import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Specialoff extends StatelessWidget {
  const Specialoff({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.only(top: 30, left: 30, right: 30),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Special Offers For You",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 19,
                      fontStyle: FontStyle.italic),
                ),
                Text(
                  "more",
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 300,
                    height: 130,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(18),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://images.pexels.com/photos/163143/sackcloth-sackcloth-textured-laptop-ipad-163143.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                            fit: BoxFit.cover)),
                    child: Stack(
                      children: [
                        Positioned(
                          left: 10,
                          top: 40,
                          child: Text(
                            "SmartPhones",
                            style: TextStyle(fontSize: 19, color: Colors.white),
                          ),
                        ),
                        Positioned(
                          left: 10,
                          top: 66,
                          child: Text(
                            "18 Brands",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 300,
                    height: 130,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(18),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://images.pexels.com/photos/135620/pexels-photo-135620.jpeg?auto=compress&cs=tinysrgb&w=600"),
                            fit: BoxFit.cover)),
                    child: Stack(
                      children: [
                        Positioned(
                          left: 10,
                          top: 40,
                          child: Text(
                            "Fashion",
                            style: TextStyle(fontSize: 19, color: Colors.white),
                          ),
                        ),
                        Positioned(
                          left: 10,
                          top: 66,
                          child: Text(
                            "10 Brands",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        )
                      ],
                    ),
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
