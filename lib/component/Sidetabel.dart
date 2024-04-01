import 'package:alamir/component/sideCard.dart';
import 'package:alamir/component/sidecat.dart';
import 'package:flutter/material.dart';

class SideTabel extends StatelessWidget {
  const SideTabel({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 2.5,
      width: MediaQuery.of(context).size.width * 0.25,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Sidecateg(),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.07,
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.4,
            width: MediaQuery.of(context).size.width * 0.25,
            child: Column(
              children: [
                TextButton(
                  onPressed: () {},
                  child: Image.asset(
                    'images/offers.jpeg',
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.07,
          ),
          Container(
            child: Text('racently added'),
          ),
          Container(
            height: MediaQuery.of(context).size.height * 1.40735,
            width: MediaQuery.of(context).size.width * 0.25,
            child: GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 1, // Number of columns
                  crossAxisSpacing: 8.0, // Spacing between columns
                  mainAxisSpacing: 8.0,
                  childAspectRatio: 1.7

                  // Spacing between rows
                  ),
              itemCount: 4,
              itemBuilder: (context, index) {
                return GestureDetector(
                  onTap: () {
                    //handel
                  },
                  child: SideCard(),
                  // child: Card(
                  //   color: Colors.grey,
                  //   child: Center(
                  //     child: Text('ads'),
                  //   ),
                  // ),
                );
              },
            ),
          ),
        ]),
      ),
    );
  }
}
