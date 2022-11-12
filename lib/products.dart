import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Products extends StatelessWidget {
  const Products({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30, right: 30, top: 20),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Popular Products",
                style: TextStyle(fontSize: 19, fontStyle: FontStyle.italic),
              ),
              Text(
                "more",
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 130,
                    height: 130,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://images.pexels.com/photos/5688836/pexels-photo-5688836.jpeg?auto=compress&cs=tinysrgb&w=600"),
                            fit: BoxFit.cover),
                        color: Color.fromARGB(255, 231, 223, 223)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 130,
                    height: 130,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://images.pexels.com/photos/4210863/pexels-photo-4210863.jpeg?auto=compress&cs=tinysrgb&w=600"),
                            fit: BoxFit.cover),
                        color: Color.fromARGB(255, 231, 223, 223)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 130,
                    height: 130,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://images.pexels.com/photos/1006293/pexels-photo-1006293.jpeg?auto=compress&cs=tinysrgb&w=600"),
                            fit: BoxFit.cover),
                        color: Color.fromARGB(255, 231, 223, 223)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 130,
                    height: 130,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://images.pexels.com/photos/5688836/pexels-photo-5688836.jpeg?auto=compress&cs=tinysrgb&w=600"),
                            fit: BoxFit.cover),
                        color: Color.fromARGB(255, 231, 223, 223)),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
