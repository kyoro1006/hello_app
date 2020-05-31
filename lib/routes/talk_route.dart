import 'package:flutter/material.dart';
import 'package:helloapp/tile.dart';

class Talk extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("トーク"),
      ),
      body: ListView(
        //padding: const EdgeInsets.all(8),
        children: <Widget>[
          Tile(
            icon: Icons.person,
            username: "鹿太郎",
            message: "しかし、鹿しかいない",
          ),
          Tile(
            icon: Icons.person,
            username: "天神太郎",
            message: "しかし、鹿しかいない",
          ),
          Tile(
            icon: Icons.person,
            username: "福岡太郎",
            message: "しかし、鹿しかいない",
          ),
          Tile(
            icon: Icons.person,
            username: "博多太郎",
            message: "しかし、鹿しかいない",
          ),
          Tile(
            icon: Icons.person,
            username: "鹿太郎",
            message: "しかし、鹿しかいない",
          ),
          Tile(
            icon: Icons.person,
            username: "鹿太郎",
            message: "しかし、鹿しかいない",
          ),
          Tile(
            icon: Icons.person,
            username: "鹿太郎",
            message: "しかし、鹿しかいない",
          ),
          Tile(
            icon: Icons.person,
            username: "鹿太郎",
            message: "しかし、鹿しかいない",
          ),
          Tile(
            icon: Icons.person,
            username: "鹿太郎",
            message: "しかし、鹿しかいない",
          ),
          Tile(
            icon: Icons.person,
            username: "鹿太郎",
            message: "しかし、鹿しかいない",
          ),
        ],
      )
    );
  }
}