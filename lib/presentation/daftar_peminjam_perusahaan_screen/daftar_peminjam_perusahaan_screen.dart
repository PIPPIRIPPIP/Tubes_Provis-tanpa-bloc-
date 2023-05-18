import 'package:ayesha_s_application2/core/app_export.dart';
import 'package:ayesha_s_application2/widgets/custom_button.dart';
import 'package:ayesha_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class DaftarPeminjamPerusahaanScreen extends StatelessWidget {
  TextEditingController grouptenController = TextEditingController();

  TextEditingController emailoneController = TextEditingController();

  TextEditingController mobilenoController = TextEditingController();

  TextEditingController mobilenooneController = TextEditingController();

  TextEditingController groupsixteenController = TextEditingController();

  TextEditingController groupfourteenController = TextEditingController();

  TextEditingController groupseventeenController = TextEditingController();

  TextEditingController groupeighteenController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            resizeToAvoidBottomInset: false,
            body: Form(
                key: _formKey,
                child: Container(
                    width: double.maxFinite,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Expanded(
                              child: SingleChildScrollView(
                                  padding: getPadding(top: 26),
                                  child: Padding(
                                      padding: getPadding(
                                          left: 22, right: 24, bottom: 13),
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgMoneylogodesi,
                                                height: getVerticalSize(76),
                                                width: getHorizontalSize(224),
                                                alignment: Alignment.center),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding:
                                                        getPadding(top: 22),
                                                    child: Text(
                                                        "Bantu Kami Mengenal Bisnis Anda",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsRegular20))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: getPadding(top: 6),
                                                    child: Text(
                                                        "Harap lengkapi form dibawah ini",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsRegular12))),
                                            Padding(
                                                padding: getPadding(top: 30),
                                                child: Divider(
                                                    height: getVerticalSize(1),
                                                    thickness:
                                                        getVerticalSize(1),
                                                    color:
                                                        ColorConstant.gray400,
                                                    indent:
                                                        getHorizontalSize(1))),
                                            Padding(
                                                padding: getPadding(
                                                    left: 1, top: 15),
                                                child: Text("Kategori Bisnis",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular12)),
                                            Padding(
                                                padding:
                                                    getPadding(left: 1, top: 6),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  46),
                                                          width:
                                                              getHorizontalSize(
                                                                  169),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            right:
                                                                                6),
                                                                        child: Text(
                                                                            "Perusahaan",
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsRegular16BlueA200))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Container(
                                                                        padding: getPadding(left: 11, top: 5, right: 11, bottom: 5),
                                                                        decoration: AppDecoration.outlineBlueA200.copyWith(borderRadius: BorderRadiusStyle.roundedBorder7),
                                                                        child: Row(children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgBuilding,
                                                                              height: getVerticalSize(35),
                                                                              width: getHorizontalSize(33),
                                                                              margin: getMargin(bottom: 1)),
                                                                          Padding(
                                                                              padding: getPadding(left: 12),
                                                                              child: SizedBox(height: getVerticalSize(34), child: VerticalDivider(width: getHorizontalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueA200, indent: getHorizontalSize(1), endIndent: getHorizontalSize(1))))
                                                                        ])))
                                                              ])),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  46),
                                                          width:
                                                              getHorizontalSize(
                                                                  169),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            right:
                                                                                8,
                                                                            bottom:
                                                                                8),
                                                                        child: Text(
                                                                            "Perorangan",
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsRegular16Gray400))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: GestureDetector(
                                                                        onTap: () {
                                                                          onTapRowpersontwenty(
                                                                              context);
                                                                        },
                                                                        child: Container(
                                                                            padding: getPadding(left: 12, top: 6, right: 12, bottom: 6),
                                                                            decoration: AppDecoration.outlineGray4002.copyWith(borderRadius: BorderRadiusStyle.roundedBorder7),
                                                                            child: Row(children: [
                                                                              CustomImageView(imagePath: ImageConstant.imgPerson21, height: getVerticalSize(33), width: getHorizontalSize(35)),
                                                                              Padding(padding: getPadding(left: 9), child: SizedBox(height: getVerticalSize(32), child: VerticalDivider(width: getHorizontalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray400)))
                                                                            ]))))
                                                              ]))
                                                    ])),
                                            Padding(
                                                padding: getPadding(
                                                    left: 1, top: 16),
                                                child: Text(
                                                    "Nama Lengkap Sesuai KTP",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular12)),
                                            CustomTextFormField(
                                                focusNode: FocusNode(),
                                                controller: grouptenController,
                                                hintText:
                                                    "Nama Lengkap Sesuai KTP",
                                                margin:
                                                    getMargin(left: 1, top: 5)),
                                            Padding(
                                                padding: getPadding(
                                                    left: 1, top: 14),
                                                child: Text("Email",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular12)),
                                            CustomTextFormField(
                                                focusNode: FocusNode(),
                                                controller: emailoneController,
                                                hintText: "contoh@gmail.com",
                                                margin:
                                                    getMargin(left: 1, top: 7),
                                                textInputType:
                                                    TextInputType.emailAddress),
                                            Padding(
                                                padding: getPadding(
                                                    left: 1, top: 14),
                                                child: Text("Nomor Ponsel",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular12)),
                                            CustomTextFormField(
                                                focusNode: FocusNode(),
                                                controller: mobilenoController,
                                                hintText: "+6281234567890",
                                                margin:
                                                    getMargin(left: 1, top: 7)),
                                            Padding(
                                                padding: getPadding(
                                                    left: 1, top: 14),
                                                child: Text("Nomor NPWP",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular12)),
                                            CustomTextFormField(
                                                focusNode: FocusNode(),
                                                controller:
                                                    mobilenooneController,
                                                hintText: "1234567890",
                                                margin:
                                                    getMargin(left: 1, top: 7),
                                                textInputType:
                                                    TextInputType.phone),
                                            Padding(
                                                padding: getPadding(top: 14),
                                                child: Text("Nama Perusahaan",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular12)),
                                            Padding(
                                                padding:
                                                    getPadding(left: 1, top: 7),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      CustomTextFormField(
                                                          width:
                                                              getHorizontalSize(
                                                                  180),
                                                          focusNode:
                                                              FocusNode(),
                                                          controller:
                                                              groupsixteenController,
                                                          hintText:
                                                              "Tipe Perusahaan",
                                                          padding:
                                                              TextFormFieldPadding
                                                                  .PaddingT11,
                                                          suffix: Container(
                                                              margin: getMargin(
                                                                  left: 30,
                                                                  top: 16,
                                                                  right: 18,
                                                                  bottom: 16),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .blueA200),
                                                              child: CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgArrow3)),
                                                          suffixConstraints:
                                                              BoxConstraints(
                                                                  maxHeight:
                                                                      getVerticalSize(
                                                                          41))),
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  180),
                                                          padding: getPadding(
                                                              left: 14,
                                                              top: 10,
                                                              right: 14,
                                                              bottom: 10),
                                                          decoration: AppDecoration
                                                              .txtOutlineGray400
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .txtRoundedBorder5),
                                                          child: Text(
                                                              "Nama Perusahaan",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular12Gray600))
                                                    ])),
                                            Padding(
                                                padding: getPadding(
                                                    left: 1, top: 14),
                                                child: Text(
                                                    "Provinsi Perusahaan",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular12)),
                                            CustomTextFormField(
                                                focusNode: FocusNode(),
                                                controller:
                                                    groupfourteenController,
                                                hintText: "Pilih Provinsi",
                                                margin:
                                                    getMargin(left: 1, top: 7),
                                                padding: TextFormFieldPadding
                                                    .PaddingT11,
                                                suffix: Container(
                                                    margin: getMargin(
                                                        left: 30,
                                                        top: 14,
                                                        right: 23,
                                                        bottom: 14),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .blueA200),
                                                    child: CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrow3)),
                                                suffixConstraints:
                                                    BoxConstraints(
                                                        maxHeight:
                                                            getVerticalSize(
                                                                41))),
                                            Padding(
                                                padding: getPadding(
                                                    left: 1, top: 14),
                                                child: Text("Kota Perusahaan",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular12)),
                                            CustomTextFormField(
                                                focusNode: FocusNode(),
                                                controller:
                                                    groupseventeenController,
                                                hintText: "Pilih Kota",
                                                margin:
                                                    getMargin(left: 1, top: 7),
                                                padding: TextFormFieldPadding
                                                    .PaddingT11,
                                                suffix: Container(
                                                    margin: getMargin(
                                                        left: 30,
                                                        top: 14,
                                                        right: 23,
                                                        bottom: 14),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .blueA200),
                                                    child: CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrow3)),
                                                suffixConstraints:
                                                    BoxConstraints(
                                                        maxHeight:
                                                            getVerticalSize(
                                                                41))),
                                            Padding(
                                                padding: getPadding(
                                                    left: 1, top: 14),
                                                child: Text("Pilih Jenis Usaha",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular12)),
                                            CustomTextFormField(
                                                focusNode: FocusNode(),
                                                controller:
                                                    groupeighteenController,
                                                hintText: "Pilih Jenis Usaha",
                                                margin: getMargin(
                                                    left: 1, top: 7),
                                                padding: TextFormFieldPadding
                                                    .PaddingT11,
                                                textInputAction: TextInputAction
                                                    .done,
                                                suffix: Container(
                                                    margin: getMargin(
                                                        left: 30,
                                                        top: 14,
                                                        right: 23,
                                                        bottom: 14),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .blueA200),
                                                    child: CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrow3)),
                                                suffixConstraints:
                                                    BoxConstraints(
                                                        maxHeight:
                                                            getVerticalSize(
                                                                41))),
                                            Padding(
                                                padding: getPadding(
                                                    left: 1, top: 16),
                                                child: Text(
                                                    "Pendapatan Pertahun",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular12)),
                                            Container(
                                                margin:
                                                    getMargin(left: 1, top: 5),
                                                padding: getPadding(all: 9),
                                                decoration: AppDecoration
                                                    .outlineGray4001
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder7),
                                                child: Row(children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 3),
                                                      child: Text("Rp",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular12BlueA200)),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 6),
                                                      child: SizedBox(
                                                          height:
                                                              getVerticalSize(
                                                                  21),
                                                          child: VerticalDivider(
                                                              width:
                                                                  getHorizontalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color:
                                                                  ColorConstant
                                                                      .gray400,
                                                              indent:
                                                                  getHorizontalSize(
                                                                      1),
                                                              endIndent:
                                                                  getHorizontalSize(
                                                                      1)))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 7,
                                                          top: 2,
                                                          bottom: 1),
                                                      child: Text("100.000.000",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular12Gray600))
                                                ])),
                                            Padding(
                                                padding: getPadding(
                                                    left: 1,
                                                    top: 21,
                                                    right: 27),
                                                child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                          height: getSize(25),
                                                          width: getSize(25),
                                                          margin: getMargin(
                                                              top: 1,
                                                              bottom: 4),
                                                          padding: getPadding(
                                                              all: 1),
                                                          decoration:
                                                              AppDecoration
                                                                  .fillBlueA200,
                                                          child:
                                                              Stack(children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgImage6,
                                                                height:
                                                                    getSize(21),
                                                                width:
                                                                    getSize(21),
                                                                alignment:
                                                                    Alignment
                                                                        .center)
                                                          ])),
                                                      Expanded(
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      305),
                                                              margin: getMargin(
                                                                  left: 9),
                                                              child: Text(
                                                                  "Dengan klik Lanjutkan, Anda telah membaca dan menyetujui Syarat & Ketentuan serta Kebikajakn Provasi yang berlaku.",
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsRegular10)))
                                                    ])),
                                            CustomButton(
                                                height: getVerticalSize(37),
                                                text: "Lanjutkan",
                                                margin: getMargin(
                                                    left: 1, top: 19)),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    height: getVerticalSize(18),
                                                    width:
                                                        getHorizontalSize(155),
                                                    margin: getMargin(top: 22),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              child: Text(
                                                                  "Sudah punya akun? Login",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsRegular12)),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              child:
                                                                  GestureDetector(
                                                                      onTap:
                                                                          () {
                                                                        onTapTxtLogin(
                                                                            context);
                                                                      },
                                                                      child: Text(
                                                                          "Login",
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtPoppinsRegular12BlueA200)))
                                                        ])))
                                          ]))))
                        ])))));
  }

  onTapRowpersontwenty(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.daftarPeminjamPeroranganScreen);
  }

  onTapTxtLogin(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.loginScreen);
  }
}
