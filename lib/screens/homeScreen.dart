import 'package:course_app/screens/secondScreen.dart';
import "package:flutter/material.dart";

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.grey.shade300,
      appBar: AppBar(
        title:Text("My Courses"),
        actions: [
          Icon(Icons.notifications),
          SizedBox(width:30),
          Icon(Icons.card_giftcard),
          SizedBox(width:30),
          Icon(Icons.download_for_offline_rounded),
          SizedBox(width:30),
        ],
      ),
          drawer: Drawer() ,
      body:ListView(

        children: [

         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
             color:Colors.white,
             padding: EdgeInsets.all(8.0),
             width: double.infinity,
             child: Column(

               children: [
                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     GestureDetector(
                       onTap:(){
                         Navigator.push(context, MaterialPageRoute(builder: (context)=> secondScreen()));
           },
                       child: Container(
                           height:20,
                           width:70,
                           decoration:BoxDecoration(border:Border.all(color:Colors.grey)),
                           child:Text(textAlign:TextAlign.center,'COURSE')
                       ),
                     ),
                     Icon(Icons.more_horiz_rounded)
                   ],),
                 SizedBox(height: 10,),

                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceAround,

                   children: [
                   Column(
                     mainAxisAlignment: MainAxisAlignment.start,
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       SizedBox(height: 8,),
                       Row(children: [Text("VIP: The Success Habit Program",style: TextStyle(fontSize: 16),)],),
                     SizedBox(height: 8,),
                     Row(children: [Icon(Icons.person,color:Colors.grey),Text("Dr. ujja patni ",style:TextStyle(color:Colors.grey))],),
                       SizedBox(height: 8,),
                       Row(children: [Icon(Icons.watch_later_outlined,color:Colors.grey),Text("Valid till 07-07-2021 ",style:TextStyle(color:Colors.grey))],),
                   ],),
                   Container(height: 80,width: 120,color:Colors.black)
                 ],)



               ],
             ),
           ),
         ),
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
             color:Colors.white,
             padding: EdgeInsets.all(8.0),
             width: double.infinity,
             child: Column(

               children: [
                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     GestureDetector(
                       onTap:(){
                         Navigator.push(context, MaterialPageRoute(builder: (context)=> secondScreen()));
           },
                       child: Container(
                           height:20,
                           width:70,
                           decoration:BoxDecoration(border:Border.all(color:Colors.grey)),
                           child:Text(textAlign:TextAlign.center,'COURSE')
                       ),
                     ),
                     Icon(Icons.more_horiz_rounded)
                   ],),
                 SizedBox(height: 10,),

                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceAround,

                   children: [
                   Column(
                     mainAxisAlignment: MainAxisAlignment.start,
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       SizedBox(height: 8,),
                       Row(children: [Text("VIP: The Success Habit Program",style: TextStyle(fontSize: 16),)],),
                     SizedBox(height: 8,),
                     Row(children: [Icon(Icons.person,color:Colors.grey),Text("Dr. ujja patni ",style:TextStyle(color:Colors.grey))],),
                       SizedBox(height: 8,),
                       Row(children: [Icon(Icons.watch_later_outlined,color:Colors.grey),Text("Valid till 07-07-2021 ",style:TextStyle(color:Colors.grey))],),
                   ],),
                   Container(height: 80,width: 120,color:Colors.black)
                 ],)



               ],
             ),
           ),
         ),
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
             color:Colors.white,
             padding: EdgeInsets.all(8.0),
             width: double.infinity,
             child: Column(

               children: [
                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     GestureDetector(
                       onTap:(){
                         Navigator.push(context, MaterialPageRoute(builder: (context)=> secondScreen()));
           },
                       child: Container(
                           height:20,
                           width:70,
                           decoration:BoxDecoration(border:Border.all(color:Colors.grey)),
                           child:Text(textAlign:TextAlign.center,'COURSE')
                       ),
                     ),
                     Icon(Icons.more_horiz_rounded)
                   ],),
                 SizedBox(height: 10,),

                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceAround,

                   children: [
                   Column(
                     mainAxisAlignment: MainAxisAlignment.start,
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       SizedBox(height: 8,),
                       Row(children: [Text("VIP: The Success Habit Program",style: TextStyle(fontSize: 16),)],),
                     SizedBox(height: 8,),
                     Row(children: [Icon(Icons.person,color:Colors.grey),Text("Dr. ujja patni ",style:TextStyle(color:Colors.grey))],),
                       SizedBox(height: 8,),
                       Row(children: [Icon(Icons.watch_later_outlined,color:Colors.grey),Text("Valid till 07-07-2021 ",style:TextStyle(color:Colors.grey))],),
                   ],),
                   Container(height: 80,width: 120,color:Colors.black)
                 ],)



               ],
             ),
           ),
         ),
        ],
      ),
    );
  }
}
