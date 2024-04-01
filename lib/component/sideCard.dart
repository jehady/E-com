import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SideCard extends StatelessWidget {
  const SideCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      elevation: 12,
      child: Row(
        children: [
          Column(
            children: [
              Center(
                child: Container(
                    height: MediaQuery.of(context).size.height * 0.28,
                    width: MediaQuery.of(context).size.width * 0.1,
                    child: Image.asset('images/Logo.jpg')),
              )
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.28,
                width: MediaQuery.of(context).size.width * 0.134,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.04,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          r'Dell Inspiron 15 3511 Laptop - 15.6" Full HD | Intel Core i5-1135G7 | 8GB RAM | 512GB SSD | 2GB NVIDIA GeForce MX350 | Windows 11 Home - Black',
                          style: TextStyle(color: Colors.lightBlue),
                        )),
                    Center(child: Text('Price : 100 AED'))
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
