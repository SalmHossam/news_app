import 'package:flutter/material.dart';

import '../Model/CardModel.dart';
import '../Widgets/Card.dart';

class CatergoriesListView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    CardModel model1=CardModel("assets/business.avif", "Business");
    CardModel model2=CardModel("assets/entertaiment.avif", "Entertainment");
    CardModel model3=CardModel("assets/sports.avif", "Sports");
    CardModel model4=CardModel("assets/health.avif", "Health");
    CardModel model5=CardModel("assets/science.avif", "Science");
    CardModel model6=CardModel("assets/technology.jpeg", "Technology");
    final List<CardModel> models;
   models=[
      model1,
      model2,
      model3,
      model4,
      model5,
      model6
    ];

    return SizedBox(
      height: 100,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 6,
          itemBuilder: (context,index){
            return CardView(model: models[index]);
          }),
    );
  }
}
