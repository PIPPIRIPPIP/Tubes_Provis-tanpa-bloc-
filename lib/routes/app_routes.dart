import 'package:flutter/material.dart';
import 'package:ayesha_s_application2/presentation/login_screen/login_screen.dart';
import 'package:ayesha_s_application2/presentation/halaman_awal_screen/halaman_awal_screen.dart';
import 'package:ayesha_s_application2/presentation/pilih_akun_screen/pilih_akun_screen.dart';
import 'package:ayesha_s_application2/presentation/daftar_investor_screen/daftar_investor_screen.dart';
import 'package:ayesha_s_application2/presentation/peminjam_screen/peminjam_screen.dart';
import 'package:ayesha_s_application2/presentation/form_pengajuan_peminjaman_screen/form_pengajuan_peminjaman_screen.dart';
import 'package:ayesha_s_application2/presentation/riwayat_pinjaman_screen/riwayat_pinjaman_screen.dart';
import 'package:ayesha_s_application2/presentation/daftar_peminjam_perorangan_screen/daftar_peminjam_perorangan_screen.dart';
import 'package:ayesha_s_application2/presentation/daftar_peminjam_perusahaan_screen/daftar_peminjam_perusahaan_screen.dart';
import 'package:ayesha_s_application2/presentation/profile_screen/profile_screen.dart';
import 'package:ayesha_s_application2/presentation/riwayat_transaksi_peminjam_screen/riwayat_transaksi_peminjam_screen.dart';
import 'package:ayesha_s_application2/presentation/notifikasi_screen/notifikasi_screen.dart';
import 'package:ayesha_s_application2/presentation/profile_one_screen/profile_one_screen.dart';
import 'package:ayesha_s_application2/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String loginScreen = '/login_screen';

  static const String halamanAwalScreen = '/halaman_awal_screen';

  // static const String pilihAkunScreen = '/pilih_akun_screen';

  static const String daftarInvestorScreen = '/daftar_investor_screen';

  static const String peminjamScreen = '/peminjam_screen';

  static const String formPengajuanPeminjamanScreen =
      '/form_pengajuan_peminjaman_screen';

  static const String riwayatPinjamanScreen = '/riwayat_pinjaman_screen';

  static const String daftarPeminjamPeroranganScreen =
      '/daftar_peminjam_perorangan_screen';

  static const String daftarPeminjamPerusahaanScreen =
      '/daftar_peminjam_perusahaan_screen';

  static const String profileScreen = '/profile_screen';

  static const String riwayatTransaksiPeminjamScreen =
      '/riwayat_transaksi_peminjam_screen';

  static const String notifikasiScreen = '/notifikasi_screen';

  static const String profileOneScreen = '/profile_one_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    loginScreen: (context) => LoginScreen(),
    halamanAwalScreen: (context) => HalamanAwalScreen(),
    // pilihAkunScreen: (context) => PilihAkunScreen(),
    daftarInvestorScreen: (context) => DaftarInvestorScreen(),
    peminjamScreen: (context) => PeminjamScreen(),
    formPengajuanPeminjamanScreen: (context) => FormPengajuanPeminjamanScreen(),
    riwayatPinjamanScreen: (context) => RiwayatPinjamanScreen(),
    daftarPeminjamPeroranganScreen: (context) =>
        DaftarPeminjamPeroranganScreen(),
    daftarPeminjamPerusahaanScreen: (context) =>
        DaftarPeminjamPerusahaanScreen(),
    profileScreen: (context) => ProfileScreen(),
    riwayatTransaksiPeminjamScreen: (context) =>
        RiwayatTransaksiPeminjamScreen(),
    notifikasiScreen: (context) => NotifikasiScreen(),
    profileOneScreen: (context) => ProfileOneScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
