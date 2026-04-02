import 'package:flutter/material.dart';

class SuperheroSearchScreen extends StatefulWidget {
  const SuperheroSearchScreen({super.key});

  @override
  State<SuperheroSearchScreen> createState() => _SuperheroSearchScreenState();
}

//https://www.superheroapi.com/api.php/fd6adf298bc4e941db475a2c94211d40/1

class _SuperheroSearchScreenState extends State<SuperheroSearchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("SuperHero search")),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                hintText: "Busca un superheroe",
                prefixIcon: Icon(Icons.search),
                border: OutlineInputBorder(),
              ),
              onChanged: (value) {

              },
            ),
          ),
        ],
      ),
    );
  }
}
