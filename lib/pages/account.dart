import 'package:flutter/material.dart';

class AccountPage extends StatefulWidget {
  const AccountPage({super.key});

  @override
  State<AccountPage> createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halaman Account'),
      ),
      body: Center(
        child:
            // OutlinedButton(
            //   child: const Text('Kembali'),
            //   onPressed: () {
            //     Navigator.pop(context);
            //   },
            // ),
            Text("Kembali"),
      ),
    );
  }
}