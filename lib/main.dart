import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      home: Home(),
    );
  }
}
    class Home extends StatelessWidget {
      const Home({ Key? key }) : super(key: key);
    
      @override
      Widget build(BuildContext context) {
        return SafeArea(
          child: Scaffold(
            
            appBar: AppBar(title: Image(image: AssetImage('assets/instagram.png'
            ),width: 150,
            ),
            actions:<Widget> [
              Padding(padding:EdgeInsets.only(right: 20)),
              Icon(Icons.add_box_outlined,color: Colors.black,size: 32.0,),
              Padding(padding:EdgeInsets.only(right: 20)),
              Image(image: AssetImage('assets/messenger.png'),width:28,height: 50,),
            ],
            backgroundColor:Colors.white,
            elevation: 0.1,
            
            ),
            body: SingleChildScrollView(
              child: Container(
                child: Column(
                  children:<Widget> [
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row
                      (children:<Widget> [/*this is first story */ 
                       Column(
                          children:<Widget>[
                             Container(
                            margin: EdgeInsets.fromLTRB(5,5,5,1),
                            child: CircleAvatar(radius:35,
                            backgroundImage: AssetImage("assets/profile.jpg"),
                            ),
                            
                          ),
                          Text('Your Story'),
                          Padding(padding: EdgeInsets.fromLTRB(0, 5, 0, 2))
                          ]
                        ),
                       /*this is second story */ 
                        Column(
                          children: [Container(
                            decoration: BoxDecoration(shape: BoxShape.circle,gradient: LinearGradient(colors: [
                            Colors.amber,
                            Colors.pinkAccent,
                          ])),
                            margin: EdgeInsets.fromLTRB(5,5,5,2),
                            child: CircleAvatar(radius:35,backgroundColor: Colors.transparent,
                            child: CircleAvatar(
                              radius: 32,backgroundColor:Colors.black,
                              backgroundImage: AssetImage("assets/f1.jpg"),
                            ),
                            )
                          ),
                          Text('varun'),
                          Padding(padding: EdgeInsets.fromLTRB(0, 5, 0, 2))
                          ]
                        ),
                        /*this is third story */ 
                        Column(
                          children: [Container(
                            decoration: BoxDecoration(shape: BoxShape.circle,color:Colors.greenAccent),
                            margin: EdgeInsets.fromLTRB(5,5,5,2),
                            child: CircleAvatar(radius:36,backgroundColor: Colors.transparent,
                            child: CircleAvatar(
                              radius: 32,backgroundColor:Colors.black,
                              backgroundImage: AssetImage("assets/f2.jpg"),
                            ),
                            )
                          ),
                          Text('karen_r'),
                          Padding(padding: EdgeInsets.fromLTRB(0, 5, 0, 2))
                          ]
                        ),
                        Column(
                          children: [Container(
                            decoration: BoxDecoration(shape: BoxShape.circle,gradient: LinearGradient(colors: [
                            Colors.amber,
                            Colors.pinkAccent,
                          ])),
                            margin: EdgeInsets.fromLTRB(5,5,5,2),
                            child: CircleAvatar(radius:35,backgroundColor: Colors.transparent,
                            child: CircleAvatar(
                              radius: 32,backgroundColor:Colors.black,
                              backgroundImage: AssetImage("assets/f3.jpg"),
                            ),
                            )
                          ),
                          Text('VRaghu'),
                          Padding(padding: EdgeInsets.fromLTRB(0, 5, 0, 2))
                          ]
                        ),
                        Column(
                          children: [Container(
                            decoration: BoxDecoration(shape: BoxShape.circle,gradient: LinearGradient(colors: [
                            Colors.amber,
                            Colors.pinkAccent,
                          ])),
                            margin: EdgeInsets.fromLTRB(5,5,5,2),
                            child: CircleAvatar(radius:35,backgroundColor: Colors.transparent,
                            child: CircleAvatar(
                              radius: 32,backgroundColor:Colors.black,
                              backgroundImage: AssetImage("assets/f4.jpg"),
                            ),
                            )
                          ),
                          Text('jay01'),
                          Padding(padding: EdgeInsets.fromLTRB(0, 5, 0, 2))
                          ]
                        ),
                        Column(
                          children: [Container(
                            decoration: BoxDecoration(shape: BoxShape.circle,color:Colors.greenAccent),
                            margin: EdgeInsets.fromLTRB(5,5,5,2),
                            child: CircleAvatar(radius:36,backgroundColor: Colors.transparent,
                            child: CircleAvatar(
                              radius: 32,backgroundColor:Colors.black,
                              backgroundImage: AssetImage("assets/app1.png"),
                            ),
                            )
                          ),
                          Text('Appdev'),
                          Padding(padding: EdgeInsets.fromLTRB(0, 5, 0, 2))
                          ]
                        ),
                        Column(
                          children: [Container(
                            decoration: BoxDecoration(shape: BoxShape.circle,gradient: LinearGradient(colors: [
                            Colors.amber,
                            Colors.pinkAccent,
                          ])),
                            margin: EdgeInsets.fromLTRB(5,5,5,2),
                            child: CircleAvatar(radius:35,backgroundColor: Colors.transparent,
                            child: CircleAvatar(
                              radius: 32,backgroundColor:Colors.black,
                              backgroundImage: AssetImage("assets/sourcecode.jpg"),
                            ),
                            )
                          ),
                          Text('sourceCode'),
                          Padding(padding: EdgeInsets.fromLTRB(0, 5, 0, 2))
                          ]
                        ),
                        Column(
                          children: [Container(
                            decoration: BoxDecoration(shape: BoxShape.circle,gradient: LinearGradient(colors: [
                            Colors.amber,
                            Colors.pinkAccent,
                          ])),
                            margin: EdgeInsets.fromLTRB(5,5,5,2),
                            child: CircleAvatar(radius:35,backgroundColor: Colors.transparent,
                            child: CircleAvatar(
                              radius: 32,backgroundColor:Colors.black,
                              backgroundImage: AssetImage("assets/finn.jpg"),
                            ),
                            )
                          ),
                          Text('finn'),
                          Padding(padding: EdgeInsets.fromLTRB(0, 5, 0, 2))
                          ]
                        ),
                        
                        
                      ],
                      ),
                    ),
                    Divider(
                      height:0.5,
                      thickness: 2,
                    ),
                    SizedBox(height: 10),
                    //first post
                    Row(
                      children:<Widget>[
                        CircleAvatar(radius: 18,backgroundColor: Colors.blue,
                        backgroundImage: AssetImage("assets/profile.jpg"),),
                        SizedBox(width:10,),
                        Text('yashwanth paladugu'),
                      ]
                    ),
                    SizedBox(
                      height: 10,
                    ),
              Container(width: 450,height: 350,color: Colors.black,
              child: FittedBox( child: Image.asset("assets/p3.jpg"),
               fit: BoxFit.fill,),

              ),
              SizedBox(height: 10,),
              Row(
                children:<Widget> [
                  Icon(Icons.favorite_border),
                  SizedBox(width: 15,),
                  Image(image:AssetImage('assets/comment.png'),width: 20,height: 75,),
                  SizedBox(width: 15,),
                  Image(image:AssetImage('assets/share.png'),width: 20,height: 75,),
                  SizedBox(width: 270,),
                  Icon(Icons.bookmark_border)
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children:[ Row(
                  children:<Widget> [
                    Container(
                      width:58,
                      height:28,
                      color: Colors.white,
                      child: Stack(
                        children:<Widget> [
                          Align(
                            alignment: Alignment.centerRight,
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              child: CircleAvatar(
                                radius: 12,
                                backgroundColor: Colors.blue,
                                backgroundImage: AssetImage("assets/f1.jpg"),
                              ),
                            ),
              
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              child: CircleAvatar(
                                radius: 12,
                                backgroundColor: Colors.red,
                                backgroundImage: AssetImage("assets/app1.png"),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              child: CircleAvatar(
                                radius: 12,
                                backgroundColor: Colors.green,
                                backgroundImage: AssetImage("assets/f3.jpg"),
                              ),
                            ),
                          )
                          ],
                      ),
                    ),
                     Row(
                       
                        children: <Widget>[
                          Text('liked by'),
                          Text('   arjun reddy and 87 others',style: TextStyle(fontWeight:FontWeight.bold),),
                        ],
                      ),
                     

                    
                  ],
                  ),
                   Padding(padding: EdgeInsets.only(right:150),
                   child: Text('yashwanth paladugu:   with this i post..',style: TextStyle(fontWeight:FontWeight.bold),),
                   ),
                   
                 
                ]
              ),
                Column(
                  
                  children:<Widget>
                   [
                    Row(
                      children:<Widget>
                       [
                        Padding(padding: EdgeInsets.only(left: 8)),
                      CircleAvatar(radius: 15,backgroundColor: Colors.orange,
                      backgroundImage: AssetImage("assets/profile.jpg"),),
                      SizedBox(width: 12,),
                      Text('add a comment ',style: TextStyle(color:Colors.grey),),
                      
                    ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                   Padding(padding: EdgeInsets.only(right:290,
                   
                   ),
                   child: Text('25 minutes ago',style: TextStyle(color:Colors. grey),),
                   ) 
                  ],
                ),
              SizedBox(height: 25,),
              //this is second post
                        Row(
                      children:<Widget>[
                        CircleAvatar(radius: 18,backgroundColor: Colors.blue,
                        backgroundImage: AssetImage("assets/profile.jpg"),),
                        SizedBox(width:10,),
                        Text('yashwanth paladugu'),
                      ]
                    ),
                    SizedBox(
                      height: 10,
                    ),
              Container(width: 450,height: 350,color: Colors.black,
              child: FittedBox( child: Image.asset("assets/sample.png"),
               fit: BoxFit.fill,),


              ),
              SizedBox(height: 10,),
              Row(
                children:<Widget> [
                  Image(image:AssetImage('assets/heart.png'),width: 40,height: 75,),
                  SizedBox(width: 15,),
                  Image(image:AssetImage('assets/comment.png'),width: 20,height: 75,),
                  SizedBox(width: 15,),
                  Image(image:AssetImage('assets/share.png'),width: 20,height: 75,),
                  SizedBox(width: 270,),
                  Icon(Icons.bookmark_border)
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children:[ Row(
                  children:<Widget> [
                    Container(
                      width:58,
                      height:28,
                      color: Colors.white,
                      child: Stack(
                        children:<Widget> [
                          Align(
                            alignment: Alignment.centerRight,
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              child: CircleAvatar(
                                radius: 12,
                                backgroundColor: Colors.blue,
                                backgroundImage: AssetImage("assets/f1.jpg"),
                              ),
                            ),
              
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              child: CircleAvatar(
                                radius: 12,
                                backgroundColor: Colors.red,
                                backgroundImage: AssetImage("assets/f3.jpg"),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              child: CircleAvatar(
                                radius: 12,
                                backgroundColor: Colors.green,
                                backgroundImage: AssetImage("assets/app1.png"),
                              ),
                            ),
                          )
                          ],
                      ),
                    ),
                     Row(
                       
                        children: <Widget>[
                          Text('liked by'),
                          Text('   varun sinha and 126 others',style: TextStyle(fontWeight:FontWeight.bold),),
                        ],
                      ),
                     

                    
                  ],
                  ),
                   Padding(padding: EdgeInsets.only(right:150),
                   child: Text('yashwanth paladugu:   with this i post..',style: TextStyle(fontWeight:FontWeight.bold),),
                   ),
                   
                 
                ]
              ),
                Column(
                  
                  children:<Widget>
                   [
                    Row(
                      children:<Widget>
                       [
                        Padding(padding: EdgeInsets.only(left: 8)),
                      CircleAvatar(radius: 15,backgroundColor: Colors.orange,
                      backgroundImage: AssetImage("assets/profile.jpg"),),
                      SizedBox(width: 12,),
                      Text('add a comment ',style: TextStyle(color:Colors.grey),),
                      
                    ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                   Padding(padding: EdgeInsets.only(right:290,
                   
                   ),
                   child: Text('2 hours ago',style: TextStyle(color:Colors. grey),),
                   )

                  ],
                ),
              SizedBox(height: 25,),
              //third post
              Row(
                      children:<Widget>[
                        CircleAvatar(radius: 18,backgroundColor: Colors.blue,
                        backgroundImage: AssetImage("assets/profile.jpg"),),
                        SizedBox(width:10,),
                        Text('yashwanth paladugu'),
                      ]
                    ),
                    SizedBox(
                      height: 10,
                    ),
              Container(width: 450,height: 350,color: Colors.black,
              child: FittedBox( child: Image.asset("assets/p4.png"),
               fit: BoxFit.fill,),


              ),
              SizedBox(height: 10,),
              Row(
                children:<Widget> [
                   Image(image:AssetImage('assets/heart.png'),width: 40,height: 75,),
                  SizedBox(width: 15,),
                  Image(image:AssetImage('assets/comment.png'),width: 20,height: 75,),
                  SizedBox(width: 15,),
                  Image(image:AssetImage('assets/share.png'),width: 20,height: 75,),
                  SizedBox(width: 270,),
                  Icon(Icons.bookmark_border)
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children:[ Row(
                  children:<Widget> [
                    Container(
                      width:58,
                      height:28,
                      color: Colors.white,
                      child: Stack(
                        children:<Widget> [
                          Align(
                            alignment: Alignment.centerRight,
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              child: CircleAvatar(
                                radius: 12,
                                backgroundColor: Colors.blue,
                                backgroundImage: AssetImage("assets/sourcecode.jpg"),
                              ),
                            ),
              
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              child: CircleAvatar(
                                radius: 12,
                                backgroundColor: Colors.red,
                                backgroundImage: AssetImage("assets/finn.jpg"),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              child: CircleAvatar(
                                radius: 12,
                                backgroundColor: Colors.green,
                                backgroundImage: AssetImage("assets/f2.jpg"),
                              ),
                            ),
                          )
                          ],
                      ),
                    ),
                     Row(
                       
                        children: <Widget>[
                          Text('liked by'),
                          Text('   ayush singh and 320 others',style: TextStyle(fontWeight:FontWeight.bold),),
                        ],
                      ),
                     

                    
                  ],
                  ),
                   Padding(padding: EdgeInsets.only(right:150),
                   child: Text('yashwanth paladugu:   This is For VISION',style: TextStyle(fontWeight:FontWeight.bold),),
                   ),
                   
                 
                ]
              ),
                Column(
                  
                  children:<Widget>
                   [
                    Row(
                      children:<Widget>
                       [
                        Padding(padding: EdgeInsets.only(left: 8)),
                      CircleAvatar(radius: 15,backgroundColor: Colors.orange,
                      backgroundImage: AssetImage("assets/profile.jpg"),),
                      SizedBox(width: 12,),
                      Text('add a comment ',style: TextStyle(color:Colors.grey),),
                      
                    ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                   Padding(padding: EdgeInsets.only(right:290,
                   
                   ),
                   child: Text('7 hours ago',style: TextStyle(color:Colors. grey),),
                   )
                  ],
                ),
              SizedBox(height: 25,),
              //forth post
              Row(
                      children:<Widget>[
                        CircleAvatar(radius: 18,backgroundColor: Colors.blue,
                        backgroundImage: AssetImage("assets/profile.jpg"),),
                        SizedBox(width:10,),
                        Text('yashwanth paladugu'),
                      ]
                    ),
                    SizedBox(
                      height: 10,
                    ),
              Container(width: 450,height: 350,color: Colors.black,
              child: FittedBox( child: Image.asset("assets/p1.png"),
               fit: BoxFit.fill,),


              ),
              SizedBox(height: 10,),
              Row(
                children:<Widget> [
                   Image(image:AssetImage('assets/heart.png'),width: 40,height: 75,),
                  SizedBox(width: 15,),
                  Image(image:AssetImage('assets/comment.png'),width: 20,height: 75,),
                  SizedBox(width: 15,),
                  Image(image:AssetImage('assets/share.png'),width: 20,height: 75,),
                  SizedBox(width: 270,),
                  Icon(Icons.bookmark_border)
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children:[ Row(
                  children:<Widget> [
                    Container(
                      width:58,
                      height:28,
                      color: Colors.white,
                      child: Stack(
                        children:<Widget> [
                          Align(
                            alignment: Alignment.centerRight,
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              child: CircleAvatar(
                                radius: 12,
                                backgroundColor: Colors.blue,
                                backgroundImage: AssetImage("assets/app1.png"),
                              ),
                            ),
              
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              child: CircleAvatar(
                                radius: 12,
                                backgroundColor: Colors.red,
                                backgroundImage: AssetImage("assets/sourcecode.jpg"),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              child: CircleAvatar(
                                radius: 12,
                                backgroundColor: Colors.green,
                                backgroundImage: AssetImage("assets/finn.jpg"),
                              ),
                            ),
                          )
                          ],
                      ),
                    ),
                     Row(
                       
                        children: <Widget>[
                          Text('liked by'),
                          Text('   ayush singh and 235 others',style: TextStyle(fontWeight:FontWeight.bold),),
                        ],
                      ),
                     

                    
                  ],
                  ),
                   Padding(padding: EdgeInsets.only(right:150),
                   child: Text('yashwanth paladugu:   with this i post..',style: TextStyle(fontWeight:FontWeight.bold),),
                   ),
                   
                 
                ]
              ),
                Column(
                  
                  children:<Widget>
                   [
                    Row(
                      children:<Widget>
                       [
                        Padding(padding: EdgeInsets.only(left: 8)),
                      CircleAvatar(radius: 15,backgroundColor: Colors.orange,
                      backgroundImage: AssetImage("assets/profile.jpg"),),
                      SizedBox(width: 12,),
                      Text('add a comment ',style: TextStyle(color:Colors.grey),),
                      
                    ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                   Padding(padding: EdgeInsets.only(right:290,
                   
                   ),
                   child: Text('1 day ago',style: TextStyle(color:Colors. grey),),
                   )
                  ],
                ),
              SizedBox(height: 25,), 
              //fifth post                 
                Row(
                      children:<Widget>[
                        CircleAvatar(radius: 18,backgroundColor: Colors.blue,
                        backgroundImage: AssetImage("assets/profile.jpg"),),
                        SizedBox(width:10,),
                        Text('yashwanth paladugu'),
                      ]
                    ),
                    SizedBox(
                      height: 10,
                    ),
              Container(width: 450,height: 350,color: Colors.black,
              child: FittedBox( child: Image.asset("assets/p2.png"),
               fit: BoxFit.fill,),


              ),
              SizedBox(height: 10,),
              Row(
                children:<Widget> [
                  Image(image:AssetImage('assets/heart.png'),width: 40,height: 75,),
                  SizedBox(width: 15,),
                  Image(image:AssetImage('assets/comment.png'),width: 20,height: 75,),
                  SizedBox(width: 15,),
                  Image(image:AssetImage('assets/share.png'),width: 20,height: 75,),
                  SizedBox(width: 270,),
                  Icon(Icons.bookmark_border)
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children:[ Row(
                  children:<Widget> [
                    Container(
                      width:58,
                      height:28,
                      color: Colors.white,
                      child: Stack(
                        children:<Widget> [
                          Align(
                            alignment: Alignment.centerRight,
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              child: CircleAvatar(
                                radius: 12,
                                backgroundColor: Colors.blue,
                                backgroundImage: AssetImage("assets/f3.jpg"),
                              ),
                            ),
              
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              child: CircleAvatar(
                                radius: 12,
                                backgroundColor: Colors.red,
                                backgroundImage: AssetImage("assets/f2.jpg"),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              child: CircleAvatar(
                                radius: 12,
                                backgroundColor: Colors.black,
                                backgroundImage: AssetImage("assets/f1.jpg"),
                              ),
                            ),
                          )
                          ],
                      ),
                    ),
                     Row(
                       
                        children: <Widget>[
                          Text('liked by'),
                          Text('   ayush singh and 135 others',style: TextStyle(fontWeight:FontWeight.bold),),
                        ],
                      ),
 
                  ],
                  ),
                   Padding(padding: EdgeInsets.only(right:150),
                   child: Text('yashwanth paladugu:   with this i post..',style: TextStyle(fontWeight:FontWeight.bold),),
                   ),
                ]
              ),
                Column(
                  
                  children:<Widget>
                   [
                    Row(
                      children:<Widget>
                       [
                        Padding(padding: EdgeInsets.only(left: 8)),
                      CircleAvatar(radius: 15,backgroundColor: Colors.orange,
                      backgroundImage: AssetImage("assets/profile.jpg"),),
                      SizedBox(width: 12,),
                      Text('add a comment ',style: TextStyle(color:Colors.grey),),
                      
                    ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                   Padding(padding: EdgeInsets.only(right:290,
                   
                   ),
                   child: Text('7 days ago',style: TextStyle(color:Colors. grey),),
                   )  
                  ],
                ),
              SizedBox(height: 25,),
                ],
                ),

              ),
 
            ),
            //bottom navigation bar from here 
            bottomNavigationBar: 
            Container(
              width: 150,
              height: 45,
              color: Colors.white,
              child: Row(
                children:<Widget> [
                  Padding(padding:EdgeInsets.only(left: 25)),
                  Icon(Icons.home_filled,size: 30,),
                  Padding(padding:EdgeInsets.only(left:55)),
                  Icon(Icons.search,size: 30,),
                  Padding(padding:EdgeInsets.only(left:55)),
                  Image(image:AssetImage('assets/reel.png',),width: 30,height: 75,),
                  Padding(padding:EdgeInsets.only(left:55)),
                  Icon(Icons.favorite_border,size: 30,),
                  Padding(padding:EdgeInsets.only(left:55)),
                  Icon(Icons.account_circle_outlined,size: 30,)
                  
                  
                ],
            
              ),
            ),
          ), 
        );
      }
    }