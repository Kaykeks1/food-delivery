import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GetStarted extends StatelessWidget {
  const GetStarted({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 75, 58),
        body: Stack(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(50, 70, 0, 0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 73,
                          height: 73,
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                          ),
                          child: Image.asset(
                            'assets/images/chef-hat.png',
                            width: 45.86,
                            height: 49.65
                          ),
                        ),
                        const SizedBox(height: 20),
                        Text(
                          'Food for Everyone',
                          style: GoogleFonts.varelaRound(
                            fontWeight: FontWeight.bold,
                            fontSize: 65,
                            color: Colors.white,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 30),
                    child: SizedBox(
                      width: double.infinity,
                      height: 70,
                      child: ElevatedButton(
                        style: OutlinedButton.styleFrom(
                        foregroundColor: const Color.fromARGB(255, 255, 75, 58),
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30))
                        ),
                        textStyle: GoogleFonts.varelaRound(fontSize: 17, fontWeight: FontWeight.bold)
                      ),
                        onPressed: () {},
                        child: const Text('Get started')
                      ),
                    ),
                  )
                ]
              ),
              Stack(
                children: [
                  Positioned(
                    right: -85,
                    bottom: 90,
                    child: Image.asset(
                      'assets/images/toy-face-man.png',
                      width: 385.4,
                      height: 448.54,
                    ),
                  ),
                  Positioned(
                    left: -110,
                    bottom: 50,
                    child: Image.asset(
                      'assets/images/toy-face-woman.png',
                      width: 508.1,
                      height: 584.36,
                    ),
                  ),
                ]
              ),
            ],
          ),
        );
  }
}
