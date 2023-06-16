import 'package:flutter/material.dart';

class categorypage extends StatelessWidget {
  const categorypage({super.key});

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
      body: Row(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    right: 5.0,
                  ),
                  child: SizedBox(
                    // height: 100,
                    width: 110,

                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(Radius.zero)),
                            minimumSize: const Size(10, 50),
                            backgroundColor:
                                const Color.fromARGB(255, 188, 187, 187)),
                        onPressed: () {},
                        child: const Text(
                          "Just for you",
                          style: TextStyle(color: Colors.black),
                          textAlign: TextAlign.center,
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 5.0,
                  ),
                  child: SizedBox(
                      // height: 100,
                      width: 110,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            shape: const RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(Radius.zero)),
                            minimumSize: const Size(10, 70),
                            backgroundColor:
                                const Color.fromARGB(255, 188, 187, 187),
                          ),
                          onPressed: () {},
                          child: const Text(
                            "Mobile & Accessories",
                            style: TextStyle(color: Colors.black),
                            textAlign: TextAlign.center,
                          ))),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 5.0,
                  ),
                  child: SizedBox(
                      // height: 100,
                      width: 110,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: const RoundedRectangleBorder(
                                  borderRadius: BorderRadius.all(Radius.zero)),
                              minimumSize: const Size(10, 50),
                              backgroundColor:
                                  const Color.fromARGB(255, 188, 187, 187)),
                          onPressed: () {},
                          child: const Text(
                            "Home & Kitchen",
                            style: TextStyle(color: Colors.black),
                            textAlign: TextAlign.center,
                          ))),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 5.0,
                  ),
                  child: Container(
                      // height: 100,
                      width: 110,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.all(Radius.zero)),
                              minimumSize: Size(10, 50),
                              backgroundColor:
                                  Color.fromARGB(255, 188, 187, 187)),
                          onPressed: () {},
                          child: const Text(
                            "Grocery",
                            style: TextStyle(color: Colors.black),
                            textAlign: TextAlign.center,
                          ))),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 5.0,
                  ),
                  child: Container(
                      // height: 100,
                      width: 110,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.all(Radius.zero)),
                              minimumSize: Size(10, 50),
                              backgroundColor:
                                  Color.fromARGB(255, 188, 187, 187)),
                          onPressed: () {},
                          child: const Text(
                            "Beauty & personal Care",
                            style: TextStyle(color: Colors.black),
                            textAlign: TextAlign.center,
                          ))),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 5.0,
                  ),
                  child: Container(
                      // height: 100,
                      width: 110,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.all(Radius.zero)),
                              minimumSize: Size(10, 50),
                              backgroundColor:
                                  Color.fromARGB(255, 188, 187, 187)),
                          onPressed: () {},
                          child: const Text(
                            "Fragrance",
                            style: TextStyle(color: Colors.black),
                            textAlign: TextAlign.center,
                          ))),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 5.0,
                  ),
                  child: Container(
                      // height: 100,
                      width: 110,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.all(Radius.zero)),
                              minimumSize: Size(10, 70),
                              backgroundColor:
                                  Color.fromARGB(255, 188, 187, 187)),
                          onPressed: () {},
                          child: const Text(
                            "Laptop & Accessories",
                            style: TextStyle(color: Colors.black),
                            textAlign: TextAlign.center,
                          ))),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 5.0,
                  ),
                  child: Container(
                      // height: 100,
                      width: 110,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.all(Radius.zero)),
                              minimumSize: Size(10, 50),
                              backgroundColor:
                                  Color.fromARGB(255, 188, 187, 187)),
                          onPressed: () {},
                          child: const Text(
                            "Electronics",
                            style: TextStyle(color: Colors.black),
                            textAlign: TextAlign.center,
                          ))),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 5.0,
                  ),
                  child: Container(
                      // height: 100,
                      width: 110,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.all(Radius.zero)),
                              minimumSize: Size(10, 70),
                              backgroundColor:
                                  Color.fromARGB(255, 188, 187, 187)),
                          onPressed: () {},
                          child: const Text(
                            "Men's Fashion",
                            style: TextStyle(color: Colors.black),
                            textAlign: TextAlign.center,
                          ))),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 5.0,
                  ),
                  child: Container(
                      // height: 100,
                      width: 110,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.all(Radius.zero)),
                              minimumSize: Size(10, 70),
                              backgroundColor:
                                  Color.fromARGB(255, 188, 187, 187)),
                          onPressed: () {},
                          child: const Text(
                            "Women's Fashion",
                            style: TextStyle(color: Colors.black),
                            textAlign: TextAlign.center,
                          ))),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 5.0,
                  ),
                  child: Container(
                      // height: 100,
                      width: 110,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.all(Radius.zero)),
                              minimumSize: Size(10, 50),
                              backgroundColor:
                                  Color.fromARGB(255, 188, 187, 187)),
                          onPressed: () {},
                          child: const Text(
                            "Pet Supplies",
                            style: TextStyle(color: Colors.black),
                            textAlign: TextAlign.center,
                          ))),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 5.0,
                  ),
                  child: Container(
                      // height: 100,
                      width: 110,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.all(Radius.zero)),
                              minimumSize: Size(10, 50),
                              backgroundColor:
                                  Color.fromARGB(255, 188, 187, 187)),
                          onPressed: () {},
                          child: const Text(
                            "Appliances",
                            style: TextStyle(color: Colors.black),
                            textAlign: TextAlign.center,
                          ))),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 5.0,
                  ),
                  child: Container(
                      // height: 100,
                      width: 110,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.all(Radius.zero)),
                              minimumSize: Size(10, 50),
                              backgroundColor:
                                  Color.fromARGB(255, 188, 187, 187)),
                          onPressed: () {},
                          child: const Text(
                            "Baby",
                            style: TextStyle(color: Colors.black),
                            textAlign: TextAlign.center,
                          ))),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 5.0,
                  ),
                  child: Container(
                      // height: 100,
                      width: 110,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.all(Radius.zero)),
                              minimumSize: Size(10, 50),
                              backgroundColor:
                                  Color.fromARGB(255, 188, 187, 187)),
                          onPressed: () {},
                          child: const Text(
                            "Toys",
                            style: TextStyle(color: Colors.black),
                            textAlign: TextAlign.center,
                          ))),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 5.0,
                  ),
                  child: Container(
                      // height: 100,
                      width: 110,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.all(Radius.zero)),
                              minimumSize: Size(10, 70),
                              backgroundColor:
                                  Color.fromARGB(255, 188, 187, 187)),
                          onPressed: () {},
                          child: const Text(
                            "Sports & Outdoors",
                            style: TextStyle(color: Colors.black),
                            textAlign: TextAlign.center,
                          ))),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 5.0,
                  ),
                  child: Container(
                      // height: 100,
                      width: 110,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.all(Radius.zero)),
                              minimumSize: Size(10, 70),
                              backgroundColor:
                                  Color.fromARGB(255, 188, 187, 187)),
                          onPressed: () {},
                          child: const Text(
                            "Health & Nutrition",
                            style: TextStyle(color: Colors.black),
                            textAlign: TextAlign.center,
                          ))),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 5.0,
                  ),
                  child: Container(
                      // height: 100,
                      width: 110,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.all(Radius.zero)),
                              minimumSize: Size(10, 50),
                              backgroundColor:
                                  Color.fromARGB(255, 188, 187, 187)),
                          onPressed: () {},
                          child: const Text(
                            "Kid's Fashion",
                            style: TextStyle(color: Colors.black),
                            textAlign: TextAlign.center,
                          ))),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 5.0,
                  ),
                  child: SizedBox(
                      // height: 100,
                      width: 110,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: const RoundedRectangleBorder(
                                  borderRadius: BorderRadius.all(Radius.zero)),
                              minimumSize: const Size(10, 80),
                              backgroundColor:
                                  const Color.fromARGB(255, 188, 187, 187)),
                          onPressed: () {},
                          child: const Text(
                            "Watches & Jewellery",
                            style: TextStyle(color: Colors.black),
                            textAlign: TextAlign.center,
                          ))),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 5.0,
                  ),
                  child: SizedBox(
                      // height: 100,
                      width: 110,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: const RoundedRectangleBorder(
                                  borderRadius: BorderRadius.all(Radius.zero)),
                              minimumSize: const Size(10, 90),
                              backgroundColor:
                                  const Color.fromARGB(255, 188, 187, 187)),
                          onPressed: () {},
                          child: const Text(
                            "Office Supplies, Books & Media",
                            style: TextStyle(color: Colors.black),
                            textAlign: TextAlign.center,
                          ))),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 5.0,
                  ),
                  child: Container(
                      // height: 100,
                      width: 110,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.all(Radius.zero)),
                              minimumSize: Size(10, 50),
                              backgroundColor:
                                  Color.fromARGB(255, 188, 187, 187)),
                          onPressed: () {},
                          child: const Text(
                            "Automotive",
                            style: TextStyle(color: Colors.black),
                            textAlign: TextAlign.center,
                          ))),
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 8.0, left: 8.0),
                  child: Text("Recently Viewed Categories",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "noon Top Picks",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, right: 5.0, left: 5.0),
                      child: Container(
                        height: 70,
                        width: 70,
                        child: Image.asset(
                          "nooncard.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, right: 5.0, left: 5.0),
                      child: Container(
                        height: 70,
                        width: 70,
                        child: Image.asset(
                          "nnooncard.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, right: 5.0, left: 5.0),
                      child: Container(
                        height: 70,
                        width: 70,
                        child: Image.asset(
                          "man.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, right: 5.0, left: 5.0),
                      child: Container(
                        child: Text(
                          "5%    Unlimited Cashback",
                          textAlign: TextAlign.center,
                        ),
                        height: 60,
                        width: 70,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, right: 5.0, left: 5.0),
                      child: Container(
                        child: Text(
                          "Gift Cards",
                          textAlign: TextAlign.center,
                        ),
                        height: 60,
                        width: 70,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, right: 5.0, left: 5.0),
                      child: Container(
                        child: Text(
                          "Men's   Fashion",
                          textAlign: TextAlign.center,
                        ),
                        height: 60,
                        width: 70,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, right: 5.0, left: 5.0),
                      child: Container(
                        height: 70,
                        width: 70,
                        child: Image.asset(
                          "girl.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, right: 5.0, left: 5.0),
                      child: Container(
                        height: 70,
                        width: 70,
                        child: Image.asset(
                          "child.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, right: 5.0, left: 5.0),
                      child: Container(
                        height: 70,
                        width: 70,
                        child: Image.asset(
                          "mobile.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, right: 5.0, left: 5.0),
                      child: Container(
                        height: 40,
                        width: 70,
                        child: Text(
                          "Women's Fashion",
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, right: 5.0, left: 5.0),
                      child: Container(
                        height: 40,
                        width: 70,
                        child: Text(
                          "Kid's Fashions",
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, right: 5.0, left: 5.0),
                      child: Container(
                        height: 40,
                        width: 70,
                        child: Text(
                          "Mobiles",
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, right: 5.0, left: 5.0),
                      child: Container(
                        height: 70,
                        width: 70,
                        child: Image.asset(
                          "frizer.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, right: 5.0, left: 5.0),
                      child: Container(
                        height: 70,
                        width: 70,
                        child: Image.asset(
                          "game.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, right: 5.0, left: 5.0),
                      child: Container(
                        height: 70,
                        width: 70,
                        child: Image.asset(
                          "fragrance.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, right: 5.0, left: 5.0),
                      child: Container(
                        height: 40,
                        width: 70,
                        child: Text(
                          "Electronics Accessorie",
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, right: 5.0, left: 5.0),
                      child: Container(
                        height: 40,
                        width: 70,
                        child: Text(
                          "Video   Games",
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, right: 5.0, left: 5.0),
                      child: Container(
                        height: 40,
                        width: 70,
                        child: Text(
                          "Fragrance",
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, right: 5.0, left: 5.0),
                      child: Container(
                        height: 70,
                        width: 70,
                        child: Image.asset(
                          "skin.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, right: 5.0, left: 5.0),
                      child: Container(
                        height: 70,
                        width: 70,
                        child: Image.asset(
                          "makeup.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, right: 5.0, left: 5.0),
                      child: Container(
                        height: 70,
                        width: 70,
                        child: Image.asset(
                          "home.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, right: 5.0, left: 5.0),
                      child: Container(
                        height: 40,
                        width: 70,
                        child: Text(
                          "Skin   Care  ",
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, right: 5.0, left: 5.0),
                      child: Container(
                        height: 40,
                        width: 70,
                        child: Text(
                          "Makeup",
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, right: 5.0, left: 5.0),
                      child: Container(
                        height: 40,
                        width: 70,
                        child: Text(
                          "Home &  Kitchen",
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, right: 5.0, left: 5.0),
                      child: Container(
                        height: 70,
                        width: 70,
                        child: Image.asset(
                          "laptop.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, right: 5.0, left: 5.0),
                      child: Container(
                        height: 70,
                        width: 70,
                        child: Image.asset(
                          "telivision.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, right: 5.0, left: 5.0),
                      child: Container(
                        height: 70,
                        width: 70,
                        child: Image.asset(
                          "oven.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, right: 5.0, left: 5.0),
                      child: Container(
                        height: 20,
                        width: 70,
                        child: Text(
                          "Laptops",
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, right: 5.0, left: 5.0),
                      child: Container(
                        height: 20,
                        width: 70,
                        child: Text(
                          "Televisions",
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, right: 5.0, left: 5.0),
                      child: Container(
                        height: 20,
                        width: 70,
                        child: Text(
                          "Appliances",
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, right: 5.0, left: 5.0),
                      child: Container(
                        height: 70,
                        width: 70,
                        child: Image.asset(
                          "dumbel.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, right: 5.0, left: 5.0),
                      child: Container(
                        height: 70,
                        width: 70,
                        child: Image.asset(
                          "tablets.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, right: 5.0, left: 5.0),
                      child: Container(
                        height: 70,
                        width: 70,
                        child: Image.asset(
                          "grocery.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 8.0, right: 5.0, left: 5.0),
                      child: SizedBox(
                        height: 40,
                        width: 70,
                        child: Text(
                          "Sports &  Fitness",
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, right: 5.0, left: 5.0),
                      child: Container(
                        height: 40,
                        width: 70,
                        child: Text(
                          "Tablets",
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, right: 5.0, left: 5.0),
                      child: Container(
                        height: 40,
                        width: 70,
                        child: Text(
                          "Grocery",
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, right: 5.0, left: 5.0),
                      child: Container(
                        height: 70,
                        width: 70,
                        child: Image.asset(
                          "pamper.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, right: 5.0, left: 5.0),
                      child: Container(
                        height: 70,
                        width: 70,
                        child: Image.asset(
                          "toy.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, right: 5.0, left: 5.0),
                      child: Container(
                        height: 70,
                        width: 70,
                        child: Image.asset(
                          "doctor.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, right: 5.0, left: 5.0),
                      child: Container(
                        height: 55,
                        width: 70,
                        child: const Text(
                          "Baby  Essentials",
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 8.0, right: 5.0, left: 5.0),
                      child: SizedBox(
                        height: 55,
                        width: 70,
                        child: Text(
                          "Toys &  Games",
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 8.0, right: 5.0, left: 5.0),
                      child: SizedBox(
                        height: 55,
                        width: 70,
                        child: Text(
                          "Health And Personal Care",
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, right: 5.0, left: 5.0),
                      child: SizedBox(
                        height: 70,
                        width: 70,
                        child: Image.asset(
                          "chair.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(top: 8.0, right: 5.0, left: 5.0),
                      child: SizedBox(
                        height: 40,
                        width: 70,
                        child: Text(
                          "Table & Chairs",
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
