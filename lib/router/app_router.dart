import 'package:flutter/material.dart';
import 'package:flcomponents/models/models.dart';
import 'package:flcomponents/screens/screens.dart';


class AppRoutes{

  static const initialRoute ='home';

  static final menuOption= <MenuOption>[
    // Todo: borrar home

    //MenuOption(route: 'home', name: 'Home Screen', screen: const HomeScreen(), icon: Icons.home_outlined),
    MenuOption(route: 'listview1', name: 'Texto 19 Nov', screen: const Listview1Screen(), icon: Icons.text_fields_outlined),
    MenuOption(route: 'listview2', name: 'TV', screen: const Listview2Screen(), icon: Icons.live_tv_outlined),
    MenuOption(route: 'Alert', name: 'Alerta', screen: const AlertScreen(), icon: Icons.add_alert_sharp),
    MenuOption(route: 'card', name: 'Tarjetas', screen: const CardScreen(), icon: Icons.image_search),
    MenuOption(route: 'Avatar', name: 'Avatar', screen: const AvatarScreen(), icon: Icons.supervised_user_circle),
    MenuOption(route: 'Animated', name: 'Animaciones', screen: const AnimatedScreen(), icon: Icons.animation),
    MenuOption(route: 'Entrada', name: 'Ingrese', screen: const InputsScreen(), icon: Icons.input_outlined),

  ];

   static Map<String, Widget Function(BuildContext)> getAppRoutes(){

    Map<String, Widget Function(BuildContext)>  appRoutes ={};
      appRoutes.addAll({'home':(BuildContext context)=> const HomeScreen()});
    for  (final option in menuOption){
      appRoutes.addAll({option.route:(BuildContext context)=> option.screen});

    }

    return appRoutes;
   }

  // static Map<String, Widget Function(BuildContext)> routes ={
  //       'home'     :(BuildContext context)=> const HomeScreen(),
  //       'listview1':(BuildContext context)=> const Listview1Screen(),
  //       'listview2':(BuildContext context)=> const Listview2Screen(),
  //       'Alert'    :(BuildContext context)=> const AlertScreen(),
  //       'Card'     :(BuildContext context)=> const CardScreen(),

 static Route<dynamic> onGenerateRoute( RouteSettings settings){
     return MaterialPageRoute(
      builder: (context)=> const AlertScreen(),
      );
 }

}