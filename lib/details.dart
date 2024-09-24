import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  final Map<String, dynamic> recipe;

  const DetailsScreen({super.key, required this.recipe});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(recipe['title']),
          backgroundColor: Colors.red,
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(recipe['image']),
              Padding(
                padding: const EdgeInsets.only(left: 16, right: 16, top: 16),
                child: Text(
                  recipe['title'],
                  style: const TextStyle(
                      fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ),
              
              Padding(
                padding: const EdgeInsets.only(left: 16, right: 16, bottom: 8),
                child: Text(recipe['description']),
              ),
              const Padding(
                padding: EdgeInsets.all(16),
                child: Text(
                  'Ingredients',
                  textAlign: TextAlign.left, style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 16, right: 16, bottom: 16),
                child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: List.generate(
                  recipe['ingredients'].length,
                  (index) => Padding(
                    padding: const EdgeInsets.only(bottom: 8.0),
                    child: Text("- ${recipe['ingredients'][index]}", textAlign: TextAlign.left,) ,
                  ),
                ),
              ),
              ),
              const Padding(
                padding: EdgeInsets.all(16),
                child: Text(
                  'Instructions',
                  textAlign: TextAlign.left, style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 16, right: 16, bottom: 16),
                child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: List.generate(
                  recipe['recipe'].length,
                  (index) => Padding(
                    padding: const EdgeInsets.only(bottom: 8.0),
                    child: Text("${recipe['recipe'][index]}", textAlign: TextAlign.left,) ,
                  ),
                ),
              ),
              ),
            ],
          ),
        ));
  }
}
