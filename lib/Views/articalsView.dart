import 'package:flutter/material.dart';
import 'package:news_app/Widgets/news_tile.dart';

class ArticalsView extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 6,
        itemBuilder: (context,index){
          return Padding(
            padding: const EdgeInsets.only(bottom: 25),
            child: NewsTile(articleModel: index),
          );
        });
  }
}
