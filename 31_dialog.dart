import 'package:flutter/material.dart';

class AlertDialogExample extends StatelessWidget {
  const AlertDialogExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("AlertDialog Example")),
      body: Center(
        child: ElevatedButton(
          child: Text("Show Alert"),
          onPressed: () {
            showDialog(
              context: context,
              builder: (context) => AlertDialog(
                title: Text("Delete Item"),
                content: Text("Are you sure you want to delete this item?"),
                actions: [
                  TextButton(
                    onPressed: () {
                      Navigator.pop(context); // Close dialog
                    },
                    child: Text("Cancel"),
                  ),
                  TextButton(
                    onPressed: () {
                      // Perform delete action
                      Navigator.pop(context); // Close dialog
                    },
                    child: Text("Delete"),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}