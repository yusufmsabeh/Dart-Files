import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:qit/addSongScreen.dart';

class myFirstUI extends StatelessWidget {
  String ImageUrl =
      "https://media.istockphoto.com/photos/sunrise-on-a-lake-picture-id1043560968?s=612x612";
  double width = 170;
  double hight = 170;
  double imageWith = 170;
  double imageHieght = 170;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("HomePage"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/mainIcon.png",
              width: imageWith,
              height: imageHieght,
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 300,
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blue,
                  border: Border.all(color: Color.fromARGB(255, 0, 56, 102))),
              child: Column(children: [
                Row(
                  children: [
                    Text(
                      "USER NAME :",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Yusuf Abo Msabeh",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Text(
                      "USER'S SONGS :",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "50",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ]),
            ),
            SizedBox(
              height: 10,
            ),
            TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => AddSong()));
              },
              child: Text("Add Song"),
              style: ButtonStyle(
                  foregroundColor: MaterialStateProperty.all(Colors.white),
                  backgroundColor: MaterialStateProperty.all(Colors.blue)),
            )
          ],
        ),
      ),
    );

    // return Scaffold(
    //     appBar: AppBar(
    //       title: Text("This the appbar"),
    //     ),
    //     body: Center(
    //         child: Image.asset(
    //       "assets/lol2.jpg",
    //       color: Colors.blue.withOpacity(0.4),
    //       colorBlendMode: BlendMode.modulate,
    //     )));

    // return Scaffold(
    //     appBar: AppBar(
    //       title: Text("This the appbar"),
    //     ),
    //     body: SizedBox(
    //       child: Image.network(ImageUrl),
    //       height: 200,
    //       width: 200,
    //     ));

    // return Scaffold(
    //     appBar: AppBar(
    //       title: Text("This the appbar"),
    //     ),
    //     body: Container(
    //         width: double.infinity,
    //         height: double.infinity,
    //         color: Colors.red,
    //         child: Image.network(
    //           ImageUrl,
    //           fit: BoxFit.fill,
    //         )));

    // return Scaffold(
    //   appBar: AppBar(title: Text("My App")),
    //   body: Center(
    //       child: Container(
    //     width: 200,
    //     height: 200,
    //     child: Image.network(
    //       ImageUrl,
    //       fit: BoxFit.fill,
    //     ),
    //   )),
    // );

    // return Scaffold(
    //   appBar: AppBar(
    //     title: Text("This The AppBar"),
    //   ),
    //   body: Row(
    //     mainAxisAlignment: MainAxisAlignment.center,
    //     children: [
    //       Column(
    //         children: [
    //           Image.network(
    //             ImageUrl,
    //             width: width,
    //             height: hight,
    //           ),
    //           Text("Swain"),
    //         ],
    //       ),
    //       Column(
    //         children: [
    //           Image.network(
    //             ImageUrl,
    //             width: width,
    //             height: hight,
    //           ),
    //           Column(
    //             children: [
    //               Text("swain"),
    //             ],
    //           )
    //         ],
    //       ),
    //       Column(
    //         children: [Text("Yusuf Abu Msabeh")],
    //       )
    //     ],
    //   ),
    // );

    // return Scaffold(
    //   appBar: AppBar(title: Text("This The AppBar")),
    //   body: Column(
    //     mainAxisAlignment: MainAxisAlignment.center,
    //     children: [
    //       Row(
    //         mainAxisAlignment: MainAxisAlignment.center,
    //         children: [
    //           Column(children: [
    //             Image.network(
    //               ImageUrl,
    //               width: width,
    //               height: hight,
    //             ),
    //             Text("Swain")
    //           ]),
    //           Column(
    //             children: [
    //               Image.network(
    //                 ImageUrl,
    //                 width: width,
    //                 height: hight,
    //               ),
    //               Text("Swain")
    //             ],
    //           )
    //         ],
    //       ),
    //       const SizedBox(
    //         width: 20,
    //       ),
    //       Text("Yusuf Abu Msabeh")
    //     ],
    //   ),
    // );

    //--------------------------------------
    // june/24 lec   MAZODA
    //--------------------------------------

    // return Scaffold(
    //   appBar: AppBar(title: Text("This The AppBar"), centerTitle: true),
    //   body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
    //     Row(
    //       mainAxisAlignment: MainAxisAlignment.center,
    //       children: [
    //         Expanded(
    //           child: Column(
    //             children: [
    //               Image.network(
    //                 ImageUrl,
    //                 width: width,
    //                 height: hight,
    //               ),
    //               // ignore: prefer_const_constructors
    //               Text(
    //                 "Swian",
    //                 style: TextStyle(color: Colors.blue),
    //               )
    //             ],
    //           ),
    //         ),
    //         Expanded(
    //           child: Column(
    //             children: [
    //               Image.network(
    //                 ImageUrl,
    //                 width: width,
    //                 height: hight,
    //               ),
    //               Text(
    //                 "Swain",
    //                 style: TextStyle(color: Colors.blue),
    //               )
    //             ],
    //           ),
    //         )
    //       ],
    //     ),
    //     SizedBox(
    //       height: 20,
    //     ),
    //     Text(
    //       "Yusuf Abu Msabeh",
    //       style: TextStyle(color: Colors.blue),
    //     ),
    //     TextButton(
    //         onPressed: () {
    //           Navigator.push(
    //               context, MaterialPageRoute(builder: (context) => AddSong()));
    //         },
    //         child: Text("Add Song"))
    //   ]),
    // );

    // return Scaffold(
    //   appBar: AppBar(title: Text("This the appbar")),

    //   body: Center(
    //     child: Column(
    //       mainAxisAlignment: MainAxisAlignment.center,
    //       children: [
    //         Row(
    //           children: [
    //             Expanded(
    //               child: Column(
    //                   mainAxisAlignment: MainAxisAlignment.center,
    //                   children: [
    //                     Image.network(
    //                       width: width,
    //                       ImageUrl,
    //                     ),
    //                     Text("Demon Slayer Image",
    //                         style: TextStyle(color: Colors.redAccent))
    //                   ]),
    //             ),
    //             Expanded(
    //               child: Column(
    //                   mainAxisAlignment: MainAxisAlignment.center,
    //                   children: [
    //                     Image.network(
    //                       width: width,
    //                       ImageUrl,
    //                     ),
    //                     Text(
    //                       "Demon Slayer Image",
    //                       style: TextStyle(color: Colors.redAccent),
    //                     ),
    //                   ]),
    //             ),
    //           ],
    //         ),
    //         SizedBox(
    //           height: 20,
    //         ),
    //         Text(
    //           "Yusuf Abu Msabeh",
    //           style: TextStyle(color: Colors.blue),
    //         ),
    //       ],
    //     ),
    //   ),
    // );
  }
}
