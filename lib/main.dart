import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
      home: Material(
        child: Scaffold(
          appBar: AppBar(
            title: Text("Image From Asset And Network"),
          ),
          body: Center(
            child: Image.network("https://images.prothomalo.com/prothomalo-english%2F2023-09%2Fb761cddd-0b62-4864-8a70-5685825927c3%2Fprothomalo_bangla_2023_07_072c0b71_b1bb_419f_ae66_b6d5c6b1a142_TAMIM_IQBAL_CTG_Photos__2___1_.webp?rect=0%2C0%2C900%2C506&auto=format%2Ccompress&fmt=webp&format=webp&w=640&dpr=1.0"),
          ),
        ),
      ),
    );
  }

}