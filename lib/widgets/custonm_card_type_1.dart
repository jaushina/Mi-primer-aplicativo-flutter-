
// ignore_for_file: sort_child_properties_last, deprecated_member_use

import 'package:flcomponents/theme/app_theme.dart';
import 'package:flutter/material.dart';

class CustomCardType1 extends StatelessWidget {
  const CustomCardType1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          const ListTile(
            leading: Icon(Icons.photo_album_outlined,color:AppTheme.primary),
            title: Text('TE AMO MI PRINCESITA💚🤍'),
            subtitle: Text('“Ayer te quise, hoy te amo y para mañana te prometo que este amor que siento no hará más que crecer y multiplicarse. Tú y yo por siempre”.'),
            
          ),
        
          Padding(
            padding: const EdgeInsets.only(right:5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed:() {},
                  child: const Text('Cancel'),
                  ),
                TextButton(
                  onPressed:() {},
                  child:const Text('Ok')
                  ),

              ],
            ),
          )
        ],
      ),
    );
    
  }
}