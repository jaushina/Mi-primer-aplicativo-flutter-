// ignore_for_file: sort_child_properties_last, prefer_const_constructors

import 'package:flutter/material.dart';

class AvatarScreen extends StatelessWidget {
   
  const AvatarScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:AppBar(
          centerTitle: true,
          title: const Text('Mi Avatar Favorito'),
          actions: [
            Container(
              margin:const EdgeInsets.only(right: 5),
              child:CircleAvatar(
                child: const  Text('KJ'),
                backgroundColor: Color.fromARGB(255, 244, 245, 253),
              ),
            )
          ],
        ),
        body:const  Center(
        
         child: CircleAvatar(
          maxRadius:160,
          backgroundImage: NetworkImage('https://www.euroresidentes.com/hogar/mascotas/wp-content/uploads/sites/5/2015/11/akita-inu.jpg'),
    
         )
      ),
      
      );
  }
}