import 'package:flutter/cupertino.dart';
import 'package:provider/provider.dart';

class ProductListTab extends StatelessWidget {
  const ProductListTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer(
      builder: (context, model, child) {
        return const CustomScrollView(
          slivers: [
            CupertinoSliverNavigationBar(
              largeTitle: Text('Store'),
            )
          ],
        );
      },
    );
  }
}
