import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'IR Assignment',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Contacts'),
        ),
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.all(50),
                child: SearchBar(
                  leading: Icon(Icons.search),
                  hintText: "Search for contacts",
                  trailing: [Icon(Icons.mic), Icon(Icons.more_vert_sharp)],
                ),
              ),
              //Tharani
              ListTile(
                title: Text("Tharani"),
                subtitle: Text("Mobile     20 min ago"),
                leading: CircleAvatar(
                  child: Image.network(
                      "https://cdn3.iconfinder.com/data/icons/letters-and-numbers-1/32/letter_T_blue-512.png"),
                ),
                trailing: Icon(Icons.phone),
              ),
              //Shanmugapriya
              ListTile(
                title: Text("Shanmugapriya"),
                subtitle: Text("Mobile     30 min ago"),
                leading: CircleAvatar(
                  child: Image.network(
                      "https://cdn3.iconfinder.com/data/icons/letters-and-numbers-1/32/letter_S_blue-512.png"),
                ),
                trailing: Icon(Icons.phone),
              ),
              //Prema
              ListTile(
                title: Text("Prema"),
                subtitle: Text("Mobile     45 min ago"),
                leading: CircleAvatar(
                  child: Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOA0hK2qFVhXHB19ajdvps3k5w5FXgLmcMciQvBP5LsxMKb7lSETgmKv2Ad248B1mIybo&usqp=CAU"),
                ),
                trailing: Icon(Icons.phone),
              ),

              //Subapriya
              ListTile(
                title: Text("Subapriya"),
                subtitle: Text("Mobile     50 min ago"),
                leading: CircleAvatar(
                  child: Image.network(
                      "https://cdn3.iconfinder.com/data/icons/letters-and-numbers-1/32/letter_S_blue-512.png"),
                ),
                trailing: Icon(Icons.phone),
              ),
              //Tamilaruvi
              ListTile(
                title: Text("Tamilaruvi"),
                subtitle: Text("Mobile     52 min ago"),
                leading: CircleAvatar(
                  child: Image.network(
                      "https://cdn3.iconfinder.com/data/icons/letters-and-numbers-1/32/letter_T_blue-512.png"),
                ),
                trailing: Icon(Icons.phone),
              ),
              //Swetha
              ListTile(
                title: Text("Swetha"),
                subtitle: Text("Mobile     55 min ago"),
                leading: CircleAvatar(
                  child: Image.network(
                      "https://cdn3.iconfinder.com/data/icons/letters-and-numbers-1/32/letter_S_blue-512.png"),
                ),
                trailing: Icon(Icons.phone),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
