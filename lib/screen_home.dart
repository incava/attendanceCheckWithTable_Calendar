import 'package:attendance_check/route_name.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget{

  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeState();

}

class _HomeState extends State<HomeScreen>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title : const Text('Home 화면'),
      ),
      body: Center(
        child: TextButton(
          onPressed: () {
              Navigator.pushNamed(context, RouteName.attendance);
          },
          child: Text(
            "출석체크"
          ),
        ),
      ),
    );
  }
}

