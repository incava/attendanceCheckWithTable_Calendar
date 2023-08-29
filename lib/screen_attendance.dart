import 'package:attendance_check/screen_home.dart';
import 'package:flutter/material.dart';



class AttendanceScreen extends StatefulWidget{

  const AttendanceScreen({Key? key}) : super(key: key);

  @override
  State<AttendanceScreen> createState() => _AttendanceState();

}

class _AttendanceState extends State<AttendanceScreen>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title : const Text('출석체크 화면'),
      ),

    );
  }
}
