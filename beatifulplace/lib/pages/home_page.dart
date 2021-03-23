import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final heigh = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    print(heigh);
    print(width);
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              padding: heigh <= 480
                  ? EdgeInsets.only(left: 50, bottom: 40)
                  : EdgeInsets.only(left: 50, bottom: 200),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Discover \nworld with us',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                        wordSpacing: 2),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 25),
                    child: Text(
                      'Client in attained hungrier from and \nthe to before their of for grateful \n​keep the feel parents',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.normal,
                          wordSpacing: 2),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 50),
                    child: ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all<Color>(Colors.white)),
                      onPressed: () {
                        print("get start press");
                      },
                      child: Text(
                        "Get Start",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
        height: heigh,
        width: width,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          image: DecorationImage(
            image: NetworkImage(
                "https://images.pexels.com/photos/2422265/pexels-photo-2422265.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
            colorFilter: ColorFilter.linearToSrgbGamma(),
            fit: BoxFit.fill,
          ),
        ),
      ),
    ));
  }
}
