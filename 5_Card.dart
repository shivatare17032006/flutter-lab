import 'package:flutter/material.dart';
class cardwidget extends StatelessWidget {
  const cardwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("card"),
        centerTitle: true,
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: SizedBox(
                height: 200,
                child: Card(
        
                  elevation: 15,
        
                  color: Colors.yellow,
                  margin: EdgeInsetsGeometry.all(10),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusGeometry.circular(15)
                  ),
                  child: Padding(padding:EdgeInsetsGeometry.all(20)
                  ,child: Text("This is card",style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.black
                    ),),),
                ),
              ),
            ),
            Center(
              child: SizedBox(
                height: 200,
                child: Card(
                  elevation: 25,
                  color: Colors.blue,
                  margin: EdgeInsetsGeometry.all(10),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusGeometry.circular(15)
                  ),
                  child: Padding(padding:EdgeInsetsGeometry.all(20)
                    ,child: Text("This is card",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black
                    ),),),
                ),
              ),
            ),
            Center(
              child: SizedBox(
                height: 200,
                child: Card(
                  elevation: 525,
                  color: Colors.green,
                  margin: EdgeInsetsGeometry.all(10),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusGeometry.circular(15)
                  ),
                  child: Padding(padding:EdgeInsetsGeometry.all(20)
                    ,child: Text("This is card",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black
                    ),),),
                ),
              ),
            ),
            Center(
              child: SizedBox(
                height: 200,
                child: Card(
                  elevation: 5,
                  color: Colors.pink,
                  margin: EdgeInsetsGeometry.all(10),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusGeometry.circular(15)
                  ),
                  child: Padding(padding:EdgeInsetsGeometry.all(20)
                    ,child: Text("This is card",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black
                    ),),),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}


//Groups content in a box with shadow.
//
// Example: In Swiggy → restaurant card.