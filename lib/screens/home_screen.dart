import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text("Portfolio App"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
                children: [
          const SizedBox(height: 10,),
          Center(
            child: Container(
              width: 150,
              height: 100,
              child: const CircleAvatar(
                backgroundImage: NetworkImage("https://fiverr-res.cloudinary.com/images/t_main1,q_auto,f_auto,q_auto,f_auto/gigs/177731712/original/2eecf438f9e707809c4d47d0227dd2534c1b5521/mascot-logo-face-avatar-cartoon-face-from-photo.png"),
              ),
            ),
          ),
          const SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.only(left: 5.0),
            child: Container(
              alignment: Alignment.center,
              width: 120,
              height: 50,
              decoration: const BoxDecoration(
                color: Colors.deepOrangeAccent,
                borderRadius: BorderRadius.vertical(bottom: Radius.circular(10),top:Radius.circular(10) ),
              ),
              child: const Text("Education",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            ),
          ),
          const SizedBox(height: 30,),
          Container(
            width: double.infinity,
            height: 150,
            color: Colors.pink,
          )
        ],
      ),
    );
  }
}
