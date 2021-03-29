import 'package:flutter/material.dart';
import 'widgets/info_card.dart';
import 'theme.dart';

const email = 'galihfw23@gmail.com';
const phone = '08811930441';
const address = 'Pasirkuda, Bogor Barat';
const study = 'Universitas Pakuan';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan[800],
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Image.asset(
                'assets/profile.jpg',
                height: 100,
                width: 100,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Galih Fadillah Wiguna',
                style: CaptionTextStyle,
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                '065118254',
                style: CaptionTextStyle.copyWith(
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                ),
              ),
              SizedBox(
                height: 20,
                width: 200,
                child: Divider(
                  color: Colors.black87,
                ),
              ),
              InfoCard(
                text: phone,
                icon: Icons.phone,
                onPressed: () async {},
              ),
              InfoCard(
                text: email,
                icon: Icons.email,
                onPressed: () async {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
