import 'package:flutter/material.dart';
import 'package:my_first_project/Signin_page.dart';


import 'package:my_first_project/signup_page.dart';

// ignore: camel_case_types
class accountpage extends StatelessWidget {
  const accountpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        leading: Container(),
        title: Row(mainAxisSize: MainAxisSize.min, children: const [
          Padding(
            padding: EdgeInsets.only(top: 8.0, right: 9.0),
            child: Icon(
              Icons.data_saver_off,
              size: 35,
              color: Colors.black,
            ),
          ),
          Text(
            "n o o n",
            style: TextStyle(fontSize: 27.0, color: Colors.black),
          ),
        ]),
        actions: const [
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Icon(
              Icons.search,
              color: Colors.black,
            ),
          )
        ],
        backgroundColor: Colors.yellow,
        centerTitle: (true),
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(56),
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: TextField(
              decoration: InputDecoration(
                hintText: "What are you loking for?",
                prefixIcon: const Icon(
                  Icons.search,
                  color: Colors.black,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15.0),
                  borderSide: BorderSide.none,
                ),
                contentPadding: EdgeInsets.zero,
                filled: true,
                fillColor: Colors.white,
              ),
            ),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.only(right: 8.0, left: 8.0, top: 8.0),
                child: Text(
                  "Hala! Nice to meet you",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(right: 8.0, left: 8.0, bottom: 8.0),
                child: Text(
                  "You are currently not signed in",
                  textAlign: TextAlign.left,
                  textDirection: TextDirection.ltr,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: Ink(
                      decoration: const ShapeDecoration(
                          shape: CircleBorder(), color: Colors.yellow),
                      child: Padding(
                        padding: const EdgeInsets.only(right: 8.0),
                        child: Container(
                          margin: EdgeInsets.all(6.0),
                          height: 80,
                          child: IconButton(
                            icon: const Icon(
                              Icons.account_circle_sharp,
                              color: Colors.black,
                              size: 30.0,
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => signin(),
                                  ));
                            },
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: Ink(
                      decoration: const ShapeDecoration(
                          shape: CircleBorder(), color: Colors.yellow),
                      child: Padding(
                        padding: const EdgeInsets.only(right: 8.0),
                        child: Container(
                          margin: const EdgeInsets.all(6.0),
                          height: 80,
                          child: IconButton(
                            icon: const Icon(
                              Icons.account_circle_sharp,
                              color: Colors.black,
                              size: 30.0,
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => signup(),
                                  ));
                            },
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.only(right: 20.0),
                    child: const Text(
                      "Sign In",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 7.0),
                    child: const Text(
                      "Sign Up",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: const Color.fromARGB(255, 121, 158, 221),
                  height: 130,
                  width: 500,
                  child: Image.asset(
                    "noon.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: const Color.fromARGB(255, 152, 154, 160),
                  height: 70,
                  width: 500,
                  child: Image.asset(
                    "noonn.png",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text("SETTING",
                    style: TextStyle(fontWeight: FontWeight.bold),
                    textAlign: TextAlign.left),
              ),
              ListTile(
                tileColor: const Color.fromARGB(255, 217, 222, 228),
                title: const Text(
                  "Country",
                ),
                textColor: Colors.black,
                iconColor: Colors.black,
                leading: const Icon(Icons.public),
                trailing: const Icon(
                  Icons.arrow_right,
                ),
                onTap: () {},
              ),
              const Divider(
                thickness: 0.1,
                height: 0.0,
                color: Color.fromARGB(255, 154, 153, 153),
              ),
              ListTile(
                tileColor: const Color.fromARGB(255, 217, 222, 228),
                title: const Text("Language"),
                textColor: Colors.black,
                iconColor: Colors.black,
                leading: const Icon(Icons.flag_outlined),
                trailing: const Icon(Icons.arrow_right),
                onTap: () {},
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "REACH OUT TO US",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              const ListTile(
                tileColor: Color.fromARGB(255, 217, 222, 228),
                title: Text("Help Center"),
                textColor: Colors.black,
                iconColor: Colors.black,
                leading: Icon(Icons.info_outline),
                trailing: Icon(Icons.arrow_right),
              ),
              const ListTile(
                title: Text(
                  "We're Always Here To Help",
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 60),
                child: Column(
                  children: const [
                    ListTile(
                      title: Text(
                        "HELP CENTER",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey),
                      ),
                      subtitle: Text(
                        "help.noon.com",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      leading: Padding(
                        padding: EdgeInsets.only(left: 10.0, top: 10),
                        child: Icon(
                          Icons.info_outline,
                        ),
                      ),
                    ),
                    Divider(
                      thickness: 1.0,
                      endIndent: 75.0,
                      indent: 19,
                    ),
                    ListTile(
                      title: Text(
                        "EMAIL SUPPORT",
                        style: TextStyle(
                            fontSize: 12.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey),
                      ),
                      subtitle: Text(
                        "care@noon.com",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      leading: Padding(
                        padding: EdgeInsets.only(left: 10.0, top: 10.0),
                        child: Icon(Icons.email_outlined),
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  ListTile(
                    title: const Text(
                      "Electronics",
                      style: TextStyle(color: Colors.black),
                    ),
                    trailing: const Icon(
                      Icons.add,
                      color: Colors.grey,
                    ),
                    onTap: () {},
                  ),
                  const Divider(),
                  ListTile(
                    title: const Text(
                      "Fashion",
                      style: TextStyle(color: Colors.black),
                    ),
                    trailing: const Icon(
                      Icons.add,
                      color: Colors.grey,
                    ),
                    onTap: () {},
                  ),
                  const Divider(),
                  ListTile(
                    title: const Text(
                      "Home And Kitchen",
                      style: TextStyle(color: Colors.black),
                    ),
                    trailing: const Icon(
                      Icons.add,
                      color: Colors.grey,
                    ),
                    onTap: () {},
                  ),
                  const Divider(),
                  ListTile(
                    title: const Text(
                      "Beauty",
                      style: TextStyle(color: Colors.black),
                    ),
                    trailing: const Icon(
                      Icons.add,
                      color: Colors.grey,
                    ),
                    onTap: () {},
                  ),
                  const Divider(),
                  ListTile(
                    title: const Text(
                      "Baby & Toys",
                      style: TextStyle(color: Colors.black),
                    ),
                    trailing: const Icon(
                      Icons.add,
                      color: Colors.grey,
                    ),
                    onTap: () {},
                  ),
                  const Divider(),
                  ListTile(
                    title: const Text(
                      "Top Brands",
                      style: TextStyle(color: Colors.black),
                    ),
                    trailing: const Icon(
                      Icons.add,
                      color: Colors.grey,
                    ),
                    onTap: () {},
                  ),
                  Divider(),
                  ListTile(
                    title: const Text(
                      "Daily Groceries",
                      style: TextStyle(color: Colors.black),
                    ),
                    trailing: const Icon(
                      Icons.add,
                      color: Colors.grey,
                    ),
                    onTap: () {},
                  ),
                  Divider(),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0, bottom: 11.0),
                    child: Container(
                      alignment: Alignment.bottomCenter,
                      child: const Text(
                        "SHOP ON THE GO",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                    child: Image.asset(
                      "play.png",
                      fit: BoxFit.cover,
                    ),
                    // width: 130.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0, bottom: 10.0),
                    child: Container(
                      alignment: Alignment.bottomCenter,
                      child: const Text(
                        "CONNECT WITH US",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 18.0),
                        child: Ink(
                          decoration: const ShapeDecoration(
                              shape: CircleBorder(),
                              color: Color.fromARGB(255, 255, 251, 0)),
                          child: Padding(
                            padding: const EdgeInsets.only(right: 2.0),
                            child: Container(
                              // margin: EdgeInsets.all(6.0),
                              height: 80,
                              child: IconButton(
                                icon: const Icon(
                                  Icons.facebook_rounded,
                                  color: Colors.black,
                                  size: 20.0,
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 18.0),
                        child: Ink(
                          decoration: const ShapeDecoration(
                              shape: CircleBorder(),
                              color: Color.fromARGB(255, 255, 251, 0)),
                          child: Padding(
                            padding: const EdgeInsets.only(right: 2.0),
                            child: Container(
                              // margin: EdgeInsets.all(6.0),
                              height: 80,
                              child: IconButton(
                                icon: const Icon(
                                  Icons.apple_outlined,
                                  color: Colors.black,
                                  size: 20.0,
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 18.0),
                        child: Ink(
                          decoration: const ShapeDecoration(
                              shape: CircleBorder(),
                              color: Color.fromARGB(255, 255, 251, 0)),
                          child: Padding(
                            padding: const EdgeInsets.only(right: 2.0),
                            child: Container(
                              // margin: EdgeInsets.all(0.1),
                              height: 80,
                              child: IconButton(
                                icon: const Icon(
                                  Icons.email_outlined,
                                  color: Colors.black,
                                  size: 20.0,
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const Text(
                    "2023 noon. All Right Reserved",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        color: Color.fromARGB(255, 134, 133, 133)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: Container(
                      height: 70.0,
                      child: Image.asset(
                        "onlyy.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const Text(
                    "Careers    Warranty Policy    Sell with us",
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        color: Color.fromARGB(255, 24, 24, 24)),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 8.0),
                    child: Text(
                      "Terms of Use    Privacy Policy    Consumer Rights",
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          color: Color.fromARGB(255, 18, 18, 18)),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
