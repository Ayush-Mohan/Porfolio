import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            padding: EdgeInsets.only(left: 10.0, top: 40.0),
            alignment: Alignment.center,
            color: Colors.lightBlueAccent,
            child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: <Widget>[
                    ProfileImage(),
                    SizedBox(
                        height: 100.0,
                        child: Row(
                          children: <Widget>[
                            Expanded(child: style("Personal Details : ", 30.0)),
                          ],
                        )),
                    SizedBox(
                        height: 50.0,
                        child: Row(
                          children: <Widget>[
                            Expanded(
                                child: style("Name :", 20.0)
                            ),
                            Expanded(
                                child: style("Ayush Mohan", 25.0)
                            ),
                          ],
                        )),
                    SizedBox(
                        height: 50.0,
                        child: Row(
                          children: <Widget>[
                            Expanded(
                                child: style("Father's Name : ", 20.0)
                            ),
                            Expanded(
                                child: style("Mr. Lalit Mohan", 25.0)
                            ),
                          ],
                        )),
                    SizedBox(
                        height: 50.0,
                        child: Row(
                          children: <Widget>[
                            Expanded(
                                child: style("Mother's Name : ", 20.0)
                            ),
                            Expanded(
                                child: style("Mrs. Madhu", 25.0)
                            ),
                          ],
                        )),
                    SizedBox(
                        height: 130.0,
                        child: Row(
                          children: <Widget>[
                            Expanded(
                                child: style("Address : ", 20.0)
                            ),
                            Expanded(
                                child: style("Lane No. 5/6, Brahampuri, Modinagar, Ghaziabad, U.P.-201204", 25.0)
                            ),
                          ],
                        )),
                    SizedBox(
                        height: 60.0,
                        child: Row(
                          children: <Widget>[
                            Expanded(
                                child: style("e-mail : ", 20.0)
                            ),
                            Expanded(
                                child: style("ayushm140@ gmail.com", 25.0)
                            ),
                          ],
                        )),
                    SizedBox(
                        height: 100.0,
                        child: Row(
                          children: <Widget>[
                            Expanded(
                                child: style("College Details : ", 30.0)
                            ),
                          ],
                        )),
                    SizedBox(
                        height: 50.0,
                        child: Row(
                          children: <Widget>[
                            Expanded(
                                child: style("Branch : ", 20.0)
                            ),
                            Expanded(
                                child: style("Computer Science", 25.0)
                            ),
                          ],
                        )),
                    SizedBox(
                        height: 50.0,
                        child: Row(
                          children: <Widget>[
                            Expanded(
                                child: style("Year Of Grad. : ", 20.0)
                            ),
                            Expanded(
                                child: style("2023", 25.0)
                            ),
                          ],
                        )),
                    SizedBox(
                        height: 100.0,
                        child: Row(
                          children: <Widget>[
                            Expanded(
                                child: style("College Name : ", 20.0)
                            ),
                            Expanded(
                                child: style("Ajay Kumar Garg Engineering College", 25.0)
                            ),
                          ],
                        )),
                    SizedBox(
                        height: 180.0,
                        child: Row(
                          children: <Widget>[
                            Expanded(
                                child: style("Address : ", 20.0)
                            ),
                            Expanded(
                                child: style(" 27th KM Milestone, Delhi - Meerut Expy, Ghaziabad, Uttar Pradesh 201009", 25.0)
                            ),
                          ],
                        )),
                    SizedBox(
                        height: 50.0,
                        child: Row(
                          children: <Widget>[
                            Expanded(
                                child: style("e-mail : ", 20.0)
                            ),
                            Expanded(
                                child: style("ayush1911070@akgec.ac.in", 25.0)
                            ),
                          ],
                        )),
                    SizedBox(
                        height: 100.0,
                        child: Row(
                          children: <Widget>[
                            Expanded(
                                child: style("Educational Details : ", 30.0)
                            ),
                          ],
                        )),
                    SizedBox(
                        height: 50.0,
                        child: Row(
                          children: <Widget>[
                            Expanded(
                                child: style("10th Percent : ", 20.0)
                            ),
                            Expanded(
                                child: style("90.4", 25.0)
                            ),
                          ],
                        )),
                    SizedBox(
                        height: 50.0,
                        child: Row(
                          children: <Widget>[
                            Expanded(
                                child: style("12th Percent : ", 20.0)
                            ),
                            Expanded(
                                child: style("92.0", 25.0)
                            ),
                          ],
                        )),
                    SizedBox(
                        height: 100.0,
                        child: Row(
                          children: <Widget>[
                            Expanded(
                                child: style("Skills : ", 20.0)
                            ),
                            Expanded(
                                child: style("Java, C, Python, App Development", 25.0)
                            ),
                          ],
                        )),
                    ContactButton(),
                  ],
                ))));
  }

  Widget style(String text, double size) {
    if (size == 20.0) {
      return Text(
        text,
        textDirection: TextDirection.ltr,
        style: TextStyle(
            decoration: TextDecoration.none,
            fontSize: 20.0,
            fontFamily: 'Grandstander',
            fontWeight: FontWeight.w700,
            color: Colors.black),
      );
    } else if (size == 25.0) {
      return Text(
        text,
        textDirection: TextDirection.ltr,
        style: TextStyle(
            decoration: TextDecoration.none,
            fontSize: 25.0,
            fontFamily: 'Grandstander',
            fontWeight: FontWeight.w300,
            color: Colors.black),
      );
    } else if (size == 30.0) {
      return Text(
        text,
        textDirection: TextDirection.ltr,
        style: TextStyle(
            decoration: TextDecoration.none,
            fontSize: 30.0,
            fontFamily: 'Grandstander',
            fontWeight: FontWeight.w700,
            color: Colors.black),
      );
    }
  }

  Widget ProfileImage(){
    return CircleAvatar(
        radius: 100.0,
        backgroundColor: Colors.black,
        child: CircleAvatar(
          radius: 98.0,
          backgroundImage: AssetImage('images/Profile.jpg'),
        ));
  }
}

class ContactButton extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 30.0),
      width: 200.0,
      height: 50.0,
      child: RaisedButton(
          color: Colors.green,
          child: Text(
            "Contact",
            style: TextStyle(
                fontSize: 20.0,
                color: Colors.black,
                fontFamily: 'Grandstander',
                fontWeight: FontWeight.w700),
          ),
          elevation: 5.0,
          onPressed: () => showContact(context)),
    );
  }

  void showContact(BuildContext context) {
    var alertDialog = AlertDialog(
      title: Text("Phone"),
      content: Text("89******98"),
    );

    showDialog(
        context: context,
        builder: (BuildContext context) => alertDialog);
  }
}