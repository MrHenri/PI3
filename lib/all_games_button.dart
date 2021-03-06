import 'package:flutter/material.dart';

class AllGamesbutton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 5,
      width: MediaQuery.of(context).size.width,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(8, 16, 8, 8),
        child: RaisedButton(
          elevation: 8,
          color: Colors.grey[600],
          onPressed: () => print("All Games"), //TODO AllGamesPage Navigation
          child: Center(
            child: Text(
              "All Games",
              style: TextStyle(
                  fontSize: 24,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold
              ),
            ),
          ),
        ),
      ),
    );
  }
}
