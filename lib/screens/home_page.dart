import 'package:flutter/material.dart';

import 'package:concentric_transition/concentric_transition.dart';
import 'package:flutter_diseno1/widgets/ItemWidgets.dart';
import 'package:lottie/lottie.dart';

class HomePage extends StatelessWidget{
  HomePage({Key? key}) : super(key: key);
final data = [
  ItemData(
    title: 'SEND MESSAGES', 
    subtitle: 'Send messages to your friends and family', 
    image: const AssetImage('assets/images/image-2.png'), 
    backgroundColor: const Color.fromRGBO(0, 10, 56, 1), 
    titleColor: Colors.amber, 
    subtitleColor: Colors.white,
    background: Lottie.network('https://assets2.lottiefiles.com/packages/lf20_bq485nmñ.json'),
    ),
    ItemData(
      title: 'CREATE GROUPS', 
      subtitle: 'Conect with your friends trough groups', 
      image: const AssetImage('assets/images/image-3.png'), 
      backgroundColor: Colors.white, 
      titleColor: Colors.purple, 
      subtitleColor: const Color.fromRGBO(0, 10, 56, 1),
      background: Lottie.network('https://assets2.lottiefiles.com/packages/lf20_bq485nmñ.json:'),
      ),
      ItemData(
      title: 'BE PRODUCTIVE', 
      subtitle: 'Get work done with your friends and be productive', 
      image: const AssetImage('assets/images/image-4.png'), 
      backgroundColor: Color.fromRGBO(71, 59, 117, 1), 
      titleColor: Colors.orange.shade600, 
      subtitleColor: Colors.white,
      background: Lottie.network('https://assets2.lottiefiles.com/packages/lf20_bq485nmñ.json'),
      ),
      ItemData(
      title: 'ADVANCE MESSAGING', 
      subtitle: 'Use advanced mesasging features to get more out our app', 
      image: const AssetImage('assets/images/image-1.png'), 
      backgroundColor: Colors.white, 
      titleColor: Colors.red.shade400, 
      subtitleColor: Colors.black,
      background: Lottie.network('https://assets2.lottiefiles.com/packages/lf20_bq485nmñ.json'),
      ),
];
 
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: ConcentricPageView(
        colors: data.map((e) => e.backgroundColor).toList(),
        itemCount: data.length,
       itemBuilder: (index ) {
          
          return ItemWidget(data: data[index]);
       },
      )
    );
  }
}

