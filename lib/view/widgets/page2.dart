import 'package:api_integration_tutorial/models/product_model.dart';
import 'package:api_integration_tutorial/models/university/university.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:url_launcher/url_launcher_string.dart';

class Detiels extends StatelessWidget {
  final University universe;

  const Detiels({
    super.key,
    required this.universe,
  });
  Future<void> _launch(int index) async {
    final _universityUrl = Uri.parse(universe.webPages![index]);
    if (await canLaunchUrl(_universityUrl)) {
      await launchUrl(_universityUrl);
    } else {
      throw 'Could not launch $_universityUrl';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(universe.name),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
        
            Padding(
                padding: const EdgeInsets.all(10),
                child: Text(
                  universe.country,
                  style: const TextStyle(fontSize: 20),
                )),
            Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    Text(
                      universe.alphaTwoCode.toString(),
                      style: const TextStyle(fontSize: 17),
                    ),
                  ],
                )),
            Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        _launch(0);
                      },
                      child: Text(
                        universe.webPages!.join('').toString(),
                        style:
                            const TextStyle(fontSize: 14, color: Colors.blue),
                      ),
                    ),
                  ],
                )),

            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                universe.domains.toString(),
                style: const TextStyle(fontSize: 15),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
