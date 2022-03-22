import 'package:flutter/material.dart';

class Tiga extends StatelessWidget {
  const Tiga({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.brown.shade300,
        alignment: Alignment.center,
        child: ListView(
          children: [
            Container(
              alignment: Alignment.center,
              margin:
                  EdgeInsets.only(top: 20, bottom: 20, left: 100, right: 100),
              child: ClipOval(
                child: Image.asset(
                  'assets/img/logoo.png',
                  height: 200,
                  width: 200,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.only(
                  top: 20, bottom: 20, left: 30, right: 30),
              padding: const EdgeInsets.all(10),
              child: DataTable(
                dataTextStyle: TextStyle(color: Colors.white),
                columns: const <DataColumn>[
                  DataColumn(
                      label:
                          Text("Nama", style: TextStyle(color: Colors.white))),
                  DataColumn(
                      label: Text("Risma Septiani Fadila",
                          style: TextStyle(color: Colors.white))),
                ],
                rows: const <DataRow>[
                  
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text("Kelas")),
                      DataCell(Text("XII RPL 1")),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text("Sekolah")),
                      DataCell(Text("SMK Assalaam Bandung")),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text("Tentang")),
                      DataCell(Text("Dengan dibuatnya web ini untuk memudahkan admin dalam mendata stok barang di Lab Maupun Bengkel")),
                    ],
                  ),
                ],
                decoration: BoxDecoration(
                  color: Colors.white24,
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
