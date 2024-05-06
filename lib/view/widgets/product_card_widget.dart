import 'package:api_integration_tutorial/models/university/university.dart';
import 'package:api_integration_tutorial/view/widgets/page2.dart';
import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  final University university;
  const ProductCard({
    super.key,
    required this.university,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        onTap: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => Detiels(universe: university),
              ));
        },
        // leading: CircleAvatar(
        //   backgroundImage: NetworkImage(university..),
        // ),
        title: Text(university.name),
        subtitle: Text(university.domains.toString()),
        trailing: Text(university.country),
      ),
    );
  }
}
