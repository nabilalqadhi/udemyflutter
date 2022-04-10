import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu),
          title: Text("First App"),
          actions: [
            IconButton(
                icon: Icon(
                  Icons.notification_important,
                ),
                onPressed: () {
                  print("hi");
                }),
            IconButton(
                onPressed: () {
                  print("search button clicked");
                },
                icon: Icon(
                  Icons.search,
                ))
          ],
          elevation: 20.0,
          backgroundColor: Colors.red,
        ),
        body: SingleChildScrollView(
          child: Container(
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    height: 200,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(20)),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: Image.network(
                        "https://cdn.al-ain.com/lg/images/2020/7/27/173-155413-holy-kaaba-heart-sacred-mosque-heart-muslims_700x400.jpg")),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 200,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(20)),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: Image.network(
                      "https://cdn.al-ain.com/lg/images/2020/7/27/173-155413-holy-kaaba-heart-sacred-mosque-heart-muslims_700x400.jpg"),
                ),
                Container(
                  height: 200,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(20)),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: Image.network(
                      "https://cdn.al-ain.com/lg/images/2020/7/27/173-155413-holy-kaaba-heart-sacred-mosque-heart-muslims_700x400.jpg"),
                ),



             
              ],
            ),
          ),
        ));
  }
}
