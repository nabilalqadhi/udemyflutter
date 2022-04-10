import 'package:flutter/material.dart';

class MessengerScreen extends StatelessWidget {
  const MessengerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 20,
        title: Row(
          children: [
            CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(""),
            ),
            SizedBox(
              width: 15,
            ),
            Text(
              "Chat",
              style: TextStyle(
                color: Colors.black,
              ),
            )
          ],
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.blue,
                  child: Icon(
                    Icons.camera_alt,
                    size: 30,
                    color: Colors.white,
                  ))),
          IconButton(
              onPressed: () {},
              icon: CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.blue,
                  child: Icon(
                    Icons.edit,
                    size: 30,
                    color: Colors.white,
                  )))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: Colors.grey[300],
              ),
              child: Row(
                children: [
                  Icon(Icons.search),
                  SizedBox(
                    width: 15,
                  ),
                  Text("Search")
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 50,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 0, end: 0),
                              child: CircleAvatar(
                                radius: 25,
                                backgroundImage: NetworkImage(""),
                              ),
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.red,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                          "Nabil Mohammed Abdo MOhammed",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 50,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 0, end: 0),
                              child: CircleAvatar(
                                radius: 25,
                                backgroundImage: NetworkImage(""),
                              ),
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.red,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                          " Mohammed Abdo MOhammed",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 50,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 0, end: 0),
                              child: CircleAvatar(
                                radius: 25,
                                backgroundImage: NetworkImage(""),
                              ),
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.red,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                          " Mohammed Abdo MOhammed",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 50,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 0, end: 0),
                              child: CircleAvatar(
                                radius: 25,
                                backgroundImage: NetworkImage(""),
                              ),
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.red,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                          " Mohammed Abdo MOhammed",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 50,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 0, end: 0),
                              child: CircleAvatar(
                                radius: 25,
                                backgroundImage: NetworkImage(""),
                              ),
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.red,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                          " Mohammed Abdo MOhammed",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 50,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 0, end: 0),
                              child: CircleAvatar(
                                radius: 25,
                                backgroundImage: NetworkImage(""),
                              ),
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.red,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                          " Mohammed Abdo MOhammed",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 50,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 0, end: 0),
                              child: CircleAvatar(
                                radius: 25,
                                backgroundImage: NetworkImage(""),
                              ),
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.red,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                          " Mohammed Abdo MOhammed",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Expanded(
              child: Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                    bottom: 0, end: 0),
                                child: CircleAvatar(
                                  radius: 25,
                                  backgroundImage: NetworkImage(""),
                                ),
                              ),
                              CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.red,
                              )
                            ],
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  " Nabil MohammedNabilNabil MohammedNabilNabil MohammedNabilNabil MohammedNabilMohammedNabilNabil MohammedNabilNabil MohammedNabilMohammedNabilNabil MohammedNabilNabil MohammedNabil ",
                                  maxLines: 1,
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                        child: Text(
                                      "Hello My name is nabil ,Hello My name is nabilHello My name is nabilHello My name is nabil",
                                      maxLines: 1,
                                    )),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Text("10:40 PM")
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                    bottom: 0, end: 0),
                                child: CircleAvatar(
                                  radius: 25,
                                  backgroundImage: NetworkImage(""),
                                ),
                              ),
                              CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.red,
                              )
                            ],
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  " Nabil MohammedNabilNabil MohammedNabilNabil MohammedNabilNabil MohammedNabilMohammedNabilNabil MohammedNabilNabil MohammedNabilMohammedNabilNabil MohammedNabilNabil MohammedNabil ",
                                  maxLines: 1,
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                        child: Text(
                                      "Hello My name is nabil ,Hello My name is nabilHello My name is nabilHello My name is nabil",
                                      maxLines: 1,
                                    )),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Text("10:40 PM")
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                    bottom: 0, end: 0),
                                child: CircleAvatar(
                                  radius: 25,
                                  backgroundImage: NetworkImage(""),
                                ),
                              ),
                              CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.red,
                              )
                            ],
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  " Nabil MohammedNabilNabil MohammedNabilNabil MohammedNabilNabil MohammedNabilMohammedNabilNabil MohammedNabilNabil MohammedNabilMohammedNabilNabil MohammedNabilNabil MohammedNabil ",
                                  maxLines: 1,
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                        child: Text(
                                      "Hello My name is nabil ,Hello My name is nabilHello My name is nabilHello My name is nabil",
                                      maxLines: 1,
                                    )),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Text("10:40 PM")
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                    bottom: 0, end: 0),
                                child: CircleAvatar(
                                  radius: 25,
                                  backgroundImage: NetworkImage(""),
                                ),
                              ),
                              CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.red,
                              )
                            ],
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  " Nabil MohammedNabilNabil MohammedNabilNabil MohammedNabilNabil MohammedNabilMohammedNabilNabil MohammedNabilNabil MohammedNabilMohammedNabilNabil MohammedNabilNabil MohammedNabil ",
                                  maxLines: 1,
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                        child: Text(
                                      "Hello My name is nabil ,Hello My name is nabilHello My name is nabilHello My name is nabil",
                                      maxLines: 1,
                                    )),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Text("10:40 PM")
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                    bottom: 0, end: 0),
                                child: CircleAvatar(
                                  radius: 25,
                                  backgroundImage: NetworkImage(""),
                                ),
                              ),
                              CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.red,
                              )
                            ],
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  " Nabil MohammedNabilNabil MohammedNabilNabil MohammedNabilNabil MohammedNabilMohammedNabilNabil MohammedNabilNabil MohammedNabilMohammedNabilNabil MohammedNabilNabil MohammedNabil ",
                                  maxLines: 1,
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                        child: Text(
                                      "Hello My name is nabil ,Hello My name is nabilHello My name is nabilHello My name is nabil",
                                      maxLines: 1,
                                    )),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Text("10:40 PM")
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                    bottom: 0, end: 0),
                                child: CircleAvatar(
                                  radius: 25,
                                  backgroundImage: NetworkImage(""),
                                ),
                              ),
                              CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.red,
                              )
                            ],
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  " Nabil MohammedNabilNabil MohammedNabilNabil MohammedNabilNabil MohammedNabilMohammedNabilNabil MohammedNabilNabil MohammedNabilMohammedNabilNabil MohammedNabilNabil MohammedNabil ",
                                  maxLines: 1,
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                        child: Text(
                                      "Hello My name is nabil ,Hello My name is nabilHello My name is nabilHello My name is nabil",
                                      maxLines: 1,
                                    )),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Text("10:40 PM")
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                    bottom: 0, end: 0),
                                child: CircleAvatar(
                                  radius: 25,
                                  backgroundImage: NetworkImage(""),
                                ),
                              ),
                              CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.red,
                              )
                            ],
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  " Nabil MohammedNabilNabil MohammedNabilNabil MohammedNabilNabil MohammedNabilMohammedNabilNabil MohammedNabilNabil MohammedNabilMohammedNabilNabil MohammedNabilNabil MohammedNabil ",
                                  maxLines: 1,
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                        child: Text(
                                      "Hello My name is nabil ,Hello My name is nabilHello My name is nabilHello My name is nabil",
                                      maxLines: 1,
                                    )),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Text("10:40 PM")
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
