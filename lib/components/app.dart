import 'import.dart';
import 'home/home_page.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tagiron',
      initialRoute: '/',
      routes: {
        '/': (BuildContext context) => HomePage(),
      },
    );
  }
}
