import 'package:flutter/material.dart';

class GetStarted extends StatelessWidget {
  const GetStarted({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 75, 58),
        // backgroundColor: Theme.of(context).colorScheme.,
        body: Container(
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
          child: Column(
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
                  width: 50
                )
              ),
              const Text('Food for Everyone')
            ],
          ),
        ));
  }
}
