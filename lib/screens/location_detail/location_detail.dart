import 'package:flutter/material.dart';
import 'package:test/screens/location_detail/text_section.dart';
import 'image_banner.dart';

class location_detail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Baida Max Productions'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ImageBanner("assets/images/image_1.jpg"),
            TextSection('Waiver',
                'This is property of Baida Max Production, any content illegaglly pirated will result in a law suit'),
            TextSection("Inhuman",
                "Alien civilization wiped out, last alien goes to earth and wants to rebuild the society by enhancing humans"),
            TextSection('New World',
                'The metor that ended the dinosaurs was an escape pod but because of the pod technology advances at an exponential rate'),
          ],
        ));
  }
}
