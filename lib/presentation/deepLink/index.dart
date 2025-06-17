import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class DeepLinkScreen extends StatelessWidget {
  const DeepLinkScreen({super.key, @PathParam('id') required this.id});

  final String id;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Deep Link'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           Text('Params: $id')
          ],
        ),
      ),
    );
  }
}
