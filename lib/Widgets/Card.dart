import 'package:flutter/material.dart';
import 'package:news_app/Model/CardModel.dart';

class CardView extends StatelessWidget {

  final CardModel model;
  CardView({required this.model});


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 90,
        width: 200,
        child: Center(child: Text(model.text,style: TextStyle(color:Colors.white,
        fontWeight: FontWeight.bold,
          fontSize: 18
        ),)),
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage(model.imagePath),
            fit:BoxFit.fill,
          ),

        ),
      ),
    );
  }
}
