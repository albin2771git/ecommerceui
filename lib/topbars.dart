import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class TopBars extends StatelessWidget {
  const TopBars({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          decoration: BoxDecoration(
              color: Color.fromARGB(255, 229, 224, 224),
              borderRadius: BorderRadius.circular(20)),
          width: 230,
          height: 40,
          // color: Colors.grey,
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Icon(
                  Icons.search,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Text("search products")
            ],
          ),
        ),
        SizedBox(
          width: 90,
        ),
        Container(
          width: 40,
          height: 40,
          decoration: BoxDecoration(
              color: Color.fromARGB(255, 229, 224, 224),
              borderRadius: BorderRadius.circular(50)),
          child: Icon(Icons.shopping_cart),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 40),
          child: Stack(
            children: [
              Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 229, 224, 224),
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Icon(Icons.notification_important_outlined),
              ),
              Positioned(
                right: 0,
                top: 0,
                child: Container(
                  width: 15,
                  height: 15,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(50)),
                  child: Center(
                    child: Text(
                      "3",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                  ),
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
