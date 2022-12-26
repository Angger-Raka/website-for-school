import 'package:flutter/material.dart';

class Introduce extends StatelessWidget {
  const Introduce({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 500,
      decoration: const BoxDecoration(
        color: Colors.blue,
      ),
      child: Padding(
        padding: const EdgeInsets.only(
          left: 40,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            SizedBox(
              height: 30,
            ),
            Text(
              "Welcome to the Home Page School",
              style: TextStyle(
                fontSize: 30,
              ),
            ),
            SizedBox(height: 20),
            SizedBox(
              width: 600,
              child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed euismod, nunc vel tincidunt lacinia, nunc nisl aliquam mauris, nec lacinia nisl nisl eu nunc. Nullam euismod, nunc vel tincidunt lacinia, nunc nisl aliquam mauris, nec lacinia nisl nisl eu nunc. Nullam euismod, nunc vel tincidunt lacinia, nunc nisl aliquam mauris, nec lacinia nisl nisl eu nunc.",
                  style: TextStyle(fontSize: 18)),
            ),
          ],
        ),
      ),
    );
  }
}
