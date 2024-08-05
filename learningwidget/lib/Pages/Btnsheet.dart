// // class ChooseBookingOptionForSomeoneElse extends StatelessWidget {
// //   const ChooseBookingOptionForSomeoneElse({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     return SingleChildScrollView(
// //       child: Padding(
// //         padding: EdgeInsets.only(
// //           left: 20,
// //           right: 20,
// //           bottom: MediaQuery.of(context).viewInsets.bottom,
// //           top: 20,
// //         ),
// //         child: Column(
// //           mainAxisSize: MainAxisSize.min,
// //           children: [
// //             Row(
// //               mainAxisAlignment: MainAxisAlignment.spaceBetween,
// //               children: [
// //                 Text(
// //                   "Booking for someone else?",
// //                   style: getRegularStyleInter(
// //                       fontSize: 16, color: ColorManager.subMenuHighlightText),
// //                 ),
// //                 Icon(Icons.close)
// //               ],
// //             ),
// //             Divider(
// //               color: ColorManager.dividerColor,
// //               height: 40,
// //             ),
// //             Text(
// //               "You can select contact from your local phone contact app also, and he/she gets driver, vehicle and otp details via sms",
// //               style: getRegularStyle(
// //                   fontSize: 13, color: ColorManager.lessOpaColor),
// //             ),
// //             Divider(
// //               color: ColorManager.dividerColor,
// //               height: 20,
// //             ),
// //             Row(
// //               children: [
// //                 sboxW10,
// //                 SvgPicture.asset(SvgAssets.myself),
// //                 sboxW20,
// //                 Text(
// //                   "Myself",
// //                   style: getBoldStyleSeoge(
// //                       fontSize: 15, color: ColorManager.subMenuHighlightText),
// //                 ),
// //                 Spacer(),
// //                 Icon(
// //                   Icons.radio_button_on_rounded,
// //                   color: Colors.deepOrangeAccent,
// //                 ),
// //               ],
// //             ),
// //             Divider(
// //               color: ColorManager.dividerColor,
// //               height: 30,
// //             ),
// //             Row(
// //               children: [
// //                 sboxW10,
// //                 SvgPicture.asset(SvgAssets.contact),
// //                 sboxW20,
// //                 Text(
// //                   "Choose From Contact",
// //                   style: getBoldStyleSeoge(
// //                       fontSize: 15, color: ColorManager.subMenuHighlightText),
// //                 ),
// //                 Spacer(),
// //                 Icon(
// //                   Icons.radio_button_on_rounded,
// //                   color: Colors.deepOrangeAccent,
// //                 ),
// //               ],
// //             ),
// //             Divider(
// //               color: ColorManager.dividerColor,
// //               height: 30,
// //             ),
// //             Row(
// //               children: [
// //                 sboxW10,
// //                 SvgPicture.asset(SvgAssets.editUser),
// //                 sboxW20,
// //                 Text(
// //                   "Enter Customer Details",
// //                   style: getBoldStyleSeoge(
// //                       fontSize: 16, color: ColorManager.subMenuHighlightText),
// //                 ),
// //                 Spacer(),
// //                 Icon(
// //                   Icons.radio_button_on_rounded,
// //                   color: Colors.deepOrangeAccent,
// //                 ),
// //               ],
// //             ),
// //             Divider(
// //               color: ColorManager.dividerColor,
// //               height: 50,
// //             ),
// //             CustomButton(
// //               buttonText: "Confirm",
// //               onTap: () {},
// //             ),
// //             sboxH16,
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// // }

// // class BottomSheetForBookingSomeoneElse {
// //   void showBottomSheetForBookingSomeoneElse(BuildContext context) {
// //     showModalBottomSheet(
// //       context: context,
// //       shape: const RoundedRectangleBorder(
// //         borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
// //       ),
// //       isScrollControlled: true,
// //       builder: (BuildContext context) {
// //         return const ChooseBookingOptionForSomeoneElse();
// //       },
// //     );

// //   }
// // }




// import 'package:flutter_rating_bar/flutter_rating_bar.dart';
// import 'package:intl/intl.dart';
// import 'package:sajilo_yatra/app/app_exports.dart';

// class DriverDetails extends StatefulWidget {
//   const DriverDetails({super.key});

//   @override
//   State<DriverDetails> createState() => _DriverDetailsState();
// }

// class _DriverDetailsState extends State<DriverDetails> {
//   @override
//   Widget build(BuildContext context) {
//     Size size = MediaQuery.of(context).size;
//     return Scaffold(
//         appBar: AppBar(
//           centerTitle: false,
//           title: const Text(
//             "Driver Details",
//             style: TextStyle(
//               fontSize: 18,
//             ),
//           ),
//           leading: const Icon(Icons.arrow_back_ios),
//         ),
//         backgroundColor: Colors.white,
//         body: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Divider(
//               color: ColorManager.borderColor,
//             ),
//             sboxH10,
//             const CircleAvatar(
//               radius: 60,
//               backgroundImage: NetworkImage(
//                   "https://scontent.fktm21-1.fna.fbcdn.net/v/t39.30808-6/366356804_2007362759615473_1109385953638767079_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=rqq2cFz1EQAQ7kNvgEv5YeP&_nc_ht=scontent.fktm21-1.fna&oh=00_AYBC2syNANEyZZ2Fny3MtTkaolcRfqt8ojo0fVDKP-gnBA&oe=66B651B1"),
//             ),
//             sboxH10,
//             Text(
//               "Sailesh Aryal",
//               style: getRegularStyle(
//                   fontSize: 22, color: ColorManager.subMenuHighlightText),
//             ),
//             sboxH5,
//             Row(mainAxisAlignment: MainAxisAlignment.center, children: [
//               const Icon(
//                 Icons.star,
//                 color: Colors.amber,
//                 size: 30,
//               ),
//               Text("5.0",
//                   style: getSemiBoldStyleSeoge(
//                     fontSize: 15,
//                     color: ColorManager.subMenuHighlightText,
//                   )),
//               const Text(" (500 Reviews)")
//             ]),
//             sboxH20,
//             Container(
//                 margin: const EdgeInsets.symmetric(horizontal: 20.0),
//                 width: size.width,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(20),
//                   border: Border.all(color: ColorManager.borderColor),
//                 ),
//                 child: Column(
//                   children: [
//                     ListTile(
//                       leading: const Icon(Icons.local_taxi_rounded),
//                       title: Text(
//                         "545",
//                         style: getRegularStyleInter(
//                             fontSize: 15,
//                             color: ColorManager.subMenuHighlightText),
//                       ),
//                       subtitle: Text(
//                         "Rides Completed Succesfully",
//                         style: getMediumStyleInter(
//                             fontSize: 13, color: ColorManager.subTextColor),
//                       ),
//                     ),
//                     Divider(
//                       color: ColorManager.borderColor,
//                     ),
//                     ListTile(
//                       leading: SvgPicture.asset(
//                         SvgAssets.send,
//                         colorFilter: const ColorFilter.mode(
//                             Color(0xff141B34), BlendMode.srcIn),
//                       ),
//                       title: Text(
//                         "1045KM",
//                         style: getRegularStyleInter(
//                             fontSize: 15,
//                             color: ColorManager.subMenuHighlightText),
//                       ),
//                       subtitle: Text(
//                         "Distance Covered",
//                         style: getMediumStyleInter(
//                             fontSize: 13, color: ColorManager.subTextColor),
//                       ),
//                     ),
//                   ],
//                 )),
//             sboxH20,
//             Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 20),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Divider(
//                     color: ColorManager.borderColor,
//                   ),
//                   Text(
//                     "Reviews",
//                     style: getMediumStyleInter(
//                         fontSize: 15, color: ColorManager.subMenuHighlightText),
//                   ),
//                   sboxH14,
//                   Row(children: [
//                     Text(DateFormat.yMd().format(DateTime.now())),
//                     Text(". 9:10PM")
//                   ]),
//                   Row(
//                     children: [
//                       RatingBar.builder(
//                         itemBuilder: (context, _) => Icon(
//                           Icons.star,
//                           color: Colors.amber,
//                         ),
//                         onRatingUpdate: (rating) {},
//                         glow: true,
//                         direction: Axis.horizontal,
//                         itemSize: 20,
//                         ignoreGestures: true,
//                         initialRating: 4,
//                       ),
//                       Text("(5.0)")
//                     ],
//                   ),
//                   Text(
//                     "Nice! Ride Keep it Up!",
//                     style: getRegularStyleInter(
//                         fontSize: 13, color: ColorManager.subMenuHighlightText),
//                   ),
//                   sboxH20,
//                   Row(children: [
//                     Text(DateFormat.yMd().format(DateTime.now())),
//                     Text(". 10:11PM")
//                   ]),
//                   Row(
//                     children: [
//                       RatingBar.builder(
//                         itemBuilder: (context, _) => Icon(
//                           Icons.star,
//                           color: Colors.amber,
//                         ),
//                         onRatingUpdate: (rating) {},
//                         glow: true,
//                         direction: Axis.horizontal,
//                         itemSize: 20,
//                         ignoreGestures: true,
//                         initialRating: 4,

//                       ),
//                       Text("(5.0)")
//                     ],
//                   ),
//                   Text(
//                     "It is Safe and Comfort",
//                     style: getRegularStyleInter(
//                         fontSize: 13, color: ColorManager.subMenuHighlightText),
//                   ),
//                 ],
//               ),
//             )
//           ],
//         ));
//   }
// }
