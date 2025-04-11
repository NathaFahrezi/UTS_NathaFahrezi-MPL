import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profil Mahasiswa'),
        backgroundColor: Colors.blue,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Container(
        width: double.infinity,
        color: const Color(0xFFFFF4FB), // warna background soft pink
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            SizedBox(height: 30),
            CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('assets/img/natha.jpg'),
            ),
            SizedBox(height: 20),
            Text(
              'Nama: Natha Fahrezi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              'Tanggal Lahir: 6 September 2002',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 5),
            Text('Jurusan: Teknik Informatika', style: TextStyle(fontSize: 16)),
            SizedBox(height: 5),
            Text('NIM: 22346017', style: TextStyle(fontSize: 16)),
          ],
        ),
      ),
    );
  }
}
