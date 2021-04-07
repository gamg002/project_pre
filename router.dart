import 'package:flutter/material.dart';
import 'package:helo/widget/authen.dart';
import 'package:helo/widget/home.dart';
import 'package:helo/widget/signin.dart';

final Map<String, WidgetBuilder> routes = {
  '/authen': (BuildContext context) => Authen(),
  '/signin': (BuildContext context) => Signin(),
  '/Home': (BuildContext context) => Homescreen(),
};
