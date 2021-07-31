import 'package:flutter/material.dart';
import 'Reminder.dart';
import 'liste.dart';
import 'constants.dart';
import 'mainajouter.dart';

class DashMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text ("My medicines"),
        backgroundColor: Colors.green[800],
      ),
      body: Container(
          padding: EdgeInsets.all(1.0),
          child: GridView.count(
            crossAxisCount: 1,
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

                        IconButton(
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(
                                  builder: (context)=> MainAjouter()
                              ));
                            },
                            icon: Icon(Icons.add_circle_sharp,size: 70.0,color: Colors.green[800])

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
                        IconButton(
                          icon: Icon(Icons.assignment_outlined,size: 70.0,color: Colors.green[800]),
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
              )

            ],
          )
      ),
        floatingActionButton: FloatingActionButton(
            backgroundColor: kSecondary,
            splashColor: kPrimary,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Reminder(),
                ),
              );
            },
            child: Icon(
              Icons.alarm_add,
              color: kTextPrimary,
              size: 30,
            )
        )
    );
  }
}