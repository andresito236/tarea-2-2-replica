import 'package:flutter/material.dart';

class ReplicaPage extends StatelessWidget {
  const ReplicaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const BackButton(color: Colors.black),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: SizedBox(
        child: Center(
          child: Column(
            children: [
              const Image(
                image: AssetImage('assets/letter-p.svg.png'),
              ),
              Container(
                margin: const EdgeInsets.only(top: 27.0),
                child: const Text(
                  'Pascualillo',
                  style: TextStyle(fontSize: 28),
                ),
              ),
              const Divider(
                thickness: 2,
                endIndent: 10.0,
                indent: 10.0,
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 0, horizontal: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    const Column(
                      children: [
                        Icon(
                          IconData(0xf290, fontFamily: 'MaterialIcons'),
                          color: Colors.grey,
                        ),
                        Text(
                          'Llamar',
                          style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    const Column(
                      children: [
                        Icon(
                          IconData(0xf1c6, fontFamily: 'MaterialIcons'),
                          color: Colors.grey,
                        ),
                        Text(
                          'Mensaje de texto',
                          style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 0),
                      child: const Column(
                        children: [
                          Icon(
                            IconData(0xf48c, fontFamily: 'MaterialIcons'),
                            color: Colors.grey,
                          ),
                          Text(
                            'Video',
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const Divider(
                thickness: 2,
                endIndent: 10.0,
                indent: 10.0,
              ),
              Container(
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                decoration: const BoxDecoration(
                    color: Color(0xFFE9E9E9),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(bottom: 8.0),
                        child: Row(
                          children: [
                            Text('Información de contacto'),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 5.0),
                        child: Row(
                          children: [
                            Icon(
                              IconData(0xf290, fontFamily: 'MaterialIcons'),
                              color: Colors.grey,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 16.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('+504 9902-9311'),
                                  Text('Celular',
                                      style: TextStyle(color: Colors.grey))
                                ],
                              ),
                            ),
                            Padding(
                                padding: EdgeInsets.only(left: 64.0),
                                child: Icon(
                                  IconData(0xf48c, fontFamily: 'MaterialIcons'),
                                  color: Colors.grey,
                                )),
                            Padding(
                              padding: EdgeInsets.only(left: 24.0),
                              child: Icon(
                                IconData(0xf1c6, fontFamily: 'MaterialIcons'),
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ),

                      // Inicio elementos de fila
                      // 
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 0),
                        child: Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image(
                                image: AssetImage('assets/whatsapp-icon.png')
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 16.0), 
                              child: Text('Enviar mensaje a +504 9902-9311',
                                style: TextStyle(
                                  fontSize: 14,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 0),
                        child: Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image(
                                image: AssetImage('assets/whatsapp-icon.png')
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 16.0), 
                              child: Text('Llamar a +504 9902-9311',
                                style: TextStyle(
                                  fontSize: 14,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 0),
                        child: Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image(
                                image: AssetImage('assets/whatsapp-icon.png')
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 16.0), 
                              child: Text('Videollamar a +504 9902-9311',
                                style: TextStyle(
                                  fontSize: 14,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 0),
                        child: Row(
                          children: [
                            Image(
                                image: AssetImage('assets/telegram-icon.svg.png')
                              ),
                            Padding(
                              padding: const EdgeInsets.only(left: 16.0), 
                              child: Text('Mensaje al +5049902-9311',
                                style: TextStyle(
                                  fontSize: 14,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 0),
                        child: Row(
                          children: [
                            Image(
                                image: AssetImage('assets/telegram-icon.svg.png')
                              ),
                            Padding(
                              padding: const EdgeInsets.only(left: 16.0), 
                              child: Text('Llamada de voz al +5049902-9311',
                                style: TextStyle(
                                  fontSize: 14,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 0),
                        child: Row(
                          children: [
                            Image(
                                image: AssetImage('assets/telegram-icon.svg.png')
                              ),
                            Padding(
                              padding: const EdgeInsets.only(left: 16.0), 
                              child: Text('Videollamada al +5049902-9311',
                                style: TextStyle(
                                  fontSize: 14,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
