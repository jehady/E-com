import 'package:flutter/material.dart';

class Sidecateg extends StatelessWidget {
  const Sidecateg({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.5,
      width: MediaQuery.of(context).size.width * 0.25,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Categories',
            style: TextStyle(color: Colors.black, fontSize: 20),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.02,
          ),
          TextButton(
              onPressed: () {},
              child: Text(
                '   Special Offer',
                style: TextStyle(
                    color: const Color.fromARGB(255, 74, 74, 74), fontSize: 17),
              )),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.02,
          ),
          TextButton(
              onPressed: () {},
              child: Text(
                '   Phones',
                style: TextStyle(
                    color: const Color.fromARGB(255, 74, 74, 74), fontSize: 17),
              )),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.02,
          ),
          TextButton(
              onPressed: () {},
              child: Text(
                '   Accessoris',
                style: TextStyle(
                    color: const Color.fromARGB(255, 74, 74, 74), fontSize: 17),
              )),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.02,
          ),
          TextButton(
              onPressed: () {},
              child: Text(
                '   Headset',
                style: TextStyle(
                    color: const Color.fromARGB(255, 74, 74, 74), fontSize: 17),
              )),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.02,
          ),
          TextButton(
              onPressed: () {},
              child: Text(
                '   Monitor',
                style: TextStyle(
                    color: const Color.fromARGB(255, 74, 74, 74), fontSize: 17),
              )),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.02,
          ),
        ],
      ),
    );
  }
}
