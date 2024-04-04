import 'package:finance_app/academy.dart';
import 'package:finance_app/buysell.dart';
import 'package:finance_app/coin_info.dart';
import 'package:finance_app/commingsoon.dart';
import 'package:finance_app/recieve.dart';
import 'package:finance_app/send.dart';
import 'package:finance_app/settings.dart';
import 'package:finance_app/swap.dart';

import 'package:flutter/material.dart';


class Home extends StatelessWidget {
  const Home({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Stack(children: [
          Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Container(
              width: 410,
              height: 240,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(0),
                  topRight: Radius.circular(0),
                  bottomLeft: Radius.circular(32),
                  bottomRight: Radius.circular(32),
                ),
                border: Border(
                  top: BorderSide(width: 1, color: Colors.black),
                  left: BorderSide(width: 1, color: Colors.transparent),
                  right: BorderSide(width: 1, color: Colors.transparent),
                  bottom: BorderSide(width: 1, color: Colors.transparent),
                ),
                image: DecorationImage(
                  image: AssetImage('assets/images/image1.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(height: 40),
            Center(
              child: Container(
                width: 246,
                height:
                    120, // Increased height to accommodate text below images
                decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.black),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        SizedBox(
                          width: 58,
                          height: 58,
                          child: GestureDetector(
                              // Wrap with GestureDetector for detecting taps
                              onTap: () {
                                // Navigate to BuySellPage when tapped
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Send()),
                                );
                              },
                              child: Image.asset('assets/images/Frame 1.png',
                                  fit: BoxFit.cover)),
                        ),
                        const SizedBox(
                            height:
                                4), // Adjust the spacing between image and text

                        const Text(
                          'Send',
                          style: TextStyle(
                            color: Colors.white, // Set text color to white
                            fontSize: 14, // Set font size
                            fontWeight: FontWeight.bold, // Set font weight
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(width: 26),
                    Column(
                      children: [
                        SizedBox(
                          width: 58,
                          height: 58,
                          child: GestureDetector(
                              // Wrap with GestureDetector for detecting taps
                              onTap: () {
                                // Navigate to BuySellPage when tapped
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const ReceiveScreen()),
                                );
                              },
                              child: Image.asset('assets/images/Frame 2.png',
                                  fit: BoxFit.cover)),
                        ),
                        const SizedBox(
                            height:
                                4), // Adjust the spacing between image and text
                        const Text(
                          'Recieve',
                          style: TextStyle(
                            color: Colors.white, // Set text color to white
                            fontSize: 14, // Set font size
                            fontWeight: FontWeight.bold, // Set font weight
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(width: 26),
                    Column(
                      children: [
                        SizedBox(
                          width: 58,
                          height: 58,
                          child: GestureDetector(
                              // Wrap with GestureDetector for detecting taps
                              onTap: () {
                                // Navigate to BuySellPage when tapped
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Swap()),
                                );
                              },
                              child: Image.asset('assets/images/Frame 3.png',
                                  fit: BoxFit.cover)),
                        ),
                        const SizedBox(
                            height:
                                4), // Adjust the spacing between image and text
                        const Text(
                          'Swap',
                          style: TextStyle(
                            color: Colors.white, // Set text color to white
                            fontSize: 14, // Set font size
                            fontWeight: FontWeight.bold, // Set font weight
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
           const SizedBox(
  height: 4,
),
Row(
  children: [
    const SizedBox(width: 15),
    Stack(
      children: [
        Container(
          width: 190 * 2 + 10, // Total width of both containers plus spacing
          height: 38, // Set the height explicitly
          child: Row(
            children: [
              Container(
                width: 190,
                padding: const EdgeInsets.symmetric(horizontal: 20),
                clipBehavior: Clip.antiAlias,
                decoration: ShapeDecoration(
                  color: const Color(0xFFBFF5C7),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
                child: const Center(
                  child: Text(
                    'Coins',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF17171F),
                      fontSize: 14,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 0.09,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 150, // Adjust the left position for increased overlap
                child: GestureDetector(
                        onTap: () {
                // Navigate to BuySellPage when tapped
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const AcademyScreen()),
                );
              },
                  child: GestureDetector(
                              // Wrap with GestureDetector for detecting taps
                              onTap: () {
                                // Navigate to BuySellPage when tapped
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const comingsoon()),
                                );
                              },
                    child: Container(
                      width: 190,
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      clipBehavior: Clip.antiAlias,
                      decoration: ShapeDecoration(
                        color: const Color(0xFF252530),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          'NFT',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFFF5F5F5),
                            fontSize: 14,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 0.09,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  ],
),

            const SizedBox(
              height: 15,
            ),
            Positioned(
                left: 0,
                top: 409,
                child: Container(
                 padding: const EdgeInsets.symmetric(horizontal: 18), 
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        GestureDetector(
                             
                              onTap: () {
                                
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const CoininfoScreen()),
                                );
                              },
                          child: Container(
                            width: 410,
                            height: 80,
                            padding: const EdgeInsets.all(16),
                            clipBehavior: Clip.antiAlias,
                            decoration: ShapeDecoration(
                              color: const Color(0xFF252530),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Expanded(
                                  child:  GestureDetector(
                               
                                onTap: () {
                                 
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const CoininfoScreen()),
                                  );
                                },
                                    child: Container(
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Container(
                                              width: 48,
                                              height: 48,
                                              decoration: const BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                      'assets/images/image3 (1).png'),
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 60,
                                            top: 0,
                                            child: Container(
                                              width: 390,
                                              height: 48,
                                              child: const Stack(
                                                children: [
                                                  Positioned(
                                                    left: 0,
                                                    top: 18,
                                                    child: Text(
                                                      'Bitcoin',
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                        color: Color(0xFFF5F5F5),
                                                        fontSize: 16,
                                                        fontFamily: 'Poppins',
                                                        fontWeight: FontWeight.w500,
                                                        height: 0.10,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 0,
                                                    top: 35,
                                                    child: Text(
                                                      '0.05101 BTC',
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                        color: Color(0xFFAAAAAA),
                                                        fontSize: 14,
                                                        fontFamily: 'Poppins',
                                                        fontWeight: FontWeight.w500,
                                                        height: 0.09,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 306,
                                            top: 0,
                                            child: Container(
                                              width: 60,
                                              height: 38,
                                              child: const Stack(
                                                children: [
                                                  Positioned(
                                                    left: -10,
                                                    top: 18,
                                                    child: Text(
                                                      '\$4,179.12',
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                        color: Color(0xFFF5F5F5),
                                                        fontSize: 14,
                                                        fontFamily: 'Poppins',
                                                        fontWeight: FontWeight.w500,
                                                        height: 0.09,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 4,
                                                    top: 32,
                                                    child: Text(
                                                      '+15.1%',
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                        color: Color(0xFFBFF5C7),
                                                        fontSize: 14,
                                                        fontFamily: 'Poppins',
                                                        fontWeight: FontWeight.w500,
                                                        height: 0.09,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                            height: 15), 
                        GestureDetector(
                              
                              onTap: () {
                              
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const CoininfoScreen()),
                                );
                              },
                          child: Container(
                            width: 410,
                            height: 80,
                            padding: const EdgeInsets.all(16),
                            clipBehavior: Clip.antiAlias,
                            decoration: ShapeDecoration(
                              color: const Color(0xFF252530),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Expanded(
                                  child: Container(
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: Container(
                                            width: 48,
                                            height: 48,
                                            decoration: const BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage(
                                                    'assets/images/image3 (1).png'), // Change to your image path
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 60,
                                          top: 0,
                                          child: Container(
                                            width: 300,
                                            height: 42,
                                            child: const Stack(
                                              children: [
                                                Positioned(
                                                  left: 0,
                                                  top: 18,
                                                  child: Text(
                                                    'Bitcoin', // Change to your coin name
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                      color: Color(0xFFF5F5F5),
                                                      fontSize: 16,
                                                      fontFamily: 'Poppins',
                                                      fontWeight: FontWeight.w500,
                                                      height: 0.10,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 0,
                                                  top: 35,
                                                  child: Text(
                                                    '0.05101 BTC', 
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                      color: Color(0xFFAAAAAA),
                                                      fontSize: 14,
                                                      fontFamily: 'Poppins',
                                                      fontWeight: FontWeight.w500,
                                                      height: 0.09,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 306,
                                          top: 0,
                                          child: Container(
                                            width: 60,
                                            height: 38,
                                            child: const Stack(
                                              children: [
                                                Positioned(
                                                  left: -10,
                                                  top: 18,
                                                  child: Text(
                                                    '\$4,179.12', 
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                      color: Color(0xFFF5F5F5),
                                                      fontSize: 14,
                                                      fontFamily: 'Poppins',
                                                      fontWeight: FontWeight.w500,
                                                      height: 0.09,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 4,
                                                  top: 32,
                                                  child: Text(
                                                    '+15.1%', 
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                      color: Color(0xFFBFF5C7),
                                                      fontSize: 14,
                                                      fontFamily: 'Poppins',
                                                      fontWeight: FontWeight.w500,
                                                      height: 0.09,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                            height: 15), 
                        GestureDetector(
                              onTap: () {
                               
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const CoininfoScreen()),
                                );
                              },
                          child: Container(
                            width: 410,
                            height: 80,
                            padding: const EdgeInsets.all(16),
                            clipBehavior: Clip.antiAlias,
                            decoration: ShapeDecoration(
                              color: const Color(0xFF252530),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Expanded(
                                  child: Container(
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 1,
                                          top: 1,
                                          child: Container(
                                            width: 48,
                                            height: 48,
                                            decoration: const BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage(
                                                    'assets/images/image3 (1).png'), // Change to your image path
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 60,
                                          top: 0,
                                          child: Container(
                                            width: 350,
                                            height: 55,
                                            child: const Stack(
                                              children: [
                                                Positioned(
                                                  left: 0,
                                                  top: 18,
                                                  child: Text(
                                                    'Bitcoin', // Change to your coin name
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                      color: Color(0xFFF5F5F5),
                                                      fontSize: 16,
                                                      fontFamily: 'Poppins',
                                                      fontWeight: FontWeight.w500,
                                                      height: 0.10,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 0,
                                                  top: 35,
                                                  child: Text(
                                                    '0.05101 BTC', // Change to your coin amount
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                      color: Color(0xFFAAAAAA),
                                                      fontSize: 14,
                                                      fontFamily: 'Poppins',
                                                      fontWeight: FontWeight.w500,
                                                      height: 0.09,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        const Positioned(
                                          left: 306,
                                          top: 0,
                                          child: SizedBox(
                                            width: 60,
                                            height: 38,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: -10,
                                                  top: 18,
                                                  child: Text(
                                                    '\$4,179.12', // Change to your coin value
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                      color: Color(0xFFF5F5F5),
                                                      fontSize: 14,
                                                      fontFamily: 'Poppins',
                                                      fontWeight: FontWeight.w500,
                                                      height: 0.09,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 4,
                                                  top: 32,
                                                  child: Text(
                                                    '+15.1%', 
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                      color: Color(0xFFBFF5C7),
                                                      fontSize: 14,
                                                      fontFamily: 'Poppins',
                                                      fontWeight: FontWeight.w500,
                                                      height: 0.09,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(height: 40), 
                        Container(
                          width: 410,
                          height: 90,
                          padding: const EdgeInsets.only(
                            top: 20,
                            left: 36,
                            right: 35,
                            bottom: 21,
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
                             
                              SizedBox(
                                height: double.infinity,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 24,
                                      height: 24,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                              'assets/images/image 8 (3).png'),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                    const SizedBox(height: 4),
                                    const Text(
                                      'Wallet',
                                      style: TextStyle(
                                        color: Color(0xFFAAAAAA),
                                        fontSize: 12,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 36),
                              Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                     
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const BuySellPage()),
                                      );
                                    },
                                    child: GestureDetector(
                                    onTap: () {
                                      
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                 const BuySellPage()),
                                      );
                                    },
                                      child: Container(
                                        width: 24,
                                        height: 24,
                                        decoration: const BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                                'assets/images/image 8 (1) (1).png'),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(height: 4),
                                  const Text(
                                    'Buy/Sell',
                                    style: TextStyle(
                                      color: Color(0xFFAAAAAA),
                                      fontSize: 12,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(width: 36),
                              Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                     
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const AcademyScreen()),
                                      );
                                    },
                                    child: GestureDetector(
                            
                              onTap: () {
                             
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const AcademyScreen()),
                                );
                              },
                                      child: Container(
                                        width: 24,
                                        height: 24,
                                        decoration: const BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                                'assets/images/image 10.png'),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(height: 4),
                                  const Text(
                                    'Academy',
                                    style: TextStyle(
                                      color: Color(0xFFAAAAAA),
                                      fontSize: 12,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(width: 36),
                              
                              SizedBox(
                                height: double.infinity,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    GestureDetector(
                        onTap: () {

                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SettingsPage()),
                );
              },
                                      child: GestureDetector(
                             
                              onTap: () {
 
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const SettingsPage()),
                                );
                              },
                                        child: Container(
                                          width: 24,
                                          height: 24,
                                          decoration: const BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/image 8 (2) (1).png'),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(height: 4),
                                    GestureDetector(
                                      onTap: () {},
                                      child: const Text(
                                        'Settings',
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
                      ]),
                ))
          ])
        ]));
  }
}