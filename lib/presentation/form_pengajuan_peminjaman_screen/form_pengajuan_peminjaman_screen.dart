import 'package:ayesha_s_application2/core/app_export.dart';
import 'package:ayesha_s_application2/widgets/custom_button.dart';
import 'package:ayesha_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class FormPengajuanPeminjamanScreen extends StatelessWidget {
  TextEditingController newbranchController = TextEditingController();

  TextEditingController bulancounterController = TextEditingController();

  TextEditingController repaymentfrequeController = TextEditingController();

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
              CustomImageView(
                imagePath: ImageConstant.imgMoneylogodesi,
                height: getVerticalSize(
                  76,
                ),
                width: getHorizontalSize(
                  224,
                ),
                margin: getMargin(
                  top: 28,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 16,
                ),
                child: Text(
                  "Form Pengajuan Pinjaman",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular20,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  312,
                ),
                margin: getMargin(
                  left: 51,
                  top: 8,
                  right: 51,
                ),
                child: Text(
                  "Harap lengkapi form dibawah ini untuk melanjutkan\n proses pengajuan pinjaman",
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtPoppinsRegular12,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 13,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray400,
                  indent: getHorizontalSize(
                    23,
                  ),
                  endIndent: getHorizontalSize(
                    24,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 22,
                    top: 29,
                  ),
                  child: Text(
                    "Tujuan Pengajuan Pinjaman",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular12,
                  ),
                ),
              ),
              CustomTextFormField(
                focusNode: FocusNode(),
                controller: newbranchController,
                hintText: "Membuka Cabang Baru",
                margin: getMargin(
                  left: 22,
                  top: 5,
                  right: 25,
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 22,
                    top: 14,
                  ),
                  child: Text(
                    "Tenor Pendanaan",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular12,
                  ),
                ),
              ),
              CustomTextFormField(
                focusNode: FocusNode(),
                controller: bulancounterController,
                hintText: "1 Bulan",
                margin: getMargin(
                  left: 22,
                  top: 7,
                  right: 25,
                ),
                padding: TextFormFieldPadding.PaddingT11,
                suffix: Container(
                  margin: getMargin(
                    left: 30,
                    top: 16,
                    right: 19,
                    bottom: 16,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.blueA200,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgArrow3,
                  ),
                ),
                suffixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    41,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 22,
                    top: 13,
                  ),
                  child: Text(
                    "Jenis Angsuran",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular12,
                  ),
                ),
              ),
              CustomTextFormField(
                focusNode: FocusNode(),
                controller: repaymentfrequeController,
                hintText: "Bulanan",
                margin: getMargin(
                  left: 22,
                  top: 5,
                  right: 25,
                ),
                padding: TextFormFieldPadding.PaddingT11,
                textInputAction: TextInputAction.done,
                suffix: Container(
                  margin: getMargin(
                    left: 30,
                    top: 16,
                    right: 19,
                    bottom: 16,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.blueA200,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgArrow3,
                  ),
                ),
                suffixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    41,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 22,
                    top: 21,
                  ),
                  child: Text(
                    "Jumlah  Pengajuan Dana",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular12,
                  ),
                ),
              ),
              Container(
                margin: getMargin(
                  left: 22,
                  top: 5,
                  right: 25,
                ),
                padding: getPadding(
                  all: 9,
                ),
                decoration: AppDecoration.outlineGray4001.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder7,
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 3,
                      ),
                      child: Text(
                        "Rp",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular12BlueA200,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 8,
                      ),
                      child: SizedBox(
                        height: getVerticalSize(
                          21,
                        ),
                        child: VerticalDivider(
                          width: getHorizontalSize(
                            1,
                          ),
                          thickness: getVerticalSize(
                            1,
                          ),
                          color: ColorConstant.gray400,
                          indent: getHorizontalSize(
                            1,
                          ),
                          endIndent: getHorizontalSize(
                            1,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 6,
                        top: 2,
                        right: 256,
                        bottom: 1,
                      ),
                      child: Text(
                        "10.000.000",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular12Gray600,
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 23,
                    top: 15,
                    right: 51,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: getSize(
                          25,
                        ),
                        width: getSize(
                          25,
                        ),
                        margin: getMargin(
                          top: 1,
                          bottom: 4,
                        ),
                        padding: getPadding(
                          all: 1,
                        ),
                        decoration: AppDecoration.fillBlueA200,
                        child: Stack(
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgImage6,
                              height: getSize(
                                21,
                              ),
                              width: getSize(
                                21,
                              ),
                              alignment: Alignment.center,
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Container(
                          width: getHorizontalSize(
                            305,
                          ),
                          margin: getMargin(
                            left: 9,
                          ),
                          child: Text(
                            "Dengan klik Lanjutkan, Anda telah membaca dan menyetujui Syarat & Ketentuan serta Kebikajakn Provasi yang berlaku.",
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular10,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              CustomButton(
                height: getVerticalSize(
                  37,
                ),
                text: "Konfirmasi Pinjaman",
                margin: getMargin(
                  left: 22,
                  top: 13,
                  right: 25,
                ),
              ),
              Container(
                width: double.maxFinite,
                margin: getMargin(
                  top: 28,
                ),
                padding: getPadding(
                  left: 10,
                  top: 7,
                  right: 10,
                  bottom: 7,
                ),
                decoration: AppDecoration.fillBlueA200,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(
                        left: 15,
                        bottom: 1,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgIgaminghouse,
                            height: getSize(
                              35,
                            ),
                            width: getSize(
                              35,
                            ),
                          ),
                          Text(
                            "Beranda",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsSemiBold10,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 1,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 5,
                            ),
                            child: Row(
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgAirplane,
                                  height: getSize(
                                    30,
                                  ),
                                  width: getSize(
                                    30,
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgTicket,
                                  height: getSize(
                                    23,
                                  ),
                                  width: getSize(
                                    23,
                                  ),
                                  margin: getMargin(
                                    left: 115,
                                    top: 6,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 1,
                            ),
                            child: Row(
                              children: [
                                Text(
                                  "Pinjam",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsSemiBold10,
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 75,
                                  ),
                                  child: Text(
                                    "Tagihan & Pinjaman",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsSemiBold10,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
