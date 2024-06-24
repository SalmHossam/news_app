import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:news_app/Model/CardModel.dart';
import 'package:news_app/Widgets/Card.dart';
import 'package:news_app/Views/CatergoriesListView.dart';

class Home extends StatelessWidget {
  const Home({super.key});
  static const String routeName="HomeScreen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Row(
            children: [
              Text("News ",style: TextStyle(color:Colors.black87
              ),),
              Text("Cloud",style: TextStyle(color: Colors.deepOrange),)
            ],
          ),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body:Column(
        children: [
          CatergoriesListView(),
        ],
      )
    );
  }
}
