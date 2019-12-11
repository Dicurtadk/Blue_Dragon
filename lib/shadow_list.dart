import 'package:flutter/material.dart';

class ShadowList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount:5,
      itemBuilder: (context, index) =>
       Column(children: <Widget>[
         Padding(padding: const EdgeInsets.fromLTRB(16.0,16.0 , 16.0, 16.0),
         child: Row(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
         children: <Widget>[
            Container(
             height: 40.0,
             width: 40.0,
             alignment:  Alignment.centerLeft, 
             decoration:new BoxDecoration(
               shape: BoxShape.circle,
               image: new DecorationImage(image: new NetworkImage(''))
             ),
           ),
            SizedBox(width: 10),
            Text("blahblahblah"),
            IconButton(
             icon: Icon(Icons.more_horiz),  onPressed: null,
             )
         ],)),
         Flexible(
           fit: FlexFit.loose,
         child: new Image(image: null,
         ),
         ),
       Padding(padding: EdgeInsets.all(16.0),
       child: Row(
       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
       children: <Widget>[ 
        Icon(Icons.favorite),
       SizedBox(width: 16.0),
        Icon(Icons.comment),
       SizedBox(width: 16.0),
        Icon(Icons.share),
        SizedBox(width: 16.0),

       ]
       )

    ),
       ],));
  }
}