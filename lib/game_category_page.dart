import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:setup/others_genre_grid_button.dart';
import 'all_games_button.dart';

class GameCategoryPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Game Category"),
        leading: Icon(Icons.videogame_asset),
      ),
      body: Container(
        child: ListView(
          shrinkWrap: true,
          children: <Widget>[
            AllGamesbutton(),
            OthersGridButtons(),
          ],
        ),
      ),
    );
  }
}
