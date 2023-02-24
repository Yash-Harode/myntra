import 'package:flutter/material.dart';
import 'package:myntra/pages/navbar.dart';

void main() {
  runApp(const homepage());
}

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() {
    return _homepageState();
  }
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        top: true,
        child: Scaffold(
          drawer: NavBar(),
          appBar: AppBar(
            iconTheme:
                const IconThemeData(color: Color.fromARGB(255, 70, 70, 69)),
            backgroundColor: const Color.fromARGB(255, 250, 250, 250),
            title: const Text(
              "Myntra",
              style: TextStyle(
                color: Color.fromARGB(255, 80, 80, 78),
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.left,
            ),
            actions: [
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.search_outlined),
                iconSize: 30,
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.favorite_border_outlined),
                iconSize: 30,
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.shopping_bag_outlined),
                iconSize: 30,
              )
            ],
          ),
          body: ListView(
            children: [
              const Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0)),
              Image.asset(
                'assets/images/kiara.png',
                width: 500,
                height: 400,
              ),
              const Text(
                "Become An INSIDER!",
                style: TextStyle(
                    color: Colors.amber,
                    fontSize: 25,
                    fontWeight: FontWeight.w700),
                textAlign: TextAlign.left,
              ),
              const Padding(padding: EdgeInsets.fromLTRB(0, 10, 2, 0)),
              const Text(
                "Join the Insider programme and earn supercoins with every purchase and much more. Log in now!",
                style: TextStyle(
                    color: Color.fromARGB(255, 128, 126, 118),
                    fontSize: 19,
                    fontWeight: FontWeight.w400),
                textAlign: TextAlign.left,
              ),
              const Padding(padding: EdgeInsets.fromLTRB(0, 13, 2, 0)),
              const Text(
                "New Goal Criteria",
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontSize: 20,
                  fontWeight: FontWeight.w800,
                ),
                textAlign: TextAlign.left,
              ),
              const Padding(padding: EdgeInsets.fromLTRB(25, 10, 25, 0)),
              Container(
                padding: const EdgeInsets.all(8),
                alignment: Alignment.topLeft,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 111, 107, 107),
                  shape: BoxShape.rectangle,
                ),
                child: Row(
                  children: [
                    Image.asset(
                      "assets/icons/crown.png",
                      height: 30,
                      width: 30,
                    ),
                    Column(
                      children: const [
                        Text(
                          "₹0",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.w800),
                        ),
                        Padding(padding: EdgeInsets.fromLTRB(35, 0, 0, 0)),
                        Text(
                          "You've Spect",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 10, fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                    const Padding(padding: EdgeInsets.only(left: 230)),
                    const Text(
                      "₹ 7000\nGoal",
                      textAlign: TextAlign.right,
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
              const Padding(padding: EdgeInsets.fromLTRB(25, 0, 25, 10)),
              Container(
                padding: const EdgeInsets.all(8),
                alignment: Alignment.topLeft,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 111, 107, 107),
                  shape: BoxShape.rectangle,
                ),
                child: Row(
                  children: [
                    Image.asset(
                      "assets/icons/crown.png",
                      height: 30,
                      width: 30,
                    ),
                    Column(
                      children: const [
                        Text(
                          "0/5",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.w800),
                        ),
                        Padding(padding: EdgeInsets.fromLTRB(35, 0, 0, 0)),
                        Text(
                          "Your Orders",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 10, fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                    const Padding(padding: EdgeInsets.only(left: 250)),
                    const Text(
                      "5\nGoal",
                      textAlign: TextAlign.right,
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
              const Padding(padding: EdgeInsets.only(top: 20)),
              const Text(
                "Note: Recent purchases will only reflect in the goal once the return window is over",
                style: TextStyle(
                  color: Color.fromARGB(255, 111, 107, 107),
                ),
              ),
              const Padding(padding: EdgeInsets.only(top: 40)),
              const Text(
                "Benefits Of Joining The Program",
                style: TextStyle(
                    color: Colors.amber,
                    fontSize: 25,
                    fontWeight: FontWeight.w700),
                textAlign: TextAlign.left,
              ),
              Container(
                child: Column(
                  children: const [
                    Padding(padding: EdgeInsets.only(top: 40)),
                    Text(
                      "Early Access to This Sales",
                      style: TextStyle(
                          color: Color.fromARGB(255, 228, 226, 219),
                          fontSize: 22,
                          fontWeight: FontWeight.w700),
                      textAlign: TextAlign.left,
                    ),
                    Padding(padding: EdgeInsets.only(top: 40)),
                    Text(
                      "Insider Exclusive Rewards & Benefits",
                      style: TextStyle(
                          color: Color.fromARGB(255, 228, 226, 219),
                          fontSize: 22,
                          fontWeight: FontWeight.w700),
                      textAlign: TextAlign.left,
                    ),
                    Padding(padding: EdgeInsets.all(20)),
                    Text(
                      "Priority Customer Support",
                      style: TextStyle(
                          color: Color.fromARGB(255, 228, 226, 219),
                          fontSize: 22,
                          fontWeight: FontWeight.w700),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
              ),
            ],
          ),
          backgroundColor: const Color.fromARGB(255, 14, 13, 13),
        ),
      ),
    );
  }
}
