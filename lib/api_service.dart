import 'dart:convert';
import 'package:http/http.dart' as http;
import 'property_model.dart';

class ApiService {
  final String apiUrl = "https://www.quickqatar.com/api/ads?sort_by=popular";

  Future<PopularProductModel> fetchProperties() async {
    final response = await http.get(Uri.parse(apiUrl));

    if (response.statusCode == 200) {
      return PopularProductModel.fromJson(jsonDecode(response.body));
    } else {
      throw Exception('Failed to load properties');
    }
  }
}
