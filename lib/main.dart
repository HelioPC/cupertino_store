import 'package:cupertino_store/app.dart';
import 'package:cupertino_store/model/app_state.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => AppStateModel()..loadProducts(),
      child: const CupertinoStoreApp(),
    ),
  );
}
