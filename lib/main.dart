import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Card(
        margin: EdgeInsets.all(25),
        color: Colors.white10,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ListBody(
                    children: [
                      Card(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(color: Colors.white70, width: 1),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        elevation: 10,
                        margin:
                            EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                        child: Column(
                          children: [
                            SizedBox(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(
                                    Icons.line_axis,
                                  ),
                                  Icon(
                                    Icons.point_of_sale,
                                  )
                                ],
                              ),
                              height: 20,
                            ),
                            CircleAvatar(
                              radius: 55,
                              backgroundImage: NetworkImage("https://pbs.twimg.com/media/Caa02KgWIAAoszn.jpg"),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Buggs Bunny",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.blue),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text("Ux/Ui designer"),
                            SizedBox(
                              height: 2,
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text("\$8900"),
                                VerticalDivider(
                                  thickness: 2.0,
                                  color: Colors.black,
                                ),
                                Text("\$5500"),
                                VerticalDivider(
                                  thickness: 1.0,
                                  color: Colors.black,
                                ),
                                Text("\$890"),
                              ],
                            ),
                            SizedBox(
                              height: 30,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 30,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Overview",
                                  style: TextStyle(
                                    fontSize: 30,
                                    color: Colors.yellow,
                                  ),
                                ),
                                Icon(Icons.notification_add)
                              ],
                            ),
                            SizedBox(
                              width: 50,
                            ),
                            Row(
                              children: [
                                Text("Sept 13 ,2020"),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(color: Colors.white70, width: 2),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        margin: EdgeInsets.symmetric(horizontal: 15),
                        elevation: 5,
                        child: ListTile(
                          textColor: Colors.black,
                          leading: Icon(
                            Icons.directions,
                            color: Colors.blue,
                          ),
                          title: Text("Sent"),
                          subtitle: Text("Sending Payment to Clients"),
                          trailing: Text("\$150"),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(color: Colors.white70, width: 2),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        elevation: 5,
                        margin: EdgeInsets.symmetric(horizontal: 15),
                        child: ListTile(
                          textColor: Colors.black,
                          leading: Icon(
                            Icons.directions,
                            color: Colors.blue,
                          ),
                          title: Text("Receive"),
                          subtitle: Text("Receiving Payment from company"),
                          trailing: Text("\$150"),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(color: Colors.white70, width: 2),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        elevation: 5,
                        margin: EdgeInsets.symmetric(horizontal: 15),
                        child: ListTile(
                          textColor: Colors.black,
                          leading: Icon(
                            Icons.directions,
                            color: Colors.blue,
                          ),
                          title: Text("Loan"),
                          subtitle: Text(" Loan for the Car"),
                          trailing: Text("\$150"),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Icon(
                            Icons.house,
                            size: 35,
                          ),
                          Icon(
                            Icons.credit_card,
                            size: 35,
                          ),
                          Icon(
                            Icons.add_box,
                            color: Colors.yellow,
                            size: 45,
                          ),
                          Icon(
                            Icons.money_off_outlined,
                            size: 35,
                          ),
                          Icon(
                            Icons.person_pin_circle_rounded,
                            size: 35,
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}