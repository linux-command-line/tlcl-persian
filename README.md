<div align="center">

  <img src="https://raw.githubusercontent.com/linux-command-line/tlcl-persian/main/images/cover.webp" alt="کتاب خط فرمان لینوکس - ترجمه فارسی The Linux Command Line" width="220" style="border-radius: 8px; box-shadow: 0 4px 20px rgba(0,0,0,0.15);">

  # کتاب خط فرمان لینوکس | The Linux Command Line
  ### ترجمهٔ فارسی با اخذ اجازهٔ رسمی از صاحب حقوق اثر<br>Persian Translation — Published with Official Permission

  <p align="center">
    <strong>مرجع کامل آموزش خط فرمان، پوسته Bash، مدیریت سیستم و اسکریپت‌نویسی لینوکس</strong><br>
    <em>The Definitive Guide to Linux Command Line, Bash Shell & Shell Scripting</em>
  </p>

  <p align="center">
    <a href="https://mohammadmehdinejad.ir"><img src="https://img.shields.io/badge/Translator-Mohammad%20Mehdinejad-blue?style=for-the-badge&logo=github" alt="Translator"></a>
    <a href="https://linuxcli.ir"><img src="https://img.shields.io/badge/Website-linuxcli.ir-emerald?style=for-the-badge&logo=googlechrome" alt="Website"></a>
    <a href="http://creativecommons.org/licenses/by-nc-nd/3.0/"><img src="https://img.shields.io/badge/License-CC%20BY--NC--ND%203.0-orange?style=for-the-badge&logo=creativecomms" alt="License"></a>
  </p>

<p align="center">
  <a href="https://github.com/linux-command-line/tlcl-persian/releases/latest/download/tlcl-persian-1st-edition.pdf">
    <font size="6"><b>📥 دانلود  فایل  PDF 📥</b></font><br>
    ━━━━━ ✤ ━━━━━<br>
    <font size="6"><b>Download PDF File</b></font>
  </a>
</p>
  ---

  <p align="center">
    <a href="#-درباره-کتاب--about-the-book">درباره کتاب</a> •
    <a href="#-سرفصلهای-اصلی--table-of-contents">سرفصل‌ها</a> •
    <a href="#-ساخت-پروژه--building-from-source">ساخت پروژه</a> •
    <a href="#-مجوز-انتشار--license">مجوز</a>
  </p>

</div>

---

## 📖 درباره کتاب | About the Book

<details open>
<summary><b>فارسی (Persian)</b></summary>

کتاب **«خط فرمان لینوکس» (TLCL)** نوشتهٔ **William E. Shotts, Jr.** و ترجمهٔ **محمد مهدی‌نژاد**، یکی از معتبرترین و جامع‌ترین منابع آموزش خط فرمان لینوکس، پوسته Bash و اسکریپت‌نویسی شل است. این ترجمه **با اخذ اجازهٔ رسمی از صاحب حقوق اثر** انجام و منتشر شده است. کتاب با رویکردی گام‌به‌گام از مباحث پایه مانند دستورات ترمینال، مدیریت فایل‌ها و مجوزها تا مفاهیم پیشرفته از جمله عبارات باقاعده (Regex)، مدیریت بسته‌ها، تنظیمات شبکه و اسکریپت‌نویسی حرفه‌ای Bash را آموزش می‌دهد.

- **نسخه آنلاین کتاب:** [linuxcommandline.ir](https://linuxcommandline.ir)
- **وبسایت رسمی ترجمه:** [linuxcli.ir](https://linuxcli.ir)
- **وبسایت اصلی کتاب:** [linuxcommand.org](https://linuxcommand.org/tlcl.php)
</details>

<details open>
<summary><b>English</b></summary>

**The Linux Command Line (TLCL)** by **William E. Shotts, Jr.**, translated into Persian by **Mohammad Mehdinejad**, is a comprehensive guide to mastering the Linux terminal, Bash shell, and shell scripting. **This translation has been produced and published with official permission from the copyright owner.** The book guides readers from essential terminal navigation and permission management to advanced system administration, regular expressions, networking, and professional Bash automation.

- **Read Online:** [linuxcommandline.ir](https://linuxcommandline.ir)
- **Official Website:** [linuxcli.ir](https://linuxcli.ir)
- **Original Book:** [linuxcommand.org](https://linuxcommand.org/tlcl.php)
</details>

---

## 📚 سرفصل‌های اصلی | Table of Contents

| # | بخش (Persian) | Part (English) | مباحث و کلیدواژه‌های اصلی / Key Topics |
|---|---|---|---|
| **1** | **یادگیری پوسته** | **Learning the Shell** | Navigation, Commands, Files, Permissions, I/O Redirection, Processes |
| **2** | **پیکربندی و محیط** | **Environment & Config** | Environment Variables, Vim Editor, Customizing Prompt |
| **3** | **وظایف رایج و ابزارها** | **Common Tasks & Tools** | Package Management, Networking, Archiving, Regular Expressions (Regex), Text Processing |
| **4** | **اسکریپت‌نویسی Shell** | **Writing Shell Scripts** | Flow Control (if/case/loops), Functions, Arrays, Debugging, Positional Parameters |

---

## 🛠️ ساخت پروژه | Building from Source

<p dir="rtl">سورس کامل کتاب با <strong>LaTeX / XeLaTeX</strong> آماده شده و فرآیند ساخت آن از طریق <code>Makefile</code> یکپارچه گردیده است.</p>

```bash
# 1. Install full TeX Live distribution / نصب پیش‌نیاز کامل LaTeX
sudo dnf install texlive-scheme-full # Fedora / RHEL / Rocky
sudo apt install texlive-full        # Ubuntu / Debian / Mint
sudo pacman -S texlive-meta          # Arch Linux / Manjaro

# 2. Build the PDF / ساخت فایل PDF کتاب
make

# 3. Clean temporary build files / پاک‌سازی فایل‌های موقت
make clean
```

---

## ⚖️ مجوز انتشار | License

- **© Original Work:** William E. Shotts, Jr.
- **© Persian Translation:** Mohammad Mehdinejad (محمد مهدی‌نژاد)

<p dir="rtl">
این اثر <strong>با اخذ اجازهٔ رسمی از صاحب حقوق اثر</strong> و تحت مجوز بین‌المللی <strong><a href="http://creativecommons.org/licenses/by-nc-nd/3.0/">CC BY-NC-ND 3.0</a></strong> منتشر شده است. استفادهٔ غیرتجاری و بازنشر اثر با حفظ کامل متن و ذکر نام نویسنده و مترجم مجاز می‌باشد.
</p>

---

<div align="center">

  <sub><strong>Keywords / کلیدواژه‌ها:</strong> خط فرمان لینوکس, آموزش لینوکس, اسکریپت نویسی بش, کتاب TLCL فارسی, ترمینال لینوکس, دانلود PDF خط فرمان لینوکس, The Linux Command Line Persian, Bash Scripting Tutorial, Linux Command Line Book</sub>

  <br><br>

  <sub>Maintained by <a href="https://mohammadmehdinejad.ir">Mohammad Mehdinejad</a> · <a href="https://linuxcli.ir">linuxcli.ir</a></sub>

</div>
