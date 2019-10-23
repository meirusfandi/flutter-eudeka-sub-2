import 'package:flutter/material.dart';

void main() => runApp(
    MaterialApp(home: MyApp())
);

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Independent Day Media'),
        backgroundColor: Colors.red,
        textTheme: TextTheme(
          title: TextStyle(
            color: Colors.white,
            fontSize: 16.0,
          )
        ),
        actions: <Widget>[
          Icon(
            Icons.person,
            size: 32.0,
            color: Colors.white,
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.white,
          child: Column(
            children: <Widget>[
              Image(
                image: NetworkImage("https://cdn2.tstatic.net/sumsel/foto/bank/images/makna-lomba-17-agustus_20180713_135729.jpg"),
                fit: BoxFit.fill,
              ),
              Container(
                padding: EdgeInsets.only(
                  left: 8.0,
                  right: 8.0,
                  bottom: 8.0,
                  top: 8.0
                ),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.person,
                          color: Colors.black12,
                        ),
                        Text(
                          '  Author : Mei Rusfandi',
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.date_range,
                          color: Colors.black12,
                        ),
                        Text(
                          '  Post at Oct 23, 2019 09.00 AM',
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.favorite,
                          color: Colors.red,
                        ),
                        Text(
                          '  10K Likes'
                        )
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.comment,
                          color: Colors.green,
                        ),
                        Text(
                            '  5K Comments'
                        )
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.share,
                          color: Colors.blue,
                        ),
                        Text(
                            '  5K Shared'
                        )
                      ],
                    ),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Icon(
                          Icons.favorite,
                          size: 24.0,
                        ),
                        Icon(
                          Icons.comment,
                          size: 24.0,
                        ),
                        Icon(
                          Icons.share,
                          size: 24.0,
                        )
                      ],
                    ),
                    Divider(),
                    Text(
                      'Jenis Lomba :',
                      style: TextStyle(
                        fontSize: 24.0,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Card(
                          margin: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              new Center(
                                child: Container(
                                  child: new Stack(
                                    children: <Widget>[
                                      new Image.network(
                                        "https://thumbs.dreamstime.com/z/indonesia-independence-day-games-celebration-slack-race-kids-celebrating-august-sack-game-balap-karung-154650928.jpg",
                                        height: 200.0,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Text(
                                "Lomba Balap Karung",
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold
                                ),
                                textAlign: TextAlign.center,
                              )
                            ],
                          ),
                        ),
                        Card(
                          margin: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              new Center(
                                child: Container(
                                  child: new Stack(
                                    children: <Widget>[
                                      new Image.network(
                                        "https://thumbs.dreamstime.com/z/indonesian-independence-celebration-contest-eating-crackers-competition-to-welcome-156188196.jpg",
                                        height: 200.0,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Text(
                                "Lomba Makan Kerupuk",
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold
                                ),
                                textAlign: TextAlign.center,
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Card(
                          margin: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              new Center(
                                child: Container(
                                  child: new Stack(
                                    children: <Widget>[
                                      new Image.network(
                                        "https://thumbs.dreamstime.com/z/indonesian-independence-celebration-contest-marbles-scoop-race-156188199.jpg",
                                        height: 200.0,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Text(
                                "Lomba Balap Kelereng",
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold
                                ),
                                textAlign: TextAlign.center,
                              )
                            ],
                          ),
                        ),
                        Card(
                          margin: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              new Center(
                                child: Container(
                                  child: new Stack(
                                    children: <Widget>[
                                      new Image.network(
                                        "https://thumbs.dreamstime.com/z/indonesian-independence-celebration-contest-clog-competition-indonesia-156188352.jpg",
                                        height: 200.0,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Text(
                                "Lomba Bakiak",
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold
                                ),
                                textAlign: TextAlign.center,
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Card(
                          margin: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              new Center(
                                child: Container(
                                  child: new Stack(
                                    children: <Widget>[
                                      new Image.network(
                                        "https://thumbs.dreamstime.com/z/indonesian-independence-celebration-contest-tug-war-celebrating-indonesia-s-day-156188307.jpg",
                                        height: 200.0,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Text(
                                "Lomba Tarik Tambang",
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold
                                ),
                                textAlign: TextAlign.center,
                              )
                            ],
                          ),
                        ),
                        Card(
                          margin: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              new Center(
                                child: Container(
                                  child: new Stack(
                                    children: <Widget>[
                                      new Image.network(
                                        "https://thumbs.dreamstime.com/z/indonesian-independence-celebration-contest-tug-war-celebrating-indonesia-s-day-156188307.jpg",
                                        height: 200.0,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Text(
                                "Lomba Tarik Tambang",
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold
                                ),
                                textAlign: TextAlign.center,
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Divider(),
                    Text(
                      'Source Images : ',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                    Text(
                      'Google.com',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 12.0,
                      ),
                    ),
                    Text(
                      'Dreamstime.com',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 12.0,
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}