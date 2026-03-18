import 'package:flutter/material.dart';
class Checkboxwidgets extends StatefulWidget {
  const Checkboxwidgets({super.key});

  @override
  State<Checkboxwidgets> createState() => _CheckboxwidgetsState();
}

class _CheckboxwidgetsState extends State<Checkboxwidgets> {
    bool ischecked=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Checkbox"),
        centerTitle: true,
      ),
      body: Center(
        child: Row(
          children: [
            Checkbox(value: ischecked, activeColor:Colors.orange ,onChanged:(value){
              setState(() {
                ischecked=value!;
              });
            },),
            Text("i accepts terms and conditions")

          ],
        ),
      ),
  );
  }
}

//Checkbox is used when the user must select or deselect an option.
// specially we see like in term and conditions in real app
//also in app like naukri.com to filter like salary rang 10k-50k checkbox