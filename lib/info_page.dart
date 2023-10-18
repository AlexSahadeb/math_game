import 'package:flutter/material.dart';
import 'package:math_game/const.dart';
class InfoPage extends StatelessWidget {
  const InfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor: Colors.deepPurple[300],
      body: Center(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("alexsahadeb99@gmail.com",style: whiteTextStyle.copyWith(fontSize: 22),),
            const  SizedBox(height: 10,),
              Text("01723413183",style: whiteTextStyle.copyWith(fontSize: 20),),
            ],
          ),
      ),
      
    );
  }
}