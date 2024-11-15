# Tentang Saya 🌟

Aplikasi web responsif sederhana yang menampilkan informasi tentang diri sendiri, dibuat menggunakan Flutter.

## Fitur ✨

- **Responsif**: Desain yang menyesuaikan untuk perangkat desktop, tablet, dan ponsel.
- **Halaman Statis**: Informasi seperti nama, deskripsi, email, dan nomor telepon.
- **Gambar Profil**: Ditampilkan secara dinamis dari file aset.

## Teknologi yang Digunakan 🛠️

- **Flutter**: Framework utama untuk membangun aplikasi.
- **Responsive Builder**: Paket Flutter untuk menangani desain responsif.

## Cara Menjalankan 🚀

1. **Clone Repository**:
   ```bash
   git clone https://github.com/username/nama-repo.git
   cd nama-repo
   ```

2. **Install Dependensi**:
   Pastikan Anda telah menginstal Flutter. Kemudian jalankan:
   ```bash
   flutter pub get
   ```

3. **Jalankan Aplikasi**:
   Untuk menjalankan aplikasi di browser:
   ```bash
   flutter run -d chrome
   ```

4. **Build untuk Web**:
   Untuk membangun aplikasi menjadi file HTML, CSS, dan JavaScript:
   ```bash
   flutter build web
   ```
   File akan berada di folder `build/web`.

## Cara Deploy 🌍

### a. GitHub Pages
1. Build aplikasi dengan:
   ```bash
   flutter build web
   ```
2. Upload isi folder `build/web` ke branch `main` repository GitHub Anda.
3. Aktifkan GitHub Pages di **Settings > Pages**.

### b. Netlify
1. Buat akun di [Netlify](https://www.netlify.com/).
2. Upload folder `build/web` ke dashboard Netlify.

### c. Vercel
1. Buat akun di [Vercel](https://vercel.com/).
2. Hubungkan repository GitHub atau upload folder `build/web`.

## Struktur Folder 📁

```plaintext
tentang_saya/
├── lib/
│   ├── main.dart        # Kode utama aplikasi
├── assets/
│   ├── profile_picture.jpg  # Gambar profil
├── build/
│   ├── web/            # Hasil build untuk web
├── pubspec.yaml         # Konfigurasi proyek
```

## Contoh Tampilan 📸

![Contoh Tampilan](https://via.placeholder.com/800x400?text=Tampilan+Aplikasi)

## Kontribusi 🤝

1. Fork repository ini.
2. Buat branch baru:
   ```bash
   git checkout -b fitur-baru
   ```
3. Commit perubahan Anda:
   ```bash
   git commit -m "Menambahkan fitur baru"
   ```
4. Push ke branch:
   ```bash
   git push origin fitur-baru
   ```
5. Buat Pull Request.

## Lisensi 📜

Proyek ini dilisensikan di bawah [MIT License](LICENSE).

## Kontak 📧

- **Email**: email@example.com
- **Telepon**: +62 812 3456 7890
```

Sesuaikan informasi seperti `username`, `nama-repo`, gambar profil, atau kontak sesuai kebutuhan. Anda dapat langsung menyalin isi ini ke file `README.md` di proyek Anda!
