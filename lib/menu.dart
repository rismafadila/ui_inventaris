import 'package:flutter/material.dart';

class Satu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Laporan Barang'),
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
                    DataColumn(label: Text("Nama Peminjam")
                    
                ),
                    
          
                    DataColumn(label: Text("Keterangan")),
                    
                    
                  ],
                  
                  rows: const <DataRow>[
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("Risma Septiani Fadila")),
                        DataCell(Text("Sudah Mengembalikan")),
                        
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("Aldi Hidayat")),
                        DataCell(Text("Sudah Mengembalikan")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("Abelina Nur Aulia")),
                        DataCell(Text("Sudah Mengembalikan")),
                        
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("Adzura Angelita")),
                        DataCell(Text("Belum Mengembalikan")),
                        
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("Anna Kania")),
                        DataCell(Text("Belum Mengembalikan")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("Kayla Rahmanisa")),
                        DataCell(Text("Sudah Mengembalikan")),
                        
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("Syaeful Muhammad Rizal")),
                        DataCell(Text("Belum Mengembalikan")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("Seni Nur Oktoviani")),
                        DataCell(Text("Belum Mengembalikan")),
                        
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("Angga Eka Putra")),
                        DataCell(Text("Sudah Mengembalikan")),
                      ],
                    ),
                    // DataRow(
                    //   cells: <DataCell>[
                    //     DataCell(Text("1 X 6")),
                    //     DataCell(Text("6")),
                    //   ],
                    // ),
                    // DataRow(
                    //   cells: const <DataCell>[
                    //     DataCell(Text("1 X 7")),
                    //     DataCell(Text("7")),
                    //   ],
                    // ),
                    // DataRow(
                    //   cells: const <DataCell>[
                    //     DataCell(Text("1 X 8")),
                    //     DataCell(Text("8")),
                    //   ],
                    // ),
                    // DataRow(
                    //   cells: const <DataCell>[
                    //     DataCell(Text("1 X 9")),
                    //     DataCell(Text("9")),
                    //   ],
                    // ),
                    // DataRow(
                    //   cells: const <DataCell>[
                    //     DataCell(Text("1 X 10")),
                    //     DataCell(Text("10")),
                    //   ],
                    // ),
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
