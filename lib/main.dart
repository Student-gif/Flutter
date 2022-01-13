import "package:flutter/material.dart";

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      
      appBar: AppBar(
          centerTitle: true,
          title: const Text('gamb'),
          backgroundColor: Colors.green[600]),
      body: App(),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            DrawerHeader(
              margin: EdgeInsets.zero,
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                decoration: const BoxDecoration(color: Colors.black12),
                accountName: const Text('twister'),
                accountEmail: const Text('email@email.email'),
                currentAccountPicture: Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.red,
                  ),
                ),
              ),
            ),
            ListTile(title: const Text('О себе'), onTap: () {}),
            ListTile(
                title: const Text('О чужих'),
                leading: const Icon(Icons.account_circle),
                onTap: () {}),
          ],
        ),
      ),
    ),
  ));
}

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  _AppState createState() => _AppState();
  Widget build(BuildContext context) {
    return Container();
  }
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton.icon(
        onPressed: () => {},
        label: const Text('text'),
        icon: Icon(Icons.book),
      ),
    );
  }
}
