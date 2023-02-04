import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:indicultre/screens/place_bid.dart';
import 'package:indicultre/utils/routes.dart';

class Details extends StatelessWidget {
  const Details({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
            onPressed: () => Navigator.pop(context),
            icon: Image.asset("assets/back.png")),
        leadingWidth: 100,
        actions: [
          Image.asset(
            'assets/bookmark.png',
            width: 20,
            height: 20,
          ),
          const SizedBox(
            width: 24,
          ),
          Image.asset(
            'assets/share.png',
            width: 20,
            height: 20,
          ),
          const SizedBox(
            width: 40,
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: Column(
            children: [
              const SizedBox(
                height: 32,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Dour Dorcel',
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 24,
                        color: Colors.black),
                  ),
                  Text(
                    '#324',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Color(0xffA9ADB7),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 299,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  image: const DecorationImage(
                    image: AssetImage('assets/duck.png'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(
                height: 24,
              ),
              Row(
                children: [
                  Image.asset("assets/man.png"),
                  const SizedBox(
                    width: 16,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text('OWNED BY',
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              color: Color(0xffA9ADB7))),
                      Text('90DBA1',
                          style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              color: Colors.black)),
                    ],
                  ),
                  const Expanded(
                    child: SizedBox.shrink(),
                  ),
                  const Text(
                    'Details',
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 14,
                        color: Color(0xff956614)),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  const Icon(
                    CupertinoIcons.forward,
                    color: Color(0xff956614),
                    size: 16,
                  )
                ],
              ),
              const SizedBox(
                height: 27,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(
                        vertical: 12, horizontal: 16),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color(0xffF6F6F6),
                      ),
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    child: Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Days',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                    color: Color.fromARGB(255, 200, 199, 199))),
                            const SizedBox(
                              height: 12,
                            ),
                            Text('5',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color.fromARGB(255, 0, 0, 0))),
                          ],
                        ),
                        const SizedBox(
                          width: 32,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Hours',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                    color: Color.fromARGB(255, 200, 199, 199))),
                            const SizedBox(
                              height: 12,
                            ),
                            Text('5',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color.fromARGB(255, 0, 0, 0))),
                          ],
                        ),
                        const SizedBox(
                          width: 32,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Minutes',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                    color: Color.fromARGB(255, 200, 199, 199))),
                            const SizedBox(
                              height: 12,
                            ),
                            Text('5',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color.fromARGB(255, 0, 0, 0))),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 68,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Highest offer',
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              color: Color.fromARGB(255, 0, 0, 0)),
                        ),
                        Text('0.2 ETH',
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 14,
                                color: Color(0xff25D76C))),
                        Text(r'$124.03',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 14,
                                color: Color.fromARGB(255, 200, 199, 199))),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text('About NFT',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.black)),
              ),
              const SizedBox(
                height: 24,
              ),
              Text(
                'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Qui libero ullam cum iure dolorem iste quas debitis, a est, nesciunt possimus soluta expedita repellat dolores in nam culpa provident? Saepe? Lorem ipsum dolor sit amet consectetur, adipisicing elit. Qui libero ullam cum iure dolorem iste quas debitis, a est, nesciunt possimus soluta expedita repellat dolores in nam culpa provident? Saepe?',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    color: Color.fromRGBO(169, 173, 183, 1),
                    fontSize: 14,
                    height: 1.85),
              ),
              const SizedBox(
                height: 43,
              ),
              OutlinedButton(
                style: ButtonStyle(
                  padding: MaterialStateProperty.all(
                      const EdgeInsets.symmetric(horizontal: 24, vertical: 12)),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      side: const BorderSide(color: Colors.brown))),
                ),
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  child: const Center(
                    child: Text(
                      "Place Bid",
                      style: TextStyle(
                        color: Colors.brown,
                      ),
                    ),
                  ),
                ),
                onPressed: () {
                  showModalBottomSheet<void>(
                    context: context,
                    builder: (BuildContext context) => const PlaceBid(),
                  );
                },
              ),
              const SizedBox(
                height: 43,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
