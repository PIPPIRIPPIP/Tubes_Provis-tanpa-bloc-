import 'package:ayesha_s_application2/core/app_export.dart';
import 'package:ayesha_s_application2/widgets/custom_button.dart';
import 'package:ayesha_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class DaftarInvestorScreen extends StatelessWidget {
  TextEditingController emailController = TextEditingController();

  TextEditingController phonenumberController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

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
                    padding:
                        getPadding(left: 51, top: 26, right: 51, bottom: 26),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                              imagePath: ImageConstant.imgMoneylogodesi,
                              height: getVerticalSize(76),
                              width: getHorizontalSize(224)),
                          Container(
                              width: double.maxFinite,
                              child: Container(
                                  margin: getMargin(top: 21, bottom: 5),
                                  padding: getPadding(
                                      left: 23, top: 27, right: 23, bottom: 27),
                                  decoration: AppDecoration.outlineBlack9003f
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder10),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text("Daftar Sebagai Investor",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtPoppinsRegular20),
                                        Padding(
                                            padding: getPadding(top: 10),
                                            child: Text(
                                                "Harap lengkapi form dibawah ini",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular12)),
                                        CustomTextFormField(
                                            focusNode: FocusNode(),
                                            controller: emailController,
                                            hintText: "Email",
                                            margin: getMargin(top: 26),
                                            shape: TextFormFieldShape
                                                .RoundedBorder3,
                                            fontStyle: TextFormFieldFontStyle
                                                .PoppinsRegular15,
                                            textInputType:
                                                TextInputType.emailAddress),
                                        CustomTextFormField(
                                            focusNode: FocusNode(),
                                            controller: phonenumberController,
                                            hintText: "Nomor Ponsel",
                                            margin: getMargin(top: 28),
                                            shape: TextFormFieldShape
                                                .RoundedBorder3,
                                            fontStyle: TextFormFieldFontStyle
                                                .PoppinsRegular15),
                                        CustomTextFormField(
                                            focusNode: FocusNode(),
                                            controller: passwordController,
                                            hintText: "Kata Sandi",
                                            margin: getMargin(top: 25),
                                            shape: TextFormFieldShape
                                                .RoundedBorder3,
                                            fontStyle: TextFormFieldFontStyle
                                                .PoppinsRegular15,
                                            textInputAction:
                                                TextInputAction.done),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    top: 25, right: 8),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                          height: getSize(25),
                                                          width: getSize(25),
                                                          margin: getMargin(
                                                              top: 1,
                                                              bottom: 19),
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
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  223),
                                                          child: Text(
                                                              "Dengan klik Lanjutkan, Anda telah membaca dan menyetujui Syarat & Ketentuan serta Kebikajakn Provasi yang berlaku.",
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular10))
                                                    ]))),
                                        CustomButton(
                                            height: getVerticalSize(37),
                                            text: "Lanjutkan",
                                            margin: getMargin(top: 27)),
                                        Container(
                                            height: getVerticalSize(18),
                                            width: getHorizontalSize(155),
                                            margin:
                                                getMargin(top: 27, bottom: 1),
                                            child: Stack(
                                                alignment:
                                                    Alignment.centerRight,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Text(
                                                          "Sudah punya akun? Login",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular12)),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: GestureDetector(
                                                          onTap: () {
                                                            onTapTxtLogin(
                                                                context);
                                                          },
                                                          child: Text("Login",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular12BlueA200)))
                                                ]))
                                      ])))
                        ])))));
  }

  onTapTxtLogin(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.loginScreen);
  }
}
