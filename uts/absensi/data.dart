/// Status kehadiran mahasiswa dalam satu pertemuan.
enum StatusHadir { hadir, izin, sakit, alpa }

/// Persentase kehadiran minimal (dalam persen).
const double batasKehadiran = 75;

/// Data awal mahasiswa.
final List<Map<String, dynamic>> daftarMahasiswa = [
  {'nim': '3042025048', 'nama': 'Elsya Rosiana'},
  {'nim': '3042026041', 'nama': 'Arka Pradipta'},
  {'nim': '3042026042', 'nama': 'Zea Maharani'},
  {'nim': '3042026043', 'nama': 'Naura Calista'},
  {'nim': '3042026044', 'nama': 'Aluna Kirana'},
  {'nim': '3042026045', 'nama': 'Zayyan Arkana'},
  {'nim': '3042026046', 'nama': 'Elvano Pratama'},
  {'nim': '3042026047', 'nama': 'Keisha Anindya'},
  {'nim': '3042026048', 'nama': 'Reyhan Almuzaki'},
  {'nim': '3042026049', 'nama': 'Danish Alfarezi'},
];

/// Absensi setiap pertemuan.
///
/// Key luar = nomor pertemuan, key dalam = NIM, value = status kehadiran.
final Map<int, Map<String, StatusHadir>> absensi = {
  1: {
    '2401001': StatusHadir.hadir,
    '2401002': StatusHadir.hadir,
    '2401003': StatusHadir.hadir,
    '2401004': StatusHadir.alpa,
  },
  2: {
    '2401001': StatusHadir.hadir,
    '2401002': StatusHadir.izin,
    '2401003': StatusHadir.hadir,
    '2401004': StatusHadir.hadir,
  },
  3: {
    '2401001': StatusHadir.hadir,
    '2401002': StatusHadir.hadir,
    '2401003': StatusHadir.sakit,
    '2401004': StatusHadir.alpa,
  },
  4: {
    '2401001': StatusHadir.hadir,
    '2401002': StatusHadir.hadir,
    '2401003': StatusHadir.izin,
    '2401004': StatusHadir.alpa,
  },
};
