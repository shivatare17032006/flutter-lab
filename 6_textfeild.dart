import 'package:flutter/material.dart';
class Textfeildwidget extends StatelessWidget {
  const Textfeildwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange.shade500,
      appBar: AppBar(
        backgroundColor: Colors.orange.shade500,

        centerTitle: true,
      ),body:Column(
        mainAxisAlignment: MainAxisAlignment.center,

        children: [
          Text("🍽️",style: TextStyle(
            fontSize: 100,
            fontWeight: FontWeight.bold,
            
          ),),
          Text("Welcome Back !",style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.white
          ),
          ),
          Text(
            "Login to your account",
            style: TextStyle(
            fontSize: 15,
            color: Colors.white
          )),

          SizedBox(
            height: 20,
          ),

          Center(

          child: Padding(
            padding: EdgeInsetsGeometry.all(20),
            
            child: SizedBox(
              height: 350,
              child: Card(

                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
                ),
                elevation: 10,
                color: Colors.white,
                child:Column(
                  children: [
                    // email
            
                    SizedBox(
                      height: 20,
                    ),
                    Padding(padding: EdgeInsets.all(12),
                      child:  TextField(
                        decoration: InputDecoration(
                          hintText: "abc@xyz.com",
                          labelText: "Email",
                          prefixIcon: Icon(Icons.email),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20)
                          ),
            
                        ),
                        keyboardType: TextInputType.emailAddress,
            
                      ),)
                    ,
                    SizedBox(
                      height: 15,
                    ),
                    Padding(padding: EdgeInsets.all(12),
                      child:  TextField(
                        decoration: InputDecoration(
                          suffixIcon:Icon(Icons.remove_red_eye),
                          labelText: "Password",
                          prefixIcon: Icon(Icons.lock),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20)
                          ),
            
                        ),
                        obscureText: true,
            
            
                      ),),
                     SizedBox(
                       height: 15,
                     ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(12, 5, 10, 12),
                      child: SizedBox(

                        width: double.infinity,
                        child: ElevatedButton(onPressed: (){}, child:Text("Login",style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                           color: Colors.white
                        ),
                        ),
                        style:ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange.shade500,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)
                          )
                        ),),
                      ),

                    ),
                    SizedBox(
                      height: 15,
                    ),

                    Text("Don't have an account? Register",style: TextStyle(
                      color: Colors.orange.shade500,
                      fontSize: 15,
                      fontWeight: FontWeight.bold
                    ),
                    )
                  ],
                ) ,
              ),
            ),
          )

              ),
        ],
      )

    );
  }
}


///Takes user input.
//
// Example: In Ola → enter pickup location.