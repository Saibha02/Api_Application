import 'dart:convert';

import 'package:api_integration_tutorial/models/university/university.dart';
import 'package:http/http.dart';


class UniversitiesService {
  Future<List<University>> getData() async {
    try {
      final Uri request =
          Uri.parse('http://universities.hipolabs.com/search');

      final response = await Client().get(request);
      if (response.statusCode == 200) {
        List<dynamic> dataList = json.decode(response.body) as List<dynamic>;

        return dataList
            .map((data) => University.fromJson(data))
            .toList();
      } else {
        throw 'error occured ${response.statusCode}';
      }
    } catch (e) {
      throw e.toString();
    }
  }
}