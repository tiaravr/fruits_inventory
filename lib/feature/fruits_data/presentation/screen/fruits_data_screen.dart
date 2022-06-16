import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fruits_inventory/core/injection/injection.dart';
import 'package:fruits_inventory/feature/fruits_data/infrastructure/model/response_fruits_model.dart';
import 'package:fruits_inventory/feature/fruits_data/presentation/bloc/fruits_bloc.dart';
import 'package:fruits_inventory/feature/fruits_data/presentation/home_bloc/home_bloc.dart';
import 'package:fruits_inventory/feature/login/presentation/screen/login_screen.dart';

class FruitsDataScreen extends StatelessWidget {
  const FruitsDataScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<FruitsBloc>()..add(GetFruitData()),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Fruits Data'),
          automaticallyImplyLeading: false,
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: BlocConsumer<FruitsBloc, FruitsState>(
                listener: (context, state){
                  if(state is LoggedOut){
                    if(state.isSuccess){
                      Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context) => const LoginScreen()), (route) => false);
                    }
                  }
                },
                builder: (context, state) {
                  return InkWell(
                      onTap: () {
                        BlocProvider.of<FruitsBloc>(context).add(Logout());
                      },
                      child: const Icon(
                        Icons.exit_to_app,
                        size: 35,
                      ));
                },
              ),
            )
          ],
        ),
        body: BlocConsumer<FruitsBloc, FruitsState>(
          listener: (context, state) {
            // TODO: implement listener
          },
          builder: (context, state) {
            if (state is SuccessGetData) {
              return SizedBox(
                height: MediaQuery.of(context).size.height,
                child: BlocProvider(
                  create: (context) => getIt<HomeBloc>(
                    param1: state.responseFruitsModel,
                  ),
                  child: BlocListener<HomeBloc, HomeState>(
                    listener: (context, state) {
                      if (state is FruitSelected &&
                          state.mostDuplicateFruitName != null &&
                          state.mostDuplicateFruitQuantity != null) {
                        showDialog(
                            context: context,
                            builder: (BuildContext dialogCtx) {
                              return AlertDialog(
                                content: Text(
                                  '${state.mostDuplicateFruitName ?? ''} total is ${state.mostDuplicateFruitQuantity ?? ''}',
                                  textAlign: TextAlign.center,
                                ),
                              );
                            });
                      }
                    },
                    child: Stack(
                      children: [
                        Positioned(
                          top: 0.0,
                          left: 0.0,
                          right: 0.0,
                          child: _buildListFruits(state.responseFruitsModel),
                        ),
                        Positioned(
                          bottom: 0.0,
                          right: 0.0,
                          left: 0.0,
                          child: _buildImageContainer(),
                        ),
                      ],
                    ),
                  ),
                ),
              );
            } else {
              return const Center(
                child: CupertinoActivityIndicator(),
              );
            }
          },
        ),
      ),
    );
  }

  Widget _buildListFruits(ResponseFruitsModel? responseFruitsModel) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        String? fruitSelectedName;
        if (state is FruitSelected) {
          fruitSelectedName = state.fruitSelectedName;
        }
        return Container(
          height: MediaQuery.of(context).size.height,
          child: ListView.builder(
              shrinkWrap: true,
              padding: const EdgeInsets.only(
                left: 10,
                right: 10,
                top: 16,
              ),
              itemCount: responseFruitsModel?.fruits?.length ?? 0,
              itemBuilder: (BuildContext listCtx, int index) {
                return Container(
                  // height: MediaQuery.of(context).size.height,
                  padding:  EdgeInsets.only(
                      bottom: index == (responseFruitsModel?.fruits?.length ?? 0) -1 ? 350 :0
                  ),
                  child: ListTile(
                    onTap: () {
                      BlocProvider.of<HomeBloc>(context).add(OnTapFruit(
                          fruitName: responseFruitsModel?.fruits?[index].name));
                    },
                    selected: fruitSelectedName ==
                        responseFruitsModel?.fruits?[index].name,
                    shape:
                        const RoundedRectangleBorder(side: BorderSide(width: 0.1)),
                    title: Text(responseFruitsModel?.fruits?[index].name ?? ''),
                    trailing: Text(
                        'total RP ${responseFruitsModel?.fruits?[index].price}'),
                  ),
                );
              }),
        );
      },
    );
  }

  Container _buildImageContainer() {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.grey.withOpacity(.5),
        borderRadius: const BorderRadius.vertical(top: Radius.circular(16)),
      ),
      child: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          print(state);
          return Column(
            children: [
              if (state is FruitSelected && state.fruitSelectedImage != null)
                Container(
                    color: Colors.amberAccent,
                    width: 150,
                    height: 150,
                    child: FadeInImage.assetNetwork(
                      image: state.fruitSelectedImage,
                      placeholder: '',
                      imageErrorBuilder: (b, _, s) {
                        return const Icon(Icons.image_not_supported);
                      },
                      placeholderErrorBuilder: (b, _, s) {
                        return const CupertinoActivityIndicator();
                      },
                    )),
              ElevatedButton(
                onPressed: () {
                  BlocProvider.of<HomeBloc>(context).add(ShowMostDuplicateItem(
                    fruitSelectedName:
                        state is FruitSelected ? state.fruitSelectedName : '',
                    fruitSelectedImage:
                        state is FruitSelected ? state.fruitSelectedImage : '',
                  ));
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.blue,
                  onPrimary: Colors.white,
                  fixedSize: Size(
                    MediaQuery.of(context).size.width,
                    MediaQuery.of(context).size.width * 0.045,
                  ),
                ),
                child: const Text('Normal'),
              )
            ],
          );
        },
      ),
    );
  }
}
