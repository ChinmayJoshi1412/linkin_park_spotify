import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MaterialApp(
    home: LP_spotify()
  ));
}
class LP_spotify extends StatefulWidget {
  const LP_spotify({Key? key}) : super(key: key);

  @override
  State<LP_spotify> createState() => _LP_spotifyState();
}

class _LP_spotifyState extends State<LP_spotify> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: Colors.black38,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Stack(
            children: [
              Container(
                child:Image.asset('assets/LPBG.jfif'),
              ),
              Container(
                decoration:BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.bottomCenter,
                    end: Alignment.topCenter,
                    colors: [
                      Colors.black12.withOpacity(1),
                      Colors.black12,
                      Colors.black12,
                      Colors.black12,
                      Colors.black12
                    ]
                  )
                ),
                height: 400,
                width: 400,
                alignment: Alignment.bottomLeft,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20,0,0,0),
                child: Container(
                  child: Text('Linkin Park',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 40
                  ),),
                  height: 380,
                  alignment: Alignment.bottomLeft,
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
            child: Container(
              height: 400,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('25,627,026 monthly listeners',
                    style: TextStyle(
                    fontSize: 15,
                      color: Colors.grey,
                  ),),
                  SizedBox.square(dimension: 10),
                  Row(
                    children: [
                      OutlinedButton(onPressed: (){}, child: Text('Following',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15
                        ),),
                          style: OutlinedButton.styleFrom(
                              side: BorderSide(width: 1,color: Colors.white)
                          )
                      ),
                      SizedBox.square(dimension: 30),
                      Icon(Icons.more_vert,color: Colors.grey,),
                      SizedBox(width: 120),
                      Icon(Icons.shuffle,color: Colors.grey,),
                      SizedBox(width: 20),
                      Container(
                        child: FloatingActionButton(
                          onPressed: (){},
                          backgroundColor: Colors.greenAccent[700],
                          child: Icon(Icons.play_arrow,color: Colors.black,size: 30,),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Popular',style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                    )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        Text('1',style: TextStyle(
                            color: Colors.white,
                            fontSize: 15
                        )),
                        SizedBox(width: 20,),
                        Image(image: AssetImage('assets/intheend.jfif'),height: 50,width: 50,),
                        SizedBox(width: 15,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('In the end',style: TextStyle(
                              color: Colors.white,
                              fontSize: 16
                            ),),
                            SizedBox(height:5 ),
                            Text('1,377,302,928',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.grey,
                              ),)
                          ],
                        ),
                        SizedBox(width: 150),
                        Icon(Icons.more_vert,color: Colors.grey,)
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        Text('2',style: TextStyle(
                            color: Colors.white,
                            fontSize: 15
                        )),
                        SizedBox(width: 20,),
                        Image(image: AssetImage('assets/numb.jfif'),height: 50,width: 50,),
                        SizedBox(width: 15,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Numb',style: TextStyle(
                                color: Colors.white,
                                fontSize: 16
                            ),),
                            SizedBox(height:5 ),
                            Text('1,139,914,931',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.grey,
                              ),)
                          ],
                        ),
                        SizedBox(width: 150),
                        Icon(Icons.more_vert,color: Colors.grey,)
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        Text('3',style: TextStyle(
                            color: Colors.white,
                            fontSize: 15
                        )),
                        SizedBox(width: 20,),
                        Image(image: AssetImage('assets/whativedone.jfif'),height: 50,width: 50,),
                        SizedBox(width: 15,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('What Ive Done',style: TextStyle(
                                color: Colors.white,
                                fontSize: 16
                            ),),
                            SizedBox(height:5 ),
                            Text('1,377,302,928',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.grey,
                              ),)
                          ],
                        ),
                        SizedBox(width: 140),
                        Icon(Icons.more_vert,color: Colors.grey,)
                      ],
                    ),
                  ),

                ],
              ),
              alignment: Alignment.topLeft,
            ),
          )
        ],
      ),
    );
  }
}