import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pirayada Maschay"),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.add_alert),
            tooltip: 'Show Snackbar',
            onPressed: () {},
          )
        ],
      ),
      body: Column(children: [
        Image.asset(
          "assets/image/A.jpg",
        ),
        Row(
          children: [
            Column(
              children: const [Text('ooooo'), Text('kkkkk')],
            )
          ],
        )
      ]),
    );
  }
}
