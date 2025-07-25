
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {

    // any widget height set , without getx
    final height = MediaQuery.of(context).size.height * 1;

    return Scaffold(
      appBar: AppBar(
        title: Text('Getx Totorial'),
      ),
      body: Column(
        children: [
          Container(

            // any widget height adjust
            height: height * .3,

            // full height is 1 and .3 is 30%  , total 10 faces
            // height: MediaQuery.of(context).size.height * .3,

            // getx with height
            // full height
            // height: Get.height ,
            width: Get.width * 8,

            // getx with height , mediaquery
            // height: Get.height * .3,



            color: Colors.red,
            child: Center(
              child: Text('center'),
            ),
          ),

          Container(

            // any widget height adjust
            height: height * .2,

            // full height is 1 and .3 is 30%  , total 10 faces
            // height: MediaQuery.of(context).size.height * .3,

            // getx with height
            // full height
            // height: Get.height ,
            width: Get.width * 8,

            // getx with height , mediaquery
            // height: Get.height * .3,



            color: Colors.red,
            child: Center(
              child: Text('center'),
            ),
          ),
        ],
      )
    );
  }
}
