import 'package:flutter/material.dart';
class IMG extends StatelessWidget {
  const IMG({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("IMG"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPCCDrvYKkvMrfZ0J78CQoSerwIqpohVJE2AKyFNsm_OlelpXHx2BnmRI&s",
              height: 200,
              width: 200,
              fit: BoxFit.cover,
              semanticLabel: "img"),
          Image.asset('assets/imges/photo.jpg',
              height: 200,
              width: 200,
              fit: BoxFit.cover,)

        ],
      ),

    );
  }
}


//Displays images.
//
// Example: In Uber → car image or driver photo.