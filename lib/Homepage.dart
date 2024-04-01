import 'package:alamir/Model/phonesmo.dart';
import 'package:alamir/appBar.dart';
import 'package:alamir/component/Sidetabel.dart';
import 'package:alamir/component/downbar.dart';
import 'package:alamir/component/mainCard.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

// ignore: camel_case_types
class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            TextButton(
              onPressed: () {},
              child: Text(
                '+(971) 54 433 8462',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.1,
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                'info@alamir.com',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.25,
            ),
            TextButton(
              onPressed: () {},
              child: Row(children: [
                Icon(
                  Icons.location_on,
                  color: Colors.white,
                ),
                Text(
                  'Store Location',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ]),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.021,
            ),
            TextButton(
              onPressed: () {},
              child: Row(children: [
                Icon(
                  Icons.track_changes,
                  color: Colors.white,
                ),
                Text(
                  'Track Your order',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ]),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.021,
            ),
            TextButton(
              onPressed: () {},
              child: Row(children: [
                Icon(
                  Icons.person_2,
                  color: Colors.white,
                ),
                Text(
                  'Profile',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ]),
            ),
          ],
        ),
        backgroundColor: Colors.lightBlue,
      ),
      body: SingleChildScrollView(
          child: Column(children: [
        const fixedappBar(),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.06,
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              const SideTabel(),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.01,
              ),
              Container(
                color: Colors.green,
                width: MediaQuery.of(context).size.width * 0.72,
                child: Column(
                  children: [
                    const Text(
                      "Avalibel Companies",
                      style: TextStyle(color: Colors.lightBlue, fontSize: 24),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.0051,
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.5,
                      child: GridView.builder(
                        gridDelegate:
                            const SliverGridDelegateWithFixedCrossAxisCount(
                                crossAxisCount: 5, // Number of columns
                                crossAxisSpacing:
                                    8.0, // Spacing between columns
                                mainAxisSpacing: 8.0,
                                childAspectRatio: 1.4 // Spacing between rows
                                ),
                        itemCount: companies.length,
                        itemBuilder: (context, index) {
                          return GestureDetector(
                            onTap: () {
                              // Navigate to the details page
                            },
                            child: Card(
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: MediaQuery.of(context).size.width *
                                        0.08,
                                    width: MediaQuery.of(context).size.width *
                                        0.08,
                                    child: Image.asset(
                                      'images/Logo.jpg',
                                    ),
                                  ),
                                  Text(companies[index].name),
                                ],
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                    SizedBox(
                        height: MediaQuery.of(context).size.height * 0.041,
                        width: MediaQuery.of(context).size.width * 0.7,
                        child: const Center(
                          child: Text(
                            'IPHONE ',
                            style: TextStyle(
                                fontSize: 20, color: Colors.lightBlue),
                          ),
                        )),
                    SingleChildScrollView(
                      child: SizedBox(
                        height: MediaQuery.of(context).size.width * 2.08,
                        width: MediaQuery.of(context).size.width * 0.88,
                        child: GridView.builder(
                          gridDelegate:
                              const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 3, // Number of columns

                            // Spacing between rows
                          ),
                          itemCount: 9,
                          itemBuilder: (context, index) {
                            return GestureDetector(
                              onTap: () {
                                // Navigate to the details page
                              },
                              child: SizedBox(
                                  height:
                                      MediaQuery.of(context).size.height * 0.44,
                                  width:
                                      MediaQuery.of(context).size.width * 0.2,
                                  child: const MainCard()),
                            );
                          },
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        const downbar(),
        Container(
          height: MediaQuery.of(context).size.height * 0.092,
          color: Colors.white,
        ),
      ])),
    );
  }
}
