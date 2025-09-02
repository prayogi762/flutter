import 'package:flutter/material.dart';
import 'add_product_page.dart';
import '../services/product_service.dart';


class AdminDashboard extends StatelessWidget {
  const AdminDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard Admin"),
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            
          },
          child: const Text("Tambah Produk"),
        ),
      ),
    );
  }
}
