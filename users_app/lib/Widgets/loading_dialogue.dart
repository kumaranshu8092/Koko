import 'package:flutter/material.dart';

import 'progress_bar.dart';


class LoadingDialouge extends StatelessWidget {
  final String? message;
  const LoadingDialouge
({
    Key? key,
    this.message,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      key: key,
      content: Column(

        mainAxisSize: MainAxisSize.min,
        children: [
          circularProgress(),
          const SizedBox(height: 10,),
          Text(  message! + " , Authenticating",),
      ]),
      
    );  
  }
}
