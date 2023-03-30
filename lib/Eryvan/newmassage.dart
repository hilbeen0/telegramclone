import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../hlbin/card.dart';
import 'a.dart';
import 'b.dart';
import 'c.dart';

class newmessage extends StatelessWidget {
  const newmessage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Color.fromARGB(156, 7, 145, 230),
            title: Text("New Message"),
            automaticallyImplyLeading: false,
            leading: new IconButton(
              icon: new Icon(Icons.arrow_back,
                  color: Color.fromARGB(255, 189, 189, 188)),
              onPressed: () => Navigator.of(context).pop(),
            ),
            titleSpacing: 20.0,
            actions: <Widget>[
              IconButton(onPressed: (() {}), icon: Icon(Icons.search)),
              IconButton(
                  onPressed: (() {}), icon: Icon(Icons.format_align_justify))
            ]),
        body: Center(
          child: ListView(
            children: [
              conectcard(),
              group(),
              newgr(),
              Container(
                width: 240.0,
                height: 42.0,
                decoration: BoxDecoration(
                  color: Colors.white10,
                ),
                child: SizedBox(
                  child: Text(
                    'Sorted by name',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 18,
                      color: Colors.grey,
                      height: 1,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              ...List.generate(DataConfig.chate.length, (index) {
                var imag = DataConfig.chate.elementAt(index).image;
                var name = DataConfig.chate.elementAt(index).name;
                var date = DataConfig.chate.elementAt(index).date;

                return Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    children: [
                      Container(
                          height: 68,
                          width: 68,
                          margin: const EdgeInsets.symmetric(vertical: 10),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(image: AssetImage(imag)),
                          )),
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              name,
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 22,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              date,
                              style:
                                  TextStyle(color: Colors.black, fontSize: 14),
                            ),
                          ],
                        ),
                      ),
                      const Spacer(),
                    ],
                  ),
                );
              }),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Color.fromARGB(156, 7, 145, 230),
          child: Icon(Icons.person_add_alt),
          onPressed: () {},
        ));
  }
}
