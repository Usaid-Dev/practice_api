import 'package:flutter/material.dart';
import 'package:practice_api/Get_Api/screen_five.dart';
import 'package:practice_api/Get_Api/screen_four.dart';
import 'package:practice_api/Get_Api/screen_one.dart';
import 'package:practice_api/Get_Api/screen_three.dart';
import 'package:practice_api/Get_Api/screen_two.dart';
import 'package:practice_api/Post_Api/SignIn.dart';
import 'package:practice_api/Post_Api/SignUp.dart';
import 'package:practice_api/Post_Api/upload_image.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('PRACTICE API'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ScreenOne(),
                  ),
                );
              },
              child: const Text('Fetched Api | Model with plugin'),
            ),
            const SizedBox(
              height: 25,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ScreenTwo(),
                  ),
                );
              },
              child: const Text('Fetched Api | Without Model'),
            ),
            const SizedBox(
              height: 25,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ScreenThree(),
                  ),
                );
              },
              child: const Text('Fetched complex-Api | Model with plugin'),
            ),
            const SizedBox(
              height: 25,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ScreenFour(),
                  ),
                );
              },
              child: const Text('Fetched complex-Api | Without Model'),
            ),
            const SizedBox(
              height: 25,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ScreenFive(),
                  ),
                );
              },
              child: const Text(
                  'Fetched very complex-Api list | Model with plugin'),
            ),
            const SizedBox(
              height: 25,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SignUpScreen(),
                  ),
                );
              },
              child: const Text('Learn Post-Api | SignUp'),
            ),
            const SizedBox(
              height: 25,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SignInScreen(),
                  ),
                );
              },
              child: const Text('Learn Post-Api | SignIn'),
            ),
            const SizedBox(
              height: 25,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const UploadImage(),
                  ),
                );
              },
              child: const Text('Learn Post-Api | Upload Images'),
            ),
            const SizedBox(
              height: 25,
            ),
          ],
        ),
      ),
    );
  }
}
