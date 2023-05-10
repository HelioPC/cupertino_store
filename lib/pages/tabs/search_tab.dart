import 'package:flutter/cupertino.dart';
import 'package:provider/provider.dart';

class SearchTab extends StatefulWidget {
  const SearchTab({super.key});

  @override
  State<SearchTab> createState() => _SearchTabState();
}

class _SearchTabState extends State<SearchTab> {
  @override
  Widget build(BuildContext context) {
    return Consumer(
      builder: (context, model, child) {
        return const CustomScrollView(
          slivers: [
            CupertinoSliverNavigationBar(
              largeTitle: Text('Search'),
            )
          ],
        );
      },
    );
  }
}
