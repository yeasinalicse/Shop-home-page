import 'package:flutter/material.dart';

// stateless ,statefull

void main() {
  runApp(MaterialApp(home: HomePage()));
}

class HomePage extends StatelessWidget {
  final _longText =
      "Discover the meaning of the Jarnel name on Ancestry®. Find your family's average life expectancy, most common occupation, and more.";
  final _shortText = "Discover the meaning of the Jarnel name on Ancestry®.";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Scaffold(
        appBar: AppBar(title: new Text('Home')),
        body: Column(
          children: <Widget>[
//            Image.asset("assets/images/a_dot_burr.jpeg"),
            Container(
              child: Text(
                _longText,
                textAlign: TextAlign.center,
              ),
              padding: EdgeInsets.all(16),
            ),
            Row(
              children: <Widget>[
                Container(
                    padding: EdgeInsets.all(16),
                    margin: EdgeInsets.only(left: 16, right: 5, top: 16),
                    height: 80,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(8)),
                    child: Icon(
                      Icons.account_balance,
                      color: Colors.white,
                    )),
                Container(
                    padding: EdgeInsets.all(16),
                    margin: EdgeInsets.only(left: 5, right: 5, top: 16),
                    height: 80,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(8)),
                    child: Icon(
                      Icons.add_shopping_cart,
                      color: Colors.white,
                    )),
                Container(
                    padding: EdgeInsets.all(16),
                    margin: EdgeInsets.only(left: 5, right: 16, top: 16),
                    height: 80,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(8)),
                    child: Icon(
                      Icons.airport_shuttle,
                      color: Colors.white,
                    ))
              ],
            ),
            Row(
              children: <Widget>[
                Container(
                    padding: EdgeInsets.all(16),
                    margin: EdgeInsets.only(left: 16, right: 5, top: 16),
                    height: 80,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(8)),
                    child: Icon(
                      Icons.account_balance,
                      color: Colors.white,
                    )),
                Container(
                    padding: EdgeInsets.all(16),
                    margin: EdgeInsets.only(left: 5, right: 5, top: 16),
                    height: 80,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(8)),
                    child: Icon(
                      Icons.add_shopping_cart,
                      color: Colors.white,
                    )),
                Container(
                    padding: EdgeInsets.all(16),
                    margin: EdgeInsets.only(left: 5, right: 16, top: 16),
                    height: 80,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(8)),
                    child: Icon(
                      Icons.airport_shuttle,
                      color: Colors.white,
                    ))
              ],
            )
          ],
        ));
  }
}
