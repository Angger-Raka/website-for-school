import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 400,
      color: Colors.black,
      child: Column(
        children: [
          const Expanded(
            flex: 2,
            child: Text(
              'Footer',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
          Expanded(
            flex: 6,
            child: Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width / 3,
                  color: Colors.green,
                  child: Column(),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 3,
                  color: Colors.blue,
                  child: Column(),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 3,
                  color: Colors.red,
                  child: Column(),
                ),
              ],
            ),
          ),
          const Expanded(
            flex: 2,
            child: Text(
              '© 2021 - 2022',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
