import 'package:flutter/material.dart';
import 'package:flcomponents/widgets/widgets.dart';

class CardScreen extends StatelessWidget {
   
  const CardScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        centerTitle:true,
        title: const Text ('AMOR MIO K&J'),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        children:const  [
          CustomCardType1(),
          SizedBox(height: 10),
          CustumCardType2(imageUrl: 'https://img.freepik.com/vector-premium/dibujado-mano-tipografia-letras-te-amo-te-amo-espanol_73950-316.jpg?w=2000', name: 'Mi cielo',),
          SizedBox(height: 10),
          CustumCardType2(imageUrl: 'https://frasesparami.com/wp-content/uploads/2018/04/tarjetas-de-corazones.jpg', name: 'Mi mundo',),
          SizedBox(height: 10),
          CustumCardType2(imageUrl: 'https://www.amor-y-amistad.com/wp-content/uploads/2019/04/Tarjetas-de-amor-para-mi-novia-1-456x456.jpg', name: 'Te adoro',),
          SizedBox(height: 10),
          CustumCardType2(imageUrl: 'https://i.pinimg.com/originals/da/22/ef/da22efca33b625e7f40c2edf6f251da2.png', name: 'Mil besos',),
          SizedBox(height: 10),

          CustumCardType2(imageUrl: 'https://i.ytimg.com/vi/qH2RwDIO7w0/maxresdefault.jpg', name: 'Mi Mas grande regalo eres tú',),
          SizedBox(height: 10),
          CustumCardType2(imageUrl: 'https://i.pinimg.com/236x/b3/f3/bd/b3f3bde5dcf095625360b827054427a8.jpg', name: 'Mil gracias por llegar a mi vida',),
          SizedBox(height: 10),
          CustumCardType2(imageUrl: 'https://imagenmix.net/wp-content/uploads/2016/09/imagenes-de-amor-para-mi-enamorado.jpg', name: 'Mi pequis, pequis',),
          SizedBox(height: 10),
          CustumCardType2(imageUrl: 'https://i.pinimg.com/736x/3d/94/74/3d947402016a68e0a85a807d015cd01b.jpg', name: 'Juntos x 100 pre',),
          SizedBox(height: 10),
          CustumCardType2(imageUrl: 'https://1.bp.blogspot.com/-jdLJU4HVF6k/YB6u7pz0t_I/AAAAAAAG7x0/Q8pi-snOhk4FfFsDFKm4GJlLvTg04OgzwCLcBGAsYHQ/s16000/peluche-con-rosa-roja.jpg', name: 'A tu lado soy feliz',),
          SizedBox(height: 10),
          CustumCardType2(imageUrl: 'https://i.pinimg.com/originals/98/71/e6/9871e6abd2867cb77a49447478ef4ea8.gif', name: 'Te amo Katerine Taday',),
          SizedBox(height: 10),
          CustumCardType2(imageUrl: 'https://static-cse.canva.com/blob/954810/1600w-IzO13U277mk.jpg', name: 'Amo cuando me dices no te colges estoy aquí',),
          SizedBox(height: 10),
          CustumCardType2(imageUrl: 'https://www.entrelaluna.com/img/gifs-generados/te-quiero-eres-lo-que-me-falta-para-ser-feliz-amor-katerin.gif', name: 'Me gusta tu forma de ser conmigo',),
          SizedBox(height: 10),
          CustumCardType2(imageUrl: 'https://cardsimages.info-tuparada.com/741/7332-6-k-a.jpg', name: 'Tu y yo x100pre🤍💚',),
          SizedBox(height: 10),
          
          



        ],
      )
      );
    
  }
}
