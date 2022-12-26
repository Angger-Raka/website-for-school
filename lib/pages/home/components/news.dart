import 'package:flutter/material.dart';

//make a list of cards
final cardList = [
  Card(
    child: Container(
      width: 200,
      height: 200,
      color: Colors.red,
    ),
  ),
  Card(
    child: Container(
      width: 200,
      height: 200,
      color: Colors.green,
    ),
  ),
  Card(
    child: Container(
      width: 200,
      height: 200,
      color: Colors.yellow,
    ),
  ),
];

class News extends StatelessWidget {
  const News({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 600,
      child: Column(
        children: [
          Text(
            'News',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 500,
            color: Colors.blue,
            child: PageView.builder(
              scrollDirection: Axis.horizontal,
              controller: PageController(
                  viewportFraction: 0.8, initialPage: 0, keepPage: true),
              itemCount: cardList.length,
              itemBuilder: (context, index) {
                return Card(
                  child: Container(
                    width: 200,
                    height: 200,
                    child: cardList[index],
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
