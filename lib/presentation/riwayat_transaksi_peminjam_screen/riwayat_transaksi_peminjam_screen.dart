import 'package:ayesha_s_application2/core/app_export.dart';
import 'package:ayesha_s_application2/widgets/custom_button.dart';
import 'package:ayesha_s_application2/widgets/custom_drop_down.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class RiwayatTransaksiPeminjamScreen extends StatelessWidget {
  List<String> dropdownItemList = ["Item One", "Item Two", "Item Three"];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomButton(
                          height: getVerticalSize(46),
                          text: "Riwayat Transaksi",
                          shape: ButtonShape.Square,
                          padding: ButtonPadding.PaddingT12,
                          fontStyle: ButtonFontStyle.PoppinsSemiBold14,
                          prefixWidget: Container(
                              margin: getMargin(right: 22),
                              decoration:
                                  BoxDecoration(color: ColorConstant.whiteA700),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgArrow4)),
                          onTap: () {
                            onTapRiwayat(context);
                          }),
                      Padding(
                          padding: getPadding(left: 17, top: 15, right: 14),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(top: 12, bottom: 8),
                                    child: Text("Riwayat Transaksi",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsMedium14)),
                                CustomDropDown(
                                    width: getHorizontalSize(128),
                                    focusNode: FocusNode(),
                                    icon: Container(
                                        margin: getMargin(left: 16, right: 29),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray90001),
                                        child: CustomImageView(
                                            svgPath: ImageConstant
                                                .imgArrowdownGray90001)),
                                    hintText: "Filter",
                                    items: dropdownItemList,
                                    onChanged: (value) {})
                              ])),
                      Padding(
                          padding: getPadding(top: 18),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.gray400)),
                      Padding(
                          padding: getPadding(left: 17, top: 5, right: 21),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                    width: getHorizontalSize(96),
                                    child: RichText(
                                        text: TextSpan(children: [
                                          TextSpan(
                                              text: "Bayar Pinjaman\n",
                                              style: TextStyle(
                                                  color: ColorConstant.black900,
                                                  fontSize: getFontSize(12),
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w500)),
                                          TextSpan(
                                              text: "via BCA\n05 April 2023",
                                              style: TextStyle(
                                                  color: ColorConstant.black900,
                                                  fontSize: getFontSize(12),
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w400))
                                        ]),
                                        textAlign: TextAlign.left)),
                                Padding(
                                    padding: getPadding(top: 18, bottom: 18),
                                    child: Text("-Rp 100.000",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsMedium12DeeporangeA700))
                              ])),
                      Padding(
                          padding: getPadding(top: 4),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.gray400)),
                      Padding(
                          padding: getPadding(left: 17, top: 5, right: 21),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                    width: getHorizontalSize(76),
                                    child: RichText(
                                        text: TextSpan(children: [
                                          TextSpan(
                                              text: "Isi Saldo\n",
                                              style: TextStyle(
                                                  color: ColorConstant.black900,
                                                  fontSize: getFontSize(12),
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w500)),
                                          TextSpan(
                                              text: "via BCA\n04 April 2023",
                                              style: TextStyle(
                                                  color: ColorConstant.black900,
                                                  fontSize: getFontSize(12),
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w400))
                                        ]),
                                        textAlign: TextAlign.left)),
                                Padding(
                                    padding: getPadding(top: 18, bottom: 18),
                                    child: Text("+Rp 100.000",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsMedium12Green800))
                              ])),
                      Padding(
                          padding: getPadding(top: 3),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.gray400)),
                      Padding(
                          padding: getPadding(left: 17, top: 6, right: 21),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                    width: getHorizontalSize(76),
                                    child: RichText(
                                        text: TextSpan(children: [
                                          TextSpan(
                                              text: "Tarik Dana\n",
                                              style: TextStyle(
                                                  color: ColorConstant.black900,
                                                  fontSize: getFontSize(12),
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w500)),
                                          TextSpan(
                                              text: "via BCA\n03 April 2023",
                                              style: TextStyle(
                                                  color: ColorConstant.black900,
                                                  fontSize: getFontSize(12),
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w400))
                                        ]),
                                        textAlign: TextAlign.left)),
                                Padding(
                                    padding: getPadding(top: 18, bottom: 18),
                                    child: Text("-Rp 5.000.000",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsMedium12DeeporangeA700))
                              ])),
                      Padding(
                          padding: getPadding(top: 5),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.gray400)),
                      Padding(
                          padding: getPadding(left: 17, top: 3, right: 21),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                    width: getHorizontalSize(82),
                                    child: RichText(
                                        text: TextSpan(children: [
                                          TextSpan(
                                              text: "Pendanaan\n",
                                              style: TextStyle(
                                                  color: ColorConstant.black900,
                                                  fontSize: getFontSize(12),
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w500)),
                                          TextSpan(
                                              text: "P20072312345\n",
                                              style: TextStyle(
                                                  color: ColorConstant.black900,
                                                  fontSize: getFontSize(12),
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w400)),
                                          TextSpan(
                                              text: "03 April 2023",
                                              style: TextStyle(
                                                  color: ColorConstant.black900,
                                                  fontSize: getFontSize(12),
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w400))
                                        ]),
                                        textAlign: TextAlign.left)),
                                Padding(
                                    padding: getPadding(top: 18, bottom: 18),
                                    child: Text("+Rp 5.000.000",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsMedium12Green800))
                              ])),
                      Padding(
                          padding: getPadding(top: 3),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.gray400)),
                      Padding(
                          padding: getPadding(left: 17, top: 3, right: 21),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                    width: getHorizontalSize(75),
                                    child: RichText(
                                        text: TextSpan(children: [
                                          TextSpan(
                                              text: "Isi Saldo\n",
                                              style: TextStyle(
                                                  color: ColorConstant.black900,
                                                  fontSize: getFontSize(12),
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w500)),
                                          TextSpan(
                                              text: "via BCA\n",
                                              style: TextStyle(
                                                  color: ColorConstant.black900,
                                                  fontSize: getFontSize(12),
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w400)),
                                          TextSpan(
                                              text: "02 April 2023",
                                              style: TextStyle(
                                                  color: ColorConstant.black900,
                                                  fontSize: getFontSize(12),
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w400))
                                        ]),
                                        textAlign: TextAlign.left)),
                                Padding(
                                    padding: getPadding(top: 18, bottom: 18),
                                    child: Text("+Rp 5.000.000",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsMedium12Green800))
                              ])),
                      Padding(
                          padding: getPadding(top: 6, bottom: 5),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.gray400))
                    ]))));
  }

  onTapRiwayat(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.peminjamScreen);
  }
}
