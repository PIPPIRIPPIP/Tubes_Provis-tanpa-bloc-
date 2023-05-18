import 'package:ayesha_s_application2/core/app_export.dart';
import 'package:ayesha_s_application2/widgets/custom_button.dart';
import 'package:ayesha_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class LoginScreen extends StatelessWidget {
  TextEditingController emailController = TextEditingController();

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
                    padding: getPadding(left: 51, top: 107, right: 51),
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
                                  margin: getMargin(top: 26, bottom: 5),
                                  padding: getPadding(
                                      left: 23, top: 28, right: 23, bottom: 28),
                                  decoration: AppDecoration.outlineBlack9003f
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder10),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        CustomTextFormField(
                                            focusNode: FocusNode(),
                                            controller: emailController,
                                            hintText: "Email",
                                            margin: getMargin(top: 7),
                                            shape: TextFormFieldShape
                                                .RoundedBorder3,
                                            fontStyle: TextFormFieldFontStyle
                                                .PoppinsRegular15,
                                            textInputType:
                                                TextInputType.emailAddress),
                                        CustomTextFormField(
                                            focusNode: FocusNode(),
                                            controller: passwordController,
                                            hintText: "Kata Sandi",
                                            margin: getMargin(top: 28),
                                            shape: TextFormFieldShape
                                                .RoundedBorder3,
                                            fontStyle: TextFormFieldFontStyle
                                                .PoppinsRegular15,
                                            textInputAction:
                                                TextInputAction.done),
                                        CustomButton(
                                            height: getVerticalSize(37),
                                            text: "Masuk",
                                            margin: getMargin(top: 28),
                                            onTap: () {
                                              onTapMasuk(context);
                                            }),
                                        Container(
                                            height: getVerticalSize(19),
                                            width: getHorizontalSize(160),
                                            margin: getMargin(top: 20),
                                            child: Stack(
                                                alignment: Alignment.topRight,
                                                children: [
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Text(
                                                          "Belum punya akun? Daftar",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular12)),
                                                  Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: GestureDetector(
                                                          onTap: () {
                                                            // onTapTxtDaftar(
                                                            //     context);
                                                          },
                                                          child: Text("Daftar",
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

  onTapMasuk(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.peminjamScreen);
  }

  // onTapTxtDaftar(BuildContext context) {
  //   Navigator.pushNamed(context, AppRoutes.pilihAkunScreen);
  // }
}
