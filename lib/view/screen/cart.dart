import 'package:ecommerce_app/utils/cartlist.dart';
import 'package:flutter/material.dart';

class Cartscreen extends StatefulWidget {
  const Cartscreen({super.key});

  @override
  State<Cartscreen> createState() => _CartscreenState();
}

class _CartscreenState extends State<Cartscreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xffEFE1D1),
        appBar: AppBar(
          backgroundColor: const Color(0xffEFE1D1),
          title: const Text(
            'Cart',
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Color(0xff422D3A)),
          ),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
              child: Row(children: [
                Container(
                  height: 120,
                  width: 384,
                  decoration: const BoxDecoration(
                    color: Color(0xffFE1D1),
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: 120,
                        width: 150,
                        decoration: const BoxDecoration(
                            color: Colors.white,
                            image: DecorationImage(
                                image: AssetImage('assets/images/dress.png'))),
                      ),
                      Column(
                        children: [
                          const Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: 15, vertical: 5),
                            child: Text(
                              'Black One Piece',
                              style: TextStyle(
                                  color: Color(0xff422D3A),
                                  fontWeight: FontWeight.w700,
                                  fontSize: 15),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 10, top: 5),
                            child: Text(
                              '\$55,000',
                              style: TextStyle(
                                  color: Color(0xff422D3A),
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Container(
                                  height: 20,
                                  width: 20,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: const Color(0xff422D3A),
                                          width: 1),
                                      borderRadius: BorderRadius.circular(4)),
                                  child: InkWell(
                                    onTap: () {
                                      setState(() {
                                        if(n>0)
                                          {
                                            n--;
                                          }
                                      });
                                    },
                                      child:  Icon(
                                    Icons.remove,
                                    size: 15,
                                  ))),
                              const Text(
                                ' 1 ',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500, fontSize: 15),
                              ),
                              Container(
                                  height: 20,
                                  width: 20,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: const Color(0xff422D3A),
                                          width: 1),
                                      borderRadius: BorderRadius.circular(4)),
                                  child: InkWell(
                                    onTap: () {
                                      setState(() {
                                        if(n<0)
                                        {
                                          n++;
                                        }
                                      });
                                    },
                                    child:  Icon(
                                      Icons.add,
                                      size: 15,
                                    ),
                                  )),
                              SizedBox(
                                width: 20,
                              ),
                              Icon(Icons.delete),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ]),
            ),
            Divider(
              color: Colors.black,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
              child: Row(children: [
                Container(
                  height: 120,
                  width: 384,
                  decoration: const BoxDecoration(
                    color: Color(0xffFE1D1),
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: 120,
                        width: 150,
                        decoration: const BoxDecoration(
                            color: Colors.white,
                            image: DecorationImage(
                                image: AssetImage('assets/images/perfume.jpg'))),
                      ),
                      Column(
                        children: [
                          const Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: 15, vertical: 5),
                            child: Text(
                              'Perfume',
                              style: TextStyle(
                                  color: Color(0xff422D3A),
                                  fontWeight: FontWeight.w700,
                                  fontSize: 15),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 11, top: 5),
                            child: Text(
                              '\$15,000',
                              style: TextStyle(
                                  color: Color(0xff422D3A),
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                            Row(
                              children: [
                                Container(
                                    height: 20,
                                    width: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            color: const Color(0xff422D3A),
                                            width: 1),
                                        borderRadius: BorderRadius.circular(4)),
                                    child: InkWell(
                                        onTap: () {
                                          setState(() {
                                            if(n>0)
                                            {
                                              n--;
                                            }
                                          });
                                        },
                                        child:  Icon(
                                          Icons.remove,
                                          size: 15,
                                        ))),
                                const Text(
                                  ' 1 ',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500, fontSize: 15),
                                ),
                                Container(
                                    height: 20,
                                    width: 20,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            color: const Color(0xff422D3A),
                                            width: 1),
                                        borderRadius: BorderRadius.circular(4)),
                                    child: InkWell(
                                      onTap: () {
                                        setState(() {
                                          if(n<0)
                                          {
                                            n++;
                                          }
                                        });
                                      },
                                      child:  Icon(
                                        Icons.add,
                                        size: 15,
                                      ),
                                    )),
                                SizedBox(
                                  width: 20,
                                ),
                                Icon(Icons.delete),
                              ],
                            ),
                            ]
                          ),
                        ],

                  ),
                ),
              ]),
            ),
            Divider(color: Colors.black,),

            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const SizedBox(
                      height: 70,
                    ),
                    Text("Total Amount : ", style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Color(0xff520238)),),
                    const SizedBox(
                      width: 110,
                    ),
                    Text("\$70,000", style: TextStyle(fontSize: 22,color: Color(0xff520238),fontWeight: FontWeight.w700)),
                  ],
                ),
                SizedBox(height: 210,),
                Container(
                  height: 70,
                  width: 350,
                  decoration:
                  BoxDecoration(
                    color: Color(0xff520238),
                    borderRadius: BorderRadius.circular(15)
                  ),
                  child: Center(child: Text('Checkout',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),)),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
int n=1;
int n1=1;
int n2=1;
