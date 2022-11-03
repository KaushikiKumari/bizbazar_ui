import 'package:flutter/material.dart';


import 'package:flutter/material.dart';

import 'MyProfile.dart';
import 'changeEmail.dart';


class Request_OTP_Email extends StatefulWidget {
  @override
  _Request_OTP_EmailState createState() => _Request_OTP_EmailState();
}

class _Request_OTP_EmailState extends State<Request_OTP_Email> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 700,
        width: 400,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("images/ActionBackground.png"),
                fit: BoxFit.fill)),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 190.0),
              child: Container(
                height: MediaQuery.of(context).size.height / 2.5,
                width: MediaQuery.of(context).size.width / 1.5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 1,
                      blurRadius: 3,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          right:20.0, top: 20.0, left:20.0),
                      child: Text(
                        "Change Mobile No.",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.black),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 25.0, right: 15.0, left: 15.0),
                      child: Text(
                        "Enter OTP:",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.black),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 10.0, right: 15.0, left: 15.0),
                      child: Container(
                        height: 40,
                        width: 210,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 4,
                              blurRadius: 3,
                              offset: Offset(0, 3),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 25.0, left: 55.0, right: 55.0),
                      child: InkWell(
                        onTap: () {},
                        child: Container(
                          height: 40,
                          width: 120,
                          alignment: Alignment.center,
                          child: Text(
                            "Enter OTP",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.black,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 4,
                                blurRadius: 3,
                                offset: Offset(0, 3),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height:120.0),
            Padding(
              padding: const EdgeInsets.only(right:200.0),
              child: Container(
                height: 50,
                width:50,
               decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.black,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 1,
                            blurRadius: 3,
                            offset: Offset(0, 3),
                          ),
                        ],
                      ),
                    child:IconButton(icon: Icon(Icons.arrow_back,color:Colors.white), onPressed:(){
                       Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Change_Email_ID(),
                  ));
                    }),
              ),
            ),
          ],
        ),
      ),
    );
  }
}