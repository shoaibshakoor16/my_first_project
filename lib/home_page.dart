import 'package:flutter/material.dart';

// ignore: camel_case_types
class homepage extends StatelessWidget {
  const homepage({super.key});

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
            textAlign: TextAlign.center,
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
                hintText: " What are you looking for?",
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
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: GridView(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                childAspectRatio: (4 / 5)),
            children: [
              Container(
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 236, 236, 236),
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
                          "cap.png",
                          height: 78.0,
                          width: 100,
                        ),
                      ),
                      const Text(
                        "Gold Ring",
                        textAlign: TextAlign.start,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        "PKR 30599.00",
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
              Container(
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 236, 236, 236),
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
                          "cap.png",
                          height: 75,
                          // width: 100,
                        ),
                      ),
                      const Text(
                        "Caps",
                        textAlign: TextAlign.start,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        "PKR 485.00",
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
              Container(
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 236, 236, 236),
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
                              "20% OFF",
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
                          "fragrance.png",
                          height: 78.0,
                          width: 100,
                        ),
                      ),
                      const Text(
                        "Fragrances",
                        textAlign: TextAlign.start,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        "PKR 4099.00",
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
              Container(
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 236, 236, 236),
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
                          "laptop.png",
                          height: 78.0,
                          width: 100,
                        ),
                      ),
                      const Text(
                        "Laptop",
                        textAlign: TextAlign.start,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        "PKR 30999.00",
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
              Container(
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 236, 236, 236),
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
                              "35% OFF",
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
                          "shoes.png",
                          height: 78,
                        ),
                      ),
                      const Text(
                        "Shoes",
                        textAlign: TextAlign.start,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        "PKR 899.00",
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
              Container(
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 236, 236, 236),
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
                              "20% OFF",
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
                          "tshirt.png",
                          height: 78.0,
                        ),
                      ),
                      const Text(
                        "T-Shirt",
                        textAlign: TextAlign.start,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        "PKR 499.00",
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
              Container(
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 236, 236, 236),
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
                          "toys.png",
                          height: 78.0,
                        ),
                      ),
                      const Text(
                        "Toys",
                        textAlign: TextAlign.start,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        "PKR 545.00",
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
              Container(
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 236, 236, 236),
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
                          "headphone.png",
                          height: 78.0,
                        ),
                      ),
                      const Text(
                        "Headphone",
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
              Container(
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 236, 236, 236),
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
                              "12% OFF",
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
                          "camera.png",
                          height: 78.0,
                          width: 100,
                        ),
                      ),
                      const Text(
                        "Camera",
                        textAlign: TextAlign.start,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        "PKR 8099.00",
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
              Container(
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 236, 236, 236),
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
                          "glasses.png",
                          height: 78.0,
                        ),
                      ),
                      const Text(
                        "Glasses",
                        textAlign: TextAlign.start,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        "PKR 299.00",
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
              Container(
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 236, 236, 236),
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
                          "sports.png",
                          height: 78.0,
                          width: 100,
                        ),
                      ),
                      const Text(
                        "Sports",
                        textAlign: TextAlign.start,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        "PKR 899.00",
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
              Container(
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 236, 236, 236),
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
                              "20% OFF",
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
                          "watches.png",
                          height: 78.0,
                          width: 100,
                        ),
                      ),
                      const Text(
                        "Watch",
                        textAlign: TextAlign.start,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        "PKR 800.00",
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
              Container(
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 236, 236, 236),
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
                          "chair.png",
                          height: 78.0,
                          width: 100,
                        ),
                      ),
                      const Text(
                        "Furniture",
                        textAlign: TextAlign.start,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        "PKR 7990.00",
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
            ],
          ),
        ),
      ),
    );
  }
}
