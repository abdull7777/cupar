import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../shared/componens/comonent.dart';
import '../shared/styles/color.dart';
class GetSt extends StatelessWidget {
  const GetSt({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:SvgPicture.asset("assets/logo.svg",
        width: 115,
        height: 43,),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Container(
            height: 367,
            width:double.infinity,
            child: Stack(children: [

                Padding(
                  padding: const EdgeInsets.fromLTRB(0,40,0,0),
                  child: SvgPicture.asset("assets/getst.svg",
                  ),
                ),
              Padding(
                padding: const EdgeInsets.fromLTRB(50, 20, 0,0),
                child: SvgPicture.asset("assets/get1.svg",
                height: 134,
                width: 134,),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(50, 180, 0,0),
                child: SvgPicture.asset("assets/get2.svg",
                  height: 134,
                  width: 134,),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(200, 120, 0,0),
                child: SvgPicture.asset("assets/get2.svg",
                  height: 150,
                  width: 150,),
              ),
            ]
            ),
          ),
          Container(
            width: 362,
              child:Text("Discover Love where your story begins.",style: TextStyle(fontSize: 29,fontWeight:FontWeight.bold,)),),
          SizedBox(height: 20,),
          Container(
              width: 362,
              child:Text("Join us to discover your ideal partner and ignite the sparks of romance in your journey.",style: TextStyle(fontSize: 20),)),
          SizedBox(height: 20,),
          Container(
            child: defButton(
                ColorText:Colors.white ,
Color: maincolor,
                text: 'login with phone',
                function: (){

                },
                icon: Icons.call,iconcolor:iconbackground)
            ),


        ],
      ),
    );
  }
}
