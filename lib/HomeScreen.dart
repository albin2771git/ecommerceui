import 'package:ecommerceui/extraicons.dart';
import 'package:ecommerceui/products.dart';
import 'package:ecommerceui/spicialoffers.dart';
import 'package:ecommerceui/topbars.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 20, right: 20),
                child: TopBars(),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 420,
                height: 150,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://images.pexels.com/photos/4319752/pexels-photo-4319752.jpeg?auto=compress&cs=tinysrgb&w=600'),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(20)),
                child: Stack(children: [
                  Positioned(
                    left: 20,
                    top: 50,
                    child: Text(
                      "A Summer Surpice",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  Positioned(
                    left: 20,
                    top: 80,
                    child: Text(
                      "CASHBACK 20%",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 26,
                          fontWeight: FontWeight.w900),
                    ),
                  )
                ]),
              ),
              IconsEx(),
              Specialoff(),
              Products(),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.shifting,
          selectedItemColor: Colors.red,
          items: [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  // color: Colors.grey,
                ),
                backgroundColor: Colors.white,
                label: "home"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.favorite_sharp,
                  color: Colors.grey,
                ),
                backgroundColor: Colors.white,
                label: "home"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.message,
                  color: Colors.grey,
                ),
                backgroundColor: Colors.white,
                label: "home"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.account_box_rounded,
                  color: Colors.grey,
                ),
                backgroundColor: Colors.white,
                label: "home")
          ]),
    );
  }
}
