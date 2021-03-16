import 'package:balance_ui/widgets/header.dart';
import 'package:flutter/material.dart';

class HomePage2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    print(MediaQuery.of(context).size.width / 2 - 30);
    print(MediaQuery.of(context).size.height / 2 - 30);
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.all(40),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                          child: Icon(
                            Icons.menu_rounded,
                            color: Color(0xFFB5F728E),
                          ),
                          backgroundColor: Color(0xFFBF1F0FF),
                        ),
                        Icon(Icons.notifications_none_sharp),
                        CircleAvatar(
                          child: Image.asset('assets/img/abstract-845.png'),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              HeaderText('Creative Mints', 'Welcome Back', Colors.black),
              SearchBar(),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    width: MediaQuery.of(context).size.width / 2 - 30,
                    height: MediaQuery.of(context).size.height / 2 - 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Color(0xFFB1DD092),
                      // color: Colors.redAccent,
                    ),
                    child: Container(
                      padding: EdgeInsets.only(left: 20, top: 25),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CircleAvatar(
                            child: Image.asset(
                              'assets/img/abstract-1153.png',
                              height: 50,
                              fit: BoxFit.scaleDown,
                            ),
                            radius: 40,
                            backgroundColor: Colors.white,
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 30),
                            child: Text(
                              "Transaction",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Container(
                            // padding: EdgeInsets.only(top: 2),
                            child: Text(
                              "7 items",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 13),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    width: MediaQuery.of(context).size.width / 2 - 30,
                    height: MediaQuery.of(context).size.height / 2 - 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Color(0xFFBFF5948),
                      // color: Colors.redAccent,
                    ),
                    child: Container(
                      padding: EdgeInsets.only(left: 20, top: 25),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CircleAvatar(
                            child: Image.asset(
                              'assets/img/cherry-75.png',
                              height: 50,
                              fit: BoxFit.scaleDown,
                            ),
                            radius: 40,
                            backgroundColor: Colors.white,
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 30),
                            child: Text(
                              "Budget",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Container(
                            // padding: EdgeInsets.only(top: 2),
                            child: Text(
                              "4 items",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 13),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 5),
                    width: MediaQuery.of(context).size.width / 2 - 30,
                    height: MediaQuery.of(context).size.height / 2 - 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Color(0xFFBEDAD48),
                      // color: Colors.redAccent,
                    ),
                    child: Container(
                      padding: EdgeInsets.only(left: 20, top: 25),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CircleAvatar(
                            child: Image.asset(
                              'assets/img/bermuda-348.png',
                              height: 50,
                              fit: BoxFit.scaleDown,
                            ),
                            radius: 40,
                            backgroundColor: Colors.white,
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 30),
                            child: Text(
                              "Reccomendation",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                              ),
                            ),
                          ),
                          Container(
                            // padding: EdgeInsets.only(top: 2),
                            child: Text(
                              "7 items",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 13),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 5),
                    width: MediaQuery.of(context).size.width / 2 - 30,
                    height: MediaQuery.of(context).size.height / 2 - 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Color(0xFFB3026D8),
                      // color: Colors.redAccent,
                    ),
                    child: Container(
                      padding: EdgeInsets.only(left: 20, top: 25),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CircleAvatar(
                            // pablo-748.png
                            child: Image.asset(
                              'assets/img/pablo-748.png',
                              height: 35,
                              fit: BoxFit.scaleDown,
                            ),
                            radius: 40,
                            backgroundColor: Colors.white,
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 30),
                            child: Text(
                              "Credit Card",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Container(
                            // padding: EdgeInsets.only(top: 2),
                            child: Text(
                              "7 cards",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 13),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                padding: EdgeInsets.only(left: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Choose a categories',
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 10),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            height: 50,
                            width: MediaQuery.of(context).size.width / 2 - 50,
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                color: Colors.white,
                                border: Border.all(
                                    color: Colors.blueGrey, width: 0.1)
                                // color: Colors.redAccent,
                                ),
                            child: ListTile(
                              leading: CircleAvatar(
                                child: Image.asset(
                                  'assets/img/clip-1261.png',
                                  height: 35,
                                  fit: BoxFit.scaleDown,
                                ),
                                backgroundColor: Colors.green,
                              ),
                              title: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('Branch'),
                                  Text('Service'),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: 50,
                            width: MediaQuery.of(context).size.width / 2 - 50,
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                color: Colors.white,
                                border: Border.all(
                                    color: Colors.blueGrey, width: 0.1)
                                // color: Colors.redAccent,
                                ),
                            child: ListTile(
                              leading: CircleAvatar(
                                child: Image.asset(
                                  'assets/img/pablo-748.png',
                                  height: 15,
                                  fit: BoxFit.scaleDown,
                                ),
                                backgroundColor: Colors.blue,
                              ),
                              title: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('Make a'),
                                  Text('Payment'),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class SearchBar extends StatelessWidget {
  const SearchBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 40, right: 40, top: 40),
      child: TextField(
        decoration: InputDecoration(
            border: OutlineInputBorder(
              borderSide: new BorderSide(color: Color(0xFFB2F3944)),
              borderRadius: BorderRadius.circular(20),
            ),
            prefixIcon: const Icon(
              Icons.search,
              color: Color(0xFFB2F3944),
            ),
            hintText: 'Search'),
      ),
    );
  }
}
