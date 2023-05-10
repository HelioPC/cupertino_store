import 'package:flutter/cupertino.dart';

class CupertinoStoreHomePage extends StatelessWidget {
  const CupertinoStoreHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('Cupertino store'),
      ),
      child: Center(
        child: Text('Cuperino store home page'),
      ),
    );
  }
}
