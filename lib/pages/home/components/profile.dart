import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 800,
      decoration: const BoxDecoration(
        color: Colors.red,
      ),
      child: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.green,
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    height: MediaQuery.of(context).size.height,
                    color: Colors.yellow,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 12.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Judul',
                            style: TextStyle(
                              fontSize: 25,
                            ),
                          ),
                          Text(
                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed euismod, nunc vel tincidunt lacinia, nunc nisl aliquam mauris, nec lacinia nisl nisl eu nunc. Nullam euismod, nunc vel tincidunt lacinia, nunc nisl aliquam mauris, nec lacinia nisl nisl eu nunc. Nullam euismod, nunc vel tincidunt lacinia, nunc nisl aliquam mauris, nec lacinia nisl nisl eu nunc.',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            'Judul',
                            style: TextStyle(fontSize: 25),
                          ),
                          Text(
                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed euismod, nunc vel tincidunt lacinia, nunc nisl aliquam mauris, nec lacinia nisl nisl eu nunc. Nullam euismod, nunc vel tincidunt lacinia, nunc nisl aliquam mauris, nec lacinia nisl nisl eu nunc. Nullam euismod, nunc vel tincidunt lacinia, nunc nisl aliquam mauris, nec lacinia nisl nisl eu nunc.',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    height: MediaQuery.of(context).size.height,
                    color: Colors.yellow,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 12.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Judul',
                            style: TextStyle(fontSize: 25),
                          ),
                          Text(
                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed euismod, nunc vel tincidunt lacinia, nunc nisl aliquam mauris, nec lacinia nisl nisl eu nunc. Nullam euismod, nunc vel tincidunt lacinia, nunc nisl aliquam mauris, nec lacinia nisl nisl eu nunc. Nullam euismod, nunc vel tincidunt lacinia, nunc nisl aliquam mauris, nec lacinia nisl nisl eu nunc.',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            'Judul',
                            style: TextStyle(fontSize: 25),
                          ),
                          Text(
                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed euismod, nunc vel tincidunt lacinia, nunc nisl aliquam mauris, nec lacinia nisl nisl eu nunc. Nullam euismod, nunc vel tincidunt lacinia, nunc nisl aliquam mauris, nec lacinia nisl nisl eu nunc. Nullam euismod, nunc vel tincidunt lacinia, nunc nisl aliquam mauris, nec lacinia nisl nisl eu nunc.',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.green,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
