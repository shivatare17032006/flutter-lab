import 'package:flutter/material.dart';

class snackbarex extends StatelessWidget {
  const snackbarex({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("snackbarex"), centerTitle: true),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            final snack = SnackBar(
              content: Text("this is snackbar"),
              backgroundColor: Colors.red,
              duration: Duration(seconds: 2),
              action: SnackBarAction(
                label: "undo",
                onPressed: () {
                  print("undo");
                },
              ),
            );
            ScaffoldMessenger.of(context).showSnackBar(snack);
          },
          child: Text("show Snckbar"),
        ),
      ),
    );
  }
}
