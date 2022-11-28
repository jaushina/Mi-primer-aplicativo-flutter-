
import 'package:flutter/material.dart';

class AnimatedScreen extends StatefulWidget {
   
  const AnimatedScreen({Key? key}) : super(key: key);

  @override
  State<AnimatedScreen> createState() => _AnimatedScreenState();
}

class _AnimatedScreenState extends State<AnimatedScreen> {

  double _width=200;
  double  _height=200;
  Color _color=Colors.indigo;
  BorderRadiusGeometry _borderRadius= BorderRadius.circular(10);

void changeShape(){
  _width +=100;
  _height +=100;
  _color = const  Color.fromARGB(255, 165, 214, 167);
  _borderRadius =BorderRadius.circular(20);
  setState(() {
    
  });
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),

      ),
      body: Center(
         child: Container(
          width: _width,
          height: _height,
          
          decoration: BoxDecoration(
            
            color: _color,
            borderRadius: _borderRadius,
          ),
          child: Image.network('https://www.bunko.pet/__export/1615247285155/sites/debate/img/2021/03/08/raza_perro_akita_inu_crop1615247203521.jpg_1972059586.jpg', ),
         ),
      ),

      floatingActionButton:FloatingActionButton(
          // ignore: sort_child_properties_last
          child:const  Icon(Icons.play_arrow_outlined,size:35,),
          onPressed: changeShape,
        ),
        
      );
  }
}