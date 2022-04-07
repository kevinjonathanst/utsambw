import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "TEST 1 - C14190207",
      home: Scaffold(
        appBar: AppBar(
          title: Text("TEST 1 - C14190207"),
        ),
        body: Container(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Popular Course : "),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Icon(Icons.calendar_month),
                      Text("Science"),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.coffee),
                      Text("Cooking"),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.architecture),
                      Text("Math"),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.agriculture_rounded),
                      Text("Biology"),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.auto_awesome),
                      Text("Design"),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Row(
                      children: [
                        Text("Continue Learning : "),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    color: const Color.fromRGBO(200, 230, 201, 1),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.calendar_month),
                        Text(
                          "Science",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text("Chapter 4"),
                        Row(
                          children: [
                            Icon(Icons.alarm),
                            Text("27 Mins"),
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    padding: EdgeInsets.all(10),
                    color: const Color.fromRGBO(200, 230, 201, 1),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.auto_awesome),
                        Text(
                          "Design",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text("Chapter 5"),
                        Row(
                          children: [
                            Icon(Icons.alarm),
                            Text("30 Mins"),
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    padding: EdgeInsets.all(10),
                    color: const Color.fromRGBO(200, 230, 201, 1),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.agriculture_rounded),
                        Text(
                          "Biology",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text("Chapter 1"),
                        Row(
                          children: [
                            Icon(Icons.alarm),
                            Text("25 Mins"),
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    padding: EdgeInsets.all(10),
                    color: const Color.fromRGBO(200, 230, 201, 1),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.coffee),
                        Text(
                          "Cooking",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text("Chapter 3"),
                        Row(
                          children: [
                            Icon(Icons.alarm),
                            Text("18 Mins"),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Row(
                  children: [
                    Text("Last Seen Course : "),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.all(10),
                      color: const Color.fromRGBO(225, 190, 231, 1),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.content_paste),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Basics of Designing"),
                                  Text("1 hour, 25 mins")
                                ],
                              ),
                            ],
                          ),
                          Icon(Icons.play_arrow)
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      color: const Color.fromRGBO(225, 190, 231, 1),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.photo_album),
                              Column(
                                children: [
                                  Text("Human Respiratory System"),
                                  Text("4 hour, 10 mins")
                                ],
                              ),
                            ],
                          ),
                          Icon(Icons.play_arrow)
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      color: const Color.fromRGBO(225, 190, 231, 1),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.play_lesson),
                              Column(
                                children: [
                                  Text("Integration & Differentiation"),
                                  Text("1 hour, 25 mins")
                                ],
                              ),
                            ],
                          ),
                          Icon(Icons.play_arrow)
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.menu_book),
              label: "Explore",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.chat),
              label: "Chat",
            ),
          ],
        ),
      ),
    );
  }
}
