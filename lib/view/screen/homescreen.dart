import 'package:ecommerce_app/utils/circleproduct.dart';
import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _State();
}

class _State extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xffEFE1D1),
        appBar: AppBar(
          backgroundColor: const Color(0xffEFE1D1),
          leading: const Padding(
            padding: EdgeInsets.all(4),
            child: CircleAvatar(
              //radius: 50,
              backgroundImage: AssetImage('assets/images/profile.jpg'),
            ),
          ),
          title: const SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Text(
                  'Welcome',
                  style: TextStyle(
                      color: Color(0xffC2A7AC),
                      fontWeight: FontWeight.w500,
                      fontSize: 18,
                      letterSpacing: 1),
                ),
                Text(
                  ' sally ',
                  style: TextStyle(
                      color: Color(0xff520238), fontWeight: FontWeight.w400),
                ),
                Icon(
                  Icons.waving_hand_outlined,
                  color: Color(0xff520238),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 120),
                  child: Icon(
                    Icons.notifications_none_outlined,
                    color: Color(0xff520238),
                    size: 30,
                  ),
                ),
              ],
            ),
          ),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(
                        vertical: 20, horizontal: 15),
                    height: 60,
                    width: 310,
                    decoration: BoxDecoration(
                        color: const Color(0xffE0D1C0),
                        borderRadius: BorderRadius.circular(15)),
                    child: const Padding(
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                      child: Row(
                        children: [
                          Icon(
                            Icons.search,
                            color: Colors.grey,
                            size: 25,
                          ),
                          Text(
                            ' Search',
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.w700),
                          ),
                          Spacer(),
                          Padding(
                            padding: EdgeInsets.all(2),
                            child: Icon(
                              Icons.settings_voice,
                              color: Colors.grey,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.camera_alt_outlined,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: const Color(0xff520238),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: const Icon(
                          Icons.tune,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 15),
                    height: 150,
                    width: 381,
                    decoration: BoxDecoration(
                        color: const Color(0xff414141),
                        borderRadius: BorderRadius.circular(15)),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 30, horizontal: 30),
                      child: RichText(
                        text: const TextSpan(children: [
                          TextSpan(
                              text: 'big Sale 10%\nWith',
                              style: TextStyle(
                                color: Color(0xffA78295),
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                              )),
                          TextSpan(
                            text: ' Nike\n',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          TextSpan(
                            text: "\n",
                          ),
                          TextSpan(
                            text: 'Explore now  > ',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            ),
                          ),
                        ]),
                      ),
                    ),
                  ),
                ],
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 7),
                    child: Text(
                      'Categories',
                      style: TextStyle(
                        color: Color(0xff59454E),
                        fontWeight: FontWeight.bold,
                        fontSize: 23,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 20),
                    child: Text(
                      'See All',
                      style: TextStyle(
                          color: Colors.black54,
                          fontSize: 17,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: List.generate(
                      Circle.length,
                      (index) =>
                          circle(Circle[index]['img'], Circle[index]['text'])),
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 7),
                child: Row(
                  children: [
                    Text(
                      'New offer',
                      style: TextStyle(
                        color: Color(0xff59454E),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Container(
                    margin:
                        const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                    height: 150,
                    width: 180,
                    decoration: BoxDecoration(
                        gradient: const LinearGradient(
                            colors: [Color(0xffEAE7E7), Color(0xffC0A5AC)],
                            begin: Alignment.topRight),
                        borderRadius: BorderRadius.circular(15)),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 40, left: 90),
                      child: RichText(
                        text: const TextSpan(children: [
                          TextSpan(
                              text: 'Get Upto\n',
                              style: TextStyle(color: Colors.black54)),
                          TextSpan(
                              text: '10%',
                              style: TextStyle(
                                  color: Color(0xff341E2D),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20)),
                          TextSpan(
                              text: ' on\n',
                              style: TextStyle(
                                  color: Color(0xff341E2D),
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold)),
                          TextSpan(
                              text: 'Electronics',
                              style: TextStyle(
                                  color: Color(0xff341E2D),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15))
                        ]),
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 5),
                        height: 150,
                        width: 180,
                        decoration: BoxDecoration(
                            gradient: const LinearGradient(
                                colors: [Color(0xffEAE7E7), Color(0xffA3A8B0)],
                                begin: Alignment.topRight),
                            borderRadius: BorderRadius.circular(15)),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 40, left: 90),
                          child: RichText(
                            text: const TextSpan(children: [
                              TextSpan(
                                  text: 'Get Upto\n',
                                  style: TextStyle(color: Colors.black54)),
                              TextSpan(
                                  text: '30%\n',
                                  style: TextStyle(
                                      color: Color(0xff341E2D),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20)),
                              TextSpan(
                                text: 'on Fashion',
                                style: TextStyle(
                                    color: Color(0xff341E2D),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15),
                              ),
                            ]),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 7),
                child: Row(
                  children: [
                    Text(
                      'Mega deals',
                      style: TextStyle(
                        color: Color(0xff59454E),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
              ),
              Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.pushNamed(context,'/product');
                    },
                    child: Column(
                      children: List.generate(Productlist.length, (index) => product(Productlist[index]['img'],Productlist[index]['text'],Productlist[index]['price'])),
                    ),
                  ),
                  Column(
                    children: List.generate(Productlist2.length, (index) => product(Productlist2[index]['img'],Productlist2[index]['text'],Productlist2[index]['price'])),
                  )
                ],

              )
            ],
          ),
        ),
      ),
    );
  }
}

Widget circle(String img, String text) {
  return Column(
    children: [
      Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 12),
            child: CircleAvatar(
              radius: 32,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage(img),
            ),
          ),
        ],
      ),
      Padding(
        padding: const EdgeInsets.symmetric(vertical: 7, horizontal: 10),
        child: Row(
          children: [
            Text(text),
          ],
        ),
      )
    ],
  );
}
Widget product(String img , String text,String price)
{
  return  Padding(
    padding: EdgeInsets.symmetric(vertical: 5,horizontal: 10),
    child: Row(
      children: [
        Container(
          height: 250,
          width: 180,
          decoration: BoxDecoration(
            color: Color(0xffF3F3F3),
          ),
          child: Column(
            children: [
             Container(
               height: 150,
               width: 150,
               child:  Image.asset(img,fit: BoxFit.cover),
             ),
              Padding(
                padding: const EdgeInsets.only(right: 90,top: 5),
                child: Text(text,style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.bold),),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 96),
                child: Text(' $price',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
              ),
              SizedBox(height: 5),
              Row(
                children: [
                  Icon(Icons.star,color: Color(0xffFEBB02),size: 22,),
                  Icon(Icons.star,color: Color(0xffFEBB02),size: 22,),
                  Icon(Icons.star,color: Color(0xffFEBB02),size: 22,),
                  Icon(Icons.star,color: Color(0xffFEBB02),size: 22,),
                  Icon(Icons.star,color: Color(0xffFEBB02),size: 22,),
                ],
              ),
            ],
          ),
        ),
      ],
    ),
  );
}
