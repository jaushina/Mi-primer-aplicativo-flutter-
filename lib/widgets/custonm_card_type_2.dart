import 'package:flutter/material.dart';

class CustumCardType2 extends StatelessWidget {

  final String imageUrl;
  final String? name;
  const CustumCardType2({
    super.key, 
    required this.imageUrl, required this.name, required });

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(
        borderRadius:BorderRadius.circular(30) 
        ),
      elevation: 10,
      shadowColor: Colors.red.withOpacity(0.3),
      child:Column(
        children: [

          FadeInImage(
            image: NetworkImage(imageUrl),
             placeholder: const AssetImage('assets/jar.gif'),
             width: double.infinity,
             height: 230,
             fit: BoxFit.cover,
             fadeInDuration:const Duration(milliseconds: 300),

            ),



             if (name!=null)
             Container(
              alignment: AlignmentDirectional.centerEnd,
              padding: const EdgeInsets.only(right: 20,top: 10, bottom: 10),
              child:  Text(name??'No Title')
              )
        ],
      ), 
    );
  }
}