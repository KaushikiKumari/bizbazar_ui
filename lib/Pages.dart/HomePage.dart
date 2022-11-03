import 'dart:async';

import 'package:flutter/material.dart';

import 'Verification.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => SecondScreen())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
  body:  Container(
      height:900,
     width:400,
      color: Colors.white,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(50, 40, 50, 50),
            child: Container(
              height: MediaQuery.of(context).size.height / 5,
              width: MediaQuery.of(context).size.width / 2,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("images/RepairMaster.png"), fit: BoxFit.fill)),
            ),
          ),
          
          SizedBox(height:5.0),
          Padding(
            padding: const EdgeInsets.only(top:100.0),
            child: Text("Engineer Manager",style:TextStyle(color:Colors.black,fontSize:15,fontWeight: FontWeight.bold),),
          ),
          SizedBox(height: 10.0),
           Text("V 0.0.1",style:TextStyle(color:Colors.black,fontSize:15,fontWeight: FontWeight.bold),),
           SizedBox(height:100.0),
            Text("Powerd by",style:TextStyle(color:Colors.black,fontSize:15,fontWeight: FontWeight.bold),),
           Padding(
            padding: const EdgeInsets.fromLTRB(50, 8, 50, 50),
            child: Container(
              height: MediaQuery.of(context).size.height / 7,
              width: MediaQuery.of(context).size.width / 2,
             
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("images/qthrust.png"), fit: BoxFit.fill)),
            ),
          ),
          
        ],
      ),
  ),
     
    );
  }
}

class SecondScreen extends StatelessWidget {
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
                      
                      Padding(
                        padding: const EdgeInsets.only(right:170.0),
                        child: Text("Login",style: TextStyle(fontWeight: FontWeight.bold,fontSize:20,color:Colors.black),),
                      ),
                       Padding(
                         padding: const EdgeInsets.only(top:30.0,right:170,left:6.0),
                         child: Text("Email",style: TextStyle(fontWeight:FontWeight.bold,fontSize:15,color:Colors.black),),
                       ),
                      Padding(
                        padding: const EdgeInsets.only(top:7.0),
                        child: Container(
                          height:40,
                          width:210, 
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
                         padding: const EdgeInsets.only(top:22.0,right:140,left:13.0),
                         child: Text("Password",style: TextStyle(fontWeight:FontWeight.bold,fontSize:15,color:Colors.black),),
                       ),
                      Padding(
                        padding: const EdgeInsets.only(top:7.0),
                        child: Container(
                          height:40,
                          width:210, 
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
                        padding: const EdgeInsets.only(top:25.0),
                        child:InkWell(
                            onTap: (){
                               Navigator.push(context, MaterialPageRoute(builder: (context)=>Verification(),
                    ));
                            },
                            child: Container(
                            height:35,
                            width:100,
                            alignment: Alignment.center,
                            child:Text("Login",style: TextStyle(color:Colors.black,fontSize:15,fontWeight:FontWeight.bold),), 
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
