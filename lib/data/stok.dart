import 'package:flutter/material.dart';

class Stok extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Data Barang'),
        centerTitle: true,
        backgroundColor: Colors.brown,
      ),
      body: Container(
        color: Colors.brown.shade200,
        alignment: Alignment.center,
        child: ListView(
          children: [
            Container(
                margin: EdgeInsets.all(15),
                padding: EdgeInsets.all(3),
                height: 540,
                width: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.brown.shade100,
                ),
                child: DataTable(
                  columns: const <DataColumn>[
                    DataColumn(label: Text("Nama Barang")),
                    DataColumn(label: Text("Stok")),
                    DataColumn(label: Text("Jurusan")),
                  ],
                  rows: const <DataRow>[
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("Laptop")),
                        DataCell(Text("150")),
                        DataCell(Text("RPL")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("Komputer")),
                        DataCell(Text("225")),
                        DataCell(Text("RPL")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("Obeng")),
                        DataCell(Text("85")),
                        DataCell(Text("TKRO")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("Tang")),
                        DataCell(Text("100")),
                        DataCell(Text("TBSM")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("Mouse")),
                        DataCell(Text("210")),
                        DataCell(Text("RPL")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("Kunci Inggris")),
                        DataCell(Text("125")),
                        DataCell(Text("TKRO")),
                      ],
                    ),
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
