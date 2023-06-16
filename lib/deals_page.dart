import 'package:flutter/material.dart';

class dealspage extends StatelessWidget {
  const dealspage({super.key});

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
      body: SingleChildScrollView(
        // scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.center,
              child: Image.asset(
                "deal.png",
                height: 110,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 165, 225, 255),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(7.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            height: 20.0,
                            width: 60.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: const Color.fromARGB(255, 170, 194, 235),
                            ),
                            child: const Text(
                              "25% OFF",
                              style: TextStyle(fontSize: 12.0),
                            ),
                          ),
                          Expanded(
                            child: Align(
                              alignment: Alignment.topRight,
                              child: IconButton(
                                  onPressed: () {},
                                  icon: const Icon(Icons.favorite_border)),
                            ),
                          ),
                        ],
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "shirt.png",
                          height: 120.0,
                          // width: 500,
                        ),
                      ),
                      const Text(
                        "Pack of 7 Mens's Dress Shirts",
                        textAlign: TextAlign.start,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        "PKR 3990.00",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 12.0,
                        ),
                      ),
                      Row(
                        children: [
                          const Icon(
                            Icons.star,
                            color: Color.fromARGB(255, 243, 221, 30),
                          ),
                          const Icon(
                            Icons.star,
                            color: Color.fromARGB(255, 243, 221, 30),
                          ),
                          const Icon(
                            Icons.star,
                            color: Color.fromARGB(255, 243, 221, 30),
                          ),
                          const Icon(
                            Icons.star,
                            color: Color.fromARGB(255, 243, 221, 30),
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(
                                left: 7.0,
                              ),
                              child: Align(
                                alignment: Alignment.topRight,
                                child: IconButton(
                                    onPressed: () {},
                                    icon: const Icon(
                                      Icons.add_shopping_cart,
                                      color: Colors.blue,
                                      size: 25,
                                    )),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 8.0),
              child: Icon(
                Icons.forward_outlined,
                size: 30,
                color: Colors.red,
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Stack(
                    children: [
                      const Align(
                        alignment: Alignment.bottomLeft,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 30, left: 8.0, right: 8.0),
                        child: Container(
                          height: 165,
                          width: 160,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(80),
                                topRight: Radius.circular(80)),
                            color: Color.fromARGB(255, 251, 241, 170),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                bottom: 5.0, left: 7.0, right: 7.0),
                            child: Expanded(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  // Container(
                                  //   height: 70,
                                  // ),
                                  const Text(
                                    "T-Shirts for Men's",
                                    textAlign: TextAlign.start,
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  const Text(
                                    "PKR 1990.00",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 10.0),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 8.0),
                                    child: Expanded(
                                      child: Row(
                                        children: [
                                          const Icon(
                                            Icons.star,
                                            color: Color.fromARGB(
                                                255, 243, 221, 30),
                                          ),
                                          const Icon(
                                            Icons.star,
                                            color: Color.fromARGB(
                                                255, 243, 221, 30),
                                          ),
                                          const Icon(
                                            Icons.star,
                                            color: Color.fromARGB(
                                                255, 243, 221, 30),
                                          ),
                                          const Icon(
                                            Icons.star_border_outlined,
                                            color: Colors.amberAccent,
                                          ),
                                          Expanded(
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                left: 7.0,
                                              ),
                                              child: Align(
                                                alignment: Alignment.topRight,
                                                child: IconButton(
                                                    onPressed: () {},
                                                    icon: const Icon(
                                                      Icons.add_shopping_cart,
                                                      color: Colors.blue,
                                                      size: 25,
                                                    )),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 8.0, left: 8.0, right: 8.0),
                        child: Container(
                          height: 165,
                          width: 160,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Image.asset(
                              "tshirt.png",
                              height: 90.0,
                              // width: 100,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      const Align(
                        alignment: Alignment.bottomLeft,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 30, left: 8.0, right: 8.0),
                        child: Container(
                          height: 165,
                          width: 160,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(80),
                                topRight: Radius.circular(80)),
                            color: Color.fromARGB(255, 251, 241, 170),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                bottom: 5.0, left: 7.0, right: 7.0),
                            child: Expanded(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  // Container(
                                  //   height: 70,
                                  // ),
                                  const Text(
                                    "Pack of 2 Watches",
                                    textAlign: TextAlign.start,
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  const Text(
                                    "PKR 1599.00",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 10.0),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 8.0),
                                    child: Expanded(
                                      child: Row(
                                        children: [
                                          const Icon(
                                            Icons.star,
                                            color: Color.fromARGB(
                                                255, 243, 221, 30),
                                          ),
                                          const Icon(
                                            Icons.star,
                                            color: Color.fromARGB(
                                                255, 243, 221, 30),
                                          ),
                                          const Icon(
                                            Icons.star,
                                            color: Color.fromARGB(
                                                255, 243, 221, 30),
                                          ),
                                          const Icon(
                                            Icons.star_border_outlined,
                                            color: Colors.amberAccent,
                                          ),
                                          Expanded(
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                left: 7.0,
                                              ),
                                              child: Align(
                                                alignment: Alignment.topRight,
                                                child: IconButton(
                                                    onPressed: () {},
                                                    icon: const Icon(
                                                      Icons.add_shopping_cart,
                                                      color: Colors.blue,
                                                      size: 25,
                                                    )),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 8.0,
                          left: 8.0,
                          right: 8.0,
                        ),
                        child: Container(
                          height: 165,
                          width: 160,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Padding(
                              padding: const EdgeInsets.only(bottom: 10.0),
                              child: Image.asset(
                                "Watche.png",
                                height: 100.0,
                                // width: 100,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      const Align(
                        alignment: Alignment.bottomLeft,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 30, left: 8.0, right: 8.0),
                        child: Container(
                          height: 165,
                          width: 160,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(80),
                                topRight: Radius.circular(80)),
                            color: Color.fromARGB(255, 251, 241, 170),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                bottom: 5.0, left: 7.0, right: 7.0),
                            child: Expanded(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  // Container(
                                  //   height: 70,
                                  // ),
                                  const Text(
                                    "Pack of 3 Men's jeans",
                                    textAlign: TextAlign.start,
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  const Text(
                                    "PKR 2599.00",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 10.0),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 8.0),
                                    child: Expanded(
                                      child: Row(
                                        children: [
                                          const Icon(
                                            Icons.star,
                                            color: Color.fromARGB(
                                                255, 243, 221, 30),
                                          ),
                                          const Icon(
                                            Icons.star,
                                            color: Color.fromARGB(
                                                255, 243, 221, 30),
                                          ),
                                          const Icon(
                                            Icons.star,
                                            color: Color.fromARGB(
                                                255, 243, 221, 30),
                                          ),
                                          const Icon(
                                            Icons.star_border_outlined,
                                            color: Colors.amberAccent,
                                          ),
                                          Expanded(
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                left: 7.0,
                                              ),
                                              child: Align(
                                                alignment: Alignment.topRight,
                                                child: IconButton(
                                                    onPressed: () {},
                                                    icon: const Icon(
                                                      Icons.add_shopping_cart,
                                                      color: Colors.blue,
                                                      size: 25,
                                                    )),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 8.0, left: 8.0, right: 8.0),
                        child: Container(
                          height: 105,
                          width: 160,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Padding(
                              padding: const EdgeInsets.only(bottom: 8.0),
                              child: Image.asset(
                                "jeans.png",
                                height: 120.0,
                                // width: 100,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      const Align(
                        alignment: Alignment.bottomLeft,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 30, left: 8.0, right: 8.0),
                        child: Container(
                          height: 165,
                          width: 160,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(80),
                                topRight: Radius.circular(80)),
                            color: Color.fromARGB(255, 251, 241, 170),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                bottom: 5.0, left: 7.0, right: 7.0),
                            child: Expanded(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  // Container(
                                  //   height: 70,
                                  // ),
                                  const Text(
                                    "Home Appliances Deal",
                                    textAlign: TextAlign.start,
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  const Text(
                                    "PKR 30599.00",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 10.0),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 8.0),
                                    child: Expanded(
                                      child: Row(
                                        children: [
                                          const Icon(
                                            Icons.star,
                                            color: Color.fromARGB(
                                                255, 243, 221, 30),
                                          ),
                                          const Icon(
                                            Icons.star,
                                            color: Color.fromARGB(
                                                255, 243, 221, 30),
                                          ),
                                          const Icon(
                                            Icons.star,
                                            color: Color.fromARGB(
                                                255, 243, 221, 30),
                                          ),
                                          const Icon(
                                            Icons.star_border_outlined,
                                            color: Colors.amberAccent,
                                          ),
                                          Expanded(
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                left: 7.0,
                                              ),
                                              child: Align(
                                                alignment: Alignment.topRight,
                                                child: IconButton(
                                                    onPressed: () {},
                                                    icon: const Icon(
                                                      Icons.add_shopping_cart,
                                                      color: Colors.blue,
                                                      size: 25,
                                                    )),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 8.0, left: 8.0, right: 8.0),
                        child: Container(
                          height: 165,
                          width: 160,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Image.asset(
                              "Appliance.png",
                              height: 85.0,
                              // width: 100,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      const Align(
                        alignment: Alignment.bottomLeft,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 30, left: 8.0, right: 8.0),
                        child: Container(
                          height: 165,
                          width: 160,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(80),
                                topRight: Radius.circular(80)),
                            color: Color.fromARGB(255, 251, 241, 170),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                bottom: 5.0, left: 7.0, right: 7.0),
                            child: Expanded(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  // Container(
                                  //   height: 70,
                                  // ),
                                  const Text(
                                    "Cricket Kit Pack",
                                    textAlign: TextAlign.start,
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  const Text(
                                    "PKR 7499.00",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 10.0),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 8.0),
                                    child: Expanded(
                                      child: Row(
                                        children: [
                                          const Icon(
                                            Icons.star,
                                            color: Color.fromARGB(
                                                255, 243, 221, 30),
                                          ),
                                          const Icon(
                                            Icons.star,
                                            color: Color.fromARGB(
                                                255, 243, 221, 30),
                                          ),
                                          const Icon(
                                            Icons.star,
                                            color: Color.fromARGB(
                                                255, 243, 221, 30),
                                          ),
                                          const Icon(
                                            Icons.star_border_outlined,
                                            color: Colors.amberAccent,
                                          ),
                                          Expanded(
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                left: 7.0,
                                              ),
                                              child: Align(
                                                alignment: Alignment.topRight,
                                                child: IconButton(
                                                    onPressed: () {},
                                                    icon: const Icon(
                                                      Icons.add_shopping_cart,
                                                      color: Colors.blue,
                                                      size: 25,
                                                    )),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 8.0, left: 8.0, right: 8.0),
                        child: Container(
                          height: 165,
                          width: 160,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Image.asset(
                              "cricket.png",
                              height: 100.0,
                              // width: 100,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                "Top Deals",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 205,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 165, 225, 255),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(7.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                alignment: Alignment.center,
                                height: 20.0,
                                width: 60.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  color:
                                      const Color.fromARGB(255, 170, 194, 235),
                                ),
                                child: const Text(
                                  "30% OFF",
                                  style: TextStyle(fontSize: 12.0),
                                ),
                              ),
                              Expanded(
                                child: Align(
                                  alignment: Alignment.topRight,
                                  child: IconButton(
                                      onPressed: () {},
                                      icon: const Icon(Icons.favorite_border)),
                                ),
                              ),
                            ],
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "sshirt.png",
                              height: 78.0,
                              width: 100,
                            ),
                          ),
                          const Text(
                            "Men's Dress Shirts",
                            textAlign: TextAlign.start,
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            "PKR 2599.00",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 10.0),
                          ),
                          Row(
                            children: [
                              const Icon(
                                Icons.star,
                                color: Color.fromARGB(255, 243, 221, 30),
                              ),
                              const Icon(
                                Icons.star,
                                color: Color.fromARGB(255, 243, 221, 30),
                              ),
                              const Icon(
                                Icons.star,
                                color: Color.fromARGB(255, 243, 221, 30),
                              ),
                              const Icon(
                                Icons.star_border,
                                color: Color.fromARGB(255, 243, 221, 30),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                    left: 7.0,
                                  ),
                                  child: Align(
                                    alignment: Alignment.topRight,
                                    child: IconButton(
                                        onPressed: () {},
                                        icon: const Icon(
                                          Icons.add_shopping_cart,
                                          color: Colors.blue,
                                          size: 25,
                                        )),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 205,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 165, 225, 255),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(7.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                alignment: Alignment.center,
                                height: 20.0,
                                width: 60.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  color:
                                      const Color.fromARGB(255, 170, 194, 235),
                                ),
                                child: const Text(
                                  "15% OFF",
                                  style: TextStyle(fontSize: 12.0),
                                ),
                              ),
                              Expanded(
                                child: Align(
                                  alignment: Alignment.topRight,
                                  child: IconButton(
                                      onPressed: () {},
                                      icon: const Icon(Icons.favorite_border)),
                                ),
                              ),
                            ],
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "skin.png",
                              height: 78.0,
                              width: 100,
                            ),
                          ),
                          const Text(
                            "Skin Care",
                            textAlign: TextAlign.start,
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            "PKR 790.00",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 10.0),
                          ),
                          Row(
                            children: [
                              const Icon(
                                Icons.star,
                                color: Color.fromARGB(255, 243, 221, 30),
                              ),
                              const Icon(
                                Icons.star,
                                color: Color.fromARGB(255, 243, 221, 30),
                              ),
                              const Icon(
                                Icons.star,
                                color: Color.fromARGB(255, 243, 221, 30),
                              ),
                              const Icon(
                                Icons.star_border,
                                color: Color.fromARGB(255, 243, 221, 30),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                    left: 7.0,
                                  ),
                                  child: Align(
                                    alignment: Alignment.topRight,
                                    child: IconButton(
                                        onPressed: () {},
                                        icon: const Icon(
                                          Icons.add_shopping_cart,
                                          color: Colors.blue,
                                          size: 25,
                                        )),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 205,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 165, 225, 255),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(7.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                alignment: Alignment.center,
                                height: 20.0,
                                width: 60.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  color:
                                      const Color.fromARGB(255, 170, 194, 235),
                                ),
                                child: const Text(
                                  "10% OFF",
                                  style: TextStyle(fontSize: 12.0),
                                ),
                              ),
                              Expanded(
                                child: Align(
                                  alignment: Alignment.topRight,
                                  child: IconButton(
                                      onPressed: () {},
                                      icon: const Icon(Icons.favorite_border)),
                                ),
                              ),
                            ],
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "cap.png",
                              height: 78.0,
                              width: 100,
                            ),
                          ),
                          const Text(
                            "Black Cap",
                            textAlign: TextAlign.start,
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            "PKR 399.00",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 10.0),
                          ),
                          Row(
                            children: [
                              const Icon(
                                Icons.star,
                                color: Color.fromARGB(255, 243, 221, 30),
                              ),
                              const Icon(
                                Icons.star,
                                color: Color.fromARGB(255, 243, 221, 30),
                              ),
                              const Icon(
                                Icons.star,
                                color: Color.fromARGB(255, 243, 221, 30),
                              ),
                              const Icon(
                                Icons.star_border,
                                color: Color.fromARGB(255, 243, 221, 30),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                    left: 7.0,
                                  ),
                                  child: Align(
                                    alignment: Alignment.topRight,
                                    child: IconButton(
                                        onPressed: () {},
                                        icon: const Icon(
                                          Icons.add_shopping_cart,
                                          color: Colors.blue,
                                          size: 25,
                                        )),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 205,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 165, 225, 255),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(7.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                alignment: Alignment.center,
                                height: 20.0,
                                width: 60.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  color:
                                      const Color.fromARGB(255, 170, 194, 235),
                                ),
                                child: const Text(
                                  "30% OFF",
                                  style: TextStyle(fontSize: 12.0),
                                ),
                              ),
                              Expanded(
                                child: Align(
                                  alignment: Alignment.topRight,
                                  child: IconButton(
                                      onPressed: () {},
                                      icon: const Icon(Icons.favorite_border)),
                                ),
                              ),
                            ],
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "makeup.png",
                              height: 78.0,
                              width: 100,
                            ),
                          ),
                          const Text(
                            "Makeup ",
                            textAlign: TextAlign.start,
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            "PKR 1590.00",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 10.0),
                          ),
                          Row(
                            children: [
                              const Icon(
                                Icons.star,
                                color: Color.fromARGB(255, 243, 221, 30),
                              ),
                              const Icon(
                                Icons.star,
                                color: Color.fromARGB(255, 243, 221, 30),
                              ),
                              const Icon(
                                Icons.star,
                                color: Color.fromARGB(255, 243, 221, 30),
                              ),
                              const Icon(
                                Icons.star_border,
                                color: Color.fromARGB(255, 243, 221, 30),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                    left: 7.0,
                                  ),
                                  child: Align(
                                    alignment: Alignment.topRight,
                                    child: IconButton(
                                        onPressed: () {},
                                        icon: const Icon(
                                          Icons.add_shopping_cart,
                                          color: Colors.blue,
                                          size: 25,
                                        )),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(
                bottom: 8.0,
                left: 8.0,
                right: 8.0,
              ),
              child: Text(
                "Curated for you",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Column(
                children: [
                  Row(
                    children: [
                      Stack(
                        children: [
                          const Align(
                            alignment: Alignment.bottomLeft,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 7.0, left: 8.0, right: 8.0),
                            child: Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Color.fromARGB(255, 246, 230, 107),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 8.0, right: 8.0),
                                child: Container(
                                  height: 185,
                                  width: 160,
                                  child: Align(
                                    alignment: Alignment.topCenter,
                                    child: Image.asset(
                                      "bluetooth.png",
                                      height: 130.0,
                                      // width: 100,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            alignment: Alignment.bottomCenter,
                            height: 130,
                            width: 115,
                            child: Text(
                              "Bluetooth ",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                      Stack(
                        children: [
                          const Align(
                            alignment: Alignment.bottomLeft,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 7.0, left: 8.0, right: 8.0),
                            child: Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Color.fromARGB(255, 246, 230, 107),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 8.0, right: 8.0),
                                child: Container(
                                  height: 185,
                                  width: 160,
                                  child: Align(
                                    alignment: Alignment.topCenter,
                                    child: Image.asset(
                                      "heels.png",
                                      height: 130.0,
                                      // width: 100,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            alignment: Alignment.bottomCenter,
                            height: 130,
                            width: 115,
                            child: Text(
                              "Heels ",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                      Stack(
                        children: [
                          const Align(
                            alignment: Alignment.bottomLeft,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 7.0, left: 8.0, right: 8.0),
                            child: Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Color.fromARGB(255, 246, 230, 107),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 8.0, right: 8.0),
                                child: Container(
                                  height: 185,
                                  width: 160,
                                  child: Align(
                                    alignment: Alignment.topCenter,
                                    child: Image.asset(
                                      "towel.png",
                                      height: 130.0,
                                      // width: 100,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            alignment: Alignment.bottomCenter,
                            height: 130,
                            width: 115,
                            child: Text(
                              "Towel",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                      Stack(
                        children: [
                          const Align(
                            alignment: Alignment.bottomLeft,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 7.0, left: 8.0, right: 8.0),
                            child: Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Color.fromARGB(255, 246, 230, 107),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 8.0, right: 8.0),
                                child: Container(
                                  height: 185,
                                  width: 160,
                                  child: Align(
                                    alignment: Alignment.topCenter,
                                    child: Image.asset(
                                      "tyres.png",
                                      height: 130.0,
                                      // width: 100,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            alignment: Alignment.bottomCenter,
                            height: 130,
                            width: 115,
                            child: Text(
                              "Car Tyres",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                      Stack(
                        children: [
                          const Align(
                            alignment: Alignment.bottomLeft,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 7.0, left: 8.0, right: 8.0),
                            child: Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Color.fromARGB(255, 246, 230, 107),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 8.0, right: 8.0),
                                child: Container(
                                  height: 185,
                                  width: 160,
                                  child: Align(
                                    alignment: Alignment.topCenter,
                                    child: Image.asset(
                                      "clock.png",
                                      height: 130.0,
                                      // width: 100,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            alignment: Alignment.bottomCenter,
                            height: 130,
                            width: 115,
                            child: Text(
                              "Wall Clock",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                      Stack(
                        children: [
                          const Align(
                            alignment: Alignment.bottomLeft,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 7.0, left: 8.0, right: 8.0),
                            child: Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Color.fromARGB(255, 246, 230, 107),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 8.0, right: 8.0),
                                child: Container(
                                  height: 185,
                                  width: 160,
                                  child: Align(
                                    alignment: Alignment.topCenter,
                                    child: Image.asset(
                                      "bulb.png",
                                      height: 130.0,
                                      // width: 100,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            alignment: Alignment.bottomCenter,
                            height: 130,
                            width: 115,
                            child: Text(
                              "LED Bulb 38W",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Stack(
                        children: [
                          const Align(
                            alignment: Alignment.bottomLeft,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 7.0, left: 8.0, right: 8.0),
                            child: Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Color.fromARGB(255, 246, 230, 107),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 8.0, right: 8.0),
                                child: Container(
                                  height: 185,
                                  width: 160,
                                  child: Align(
                                    alignment: Alignment.topCenter,
                                    child: Image.asset(
                                      "cases.png",
                                      height: 130.0,
                                      // width: 100,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            alignment: Alignment.bottomCenter,
                            height: 130,
                            width: 115,
                            child: Text(
                              "Mobile Cases",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                      Stack(
                        children: [
                          const Align(
                            alignment: Alignment.bottomLeft,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 7.0, left: 8.0, right: 8.0),
                            child: Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Color.fromARGB(255, 246, 230, 107),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 8.0, right: 8.0),
                                child: Container(
                                  height: 185,
                                  width: 160,
                                  child: Align(
                                    alignment: Alignment.topCenter,
                                    child: Image.asset(
                                      "bed.png",
                                      height: 130.0,
                                      // width: 100,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            alignment: Alignment.bottomCenter,
                            height: 130,
                            width: 115,
                            child: Text(
                              "Bed Sheet",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                      Stack(
                        children: [
                          const Align(
                            alignment: Alignment.bottomLeft,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 7.0, left: 8.0, right: 8.0),
                            child: Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Color.fromARGB(255, 246, 230, 107),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 8.0, right: 8.0),
                                child: Container(
                                  height: 185,
                                  width: 160,
                                  child: Align(
                                    alignment: Alignment.topCenter,
                                    child: Image.asset(
                                      "ring.png",
                                      height: 130.0,
                                      // width: 100,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            alignment: Alignment.bottomCenter,
                            height: 130,
                            width: 115,
                            child: Text(
                              "Gold Ring",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                      Stack(
                        children: [
                          const Align(
                            alignment: Alignment.bottomLeft,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 7.0, left: 8.0, right: 8.0),
                            child: Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Color.fromARGB(255, 246, 230, 107),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 8.0, right: 8.0),
                                child: Container(
                                  height: 185,
                                  width: 160,
                                  child: Align(
                                    alignment: Alignment.topCenter,
                                    child: Image.asset(
                                      "cleaner.png",
                                      height: 130.0,
                                      // width: 100,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            alignment: Alignment.bottomCenter,
                            height: 130,
                            width: 115,
                            child: Text(
                              "Cleaner",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                      Stack(
                        children: [
                          const Align(
                            alignment: Alignment.bottomLeft,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 7.0, left: 8.0, right: 8.0),
                            child: Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Color.fromARGB(255, 246, 230, 107),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 8.0, right: 8.0),
                                child: Container(
                                  height: 185,
                                  width: 160,
                                  child: Align(
                                    alignment: Alignment.topCenter,
                                    child: Image.asset(
                                      "ac.png",
                                      height: 130.0,
                                      // width: 100,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            alignment: Alignment.bottomCenter,
                            height: 130,
                            width: 115,
                            child: Text(
                              "Split AC",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                      Stack(
                        children: [
                          const Align(
                            alignment: Alignment.bottomLeft,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 7.0, left: 8.0, right: 8.0),
                            child: Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Color.fromARGB(255, 246, 230, 107),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 8.0, right: 8.0),
                                child: Container(
                                  height: 185,
                                  width: 160,
                                  child: Align(
                                    alignment: Alignment.topCenter,
                                    child: Image.asset(
                                      "nailpolish.png",
                                      height: 130.0,
                                      // width: 100,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            alignment: Alignment.bottomCenter,
                            height: 130,
                            width: 115,
                            child: Text(
                              "Nail Polish",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
