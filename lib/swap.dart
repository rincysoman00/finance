import 'package:finance_app/home.dart';
import 'package:flutter/material.dart';
class Swap extends StatelessWidget {
  const Swap({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF17171F),
      appBar: AppBar(
        backgroundColor: const Color(0xFF17171F),
        leading: IconButton(
          icon: Image.asset('assets/images/Frame 5.png'),
          onPressed: () { Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Home()),
            ); 
            
          },
        ),
        title: const Padding(
          padding: EdgeInsets.only(left: 100),
          child:  Text(
            'Swap',
            style: TextStyle(
              color: Color(0xFFAAAAAA),
              fontSize: 24,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 70,
              child: Padding(
                padding: EdgeInsets.only(top: 38),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20, top: 8),
                      child: Text(
                        'You pay',
                        style: TextStyle(
                          color: Color(0xFFF5F5F5),
                          fontSize: 20,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Spacer(), 
                    Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: Text(
                        'Balance: 3.09ETH',
                        style: TextStyle(
                          color: Color(0xFFAAAAAA),
                          fontSize: 14,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10), 
            Container(
              width: 380,
              height: 68,
              clipBehavior: Clip.antiAlias,
              decoration: ShapeDecoration(
                color: const Color(0xFF252530),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      width: 32,
                      height: 32,
                      padding: const EdgeInsets.only(
                          top: 6, left: 6, right: 7, bottom: 7),
                      clipBehavior: Clip.antiAlias,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(107),
                        ),
                      ),
                      child: Image.asset(
                        'assets/images/image 0.png',
                        width: 19,
                        height: 19,
                      ),
                    ),
                  ),
                  const SizedBox(
                      width: 16), 
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Text(
                            'Ethereum',
                            style: TextStyle(
                              color: Color(0xFFF5F5F5),
                              fontSize: 16,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Image(
                            image: AssetImage('assets/images/Arrow 1.png'),
                            width: 20,
                            height: 20,
                          ),
                        ],
                      ),
                    ],
                  ),
                  const Spacer(), 
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(right: 10),
                        child: Text(
                          '0.15ETH',
                          style: TextStyle(
                            color: Color(0xFFF5F5F5),
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(left: 10),
                        child: Text(
                          '\$270.61',
                          style: TextStyle(
                            color: Color(0xFFAAAAAA),
                            fontSize: 14,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
                height:
                    20), 
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 20, top: 8),
                      child: Text(
                        'You receive',
                        style: TextStyle(
                          color: Color(0xFFF5F5F5),
                          fontSize: 20,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    const SizedBox(
                        width: 200,
                        height: 10), 
                    Container(
                      width: 32,
                      height: 32,
                      clipBehavior: Clip.antiAlias,
                      decoration: ShapeDecoration(
                        color: const Color(0xFFBFF5C7),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(27.59),
                        ),
                      ),
                      child: Image.asset(
                        'assets/images/image11 (1).png',
                        width: 20,
                        height: 20,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  width: 380,
                  height: 68,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF252530),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Container(
                          width: 32,
                          height: 32,
                          padding: const EdgeInsets.only(
                              top: 6, left: 6, right: 7, bottom: 7),
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(107),
                            ),
                          ),
                          child: Image.asset(
                            'assets/images/image3 (1).png',
                            width: 19,
                            height: 19,
                          ),
                        ),
                      ),
                      const SizedBox(
                          width: 16), 
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            children: [
                              Text(
                                'Bitcoin',
                                style: TextStyle(
                                  color: Color(0xFFF5F5F5),
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Image(
                                image: AssetImage('assets/images/Arrow 1.png'),
                                width: 20,
                                height: 20,
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Spacer(), 
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 18),
                            child: Text(
                              '0.0095 BTC',
                              style: TextStyle(
                                color: Color(0xFFF5F5F5),
                                fontSize: 16,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(left: 35),
                            child: Text(
                              '\$270.61',
                              style: TextStyle(
                                color: Color(0xFFAAAAAA),
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Exchange rate',
                        style: TextStyle(
                          color: Color(0xFFAAAAAA),
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                      Text(
                        '1 ETH = 0.06383 BTC',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: Color(0xFFAAAAAA),
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 300),
                  child: Container(
                    width: 400,
                    height: 56,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 112, vertical: 13),
                    clipBehavior: Clip.antiAlias,
                    decoration: ShapeDecoration(
                      color: const Color(0xFFBFF5C7),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    child: const Text(
                      'Swap now',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF17171F),
                        fontSize: 20,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}