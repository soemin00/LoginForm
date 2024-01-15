import 'package:flutter/material.dart';
void main(){
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return new Container(
      width: 375,
      height: 812,
      clipBehavior: Clip.antiAlias,
      decoration: ShapeDecoration(
        color: Color(0xFFF5F5F5),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
      ),
      child: Stack(
        children: [
          Positioned(
            left: 28,
            top: 29,
            child: Container(
              width: 48,
              height: 48,
              child: Stack(children: [

                  ]),
            ),
          ),
          Positioned(
            left: 296,
            top: 29,
            child: Container(
              width: 48,
              height: 48,
              decoration: ShapeDecoration(
                image: DecorationImage(
                  image: NetworkImage("https://via.placeholder.com/48x48"),
                  fit: BoxFit.fill,
                ),
                shape: OvalBorder(
                  side: BorderSide(width: 1, color: Colors.white),
                ),
              ),
            ),
          ),
          Positioned(
            left: 34,
            top: 142,
            child: SizedBox(
              width: 215,
              height: 71,
              child: Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: 'Choose The \n',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 28,
                        fontFamily: 'Sansita One',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                    TextSpan(
                      text: 'Food You Love',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 32,
                        fontFamily: 'Sansita One',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            left: 56,
            top: 257,
            child: Container(
              width: 264,
              height: 44,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 264,
                      height: 44,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        shadows: [
                          BoxShadow(
                            color: Color(0x3F000000),
                            blurRadius: 4,
                            offset: Offset(0, 4),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 22,
                    top: 14,
                    child: Text(
                      'Search',
                      style: TextStyle(
                        color: Color(0xFFB9B9B9),
                        fontSize: 10,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 227,
                    top: 11,
                    child: Container(
                      width: 22,
                      height: 22,
                      child: Stack(children: [

                          ]),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 34,
            top: 346,
            child: Text(
              'Categories',
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w600,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 43,
            top: 476,
            child: Text(
              'Burgers',
              style: TextStyle(
                color: Colors.black,
                fontSize: 14,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 159,
            top: 476,
            child: Text(
              'Chicken',
              style: TextStyle(
                color: Colors.black,
                fontSize: 14,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 287,
            top: 476,
            child: Text(
              'Pizza',
              style: TextStyle(
                color: Colors.black,
                fontSize: 14,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 16,
            top: 395,
            child: Container(
              width: 110,
              height: 70,
              decoration: ShapeDecoration(
                color: Color(0xFFF168E2),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
                shadows: [
                  BoxShadow(
                    color: Color(0x3F000000),
                    blurRadius: 4,
                    offset: Offset(0, 4),
                    spreadRadius: 0,
                  )
                ],
              ),
            ),
          ),
          Positioned(
            left: 39,
            top: 398,
            child: Container(
              width: 64,
              height: 64,
              child: Stack(children: [

                  ]),
            ),
          ),
          Positioned(
            left: 133,
            top: 395,
            child: Container(
              width: 110,
              height: 70,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
                shadows: [
                  BoxShadow(
                    color: Color(0x3F000000),
                    blurRadius: 4,
                    offset: Offset(0, 4),
                    spreadRadius: 0,
                  )
                ],
              ),
            ),
          ),
          Positioned(
            left: 156,
            top: 398,
            child: Container(
              width: 64,
              height: 64,
              child: Stack(children: [

                  ]),
            ),
          ),
          Positioned(
            left: 250,
            top: 395,
            child: Container(
              width: 110,
              height: 70,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
                shadows: [
                  BoxShadow(
                    color: Color(0x3F000000),
                    blurRadius: 4,
                    offset: Offset(0, 4),
                    spreadRadius: 0,
                  )
                ],
              ),
            ),
          ),
          Positioned(
            left: 273,
            top: 398,
            child: Container(
              width: 64,
              height: 64,
              child: Stack(children: [

                  ]),
            ),
          ),
          Positioned(
            left: 16,
            top: 527,
            child: Container(
              width: 160,
              height: 180,
              decoration: ShapeDecoration(
                image: DecorationImage(
                  image: NetworkImage("https://via.placeholder.com/160x180"),
                  fit: BoxFit.fill,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                shadows: [
                  BoxShadow(
                    color: Color(0x3F000000),
                    blurRadius: 4,
                    offset: Offset(0, 4),
                    spreadRadius: 0,
                  )
                ],
              ),
            ),
          ),
          Positioned(
            left: 193,
            top: 527,
            child: Container(
              width: 160,
              height: 180,
              decoration: ShapeDecoration(
                image: DecorationImage(
                  image: NetworkImage("https://via.placeholder.com/160x180"),
                  fit: BoxFit.fill,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                shadows: [
                  BoxShadow(
                    color: Color(0x3F000000),
                    blurRadius: 4,
                    offset: Offset(0, 4),
                    spreadRadius: 0,
                  )
                ],
              ),
            ),
          ),
          Positioned(
            left: 131,
            top: 747,
            child: Container(
              width: 16,
              height: 16,
              decoration: ShapeDecoration(
                color: Color(0xFFF168E2),
                shape: OvalBorder(),
              ),
            ),
          ),
          Positioned(
            left: 158,
            top: 747,
            child: Container(
              width: 16,
              height: 16,
              decoration: ShapeDecoration(
                color: Color(0xFFD9D9D9),
                shape: OvalBorder(),
              ),
            ),
          ),
          Positioned(
            left: 185,
            top: 747,
            child: Container(
              width: 16,
              height: 16,
              decoration: ShapeDecoration(
                color: Color(0xFFD9D9D9),
                shape: OvalBorder(),
              ),
            ),
          ),
          Positioned(
            left: 212,
            top: 747,
            child: Container(
              width: 16,
              height: 16,
              decoration: ShapeDecoration(
                color: Color(0xFFD9D9D9),
                shape: OvalBorder(),
              ),
            ),
          ),
          Positioned(
            left: 239,
            top: 747,
            child: Container(
              width: 16,
              height: 16,
              decoration: ShapeDecoration(
                color: Color(0xFFD9D9D9),
                shape: OvalBorder(),
              ),
            ),
          ),
          Positioned(
            left: 311,
            top: 734,
            child: Container(
              width: 42,
              height: 42,
              decoration: ShapeDecoration(
                color: Color(0xFFF349E1),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
              ),
            ),
          ),
          Positioned(
            left: 320,
            top: 743,
            child: Container(
              width: 24,
              height: 24,
              padding: const EdgeInsets.all(3),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 18,
                    height: 18,
                    child: Stack(children: [

                        ]),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
