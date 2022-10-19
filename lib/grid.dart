import 'package:flutter/material.dart';

  GridView buildGridView(BuildContext context) {
    return GridView.count(
        // Create a grid with 2 columns. If you change the scrollDirection to
        // horizontal, this produces 2 rows.
        crossAxisCount: 9,
        // Generate 100 widgets that display their index in the List.
        children: List.generate(81, (index) {
          return Center(
            child: Text(
              '0 ',
              style: Theme.of(context).textTheme.headline5,
            ),
          );
        }),
      );
  }
