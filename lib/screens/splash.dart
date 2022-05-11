import 'package:flutter/material.dart';
import 'package:generasipitung/helpers/helper.dart';

class Splash extends StatelessWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 50),
              const Image(image: AssetImage('assets/splash.png')),
              const SizedBox(height: 20),
              const Text(
                'Si Pitung',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                  'Media pembelajaran PPKN untuk meningkatkan skill, critical thinking, comunication, collaboration dan creativity'),
              const SizedBox(height: 20),
              Expanded(child: Container()),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  child: const Text("MASUK"),
                  onPressed: () {
                    Navigator.pushNamed(context, '/login');
                  },
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  child: const Text("DAFTAR"),
                  onPressed: () {
                    toast(context, "Sedang dalam pembangunan");
                  },
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                'ATAU',
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                  color: Colors.black45,
                ),
              ),
              const SizedBox(height: 20),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black, // background
                    onPrimary: Colors.white, // foreground
                  ),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Image(
                          image: AssetImage('assets/google.png'),
                          height: 30,
                          width: 30,
                        ),
                        SizedBox(width: 10),
                        Text("MASUK DENGAN GOOGLE")
                      ]),
                  onPressed: () {
                    toast(context, "Sedang dalam pembangunan ...");
                  },
                ),
              ),
            ]),
      ),
    );
  }
}
