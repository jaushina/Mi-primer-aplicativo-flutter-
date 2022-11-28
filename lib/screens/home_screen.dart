
import 'package:flcomponents/router/app_router.dart';
//import 'package:flcomponents/theme/app_theme.dart';
import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {
   
  const HomeScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {

    final menuOptions=AppRoutes.menuOption;


    return Scaffold(
      appBar: AppBar(
        title: const Text('Mi 19 DCM😍'),
        centerTitle: true,
      ),
      body: ListView.separated(
        itemBuilder: (context, i) => ListTile(
          leading: Icon(menuOptions[i].icon,color:const  Color.fromARGB(255, 25, 75, 154),),
          title:  Text(menuOptions[i].name),
          onTap: () {

            //final route= MaterialPageRoute(builder:(context)=>const Listview1Screen());
            //Navigator.push (context, route);
            Navigator.pushNamed(context, menuOptions[i].route);


          },
        ),
         separatorBuilder: (_, __) => const Divider(),
          itemCount:menuOptions.length
        )
      );
  }
}