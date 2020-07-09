import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyAppSecondPage());
}

class MyAppFirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffee8666),
        appBar: AppBar(
          backgroundColor: Color(0xffee8666),
          title: Center(
              child: Image.asset(
            'images/Shopping_app_icon.png',
            fit: BoxFit.contain,
            height: 32,
          )),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Center(child: Image.asset('images/p1.jpg', height: 300)),
              Text(
                'It\'s time to go buy',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'some groceries!',
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.grey.shade800,
                ),
              ),
              Text(
                'Are you ready?',
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
              Text(
                'Now we are gonna create',
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
              Text(
                'your shopping List',
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
              SizedBox(height: 20),
              Row(
                children: <Widget>[
                  Spacer(),
                  ButtonTheme(
                    minWidth: 300,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                      ),
                      child: Row(
                        children: <Widget>[
                          Text(
                            'Continue',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w300,
                              color: Colors.white,
                            ),
                          ),
                          Icon(
                            Icons.arrow_forward,
                            color: Colors.white,
                          )
                        ],
                      ),
                      color: Color(0xff162b29),
                      onPressed: () {
                        print('presed');
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => MyAppSecondPage()),
                        );
                      },
                    ),
                  ),
                  Spacer(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class MyAppSecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffee8666),
        appBar: AppBar(
          backgroundColor: Color(0xffee8666),
          title: Center(
              child: Image.asset(
            'images/Shopping_app_icon.png',
            fit: BoxFit.contain,
            height: 32,
          )),
        ),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Image.asset(
                    'images/p2.png',
                    height: 350,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Text('1. Okay firstly, \n how can I call you?',
                    style: TextStyle(fontSize: 25)),
              ),
              Container(
                width: 200.0,
                child: TextField(
                  obscureText: false,
                  decoration: InputDecoration(
                    labelText: 'Enter your name',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40.0 ,left: 10.0, right: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    FlatButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                      ),
                      child: Row(
                        children: <Widget>[
                          Text(
                            'Back',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w300,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      onPressed: () {
                        print('presed');
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => MyAppSecondPage()),
                        );
                      },
                    ),
                    FlatButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                      ),
                      child: Row(
                        children: <Widget>[
                          Text(
                            'Next',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w300,
                              color: Colors.white,
                            ),
                          ),
                          Icon(
                            Icons.arrow_forward,
                            color: Colors.white,
                          )
                        ],
                      ),
                      color: Color(0xff162b29),
                      onPressed: () {
                        print('presed');
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => MyAppSecondPage()),
                        );
                      },
                    ),
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
class  extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
