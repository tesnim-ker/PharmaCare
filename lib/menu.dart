import'package:flutter/material.dart';
import 'package:slpash_screen/LoginPage.dart';
import'ajoutermedicament.dart';
import'mainajouter.dart';
import'liste.dart';
import'Reminder.dart';
import'settings.dart';
import 'portfolio.dart';
class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text ("Menu"),
        backgroundColor: Colors.green[800],
      ),
      body: Container(
          padding: EdgeInsets.all(30.0),
          child: GridView.count(
            crossAxisCount: 2,
            children: <Widget>[
              Card (





                margin: EdgeInsets.all(1.0),
                child: InkWell(
                  onTap: (){},
                  splashColor: Colors.green[800],
                  child: Center(
                    child: Column(

                      mainAxisSize: MainAxisSize.max,
                      children: <Widget>[
                        SizedBox(width: 25),
                        Text(
                          'My medicines',
                          style: TextStyle(

                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 20,
                          ),
                        ),

                        IconButton(
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(
                                  builder: (context)=> DashMenu()
                              ));
                            },
                            icon: Icon(Icons.assignment,size: 70.0,color: Colors.green[800])


                        ),

                      ],
                    ),
                  ),
                ),
              ),
              Card (
                margin: EdgeInsets.all(1.0),
                child: InkWell(
                  onTap: (){},
                  splashColor: Colors.green[800],
                  child: Center(
                    child: Column(
                      mainAxisSize: MainAxisSize.max,

                      children: <Widget>[
                        SizedBox(width: 25),
                        Text(
                          'My profile',
                          style: TextStyle(

                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 20,
                          ),
                        ),
                        IconButton(
                          icon: Icon(Icons.person_rounded,size: 70.0,color: Colors.green[800]),
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(
                                builder: (context)=> EditProfilePage()
                            ));
                          },
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Card (
                margin: EdgeInsets.all(1.0),
                child: InkWell(
                  onTap: (){},
                  splashColor: Colors.green[800],
                  child: Center(
                    child: Column(
                      mainAxisSize: MainAxisSize.max,

                      children: <Widget>[
                        SizedBox(width: 25),
                        Text(
                          'Set Reminder',
                          style: TextStyle(

                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 20,
                          ),
                        ),
                        IconButton(
                          icon: Icon(Icons.alarm,size: 70.0,color: Colors.green[800]),
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(
                                builder: (context)=> Reminder()
                            ));
                          },
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Card (
                margin: EdgeInsets.all(1.0),
                child: InkWell(
                  onTap: (){},
                  splashColor: Colors.green[800],
                  child: Center(
                    child: Column(
                      mainAxisSize: MainAxisSize.max,

                      children: <Widget>[
                        SizedBox(width: 25),
                        Text(
                          'Most used meds',
                          style: TextStyle(

                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 20,
                          ),
                        ),
                        IconButton(
                          icon: Icon(Icons.history_toggle_off_sharp,size: 70.0,color: Colors.green[800]),
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(
                                builder: (context)=> MainListe()
                            ));
                          },
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Card (





                margin: EdgeInsets.all(1.0),
                child: InkWell(
                  onTap: (){},
                  splashColor: Colors.green[800],
                  child: Center(
                    child: Column(

                      mainAxisSize: MainAxisSize.max,
                      children: <Widget>[
                        SizedBox(width: 25),
                        Text(
                          'Statics',
                          style: TextStyle(

                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 20,
                          ),
                        ),
                        IconButton(
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(
                                  builder: (context)=> DashMenu()
                              ));
                            },
                            icon: Icon(Icons.stacked_bar_chart,size: 70.0,color: Colors.green[800])

                        )
                      ],
                    ),
                  ),
                ),
              ),
              Card (





                margin: EdgeInsets.all(1.0),
                child: InkWell(
                  onTap: (){},
                  splashColor: Colors.green[800],
                  child: Center(
                    child: Column(

                      mainAxisSize: MainAxisSize.max,
                      children: <Widget>[
                        SizedBox(width: 25),
                        Text(
                          'Account settings',
                          style: TextStyle(

                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 20,
                          ),
                        ),
                        IconButton(
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(
                                  builder: (context)=>SettingsPage ()
                              ));
                            },
                            icon: Icon(Icons.person_add,size: 70.0,color: Colors.green[800])

                        )
                      ],
                    ),
                  ),
                ),
              ),

              Card (





                margin: EdgeInsets.all(1.0),
                child: InkWell(
                  onTap: (){},
                  splashColor: Colors.green[800],
                  child: Center(
                    child: Column(

                      mainAxisSize: MainAxisSize.max,
                      children: <Widget>[
                        SizedBox(width: 25),
                        Text(
                          'Log Out',
                          style: TextStyle(

                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 20,
                          ),
                        ),
                        IconButton(
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(
                                  builder: (context)=> LoginPage()
                              ));
                            },
                            icon: Icon(Icons.logout,size: 70.0,color: Colors.green[800])

                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          )
      ),

    );
  }
}
