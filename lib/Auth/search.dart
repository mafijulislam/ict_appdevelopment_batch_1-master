
import 'package:Tailars/Containers.dart';
import 'package:flutter/material.dart';

class search extends StatefulWidget {

  @override
  _searchState createState() => _searchState();
}

var row = [];
List Result = [];
String query = "";
TextEditingController searchText = TextEditingController();

class _searchState extends State<search> {

  @override
  void initState() {
    row = [
      {'name': 'product 1', 'price': 100, 'des': 'This is product detils'},
      {'name': 'product 2', 'price': 400, 'des': 'This is product detils'},
      {'name': 'product 3', 'price': 500, 'des': 'This is product detils'},
      {'name': 'product 4', 'price': 600, 'des': 'This is product detils'},

    ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    );
  }
}


