import 'package:flutter/material.dart';
import 'package:list_provider/property_model.dart';
import 'api_service.dart';

class PropertyProvider with ChangeNotifier {
  PopularProductModel? propertyListing;
  bool loading = true;

  List<Data> finalList = [];

  PropertyProvider() {
    fetchProperties();
  }

  Future<void> fetchProperties() async {
    ApiService apiService = ApiService();
    propertyListing = await apiService.fetchProperties();
    loading = false;

    for (int i = 0; i < (propertyListing?.properties?.data?.length ?? 0); i++) {
      var item = propertyListing?.properties?.data?[i];
      Data data = Data(
        id: item?.id ?? 0,
        title: item?.title ?? '',
        description: item?.description ?? '',
        //Add Items Here Needs As Per UI here then you can add to the Ui
      );
      finalList.add(data);
    }

    for (int j = 0; j < (propertyListing?.items?.data?.length ?? 0); j++) {
      var item = propertyListing?.items?.data?[j];
      Data data = Data(
        id: item?.id ?? 0,
        title: item?.title ?? '',
        description: item?.description ?? '',
      );
      finalList.add(data);
    }
    /// finalList Process Combine Datas of Items And Property s
    print('Length ========= > : ${finalList?.length??0}');

    notifyListeners();
  }
}
