import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:qit/addSongScreen.dart';

class myFirstUI extends StatelessWidget {
  String ImageUrl =
      "https://media.istockphoto.com/photos/sunrise-on-a-lake-picture-id1043560968?s=612x612";
  double width = 170;
  double hight = 170;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

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

    return Scaffold(
      appBar: AppBar(title: Text("This The AppBar")),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: Column(
                children: [
                  Image.network(
                    ImageUrl,
                    width: width,
                    height: hight,
                  ),
                  // ignore: prefer_const_constructors
                  Text(
                    "Swian",
                    style: TextStyle(color: Colors.blue),
                  )
                ],
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  Image.network(
                    ImageUrl,
                    width: width,
                    height: hight,
                  ),
                  Text(
                    "Swain",
                    style: TextStyle(color: Colors.blue),
                  )
                ],
              ),
            )
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          "Yusuf Abu Msabeh",
          style: TextStyle(color: Colors.blue),
        ),
        TextButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => AddSong()));
            },
            child: Text("Add Song"))
      ]),
    );

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
