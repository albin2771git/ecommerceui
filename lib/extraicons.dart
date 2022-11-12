import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class IconsEx extends StatelessWidget {
  const IconsEx({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30, right: 30, top: 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            child: Column(
              children: [
                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Color.fromARGB(255, 232, 211, 210)),
                  child: Icon(
                    Icons.flash_on,
                    color: Colors.red,
                  ),
                ),
                SizedBox(
                  height: 7,
                ),
                Text(
                  "Flash Deal",
                  style: TextStyle(fontSize: 11),
                )
              ],
            ),
          ),
          // SizedBox(
          //   width: 20,
          // ),
          Container(
            child: Column(
              children: [
                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Color.fromARGB(255, 232, 211, 210)),
                  child: Icon(
                    Icons.receipt,
                    color: Colors.red,
                  ),
                ),
                SizedBox(
                  height: 7,
                ),
                Text(
                  "Bills",
                  style: TextStyle(fontSize: 11),
                )
              ],
            ),
          ),
          // SizedBox(
          //   width: 20,
          // ),
          Container(
            child: Column(
              children: [
                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Color.fromARGB(255, 232, 211, 210)),
                  child: Icon(
                    Icons.gamepad,
                    color: Colors.red,
                  ),
                ),
                SizedBox(
                  height: 7,
                ),
                Text(
                  "Game",
                  style: TextStyle(fontSize: 11),
                )
              ],
            ),
          ),
          // SizedBox(
          //   width: 20,
          // ),
          Container(
            child: Column(
              children: [
                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Color.fromARGB(255, 232, 211, 210)),
                  child: Icon(
                    Icons.gif_box_outlined,
                    color: Colors.red,
                  ),
                ),
                SizedBox(
                  height: 7,
                ),
                Text(
                  "Daily Gifts",
                  style: TextStyle(fontSize: 11),
                )
              ],
            ),
          ),
          // SizedBox(
          //   width: 20,
          // ),
          Container(
            child: Column(
              children: [
                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Color.fromARGB(255, 232, 211, 210)),
                  child: Icon(
                    Icons.more,
                    color: Colors.red,
                  ),
                ),
                SizedBox(
                  height: 7,
                ),
                Text(
                  "More",
                  style: TextStyle(fontSize: 11),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
