# wilayah_boundaries
Data boundaries wilayah administrasi pemerintahan Indonesia sesuai Kepmendagri No 100.1.1-6117 Tahun 2022

[![GitHub license](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)
[![GitHub issues](https://img.shields.io/github/issues/cahyadsn/wilayah_boundaries.svg)](https://github.com/cahyadsn/wilayah_boundaries/issues)
[![GitHub forks](https://img.shields.io/github/forks/cahyadsn/wilayah_boundaries.svg)](https://github.com/cahyadsn/wilayah_boundaries/network)
[![GitHub stars](https://img.shields.io/github/stars/cahyadsn/wilayah_boundaries.svg)](https://github.com/cahyadsn/wilayah_boundaries/stargazers)
[![GitHub last commit](https://img.shields.io/github/last-commit/google/skia.svg?style=flat)]()
[![Donate](https://img.shields.io/badge/$-support-ff69b4.svg?style=flat)](https://paypal.me/cahyadwiana)

| id_prov | nama                      | kab / kota  | kec  | kel/desa |
|---------|---------------------------|------------:|------|---------:|
| 11      | Aceh                      |     done    | done |   done   |
| 12      | Sumatera Utara            |     done    | done |   done   |
| 13      | Sumatera Barat            |     done    | done |   done   |
| 14      | Riau                      |     done    | done |   done   |
| 15      | Jambi                     |     done    | done |   done   |
| 16      | Sumatera Selatan          |     done    | done |   done   |
| 17      | Bengkulu                  |     done    | done |   done   |
| 18      | Lampung                   |     done    | done |   done   |
| 19      | Kepulauan Bangka Belitung |     done    | done |   done   |
| 21      | Kepulauan Riau            |     done    | done |   done   |
| 31      | DKI Jakarta               |     done    | done |   done   |
| 32      | Jawa Barat                |     done    | done |   done   |
| 33      | Jawa Tengah               |     done    | done |   done   |
| 34      | DI Yogyakarta             |     done    | done |   done   |
| 35      | Jawa Timur                |     done    | done |   done   |
| 36      | Banten                    |     done    | done |   done   |
| 51      | Bali                      |     done    | done |   done   |
| 52      | Nusa Tenggara Barat       |     done    | done |   done   |
| 53      | Nusa Tenggara Timur       |     done    | done |   done   |
| 61      | Kalimantan Barat          |     done    | done |   done   |
| 62      | Kalimantan Tengah         |     done    | done |   done   |
| 63      | Kalimantan Selatan        |     done    | done |   done   |
| 64      | Kalimantan Timur          |     done    | done |   done   |
| 65      | Kalimantan Utara          |     done    | done |   done   |
| 71      | Sulawesi Utara            |     done    | done |   done   |
| 72      | Sulawesi Tengah           |     done    | done |   done   |
| 73      | Sulawesi Selatan          |     done    | done |   done   |
| 74      | Sulawesi Tenggara         |     done    | done |   done   |
| 75      | Gorontalo                 |     done    | done |   done   |
| 76      | Sulawesi Barat            |     done    | done |   done   |
| 81      | Maluku                    |     done    | done |   done   |
| 82      | Maluku Utara              |     done    | done |   done   |
| 91      | Papua                     |     done    | done |   done   |
| 92      | Papua Barat*              |     done    | done |   done   |
| 93      | Papua Selatan             |     done    | done |   done   |
| 94      | Papua Tengah              |     done    | done |   done   |
| 95      | Papua Pegunungan          |     done    | done |   done   |
| 96*     | Papua Barat Daya*         |       -     |   -  |    -     |

## NOTE
* Boundaries Papua Barat dan Papua Barat Daya, sesuai dengan UU No 29 Tahun 2022 tentang Pembentukan Provinsi Papua Barat Daya (LN.2022/No.223, TLN No.6831, jdih.setneg.go.id: 15 hlm., 08 Desember 2022), namun kode wilayah tetap mengacu kepada Kepmendagri No 100.1.1-6117 Tahun 2022 karena belum ada peraturan/keputusan terbaru untuk mengakomodir pembentukan provinsi Papua Barat Daya tersebut. Kode wilayah 96 untuk Papua Barat Daya pada database ini bersifat tentative dan hanya untuk penanda saja.
* Koordinat latitude longitude diperhitungkan dari koordinat centroid dari polygon wilayah tersebut
* Karena keterbatasan resources, wilayah boundaries berupa multipoliygon yang di simplified, untuk resolusi yang lebih tinggi akan dibuatkan repo tersendiri

## TAUTAN TERKAIT
- Data kode wilayah adminsitrasi pemerintahan Indonesia : https://github.com/cahyadsn/wilayah
- Data kodepos vs kode wilayah administrasi pemerintahan Indoensia : https://github.com/cahyadsn/wilayah_kodepos
- Data referensi Kode dan Data Wilayah Administrasi Pemerintahan dan Pulau Indonesia : https://github.com/cahyadsn/wilayah_ref

## TODO
- verifikasi data
- sql syntax postgresql

## CHANGE LOG
- penambahan data boundaries kelurahan/desa (done 24-12-03)
- penambahan data boundaries kecamatan (done 2024-11-25)
- penambahan data boundaries kabupaten/kota (done 2024-11-24)
- penambahan data boundaries provinsi (done 2024-11-21)

## DONASI
- untuk donasi via transfer
    - Bank Syariah Indonesia (BSI) (451) 821-342-5550
    - Bank Sinarmas (153) 005 462 4719
    - Bank BCA Digital (Blu) (501) 000 576 776 186
- untuk donasi via PayPal [https://paypal.me/cahyadwiana]
