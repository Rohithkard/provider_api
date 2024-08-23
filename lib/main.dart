import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'property_provider.dart';
import 'property_model.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => PropertyProvider()),
      ],
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PropertyListScreen(),
    );
  }
}

class PropertyListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Property Listings'),
      ),
      body: Consumer<PropertyProvider>(
        builder: (context, provider, child) {
          if (provider.loading) {
            return Center(child: CircularProgressIndicator());
          }

          return ListView.builder(
            itemCount: provider.finalList?.length ?? 0,
            itemBuilder: (context, index) {
              final property = provider.finalList?[index];
              return ListTile(
                title: Text(property?.title??''),
                subtitle: Text('Price: ${property?.description??''}'),
              );
            },
          );
        },
      ),
    );
  }
}
