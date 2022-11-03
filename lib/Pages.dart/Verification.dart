import 'dart:async';

import 'package:flutter/material.dart';

import 'Home.dart';

class Verification extends StatefulWidget {
  @override
  _VerificationState createState() => _VerificationState();
}

class _VerificationState extends State<Verification> {
   void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => NextScreen())));
              }
              @override
              Widget build(BuildContext context) {
                return Scaffold(
       body: ListView(
        children: [
          Container(
            height: 230,
            alignment: Alignment.center,
            child: Container(
              alignment: Alignment.center,
              child: Container(
                height: 140,
                width: 180,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("images/RepairMaster.png"),
                        fit: BoxFit.fill)),
              ),
            ),
          ),
          SizedBox(height:10),
          Container(
            height: 370,
            alignment: Alignment.center,
            child: Container(
              alignment: Alignment.center,
              child: Container(
                height: 300,
                width: 250,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      
                     
                         Text("Approval Pending",style: TextStyle(fontWeight: FontWeight.bold,fontSize:20,color:Colors.black),),
                      
                      Padding(
                        padding: const EdgeInsets.only(top:10.0),
                        child: Container(
                        height:170,
                        width: 200,
                         decoration: BoxDecoration(
                    image: DecorationImage(
                          image: AssetImage("images/processing.png"),
                          fit: BoxFit.fill)),
                        ),
                      ),
                      
                   
                      Padding(
                        padding: const EdgeInsets.only(top:20.0),
                        child:InkWell(
                            onTap: (){
                    
                            },
                            child: Container(
                            height:35,
                            width:100,
                            alignment: Alignment.center,
                            child:Text("Waiting...",style: TextStyle(color:Colors.black,fontSize:15,fontWeight:FontWeight.bold),), 
                            decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(5),
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
                      ),
                    ],
                  ),
                ),
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
              ),
            ),
          ),
        ],
       ),
                );
  }
}

class NextScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: ListView(
        children: [
          Container(
            height: 230,
            alignment: Alignment.center,
            child: Container(
              alignment: Alignment.center,
              child: Container(
                height: 140,
                width: 180,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("images/RepairMaster.png"),
                        fit: BoxFit.fill)),
              ),
            ),
          ),
          SizedBox(height:10),
          Container(
            height: 370,
            alignment: Alignment.center,
            child: Container(
              alignment: Alignment.center,
              child: Container(
                height: 300,
                width: 250,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                        Text("Verified",style: TextStyle(fontWeight: FontWeight.bold,fontSize:20,color:Colors.black),),
                       Padding(
                        padding: const EdgeInsets.only(top:10.0),
                        child: Container(
                        height:170,
                        width: 200,
                         decoration: BoxDecoration(
                    image: DecorationImage(
                          image: AssetImage("images/verify.png"),
                          fit: BoxFit.fill)),
                        ),
                      ),
                
                   
                      Padding(
                        padding: const EdgeInsets.only(top:20.0),
                        child:InkWell(
                            onTap: (){
                               Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage(),
                    ));
                            },
                            child: Container(
                            height:35,
                            width:100,
                            alignment: Alignment.center,
                            child:Text("Continue",style: TextStyle(color:Colors.black,fontSize:15,fontWeight:FontWeight.bold),), 
                            decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(5),
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
                      ),
                    ],
                  ),
                ),
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
              ),
            ),
          ),
        ],
       ),
                );
              }
            }
            
 