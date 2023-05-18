import 'package:ayesha_s_application2/core/app_export.dart';
import 'package:ayesha_s_application2/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class NotifikasiScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomButton(
                          height: getVerticalSize(46),
                          text: "Notifikasi",
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
                            onTapNotifikasi(context);
                          }),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: getPadding(top: 9, right: 20),
                              child: Text("Bersihkan Notifikasi",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsMedium12))),
                      Padding(
                          padding: getPadding(top: 11),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.gray400)),
                      Container(
                          width: getHorizontalSize(348),
                          margin: getMargin(left: 17, top: 3, right: 48),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "Pinjaman Terdanai\n",
                                    style: TextStyle(
                                        color: ColorConstant.black900,
                                        fontSize: getFontSize(12),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w500)),
                                TextSpan(
                                    text:
                                        "Pinjaman yang anda ajukan sudah didanai secara penuh, dana telah dipindahkan ke saldo anda.\n",
                                    style: TextStyle(
                                        color: ColorConstant.black900,
                                        fontSize: getFontSize(10),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w400)),
                                TextSpan(
                                    text: "\n05 April 2023 14:00",
                                    style: TextStyle(
                                        color: ColorConstant.gray600,
                                        fontSize: getFontSize(8),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w400))
                              ]),
                              textAlign: TextAlign.left)),
                      Padding(
                          padding: getPadding(top: 3),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.gray400)),
                      Container(
                          width: getHorizontalSize(355),
                          margin: getMargin(left: 17, top: 5, right: 41),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "Sukses mengajukan pinjaman\n",
                                    style: TextStyle(
                                        color: ColorConstant.black900,
                                        fontSize: getFontSize(12),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w500)),
                                TextSpan(
                                    text:
                                        "Pinjaman sukses diajukan, dana akan dikirimkan ke saldo anda setelah dana terkumpul atau dalam kurun waktu 3 bulan.\n",
                                    style: TextStyle(
                                        color: ColorConstant.black900,
                                        fontSize: getFontSize(10),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w400)),
                                TextSpan(
                                    text: "\n05 April 2023 14:00",
                                    style: TextStyle(
                                        color: ColorConstant.gray600,
                                        fontSize: getFontSize(8),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w400))
                              ]),
                              textAlign: TextAlign.left)),
                      Padding(
                          padding: getPadding(top: 4),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.gray400)),
                      Container(
                          width: getHorizontalSize(354),
                          margin: getMargin(left: 17, top: 4, right: 42),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "Tenggat Pembayaran\n",
                                    style: TextStyle(
                                        color: ColorConstant.black900,
                                        fontSize: getFontSize(12),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w500)),
                                TextSpan(
                                    text:
                                        "Tagihan anda untuk pinjaman No P112020220 belum dibayarkan, harap lakukan pembayaran segera.\n",
                                    style: TextStyle(
                                        color: ColorConstant.black900,
                                        fontSize: getFontSize(10),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w400)),
                                TextSpan(
                                    text: "\n05 April 2023 14:00",
                                    style: TextStyle(
                                        color: ColorConstant.gray600,
                                        fontSize: getFontSize(8),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w400))
                              ]),
                              textAlign: TextAlign.left)),
                      Padding(
                          padding: getPadding(top: 4, bottom: 5),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.gray400))
                    ]))));
  }

  onTapNotifikasi(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.peminjamScreen);
  }
}
