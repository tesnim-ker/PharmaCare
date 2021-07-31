import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainAjouter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new GestureDetector(
      onTap:(()=> FocusScope.of(context).requestFocus(new FocusNode())),
      child:Scaffold(
        appBar: AppBar(
          title: Text('Ajouter un médicament'),
          backgroundColor: Colors.green[800],


        ),
        body: Container(
          padding: EdgeInsets.all(30.0),
          child: GridView.count(
              crossAxisCount: 1,
              children: <Widget>[
                Card(
                  child: Center(
                    child: Column(
                      children: <Widget>[
                        new TextField(
                          keyboardType: TextInputType.text,
                          decoration: new InputDecoration(
                              labelText: "Entrer le nom de votre médicament"

                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Center(
                    child: Column(
                      children: <Widget>[
                        new TextField(
                          keyboardType: TextInputType.text,
                          decoration: new InputDecoration(
                              labelText: "Entrer la DLC"

                          ),
                        )
                      ],
                    ),
                  ),
                )
              ]
          ),

        ),

      ),//Scaffold
    );

  }
}