import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Portfolio App"),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 30,
          ),
          Center(
            child: Container(
              width: 150,
              height: 150,
              child: const CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://avatars.githubusercontent.com/u/124512968?s=400&u=16c1d0dc4b79f5f6c5ab693d5d7cd58e3c8400cc&v=4"),
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Center(child: Text("Flutter Developer",style: TextStyle(fontWeight: FontWeight.bold))),
          const SizedBox(
            height: 20,
          ),
          const Padding(
            padding: const EdgeInsets.only(left: 12.0),
            child: Text("I'm a Flutter developer with a passion for creating beautiful and powerful mobile apps. "),
          ),
          const SizedBox(
            height: 60,
          ),
          Column(
            children: [
              Row(
                children: const [
                  Icon(Icons.person),
                  Text("Munazir Rehman"),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Icon(Icons.phone),
                  Text("03350557846"),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: const [
                  Icon(Icons.location_city_rounded),
                  Text("Peshawar"),
                ],
              ),
            ],
          ),
          const SizedBox(height: 10,),
          Column(
            children: [
              const Center(child: Text("Skills",style: TextStyle(fontWeight: FontWeight.bold),)),
              const SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Text("Dart"),
                  Text("Flutter"),
                  Text("Firebase"),
                  Text("REST APIs"),
                  Text("Java"),

                ],
              )
            ],
          ),
          const SizedBox(height: 10,),
          Column(
            children: [
              const Center(child: Text("Experience",style: TextStyle(fontWeight: FontWeight.bold),)),
              const SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:  const [
                 Text("AC IT Tech Inc"),
                ],
              ),
              const SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text("From 2020 t0 2023"),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
