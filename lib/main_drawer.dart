import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mealsapp/filters%20screen.dart';

class MainDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 100,
          width: double.infinity,
          padding: EdgeInsets.all(20),
          alignment: Alignment.centerLeft,
          color: Theme.of(context).accentColor,
          child: Text(
            'Wait Mritunjay,I know u r Hungry...',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w900,
              color: Theme.of(context).primaryColor,
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        ListTile(
          hoverColor: Theme.of(context).primaryColor,
          leading: Icon(
            Icons.restaurant,
            size: 26,
          ),
          title: Text(
            "Meal Heal",
            style: TextStyle(
              fontFamily: 'RobotoCondensed',
              fontSize: 25,
              fontWeight: FontWeight.bold,
                    backgroundColor: Color.fromARGB(159, 137, 217, 24),
                    decorationColor: Color.fromARGB(159, 220, 220, 223),
              color:Color.fromARGB(255, 3, 0, 0)
            ),
          ),
          onTap: () {
            Navigator.of(context).pushReplacementNamed('/');
          },
        ),
        ListTile(
          focusColor: Theme.of(context).primaryColor,
          leading: Icon(
            Icons.settings,
            size: 26,
          ),
          title: Text(
            "Filters",
            style: TextStyle(
              fontFamily: 'RobotoCondensed',
              fontSize: 25,
              backgroundColor: Color.fromARGB(159, 137, 217, 24),
              color:Color.fromARGB(255, 3, 0, 0),
              fontWeight: FontWeight.bold,
            ),
          ),
          onTap: () {
            Navigator.of(context).pushNamed(FilterScreen.routeName);
          },
        )
      ],
    );
  }
}
