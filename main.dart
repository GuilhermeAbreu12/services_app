// main.dart
import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Choice your services',
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 70, vertical: 60),
                child: Text(
                  "Agende os seus serviços", 
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                  ),
                )
              ),
              
              Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            padding: EdgeInsets.all(12),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: const Color.fromARGB(209, 216, 211, 211)
                            ),
                            child: Image.asset('doctor.png')
                          ),
                          Text("Médico")
                        ],
                      ),
                      SizedBox(
                        height: 30,
                        width: 30,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            padding: EdgeInsets.all(12),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: const Color.fromARGB(209, 216, 211, 211)
                            ),
                            child: Image.asset('dentist.png')
                          ),
                          Text("Dentista")
                        ],
                      ),
                      SizedBox(
                        height: 30,
                        width: 30,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            padding: EdgeInsets.all(12),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: const Color.fromARGB(209, 216, 211, 211)
                            ),
                            child: Image.asset('barber.png')
                          ),
                          Text("Barbeiro")
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                    width: 30,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            padding: EdgeInsets.all(12),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: const Color.fromARGB(209, 216, 211, 211)
                            ),
                            child: Image.asset('personal.png')
                          ),
                          Text("Personal")
                        ],
                      ),

                      SizedBox(
                        height: 30,
                        width: 30,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            padding: EdgeInsets.all(12),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: const Color.fromARGB(209, 216, 211, 211)
                            ),
                            child: Image.asset('petshop.png')
                          ),
                          Text("PetShop")
                        ],
                      ),
                      SizedBox(
                        height: 30,
                        width: 30,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            padding: EdgeInsets.all(12),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: const Color.fromARGB(209, 216, 211, 211)
                            ),
                            child: Image.asset('yoga.png')
                          ),
                          Text("Pilates")
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                    width: 30,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            padding: EdgeInsets.all(12),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: const Color.fromARGB(209, 216, 211, 211)
                            ),
                          ),
                          Text("Serviço"),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                        width: 30,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            padding: EdgeInsets.all(12),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: const Color.fromARGB(209, 216, 211, 211)
                            ),
                          ),
                          Text("Serviço")
                        ],
                      ),
                      SizedBox(
                        height: 30,
                        width: 30,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            padding: EdgeInsets.all(12),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: const Color.fromARGB(209, 216, 211, 211)
                            ),
                          ),
                          Text("Serviço")
                        ],
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
        )
      ),
    );
  }
}