import 'package:attendance_check/screen_attendance.dart';
import 'package:attendance_check/screen_home.dart';
import 'package:flutter/material.dart';

/// 라우터 모아놓은 클래스

class RouteName {
  static const home = "/";
  static const attendance = "/attendance";
}

var namedRoutes = <String, WidgetBuilder>{
  RouteName.home: (context) => const HomeScreen(),
  RouteName.attendance: (context) {
    return const AttendanceScreen();
  }
};
