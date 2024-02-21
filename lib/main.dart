import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: SafeArea(child: Scaffold(
          drawer: Drawer(
            backgroundColor: Colors.white,
            width: 250,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 40,left: 10),
                  child: Text('Gmail',style: TextStyle(color: Colors.black,fontSize: 20),),
                ),
                SizedBox(height: 10,),
                Divider(color: Colors.black12,),
                Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(top: 10,left: 10),
                      child: Icon(Icons.all_inbox),
                    ),
                    SizedBox(width: 10,),
                    Padding(
                      padding: EdgeInsets.only(top: 10,left: 10),
                      child: Text('All inboxes',style: TextStyle(color: Colors.black,fontSize: 16),),
                    ),
                  ],
                ),
                SizedBox(height: 10,),
                Divider(color: Colors.black12,),
                Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(top: 10,left: 10),
                      child: Icon(Icons.inbox),
                    ),
                    SizedBox(width: 10,),
                    Padding(
                      padding: EdgeInsets.only(top: 10,left: 10),
                      child: Text('Inbox',style: TextStyle(color: Colors.black,fontSize: 16),),
                    ),
                  ],
                ),
                SizedBox(height: 10,),
                Divider(color: Colors.black12,),
                SizedBox(height: 5,),
                Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(top: 10,left: 10),
                      child: Icon(Icons.star_border_outlined,size: 20,),
                    ),
                    SizedBox(width: 5,),
                    Padding(
                      padding: EdgeInsets.only(top: 10,left: 10),
                      child: Text('Started',style: TextStyle(color: Colors.black,fontSize: 13),),
                    ),
                  ],
                ),
                SizedBox(height: 5,),
                Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(top: 10,left: 10),
                      child: Icon(Icons.snooze,size: 20,),
                    ),
                    SizedBox(width: 5,),
                    Padding(
                      padding: EdgeInsets.only(top: 10,left: 10),
                      child: Text('Snoozed',style: TextStyle(color: Colors.black,fontSize: 13),),
                    ),
                  ],
                ),
                SizedBox(height: 5,),
                Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(top: 10,left: 10),
                      child: Icon(Icons.label_important_outline,size: 20,),
                    ),
                    SizedBox(width: 5,),
                    Padding(
                      padding: EdgeInsets.only(top: 10,left: 10),
                      child: Text('Important',style: TextStyle(color: Colors.black,fontSize: 13),),
                    ),
                  ],
                ),
                SizedBox(height: 5,),
                Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(top: 10,left: 10),
                      child: Icon(Icons.send,size: 20,),
                    ),
                    SizedBox(width: 5,),
                    Padding(
                      padding: EdgeInsets.only(top: 10,left: 10),
                      child: Text('Sent',style: TextStyle(color: Colors.black,fontSize: 13),),
                    ),
                  ],
                ),
                SizedBox(height: 5,),
                Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(top: 10,left: 10),
                      child: Icon(Icons.description_rounded,size: 20,),
                    ),
                    SizedBox(width: 5,),
                    Padding(
                      padding: EdgeInsets.only(top: 10,left: 10),
                      child: Text('Drafts',style: TextStyle(color: Colors.black,fontSize: 13),),
                    ),
                  ],
                ),
                SizedBox(height: 5,),
                Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(top: 10,left: 10),
                      child: Icon(Icons.mail,size: 20,),
                    ),
                    SizedBox(width: 5,),
                    Padding(
                      padding: EdgeInsets.only(top: 10,left: 10),
                      child: Text('Mail',style: TextStyle(color: Colors.black,fontSize: 13),),
                    ),
                  ],
                ),
                SizedBox(height: 5,),
                Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(top: 10,left: 10),
                      child: Icon(Icons.info_outline,size: 20,),
                    ),
                    SizedBox(width: 5,),
                    Padding(
                      padding: EdgeInsets.only(top: 10,left: 10),
                      child: Text('Spam',style: TextStyle(color: Colors.black,fontSize: 13),),
                    ),
                  ],
                ),
                SizedBox(height: 5,),
                Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(top: 10,left: 10),
                      child: Icon(Icons.delete_sweep,size: 20,),
                    ),
                    SizedBox(width: 5,),
                    Padding(
                      padding: EdgeInsets.only(top: 10,left: 10),
                      child: Text('Trash',style: TextStyle(color: Colors.black,fontSize: 13),),
                    ),
                  ],
                ),
                SizedBox(height: 10,),
                Divider(color: Colors.black12,),
                Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(top: 10,left: 10),
                      child: Icon(Icons.add,size: 20,),
                    ),
                    SizedBox(width: 5,),
                    Padding(
                      padding: EdgeInsets.only(top: 10,left: 10),
                      child: Text('Create New',style: TextStyle(color: Colors.black,fontSize: 13),),
                    ),
                  ],
                ),
                SizedBox(height: 10,),
                Divider(color: Colors.black12,),
                Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(top: 10,left: 10),
                      child: Icon(Icons.settings,size: 20,),
                    ),
                    SizedBox(width: 5,),
                    Padding(
                      padding: EdgeInsets.only(top: 10,left: 10),
                      child: Text('Setting',style: TextStyle(color: Colors.black,fontSize: 13),),
                    ),
                  ],
                ),
              ],
            ),
          ),
          appBar: AppBar(),
        )),
    );
  }
}

