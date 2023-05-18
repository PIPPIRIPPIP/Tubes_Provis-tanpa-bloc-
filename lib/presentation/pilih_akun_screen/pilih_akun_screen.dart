// import '../pilih_akun_screen/widgets/pilih_akun_item_widget.dart';
// import 'package:ayesha_s_application2/core/app_export.dart';
// import 'package:flutter/material.dart';

// class PilihAkunScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//         child: Scaffold(
//             backgroundColor: ColorConstant.whiteA700,
//             body: Container(
//                 width: double.maxFinite,
//                 padding: getPadding(top: 25, bottom: 25),
//                 child: Column(
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     children: [
//                       CustomImageView(
//                           imagePath: ImageConstant.imgMoneylogodesi,
//                           height: getVerticalSize(76),
//                           width: getHorizontalSize(224)),
//                       Padding(
//                           padding: getPadding(top: 16),
//                           child: Text("Pilih Jenis Akun",
//                               overflow: TextOverflow.ellipsis,
//                               textAlign: TextAlign.left,
//                               style: AppStyle.txtPoppinsRegular24)),
//                       Container(
//                           width: getHorizontalSize(268),
//                           margin: getMargin(top: 22),
//                           child: Text(
//                               "Mohon pilih jenis akun yang tepat. Pengguna hanya bisa memiliki satu jenis akun.",
//                               maxLines: null,
//                               textAlign: TextAlign.center,
//                               style: AppStyle.txtPoppinsRegular12Gray900)),
//                       Expanded(
//                           child: Padding(
//                               padding: getPadding(left: 1, top: 29),
//                               child: ListView.separated(
//                                   physics: BouncingScrollPhysics(),
//                                   shrinkWrap: true,
//                                   separatorBuilder: (context, index) {
//                                     return SizedBox(
//                                         height: getVerticalSize(46));
//                                   },
//                                   itemCount: 2,
//                                   itemBuilder: (context, index) {
//                                     return PilihAkunItemWidget(
//                                         onTapDaftarsebagai: () {
//                                       onTapDaftarsebagai(context);
//                                     });
//                                   })))
//                     ]))));
//   }

//   onTapDaftarsebagai(BuildContext context) {
//     Navigator.pushNamed(context, AppRoutes.daftarInvestorScreen);
//   }
// }
