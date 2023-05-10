import 'package:flutter/cupertino.dart';
import 'package:provider/provider.dart';

class CartTab extends StatefulWidget {
  const CartTab({super.key});

  @override
  State<CartTab> createState() => _CartTabState();
}

class _CartTabState extends State<CartTab> {
  @override
  Widget build(BuildContext context) {
    return Consumer(
      builder: (context, model, child) {
        return const CustomScrollView(
          slivers: [
            CupertinoSliverNavigationBar(
              largeTitle: Text('Cart'),
            )
          ],
        );
      },
    );
  }
}
