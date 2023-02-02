import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome to AppBar'),
        centerTitle: true,
        //leading: IconButton(icon: Icon(Icons.menu), onPressed: null),
        // actions: [
        //   IconButton(icon: Icon(Icons.image), onPressed: null),
        //   IconButton(icon: Icon(Icons.navigate_next), onPressed: null),
        // ],
        backgroundColor: Colors.red,
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero, // 여백은 필요 없다.
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("yong"),
              accountEmail: Text("otrodevym@gmail.com"),
              currentAccountPicture: const CircleAvatar(
                backgroundColor: Colors.white,
                //backgroundImage: AssetImage('assets/images/1.jpg'),
              ),
              otherAccountsPictures: const [
                // currentAccountPicture와 같은 형태지만 복수로 지정 가능
                CircleAvatar(
                  backgroundColor: Colors.white,
                  //backgroundImage: AssetImage('assets/images/2.gif'),
                ),
                // CircleAvatar( // 복수가 되는지 테스트
                //   backgroundColor: Colors.white,
                //   backgroundImage: AssetImage('assets/images/2.gif'),
                // )
              ],
              onDetailsPressed: () => {
                // 더보기 화살표를 구현
                print("clicked")
              },
              decoration: BoxDecoration(
                  color: Colors.red[200],
                  borderRadius: const BorderRadius.only(
                      bottomLeft: Radius.circular(40.0),
                      bottomRight: Radius.circular(40.0))), // 빨간 부분을 꾸미기 위한 기능
            ),
            ListTile(
              leading: Icon(Icons.home, color: Colors.grey[850],), // 화면의 첫 부분
              title: Text("Home2"),
              onTap: () => {

              },
              trailing: Icon(Icons.expand_more), // 화면의 끝 부분
            ),
            ListTile(
              leading: Icon(Icons.settings, color: Colors.grey[850],), // 화면의 첫 부분
              title: Text("Setting"),
              onTap: () => {
                print("Setting!!")
              },
              trailing: Icon(Icons.add), // 화면의 끝 부분
            ),
            ListTile(
              leading: Icon(Icons.question_answer, color: Colors.grey[850],), // 화면의 첫 부분
              title: Text("Q&A"),
              onTap: () => {
                print("Q&A!!")
              },

              trailing: Icon(Icons.add), // 화면의 끝 부분
            ),
            ListTile(
              leading: Icon(Icons.question_answer, color: Colors.grey[850],), // 화면의 첫 부분
              title: Text("Q&A"),
              onTap: () => {
                print("Q&A!!")
              },

              trailing: Icon(Icons.add), // 화면의 끝 부분
            ),
            ListTile(
              leading: Icon(Icons.question_answer, color: Colors.grey[850],), // 화면의 첫 부분
              title: Text("Q&A"),
              onTap: () => {
                print("Q&A!!")
              },

              trailing: Icon(Icons.add), // 화면의 끝 부분
            ),
            ListTile(
              leading: Icon(Icons.question_answer, color: Colors.grey[850],), // 화면의 첫 부분
              title: Text("Q&A"),
              onTap: () => {
                print("Q&A!!")
              },

              trailing: Icon(Icons.add), // 화면의 끝 부분
            ),
            ListTile(
              leading: Icon(Icons.question_answer, color: Colors.grey[850],), // 화면의 첫 부분
              title: Text("Q&A"),
              onTap: () => {
                print("Q&A!!")
              },

              trailing: Icon(Icons.add), // 화면의 끝 부분
            ),
            ListTile(
              leading: Icon(Icons.question_answer, color: Colors.grey[850],), // 화면의 첫 부분
              title: Text("Q&A"),
              onTap: () => {
                print("Q&A!!")
              },

              trailing: Icon(Icons.add), // 화면의 끝 부분
            ),
            ListTile(
              leading: Icon(Icons.question_answer, color: Colors.grey[850],), // 화면의 첫 부분
              title: Text("Q&A"),
              onTap: () => {
                print("Q&A!!")
              },

              trailing: Icon(Icons.add), // 화면의 끝 부분
            ),
            ListTile(
              leading: Icon(Icons.question_answer, color: Colors.grey[850],), // 화면의 첫 부분
              title: Text("Q&A"),
              onTap: () => {
                print("Q&A!!")
              },

              trailing: Icon(Icons.add), // 화면의 끝 부분
            ),
            ListTile(
              leading: Icon(Icons.question_answer, color: Colors.grey[850],), // 화면의 첫 부분
              title: Text("Q&A"),
              onTap: () => {
                print("Q&A!!")
              },

              trailing: Icon(Icons.add), // 화면의 끝 부분
            ),
            ListTile(
              leading: Icon(Icons.question_answer, color: Colors.grey[850],), // 화면의 첫 부분
              title: Text("Q&A"),
              onTap: () => {
                print("Q&A!!")
              },

              trailing: Icon(Icons.add), // 화면의 끝 부분
            ),
            ListTile(
              leading: Icon(Icons.question_answer, color: Colors.grey[850],), // 화면의 첫 부분
              title: Text("Q&A"),
              onTap: () => {
                print("Q&A!!")
              },

              trailing: Icon(Icons.add), // 화면의 끝 부분
            ),
          ],
        ),
      ),
      body: Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'wegwg',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
