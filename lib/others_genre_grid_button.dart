import 'package:flutter/material.dart';
import 'package:setup/filter_genre.dart';

class OthersGridButtons extends StatelessWidget {
  FilterGenre games = FilterGenre();

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      physics: ClampingScrollPhysics(),
      scrollDirection: Axis.vertical,
      shrinkWrap: true,
      crossAxisCount: 2,
      children: List.generate(games.listGames.length, (index) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: RaisedButton(
            elevation: 8,
            color: Colors.grey[600],
            onPressed: () => games.filter(index),
            child: FittedBox(
              fit: BoxFit.fill,
              child: Text(
                games.listGames[index],
                style: TextStyle(
                    fontSize: 24,
                    letterSpacing: 2,
                    fontWeight: FontWeight.bold
                ),
              ),
            ),
          ),
        );
      }),
    );
  }
}
