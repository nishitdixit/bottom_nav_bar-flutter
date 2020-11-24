import 'package:flutter/material.dart';

class Setting extends StatelessWidget {
const Setting({Key key,}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
            alignment: Alignment.center,
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Text(
              "Settings",
              style: TextStyle(color: Colors.white, fontSize: 100,fontWeight: FontWeight.w200),
            ),
            color: Colors.cyan,
          )),
    );
  }
}


// class Setting extends StatelessWidget {
//   const Setting({Key key,}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     var heightPiece= MediaQuery.of(context).size.height/10;
//         var    widthPiece= MediaQuery.of(context).size.width/10;
//     return ListView.builder(
//       itemCount: 20,
//         scrollDirection: Axis.vertical,
//         itemBuilder: (BuildContext context, index) {
//           return Padding(
//             padding:  EdgeInsets.all(widthPiece/2),
//             child: Container(
//              height: heightPiece*2,
//              width: widthPiece*7,
//               color: Colors.cyan,
//               child: Text('Setting Page Box no. $index',style: TextStyle(color: Colors.white,fontSize: heightPiece/2,fontWeight: FontWeight.bold),),
//             ),
//           );
//         });
//   }
// }