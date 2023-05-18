import 'package:ayesha_s_application2/core/app_export.dart';
import 'package:ayesha_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:ayesha_s_application2/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:ayesha_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:ayesha_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:ayesha_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class ProfileOneScreen extends StatelessWidget {
  TextEditingController groupfortyoneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        resizeToAvoidBottomInset: false,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: getHorizontalSize(
                  381,
                ),
                margin: getMargin(
                  left: 16,
                  top: 22,
                  right: 17,
                ),
                padding: getPadding(
                  top: 14,
                  bottom: 14,
                ),
                decoration: AppDecoration.outlineGray4003.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder10,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomAppBar(
                      height: getVerticalSize(
                        86,
                      ),
                      leadingWidth: 107,
                      leading: AppbarImage(
                        height: getSize(
                          74,
                        ),
                        width: getSize(
                          74,
                        ),
                        imagePath: ImageConstant.imgProfile21,
                        margin: getMargin(
                          left: 33,
                          top: 4,
                        ),
                      ),
                      centerTitle: true,
                      title: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          AppbarTitle(
                            text: "AYESHA ALI FIRDAUS",
                          ),
                          AppbarSubtitle1(
                            text: "+6281234567890",
                            margin: getMargin(
                              right: 88,
                            ),
                          ),
                          AppbarSubtitle1(
                            text: "ayeshali@example.com",
                            margin: getMargin(
                              top: 2,
                              right: 45,
                            ),
                          ),
                        ],
                      ),
                      actions: [
                        AppbarImage(
                          height: getSize(
                            17,
                          ),
                          width: getSize(
                            17,
                          ),
                          imagePath: ImageConstant.imgEdit1,
                          margin: getMargin(
                            left: 33,
                            right: 33,
                            bottom: 61,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Container(
                  padding: getPadding(
                    left: 16,
                    top: 7,
                    right: 16,
                    bottom: 7,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 1,
                          top: 12,
                        ),
                        child: Text(
                          "Tentang",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsSemiBold14Black900,
                        ),
                      ),
                      CustomTextFormField(
                        focusNode: FocusNode(),
                        controller: groupfortyoneController,
                        margin: getMargin(
                          top: 3,
                        ),
                        variant: TextFormFieldVariant.OutlineGray400_1,
                        shape: TextFormFieldShape.RoundedBorder10,
                        textInputAction: TextInputAction.done,
                        suffix: Container(
                          margin: getMargin(
                            left: 20,
                            top: 30,
                            right: 20,
                            bottom: 30,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.black900,
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgArrow7,
                          ),
                        ),
                        suffixConstraints: BoxConstraints(
                          maxHeight: getVerticalSize(
                            117,
                          ),
                        ),
                      ),
                      Spacer(),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          "version 1.0",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular12Bluegray400,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
