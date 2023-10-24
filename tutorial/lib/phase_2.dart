import 'package:flutter/material.dart';

class CardPhase2 extends StatelessWidget {
  const CardPhase2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("slaw la sherane hawler"),
      ),
      body: Center(
        child: Container(
          child: Column(
            children: [
              const ListTile(
                leading: Text("\$2800 per month"),
                subtitle: Text("2 bed, 2 bath, 1400 sqft"),
                trailing: Icon(Icons.favorite),
              ),
              SizedBox(
                height: 200,
                child: Ink.image(
                  image: const AssetImage(
                    "assets/qan.jpg",
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                child: const Text("this is dataa from you and a from you and a from you and  from you and a from you and me this is a  me this is a  me this is a  me this is a description from you"),
              ),
              TextButton(
                onPressed: () {},
                child: const Text("Contact Me"),
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text("elevated"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
