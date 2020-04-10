import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: User(),
));

class User extends StatefulWidget {
  @override
  _UserState createState() => _UserState();
}

class _UserState extends State<User> {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:Container(
          decoration: BoxDecoration(
             gradient: LinearGradient(
               begin: Alignment.topCenter,
               end: Alignment.bottomCenter,
               colors: [Colors.grey[100],Colors.black]
             )
          ),
          child: Padding(
              padding:EdgeInsets.fromLTRB(0.0,40.0,0.0,0.0),
              child:Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(height: 30.0,),
                  Row(
                    children: <Widget>[
                      Expanded(
                          flex:17,
                          child: Container(child: SizedBox(width: 50.0,))),
                      Expanded(
                        flex: 2,
                        child: Container(
                          child: CircleAvatar(
                            backgroundColor: Colors.transparent,
                            backgroundImage: AssetImage('assets/chevr.png'),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30.0,),
                  Row(
                    children: <Widget>[
                      Expanded(
                        flex: 5,
                        child: Container(
                          padding: EdgeInsets.all(0.0),
                          child: RaisedButton(
                            onPressed: (){},
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                              side: BorderSide(color: Colors.red)
                            ),
                             color: Colors.white,
                             child: Text(
                               'JUST JOINED!',
                               style: TextStyle(
                                   color: Colors.red,
                                   fontSize: 15.0,
                                   fontStyle: FontStyle.italic
                               ),
                             ),
                          ),
                        ),
                      ),
                      Expanded(
                         flex: 5,
                          child: Container(child: SizedBox(width:60.0))),
                      Expanded(
                        flex: 4,
                        child: Container(
                          alignment: Alignment.bottomRight,
                          child: CircleAvatar(
                            radius: 30.0,
                            backgroundColor: Colors.transparent,
                            backgroundImage: AssetImage('assets/Secure.png'),
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 10.0),
                  Center(
                      child: CircleAvatar(
                      backgroundImage:AssetImage('assets/photo.png'),
                      radius: 60.0,
                    ),
                  ),
                  SizedBox(height:10.0),
                  Center(
                    child: Text(
                      'No Photo Added',
                      style:TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(height:10.0),
                  Center(
                    child: RaisedButton(
                      padding: EdgeInsets.fromLTRB(10.0,20.0,10.0,20.0),
                      child: Text('Request a Photo',style: TextStyle(color: Colors.white,fontSize:20.0),),
                      color: Colors.lightBlueAccent,
                      onPressed: (){},
                    ),
                  ),
                  SizedBox(height:130.0),
                  Row(
                    children: <Widget>[

                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            FlatButton(
                              child: Text('Name',style: TextStyle(color: Colors.white,fontSize: 20.0),),
                              onPressed: (){},
                              color: Colors.grey[700],
                            ),
                            SizedBox(height:5.0),
                            Text('28 yrs, 5\' 8\" ',style:TextStyle(color:Colors.white,fontSize: 16.0) ,),
                            SizedBox(height:5.0),
                            Text('Hindi',style:TextStyle(color:Colors.white,fontSize: 16.0) ,)
                          ],
                        ),
                      ),
                      SizedBox(width: 30.0,),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Row(
                               children: <Widget>[
                                   FlatButton.icon(
                                       onPressed: (){},
                                       icon: Icon(Icons.chat_bubble,color: Colors.lightGreenAccent,),
                                       label:Text('Online',style:TextStyle(color:Colors.white) ,)
                                   ),
                                 FlatButton.icon(
                                     onPressed: (){},
                                     icon: Icon(Icons.people,color: Colors.lightBlueAccent,),
                                     label:Text('You & Him',style:TextStyle(color:Colors.white) ,)
                                 ),
                               ],
                            ),
                            SizedBox(height:5.0),
                            Text('Chartered Accountant',style:TextStyle(color:Colors.white,fontSize: 16.0) ,),
                            SizedBox(height:5.0),
                            Text('Bengaluru/Bangalore, India',style:TextStyle(color:Colors.white,fontSize: 16.0) ,)
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10.0,),
                  Divider(
                    height: 40.0,
                    color: Colors.grey[800],
                  ),
                  Center(
                    child: RaisedButton(
                      color: Colors.transparent,
                      elevation: 0.0,
                      onPressed: (){},
                      child: Text(
                      'Connect',
                      style: TextStyle(
                          color:Colors.white,fontSize: 40.0
                      ),
                   ),
                    ),
                  )
                ],
              )
          ),
        )
    );
  }
}