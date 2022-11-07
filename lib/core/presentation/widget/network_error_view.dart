import 'package:flutter/material.dart';


class NetworkErrorView extends StatelessWidget {
  final String? message;
  final bool handleError;
  final Function? onErrorFunction;

  NetworkErrorView({this.message, this.handleError = false, this.onErrorFunction});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        // SizedBox(height: 10,),
        Center(
            child: Text(
          message ?? 'Oooops ! ..',
          textAlign: TextAlign.center,
          style: const TextStyle(
              color: Colors.amber, fontWeight: FontWeight.bold, fontSize: 14.0),
        )),
        // if (handleError==true) Center(child: ElevatedButton(onPressed:onErrorFunction,child: const Text('Retry Connection'),)) else Container(),
      ],
    );
  }
}
