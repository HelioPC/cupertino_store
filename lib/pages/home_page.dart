import 'package:flutter/cupertino.dart';

class CupertinoStoreHomePage extends StatelessWidget {
  const CupertinoStoreHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoTabScaffold(
      tabBar: CupertinoTabBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.home),
            label: 'Products',
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.shopping_cart),
            label: 'Cart',
          ),
        ],
      ),
      tabBuilder: (context, index) {
        late final CupertinoTabView tabView;

        switch (index) {
          case 0:
            tabView = CupertinoTabView(
              builder: (context) {
                return const CupertinoPageScaffold(
                  child: Center(),
                );
              },
            );
            break;
          case 1:
            tabView = CupertinoTabView(
              builder: (context) {
                return const CupertinoPageScaffold(
                  child: Center(),
                );
              },
            );
            break;
          case 2:
            tabView = CupertinoTabView(
              builder: (context) {
                return const CupertinoPageScaffold(
                  child: Center(),
                );
              },
            );
            break;
        }

        return tabView;
      },
    );
  }
}
