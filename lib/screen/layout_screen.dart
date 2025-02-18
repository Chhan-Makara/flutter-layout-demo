import 'package:flutter/material.dart';

class LayoutScreen extends StatelessWidget {
  LayoutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Flutter layout demo"),
      ),
      body: Column(
        children: [
          Image.network(
              "https://freedomdestinations.co.uk/wp-content/uploads/AdobeStock_194945168.jpg"),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Beautiful Angkor Wat",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Siem Reap province",
                      style: TextStyle(color: Colors.grey),
                    )
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.amber,
                    ),
                    Text(" 41"),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Icon(
                    Icons.call,
                    size: 30,
                    color: Colors.blue,
                  ),
                  Text(
                    "call".toUpperCase(),
                    style: TextStyle(fontSize: 14, color: Colors.blue),
                  ),
                ],
              ),
              Column(
                children: [
                  Icon(
                    Icons.route,
                    size: 30,
                    color: Colors.blue,
                  ),
                  Text(
                    "route".toUpperCase(),
                    style: TextStyle(fontSize: 14, color: Colors.blue),
                  ),
                ],
              ),
              Column(
                children: [
                  Icon(
                    Icons.share,
                    size: 30,
                    color: Colors.blue,
                  ),
                  Text(
                    "share".toUpperCase(),
                    style: TextStyle(fontSize: 14, color: Colors.blue),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
                ''' Angkor Wat, temple complex at Angkor, near Siem Reap, Cambodia, that was built in the 12th century by King Suryavarman II (reigned 1113–c. 1150) of the Khmer empire. The vast religious complex of Angkor Wat comprises more than a thousand buildings, and it is one of the great cultural wonders of the world. Angkor Wat is the world’s largest religious structure, covering some 400 acres (160 hectares), and marks the high point of Khmer architecture.'''),
          ),
          SizedBox(
            height: 20,
          ),
          SizedBox(
            width: width.width * 0.9,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.yellow,
                borderRadius: BorderRadius.circular(10),
              ),
              child: TextButton(
                onPressed: () {},
                child: Text("Designed by Chhan Makara"),
              ),
            ),
          )
        ],
      ),
    );
  }
}
