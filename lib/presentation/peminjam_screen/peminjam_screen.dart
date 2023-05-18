import 'package:ayesha_s_application2/core/app_export.dart';
import 'package:ayesha_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:ayesha_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:ayesha_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class PeminjamScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(62),
                leadingWidth: 60,
                leading: AppbarImage(
                    height: getSize(45),
                    width: getSize(45),
                    imagePath: ImageConstant.imgMoneylogodesi45x45,
                    margin: getMargin(left: 15, top: 5, bottom: 5)),
                actions: [
                  AppbarImage(
                      height: getVerticalSize(32),
                      width: getHorizontalSize(25),
                      imagePath: ImageConstant.imgNotif1,
                      margin:
                          getMargin(left: 18, top: 11, right: 8, bottom: 4)),
                  AppbarImage(
                      height: getSize(40),
                      width: getSize(40),
                      imagePath: ImageConstant.imgProfile2,
                      margin: getMargin(left: 19, top: 7, right: 26),
                      onTap: () {
                        onTapProfileone(context);
                      })
                ]),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    padding: getPadding(top: 14),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              width: double.maxFinite,
                              child: Container(
                                  width: double.maxFinite,
                                  padding: getPadding(
                                      left: 29, top: 12, right: 29, bottom: 12),
                                  decoration: AppDecoration.outlineBlack9003f1
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder10),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text("Dana Tersedia",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsRegular12WhiteA700),
                                        Text("Rp. 100.000.000",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtPoppinsSemiBold15),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                height: getVerticalSize(64),
                                                width: getHorizontalSize(290),
                                                margin: getMargin(
                                                    top: 20, bottom: 3),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          child: Text("Riwayat",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular12WhiteA700)),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      bottom:
                                                                          1),
                                                              child: Text(
                                                                  "Tarik Saldo",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsRegular12WhiteA700))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      right: 3),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                4),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.spaceBetween,
                                                                            children: [
                                                                              CustomIconButton(height: 40, width: 40, child: CustomImageView(svgPath: ImageConstant.imgFile)),
                                                                              CustomIconButton(height: 40, width: 40, child: CustomImageView(svgPath: ImageConstant.imgTrash)),
                                                                              CustomIconButton(height: 40, width: 40, padding: IconButtonPadding.PaddingAll1, child: CustomImageView(svgPath: ImageConstant.imgClock))
                                                                            ])),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                5),
                                                                        child: Text(
                                                                            "Isi Saldo",
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsRegular12WhiteA700))
                                                                  ])))
                                                    ])))
                                      ]))),
                          Padding(
                              padding: getPadding(left: 15, top: 29),
                              child: Text("Ajuan Pinjaman",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsSemiBold14)),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  margin:
                                      getMargin(left: 15, top: 4, right: 18),
                                  padding: getPadding(
                                      left: 1, top: 4, right: 1, bottom: 4),
                                  decoration: AppDecoration.outlineGray400
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder10),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding:
                                                getPadding(left: 16, right: 15),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 3, bottom: 4),
                                                      child: Text("NO",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsSemiBold12)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 6,
                                                          top: 3,
                                                          bottom: 4),
                                                      child: Text(
                                                          "P20072312345",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular12)),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgImage7,
                                                      height: getSize(26),
                                                      width: getSize(26),
                                                      margin:
                                                          getMargin(left: 163)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 5,
                                                          top: 3,
                                                          bottom: 4),
                                                      child: Text("5 Bulan",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsSemiBold12))
                                                ])),
                                        Padding(
                                            padding: getPadding(top: 5),
                                            child: Divider(
                                                height: getVerticalSize(1),
                                                thickness: getVerticalSize(1),
                                                color: ColorConstant.gray400)),
                                        Padding(
                                            padding: getPadding(
                                                left: 15, top: 12, right: 24),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  Text("10%",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold32Black90001),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 5,
                                                          top: 23,
                                                          bottom: 6),
                                                      child: Text("bunga",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium12)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 117,
                                                          top: 17,
                                                          bottom: 6),
                                                      child: Text("Rp",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsSemiBold16Gray600)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 9,
                                                          top: 15,
                                                          bottom: 8),
                                                      child: Text("10.000.000",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsSemiBold16Black90001))
                                                ])),
                                        Padding(
                                            padding: getPadding(top: 20),
                                            child: Container(
                                                height: getVerticalSize(5),
                                                width: getHorizontalSize(379),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.gray400),
                                                child: ClipRRect(
                                                    child: LinearProgressIndicator(
                                                        value: 0.5,
                                                        backgroundColor:
                                                            ColorConstant
                                                                .gray400,
                                                        valueColor:
                                                            AlwaysStoppedAnimation<
                                                                    Color>(
                                                                ColorConstant
                                                                    .greenA700))))),
                                        Padding(
                                            padding: getPadding(
                                                left: 16,
                                                top: 3,
                                                right: 21,
                                                bottom: 6),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Text("1 Bulan lagi",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold12),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 247),
                                                      child: Text("50%",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsSemiBold12))
                                                ]))
                                      ]))),
                          Padding(
                              padding: getPadding(left: 15, top: 21),
                              child: Text("Tagihan Pinjaman",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsSemiBold14)),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  margin:
                                      getMargin(left: 16, top: 5, right: 17),
                                  padding: getPadding(
                                      left: 1, top: 4, right: 1, bottom: 4),
                                  decoration: AppDecoration.outlineGray400
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder10),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 16, right: 18),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 3,
                                                              bottom: 4),
                                                          child: Text("NO",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsSemiBold12)),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 6,
                                                              top: 3,
                                                              bottom: 4),
                                                          child: Text(
                                                              "P20072312345",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular12)),
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgImage7,
                                                          height: getSize(26),
                                                          width: getSize(26),
                                                          margin: getMargin(
                                                              left: 126)),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 5,
                                                              top: 3,
                                                              bottom: 4),
                                                          child: Text(
                                                              "5 hari tersisa",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsSemiBold12))
                                                    ]))),
                                        Padding(
                                            padding: getPadding(top: 5),
                                            child: Divider(
                                                height: getVerticalSize(1),
                                                thickness: getVerticalSize(1),
                                                color: ColorConstant.gray400)),
                                        Padding(
                                            padding:
                                                getPadding(left: 16, top: 15),
                                            child: Row(children: [
                                              Padding(
                                                  padding: getPadding(top: 1),
                                                  child: Text(
                                                      "Jumlah dibayarkan",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold12)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 100, bottom: 1),
                                                  child: Text("Total",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold12))
                                            ])),
                                        Padding(
                                            padding:
                                                getPadding(left: 16, right: 28),
                                            child: Row(children: [
                                              Padding(
                                                  padding: getPadding(top: 1),
                                                  child: Text("Rp",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold16Gray600)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 9, bottom: 1),
                                                  child: Text("5.500.000",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold16Black90001)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 109, top: 1),
                                                  child: Text("Rp",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold16Gray600)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 9, bottom: 1),
                                                  child: Text("11.000.000",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold16Black90001))
                                            ])),
                                        Padding(
                                            padding: getPadding(top: 20),
                                            child: Container(
                                                height: getVerticalSize(5),
                                                width: getHorizontalSize(379),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.gray400),
                                                child: ClipRRect(
                                                    child: LinearProgressIndicator(
                                                        value: 0.5,
                                                        backgroundColor:
                                                            ColorConstant
                                                                .gray400,
                                                        valueColor:
                                                            AlwaysStoppedAnimation<
                                                                    Color>(
                                                                ColorConstant
                                                                    .greenA700))))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 3,
                                                    right: 21,
                                                    bottom: 4),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  86),
                                                          padding: getPadding(
                                                              left: 24,
                                                              top: 1,
                                                              right: 24,
                                                              bottom: 1),
                                                          decoration: AppDecoration
                                                              .txtFillBlueA200
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .txtRoundedBorder5),
                                                          child: Text("Bayar",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsSemiBold12WhiteA700)),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 230,
                                                              top: 1,
                                                              bottom: 2),
                                                          child: Text("50%",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsSemiBold12))
                                                    ])))
                                      ]))),
                          Padding(
                              padding: getPadding(left: 16, top: 38),
                              child: Text("Panduan",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsSemiBold14)),
                          Container(
                              height: getVerticalSize(135),
                              width: double.maxFinite,
                              margin: getMargin(top: 9),
                              child: Stack(
                                  alignment: Alignment.topRight,
                                  children: [
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                            margin: getMargin(left: 15),
                                            padding: getPadding(
                                                left: 50,
                                                top: 35,
                                                right: 50,
                                                bottom: 35),
                                            decoration: AppDecoration
                                                .outlineGray400
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 1),
                                                      child: Text("Peminjaman",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsSemiBold12))
                                                ]))),
                                    Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                            margin: getMargin(right: 19),
                                            padding: getPadding(
                                                left: 49,
                                                top: 34,
                                                right: 49,
                                                bottom: 34),
                                            decoration: AppDecoration
                                                .outlineGray400
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 2),
                                                      child: Text("Pembayaran",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsSemiBold12))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                            width: double.maxFinite,
                                            margin: getMargin(top: 73),
                                            padding: getPadding(
                                                left: 10,
                                                top: 7,
                                                right: 10,
                                                bottom: 7),
                                            decoration:
                                                AppDecoration.fillBlueA200,
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 15, bottom: 1),
                                                      child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgIgaminghouse,
                                                                height:
                                                                    getSize(35),
                                                                width: getSize(
                                                                    35)),
                                                            Text("Beranda",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsSemiBold10)
                                                          ])),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 1),
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            5),
                                                                child: Row(
                                                                    children: [
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgAirplane,
                                                                          height: getSize(
                                                                              30),
                                                                          width:
                                                                              getSize(30)),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgTicket,
                                                                          height: getSize(
                                                                              23),
                                                                          width: getSize(
                                                                              23),
                                                                          margin: getMargin(
                                                                              left: 115,
                                                                              top: 6))
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 1),
                                                                child: Row(
                                                                    children: [
                                                                      Text(
                                                                          "Pinjam",
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtPoppinsSemiBold10),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  75),
                                                                          child: Text(
                                                                              "Tagihan & Pinjaman",
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsSemiBold10))
                                                                    ]))
                                                          ]))
                                                ])))
                                  ]))
                        ])))));
  }

  onTapProfileone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.profileScreen);
  }
}
