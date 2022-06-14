import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  Scaffold(
          backgroundColor: Colors.grey[200],
          body: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 65,
                ),
                Container(
                  child: Text('Labtop Hp',
                    style: TextStyle(
                      fontFamily: 'Cairo',
                      color: Colors.blue[500],
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(
                  height: 150,
                ),
                CircleAvatar(
                  radius: 120,
                  backgroundColor: Colors.pink,
                  backgroundImage: AssetImage("assets/images/knsl.jpg") ,
                ),
                SizedBox(
                  height: 150,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      flex: 2,
                      child: Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('HP, also known as HP, is a multinational information '
                              'technology company headquartered in Paloha Alto.',style: TextStyle(
                            //fontFamily: 'Cairo',
                            color: Colors.blue[500],
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                          ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Text('www.hp.com',style: TextStyle(
                          fontFamily: 'Cairo',
                          color: Colors.blue[500],
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
    );
  }
}

