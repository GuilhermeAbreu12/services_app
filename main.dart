// main.dart
import 'dart:io';
import 'dart:ui';

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
        appBar: AppBar(
          title: Text(
            "agendei", 
            style: TextStyle(
              fontSize: 30,
              color: Colors.green
            ),
          ),
          
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(vertical: 20),
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
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 40),
                    width: 400,
                    child: TextField(
                      style: TextStyle(
                        color: Colors.white
                      ), 
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.grey[200],
                        labelText: 'Pesquisa',
                        labelStyle: TextStyle(color: Colors.grey[600]),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide.none
                        )
                      ),
                    ),
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
                            child: Image.asset('yoga.png')
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
                            child: Image.asset('yoga.png')
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
                            child: Image.asset('yoga.png')
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
        ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: 0,
        selectedItemColor: Colors.grey,
        unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Colors.grey),
            label: "Início"
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search, color: Colors.grey),
            label: "Pesquisa"
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_month, color: Colors.grey),
            label: "Calendário"
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.people, color: Colors.grey),
            label: "Perfil do usuário"
          )
        ]
      ),
      ),
    );
  }
}
