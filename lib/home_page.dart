import 'package:app/description_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: SafeArea(
          child: Drawer(
              child: Column(
            children: const [
              DrawerHeader(
                  decoration: BoxDecoration(
                    color: Colors.brown,
                  ),
                  child: ListTile(title: Text('Flutter Mapp')))
            ],
          )),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                child: Wrap(
                  spacing: 10,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.black,
                        backgroundColor: Colors.white,
                        shape: const StadiumBorder(),
                      ),
                      child: const Text('Money'),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.black,
                        backgroundColor: Colors.white,
                        shape: const StadiumBorder(),
                      ),
                      child: const Text('Bitcoin'),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.black,
                        backgroundColor: Colors.white,
                        shape: const StadiumBorder(),
                      ),
                      child: const Text('Stock Market'),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.black,
                        backgroundColor: Colors.white,
                        shape: const StadiumBorder(),
                      ),
                      child: const Text('House Market'),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.black,
                        backgroundColor: Colors.white,
                        shape: const StadiumBorder(),
                      ),
                      child: const Text('Dimond Hands'),
                    ),
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (BuildContext context) {
                        return const DescriptionPage();
                      },
                    ),
                  );
                },
                child: Container(
                    width: double.infinity,
                    margin:
                        const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black12,
                            spreadRadius: 2,
                            blurRadius: 2,
                            offset: Offset(
                              2,
                              2,
                            ),
                          ),
                        ]),
                    child: Column(
                      children: [
                        Image.asset('images/animated_ghost.gif'),
                        const ListTile(
                          title: Text('How to get rich'),
                          trailing: Icon(Icons.arrow_forward_ios_rounded),
                        ),
                      ],
                    )),
              ),
              Container(
                  width: double.infinity,
                  margin:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black12,
                          spreadRadius: 2,
                          blurRadius: 2,
                          offset: Offset(
                            2,
                            2,
                          ),
                        ),
                      ]),
                  child: Column(
                    children: [
                      Image.asset('images/animated_ghost.gif'),
                      const ListTile(
                        title: Text('How to get rich'),
                        trailing: Icon(Icons.arrow_forward_ios_rounded),
                      ),
                    ],
                  )),
              Container(
                  width: double.infinity,
                  margin:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black12,
                          spreadRadius: 2,
                          blurRadius: 2,
                          offset: Offset(
                            2,
                            2,
                          ),
                        ),
                      ]),
                  child: Column(
                    children: [
                      Image.asset('images/animated_ghost.gif'),
                      const ListTile(
                        title: Text('How to get rich'),
                        trailing: Icon(Icons.arrow_forward_ios_rounded),
                      ),
                    ],
                  ))
            ],
          ),
        ));
  }
}
