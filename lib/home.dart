import 'package:flutter/material.dart';

class Home extends StatelessWidget {
 

  const Home({Key key,}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
            alignment: Alignment.center,
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Text(
              "Home",
              style: TextStyle(color: Colors.white, fontSize: 100 ,fontWeight: FontWeight.w200),
            ),
            color: Colors.amber,
          )),
    );
  }
}



// class Home extends StatelessWidget {
//   const Home({Key key,}) : super(key: key);
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
//               color: Colors.amber,
//               child: Text('Home Page Box no. $index',style: TextStyle(color: Colors.white,fontSize: heightPiece/2,fontWeight: FontWeight.bold),),
//             ),
//           );
//         });
//   }
// }