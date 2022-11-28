

import 'package:flcomponents/widgets/widgets.dart';
import 'package:flutter/material.dart';

class InputsScreen extends StatelessWidget {
   
  const InputsScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Usuario y Contraseña'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
         child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
          
          child:Column(
            children: [
             const  Customnputfield( labelText: 'Nombre', helperText: 'Nombre de usuario',),
              const SizedBox(height: 30,),
              const Customnputfield( labelText: 'Apellido', helperText: 'Apellido del usuario',),
              const SizedBox(height: 30,),
              const Customnputfield( labelText: 'Correo', helperText: 'Correo del usuario',keyboardType: TextInputType.emailAddress,),
              const SizedBox(height: 30,),
              const Customnputfield( labelText: 'Contraseña', helperText: 'Contraseña del usuario',obscureText:true,),
              const SizedBox(height: 30,),

              ElevatedButton( 
                child:const SizedBox (
                  width: double.infinity,
                  child:Center(child:Text('Guardar'),),
                ),
                 onPressed:() {
                
              },)
                
            ],
          ),
         ),
      ),
    );
  }
}
