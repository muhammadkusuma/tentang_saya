import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tentang Saya',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const AboutMePage(),
    );
  }
}

class AboutMePage extends StatelessWidget {
  const AboutMePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tentang Saya'),
        centerTitle: true,
      ),
      body: ResponsiveBuilder(
        builder: (context, sizingInformation) {
          if (sizingInformation.isDesktop) {
            return const AboutMeContent(
              crossAxisAlignment: CrossAxisAlignment.center,
            );
          } else if (sizingInformation.isTablet) {
            return const AboutMeContent(
              crossAxisAlignment: CrossAxisAlignment.center,
            );
          } else {
            return const AboutMeContent(
              crossAxisAlignment: CrossAxisAlignment.start,
            );
          }
        },
      ),
    );
  }
}

class AboutMeContent extends StatelessWidget {
  final CrossAxisAlignment crossAxisAlignment;

  const AboutMeContent({Key? key, required this.crossAxisAlignment})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: crossAxisAlignment,
        children: [
          const CircleAvatar(
            radius: 80,
            backgroundImage: AssetImage('assets/wira.png'),
          ),
          const SizedBox(height: 16),
          const Text(
            'M. Wira Ade Kusuma',
            style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 8),
          const Text(
            'Saya adalah seorang Flutter Developer dengan minat besar dalam pengembangan aplikasi responsif dan modern. Hobi saya adalah membaca, menulis kode, dan mempelajari teknologi baru.',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 18),
          ),
          const SizedBox(height: 16),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Icon(Icons.email, size: 24),
              SizedBox(width: 8),
              Text('mwiraadekusuma1@gmail.com', style: TextStyle(fontSize: 18)),
            ],
          ),
          const SizedBox(height: 8),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Icon(Icons.phone, size: 24),
              SizedBox(width: 8),
              Text('+62 812 3456 7890', style: TextStyle(fontSize: 18)),
            ],
          ),
        ],
      ),
    );
  }
}
