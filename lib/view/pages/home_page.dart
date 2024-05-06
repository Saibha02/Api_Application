import 'package:api_integration_tutorial/models/university/university.dart';
import 'package:api_integration_tutorial/services/api_services.dart';
import 'package:api_integration_tutorial/view/widgets/product_card_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Universities"),
      ),
      body: FutureBuilder(
          future: UniversitiesService().getData(),
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              return ListView.builder(
                
                itemCount: snapshot.data?.length,
                padding:
                    const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                itemBuilder: (context, index) => ProductCard(
                  university: snapshot.data![index],
                  
                ),
              );
            } else if (snapshot.hasError) {
              return Center(
                child: Text(snapshot.error.toString()),
              );
            } else {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }
          }),
    );
  }
}
