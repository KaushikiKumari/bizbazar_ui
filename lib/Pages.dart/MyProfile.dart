import 'package:flutter/material.dart';

import 'ChangeAddress.dart';
import 'ChangeMobileno.dart';
import 'Iamexpertin.dart';
import 'RequestOTP.dart';
import 'changeEmail.dart';

class My_Profile extends StatefulWidget {
  @override
  _My_ProfileState createState() => _My_ProfileState();
}

class _My_ProfileState extends State<My_Profile> {
  @override
  Widget build(BuildContext context) {
    final GlobalKey<ScaffoldState> _scaffoldKey =
        new GlobalKey<ScaffoldState>();
    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(
        centerTitle: true,
        title:Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 50.0),
              child: Container(
                height: 50,
                width: 90,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("images/RepairMaster.png"),
                        fit: BoxFit.fill)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 80.0),
              child: Container(
                height: 50,
                width: 40,
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
                child: IconButton(
                  icon: Icon(Icons.arrow_back, color: Colors.white),
                  onPressed: () {},
                ),
              ),
            ),
          ],
        ),
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(Icons.notes, color: Colors.black),
          onPressed: () => _scaffoldKey.currentState.openDrawer(),
        ),
       
      ),
      drawer: Padding(
        padding: const EdgeInsets.only(top: 0),
        child: ClipRRect(
          borderRadius: BorderRadius.only(
              topRight: Radius.circular(5), bottomRight: Radius.circular(5)),
          child: Drawer(),
        ),
      ),
      body: Container(
          child: CustomScrollView(
        slivers: [
          SliverList(
            delegate: SliverChildListDelegate(
              [
                 Container(
            height: 180,
            
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding:
                      const EdgeInsets.only(right: 15.0, left: 20.0, bottom: 10.0),
                  child: Container(
                    height: 100,
                    width: 150,
                    
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
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
                Text("Kaushiki Kumari",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                Text("GetGSM Store",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.bold),),
              ],
            ),
          ),
        ],
            ),
            ),
             SliverList(
            delegate: SliverChildListDelegate(
              [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                    height:130,
                    width: 70,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right:190.0),
                            child: Text("Hello Kaushiki !",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top:8.0,right: 150.0),
                            child: Text("Welcome in GetGSM",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                          ),
                        ],
                      ),
                 
                    decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(10),
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
                    ),
                  ),
              ],
              ),
              ),
           SliverList(
            delegate: SliverChildListDelegate(
              [
              
                  Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                      height:410,
                      width: 70,
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
                      child:ListView(
                        children: [
                       
                       Padding(
                         padding: const EdgeInsets.only(top:15.0,bottom:0.0),
                         child: Container(
                           height:30,
                           width:650,
                           
                           child:Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               Padding(
                                 padding: const EdgeInsets.all(6.0),
                                 child: Text("Email",style: TextStyle(fontWeight:FontWeight.bold,fontSize:15,color:Colors.black),),
                               ),
                               
                               IconButton(icon: Icon(Icons.edit,color: Colors.black), onPressed: (){
                                  Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Change_Email_ID()
                  ));
                               }),
                             ],
                           ),
                           
                           ),
                       ),
                      Padding(
                        padding: const EdgeInsets.all(7.0),
                        child: Container(
                          height:40,
                          width: 100, 
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
                         padding: const EdgeInsets.only(top:15.0,bottom:0.0),
                         child: Container(
                           height:30,
                           width:670,
                           
                           child:Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               Padding(
                                 padding: const EdgeInsets.all(6.0),
                                 child: Text("Moblie No.",style: TextStyle(fontWeight:FontWeight.bold,fontSize:15,color:Colors.black),),
                               ),
                               
                               IconButton(icon: Icon(Icons.edit,color: Colors.black), onPressed: (){
                                 Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Change_Mobile_No(),
                  ));
                               }),
                             ],
                           ),
                           
                           ),
                       ),
                      Padding(
                        padding: const EdgeInsets.all(7.0),
                        child: Container(
                          height:40,
                          width: 100, 
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
                         padding: const EdgeInsets.only(top:15.0,bottom:0.0),
                         child: Container(
                           height:30,
                           width:670,
                           
                           child:Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               Padding(
                                 padding: const EdgeInsets.all(6.0),
                                 child: Text("Address",style: TextStyle(fontWeight:FontWeight.bold,fontSize:15,color:Colors.black),),
                               ),
                               
                               IconButton(icon: Icon(Icons.edit,color: Colors.black), onPressed: (){
                                              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Change_Address(),
                  ));
                               }),
                             ],
                           ),
                           
                           ),
                       ),
                      Padding(
                        padding: const EdgeInsets.all(7.0),
                        child: Container(
                          height:40,
                          width: 100, 
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
                         padding: const EdgeInsets.only(top:15.0,bottom:0.0),
                         child: Container(
                           height:30,
                           width:670,
                           
                           child:Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               Padding(
                                 padding: const EdgeInsets.all(6.0),
                                 child: Text("I am expert in:",style: TextStyle(fontWeight:FontWeight.bold,fontSize:15,color:Colors.black),),
                               ),
                               
                               IconButton(icon: Icon(Icons.edit,color: Colors.black), onPressed: (){
                                                              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>Change_IAmExpertIn(),
                  ));
                               }),
                             ],
                           ),
                           
                           ),
                       ),
                      Padding(
                        padding: const EdgeInsets.all(7.0),
                        child: Container(
                          height:40,
                          width: 100, 
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
                      
                        ],
                      ),
                      ),
                  ),
                         ],
                    ),
              ),   
        ],
      ),
      ),
           
    );
  }
}
