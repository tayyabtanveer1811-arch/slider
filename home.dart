import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          body: Center( child:   SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(

                  children: [
                    Container(
                     padding: EdgeInsets.all(20),
                      height: 100,
                      width: 370,
                      color: Colors.pink,
                      child:Column(
                          children: [
                            Center(child:Text(
                              'Muhammad Tayyab Ali',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),

                            ) ,
                            Center(child:Text(
                              '2023-ag-7111',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),

                            )
                          ]

                      ) ,
                    ),

                    Column(children: [
                      Image(
                          height:250,
                          image: AssetImage('tayyab/img1.jpg')),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child:Row(
                            children: [
                              Image(
                                  height:200 ,
                                  image: AssetImage('tayyab/img2.jpg')),
                              SizedBox(width: 3,),
                              Image(
                                  height:200 ,

                                  image: AssetImage('tayyab/img3.jpg')),
                              SizedBox(width: 3,),
                              Image(
                                  height:200 ,



                                  image: AssetImage('tayyab/img4.jpg')),
                              SizedBox(width: 3,),
                              Image(
                                  height:200 ,
                                  image: AssetImage('tayyab/img7.jpg')),
                              SizedBox(width: 3,),
                              Image(
                                  height:200 ,
                                  image: AssetImage('tayyab/img8.jpg')),
                              SizedBox(width: 3,),
                              Image(
                                  height:200 ,


                                  image: AssetImage('tayyab/img9.jpg')),
                              SizedBox(width: 3,),
                              Image(
                                  height:200 ,

                                  image: AssetImage('tayyab/img11.jpg')),
                              SizedBox(width: 3,),
                              Image(
                                  height:200 ,

                                  image: AssetImage('tayyab/img12.jpg')),
                              SizedBox(width: 3,),
                              Image(
                                  height:200 ,

                                  image: AssetImage('tayyab/img10.jpg')),
                              SizedBox(width: 3,),
                              Image(
                                  height:200 ,

                                  image: AssetImage('tayyab/img13.jpg')),
                              SizedBox(width: 3,),
                              Image(
                                  height:200 ,

                                  image: AssetImage('tayyab/img14.jpg')),
                              Image(
                                  height:200 ,

                                  image: AssetImage('tayyab/img15.jpg')),
                              SizedBox(width: 3,),

                            ]
                        ),
                      ),
                      SizedBox(height: 5,),
                      Container(
                        height: 70,
                        width: 370,
                        color: Colors.pinkAccent,
                        child:Column(
                            children: [
                              Center(child:Text('Muhammad Tayyab Ali',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ),

                              ) ,
                              Center(child:Text(
                                '2023-ag-7111',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ),

                              )
                            ]

                        ) ,
                      ),


                      Image(
                          height:210,

                          image: AssetImage('tayyab/img5.jpg')),
                      Image(
                          height:185 ,
                          image: AssetImage('tayyab/img14.jpg')),

                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child:Row(
                            children: [

                              SizedBox(height: 15,),
                              Image(
                                  height:200 ,
                                  image: AssetImage('tayyab/img11.jpg')),
                              SizedBox(width: 3,),
                              Image(
                                  height:200 ,

                                  image: AssetImage('tayyab/img12.jpg')),
                              SizedBox(width: 3,),
                              Image(
                                  height:200 ,

                                  image: AssetImage('tayyab/img10.jpg')),
                              SizedBox(width: 3,),
                              Image(
                                  height:200 ,

                                  image: AssetImage('tayyab/img13.jpg')),
                              SizedBox(width: 3,),
                              Image(
                                  height:200 ,

                                  image: AssetImage('tayyab/img14.jpg')),
                              Image(
                                  height:200 ,

                                  image: AssetImage('tayyab/img15.jpg')),
                              Image(
                                  height:200 ,
                                  image: AssetImage('tayyab/img2.jpg')),
                              SizedBox(width: 3,),
                              Image(
                                  height:200 ,

                                  image: AssetImage('tayyab/img3.jpg')),
                              SizedBox(width: 3,),
                              Image(
                                  height:200 ,



                                  image: AssetImage('tayyab/img4.jpg')),
                              SizedBox(width: 3,),
                              Image(
                                  height:200 ,
                                  image: AssetImage('tayyab/img7.jpg')),
                              SizedBox(width: 3,),
                              Image(
                                  height:200 ,

                                  image: AssetImage('tayyab/img8.jpg')),
                              Image(
                                  height:200 ,

                                  image: AssetImage('tayyab/img9.jpg')),

                            ]
                        ),
                      ),
                      SizedBox(height: 5,),
                      Container(
                        height: 70,
                        width: 370,
                        color: Colors.pinkAccent,
                        child:Column(
                            children: [
                              Center(child:Text(
                                'Muhammad Tayyab Ali',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ),

                              ) ,
                              Center(child:Text(
                                '2023-ag-7111',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ),

                              )
                            ]

                        ) ,
                      ),
                    ]
                    ),
                  ]
              )
          ),


          ),

















        )
    );

  }
}

