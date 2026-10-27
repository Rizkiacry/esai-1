#set page(paper: "us-letter", margin: (x: 72pt, top: 72.5pt, bottom: 71.5pt))
#set text(font: "Times New Roman", size: 12pt, lang: "id", hyphenate: false,
  top-edge: 0.891em, bottom-edge: -0.259em)
#set par(leading: 0pt, spacing: 14pt, justify: false)

#let sp = state("sp", 14.0)
#let h(above, below, t, g: 14.0) = {
  v((above - 0.6) * 1pt, weak: false)
  block(spacing: 0pt, text(size: 18pt, weight: "bold", t))
  v((below + 0.6) * 1pt, weak: false)
}

// ---------- Halaman sampul (posisi absolut) ----------
#let at(ty, body, align-x: center, dx: 0pt, w: 468pt) = place(top + left, dx: dx, dy: (ty - 72.5 - 1.3) * 1pt,
  block(width: w, spacing: 0pt, align(align-x, body)))
#at(73.8)[*ESAI*]
#at(96.7)[#set par(leading: 1.1pt); *“KENAIKAN HARGA KEBUTUHAN POKOK DAN BIAYA HIDUP BAGI \ MAHASISWA DI ERA DIGITAL”*]
#at(134.5)[Disusun untuk memenuhi salah satu tugas mata kuliah kewarganegaraan]
#at(157.4)[Dosen Pengampu:]
#at(180.3)[Dr. Ir. Edy Soesanto, S.T., MM., IPU., ASEAN.Eng., APEC.Eng]
#place(top + left, dx: 128pt, dy: (226 - 72.5) * 1pt, image("media/logo.png", width: 212pt))
#at(466.4)[Disusun oleh:]
#let li(ty, n, t) = at(ty, [#box(width: 18pt)[#n.]#t], align-x: left, dx: 108pt)
#li(489.3, 1)[Ahil Musthafa Bahrudin (202610255010)]
#li(504.1, 2)[Galuh Rangga Dwi Pamungkas (202610255027)]
#li(519.0, 3)[Raka Aulian Kautsar (202610255007)]
#li(533.9, 4)[Puspita Sari (202610255006)]
#li(548.8, 5)[Firnindya Octha Ramadhani (202610255004)]
#at(601.5)[*PROGRAM STUDI TEKNIK PERMINYAKAN*]
#at(624.4)[*FAKULTAS TEKNIK*]
#at(647.3)[*UNIVERSITAS BHAYANGKARA JAKARTA RAYA*]
#at(670.2)[*TAHUN AJARAN 2026/2027*]
#pagebreak()

// ---------- Isi ----------
#text(weight: "bold")[PENDAHULUAN]
#v(1.1pt)

Mahasiswa berada pada fase kehidupan transisional: mereka belum sepenuhnya memiliki penghasilan tetap, tetapi mulai dituntut mandiri dalam memenuhi kebutuhan makan, transportasi, tempat tinggal, internet, serta alat belajar. Bagi mahasiswa perantau, tekanan tersebut menjadi lebih berat karena mereka harus mengelola uang kiriman orang tua atau hasil kerja paruh waktu di tengah harga kebutuhan yang terus berubah.

Di era digital, persoalan ini tidak hanya berkaitan dengan harga beras, minyak goreng, telur, transportasi, atau sewa kos. Mahasiswa juga menghadapi kebutuhan baru yang hampir bersifat wajib, seperti kuota internet, laptop, perangkat pembelajaran daring, dan pembayaran digital. Ketika harga kebutuhan pokok naik, sebagian mahasiswa terpaksa mengurangi konsumsi, menunda pembelian alat belajar, atau bekerja terlalu banyak sehingga waktu belajar terganggu.

Berdasarkan data Badan Pusat Statistik, inflasi tahunan Indonesia pada September 2026 mencapai 3,28 persen, dengan inflasi bulanan sebesar 0,30 persen. Kenaikan tersebut terutama didorong oleh kelompok makanan, minuman, dan tembakau, serta kelompok transportasi. Kondisi ini menunjukkan bahwa persoalan harga kebutuhan pokok bukan sekadar isu ekonomi makro, melainkan persoalan nyata yang memengaruhi kualitas hidup dan kesempatan belajar mahasiswa.

#h(14.9, 13.1)[Isu Terkini: Harga Naik, Kebutuhan Digital Bertambah]

Pada September 2026, kelompok makanan, minuman, dan tembakau mencatat inflasi tahunan sebesar 4,37 persen, sementara kelompok transportasi mencapai 4,84 persen, dengan pangan didorong terutama oleh lonjakan harga beras dan cabai. Bagi mahasiswa, kenaikan ini berdampak langsung pada biaya makan harian, transportasi menuju kampus, serta harga kebutuhan sehari-hari.

Kenaikan harga kebutuhan pokok terjadi bersamaan dengan meningkatnya kebutuhan digital. Mahasiswa masa kini membutuhkan internet untuk mengakses e-learning, mengumpulkan tugas, mengikuti ujian daring, dan berkomunikasi dengan dosen. Banyak aktivitas administratif, seperti pengisian kartu rencana studi, pembayaran SPP, dan pendaftaran beasiswa, juga telah berpindah ke platform digital. Akibatnya, kuota internet dan perangkat digital bukan lagi kebutuhan sekunder, melainkan bagian dari kebutuhan pendidikan.

Persoalan semakin kompleks karena harga perangkat digital juga turut naik. Lonjakan harga komponen elektronik global pada 2026 diprediksi mendorong kenaikan harga laptop hingga sekitar 17 persen dibandingkan tahun sebelumnya. Artinya, mahasiswa tidak hanya menghadapi kenaikan harga makanan, tetapi juga kenaikan biaya untuk mendukung proses belajar di era digital.

Kenaikan harga BBM nonsubsidi pada pertengahan 2026 menarik naik tarif transportasi daring yang menjadi tulang belakang mobilitas mahasiswa. Survei terhadap mahasiswa perantau pada April 2026 menemukan bahwa rata-rata pengeluaran bulanan mahasiswa mencapai sekitar Rp2,24 juta, dan sekitar 66 persen responden mengalami peningkatan pengeluaran setelah kenaikan harga bahan bakar minyak.

Dari sisi sosial-politik, isu ini menjadi bahan perdebatan publik. Masyarakat menuntut pemerintah lebih aktif dalam pengendalian harga, stabilisasi pasokan pangan, subsidi yang tepat sasaran, serta perlindungan kelompok rentan. Dalam konteks demokrasi Indonesia, tuntutan tersebut merupakan bentuk partisipasi warga negara dalam mengawasi kebijakan publik, dan mahasiswa memiliki peran penting untuk menyuarakannya secara kritis dan berbasis data.

#h(14.9, 13.1)[Hak dan Kewajiban Negara]

Negara berhak mengatur kebijakan moneter, fiskal, perdagangan, harga, dan distribusi barang kebutuhan pokok. Namun, hak tersebut harus digunakan untuk kepentingan rakyat, bukan untuk kepentingan kelompok tertentu.

Kewajiban utama negara adalah menjamin kesejahteraan umum. Hal ini tercermin dalam tujuan negara pada Pembukaan UUD NRI Tahun 1945, yaitu “memajukan kesejahteraan umum” dan “mencerdaskan kehidupan bangsa.” Kenaikan harga kebutuhan pokok yang tidak terkendali dapat menghambat tercapainya tujuan tersebut karena menurunkan daya beli masyarakat, termasuk mahasiswa dan keluarga mereka.

Konstitusi juga menegaskan hak warga negara atas pendidikan. Pasal 31 UUD NRI Tahun 1945 menyatakan bahwa setiap warga negara berhak mendapat pendidikan, dan pemerintah wajib membiayai pendidikan dasar. Meskipun ketentuan pembiayaan tersebut secara langsung menyoroti pendidikan dasar, semangatnya menunjukkan bahwa negara harus berupaya membuat pendidikan dapat diakses oleh seluruh rakyat, termasuk mahasiswa dari keluarga berpenghasilan rendah.

Selain itu, Pasal 33 UUD NRI Tahun 1945 menegaskan bahwa perekonomian disusun sebagai usaha bersama berdasar atas asas kekeluargaan. Pasal ini menjadi dasar hukum bagi intervensi negara terhadap praktik pasar yang merugikan rakyat kecil.

Pasal 34 UUD NRI Tahun 1945 menambah kewajiban sosial negara, yaitu mengembangkan sistem jaminan sosial bagi seluruh rakyat dan memelihara fakir miskin serta anak terlantar. Dalam konteks mahasiswa, kewajiban tersebut dapat diwujudkan melalui beasiswa, bantuan biaya hidup, subsidi transportasi, kantin kampus terjangkau, asrama murah, serta akses internet gratis atau bersubsidi di lingkungan kampus.

Namun, hak negara untuk mengatur ekonomi disertai kewajiban bersikap adil dan transparan. Kebijakan subsidi, bantuan sosial, dan pengendalian harga harus didasarkan pada data yang akurat dan diawasi publik agar bantuan benar-benar sampai kepada mahasiswa dan keluarga yang membutuhkan.

#h(14.9, 13.1)[Negara dan Konstitusi]

Konstitusi menuntut negara hadir melalui kebijakan yang konkret ketika harga kebutuhan pokok naik dan biaya hidup mahasiswa meningkat, bukan hanya melalui pernyataan politik.

Pasal 28D ayat (1) UUD NRI Tahun 1945 menjamin hak setiap orang untuk memperoleh pengakuan, jaminan, perlindungan, dan kepastian hukum yang adil. Dalam konteks ekonomi, kepastian hukum berarti perlindungan konsumen dari praktik penipuan, penimbunan, dan kenaikan harga yang tidak wajar. Mahasiswa sebagai konsumen juga berhak memperoleh informasi yang jelas mengenai harga barang dan jasa, termasuk layanan internet dan transportasi digital.

Pasal 28H ayat (1) menegaskan hak setiap orang untuk hidup sejahtera lahir dan batin. Mahasiswa yang harus menghemat makanan demi membayar sewa kos atau kuota internet mengalami tekanan terhadap kesejahteraannya. Oleh karena itu, negara perlu memandang biaya hidup mahasiswa sebagai bagian dari isu pemenuhan hak asasi, bukan sekadar persoalan pribadi.

Prinsip jaminan sosial pada Pasal 34 ayat (2) seharusnya menjadi dasar bagi program bantuan mahasiswa, khususnya bagi mahasiswa dari keluarga prasejahtera, mahasiswa perantau, mahasiswa disabilitas, dan mahasiswa yang kehilangan sumber pendapatan keluarga.

Dalam perspektif konstitusional, negara dan pasar harus berjalan seimbang. Pasar diperlukan untuk mendorong efisiensi dan inovasi, tetapi negara wajib mengoreksi kegagalan pasar. Ketika harga pangan melonjak akibat kelangkaan, spekulasi, atau distribusi yang tidak merata, negara harus melakukan intervensi melalui Cadangan Beras Pemerintah, operasi pasar, stabilisasi harga, pengawasan distribusi, dan penegakan hukum terhadap pelaku ekonomi yang merugikan masyarakat.

#h(14.9, 13.1)[Demokrasi Indonesia dan Suara Mahasiswa]

Demokrasi Indonesia bukan hanya soal pemilihan umum, tetapi juga tentang bagaimana rakyat terlibat dalam pengambilan keputusan publik. Mahasiswa memiliki posisi strategis sebagai kelompok terdidik yang mampu membaca persoalan sosial, mengkritisi kebijakan, dan mengusulkan solusi berbasis riset.

Kenaikan harga kebutuhan pokok dapat menjadi ujian bagi kualitas demokrasi. Sebaliknya, jika pemerintah terbuka terhadap kritik, menyediakan ruang dialog, dan menjalankan kebijakan berbasis data, demokrasi menjadi lebih hidup dan bermakna. Mahasiswa dapat berpartisipasi melalui diskusi ilmiah, petisi, opini publik, organisasi kemahasiswaan, dan aksi damai. Partisipasi tersebut bukan bentuk perlawanan terhadap negara, melainkan pelaksanaan tanggung jawab sebagai warga negara.

Era digital juga mengubah bentuk partisipasi demokratis. Mahasiswa dapat menggunakan media sosial untuk menyebarkan informasi, menggalang dukungan, dan mengawasi kebijakan publik. Namun, kebebasan berekspresi digital harus disertai tanggung jawab: menghindari hoaks, ujaran kebencian, dan penyebaran data yang tidak terverifikasi.

#h(14.9, 13.1)[Efek terhadap Masyarakat dan Mahasiswa]

Dampak pertama, keluarga berpenghasilan rendah paling terdampak karena sebagian besar pengeluaran mereka digunakan untuk kebutuhan pokok.

Dampak kedua adalah meningkatnya tekanan psikologis. Mahasiswa yang harus menghemat uang makan, menunda pembelian buku, atau membatasi penggunaan internet dapat mengalami stres dan kecemasan yang memengaruhi konsentrasi belajar serta motivasi akademik. Dalam jangka panjang, hal ini dapat memperlebar kesenjangan pendidikan.

Dampak ketiga adalah perubahan pola konsumsi. Mahasiswa beralih ke makanan yang lebih murah meskipun kurang bergizi, menggunakan transportasi yang lebih padat, atau membeli perangkat digital bekas. Jika terus berlangsung, pola ini memengaruhi kesehatan dan produktivitas mahasiswa.

Dampak keempat adalah meningkatnya ketergantungan pada kerja paruh waktu. Bagi mahasiswa dari keluarga kurang mampu, bekerja bukan pilihan, melainkan keharusan.

Dampak kelima adalah kesenjangan digital. Mahasiswa yang memiliki laptop memadai dan kuota internet cukup akan lebih mudah mengikuti pembelajaran daring, sementara mahasiswa yang harus meminjam perangkat atau mencari jaringan gratis menghadapi hambatan akademik.

#h(14.9, 13.1)[Solusi: Kolaborasi Negara, Kampus, dan Mahasiswa]

Solusi pertama adalah penguatan kebijakan pengendalian inflasi pangan. Pemerintah perlu memastikan ketersediaan bahan pangan, memperbaiki rantai distribusi, mengawasi harga di pasar, dan menindak penimbunan serta kartel. Pencadangan beras SPHP dan operasi pasar perlu diarahkan secara tepat sasaran, terutama di daerah dengan harga tinggi dan kawasan kampus yang padat mahasiswa.

Solusi kedua adalah penyediaan bantuan langsung bagi mahasiswa. Penerimaan KIP Kuliah pada 2026, yang mencakup lebih dari satu juta mahasiswa dengan anggaran sekitar Rp15,32 triliun, menunjukkan bahwa instrumen negara telah berjalan, tetapi cakupan dan besaran bantuannya, yakni Rp800.000 hingga Rp1.400.000 per bulan, masih perlu diperluas dan dipantau agar tetap proporsional dengan kenaikan biaya hidup. Pendataan mahasiswa kurang mampu juga perlu dilakukan secara transparan agar bantuan tepat sasaran.

Solusi ketiga adalah penguatan layanan kampus yang terjangkau. Perguruan tinggi dapat menyediakan kantin harga terjangkau, asrama mahasiswa, layanan konseling keuangan dan psikologis, serta akses internet gratis di area kampus. Kelahiran layanan Internet Rakyat pada awal 2026 dengan tarif flat sekitar Rp100.000 per bulan memberikan contoh bahwa negara dan pelaku usaha dapat menghadirkan akses digital yang lebih murah; model serupa dapat diperluas untuk kawasan pendidikan.

Solusi keempat adalah penguatan literasi keuangan dan digital mahasiswa. Mahasiswa perlu dilatih menyusun anggaran bulanan, membedakan kebutuhan dan keinginan, memanfaatkan aplikasi pencatatan keuangan, serta berhati-hati terhadap pinjaman daring berbunga tinggi.

Solusi kelima adalah penguatan partisipasi demokratis. Mahasiswa perlu menyampaikan aspirasi melalui organisasi kemahasiswaan, lembaga pers mahasiswa, forum dialog dengan rektorat, serta kanal resmi pemerintah. Aspirasi akan lebih kuat apabila didukung data, misalnya hasil survei biaya hidup mahasiswa dan harga pangan di sekitar kampus, sehingga kritik mahasiswa menjadi masukan konstruktif bagi pembuat kebijakan.

#h(14.9, 13.1)[Studi Kasus]

Kasus lonjakan harga cabai rawit pada akhir September dan awal Oktober 2026 memperlihatkan betapa cepatnya perubahan harga pangan menyentuh kantong mahasiswa. Menurut Panel Harga Pangan Strategis Nasional, harga cabai rawit merah pada awal Oktober 2026 menembus lebih dari Rp105.000 per kilogram, naik hampir 10 persen dalam satu hari, bahkan di sebagian daerah menyentuh lebih dari Rp120.000.

Dampaknya langsung terasa di dapur kos. Seorang mahasiswa perantau di Jakarta yang menganggarkan biaya makan Rp25.000 per hari tidak lagi sanggup memasak menu yang sama: harga telur dan cabai rawit yang melonjak dalam hitungan hari memaksanya mengganti lauk dengan tempe atau membeli makan matang yang lebih murah tetapi kurang bergizi. Jika kebiasaan ini berlangsung lama, anggaran yang terselamatkan di sisi lain dibayar dengan penurunan kesehatan dan konsentrasi belajar.

Kasus kedua berkenaan dengan biaya digital. Pada 2026, Mahkamah Konstitusi memutuskan bahwa sisa kuota internet tidak boleh hangus, dan pemerintah melalui Kementerian Komunikasi dan Digital mengawasi kemungkinan kenaikan harga paket internet sebagai dampak putusan tersebut. Bagi mahasiswa, kabar ini ambivalen: perlindungan hak konsumen menguat, tetapi kekhawatiran harga paket naik menambah beban bulanan yang sudah padat. Ditambah prediksi kenaikan harga laptop sekitar 17 persen akibat lonjakan harga komponen global, jembatan digital yang seharusnya mendukung pembelajaran bisa berubah menjadi tembok biaya.

Dua kasus ini menegaskan pola yang sama: tekanan biaya hidup datang bersamaan dari jalur pangan dan jalur digital, tepat pada kelompok yang tidak memiliki penghasilan tetap. Intervensi pemerintah seperti distribusi beras SPHP, pengawasan tarif, beasiswa seperti KIP Kuliah, serta layanan Internet Rakyat memang hadir, tetapi studi kasus di atas menunjukkan bahwa respons negara perlu lebih cepat, lebih tepat sasaran, dan lebih mudah dijangkau oleh mahasiswa—khususnya mahasiswa perantau di kota besar.

#h(14.9, 13.1)[Penutup]

Kenaikan harga kebutuhan pokok dan biaya hidup mahasiswa di era digital merupakan persoalan yang bersifat ekonomi, sosial, dan konstitusional, sebagaimana diuraikan pada bagian konstitusi yang menempatkan Pasal 31, Pasal 33, dan Pasal 34 sebagai dasar kewajiban negara. Inflasi pangan dan transportasi yang tercatat pada tahun 2026 menunjukkan bahwa tekanan biaya hidup masih menjadi tantangan nyata bagi masyarakat, termasuk mahasiswa. Pada saat yang sama, mahasiswa memiliki hak untuk memperoleh pendidikan yang layak dan kewajiban untuk berpartisipasi aktif dalam kehidupan demokrasi, sehingga kolaborasi antara pemerintah, perguruan tinggi, masyarakat, dan mahasiswa menjadi penentu apakah kenaikan biaya hidup menghalangi hak mahasiswa untuk belajar atau tidak.

Pada akhirnya, perlindungan terhadap mahasiswa perantau dari gejolak harga merupakan bagian dari janji konstitusi, bukan belas kasihan anggaran. Jika mahasiswa dapat belajar tanpa terbebani oleh kesulitan ekonomi yang berlebihan, maka Indonesia sedang mempersiapkan generasi yang mampu melanjutkan tanggung jawab pembangunan bangsa.

#h(49.6, 7.1, g: 14.0)[Kesimpulan]
#set par(spacing: 8pt)

Kenaikan harga kebutuhan pokok dan biaya hidup merupakan masalah yang sangat dirasakan oleh mahasiswa, terutama mahasiswa perantau. Mahasiswa harus memikirkan kebutuhan makan, transportasi, sewa kos, kuota internet, dan alat tulis, sehingga kenaikan harga tidak hanya menambah pengeluaran, tetapi juga memengaruhi konsentrasi belajar, kesehatan, dan prestasi akademik.

Data Badan Pusat Statistik yang dikutip di pendahuluan menunjukkan bahwa tekanan inflasi pangan dan transportasi masih berlangsung ketika esai ini disusun, sehingga kenaikan harga kebutuhan pokok bukan hanya masalah ekonomi negara, tetapi juga masalah nyata dalam kehidupan mahasiswa sehari-hari.

Dari sisi konstitusi, negara memiliki tanggung jawab untuk menjamin kesejahteraan rakyat, memperluas akses pendidikan, mengatur perekonomian secara adil, dan melindungi kelompok yang rentan, sebagaimana ditegaskan dalam Pasal 31, Pasal 33, dan Pasal 34 UUD NRI Tahun 1945. Dalam demokrasi Indonesia, mahasiswa juga berperan menyampaikan aspirasi secara kritis, damai, dan berdasarkan data agar kebijakan pemerintah lebih memperhatikan kebutuhan masyarakat, termasuk mahasiswa.

#h(8.9, 7.1, g: 8.0)[Saran]

Pertama, pemerintah diharapkan lebih aktif dalam mengendalikan harga kebutuhan pokok melalui pengawasan pasar, operasi pasar, stabilisasi harga pangan, penindakan penimbunan dan kartel, serta perbaikan distribusi barang agar harga di daerah, termasuk di sekitar kampus, tidak terlalu tinggi.

Kedua, perguruan tinggi diharapkan memperluas beasiswa dan bantuan biaya hidup bagi mahasiswa kurang mampu, lengkap dengan pendataan yang transparan agar diberikan tepat sasaran dan proporsional dengan kenaikan biaya hidup.

Ketiga, mahasiswa perlu belajar mengelola keuangan secara lebih bijak: membuat catatan pengeluaran bulanan, membedakan kebutuhan dan keinginan, serta menghindari pinjaman daring dengan bunga tinggi.

Keempat, mahasiswa perlu meningkatkan literasi digital dan tetap berpikir kritis dengan memanfaatkan internet untuk mencari beasiswa, bahan belajar gratis, dan informasi kebijakan, sekaligus tidak menyebarkan hoaks dan menyampaikan pendapat secara sopan dan bertanggung jawab.

Kelima, mahasiswa perlu aktif berpartisipasi dalam kehidupan demokrasi melalui organisasi kemahasiswaan, diskusi kampus, petisi, opini di media sosial, atau dialog dengan pihak kampus dan pemerintah, dan menyuarakannya berbasis data agar menjadi kritik yang membangun, bukan hanya keluhan.

Dengan kerja sama antara pemerintah, perguruan tinggi, masyarakat, dan mahasiswa, diharapkan beban biaya hidup mahasiswa dapat dikurangi, sebab pendidikan yang layak dan terjangkau merupakan hak setiap warga negara.

#h(36.7, 13.1, g: 8.0)[Daftar Pustaka]
#set par(spacing: 14pt)

#let ref(t) = par[#text(t)]

#ref("Badan Pusat Statistik. (2026, 1 Oktober). *Inflasi tahunan RI capai 3,28 persen pada September 2026.* https://www.bps.go.id/id")
#ref("Bisnis.com. (2026, 6 Oktober). *Harga beras naik, Mendag andalkan intervensi lewat SPHP Bulog.* https://ekonomi.bisnis.com/read/20261006/12/2010144/harga-beras-naik-mendag-andalkan-intervensi-lewat-sphp-bulog")
#ref("Bisnis.com. (2026, 14 Oktober). *Harga pangan hari ini, 14 Oktober: Cabai rawit melambung, beras naik.* https://ekonomi.bisnis.com/read/20261014/12/2012411/harga-pangan-hari-ini-14-oktober-cabai-rawit-melambung-beras-naik")
#ref("DW. (2026, 10 Juni). *Daftar harga BBM Pertamax terbaru.* https://www.dw.com/id/daftar-harga-bbm-pertamina/a-77482628")
#ref("Kementerian Pendidikan Tinggi, Sains, dan Teknologi. (2026). *Panduan dan FAQ KIP Kuliah.* https://kip-kuliah.kemdiktisaintek.go.id/panduan")
#ref("Kompas.com. (2026, 2 Oktober). *Harga cabai merah keriting naik 19,78 persen, tembus Rp82.950 per kg.* https://money.kompas.com/read/2026/10/02/095947326/harga-cabai-merah-keriting-naik-1978-persen-tembus-rp-82950-per-kg")
#ref("Kompas.com. (2026, 4 Januari). *Internet Rakyat Rp100.000/bulan aktif mulai Januari 2026, begini cara daftarnya.* https://www.kompas.com/tren/read/2026/01/04/183000065/internet-rakyat-rp-100.000-bulan-aktif-mulai-januari-2026-begini-cara")
#ref("Kumparan. (2026). *KIP Kuliah tembus 1,01 juta penerima, anggaran 2026 capai Rp15,3 triliun.* https://kumparan.com/kumparannews/kip-kuliah-tembus-1-01-juta-penerima-anggaran-2026-capai-rp-15-3-triliun-283oU273y7z")
#ref("Liputan6. (2026, 1 Oktober). *Harga pangan 1 Oktober 2026: Cabai rawit tembus Rp105.450 per kg.* https://www.liputan6.com/bisnis/read/8303502/harga-pangan-1-oktober-2026-cabai-rawit-tembus-rp-105450-per-kg")
#ref("Mahkamah Konstitusi Republik Indonesia. (n.d.). *Undang-Undang Dasar Negara Republik Indonesia Tahun 1945.* https://www.mkri.id")
#ref("Metrotvnews. (2026, 1 Oktober). *Inflasi September 2026 capai 3,28 persen, BPS catat neraca dagang surplus.* https://www.metrotvnews.com/read/KvJCyDjX-inflasi-september-2026-capai-3-28-persen-bps-catat-neraca-dagang-surplus")
#ref("Republika. (2026). *Mahasiswa perantau di tengah kenaikan BBM: Antara bertahan dan menyesuaikan diri.* https://retizen.republika.co.id/posts/769155/mahasiswa-perantau-di-tengah-kenaikan-bbm-antara-bertahan-dan-menyesuaikan-diri")
#ref("Suara.com. (2026, 3 Oktober). *Harga paket internet naik, Komdigi evaluasi penerapan tarif operator seluler.* https://www.suara.com/tekno/2026/10/03/205417/harga-paket-internet-naik-komdigi-evaluasi-penerapan-tarif-operator-seluler")
