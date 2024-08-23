
class PopularProductModel {
  int? total;
  Properties? properties;
  Commercials? commercials;
  Vehicles? vehicles;
  Services? services;
  Items? items;
  Jobs? jobs;

  PopularProductModel({this.total, this.properties, this.commercials, this.vehicles, this.services, this.items, this.jobs});

  PopularProductModel.fromJson(Map<String, dynamic> json) {
    if(json["total"] is int) {
      total = json["total"];
    }
    if(json["properties"] is Map) {
      properties = json["properties"] == null ? null : Properties.fromJson(json["properties"]);
    }
    if(json["commercials"] is Map) {
      commercials = json["commercials"] == null ? null : Commercials.fromJson(json["commercials"]);
    }
    if(json["vehicles"] is Map) {
      vehicles = json["vehicles"] == null ? null : Vehicles.fromJson(json["vehicles"]);
    }
    if(json["services"] is Map) {
      services = json["services"] == null ? null : Services.fromJson(json["services"]);
    }
    if(json["items"] is Map) {
      items = json["items"] == null ? null : Items.fromJson(json["items"]);
    }
    if(json["jobs"] is Map) {
      jobs = json["jobs"] == null ? null : Jobs.fromJson(json["jobs"]);
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["total"] = total;
    if(properties != null) {
      _data["properties"] = properties?.toJson();
    }
    if(commercials != null) {
      _data["commercials"] = commercials?.toJson();
    }
    if(vehicles != null) {
      _data["vehicles"] = vehicles?.toJson();
    }
    if(services != null) {
      _data["services"] = services?.toJson();
    }
    if(items != null) {
      _data["items"] = items?.toJson();
    }
    if(jobs != null) {
      _data["jobs"] = jobs?.toJson();
    }
    return _data;
  }
}

class Jobs {
  int? currentPage;
  List<Data5>? data;
  String? firstPageUrl;
  int? from;
  int? lastPage;
  String? lastPageUrl;
  List<Links5>? links;
  String? nextPageUrl;
  String? path;
  int? perPage;
  dynamic prevPageUrl;
  int? to;
  int? total;

  Jobs({this.currentPage, this.data, this.firstPageUrl, this.from, this.lastPage, this.lastPageUrl, this.links, this.nextPageUrl, this.path, this.perPage, this.prevPageUrl, this.to, this.total});

  Jobs.fromJson(Map<String, dynamic> json) {
    if(json["current_page"] is int) {
      currentPage = json["current_page"];
    }
    if(json["data"] is List) {
      data = json["data"] == null ? null : (json["data"] as List).map((e) => Data5.fromJson(e)).toList();
    }
    if(json["first_page_url"] is String) {
      firstPageUrl = json["first_page_url"];
    }
    if(json["from"] is int) {
      from = json["from"];
    }
    if(json["last_page"] is int) {
      lastPage = json["last_page"];
    }
    if(json["last_page_url"] is String) {
      lastPageUrl = json["last_page_url"];
    }
    if(json["links"] is List) {
      links = json["links"] == null ? null : (json["links"] as List).map((e) => Links5.fromJson(e)).toList();
    }
    if(json["next_page_url"] is String) {
      nextPageUrl = json["next_page_url"];
    }
    if(json["path"] is String) {
      path = json["path"];
    }
    if(json["per_page"] is int) {
      perPage = json["per_page"];
    }
    prevPageUrl = json["prev_page_url"];
    if(json["to"] is int) {
      to = json["to"];
    }
    if(json["total"] is int) {
      total = json["total"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["current_page"] = currentPage;
    if(data != null) {
      _data["data"] = data?.map((e) => e.toJson()).toList();
    }
    _data["first_page_url"] = firstPageUrl;
    _data["from"] = from;
    _data["last_page"] = lastPage;
    _data["last_page_url"] = lastPageUrl;
    if(links != null) {
      _data["links"] = links?.map((e) => e.toJson()).toList();
    }
    _data["next_page_url"] = nextPageUrl;
    _data["path"] = path;
    _data["per_page"] = perPage;
    _data["prev_page_url"] = prevPageUrl;
    _data["to"] = to;
    _data["total"] = total;
    return _data;
  }
}

class Links5 {
  dynamic url;
  String? label;
  bool? active;

  Links5({this.url, this.label, this.active});

  Links5.fromJson(Map<String, dynamic> json) {
    url = json["url"];
    if(json["label"] is String) {
      label = json["label"];
    }
    if(json["active"] is bool) {
      active = json["active"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["url"] = url;
    _data["label"] = label;
    _data["active"] = active;
    return _data;
  }
}

class Data5 {
  int? id;
  String? title;
  String? description;
  String? image;
  String? company;
  String? education;
  String? experience;
  String? language;
  String? minSalary;
  String? maxSalary;
  String? type;
  String? visaType;
  String? seekerOffer;
  dynamic promoted;
  String? region;
  dynamic city;
  String? sellerType;
  String? fullName;
  String? email;
  String? phone;
  String? address;
  String? categoryId;
  String? status;
  String? slug;
  String? views;
  String? customerId;
  String? createdAt;
  String? updatedAt;
  List<dynamic>? images;
  Category5? category;
  Customer5? customer;

  Data5({this.id, this.title, this.description, this.image, this.company, this.education, this.experience, this.language, this.minSalary, this.maxSalary, this.type, this.visaType, this.seekerOffer, this.promoted, this.region, this.city, this.sellerType, this.fullName, this.email, this.phone, this.address, this.categoryId, this.status, this.slug, this.views, this.customerId, this.createdAt, this.updatedAt, this.images, this.category, this.customer});

  Data5.fromJson(Map<String, dynamic> json) {
    if(json["id"] is int) {
      id = json["id"];
    }
    if(json["title"] is String) {
      title = json["title"];
    }
    if(json["description"] is String) {
      description = json["description"];
    }
    if(json["image"] is String) {
      image = json["image"];
    }
    if(json["company"] is String) {
      company = json["company"];
    }
    if(json["education"] is String) {
      education = json["education"];
    }
    if(json["experience"] is String) {
      experience = json["experience"];
    }
    if(json["language"] is String) {
      language = json["language"];
    }
    if(json["min_salary"] is String) {
      minSalary = json["min_salary"];
    }
    if(json["max_salary"] is String) {
      maxSalary = json["max_salary"];
    }
    if(json["type"] is String) {
      type = json["type"];
    }
    if(json["visa_type"] is String) {
      visaType = json["visa_type"];
    }
    if(json["seeker_offer"] is String) {
      seekerOffer = json["seeker_offer"];
    }
    promoted = json["promoted"];
    if(json["region"] is String) {
      region = json["region"];
    }
    city = json["city"];
    if(json["seller_type"] is String) {
      sellerType = json["seller_type"];
    }
    if(json["full_name"] is String) {
      fullName = json["full_name"];
    }
    if(json["email"] is String) {
      email = json["email"];
    }
    if(json["phone"] is String) {
      phone = json["phone"];
    }
    if(json["address"] is String) {
      address = json["address"];
    }
    if(json["category_id"] is String) {
      categoryId = json["category_id"];
    }
    if(json["status"] is String) {
      status = json["status"];
    }
    if(json["slug"] is String) {
      slug = json["slug"];
    }
    if(json["views"] is String) {
      views = json["views"];
    }
    if(json["customer_id"] is String) {
      customerId = json["customer_id"];
    }
    if(json["created_at"] is String) {
      createdAt = json["created_at"];
    }
    if(json["updated_at"] is String) {
      updatedAt = json["updated_at"];
    }
    if(json["images"] is List) {
      images = json["images"] ?? [];
    }
    if(json["category"] is Map) {
      category = json["category"] == null ? null : Category5.fromJson(json["category"]);
    }
    if(json["customer"] is Map) {
      customer = json["customer"] == null ? null : Customer5.fromJson(json["customer"]);
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["id"] = id;
    _data["title"] = title;
    _data["description"] = description;
    _data["image"] = image;
    _data["company"] = company;
    _data["education"] = education;
    _data["experience"] = experience;
    _data["language"] = language;
    _data["min_salary"] = minSalary;
    _data["max_salary"] = maxSalary;
    _data["type"] = type;
    _data["visa_type"] = visaType;
    _data["seeker_offer"] = seekerOffer;
    _data["promoted"] = promoted;
    _data["region"] = region;
    _data["city"] = city;
    _data["seller_type"] = sellerType;
    _data["full_name"] = fullName;
    _data["email"] = email;
    _data["phone"] = phone;
    _data["address"] = address;
    _data["category_id"] = categoryId;
    _data["status"] = status;
    _data["slug"] = slug;
    _data["views"] = views;
    _data["customer_id"] = customerId;
    _data["created_at"] = createdAt;
    _data["updated_at"] = updatedAt;
    if(images != null) {
      _data["images"] = images;
    }
    if(category != null) {
      _data["category"] = category?.toJson();
    }
    if(customer != null) {
      _data["customer"] = customer?.toJson();
    }
    return _data;
  }
}

class Customer5 {
  int? id;
  String? fullName;
  String? code;
  String? phone;
  String? email;
  String? type;
  dynamic phoneVerifiedAt;
  String? emailVerifiedAt;
  String? status;
  String? image;
  String? city;
  String? country;
  String? countryCode;
  String? region;
  String? regionCode;
  String? timezone;
  String? postalCode;
  String? latitude;
  String? longitude;
  String? ip;
  String? device;
  String? phoneVerification;
  String? verificationCodeSent;
  dynamic verificationCodeSentAt;
  String? lastLogin;
  String? createdAt;
  String? updatedAt;

  Customer5({this.id, this.fullName, this.code, this.phone, this.email, this.type, this.phoneVerifiedAt, this.emailVerifiedAt, this.status, this.image, this.city, this.country, this.countryCode, this.region, this.regionCode, this.timezone, this.postalCode, this.latitude, this.longitude, this.ip, this.device, this.phoneVerification, this.verificationCodeSent, this.verificationCodeSentAt, this.lastLogin, this.createdAt, this.updatedAt});

  Customer5.fromJson(Map<String, dynamic> json) {
    if(json["id"] is int) {
      id = json["id"];
    }
    if(json["full_name"] is String) {
      fullName = json["full_name"];
    }
    if(json["code"] is String) {
      code = json["code"];
    }
    if(json["phone"] is String) {
      phone = json["phone"];
    }
    if(json["email"] is String) {
      email = json["email"];
    }
    if(json["type"] is String) {
      type = json["type"];
    }
    phoneVerifiedAt = json["phone_verified_at"];
    if(json["email_verified_at"] is String) {
      emailVerifiedAt = json["email_verified_at"];
    }
    if(json["status"] is String) {
      status = json["status"];
    }
    if(json["image"] is String) {
      image = json["image"];
    }
    if(json["city"] is String) {
      city = json["city"];
    }
    if(json["country"] is String) {
      country = json["country"];
    }
    if(json["country_code"] is String) {
      countryCode = json["country_code"];
    }
    if(json["region"] is String) {
      region = json["region"];
    }
    if(json["region_code"] is String) {
      regionCode = json["region_code"];
    }
    if(json["timezone"] is String) {
      timezone = json["timezone"];
    }
    if(json["postal_code"] is String) {
      postalCode = json["postal_code"];
    }
    if(json["latitude"] is String) {
      latitude = json["latitude"];
    }
    if(json["longitude"] is String) {
      longitude = json["longitude"];
    }
    if(json["ip"] is String) {
      ip = json["ip"];
    }
    if(json["device"] is String) {
      device = json["device"];
    }
    if(json["phone_verification"] is String) {
      phoneVerification = json["phone_verification"];
    }
    if(json["verification_code_sent"] is String) {
      verificationCodeSent = json["verification_code_sent"];
    }
    verificationCodeSentAt = json["verification_code_sent_at"];
    if(json["last_login"] is String) {
      lastLogin = json["last_login"];
    }
    if(json["created_at"] is String) {
      createdAt = json["created_at"];
    }
    if(json["updated_at"] is String) {
      updatedAt = json["updated_at"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["id"] = id;
    _data["full_name"] = fullName;
    _data["code"] = code;
    _data["phone"] = phone;
    _data["email"] = email;
    _data["type"] = type;
    _data["phone_verified_at"] = phoneVerifiedAt;
    _data["email_verified_at"] = emailVerifiedAt;
    _data["status"] = status;
    _data["image"] = image;
    _data["city"] = city;
    _data["country"] = country;
    _data["country_code"] = countryCode;
    _data["region"] = region;
    _data["region_code"] = regionCode;
    _data["timezone"] = timezone;
    _data["postal_code"] = postalCode;
    _data["latitude"] = latitude;
    _data["longitude"] = longitude;
    _data["ip"] = ip;
    _data["device"] = device;
    _data["phone_verification"] = phoneVerification;
    _data["verification_code_sent"] = verificationCodeSent;
    _data["verification_code_sent_at"] = verificationCodeSentAt;
    _data["last_login"] = lastLogin;
    _data["created_at"] = createdAt;
    _data["updated_at"] = updatedAt;
    return _data;
  }
}

class Category5 {
  int? id;
  String? name;
  dynamic image;
  dynamic icon;
  String? parentId;
  String? sortOrder;
  String? slug;
  String? createdAt;
  String? updatedAt;

  Category5({this.id, this.name, this.image, this.icon, this.parentId, this.sortOrder, this.slug, this.createdAt, this.updatedAt});

  Category5.fromJson(Map<String, dynamic> json) {
    if(json["id"] is int) {
      id = json["id"];
    }
    if(json["name"] is String) {
      name = json["name"];
    }
    image = json["image"];
    icon = json["icon"];
    if(json["parent_id"] is String) {
      parentId = json["parent_id"];
    }
    if(json["sort_order"] is String) {
      sortOrder = json["sort_order"];
    }
    if(json["slug"] is String) {
      slug = json["slug"];
    }
    if(json["created_at"] is String) {
      createdAt = json["created_at"];
    }
    if(json["updated_at"] is String) {
      updatedAt = json["updated_at"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["id"] = id;
    _data["name"] = name;
    _data["image"] = image;
    _data["icon"] = icon;
    _data["parent_id"] = parentId;
    _data["sort_order"] = sortOrder;
    _data["slug"] = slug;
    _data["created_at"] = createdAt;
    _data["updated_at"] = updatedAt;
    return _data;
  }
}

class Items {
  int? currentPage;
  List<Data4>? data;
  String? firstPageUrl;
  int? from;
  int? lastPage;
  String? lastPageUrl;
  List<Links4>? links;
  String? nextPageUrl;
  String? path;
  int? perPage;
  dynamic prevPageUrl;
  int? to;
  int? total;

  Items({this.currentPage, this.data, this.firstPageUrl, this.from, this.lastPage, this.lastPageUrl, this.links, this.nextPageUrl, this.path, this.perPage, this.prevPageUrl, this.to, this.total});

  Items.fromJson(Map<String, dynamic> json) {
    if(json["current_page"] is int) {
      currentPage = json["current_page"];
    }
    if(json["data"] is List) {
      data = json["data"] == null ? null : (json["data"] as List).map((e) => Data4.fromJson(e)).toList();
    }
    if(json["first_page_url"] is String) {
      firstPageUrl = json["first_page_url"];
    }
    if(json["from"] is int) {
      from = json["from"];
    }
    if(json["last_page"] is int) {
      lastPage = json["last_page"];
    }
    if(json["last_page_url"] is String) {
      lastPageUrl = json["last_page_url"];
    }
    if(json["links"] is List) {
      links = json["links"] == null ? null : (json["links"] as List).map((e) => Links4.fromJson(e)).toList();
    }
    if(json["next_page_url"] is String) {
      nextPageUrl = json["next_page_url"];
    }
    if(json["path"] is String) {
      path = json["path"];
    }
    if(json["per_page"] is int) {
      perPage = json["per_page"];
    }
    prevPageUrl = json["prev_page_url"];
    if(json["to"] is int) {
      to = json["to"];
    }
    if(json["total"] is int) {
      total = json["total"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["current_page"] = currentPage;
    if(data != null) {
      _data["data"] = data?.map((e) => e.toJson()).toList();
    }
    _data["first_page_url"] = firstPageUrl;
    _data["from"] = from;
    _data["last_page"] = lastPage;
    _data["last_page_url"] = lastPageUrl;
    if(links != null) {
      _data["links"] = links?.map((e) => e.toJson()).toList();
    }
    _data["next_page_url"] = nextPageUrl;
    _data["path"] = path;
    _data["per_page"] = perPage;
    _data["prev_page_url"] = prevPageUrl;
    _data["to"] = to;
    _data["total"] = total;
    return _data;
  }
}

class Links4 {
  dynamic url;
  String? label;
  bool? active;

  Links4({this.url, this.label, this.active});

  Links4.fromJson(Map<String, dynamic> json) {
    url = json["url"];
    if(json["label"] is String) {
      label = json["label"];
    }
    if(json["active"] is bool) {
      active = json["active"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["url"] = url;
    _data["label"] = label;
    _data["active"] = active;
    return _data;
  }
}

class Data4 {
  int? id;
  String? title;
  String? description;
  String? type;
  String? model;
  String? price;
  String? negotiable;
  String? condition;
  String? features;
  String? region;
  dynamic city;
  String? sellerType;
  String? fullName;
  String? email;
  String? phone;
  String? address;
  String? status;
  String? slug;
  dynamic promoted;
  String? categoryId;
  String? customerId;
  String? views;
  String? createdAt;
  String? updatedAt;
  List<Images4>? images;
  Category4? category;
  Customer4? customer;

  Data4({this.id, this.title, this.description, this.type, this.model, this.price, this.negotiable, this.condition, this.features, this.region, this.city, this.sellerType, this.fullName, this.email, this.phone, this.address, this.status, this.slug, this.promoted, this.categoryId, this.customerId, this.views, this.createdAt, this.updatedAt, this.images, this.category, this.customer});

  Data4.fromJson(Map<String, dynamic> json) {
    if(json["id"] is int) {
      id = json["id"];
    }
    if(json["title"] is String) {
      title = json["title"];
    }
    if(json["description"] is String) {
      description = json["description"];
    }
    if(json["type"] is String) {
      type = json["type"];
    }
    if(json["model"] is String) {
      model = json["model"];
    }
    if(json["price"] is String) {
      price = json["price"];
    }
    if(json["negotiable"] is String) {
      negotiable = json["negotiable"];
    }
    if(json["condition"] is String) {
      condition = json["condition"];
    }
    if(json["features"] is String) {
      features = json["features"];
    }
    if(json["region"] is String) {
      region = json["region"];
    }
    city = json["city"];
    if(json["seller_type"] is String) {
      sellerType = json["seller_type"];
    }
    if(json["full_name"] is String) {
      fullName = json["full_name"];
    }
    if(json["email"] is String) {
      email = json["email"];
    }
    if(json["phone"] is String) {
      phone = json["phone"];
    }
    if(json["address"] is String) {
      address = json["address"];
    }
    if(json["status"] is String) {
      status = json["status"];
    }
    if(json["slug"] is String) {
      slug = json["slug"];
    }
    promoted = json["promoted"];
    if(json["category_id"] is String) {
      categoryId = json["category_id"];
    }
    if(json["customer_id"] is String) {
      customerId = json["customer_id"];
    }
    if(json["views"] is String) {
      views = json["views"];
    }
    if(json["created_at"] is String) {
      createdAt = json["created_at"];
    }
    if(json["updated_at"] is String) {
      updatedAt = json["updated_at"];
    }
    if(json["images"] is List) {
      images = json["images"] == null ? null : (json["images"] as List).map((e) => Images4.fromJson(e)).toList();
    }
    if(json["category"] is Map) {
      category = json["category"] == null ? null : Category4.fromJson(json["category"]);
    }
    if(json["customer"] is Map) {
      customer = json["customer"] == null ? null : Customer4.fromJson(json["customer"]);
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["id"] = id;
    _data["title"] = title;
    _data["description"] = description;
    _data["type"] = type;
    _data["model"] = model;
    _data["price"] = price;
    _data["negotiable"] = negotiable;
    _data["condition"] = condition;
    _data["features"] = features;
    _data["region"] = region;
    _data["city"] = city;
    _data["seller_type"] = sellerType;
    _data["full_name"] = fullName;
    _data["email"] = email;
    _data["phone"] = phone;
    _data["address"] = address;
    _data["status"] = status;
    _data["slug"] = slug;
    _data["promoted"] = promoted;
    _data["category_id"] = categoryId;
    _data["customer_id"] = customerId;
    _data["views"] = views;
    _data["created_at"] = createdAt;
    _data["updated_at"] = updatedAt;
    if(images != null) {
      _data["images"] = images?.map((e) => e.toJson()).toList();
    }
    if(category != null) {
      _data["category"] = category?.toJson();
    }
    if(customer != null) {
      _data["customer"] = customer?.toJson();
    }
    return _data;
  }
}

class Customer4 {
  int? id;
  String? fullName;
  String? code;
  String? phone;
  String? email;
  String? type;
  dynamic phoneVerifiedAt;
  String? emailVerifiedAt;
  String? status;
  String? image;
  String? city;
  String? country;
  String? countryCode;
  String? region;
  String? regionCode;
  String? timezone;
  String? postalCode;
  String? latitude;
  String? longitude;
  String? ip;
  String? device;
  String? phoneVerification;
  String? verificationCodeSent;
  dynamic verificationCodeSentAt;
  String? lastLogin;
  String? createdAt;
  String? updatedAt;

  Customer4({this.id, this.fullName, this.code, this.phone, this.email, this.type, this.phoneVerifiedAt, this.emailVerifiedAt, this.status, this.image, this.city, this.country, this.countryCode, this.region, this.regionCode, this.timezone, this.postalCode, this.latitude, this.longitude, this.ip, this.device, this.phoneVerification, this.verificationCodeSent, this.verificationCodeSentAt, this.lastLogin, this.createdAt, this.updatedAt});

  Customer4.fromJson(Map<String, dynamic> json) {
    if(json["id"] is int) {
      id = json["id"];
    }
    if(json["full_name"] is String) {
      fullName = json["full_name"];
    }
    if(json["code"] is String) {
      code = json["code"];
    }
    if(json["phone"] is String) {
      phone = json["phone"];
    }
    if(json["email"] is String) {
      email = json["email"];
    }
    if(json["type"] is String) {
      type = json["type"];
    }
    phoneVerifiedAt = json["phone_verified_at"];
    if(json["email_verified_at"] is String) {
      emailVerifiedAt = json["email_verified_at"];
    }
    if(json["status"] is String) {
      status = json["status"];
    }
    if(json["image"] is String) {
      image = json["image"];
    }
    if(json["city"] is String) {
      city = json["city"];
    }
    if(json["country"] is String) {
      country = json["country"];
    }
    if(json["country_code"] is String) {
      countryCode = json["country_code"];
    }
    if(json["region"] is String) {
      region = json["region"];
    }
    if(json["region_code"] is String) {
      regionCode = json["region_code"];
    }
    if(json["timezone"] is String) {
      timezone = json["timezone"];
    }
    if(json["postal_code"] is String) {
      postalCode = json["postal_code"];
    }
    if(json["latitude"] is String) {
      latitude = json["latitude"];
    }
    if(json["longitude"] is String) {
      longitude = json["longitude"];
    }
    if(json["ip"] is String) {
      ip = json["ip"];
    }
    if(json["device"] is String) {
      device = json["device"];
    }
    if(json["phone_verification"] is String) {
      phoneVerification = json["phone_verification"];
    }
    if(json["verification_code_sent"] is String) {
      verificationCodeSent = json["verification_code_sent"];
    }
    verificationCodeSentAt = json["verification_code_sent_at"];
    if(json["last_login"] is String) {
      lastLogin = json["last_login"];
    }
    if(json["created_at"] is String) {
      createdAt = json["created_at"];
    }
    if(json["updated_at"] is String) {
      updatedAt = json["updated_at"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["id"] = id;
    _data["full_name"] = fullName;
    _data["code"] = code;
    _data["phone"] = phone;
    _data["email"] = email;
    _data["type"] = type;
    _data["phone_verified_at"] = phoneVerifiedAt;
    _data["email_verified_at"] = emailVerifiedAt;
    _data["status"] = status;
    _data["image"] = image;
    _data["city"] = city;
    _data["country"] = country;
    _data["country_code"] = countryCode;
    _data["region"] = region;
    _data["region_code"] = regionCode;
    _data["timezone"] = timezone;
    _data["postal_code"] = postalCode;
    _data["latitude"] = latitude;
    _data["longitude"] = longitude;
    _data["ip"] = ip;
    _data["device"] = device;
    _data["phone_verification"] = phoneVerification;
    _data["verification_code_sent"] = verificationCodeSent;
    _data["verification_code_sent_at"] = verificationCodeSentAt;
    _data["last_login"] = lastLogin;
    _data["created_at"] = createdAt;
    _data["updated_at"] = updatedAt;
    return _data;
  }
}

class Category4 {
  int? id;
  String? name;
  dynamic image;
  dynamic icon;
  String? parentId;
  String? sortOrder;
  String? slug;
  String? createdAt;
  String? updatedAt;

  Category4({this.id, this.name, this.image, this.icon, this.parentId, this.sortOrder, this.slug, this.createdAt, this.updatedAt});

  Category4.fromJson(Map<String, dynamic> json) {
    if(json["id"] is int) {
      id = json["id"];
    }
    if(json["name"] is String) {
      name = json["name"];
    }
    image = json["image"];
    icon = json["icon"];
    if(json["parent_id"] is String) {
      parentId = json["parent_id"];
    }
    if(json["sort_order"] is String) {
      sortOrder = json["sort_order"];
    }
    if(json["slug"] is String) {
      slug = json["slug"];
    }
    if(json["created_at"] is String) {
      createdAt = json["created_at"];
    }
    if(json["updated_at"] is String) {
      updatedAt = json["updated_at"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["id"] = id;
    _data["name"] = name;
    _data["image"] = image;
    _data["icon"] = icon;
    _data["parent_id"] = parentId;
    _data["sort_order"] = sortOrder;
    _data["slug"] = slug;
    _data["created_at"] = createdAt;
    _data["updated_at"] = updatedAt;
    return _data;
  }
}

class Images4 {
  int? id;
  String? image;
  String? category;
  String? postId;
  String? customerId;
  dynamic sessionId;
  String? createdAt;
  String? updatedAt;

  Images4({this.id, this.image, this.category, this.postId, this.customerId, this.sessionId, this.createdAt, this.updatedAt});

  Images4.fromJson(Map<String, dynamic> json) {
    if(json["id"] is int) {
      id = json["id"];
    }
    if(json["image"] is String) {
      image = json["image"];
    }
    if(json["category"] is String) {
      category = json["category"];
    }
    if(json["post_id"] is String) {
      postId = json["post_id"];
    }
    if(json["customer_id"] is String) {
      customerId = json["customer_id"];
    }
    sessionId = json["session_id"];
    if(json["created_at"] is String) {
      createdAt = json["created_at"];
    }
    if(json["updated_at"] is String) {
      updatedAt = json["updated_at"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["id"] = id;
    _data["image"] = image;
    _data["category"] = category;
    _data["post_id"] = postId;
    _data["customer_id"] = customerId;
    _data["session_id"] = sessionId;
    _data["created_at"] = createdAt;
    _data["updated_at"] = updatedAt;
    return _data;
  }
}

class Services {
  int? currentPage;
  List<Data3>? data;
  String? firstPageUrl;
  int? from;
  int? lastPage;
  String? lastPageUrl;
  List<Links3>? links;
  String? nextPageUrl;
  String? path;
  int? perPage;
  dynamic prevPageUrl;
  int? to;
  int? total;

  Services({this.currentPage, this.data, this.firstPageUrl, this.from, this.lastPage, this.lastPageUrl, this.links, this.nextPageUrl, this.path, this.perPage, this.prevPageUrl, this.to, this.total});

  Services.fromJson(Map<String, dynamic> json) {
    if(json["current_page"] is int) {
      currentPage = json["current_page"];
    }
    if(json["data"] is List) {
      data = json["data"] == null ? null : (json["data"] as List).map((e) => Data3.fromJson(e)).toList();
    }
    if(json["first_page_url"] is String) {
      firstPageUrl = json["first_page_url"];
    }
    if(json["from"] is int) {
      from = json["from"];
    }
    if(json["last_page"] is int) {
      lastPage = json["last_page"];
    }
    if(json["last_page_url"] is String) {
      lastPageUrl = json["last_page_url"];
    }
    if(json["links"] is List) {
      links = json["links"] == null ? null : (json["links"] as List).map((e) => Links3.fromJson(e)).toList();
    }
    if(json["next_page_url"] is String) {
      nextPageUrl = json["next_page_url"];
    }
    if(json["path"] is String) {
      path = json["path"];
    }
    if(json["per_page"] is int) {
      perPage = json["per_page"];
    }
    prevPageUrl = json["prev_page_url"];
    if(json["to"] is int) {
      to = json["to"];
    }
    if(json["total"] is int) {
      total = json["total"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["current_page"] = currentPage;
    if(data != null) {
      _data["data"] = data?.map((e) => e.toJson()).toList();
    }
    _data["first_page_url"] = firstPageUrl;
    _data["from"] = from;
    _data["last_page"] = lastPage;
    _data["last_page_url"] = lastPageUrl;
    if(links != null) {
      _data["links"] = links?.map((e) => e.toJson()).toList();
    }
    _data["next_page_url"] = nextPageUrl;
    _data["path"] = path;
    _data["per_page"] = perPage;
    _data["prev_page_url"] = prevPageUrl;
    _data["to"] = to;
    _data["total"] = total;
    return _data;
  }
}

class Links3 {
  dynamic url;
  String? label;
  bool? active;

  Links3({this.url, this.label, this.active});

  Links3.fromJson(Map<String, dynamic> json) {
    url = json["url"];
    if(json["label"] is String) {
      label = json["label"];
    }
    if(json["active"] is bool) {
      active = json["active"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["url"] = url;
    _data["label"] = label;
    _data["active"] = active;
    return _data;
  }
}

class Data3 {
  int? id;
  String? title;
  String? description;
  String? region;
  dynamic city;
  String? sellerType;
  String? fullName;
  String? email;
  String? phone;
  dynamic address;
  String? price;
  String? negotiable;
  String? categoryId;
  String? customerId;
  dynamic promoted;
  String? status;
  String? slug;
  String? views;
  String? createdAt;
  String? updatedAt;
  List<Images3>? images;
  Category3? category;
  Customer3? customer;

  Data3({this.id, this.title, this.description, this.region, this.city, this.sellerType, this.fullName, this.email, this.phone, this.address, this.price, this.negotiable, this.categoryId, this.customerId, this.promoted, this.status, this.slug, this.views, this.createdAt, this.updatedAt, this.images, this.category, this.customer});

  Data3.fromJson(Map<String, dynamic> json) {
    if(json["id"] is int) {
      id = json["id"];
    }
    if(json["title"] is String) {
      title = json["title"];
    }
    if(json["description"] is String) {
      description = json["description"];
    }
    if(json["region"] is String) {
      region = json["region"];
    }
    city = json["city"];
    if(json["seller_type"] is String) {
      sellerType = json["seller_type"];
    }
    if(json["full_name"] is String) {
      fullName = json["full_name"];
    }
    if(json["email"] is String) {
      email = json["email"];
    }
    if(json["phone"] is String) {
      phone = json["phone"];
    }
    address = json["address"];
    if(json["price"] is String) {
      price = json["price"];
    }
    if(json["negotiable"] is String) {
      negotiable = json["negotiable"];
    }
    if(json["category_id"] is String) {
      categoryId = json["category_id"];
    }
    if(json["customer_id"] is String) {
      customerId = json["customer_id"];
    }
    promoted = json["promoted"];
    if(json["status"] is String) {
      status = json["status"];
    }
    if(json["slug"] is String) {
      slug = json["slug"];
    }
    if(json["views"] is String) {
      views = json["views"];
    }
    if(json["created_at"] is String) {
      createdAt = json["created_at"];
    }
    if(json["updated_at"] is String) {
      updatedAt = json["updated_at"];
    }
    if(json["images"] is List) {
      images = json["images"] == null ? null : (json["images"] as List).map((e) => Images3.fromJson(e)).toList();
    }
    if(json["category"] is Map) {
      category = json["category"] == null ? null : Category3.fromJson(json["category"]);
    }
    if(json["customer"] is Map) {
      customer = json["customer"] == null ? null : Customer3.fromJson(json["customer"]);
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["id"] = id;
    _data["title"] = title;
    _data["description"] = description;
    _data["region"] = region;
    _data["city"] = city;
    _data["seller_type"] = sellerType;
    _data["full_name"] = fullName;
    _data["email"] = email;
    _data["phone"] = phone;
    _data["address"] = address;
    _data["price"] = price;
    _data["negotiable"] = negotiable;
    _data["category_id"] = categoryId;
    _data["customer_id"] = customerId;
    _data["promoted"] = promoted;
    _data["status"] = status;
    _data["slug"] = slug;
    _data["views"] = views;
    _data["created_at"] = createdAt;
    _data["updated_at"] = updatedAt;
    if(images != null) {
      _data["images"] = images?.map((e) => e.toJson()).toList();
    }
    if(category != null) {
      _data["category"] = category?.toJson();
    }
    if(customer != null) {
      _data["customer"] = customer?.toJson();
    }
    return _data;
  }
}

class Customer3 {
  int? id;
  String? fullName;
  String? code;
  String? phone;
  String? email;
  String? type;
  dynamic phoneVerifiedAt;
  String? emailVerifiedAt;
  String? status;
  String? image;
  String? city;
  String? country;
  String? countryCode;
  String? region;
  String? regionCode;
  String? timezone;
  String? postalCode;
  String? latitude;
  String? longitude;
  String? ip;
  String? device;
  String? phoneVerification;
  String? verificationCodeSent;
  dynamic verificationCodeSentAt;
  String? lastLogin;
  String? createdAt;
  String? updatedAt;

  Customer3({this.id, this.fullName, this.code, this.phone, this.email, this.type, this.phoneVerifiedAt, this.emailVerifiedAt, this.status, this.image, this.city, this.country, this.countryCode, this.region, this.regionCode, this.timezone, this.postalCode, this.latitude, this.longitude, this.ip, this.device, this.phoneVerification, this.verificationCodeSent, this.verificationCodeSentAt, this.lastLogin, this.createdAt, this.updatedAt});

  Customer3.fromJson(Map<String, dynamic> json) {
    if(json["id"] is int) {
      id = json["id"];
    }
    if(json["full_name"] is String) {
      fullName = json["full_name"];
    }
    if(json["code"] is String) {
      code = json["code"];
    }
    if(json["phone"] is String) {
      phone = json["phone"];
    }
    if(json["email"] is String) {
      email = json["email"];
    }
    if(json["type"] is String) {
      type = json["type"];
    }
    phoneVerifiedAt = json["phone_verified_at"];
    if(json["email_verified_at"] is String) {
      emailVerifiedAt = json["email_verified_at"];
    }
    if(json["status"] is String) {
      status = json["status"];
    }
    if(json["image"] is String) {
      image = json["image"];
    }
    if(json["city"] is String) {
      city = json["city"];
    }
    if(json["country"] is String) {
      country = json["country"];
    }
    if(json["country_code"] is String) {
      countryCode = json["country_code"];
    }
    if(json["region"] is String) {
      region = json["region"];
    }
    if(json["region_code"] is String) {
      regionCode = json["region_code"];
    }
    if(json["timezone"] is String) {
      timezone = json["timezone"];
    }
    if(json["postal_code"] is String) {
      postalCode = json["postal_code"];
    }
    if(json["latitude"] is String) {
      latitude = json["latitude"];
    }
    if(json["longitude"] is String) {
      longitude = json["longitude"];
    }
    if(json["ip"] is String) {
      ip = json["ip"];
    }
    if(json["device"] is String) {
      device = json["device"];
    }
    if(json["phone_verification"] is String) {
      phoneVerification = json["phone_verification"];
    }
    if(json["verification_code_sent"] is String) {
      verificationCodeSent = json["verification_code_sent"];
    }
    verificationCodeSentAt = json["verification_code_sent_at"];
    if(json["last_login"] is String) {
      lastLogin = json["last_login"];
    }
    if(json["created_at"] is String) {
      createdAt = json["created_at"];
    }
    if(json["updated_at"] is String) {
      updatedAt = json["updated_at"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["id"] = id;
    _data["full_name"] = fullName;
    _data["code"] = code;
    _data["phone"] = phone;
    _data["email"] = email;
    _data["type"] = type;
    _data["phone_verified_at"] = phoneVerifiedAt;
    _data["email_verified_at"] = emailVerifiedAt;
    _data["status"] = status;
    _data["image"] = image;
    _data["city"] = city;
    _data["country"] = country;
    _data["country_code"] = countryCode;
    _data["region"] = region;
    _data["region_code"] = regionCode;
    _data["timezone"] = timezone;
    _data["postal_code"] = postalCode;
    _data["latitude"] = latitude;
    _data["longitude"] = longitude;
    _data["ip"] = ip;
    _data["device"] = device;
    _data["phone_verification"] = phoneVerification;
    _data["verification_code_sent"] = verificationCodeSent;
    _data["verification_code_sent_at"] = verificationCodeSentAt;
    _data["last_login"] = lastLogin;
    _data["created_at"] = createdAt;
    _data["updated_at"] = updatedAt;
    return _data;
  }
}

class Category3 {
  int? id;
  String? name;
  dynamic image;
  dynamic icon;
  String? parentId;
  String? sortOrder;
  String? slug;
  String? createdAt;
  String? updatedAt;

  Category3({this.id, this.name, this.image, this.icon, this.parentId, this.sortOrder, this.slug, this.createdAt, this.updatedAt});

  Category3.fromJson(Map<String, dynamic> json) {
    if(json["id"] is int) {
      id = json["id"];
    }
    if(json["name"] is String) {
      name = json["name"];
    }
    image = json["image"];
    icon = json["icon"];
    if(json["parent_id"] is String) {
      parentId = json["parent_id"];
    }
    if(json["sort_order"] is String) {
      sortOrder = json["sort_order"];
    }
    if(json["slug"] is String) {
      slug = json["slug"];
    }
    if(json["created_at"] is String) {
      createdAt = json["created_at"];
    }
    if(json["updated_at"] is String) {
      updatedAt = json["updated_at"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["id"] = id;
    _data["name"] = name;
    _data["image"] = image;
    _data["icon"] = icon;
    _data["parent_id"] = parentId;
    _data["sort_order"] = sortOrder;
    _data["slug"] = slug;
    _data["created_at"] = createdAt;
    _data["updated_at"] = updatedAt;
    return _data;
  }
}

class Images3 {
  int? id;
  String? image;
  String? category;
  String? postId;
  String? customerId;
  dynamic sessionId;
  String? createdAt;
  String? updatedAt;

  Images3({this.id, this.image, this.category, this.postId, this.customerId, this.sessionId, this.createdAt, this.updatedAt});

  Images3.fromJson(Map<String, dynamic> json) {
    if(json["id"] is int) {
      id = json["id"];
    }
    if(json["image"] is String) {
      image = json["image"];
    }
    if(json["category"] is String) {
      category = json["category"];
    }
    if(json["post_id"] is String) {
      postId = json["post_id"];
    }
    if(json["customer_id"] is String) {
      customerId = json["customer_id"];
    }
    sessionId = json["session_id"];
    if(json["created_at"] is String) {
      createdAt = json["created_at"];
    }
    if(json["updated_at"] is String) {
      updatedAt = json["updated_at"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["id"] = id;
    _data["image"] = image;
    _data["category"] = category;
    _data["post_id"] = postId;
    _data["customer_id"] = customerId;
    _data["session_id"] = sessionId;
    _data["created_at"] = createdAt;
    _data["updated_at"] = updatedAt;
    return _data;
  }
}

class Vehicles {
  int? currentPage;
  List<Data2>? data;
  String? firstPageUrl;
  int? from;
  int? lastPage;
  String? lastPageUrl;
  List<Links2>? links;
  String? nextPageUrl;
  String? path;
  int? perPage;
  dynamic prevPageUrl;
  int? to;
  int? total;

  Vehicles({this.currentPage, this.data, this.firstPageUrl, this.from, this.lastPage, this.lastPageUrl, this.links, this.nextPageUrl, this.path, this.perPage, this.prevPageUrl, this.to, this.total});

  Vehicles.fromJson(Map<String, dynamic> json) {
    if(json["current_page"] is int) {
      currentPage = json["current_page"];
    }
    if(json["data"] is List) {
      data = json["data"] == null ? null : (json["data"] as List).map((e) => Data2.fromJson(e)).toList();
    }
    if(json["first_page_url"] is String) {
      firstPageUrl = json["first_page_url"];
    }
    if(json["from"] is int) {
      from = json["from"];
    }
    if(json["last_page"] is int) {
      lastPage = json["last_page"];
    }
    if(json["last_page_url"] is String) {
      lastPageUrl = json["last_page_url"];
    }
    if(json["links"] is List) {
      links = json["links"] == null ? null : (json["links"] as List).map((e) => Links2.fromJson(e)).toList();
    }
    if(json["next_page_url"] is String) {
      nextPageUrl = json["next_page_url"];
    }
    if(json["path"] is String) {
      path = json["path"];
    }
    if(json["per_page"] is int) {
      perPage = json["per_page"];
    }
    prevPageUrl = json["prev_page_url"];
    if(json["to"] is int) {
      to = json["to"];
    }
    if(json["total"] is int) {
      total = json["total"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["current_page"] = currentPage;
    if(data != null) {
      _data["data"] = data?.map((e) => e.toJson()).toList();
    }
    _data["first_page_url"] = firstPageUrl;
    _data["from"] = from;
    _data["last_page"] = lastPage;
    _data["last_page_url"] = lastPageUrl;
    if(links != null) {
      _data["links"] = links?.map((e) => e.toJson()).toList();
    }
    _data["next_page_url"] = nextPageUrl;
    _data["path"] = path;
    _data["per_page"] = perPage;
    _data["prev_page_url"] = prevPageUrl;
    _data["to"] = to;
    _data["total"] = total;
    return _data;
  }
}

class Links2 {
  dynamic url;
  String? label;
  bool? active;

  Links2({this.url, this.label, this.active});

  Links2.fromJson(Map<String, dynamic> json) {
    url = json["url"];
    if(json["label"] is String) {
      label = json["label"];
    }
    if(json["active"] is bool) {
      active = json["active"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["url"] = url;
    _data["label"] = label;
    _data["active"] = active;
    return _data;
  }
}

class Data2 {
  int? id;
  String? title;
  String? description;
  String? condition;
  String? maker;
  String? model;
  String? yearModel;
  String? transmission;
  String? mileage;
  String? engine;
  String? price;
  dynamic negotiable;
  String? promoted;
  String? status;
  String? region;
  dynamic city;
  String? sellerType;
  String? fullName;
  String? email;
  String? phone;
  dynamic address;
  String? slug;
  String? categoryId;
  String? views;
  String? customerId;
  String? createdAt;
  String? updatedAt;
  List<Images2>? images;
  Category2? category;
  Customer2? customer;

  Data2({this.id, this.title, this.description, this.condition, this.maker, this.model, this.yearModel, this.transmission, this.mileage, this.engine, this.price, this.negotiable, this.promoted, this.status, this.region, this.city, this.sellerType, this.fullName, this.email, this.phone, this.address, this.slug, this.categoryId, this.views, this.customerId, this.createdAt, this.updatedAt, this.images, this.category, this.customer});

  Data2.fromJson(Map<String, dynamic> json) {
    if(json["id"] is int) {
      id = json["id"];
    }
    if(json["title"] is String) {
      title = json["title"];
    }
    if(json["description"] is String) {
      description = json["description"];
    }
    if(json["condition"] is String) {
      condition = json["condition"];
    }
    if(json["maker"] is String) {
      maker = json["maker"];
    }
    if(json["model"] is String) {
      model = json["model"];
    }
    if(json["year_model"] is String) {
      yearModel = json["year_model"];
    }
    if(json["transmission"] is String) {
      transmission = json["transmission"];
    }
    if(json["mileage"] is String) {
      mileage = json["mileage"];
    }
    if(json["engine"] is String) {
      engine = json["engine"];
    }
    if(json["price"] is String) {
      price = json["price"];
    }
    negotiable = json["negotiable"];
    if(json["promoted"] is String) {
      promoted = json["promoted"];
    }
    if(json["status"] is String) {
      status = json["status"];
    }
    if(json["region"] is String) {
      region = json["region"];
    }
    city = json["city"];
    if(json["seller_type"] is String) {
      sellerType = json["seller_type"];
    }
    if(json["full_name"] is String) {
      fullName = json["full_name"];
    }
    if(json["email"] is String) {
      email = json["email"];
    }
    if(json["phone"] is String) {
      phone = json["phone"];
    }
    address = json["address"];
    if(json["slug"] is String) {
      slug = json["slug"];
    }
    if(json["category_id"] is String) {
      categoryId = json["category_id"];
    }
    if(json["views"] is String) {
      views = json["views"];
    }
    if(json["customer_id"] is String) {
      customerId = json["customer_id"];
    }
    if(json["created_at"] is String) {
      createdAt = json["created_at"];
    }
    if(json["updated_at"] is String) {
      updatedAt = json["updated_at"];
    }
    if(json["images"] is List) {
      images = json["images"] == null ? null : (json["images"] as List).map((e) => Images2.fromJson(e)).toList();
    }
    if(json["category"] is Map) {
      category = json["category"] == null ? null : Category2.fromJson(json["category"]);
    }
    if(json["customer"] is Map) {
      customer = json["customer"] == null ? null : Customer2.fromJson(json["customer"]);
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["id"] = id;
    _data["title"] = title;
    _data["description"] = description;
    _data["condition"] = condition;
    _data["maker"] = maker;
    _data["model"] = model;
    _data["year_model"] = yearModel;
    _data["transmission"] = transmission;
    _data["mileage"] = mileage;
    _data["engine"] = engine;
    _data["price"] = price;
    _data["negotiable"] = negotiable;
    _data["promoted"] = promoted;
    _data["status"] = status;
    _data["region"] = region;
    _data["city"] = city;
    _data["seller_type"] = sellerType;
    _data["full_name"] = fullName;
    _data["email"] = email;
    _data["phone"] = phone;
    _data["address"] = address;
    _data["slug"] = slug;
    _data["category_id"] = categoryId;
    _data["views"] = views;
    _data["customer_id"] = customerId;
    _data["created_at"] = createdAt;
    _data["updated_at"] = updatedAt;
    if(images != null) {
      _data["images"] = images?.map((e) => e.toJson()).toList();
    }
    if(category != null) {
      _data["category"] = category?.toJson();
    }
    if(customer != null) {
      _data["customer"] = customer?.toJson();
    }
    return _data;
  }
}

class Customer2 {
  int? id;
  String? fullName;
  String? code;
  String? phone;
  String? email;
  String? type;
  dynamic phoneVerifiedAt;
  String? emailVerifiedAt;
  String? status;
  String? image;
  String? city;
  String? country;
  String? countryCode;
  String? region;
  String? regionCode;
  String? timezone;
  String? postalCode;
  String? latitude;
  String? longitude;
  String? ip;
  String? device;
  String? phoneVerification;
  String? verificationCodeSent;
  dynamic verificationCodeSentAt;
  String? lastLogin;
  String? createdAt;
  String? updatedAt;

  Customer2({this.id, this.fullName, this.code, this.phone, this.email, this.type, this.phoneVerifiedAt, this.emailVerifiedAt, this.status, this.image, this.city, this.country, this.countryCode, this.region, this.regionCode, this.timezone, this.postalCode, this.latitude, this.longitude, this.ip, this.device, this.phoneVerification, this.verificationCodeSent, this.verificationCodeSentAt, this.lastLogin, this.createdAt, this.updatedAt});

  Customer2.fromJson(Map<String, dynamic> json) {
    if(json["id"] is int) {
      id = json["id"];
    }
    if(json["full_name"] is String) {
      fullName = json["full_name"];
    }
    if(json["code"] is String) {
      code = json["code"];
    }
    if(json["phone"] is String) {
      phone = json["phone"];
    }
    if(json["email"] is String) {
      email = json["email"];
    }
    if(json["type"] is String) {
      type = json["type"];
    }
    phoneVerifiedAt = json["phone_verified_at"];
    if(json["email_verified_at"] is String) {
      emailVerifiedAt = json["email_verified_at"];
    }
    if(json["status"] is String) {
      status = json["status"];
    }
    if(json["image"] is String) {
      image = json["image"];
    }
    if(json["city"] is String) {
      city = json["city"];
    }
    if(json["country"] is String) {
      country = json["country"];
    }
    if(json["country_code"] is String) {
      countryCode = json["country_code"];
    }
    if(json["region"] is String) {
      region = json["region"];
    }
    if(json["region_code"] is String) {
      regionCode = json["region_code"];
    }
    if(json["timezone"] is String) {
      timezone = json["timezone"];
    }
    if(json["postal_code"] is String) {
      postalCode = json["postal_code"];
    }
    if(json["latitude"] is String) {
      latitude = json["latitude"];
    }
    if(json["longitude"] is String) {
      longitude = json["longitude"];
    }
    if(json["ip"] is String) {
      ip = json["ip"];
    }
    if(json["device"] is String) {
      device = json["device"];
    }
    if(json["phone_verification"] is String) {
      phoneVerification = json["phone_verification"];
    }
    if(json["verification_code_sent"] is String) {
      verificationCodeSent = json["verification_code_sent"];
    }
    verificationCodeSentAt = json["verification_code_sent_at"];
    if(json["last_login"] is String) {
      lastLogin = json["last_login"];
    }
    if(json["created_at"] is String) {
      createdAt = json["created_at"];
    }
    if(json["updated_at"] is String) {
      updatedAt = json["updated_at"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["id"] = id;
    _data["full_name"] = fullName;
    _data["code"] = code;
    _data["phone"] = phone;
    _data["email"] = email;
    _data["type"] = type;
    _data["phone_verified_at"] = phoneVerifiedAt;
    _data["email_verified_at"] = emailVerifiedAt;
    _data["status"] = status;
    _data["image"] = image;
    _data["city"] = city;
    _data["country"] = country;
    _data["country_code"] = countryCode;
    _data["region"] = region;
    _data["region_code"] = regionCode;
    _data["timezone"] = timezone;
    _data["postal_code"] = postalCode;
    _data["latitude"] = latitude;
    _data["longitude"] = longitude;
    _data["ip"] = ip;
    _data["device"] = device;
    _data["phone_verification"] = phoneVerification;
    _data["verification_code_sent"] = verificationCodeSent;
    _data["verification_code_sent_at"] = verificationCodeSentAt;
    _data["last_login"] = lastLogin;
    _data["created_at"] = createdAt;
    _data["updated_at"] = updatedAt;
    return _data;
  }
}

class Category2 {
  int? id;
  String? name;
  dynamic image;
  dynamic icon;
  String? parentId;
  String? sortOrder;
  String? slug;
  String? createdAt;
  String? updatedAt;

  Category2({this.id, this.name, this.image, this.icon, this.parentId, this.sortOrder, this.slug, this.createdAt, this.updatedAt});

  Category2.fromJson(Map<String, dynamic> json) {
    if(json["id"] is int) {
      id = json["id"];
    }
    if(json["name"] is String) {
      name = json["name"];
    }
    image = json["image"];
    icon = json["icon"];
    if(json["parent_id"] is String) {
      parentId = json["parent_id"];
    }
    if(json["sort_order"] is String) {
      sortOrder = json["sort_order"];
    }
    if(json["slug"] is String) {
      slug = json["slug"];
    }
    if(json["created_at"] is String) {
      createdAt = json["created_at"];
    }
    if(json["updated_at"] is String) {
      updatedAt = json["updated_at"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["id"] = id;
    _data["name"] = name;
    _data["image"] = image;
    _data["icon"] = icon;
    _data["parent_id"] = parentId;
    _data["sort_order"] = sortOrder;
    _data["slug"] = slug;
    _data["created_at"] = createdAt;
    _data["updated_at"] = updatedAt;
    return _data;
  }
}

class Images2 {
  int? id;
  String? image;
  String? category;
  String? postId;
  String? customerId;
  dynamic sessionId;
  String? createdAt;
  String? updatedAt;

  Images2({this.id, this.image, this.category, this.postId, this.customerId, this.sessionId, this.createdAt, this.updatedAt});

  Images2.fromJson(Map<String, dynamic> json) {
    if(json["id"] is int) {
      id = json["id"];
    }
    if(json["image"] is String) {
      image = json["image"];
    }
    if(json["category"] is String) {
      category = json["category"];
    }
    if(json["post_id"] is String) {
      postId = json["post_id"];
    }
    if(json["customer_id"] is String) {
      customerId = json["customer_id"];
    }
    sessionId = json["session_id"];
    if(json["created_at"] is String) {
      createdAt = json["created_at"];
    }
    if(json["updated_at"] is String) {
      updatedAt = json["updated_at"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["id"] = id;
    _data["image"] = image;
    _data["category"] = category;
    _data["post_id"] = postId;
    _data["customer_id"] = customerId;
    _data["session_id"] = sessionId;
    _data["created_at"] = createdAt;
    _data["updated_at"] = updatedAt;
    return _data;
  }
}

class Commercials {
  int? currentPage;
  List<Data1>? data;
  String? firstPageUrl;
  int? from;
  int? lastPage;
  String? lastPageUrl;
  List<Links1>? links;
  String? nextPageUrl;
  String? path;
  int? perPage;
  dynamic prevPageUrl;
  int? to;
  int? total;

  Commercials({this.currentPage, this.data, this.firstPageUrl, this.from, this.lastPage, this.lastPageUrl, this.links, this.nextPageUrl, this.path, this.perPage, this.prevPageUrl, this.to, this.total});

  Commercials.fromJson(Map<String, dynamic> json) {
    if(json["current_page"] is int) {
      currentPage = json["current_page"];
    }
    if(json["data"] is List) {
      data = json["data"] == null ? null : (json["data"] as List).map((e) => Data1.fromJson(e)).toList();
    }
    if(json["first_page_url"] is String) {
      firstPageUrl = json["first_page_url"];
    }
    if(json["from"] is int) {
      from = json["from"];
    }
    if(json["last_page"] is int) {
      lastPage = json["last_page"];
    }
    if(json["last_page_url"] is String) {
      lastPageUrl = json["last_page_url"];
    }
    if(json["links"] is List) {
      links = json["links"] == null ? null : (json["links"] as List).map((e) => Links1.fromJson(e)).toList();
    }
    if(json["next_page_url"] is String) {
      nextPageUrl = json["next_page_url"];
    }
    if(json["path"] is String) {
      path = json["path"];
    }
    if(json["per_page"] is int) {
      perPage = json["per_page"];
    }
    prevPageUrl = json["prev_page_url"];
    if(json["to"] is int) {
      to = json["to"];
    }
    if(json["total"] is int) {
      total = json["total"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["current_page"] = currentPage;
    if(data != null) {
      _data["data"] = data?.map((e) => e.toJson()).toList();
    }
    _data["first_page_url"] = firstPageUrl;
    _data["from"] = from;
    _data["last_page"] = lastPage;
    _data["last_page_url"] = lastPageUrl;
    if(links != null) {
      _data["links"] = links?.map((e) => e.toJson()).toList();
    }
    _data["next_page_url"] = nextPageUrl;
    _data["path"] = path;
    _data["per_page"] = perPage;
    _data["prev_page_url"] = prevPageUrl;
    _data["to"] = to;
    _data["total"] = total;
    return _data;
  }
}

class Links1 {
  dynamic url;
  String? label;
  bool? active;

  Links1({this.url, this.label, this.active});

  Links1.fromJson(Map<String, dynamic> json) {
    url = json["url"];
    if(json["label"] is String) {
      label = json["label"];
    }
    if(json["active"] is bool) {
      active = json["active"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["url"] = url;
    _data["label"] = label;
    _data["active"] = active;
    return _data;
  }
}

class Data1 {
  int? id;
  String? title;
  String? description;
  String? type;
  String? propertyType;
  String? condition;
  String? bedrooms;
  String? features;
  String? squareMeter;
  String? price;
  dynamic negotiable;
  String? categoryId;
  String? customerId;
  String? region;
  dynamic city;
  String? sellerType;
  String? fullName;
  String? email;
  String? phone;
  String? address;
  String? status;
  String? views;
  dynamic promoted;
  String? slug;
  String? createdAt;
  String? updatedAt;
  List<Images1>? images;
  Category1? category;
  Customer1? customer;

  Data1({this.id, this.title, this.description, this.type, this.propertyType, this.condition, this.bedrooms, this.features, this.squareMeter, this.price, this.negotiable, this.categoryId, this.customerId, this.region, this.city, this.sellerType, this.fullName, this.email, this.phone, this.address, this.status, this.views, this.promoted, this.slug, this.createdAt, this.updatedAt, this.images, this.category, this.customer});

  Data1.fromJson(Map<String, dynamic> json) {
    if(json["id"] is int) {
      id = json["id"];
    }
    if(json["title"] is String) {
      title = json["title"];
    }
    if(json["description"] is String) {
      description = json["description"];
    }
    if(json["type"] is String) {
      type = json["type"];
    }
    if(json["property_type"] is String) {
      propertyType = json["property_type"];
    }
    if(json["condition"] is String) {
      condition = json["condition"];
    }
    if(json["bedrooms"] is String) {
      bedrooms = json["bedrooms"];
    }
    if(json["features"] is String) {
      features = json["features"];
    }
    if(json["square_meter"] is String) {
      squareMeter = json["square_meter"];
    }
    if(json["price"] is String) {
      price = json["price"];
    }
    negotiable = json["negotiable"];
    if(json["category_id"] is String) {
      categoryId = json["category_id"];
    }
    if(json["customer_id"] is String) {
      customerId = json["customer_id"];
    }
    if(json["region"] is String) {
      region = json["region"];
    }
    city = json["city"];
    if(json["seller_type"] is String) {
      sellerType = json["seller_type"];
    }
    if(json["full_name"] is String) {
      fullName = json["full_name"];
    }
    if(json["email"] is String) {
      email = json["email"];
    }
    if(json["phone"] is String) {
      phone = json["phone"];
    }
    if(json["address"] is String) {
      address = json["address"];
    }
    if(json["status"] is String) {
      status = json["status"];
    }
    if(json["views"] is String) {
      views = json["views"];
    }
    promoted = json["promoted"];
    if(json["slug"] is String) {
      slug = json["slug"];
    }
    if(json["created_at"] is String) {
      createdAt = json["created_at"];
    }
    if(json["updated_at"] is String) {
      updatedAt = json["updated_at"];
    }
    if(json["images"] is List) {
      images = json["images"] == null ? null : (json["images"] as List).map((e) => Images1.fromJson(e)).toList();
    }
    if(json["category"] is Map) {
      category = json["category"] == null ? null : Category1.fromJson(json["category"]);
    }
    if(json["customer"] is Map) {
      customer = json["customer"] == null ? null : Customer1.fromJson(json["customer"]);
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["id"] = id;
    _data["title"] = title;
    _data["description"] = description;
    _data["type"] = type;
    _data["property_type"] = propertyType;
    _data["condition"] = condition;
    _data["bedrooms"] = bedrooms;
    _data["features"] = features;
    _data["square_meter"] = squareMeter;
    _data["price"] = price;
    _data["negotiable"] = negotiable;
    _data["category_id"] = categoryId;
    _data["customer_id"] = customerId;
    _data["region"] = region;
    _data["city"] = city;
    _data["seller_type"] = sellerType;
    _data["full_name"] = fullName;
    _data["email"] = email;
    _data["phone"] = phone;
    _data["address"] = address;
    _data["status"] = status;
    _data["views"] = views;
    _data["promoted"] = promoted;
    _data["slug"] = slug;
    _data["created_at"] = createdAt;
    _data["updated_at"] = updatedAt;
    if(images != null) {
      _data["images"] = images?.map((e) => e.toJson()).toList();
    }
    if(category != null) {
      _data["category"] = category?.toJson();
    }
    if(customer != null) {
      _data["customer"] = customer?.toJson();
    }
    return _data;
  }
}

class Customer1 {
  int? id;
  String? fullName;
  String? code;
  String? phone;
  String? email;
  String? type;
  dynamic phoneVerifiedAt;
  String? emailVerifiedAt;
  String? status;
  String? image;
  String? city;
  String? country;
  String? countryCode;
  String? region;
  String? regionCode;
  String? timezone;
  String? postalCode;
  String? latitude;
  String? longitude;
  String? ip;
  String? device;
  String? phoneVerification;
  String? verificationCodeSent;
  dynamic verificationCodeSentAt;
  String? lastLogin;
  String? createdAt;
  String? updatedAt;

  Customer1({this.id, this.fullName, this.code, this.phone, this.email, this.type, this.phoneVerifiedAt, this.emailVerifiedAt, this.status, this.image, this.city, this.country, this.countryCode, this.region, this.regionCode, this.timezone, this.postalCode, this.latitude, this.longitude, this.ip, this.device, this.phoneVerification, this.verificationCodeSent, this.verificationCodeSentAt, this.lastLogin, this.createdAt, this.updatedAt});

  Customer1.fromJson(Map<String, dynamic> json) {
    if(json["id"] is int) {
      id = json["id"];
    }
    if(json["full_name"] is String) {
      fullName = json["full_name"];
    }
    if(json["code"] is String) {
      code = json["code"];
    }
    if(json["phone"] is String) {
      phone = json["phone"];
    }
    if(json["email"] is String) {
      email = json["email"];
    }
    if(json["type"] is String) {
      type = json["type"];
    }
    phoneVerifiedAt = json["phone_verified_at"];
    if(json["email_verified_at"] is String) {
      emailVerifiedAt = json["email_verified_at"];
    }
    if(json["status"] is String) {
      status = json["status"];
    }
    if(json["image"] is String) {
      image = json["image"];
    }
    if(json["city"] is String) {
      city = json["city"];
    }
    if(json["country"] is String) {
      country = json["country"];
    }
    if(json["country_code"] is String) {
      countryCode = json["country_code"];
    }
    if(json["region"] is String) {
      region = json["region"];
    }
    if(json["region_code"] is String) {
      regionCode = json["region_code"];
    }
    if(json["timezone"] is String) {
      timezone = json["timezone"];
    }
    if(json["postal_code"] is String) {
      postalCode = json["postal_code"];
    }
    if(json["latitude"] is String) {
      latitude = json["latitude"];
    }
    if(json["longitude"] is String) {
      longitude = json["longitude"];
    }
    if(json["ip"] is String) {
      ip = json["ip"];
    }
    if(json["device"] is String) {
      device = json["device"];
    }
    if(json["phone_verification"] is String) {
      phoneVerification = json["phone_verification"];
    }
    if(json["verification_code_sent"] is String) {
      verificationCodeSent = json["verification_code_sent"];
    }
    verificationCodeSentAt = json["verification_code_sent_at"];
    if(json["last_login"] is String) {
      lastLogin = json["last_login"];
    }
    if(json["created_at"] is String) {
      createdAt = json["created_at"];
    }
    if(json["updated_at"] is String) {
      updatedAt = json["updated_at"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["id"] = id;
    _data["full_name"] = fullName;
    _data["code"] = code;
    _data["phone"] = phone;
    _data["email"] = email;
    _data["type"] = type;
    _data["phone_verified_at"] = phoneVerifiedAt;
    _data["email_verified_at"] = emailVerifiedAt;
    _data["status"] = status;
    _data["image"] = image;
    _data["city"] = city;
    _data["country"] = country;
    _data["country_code"] = countryCode;
    _data["region"] = region;
    _data["region_code"] = regionCode;
    _data["timezone"] = timezone;
    _data["postal_code"] = postalCode;
    _data["latitude"] = latitude;
    _data["longitude"] = longitude;
    _data["ip"] = ip;
    _data["device"] = device;
    _data["phone_verification"] = phoneVerification;
    _data["verification_code_sent"] = verificationCodeSent;
    _data["verification_code_sent_at"] = verificationCodeSentAt;
    _data["last_login"] = lastLogin;
    _data["created_at"] = createdAt;
    _data["updated_at"] = updatedAt;
    return _data;
  }
}

class Category1 {
  int? id;
  String? name;
  dynamic image;
  dynamic icon;
  String? parentId;
  String? sortOrder;
  String? slug;
  String? createdAt;
  String? updatedAt;

  Category1({this.id, this.name, this.image, this.icon, this.parentId, this.sortOrder, this.slug, this.createdAt, this.updatedAt});

  Category1.fromJson(Map<String, dynamic> json) {
    if(json["id"] is int) {
      id = json["id"];
    }
    if(json["name"] is String) {
      name = json["name"];
    }
    image = json["image"];
    icon = json["icon"];
    if(json["parent_id"] is String) {
      parentId = json["parent_id"];
    }
    if(json["sort_order"] is String) {
      sortOrder = json["sort_order"];
    }
    if(json["slug"] is String) {
      slug = json["slug"];
    }
    if(json["created_at"] is String) {
      createdAt = json["created_at"];
    }
    if(json["updated_at"] is String) {
      updatedAt = json["updated_at"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["id"] = id;
    _data["name"] = name;
    _data["image"] = image;
    _data["icon"] = icon;
    _data["parent_id"] = parentId;
    _data["sort_order"] = sortOrder;
    _data["slug"] = slug;
    _data["created_at"] = createdAt;
    _data["updated_at"] = updatedAt;
    return _data;
  }
}

class Images1 {
  int? id;
  String? image;
  String? category;
  String? postId;
  String? customerId;
  dynamic sessionId;
  String? createdAt;
  String? updatedAt;

  Images1({this.id, this.image, this.category, this.postId, this.customerId, this.sessionId, this.createdAt, this.updatedAt});

  Images1.fromJson(Map<String, dynamic> json) {
    if(json["id"] is int) {
      id = json["id"];
    }
    if(json["image"] is String) {
      image = json["image"];
    }
    if(json["category"] is String) {
      category = json["category"];
    }
    if(json["post_id"] is String) {
      postId = json["post_id"];
    }
    if(json["customer_id"] is String) {
      customerId = json["customer_id"];
    }
    sessionId = json["session_id"];
    if(json["created_at"] is String) {
      createdAt = json["created_at"];
    }
    if(json["updated_at"] is String) {
      updatedAt = json["updated_at"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["id"] = id;
    _data["image"] = image;
    _data["category"] = category;
    _data["post_id"] = postId;
    _data["customer_id"] = customerId;
    _data["session_id"] = sessionId;
    _data["created_at"] = createdAt;
    _data["updated_at"] = updatedAt;
    return _data;
  }
}

class Properties {
  int? currentPage;
  List<Data>? data;
  String? firstPageUrl;
  int? from;
  int? lastPage;
  String? lastPageUrl;
  List<Links>? links;
  String? nextPageUrl;
  String? path;
  int? perPage;
  dynamic prevPageUrl;
  int? to;
  int? total;

  Properties({this.currentPage, this.data, this.firstPageUrl, this.from, this.lastPage, this.lastPageUrl, this.links, this.nextPageUrl, this.path, this.perPage, this.prevPageUrl, this.to, this.total});

  Properties.fromJson(Map<String, dynamic> json) {
    if(json["current_page"] is int) {
      currentPage = json["current_page"];
    }
    if(json["data"] is List) {
      data = json["data"] == null ? null : (json["data"] as List).map((e) => Data.fromJson(e)).toList();
    }
    if(json["first_page_url"] is String) {
      firstPageUrl = json["first_page_url"];
    }
    if(json["from"] is int) {
      from = json["from"];
    }
    if(json["last_page"] is int) {
      lastPage = json["last_page"];
    }
    if(json["last_page_url"] is String) {
      lastPageUrl = json["last_page_url"];
    }
    if(json["links"] is List) {
      links = json["links"] == null ? null : (json["links"] as List).map((e) => Links.fromJson(e)).toList();
    }
    if(json["next_page_url"] is String) {
      nextPageUrl = json["next_page_url"];
    }
    if(json["path"] is String) {
      path = json["path"];
    }
    if(json["per_page"] is int) {
      perPage = json["per_page"];
    }
    prevPageUrl = json["prev_page_url"];
    if(json["to"] is int) {
      to = json["to"];
    }
    if(json["total"] is int) {
      total = json["total"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["current_page"] = currentPage;
    if(data != null) {
      _data["data"] = data?.map((e) => e.toJson()).toList();
    }
    _data["first_page_url"] = firstPageUrl;
    _data["from"] = from;
    _data["last_page"] = lastPage;
    _data["last_page_url"] = lastPageUrl;
    if(links != null) {
      _data["links"] = links?.map((e) => e.toJson()).toList();
    }
    _data["next_page_url"] = nextPageUrl;
    _data["path"] = path;
    _data["per_page"] = perPage;
    _data["prev_page_url"] = prevPageUrl;
    _data["to"] = to;
    _data["total"] = total;
    return _data;
  }
}

class Links {
  dynamic url;
  String? label;
  bool? active;

  Links({this.url, this.label, this.active});

  Links.fromJson(Map<String, dynamic> json) {
    url = json["url"];
    if(json["label"] is String) {
      label = json["label"];
    }
    if(json["active"] is bool) {
      active = json["active"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["url"] = url;
    _data["label"] = label;
    _data["active"] = active;
    return _data;
  }
}

class Data {
  int? id;
  String? title;
  String? description;
  String? bedrooms;
  String? bathrooms;
  String? features;
  String? type;
  String? propertyType;
  String? condition;
  String? region;
  dynamic city;
  String? sellerType;
  String? fullName;
  String? email;
  String? phone;
  String? address;
  String? price;
  dynamic negotiable;
  String? categoryId;
  String? customerId;
  dynamic promoted;
  String? status;
  String? slug;
  String? views;
  String? createdAt;
  String? updatedAt;
  List<Images>? images;
  Category? category;
  Customer? customer;

  Data({this.id, this.title, this.description, this.bedrooms, this.bathrooms, this.features, this.type, this.propertyType, this.condition, this.region, this.city, this.sellerType, this.fullName, this.email, this.phone, this.address, this.price, this.negotiable, this.categoryId, this.customerId, this.promoted, this.status, this.slug, this.views, this.createdAt, this.updatedAt, this.images, this.category, this.customer});

  Data.fromJson(Map<String, dynamic> json) {
    if(json["id"] is int) {
      id = json["id"];
    }
    if(json["title"] is String) {
      title = json["title"];
    }
    if(json["description"] is String) {
      description = json["description"];
    }
    if(json["bedrooms"] is String) {
      bedrooms = json["bedrooms"];
    }
    if(json["bathrooms"] is String) {
      bathrooms = json["bathrooms"];
    }
    if(json["features"] is String) {
      features = json["features"];
    }
    if(json["type"] is String) {
      type = json["type"];
    }
    if(json["property_type"] is String) {
      propertyType = json["property_type"];
    }
    if(json["condition"] is String) {
      condition = json["condition"];
    }
    if(json["region"] is String) {
      region = json["region"];
    }
    city = json["city"];
    if(json["seller_type"] is String) {
      sellerType = json["seller_type"];
    }
    if(json["full_name"] is String) {
      fullName = json["full_name"];
    }
    if(json["email"] is String) {
      email = json["email"];
    }
    if(json["phone"] is String) {
      phone = json["phone"];
    }
    if(json["address"] is String) {
      address = json["address"];
    }
    if(json["price"] is String) {
      price = json["price"];
    }
    negotiable = json["negotiable"];
    if(json["category_id"] is String) {
      categoryId = json["category_id"];
    }
    if(json["customer_id"] is String) {
      customerId = json["customer_id"];
    }
    promoted = json["promoted"];
    if(json["status"] is String) {
      status = json["status"];
    }
    if(json["slug"] is String) {
      slug = json["slug"];
    }
    if(json["views"] is String) {
      views = json["views"];
    }
    if(json["created_at"] is String) {
      createdAt = json["created_at"];
    }
    if(json["updated_at"] is String) {
      updatedAt = json["updated_at"];
    }
    if(json["images"] is List) {
      images = json["images"] == null ? null : (json["images"] as List).map((e) => Images.fromJson(e)).toList();
    }
    if(json["category"] is Map) {
      category = json["category"] == null ? null : Category.fromJson(json["category"]);
    }
    if(json["customer"] is Map) {
      customer = json["customer"] == null ? null : Customer.fromJson(json["customer"]);
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["id"] = id;
    _data["title"] = title;
    _data["description"] = description;
    _data["bedrooms"] = bedrooms;
    _data["bathrooms"] = bathrooms;
    _data["features"] = features;
    _data["type"] = type;
    _data["property_type"] = propertyType;
    _data["condition"] = condition;
    _data["region"] = region;
    _data["city"] = city;
    _data["seller_type"] = sellerType;
    _data["full_name"] = fullName;
    _data["email"] = email;
    _data["phone"] = phone;
    _data["address"] = address;
    _data["price"] = price;
    _data["negotiable"] = negotiable;
    _data["category_id"] = categoryId;
    _data["customer_id"] = customerId;
    _data["promoted"] = promoted;
    _data["status"] = status;
    _data["slug"] = slug;
    _data["views"] = views;
    _data["created_at"] = createdAt;
    _data["updated_at"] = updatedAt;
    if(images != null) {
      _data["images"] = images?.map((e) => e.toJson()).toList();
    }
    if(category != null) {
      _data["category"] = category?.toJson();
    }
    if(customer != null) {
      _data["customer"] = customer?.toJson();
    }
    return _data;
  }
}

class Customer {
  int? id;
  String? fullName;
  String? code;
  String? phone;
  String? email;
  String? type;
  dynamic phoneVerifiedAt;
  String? emailVerifiedAt;
  String? status;
  String? image;
  String? city;
  String? country;
  String? countryCode;
  String? region;
  String? regionCode;
  String? timezone;
  String? postalCode;
  String? latitude;
  String? longitude;
  String? ip;
  String? device;
  String? phoneVerification;
  String? verificationCodeSent;
  dynamic verificationCodeSentAt;
  String? lastLogin;
  String? createdAt;
  String? updatedAt;

  Customer({this.id, this.fullName, this.code, this.phone, this.email, this.type, this.phoneVerifiedAt, this.emailVerifiedAt, this.status, this.image, this.city, this.country, this.countryCode, this.region, this.regionCode, this.timezone, this.postalCode, this.latitude, this.longitude, this.ip, this.device, this.phoneVerification, this.verificationCodeSent, this.verificationCodeSentAt, this.lastLogin, this.createdAt, this.updatedAt});

  Customer.fromJson(Map<String, dynamic> json) {
    if(json["id"] is int) {
      id = json["id"];
    }
    if(json["full_name"] is String) {
      fullName = json["full_name"];
    }
    if(json["code"] is String) {
      code = json["code"];
    }
    if(json["phone"] is String) {
      phone = json["phone"];
    }
    if(json["email"] is String) {
      email = json["email"];
    }
    if(json["type"] is String) {
      type = json["type"];
    }
    phoneVerifiedAt = json["phone_verified_at"];
    if(json["email_verified_at"] is String) {
      emailVerifiedAt = json["email_verified_at"];
    }
    if(json["status"] is String) {
      status = json["status"];
    }
    if(json["image"] is String) {
      image = json["image"];
    }
    if(json["city"] is String) {
      city = json["city"];
    }
    if(json["country"] is String) {
      country = json["country"];
    }
    if(json["country_code"] is String) {
      countryCode = json["country_code"];
    }
    if(json["region"] is String) {
      region = json["region"];
    }
    if(json["region_code"] is String) {
      regionCode = json["region_code"];
    }
    if(json["timezone"] is String) {
      timezone = json["timezone"];
    }
    if(json["postal_code"] is String) {
      postalCode = json["postal_code"];
    }
    if(json["latitude"] is String) {
      latitude = json["latitude"];
    }
    if(json["longitude"] is String) {
      longitude = json["longitude"];
    }
    if(json["ip"] is String) {
      ip = json["ip"];
    }
    if(json["device"] is String) {
      device = json["device"];
    }
    if(json["phone_verification"] is String) {
      phoneVerification = json["phone_verification"];
    }
    if(json["verification_code_sent"] is String) {
      verificationCodeSent = json["verification_code_sent"];
    }
    verificationCodeSentAt = json["verification_code_sent_at"];
    if(json["last_login"] is String) {
      lastLogin = json["last_login"];
    }
    if(json["created_at"] is String) {
      createdAt = json["created_at"];
    }
    if(json["updated_at"] is String) {
      updatedAt = json["updated_at"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["id"] = id;
    _data["full_name"] = fullName;
    _data["code"] = code;
    _data["phone"] = phone;
    _data["email"] = email;
    _data["type"] = type;
    _data["phone_verified_at"] = phoneVerifiedAt;
    _data["email_verified_at"] = emailVerifiedAt;
    _data["status"] = status;
    _data["image"] = image;
    _data["city"] = city;
    _data["country"] = country;
    _data["country_code"] = countryCode;
    _data["region"] = region;
    _data["region_code"] = regionCode;
    _data["timezone"] = timezone;
    _data["postal_code"] = postalCode;
    _data["latitude"] = latitude;
    _data["longitude"] = longitude;
    _data["ip"] = ip;
    _data["device"] = device;
    _data["phone_verification"] = phoneVerification;
    _data["verification_code_sent"] = verificationCodeSent;
    _data["verification_code_sent_at"] = verificationCodeSentAt;
    _data["last_login"] = lastLogin;
    _data["created_at"] = createdAt;
    _data["updated_at"] = updatedAt;
    return _data;
  }
}

class Category {
  int? id;
  String? name;
  dynamic image;
  dynamic icon;
  String? parentId;
  String? sortOrder;
  String? slug;
  String? createdAt;
  String? updatedAt;

  Category({this.id, this.name, this.image, this.icon, this.parentId, this.sortOrder, this.slug, this.createdAt, this.updatedAt});

  Category.fromJson(Map<String, dynamic> json) {
    if(json["id"] is int) {
      id = json["id"];
    }
    if(json["name"] is String) {
      name = json["name"];
    }
    image = json["image"];
    icon = json["icon"];
    if(json["parent_id"] is String) {
      parentId = json["parent_id"];
    }
    if(json["sort_order"] is String) {
      sortOrder = json["sort_order"];
    }
    if(json["slug"] is String) {
      slug = json["slug"];
    }
    if(json["created_at"] is String) {
      createdAt = json["created_at"];
    }
    if(json["updated_at"] is String) {
      updatedAt = json["updated_at"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["id"] = id;
    _data["name"] = name;
    _data["image"] = image;
    _data["icon"] = icon;
    _data["parent_id"] = parentId;
    _data["sort_order"] = sortOrder;
    _data["slug"] = slug;
    _data["created_at"] = createdAt;
    _data["updated_at"] = updatedAt;
    return _data;
  }
}

class Images {
  int? id;
  String? image;
  String? category;
  String? postId;
  String? customerId;
  dynamic sessionId;
  String? createdAt;
  String? updatedAt;

  Images({this.id, this.image, this.category, this.postId, this.customerId, this.sessionId, this.createdAt, this.updatedAt});

  Images.fromJson(Map<String, dynamic> json) {
    if(json["id"] is int) {
      id = json["id"];
    }
    if(json["image"] is String) {
      image = json["image"];
    }
    if(json["category"] is String) {
      category = json["category"];
    }
    if(json["post_id"] is String) {
      postId = json["post_id"];
    }
    if(json["customer_id"] is String) {
      customerId = json["customer_id"];
    }
    sessionId = json["session_id"];
    if(json["created_at"] is String) {
      createdAt = json["created_at"];
    }
    if(json["updated_at"] is String) {
      updatedAt = json["updated_at"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["id"] = id;
    _data["image"] = image;
    _data["category"] = category;
    _data["post_id"] = postId;
    _data["customer_id"] = customerId;
    _data["session_id"] = sessionId;
    _data["created_at"] = createdAt;
    _data["updated_at"] = updatedAt;
    return _data;
  }
}