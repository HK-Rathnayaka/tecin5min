import 'package:flutter/material.dart';
import 'package:tecin5mins/screens/authentication/authenticate.dart';
import 'package:tecin5mins/screens/home/home.dart';

class wrapper  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    //Return either home or authentication widget
    return Authenticate();
  }
}
