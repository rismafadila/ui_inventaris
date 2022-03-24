class KategoriModel {
  bool? success;
  String? message;
  List<Data>? data;

  KategoriModel({required this.success, required this.message, required this.data});

  KategoriModel.fromJson(Map<String, dynamic> json) {
    success = json['success'];
    message = json['message'];
    if (json['data'] != null) {
      data = <Data>[];
      json['data'].forEach((v) {
        data!.add(new Data.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['success'] = this.success;
    data['message'] = this.message;
    if (this.data != null) {
      data['data'] = this.data!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Data {
  String? namaBarang;
  int? qty;
  String? jurusan;

  Data({required this.namaBarang, required this.qty, required this.jurusan});

  Data.fromJson(Map<String, dynamic> json) {
    namaBarang = json['nama_barang'];
    qty = json['qty'];
    jurusan = json['jurusan'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['nama_barang'] = this.namaBarang;
    data['qty'] = this.qty;
    data['jurusan'] = this.jurusan;
    return data;
  }
}
