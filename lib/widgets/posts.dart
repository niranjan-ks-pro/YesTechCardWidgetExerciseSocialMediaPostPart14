import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //app bar
        appBar: AppBar(
          //text
          title: const Text("INSTAGRAM"),
          centerTitle: true,
          //BG colour
          backgroundColor: Color.fromARGB(255, 215, 39, 83),

          //leading

          leading: const Icon(Icons.home),
          //Actions
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert)),
          ],

          //elevation
          elevation: 30,
        ),
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Card(
                elevation: 10,
                child: Column(
                  children: [
                    ListTile(
                      title: Text('@ LEO MESSSI'),
                      subtitle: Text('10 minutes ago'),
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('images/messi.jpg'),
                      ),
                      trailing: Icon(Icons.more_vert),
                    ),
                    ListTile(
                      title: Text('MY NEW NATIONAL TEAM JERSY...'),
                    ),
                    Image.asset('images/images.jpg'),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.thumb_up)),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.thumb_down)),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Card(
                elevation: 10,
                child: Column(
                  children: [
                    ListTile(
                      title: Text(' @CR7'),
                      subtitle: Text('29 minutes ago'),
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('images/ronaldo.jpg'),
                      ),
                      trailing: Icon(Icons.more_vert),
                    ),
                    ListTile(
                      title: Text('IN TRAINING...'),
                    ),
                    Image.asset('images/ronaldo2.jpg'),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.thumb_up)),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.thumb_down)),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Card(
                elevation: 10,
                child: Column(
                  children: [
                    ListTile(
                      title: Text(' @Neymar J.r'),
                      subtitle: Text('3 minutes ago'),
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('images/neymar.jpg'),
                      ),
                      trailing: Icon(Icons.more_vert),
                    ),
                    ListTile(
                      title: Text('READY FOR THE MATCH...'),
                    ),
                    Image.asset('images/neymar2.jpg'),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.thumb_up)),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.thumb_down)),
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ));
  }
}
