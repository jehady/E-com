import 'package:alamir/Searchbar.dart';
import 'package:flutter/material.dart';

class fixedappBar extends StatelessWidget {
  const fixedappBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.2,
                width: MediaQuery.of(context).size.width * 0.15,
                child: Image.asset("images/Logo.jpg"),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.02,
              ),
              IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.02,
              ),
              CustomSearchBar(),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.02,
              ),
              DecoratedBox(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(273)),
                child: Text(
                  'Free Delivery Available!',
                  style: TextStyle(color: Colors.green),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.02,
        ),
        Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(273),
                  bottomRight: Radius.circular(273)),
              color: Colors.lightBlue),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              TextButton(
                onPressed: () {},
                child: Row(
                  children: [
                    Text(
                      'Phones',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.006,
                    ),
                    Icon(
                      Icons.phone_android_rounded,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
              TextButton(
                onPressed: () {},
                child: Row(
                  children: [
                    Text(
                      'Spcial offer',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.006,
                    ),
                    Icon(
                      Icons.sell_outlined,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
              TextButton(
                onPressed: () {},
                child: Row(
                  children: [
                    Text(
                      'Laptop & Desktop',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.006,
                    ),
                    Icon(
                      Icons.laptop_chromebook_outlined,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
              TextButton(
                onPressed: () {},
                child: Row(
                  children: [
                    Text(
                      'Monitors',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.006,
                    ),
                    Icon(
                      Icons.monitor,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
              TextButton(
                onPressed: () {},
                child: Row(
                  children: [
                    Text(
                      'Accessories',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.006,
                    ),
                    Icon(
                      Icons.polyline,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
              TextButton(
                onPressed: () {},
                child: Row(
                  children: [
                    Text(
                      'Headset',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.006,
                    ),
                    Icon(
                      Icons.headphones,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
