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
                    CircleAvatar(
                      radius: 100.0,
                      backgroundColor: Colors.black,
                      child: CircleAvatar(
                        radius: 98.0,
                        backgroundImage: AssetImage('images/Profile.jpg'),
                      )
                    ),
                    SizedBox(
                      height: 100.0,
                    child: Row(
                      children: <Widget>[
                        Expanded(
                            child: Text(
                              "Personal Details : ",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 30.0,
                                  fontFamily: 'Grandstander',
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black),
                            )),
                      ],
                    )
                    ),
                    SizedBox(
                      height: 50.0,
                        child: Row(
                      children: <Widget>[
                        Expanded(
                            child: Text(
                              "Name : ",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 20.0,
                                  fontFamily: 'Grandstander',
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black),
                            )),
                        Expanded(
                            child: Text(
                              "Ayush Mohan",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 25.0,
                                  fontFamily: 'Grandstander',
                                  fontWeight: FontWeight.w300,
                                  color: Colors.black),
                            )),
                      ],
                    )
                    ),
                    SizedBox(
                      height: 50.0,
                    child: Row(
                      children: <Widget>[
                        Expanded(
                            child: Text(
                              "Father's Name : ",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 20.0,
                                  fontFamily: 'Grandstander',
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black),
                            )),
                        Expanded(
                            child: Text(
                              "Mr. Lalit Mohan",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 25.0,
                                  fontFamily: 'Grandstander',
                                  fontWeight: FontWeight.w300,
                                  color: Colors.black),
                            )),
                      ],
                    )
                    ),
                    SizedBox(
                      height: 50.0,
                    child: Row(
                      children: <Widget>[
                        Expanded(
                            child: Text(
                              "Mother's Name : ",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 20.0,
                                  fontFamily: 'Grandstander',
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black),
                            )),
                        Expanded(
                            child: Text(
                              "Mrs. Madhu",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 25.0,
                                  fontFamily: 'Grandstander',
                                  fontWeight: FontWeight.w300,
                                  color: Colors.black),
                            )),
                      ],
                    )
                    ),
                    SizedBox(
                      height: 130.0,
                    child: Row(
                      children: <Widget>[
                        Expanded(
                            child: Text(
                              "Address : ",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 20.0,
                                  fontFamily: 'Grandstander',
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black),
                            )),
                        Expanded(
                            child: Text(
                              "Lane No. 5/6, Brahampuri, Modinagar, Ghaziabad, U.P.-201204",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 25.0,
                                  fontFamily: 'Grandstander',
                                  fontWeight: FontWeight.w300,
                                  color: Colors.black),
                            )),
                      ],
                    )
                    ),
                    SizedBox(
                      height: 60.0,
                    child: Row(
                      children: <Widget>[
                        Expanded(
                            child: Text(
                              "e-mail : ",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 20.0,
                                  fontFamily: 'Grandstander',
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black),
                            )),
                        Expanded(
                            child: Text(
                              "ayushm140@ gmail.com",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 25.0,
                                  fontFamily: 'Grandstander',
                                  fontWeight: FontWeight.w300,
                                  color: Colors.black),
                            )),
                      ],
                    )
                    ),
                    SizedBox(
                      height: 100.0,
                    child: Row(
                      children: <Widget>[
                        Expanded(
                            child: Text(
                              "College Details : ",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 30.0,
                                  fontFamily: 'Grandstander',
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black),
                            )),
                      ],
                    )
                    ),
                    SizedBox(
                      height: 50.0,
                    child: Row(
                      children: <Widget>[
                        Expanded(
                            child: Text(
                              "Branch : ",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 20.0,
                                  fontFamily: 'Grandstander',
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black),
                            )),
                        Expanded(
                            child: Text(
                              "Computer Science",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 25.0,
                                  fontFamily: 'Grandstander',
                                  fontWeight: FontWeight.w300,
                                  color: Colors.black),
                            )),
                      ],
                    )
                    ),
                    SizedBox(
                      height: 50.0,
                    child: Row(
                      children: <Widget>[
                        Expanded(
                            child: Text(
                              "Year Of Grad. : ",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 20.0,
                                  fontFamily: 'Grandstander',
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black),
                            )),
                        Expanded(
                            child: Text(
                              "2023",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 25.0,
                                  fontFamily: 'Grandstander',
                                  fontWeight: FontWeight.w300,
                                  color: Colors.black),
                            )),
                      ],
                    )
                    ),
                    SizedBox(
                      height: 100.0,
                    child: Row(
                      children: <Widget>[
                        Expanded(
                            child: Text(
                              "College Name : ",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 20.0,
                                  fontFamily: 'Grandstander',
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black),
                            )),
                        Expanded(
                            child: Text(
                              "Ajay Kumar Garg Engineering College",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 25.0,
                                  fontFamily: 'Grandstander',
                                  fontWeight: FontWeight.w300,
                                  color: Colors.black),
                            )),
                      ],
                    )
                    ),
                    SizedBox(
                      height: 180.0,
                    child: Row(
                      children: <Widget>[
                        Expanded(
                            child: Text(
                              "Address : ",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 20.0,
                                  fontFamily: 'Grandstander',
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black),
                            )),
                        Expanded(
                            child: Text(
                              " 27th KM Milestone, Delhi - Meerut Expy, Ghaziabad, Uttar Pradesh 201009",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 25.0,
                                  fontFamily: 'Grandstander',
                                  fontWeight: FontWeight.w300,
                                  color: Colors.black),
                            )),
                      ],
                    )
                    ),
                    SizedBox(
                      height: 50.0,
                    child: Row(
                      children: <Widget>[
                        Expanded(
                            child: Text(
                              "e-mail : ",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 20.0,
                                  fontFamily: 'Grandstander',
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black),
                            )),
                        Expanded(
                            child: Text(
                              "ayush1911070@akgec.ac.in",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 25.0,
                                  fontFamily: 'Grandstander',
                                  fontWeight: FontWeight.w300,
                                  color: Colors.black),
                            )),
                      ],
                    )
                    ),
                    SizedBox(
                      height: 100.0,
                    child: Row(
                      children: <Widget>[
                        Expanded(
                            child: Text(
                              "Educational Details : ",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 30.0,
                                  fontFamily: 'Grandstander',
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black),
                            )),
                      ],
                    )
                    ),
                    SizedBox(
                      height: 50.0,
                    child: Row(
                      children: <Widget>[
                        Expanded(
                            child: Text(
                              "10th Percent : ",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 20.0,
                                  fontFamily: 'Grandstander',
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black),
                            )),
                        Expanded(
                            child: Text(
                              "90.4",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 25.0,
                                  fontFamily: 'Grandstander',
                                  fontWeight: FontWeight.w300,
                                  color: Colors.black),
                            )),
                      ],
                    )
                    ),
                    SizedBox(
                      height: 50.0,
                    child: Row(
                      children: <Widget>[
                        Expanded(
                            child: Text(
                              "12th Percent : ",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 20.0,
                                  fontFamily: 'Grandstander',
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black),
                            )),
                        Expanded(
                            child: Text(
                              "92.0",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 25.0,
                                  fontFamily: 'Grandstander',
                                  fontWeight: FontWeight.w300,
                                  color: Colors.black),
                            )),
                      ],
                    )
                    ),
                    SizedBox(
                      height: 100.0,
                    child: Row(
                      children: <Widget>[
                        Expanded(
                            child: Text(
                              "Skills : ",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 20.0,
                                  fontFamily: 'Grandstander',
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black),
                            )),
                        Expanded(
                            child: Text(
                              "Java, C, Python, App Development",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 25.0,
                                  fontFamily: 'Grandstander',
                                  fontWeight: FontWeight.w300,
                                  color: Colors.black),
                            )),
                      ],
                    )
                    ),

                  ],
                ))));
  }
}

class ProfileImageAsset extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage('images/Profile.jpg');
    Image image = Image(image: assetImage, width: 200.0, height: 200.0,);
    return Container(child: image,);
  }
}