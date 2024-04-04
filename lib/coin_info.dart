import 'package:finance_app/home.dart';
import 'package:finance_app/recieve.dart';
import 'package:finance_app/send.dart';
import 'package:finance_app/swap.dart';
import 'package:flutter/material.dart';

class  CoininfoScreen extends StatelessWidget {
  const CoininfoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF17171F),
      body: Column(
        children: [
          Container(
            width: 1000,
            height: 450,
            clipBehavior: Clip.antiAlias,
            decoration: const ShapeDecoration(
              gradient: LinearGradient(
                colors: [
                  Color.fromARGB(255, 11, 15, 12),
                  Color.fromARGB(255, 98, 69, 126),
                ],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
              shape: RoundedRectangleBorder(
                side: BorderSide(width: 1, color: Color(0xFFAAAAAA)),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(32),
                  bottomRight: Radius.circular(32),
                ),
              ),
            ),
            child: Column(
              children: [
                const SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    GestureDetector(
                      onTap: () {Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const Home()),
                                        );
                      
                      },
                      child: const Icon(
                        Icons.keyboard_arrow_left,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                    const SizedBox(
                      width: 100,
                    ),
                    const Text(
                      'Bitcoin (BTC)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFAAAAAA),
                        fontSize: 23,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        height: 0.06,
                      ),
                    ),
                    const SizedBox(
                      width: 100,
                    ),
                    const Icon(
                      Icons.qr_code,
                      color: Colors.white,
                      size: 20,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Image.asset(
                  'assets/images/image3 (1).png',
                  width: 48,
                  height: 48,
                ),
                const SizedBox(
                  height: 35,
                ),
                const Text(
                  '\$30,078.60',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFFF5F5F5),
                    fontSize: 32,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0.04,
                  ),
                ),
                const SizedBox(
                  height: 36,
                ),
                const Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'Change',
                        style: TextStyle(
                          color: Color(0xFFAAAAAA),
                          fontSize: 14,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          height: 0.09,
                        ),
                      ),
                      TextSpan(
                        text: ' ',
                        style: TextStyle(
                          color: Color(0xFFBFF5C7),
                          fontSize: 14,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          height: 0.09,
                        ),
                      ),
                      TextSpan(
                        text: '-0.21%',
                        style: TextStyle(
                          color: Color(0xFFC277FD),
                          fontSize: 14,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          height: 0.09,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
                Image.asset('assets/images/Graph.png'),
              ],
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Container(
            width: 385,
            height: 100,
            clipBehavior: Clip.antiAlias,
            decoration: const ShapeDecoration(
              color: Color(0xFF252530),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(12)),
              ),
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            const SizedBox(
                              width: 12,
                            ),
                            const Text(
                              'Coin Balance',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFFAAAAAA),
                                fontSize: 20,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w500,
                                height: 0.06,
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Image.asset('assets/images/Arrow 2.png'),
                          ],
                        ),
                        const SizedBox(
                          height: 32,
                        ),
                        const Row(
                          children: [
                            SizedBox(
                              width: 12,
                            ),
                            Text(
                              '\$267.38',
                              style: TextStyle(
                                color: Color(0xFFF5F5F5),
                                fontSize: 24,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w500,
                                height: 0.05,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 119, top: 35),
                          child: Text(
                            '0.0095BTC',
                            style: TextStyle(
                              color: Color(0xFFAAAAAA),
                              fontSize: 20,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              height: 0.06,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          const Padding(
            padding: EdgeInsets.only(right: 300),
            child: Text(
              'About',
              style: TextStyle(
                color: Color(0xFFF5F5F5),
                fontSize: 26,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w600,
                height: 0.06,
              ),
            ),
          ),
          const SizedBox(
            height: 23,
          ),
          const Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 15),
                child: Text(
                  '\tAs the first decentralized virtual currency to\n meet widespread popularity and success,\n Bitcoin has inspired a host of other\n cryptocurrencies in its wake.',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color(0xFFAAAAAA),
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ],
          ),
        const SizedBox(
              height: 60,
            ),
            Container(
              width: 420,
              height: 65,
              padding: const EdgeInsets.only(
                top: 20,
                left: 36,
                right: 35,
                bottom: 1,
              ),
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24),
                border: const Border(
                  top: BorderSide(
                    width: 1,
                    color: Color.fromARGB(255, 238, 238, 240),
                  ),
                ),
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: double.infinity,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 20,
                                height: 20,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/Frame 1 (1).png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              const SizedBox(height: 4),
                              GestureDetector(
                                onTap: () {
                                 
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const Send()),
                                  );
                                },
                                child: const Text(
                                  'Send',
                                  style: TextStyle(
                                    color: Color(0xFFBFF5C7),
                                    fontSize: 12,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(width: 70),
                        Container(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 20,
                                height: 20,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/Frame 2 (1).png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              const SizedBox(height: 4),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const ReceiveScreen()),
                                  );
                                },
                                child: const Text(
                                  'Recieve',
                                  style: TextStyle(
                                    color: Color(0xFFAAAAAA),
                                    fontSize: 12,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(width: 70),
                        Container(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 20,
                                height: 20,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/Frame 3 (2).png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              const SizedBox(height: 4),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const Swap()),
                                  );
                                },
                                child: const Text(
                                  'Swap',
                                  style: TextStyle(
                                    color: Color(0xFFAAAAAA),
                                    fontSize: 12,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(width: 70),
                        Container(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 20,
                                height: 20,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                       'assets/images/Frame 3 (1).png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              const SizedBox(height: 4),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const Swap()),
                                  );
                                },
                                child: const Text(
                                  'Buy',
                                  style: TextStyle(
                                    color: Color(0xFFAAAAAA),
                                    fontSize: 12,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          
        ],
      ),
    );
  }
}

class IconAndText extends StatelessWidget {
  final String icon;
  final String label;
  final double iconHeight;
  final VoidCallback? onTap;

  const IconAndText({
    super.key,
    required this.icon,
    required this.label,
    this.iconHeight = 30.0,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            icon,
            height: iconHeight,
          ),
          Text(label, style: const TextStyle(color: Colors.white)),
        ],
      ),
    );
  }
}