import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AddSong extends StatelessWidget {
  @override
  @override
  final double width = 200;
  final double hieght = 30;

  Widget build(BuildContext context) {
    // TODO: implement build

    return Scaffold(
      appBar: AppBar(
        title: Text("Add Song"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Container(
            // padding: EdgeInsets.all(8),
            width: 300,
            height: 300,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.blue,
                border: Border.all(color: Color.fromARGB(255, 0, 56, 102))),
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text("Add Song",
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                      fontWeight: FontWeight.w900)),
              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                      width: 80,
                      child: Text(
                        "Song Name",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      )),
                  SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    width: width,
                    height: hieght,
                    child: TextField(
                      decoration: new InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          border: new OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: new BorderSide(color: Colors.blue))),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                      width: 80,
                      child: Text(
                        "Adder",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      )),
                  SizedBox(
                      height: hieght,
                      width: width,
                      child: TextField(
                        decoration: new InputDecoration(
                            filled: true,
                            fillColor: Colors.white,
                            border: new OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20),
                                borderSide:
                                    new BorderSide(color: Colors.blue))),
                      ))
                ],
              ),
            ]),
          ),
          SizedBox(
            height: 20,
          ),
          SizedBox(
            width: 100,
            child: TextButton(
              onPressed: null,
              child: Text("Add Song"),
              style: ButtonStyle(
                  foregroundColor: MaterialStateProperty.all(Colors.white),
                  backgroundColor: MaterialStateProperty.all(Colors.blue)),
            ),
          )
        ]),
      ),
    );

    // return Scaffold(
    //   appBar: AppBar(title: Text("Add Song")),
    //   body: Center(
    //     child: Container(
    //       width: 300,
    //       height: 300,
    //       decoration: BoxDecoration(
    //           borderRadius: BorderRadius.circular(20),
    //           color: Colors.blue,
    //           border: Border.all(color: Color.fromARGB(255, 0, 56, 102))),
    //       child: Center(
    //         child:
    //             Column(mainAxisAlignment: MainAxisAlignment.center, children: [
    //           Text("Add Song",
    //               style: TextStyle(
    //                   fontSize: 30,
    //                   color: Colors.white,
    //                   fontWeight: FontWeight.w900)),
    //           SizedBox(
    //             height: 50,
    //           ),
    //           Text("Song Name"),
    //           SizedBox(
    //             width: width,
    //             height: hieght,
    //             child: TextField(
    //               decoration: new InputDecoration(
    //                   filled: true,
    //                   fillColor: Colors.white,
    //                   border: new OutlineInputBorder(
    //                       borderRadius: BorderRadius.circular(20),
    //                       borderSide: new BorderSide(color: Colors.blue))),
    //             ),
    //           ),
    //           SizedBox(
    //             height: 20,
    //           ),
    //           Text("Adder"),
    //           SizedBox(
    //               height: hieght,
    //               width: width,
    //               child: TextField(
    //                 decoration: new InputDecoration(
    //                     filled: true,
    //                     fillColor: Colors.white,
    //                     border: new OutlineInputBorder(
    //                         borderRadius: BorderRadius.circular(20),
    //                         borderSide: new BorderSide(color: Colors.blue))),
    //               ))
    //         ]),
    //       ),
    //     ),
    //   ),
    // );
  }
}
