// class ChooseBookingOptionForSomeoneElse extends StatelessWidget {
//   const ChooseBookingOptionForSomeoneElse({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return SingleChildScrollView(
//       child: Padding(
//         padding: EdgeInsets.only(
//           left: 20,
//           right: 20,
//           bottom: MediaQuery.of(context).viewInsets.bottom,
//           top: 20,
//         ),
//         child: Column(
//           mainAxisSize: MainAxisSize.min,
//           children: [
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text(
//                   "Booking for someone else?",
//                   style: getRegularStyleInter(
//                       fontSize: 16, color: ColorManager.subMenuHighlightText),
//                 ),
//                 Icon(Icons.close)
//               ],
//             ),
//             Divider(
//               color: ColorManager.dividerColor,
//               height: 40,
//             ),
//             Text(
//               "You can select contact from your local phone contact app also, and he/she gets driver, vehicle and otp details via sms",
//               style: getRegularStyle(
//                   fontSize: 13, color: ColorManager.lessOpaColor),
//             ),
//             Divider(
//               color: ColorManager.dividerColor,
//               height: 20,
//             ),
//             Row(
//               children: [
//                 sboxW10,
//                 SvgPicture.asset(SvgAssets.myself),
//                 sboxW20,
//                 Text(
//                   "Myself",
//                   style: getBoldStyleSeoge(
//                       fontSize: 15, color: ColorManager.subMenuHighlightText),
//                 ),
//                 Spacer(),
//                 Icon(
//                   Icons.radio_button_on_rounded,
//                   color: Colors.deepOrangeAccent,
//                 ),
//               ],
//             ),
//             Divider(
//               color: ColorManager.dividerColor,
//               height: 30,
//             ),
//             Row(
//               children: [
//                 sboxW10,
//                 SvgPicture.asset(SvgAssets.contact),
//                 sboxW20,
//                 Text(
//                   "Choose From Contact",
//                   style: getBoldStyleSeoge(
//                       fontSize: 15, color: ColorManager.subMenuHighlightText),
//                 ),
//                 Spacer(),
//                 Icon(
//                   Icons.radio_button_on_rounded,
//                   color: Colors.deepOrangeAccent,
//                 ),
//               ],
//             ),
//             Divider(
//               color: ColorManager.dividerColor,
//               height: 30,
//             ),
//             Row(
//               children: [
//                 sboxW10,
//                 SvgPicture.asset(SvgAssets.editUser),
//                 sboxW20,
//                 Text(
//                   "Enter Customer Details",
//                   style: getBoldStyleSeoge(
//                       fontSize: 16, color: ColorManager.subMenuHighlightText),
//                 ),
//                 Spacer(),
//                 Icon(
//                   Icons.radio_button_on_rounded,
//                   color: Colors.deepOrangeAccent,
//                 ),
//               ],
//             ),
//             Divider(
//               color: ColorManager.dividerColor,
//               height: 50,
//             ),
//             CustomButton(
//               buttonText: "Confirm",
//               onTap: () {},
//             ),
//             sboxH16,
//           ],
//         ),
//       ),
//     );
//   }
// }

// class BottomSheetForBookingSomeoneElse {
//   void showBottomSheetForBookingSomeoneElse(BuildContext context) {
//     showModalBottomSheet(
//       context: context,
//       shape: const RoundedRectangleBorder(
//         borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
//       ),
//       isScrollControlled: true,
//       builder: (BuildContext context) {
//         return const ChooseBookingOptionForSomeoneElse();
//       },
//     );
//   }
// }
