// Scaffold
// (
// backgroundColor: const Color(0XFFEFE1D1),
// body: SafeArea(
// child: SingleChildScrollView(
// scrollDirection: Axis.vertical,
// child: Padding(
// padding: const EdgeInsets.all(10),
// child: SingleChildScrollView(
// child: Column(
// children: [
// Row(
// children: [
// CircleAvatar(
// backgroundColor: Colors.black,
//
// ),
// const Row(
// children: [
// Text(
// '  Welcome',
// style: TextStyle(
// color: Color(0XFFE2D2C7),
// fontSize: 20,
// fontWeight: FontWeight.w600),
// ),
// Text(
// ' Sally',
// style: TextStyle(
// color: Color(0XFF520238),
// fontWeight: FontWeight.w600,
// fontSize: 20),
// ),
// Padding(
// padding: EdgeInsets.all(8.0),
// child: Icon(
// Icons.waving_hand_outlined,
// color: Color(0XFF520238),
// ),
// ),
// Padding(
// padding: EdgeInsets.only(left: 110),
// child: Icon(
// Icons.notifications_none_outlined,
// color: Color(0XFF520238),
// size: 25,
// ),
// )
// //Icon(Icon.)
// ],
// ),
// ],
// ),
// Padding(
// padding: const EdgeInsets.only(left: 7, top: 17),
// child: Row(
// children: [
// //Searching box
// Container(
// height: 60,
// width: 310,
// decoration: BoxDecoration(
// color: const Color(0XFFE0D1C0),
// borderRadius: BorderRadius.circular(15),
// ),
// child: const Row(
// children: [
// Padding(
// padding: EdgeInsets.only(left: 7, top: 2),
// child: Icon(
// Icons.search,
// color: Colors.grey,
// ),
// ),
// Padding(
// padding: EdgeInsets.only(left: 3),
// child: Text(
// 'Search',
// style: TextStyle(
// color: Colors.grey,
// fontWeight: FontWeight.w400),
// ),
// ),
// Padding(
// padding: EdgeInsets.only(left: 150),
// child: Icon(
// Icons.mic_none_outlined,
// color: Colors.grey,
// ),
// ),
// Padding(
// padding: EdgeInsets.only(left: 10),
// child: Icon(Icons.camera_alt_outlined,
// color: Colors.grey),
// ),
// ],
// )),
// Padding(
// padding: const EdgeInsets.all(7),
// child: Container(
// height: 60,
// width: 60,
// decoration: BoxDecoration(
// color: const Color(0XFF520238),
// borderRadius: BorderRadius.circular(15),
// ),
// child: const Icon(
// Icons.menu,
// color: Colors.white,
// ),
// ),
// ),
// ],
// ),
// ),
// Row(
// children: [
// Padding(
// padding: const EdgeInsets.only(left: 10, top: 20),
// child: Container(
// height: 160,
// width: 375,
// decoration: BoxDecoration(
// color: const Color(0XFF414141),
// borderRadius: BorderRadius.circular(15)),
// child: Row(
// children: [
// Column(
// mainAxisAlignment: MainAxisAlignment.start,
// children: [
// Padding(
// padding: const EdgeInsets.symmetric(vertical: 30,horizontal: 18),
// child: RichText(text: const TextSpan(
// children: [
// TextSpan(
// text: 'big Sale 10%\nwith ',style: TextStyle(
// color: Color(0XFFA78295),
// fontSize: 25,
// fontWeight: FontWeight.bold,
// ),
// ),
// TextSpan(
// text: 'Nike\n',style: TextStyle(
// color: Colors.white,
// fontSize: 25,
// fontWeight: FontWeight.bold,
// ),
// ),
// TextSpan(
// text: '\n'
// ),
// TextSpan(
// text: 'Explore now >',style: TextStyle(
// color: Colors.white,
// fontSize: 15,
// fontWeight: FontWeight.bold,),
// ),
// ]
// ),
// ),
// ),
// //Image.network()
// ],
// ),
// ],
// ),
// ),
// ),
// ],
// ),
// const Row(
// children: [
// Padding(
// padding: EdgeInsets.only(top: 15,left: 12),
// child: Text('Categories',style: TextStyle(
// color: Color(0XFF520238),
// fontWeight: FontWeight.bold,
// fontSize: 20
// ),
// ),
// ),
// Padding(
// padding: EdgeInsets.only(left: 225,top: 15),
// child: Text('see all',style: TextStyle(
// color: Colors.black54,
// fontSize: 14,
// fontWeight: FontWeight.bold
// ),),
// )
// ],
// ),
// Container(
// // color: Colors.red,
// child: SingleChildScrollView(
// scrollDirection: Axis.horizontal,
// child: Row(
// mainAxisAlignment: MainAxisAlignment.start,
// children: List.generate(
// Circle.length, (index) =>
// circle(Circle[index]['img'],Circle[index]['text']),
// ),
// ),
// ),
// ),
// const Row(
// children: [
// Padding(
// padding: EdgeInsets.only(top: 40,left: 12),
// child: Text('New offer',style: TextStyle(
// color: Color(0XFF520238),
// fontWeight: FontWeight.bold,
// fontSize: 20,
// ),),
// )
// ],
// ),
// Row(
// children: [
// Container(
// margin: const EdgeInsets.symmetric(horizontal: 10,vertical: 20),
// height: 170,
// width: 180,
// decoration:BoxDecoration(
// gradient: LinearGradient(colors: [Color(0xffFFFBF6),Color(0xffC5AAB2)],begin: Alignment.topRight),
// borderRadius: BorderRadius.circular(10)
// ),
// child: Padding(
// padding: const EdgeInsets.only(left: 85,top: 65),
// child: RichText(
// text: const TextSpan(
// children: [
// TextSpan(
// text: 'Get Upto\n',style:TextStyle(
// color: Colors.black54,
// ),
// ),
// TextSpan(
// text: '10% ',style: TextStyle(
// color: Color(0xff3F2E3E),
// fontSize: 20,
// fontWeight: FontWeight.bold,
// )
// ),
// TextSpan(
// text: 'on\nElectronics',style: TextStyle(
// color: Color(0xff3F2E3E),
// fontWeight: FontWeight.bold
//
// ),
// ),
// ]
// ),
// ),
// ),
// ),
//
// Row(
// children: [
// Container(
// margin: const EdgeInsets.symmetric(horizontal: 10,vertical: 20),
// height: 170,
// width: 170,
// decoration:BoxDecoration(
// gradient: LinearGradient(colors: [Color(0xffFFFBF6),Color(0xff9EA3AA)],begin: Alignment.topRight),
// borderRadius: BorderRadius.circular(10)
// ),
// child: Padding(
// padding: const EdgeInsets.only(left: 85,top: 65),
// child: RichText(
// text: const TextSpan(
// children: [
// TextSpan(
// text: 'Get Upto\n',style:TextStyle(
// color: Colors.black54,
// ),
// ),
// TextSpan(
// text: '30%\n',style: TextStyle(
// color: Color(0xff3F2E3E),
// fontSize: 20,
// fontWeight: FontWeight.bold,
// )
// ),
// TextSpan(
// text: 'on Fashion',style: TextStyle(
// color: Color(0xff3F2E3E),
// fontWeight: FontWeight.bold
//
// ),
// ),
// ]
// ),
// ),
// ),
// )
// ],
// ),
// ],
// ),
// Padding(
// padding: const EdgeInsets.symmetric(),
// child: Row(
// children: [
// Text('Mega deals',style: TextStyle(
// color: Color(0XFF520238),
// fontWeight: FontWeight.bold,
// fontSize: 20
// ),),
// ],
// ),
// ),
// Row(
// children: [
// Container(
// margin: EdgeInsets.symmetric(horizontal: 10,vertical: 30),
// height: 170,
// width: 170,
// decoration: BoxDecoration(
// color: Color(0xffF3F3F3)
// ),
// child: Padding(
// padding: EdgeInsets.only(left: 10,bottom: 40),
// child: Container(
// height: 130,
// width: 110,
//
// decoration: BoxDecoration(
// color: Colors.white
// ),
// ),
// ),
// ),
// ],
// )
// ],
// ),
// ),
// )
// ,
// )
// ,
// )
// );