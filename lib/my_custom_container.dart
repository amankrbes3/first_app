import 'package:flutter/material.dart';

class MyCustomGradient extends StatelessWidget{
  const MyCustomGradient({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return Center(
     child: ElevatedButton(
       onPressed: () {  },
       style:ElevatedButton.styleFrom(
         foregroundColor: Colors.blueAccent,
         backgroundColor: Colors.black,
       ),
       child: const Text("Click Me"),
     ),
   );
  }
  
}
