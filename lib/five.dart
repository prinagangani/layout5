import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class five extends StatefulWidget {
  const five({Key? key}) : super(key: key);

  @override
  State<five> createState() => _fiveState();
}

class _fiveState extends State<five> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(leading: Icon(Icons.arrow_back),title: Text("Pay"),actions: [Icon(Icons.search),SizedBox(width: 15),Icon(Icons.more_vert)],backgroundColor: Colors.black,),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Text("Pay Your Bills",style: TextStyle(color: Colors.black,fontSize: 17,wordSpacing: 2),),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    height: 120,width: 110,decoration: BoxDecoration(color: Colors.grey.shade300,borderRadius: BorderRadius.circular(2)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("⚡",style: TextStyle(fontSize: 25),),SizedBox(height: 10),Text("ELECTRICITY"),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    height: 120,width: 110,decoration: BoxDecoration(color: Colors.grey.shade300,borderRadius: BorderRadius.circular(2)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("💧",style: TextStyle(fontSize: 25),),SizedBox(height: 10),Text("WATER"),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    height: 120,width: 110,decoration: BoxDecoration(color: Colors.grey.shade300,borderRadius: BorderRadius.circular(2)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("📱",style: TextStyle(fontSize: 25),),SizedBox(height: 10),Text("MOBILE"),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    height: 120,width: 110,decoration: BoxDecoration(color: Colors.grey.shade300,borderRadius: BorderRadius.circular(2)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("📞",style: TextStyle(fontSize: 25),),SizedBox(height: 10),Text("LANDLINE"),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    height: 120,width: 110,decoration: BoxDecoration(color: Colors.grey.shade300,borderRadius: BorderRadius.circular(2)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("📺",style: TextStyle(fontSize: 25),),SizedBox(height: 10),Text("CABLE TV"),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    height: 120,width: 110,decoration: BoxDecoration(color: Colors.grey.shade300,borderRadius: BorderRadius.circular(2)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("🗼",style: TextStyle(fontSize: 25),),SizedBox(height: 10),Text("INTERNET"),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Text("Purchase Tickets",style: TextStyle(color: Colors.black,fontSize: 17,wordSpacing: 2),),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    height: 120,width: 110,decoration: BoxDecoration(color: Colors.grey.shade300,borderRadius: BorderRadius.circular(2)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("🎥",style: TextStyle(fontSize: 25),),SizedBox(height: 10),Text("MOVIE"),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    height: 120,width: 110,decoration: BoxDecoration(color: Colors.grey.shade300,borderRadius: BorderRadius.circular(2)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("📆",style: TextStyle(fontSize: 25),),SizedBox(height: 10),Text("EVENT"),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    height: 120,width: 110,decoration: BoxDecoration(color: Colors.grey.shade300,borderRadius: BorderRadius.circular(2)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("🏉",style: TextStyle(fontSize: 25),),SizedBox(height: 10),Text("SPORT"),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}