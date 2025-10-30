*&---------------------------------------------------------------------*
*& Report ZG7EB_R_HELLO_WORLD
*&---------------------------------------------------------------------*
*& 👨‍💻 Author  : Ela Balkan
*& 📚 Subject : Hello World (Merhaba Dünya)
*& 📅 Date    : 30.10.2025
*&---------------------------------------------------------------------*

REPORT zg7eb_r_hello_world. " 🎯 Main program declaration (Ana program bildirimi)
" zg7eb_r_hello_world (merhaba_dünya_programı)

" 🖨️ First output statement (İlk çıktı komutu)
WRITE : / 'hello world'. " Display 'hello world' text on new line (Yeni satırda 'merhaba dünya' metnini görüntüle)
" Output: hello world (Çıktı: merhaba dünya)

" 📚 Second output statement (İkinci çıktı komutu)
WRITE : / 'learning abap'. " Display 'learning abap' text on new line (Yeni satırda 'abap öğreniyorum' metnini görüntüle)
" Output: learning abap (Çıktı: abap öğreniyorum)

" ✅ Third output statement (Üçüncü çıktı komutu)
WRITE : / 'success'. " Display 'success' text on new line (Yeni satırda 'başarı' metnini görüntüle)
" Output: success (Çıktı: başarı)

*&---------------------------------------------------------------------*
*& 📋 Program Features (Program Özellikleri)
*&---------------------------------------------------------------------*
" ✨ This is a basic Hello World program in ABAP (Bu, ABAP'de temel bir Merhaba Dünya programıdır)
" 🎯 Purpose: Introduction to ABAP output statements (Amaç: ABAP çıktı komutlarına giriş)
" 📝 Uses WRITE statement with / for new lines (Yeni satırlar için / ile WRITE komutu kullanır)
" 🖥️ Displays three different messages to console (Konsola üç farklı mesaj görüntüler)
" 🎓 Perfect for beginners learning ABAP syntax (ABAP sözdizimini öğrenen yeni başlayanlar için mükemmel)

*&---------------------------------------------------------------------*
*& 💡 Advanced Examples (Gelişmiş Örnekler)
*&---------------------------------------------------------------------*

" 📖 WRITE Statement Description (WRITE Komutu Açıklaması):
" The WRITE statement outputs data to the screen (WRITE komutu ekrana veri çıktısı verir)
" / symbol creates a new line before output (/ sembolü çıktıdan önce yeni satır oluşturur)
" Multiple formats and options available (Birden fazla format ve seçenek mevcut)

" 🔧 WRITE Statement Usage Format (WRITE Komutu Kullanım Formatı):
" WRITE: / 'text'.                    -> New line with text (Metinle yeni satır)
" WRITE: 'text'.                      -> Same line text (Aynı satır metni)
" WRITE: / variable.                  -> New line with variable (Değişkenle yeni satır)
" WRITE: / 'Label:', variable.        -> Label and variable (Etiket ve değişken)

" 📝 Example ABAP Code (Örnek ABAP Kodu):
"
" DATA: gv_name TYPE c LENGTH 20 VALUE 'Ela Balkan'.
" " Character variable for name (İsim için karakter değişkeni)
"
" DATA: gv_age TYPE i VALUE 25.
" " Integer variable for age (Yaş için tam sayı değişkeni)
"
" WRITE: / '=== User Information ==='.
" " Header text (Başlık metni)
"
" WRITE: / 'Name:', gv_name.
" " Display name with label (Etiketi ile ismi görüntüle)
"
" WRITE: / 'Age:', gv_age.
" " Display age with label (Etiketi ile yaşı görüntüle)
"
" WRITE: / '========================'.
" " Footer text (Alt bilgi metni)

*&---------------------------------------------------------------------*
*& 📊 MINDMAP FORMAT: What I Achieved & Learned (Başardıklarım ve Öğrendiklerim)
*&---------------------------------------------------------------------*
*&           Hello World Program (Merhaba Dünya Programı)
*&                                |
*&         ┌──────────────────────┼──────────────────────┐
*&         |                      |                      |
*&    🖨️ Output               📝 Syntax              ✨ Concepts
*&    (Çıktı)              (Sözdizimi)            (Kavramlar)
*&         |                      |                      |
*&    ┌────┴────┐            ┌────┴────┐           ┌────┴────┐
*&    |         |            |         |           |         |
*& WRITE    Console       REPORT   / Symbol    Program   Text
*& Command   Output      Declaration  Usage    Structure Display
*& (Komut)  (Konsol)    (Bildirim)  (Kullanım) (Yapı)   (Görüntü)
*&
*& 🎯 Key Achievements (Ana Başarılar):
*& ✅ Created first ABAP program (İlk ABAP programını oluşturdum)
*& ✅ Used WRITE statement successfully (WRITE komutunu başarıyla kullandım)
*& ✅ Understood output formatting (Çıktı biçimlendirmesini anladım)
*& ✅ Learned new line syntax with / (/ ile yeni satır sözdizimini öğrendim)
*& ✅ Mastered basic program structure (Temel program yapısında ustalaştım)
*&
*& 🎓 Skills Learned (Öğrenilen Beceriler):
*& 📌 REPORT declaration (REPORT bildirimi)
*& 📌 WRITE command usage (WRITE komutu kullanımı)
*& 📌 Console output creation (Konsol çıktısı oluşturma)
*& 📌 Code commenting (Kod yorumlama)
*& 📌 Program documentation (Program dokümantasyonu)
*&---------------------------------------------------------------------*
