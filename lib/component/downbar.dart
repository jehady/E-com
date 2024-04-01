import 'package:flutter/material.dart';

class downbar extends StatelessWidget {
  const downbar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
              color: Colors.lightBlue,
              borderRadius: BorderRadius.circular(273)),
          width: MediaQuery.of(context).size.width * 0.95,
          height: MediaQuery.of(context).size.height * 0.1,
          child: Row(
            children: [
              Icon(
                Icons.telegram,
                size: Checkbox.width,
                color: Colors.white,
              ),
              Text(
                'Sign up to Newsletter',
                style: TextStyle(color: Colors.white, fontSize: 24),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.2,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.5,
                color: Colors.white,
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Enter your Email',
                    labelStyle: TextStyle(color: Colors.blue),
                    suffixIcon: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(273),
                        color: Colors.blue,
                      ),
                      padding: EdgeInsets.all(8.0),
                      // Adjust padding as needed
                      margin: EdgeInsets.only(
                          right: 8.0), // Adjust margin as needed
                      // Set the color of the box
                      child: Text('Subscribe '), // Set the color of the icon
                    ),
                    filled: true,
                    fillColor: Colors.grey[200],
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.047,
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.34,
                height: MediaQuery.of(context).size.height * 0.57,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.32,
                      height: MediaQuery.of(context).size.height * 0.2,
                      child: Image.asset('images/Logo.jpg'),
                    ),
                    //
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.047,
                    ),

                    Row(
                      children: [
                        Icon(Icons.call),
                        Column(
                          children: [
                            Text(
                              " Got questions? Call us 10am-7pm!",
                              style: TextStyle(
                                  color: const Color.fromARGB(255, 74, 74, 74),
                                  fontSize: 18),
                            ),
                            SizedBox(
                              height:
                                  MediaQuery.of(context).size.height * 0.017,
                            ),
                            TextButton(
                                onPressed: () {},
                                child: Text(r" +(971) 54 433 84620",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 18))),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.047,
                    ),

                    Column(
                      children: [
                        Text(' Contact info :',
                            style: TextStyle(color: Colors.black)),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.047,
                        ),
                        Text(
                            "Tech-Offer.Com® Showroom No S-16, Opposite Admiral Plaza Hotel, AL Nahda Street, Khalid Bin Waleed Street, Bur Dubai, Dubai, United Arab Emirates",
                            style: TextStyle(color: Colors.black))
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.01,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.137,
              height: MediaQuery.of(context).size.height * 0.52,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Find In Fast",
                    style: TextStyle(color: Colors.black, fontSize: 24),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.047,
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Home',
                        style: TextStyle(
                            color: const Color.fromARGB(255, 45, 44, 44),
                            fontSize: 16),
                      )),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.027,
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Products',
                        style: TextStyle(
                            color: const Color.fromARGB(255, 45, 44, 44),
                            fontSize: 16),
                      )),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.027,
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Deal of the Day',
                        style: TextStyle(
                            color: const Color.fromARGB(255, 45, 44, 44),
                            fontSize: 16),
                      )),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.027,
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Entry Level Phones',
                        style: TextStyle(
                            color: const Color.fromARGB(255, 45, 44, 44),
                            fontSize: 16),
                      )),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.027,
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Blog',
                        style: TextStyle(
                            color: const Color.fromARGB(255, 45, 44, 44),
                            fontSize: 16),
                      )),
                ],
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.01,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.137,
              height: MediaQuery.of(context).size.height * 0.52,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Policy ",
                    style: TextStyle(color: Colors.black, fontSize: 24),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.047,
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Terms & Condition',
                        style: TextStyle(
                            color: const Color.fromARGB(255, 45, 44, 44),
                            fontSize: 16),
                      )),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.007,
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Payment Information',
                        style: TextStyle(
                            color: const Color.fromARGB(255, 45, 44, 44),
                            fontSize: 16),
                      )),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.007,
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Refund Policy',
                        style: TextStyle(
                            color: const Color.fromARGB(255, 45, 44, 44),
                            fontSize: 16),
                      )),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.007,
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Privacy Policy',
                        style: TextStyle(
                            color: const Color.fromARGB(255, 45, 44, 44),
                            fontSize: 16),
                      )),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Cancellation Policy',
                        style: TextStyle(
                            color: const Color.fromARGB(255, 45, 44, 44),
                            fontSize: 16),
                      )),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Delivery & Shipping Policy',
                        style: TextStyle(
                            color: const Color.fromARGB(255, 45, 44, 44),
                            fontSize: 16),
                      )),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Installment Payment',
                        style: TextStyle(
                            color: const Color.fromARGB(255, 45, 44, 44),
                            fontSize: 16),
                      )),
                ],
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.01,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.137,
              height: MediaQuery.of(context).size.height * 0.52,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Customer Care ",
                    style: TextStyle(color: Colors.black, fontSize: 24),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.047,
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'FAQ',
                        style: TextStyle(
                            color: const Color.fromARGB(255, 45, 44, 44),
                            fontSize: 16),
                      )),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.007,
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'About Us',
                        style: TextStyle(
                            color: const Color.fromARGB(255, 45, 44, 44),
                            fontSize: 16),
                      )),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.007,
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Contact Us',
                        style: TextStyle(
                            color: const Color.fromARGB(255, 45, 44, 44),
                            fontSize: 16),
                      )),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.007,
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Join As Affiliate ',
                        style: TextStyle(
                            color: const Color.fromARGB(255, 45, 44, 44),
                            fontSize: 16),
                      )),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Track Your Order',
                        style: TextStyle(
                            color: const Color.fromARGB(255, 45, 44, 44),
                            fontSize: 16),
                      )),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Warranty Terms & Conditions',
                        style: TextStyle(
                            color: const Color.fromARGB(255, 45, 44, 44),
                            fontSize: 16),
                      )),
                ],
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.01,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.14,
              height: MediaQuery.of(context).size.height * 0.32,
              child: Container(
                child: Image.asset('images/know.jpg'),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
