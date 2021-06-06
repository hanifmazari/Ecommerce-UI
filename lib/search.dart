import 'package:flutter/material.dart';
import 'package:assignment3/main.dart';

class Search extends StatefulWidget {
  @override
  _SearchState createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: apbr(),
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.only(top: 8, left: 10, right: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextField(
                    decoration: InputDecoration(
                  hintText: "Username",
                  hintStyle: TextStyle(fontSize: 18),
                  filled: true,
                  suffixIcon: Icon(Icons.search),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide: BorderSide(color: Colors.white),
                  ),
                )),
                SizedBox(
                  height: 10,
                ),
                Container(
                    margin: EdgeInsets.only(left: 20), child: Text("History")),
                SizedBox(
                  height: 20,
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage('assets/aa.jpg'),
                  ),
                  title: Text(
                    "Iphone 12",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 12,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "5.0 (23 Reviews)",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                  trailing: Text("\$10"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage('assets/do.jpg'),
                  ),
                  title: Text(
                    "Mac Book",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 12,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "5.0 (23 Reviews)",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                  trailing: Text("\$10"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage('assets/ga1.jpg'),
                  ),
                  title: Text(
                    "Galaxy S8",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 12,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "5.0 (23 Reviews)",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                  trailing: Text("\$10"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage('assets/m1.jpg'),
                  ),
                  title: Text(
                    "Mac Book M1",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 12,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "5.0 (23 Reviews)",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                  trailing: Text("\$10"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage('assets/mac.jpg'),
                  ),
                  title: Text(
                    "Apple",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 12,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "5.0 (23 Reviews)",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                  trailing: Text("\$10"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage('assets/va.jpg'),
                  ),
                  title: Text(
                    "Vivo V8",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 12,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "5.0 (23 Reviews)",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                  trailing: Text("\$10"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage('assets/aa.jpg'),
                  ),
                  title: Text(
                    "Iphone 12",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 12,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "5.0 (23 Reviews)",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                  trailing: Text("\$10"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage('assets/do.jpg'),
                  ),
                  title: Text(
                    "Mac Book",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 12,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "5.0 (23 Reviews)",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                  trailing: Text("\$10"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage('assets/ga1.jpg'),
                  ),
                  title: Text(
                    "Galaxy S8",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 12,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "5.0 (23 Reviews)",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                  trailing: Text("\$10"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage('assets/m1.jpg'),
                  ),
                  title: Text(
                    "Mac Book M1",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 12,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "5.0 (23 Reviews)",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                  trailing: Text("\$10"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage('assets/mac.jpg'),
                  ),
                  title: Text(
                    "Apple",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 12,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "5.0 (23 Reviews)",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                  trailing: Text("\$10"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage('assets/va.jpg'),
                  ),
                  title: Text(
                    "Vivo V8",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 12,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "5.0 (23 Reviews)",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                  trailing: Text("\$10"),
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text("Go Back"))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
