
import 'package:flutter/material.dart';


class AlertScreen extends StatelessWidget {
   
  const AlertScreen({Key? key}) : super(key: key);

  void displayDialogAndroid(BuildContext context){

    showDialog(
      barrierDismissible: false,
      context: context,
       builder: (context){

        return AlertDialog(

          elevation: 5,
          title: const Text('Alerta corazón'),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          content: Column(
            mainAxisSize: MainAxisSize.min ,
            children:const [
              Text('Este es el contenido de la alertar y me levando como un pollo 😁'),
              SizedBox( height: 10,),
              FlutterLogo(size: 100,)
            ],
           ),
          actions: [
            TextButton(
            onPressed:() => Navigator.pop(context),
             child: const Text('Cancelar')
             ),


            TextButton(
            onPressed:() => Navigator.pop(context),
             child: const Text('OK')
            ),

          ],


          );
         
        }
     );

  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
         child: ElevatedButton(
          // style: ElevatedButton.styleFrom(
          //   primary: Colors.indigo,
          //   shape: const StadiumBorder(),
          //   elevation: 10
          // ),
          child:const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            child:  Text('Mostrar Alerta',style:TextStyle(fontSize:16 )),
          ),
          
          onPressed:() => displayDialogAndroid(context)
         )
      ),

      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.close),
        onPressed: () {
          Navigator.pop(context);
        }
        ),
    );
  }
}