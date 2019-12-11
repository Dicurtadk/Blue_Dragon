import 'package:flutter/material.dart';
import 'package:shadow_wolf/shadow_body.dart';

class ShadowHome extends StatelessWidget {
  get onPressed => null;

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
       title: Image.asset('assets/image/instapic.png'),
        backgroundColor: new Color(0xff8faf8),
      ),
      body: ShadowBody(),
                  bottomNavigationBar: new Container(
                    alignment: Alignment.bottomCenter,
                      child: new BottomAppBar(
                          child: new Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>
                          [ IconButton(icon:Icon(Icons.home), onPressed: () {},),
                           new IconButton(icon:Icon(Icons.search), onPressed: () {},),
                           new IconButton(icon:Icon(Icons.add), onPressed: () {},),
                           new IconButton(icon:Icon(Icons.favorite), onPressed: () {},),
                           new IconButton(icon:Icon(Icons.account_circle), onPressed: () {},),
                  ],
                ),
            
                )
                ,
                )
                ,
                );
              }
      }