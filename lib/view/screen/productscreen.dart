import 'package:flutter/material.dart';

class Productscreen extends StatefulWidget {
  const Productscreen({super.key});

  @override
  State<Productscreen> createState() => _ProductscreenState();
}

class _ProductscreenState extends State<Productscreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Container(
              height: 400,
              width: double.infinity,
              decoration:  BoxDecoration(
                color: Colors.white,
              ),
              child: Image.asset(
                'assets/images/dress.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              height: 426,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: const Color(0xffEFE1D1),
                  borderRadius: BorderRadius.circular(25)),
              child:  Padding(
                padding:
                    EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                child: Row(
                  children: [
                    Column(
                      //mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Black One Piece',
                          style: TextStyle(
                              color: Color(0xff46343C),
                              fontSize: 23,
                              fontWeight: FontWeight.w500),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 10),
                          child: Text(
                            'Description',
                            style: TextStyle(
                                color: Color(0xff46343C),
                                fontSize: 25,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 10,top: 10),
                          child: Text(
                              'Dress is refined and sophisticated.Decorated with \ndetailed hand embroidery on the backside and neckline\n held up high with a mandarin stand collar, \nthis piece is exquisite.',style: TextStyle(color:
                              Color(0xff5C4A4E),
                            fontWeight: FontWeight.w500
                          ),),
                        ),
                        SizedBox(height: 20,),
                        Row(
                          children: [
                            Text('Size',style: TextStyle(
                              color: Color(0xff520238),
                              fontWeight: FontWeight.bold,
                              fontSize: 22,
                            ),),
                            SizedBox(width: 20,),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              child: Text('S'),
                            ),
                            SizedBox(width: 20,),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              child: Text('M'),
                            ),
                            SizedBox(width: 20,),
                            CircleAvatar(
                              backgroundColor: Color(0xff520238),
                              child: Text('L',style: TextStyle(color: Colors.white),),
                            ),
                            SizedBox(width: 20,),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              child: Text('Xl'),
                            ),
                            SizedBox(width: 20,),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              child: Text('XXl'),
                            ),
                          ],
                        ),
                       Row(
                         mainAxisAlignment: MainAxisAlignment.start,
                         children: [
                           Padding(
                             padding: EdgeInsets.only(top: 110),
                             child: Text('Price ',style: TextStyle(color: Color(0xff520238),fontSize: 20,fontWeight: FontWeight.bold),),
                           ),
                           Padding(
                             padding: EdgeInsets.only(top: 110),
                             child: Text('\$ 55,000',style: TextStyle(color: Color(0xff520238),fontSize: 20,fontWeight: FontWeight.bold),
                             ),
                           ),
                              Container(
                                margin: EdgeInsets.only(left: 80,top: 90),
                                height: 50,
                                width: 140,
                                decoration: BoxDecoration(
                                    color: Color(0xff520238),
                                  borderRadius: BorderRadius.circular(15)
                                ),
                                alignment: Alignment.center,
                                child: InkWell(
                                  onTap: () {
                                    Navigator.pushNamed(context, '/cart');
                                  },
                                  child: Text('Add to Cart',style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15
                                  ),
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
            ),
          ],
        ),
      ),
    );
  }
}
