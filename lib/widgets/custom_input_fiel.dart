import 'package:flutter/material.dart';


class Customnputfield extends StatelessWidget {

  final String? hintText; 
  final String? labelText;
  final String?  helperText;
  final IconData? icon;
  final IconData? suffixIcon;
  final TextInputType? keyboardType;
  final bool obscureText;


  const Customnputfield({
    Key? key, 
    this.hintText, 
    this.labelText,
    this.helperText,
    this.icon,
    this.suffixIcon,
    this.keyboardType, 
    this.obscureText= false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      autofocus: false,
      obscureText: obscureText,
      initialValue:'',
      textCapitalization: TextCapitalization.words,
      keyboardType:keyboardType,
      onChanged: (value){
        print('values:$value');
      
      },

      validator: (value){
        if(value==null)return 'Este campo es requerido';
        return value.length<3? 'Hola mundo':null;
      },
      autovalidateMode: AutovalidateMode.onUserInteraction,
      decoration: InputDecoration(
        hintText: hintText,
        labelText: labelText,
        helperText: helperText,
        //prefixIcon: Icon(Icons.Verified_user_outlined),
        suffixIcon: suffixIcon == null?null: Icon(Icons.group_add_outlined),
        icon: icon == null ? null: Icon(icon),
        // focusedBorder: OutlineInputBorder(
        //   borderSide: BorderSide(
        //     color:Colors.green
        //   ),
        // ),
        // border: OutlineInputBorder(
        //   borderRadius: BorderRadius.only(
        //     bottomLeft: Radius.circular(10),
        //     topRight: Radius.circular(10)

        //     )
        // )
      ),
    );
  }
}