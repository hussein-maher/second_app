import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  backgroundColor: Colors.blue,
  title: Text("Appoitment",style: TextStyle(color: Colors.white,fontSize: 30),),
  leading: Image.asset("assets/images/10476274.png"),
  actions: [
    IconButton(onPressed: (){}, icon: Icon(Icons.menu,size: 50,color: Colors.white,))
  ],
),
      body: const Padding(
        padding: EdgeInsets.symmetric(
            vertical: 20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Wednsday 22 May 219", style: TextStyle(
                  fontWeight: FontWeight.bold, // Sets the font weight to bold
                  fontSize: 30,
                ),)
              ],
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: 40,
              vertical: 40),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text("Hussein Maher",style: TextStyle(fontSize: 20),)
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.alarm),
                      SizedBox(width: 5,),
                      Text("10:00",style: TextStyle(fontSize: 20),),

                    ],
                  ),
                  Divider(
                    height: 20, // The height of the divider, including padding
                    thickness: 2, // The thickness of the line itself
                    indent: 10, // The start indent of the line
                    endIndent: 10, // The end indent of the line
                    color: Colors.blue, // The color of the line
                  ),
                  Row(
                    children: [
                      Text("Ahmed Mohamed",style: TextStyle(fontSize: 20),)
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.alarm),
                      SizedBox(width: 5,),
                      Text("08:00",style: TextStyle(fontSize: 20),),

                    ],
                  ),
                  Divider(
                    height: 20, // The height of the divider, including padding
                    thickness: 2, // The thickness of the line itself
                    indent: 10, // The start indent of the line
                    endIndent: 10, // The end indent of the line
                    color: Colors.blue, // The color of the line
                  ),
                  Row(
                    children: [
                      Text("Yassin Gamal",style: TextStyle(fontSize: 20),)
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.alarm),
                      SizedBox(width: 5,),
                      Text("02:00",style: TextStyle(fontSize: 20),),

                    ],
                  ),
                  Divider(
                    height: 20, // The height of the divider, including padding
                    thickness: 2, // The thickness of the line itself
                    indent: 10, // The start indent of the line
                    endIndent: 10, // The end indent of the line
                    color: Colors.blue, // The color of the line
                  ),
                  Row(
                    children: [
                      Text("Amal Hossam",style: TextStyle(fontSize: 20),)
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.alarm),
                      SizedBox(width: 5,),
                      Text("12:00",style: TextStyle(fontSize: 20),),

                    ],
                  ),
                  Divider(
                    height: 20, // The height of the divider, including padding
                    thickness: 2, // The thickness of the line itself
                    indent: 10, // The start indent of the line
                    endIndent: 10, // The end indent of the line
                    color: Colors.blue, // The color of the line
                  ),
                  Row(
                    children: [
                      Text("Angham Maher",style: TextStyle(fontSize: 20),)
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.alarm),
                      SizedBox(width: 5,),
                      Text("06:00",style: TextStyle(fontSize: 20),),
                      SizedBox(width: 200,),
                      Icon(Icons.close,size: 40,color: Colors.red,),

                    ],
                  ),
                  Divider(
                    height: 20, // The height of the divider, including padding
                    thickness: 2, // The thickness of the line itself
                    indent: 10, // The start indent of the line
                    endIndent: 10, // The end indent of the line
                    color: Colors.blue, // The color of the line
                  ),
                  Row(
                    children: [
                      Text("Esraa Hamad",style: TextStyle(fontSize: 20),)
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.alarm),
                      SizedBox(width: 5,),
                      Text("07:00",style: TextStyle(fontSize: 20),),
                      SizedBox(width: 200,),
                      Icon(Icons.check,size: 40,color: Colors.green,),

                    ],
                  ),
                  Divider(
                    height: 20, // The height of the divider, including padding
                    thickness: 2, // The thickness of the line itself
                    indent: 10, // The start indent of the line
                    endIndent: 10, // The end indent of the line
                    color: Colors.blue, // The color of the line
                  ),
                ],

              ),
            )
          ],

        ),
      ),
     
         
      
    );
  }
}
