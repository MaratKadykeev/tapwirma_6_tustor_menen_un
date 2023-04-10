import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:tapwirma_6_tustor_menen_un/components.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
      home:  UnMenenTUS(),
    );
  }
}

class UnMenenTUS extends StatefulWidget {
   UnMenenTUS({super.key}) {
   }
  
  @override
  State<UnMenenTUS> createState() => _UnMenenTUSState();
//var result = AudioPlayer();
//if AudioPlayer truu;
//else 
  //int result = await player.playBytes(audiobytes);
//if(result == 1){ //play success
    //print("audio is playing.");
//}else{
    //print("Error while playing audio."); 
//}
}

class _UnMenenTUSState extends State<UnMenenTUS> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("КЫРГЫЗ-УЛУТТУК МУЗЫКАЛЫК АСПАПТАР")),
      ),
      body: Column(children: [

        temiroozkomuz(
          color: Color(0xffEF443A),
          nameMusic: "choor",
          text: "ЧООР",
          test: 1,

        ),
         temiroozkomuz(
          color: Color(0xffF99700),
          nameMusic: "dobulbas",
          text: "ДОБУЛБАС",
          test: 2,

        ),
         temiroozkomuz(
          color: Color(0xffFFE93B),
          nameMusic: "Komuz",
          text: "КОМУЗ",
          test: 3,

        ),
         temiroozkomuz(
          color: Color(0xff4CB050),
          nameMusic: "kyl-kyyak",
          text: "КЫЛ КЫЯК",
          test: 4,

        ),
         temiroozkomuz(
          color: Color(0xff2E968C),
          nameMusic: "surnay",
          text: "СУРНАЙ",
          test: 5,

        ),
         temiroozkomuz(
          color: Color(0xff2996F5),
          nameMusic: "temir_komuz",
          text: "ТЕМИР ООЗ КОМУЗ",
          test: 6,

        ),
         temiroozkomuz(
          color: Color(0xff9B28B1),
          nameMusic: "sybyzgy",
          text: "СЫБЫЗГЫ",
          test: 7,

        ),

      ] ),
     );  
  }
}

