import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFB2f26d9),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.all(40),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.arrow_back_ios,
                    color: Colors.white,
                  ),
                  Icon(
                    Icons.notification_important_outlined,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 50),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Your Balance',
                    style: TextStyle(color: Color(0xFFB7271ee), fontSize: 20),
                  ),
                  Text(
                    '\$547,000.00',
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 20, top: 25, bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 180,
                    height: 230,
                    padding: EdgeInsets.all(50),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xFFBc5f3ff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          'assets/img/abstract-777.png',
                          height: 50,
                          fit: BoxFit.scaleDown,
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 25),
                          child: Text(
                            '\$5,000',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 10),
                          child: Text(
                            'Expense',
                            style: TextStyle(
                              color: Color(0xFFB7271ee),
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 180,
                    height: 230,
                    padding: EdgeInsets.all(45),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xFFBffe6d7),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          'assets/img/pixeltrue-icons-save-money.png',
                          height: 70,
                          fit: BoxFit.scaleDown,
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 25),
                          child: Text(
                            '\$15,000',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 10),
                          child: Text(
                            'Spend to goals',
                            style: TextStyle(
                              color: Color(0xFFB7271ee),
                              fontSize: 10,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                              child: Container(
                  // height: 100,
                  // width: 100,
                  padding: EdgeInsets.all(30),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                    ),
                  ),
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Transactions",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 25),
                          ),
                          OutlineButton(
                            onPressed: () {
                              print("something");
                            },
                            child: Text("See All"),
                          ),
                        ],
                      ),
                      ListView(
                        scrollDirection: Axis.vertical,
                        shrinkWrap: true,
                        children: <Widget>[
                          ListTile(
                            leading: CircleAvatar(
                              child: Icon(
                                Icons.car_rental,
                                color: Colors.white,
                              ),
                              backgroundColor: Colors.green,
                            ),
                            title: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Car Purchase'),
                                Text(
                                  'Auto lean',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 13
                                  ),
                                ),
                              ],
                            ),
                            trailing: Text("-\$250"),
                          ),
                          ListTile(
                            leading: CircleAvatar(
                              child: Icon(
                                Icons.house_outlined,
                                color: Colors.white,
                              ),
                              backgroundColor: Colors.blue,
                            ),
                            title: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('House Purchase'),
                                Text(
                                  'Airbnb house',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 13
                                  ),
                                ),
                              ],
                            ),
                            trailing: Text("-\$2250"),
                          ),
                          ListTile(
                            leading: CircleAvatar(
                              child: Icon(
                                Icons.card_giftcard_outlined,
                                color: Colors.white,
                              ),
                              backgroundColor: Colors.orange,
                            ),
                            title: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Transport'),
                                Text(
                                  'Uber Passapp',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 13
                                  ),
                                ),
                              ],
                            ),
                            trailing: Text("-\$250"),
                          ),
                          ListTile(
                            leading: CircleAvatar(
                              child: Icon(
                                Icons.shop_outlined,
                                color: Colors.white,
                              ),
                              backgroundColor: Colors.teal,
                            ),
                            title: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Shopping'),
                                Text(
                                  'Nike, Fifa',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 13
                                  ),
                                ),
                              ],
                            ),
                            trailing: Text("-\$350"),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
