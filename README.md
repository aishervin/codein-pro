# CODΞiN Pro

**SHΞN™ Coder**

<p align="center"><img src="src/res/drawable-nodpi/shen_logo.png" width="96" alt="SHΞN" /></p>

نسخه‌ی کاستوم اندروید از اپ OpenCode Mobile با هویت بصری <bdi>CODΞiN™</bdi> / <bdi>SHΞN™</bdi>.
این ریپو روی APK رسمی (`ai.opencode.mobilecode` ۰.۷.۰) ساخته شده و به روش **apktool** (smali + resources) بیلد می‌شود.

> نسخه‌ی گریدلی قبلی این ایده در [aishervin/codein](https://github.com/aishervin/codein) است؛ این ریپو ادامه‌ی همان برند روی پایه‌ی اپ رسمی است.

## ساختار

```
base.apk            ← APK مرجع (فقط برای مقایسه و دیکامپایل مجدد)
src/                ← درخت دیکامپایل‌شده: AndroidManifest.xml، res/، smali/، assets/
scripts/reprepare.sh ← دیکامپایل مجدد از base.apk + اعمال پچ‌های لازم برای aapt2
.github/workflows/build.yml ← بیلد، zipalign، امضا، artifact و ریلیز تگ
```

## پچ‌های لازم (مهم)

دیکامپایل خام این APK با aapt2 بیلد نمی‌شود. `scripts/reprepare.sh` این دو مورد را خودکار اعمال می‌کند:

1. دو ریسورس با نام `$glance_switch_thumb_*__0` که aapt2 رد می‌کند → تغییر نام فایل و ورودی‌های `public.xml`.
2. اتریبیوت `glance_isTopLevelLayout` که در `attrs.xml` وجود ندارد ولی در لِی‌اوت‌ها استفاده شده → تعریف مجدد.
3. حذف `android:requiredSplitTypes` و `android:splitTypes` از مانیفست. aapt2 در بیلد دوباره `android:isSplitRequired="true"` تزریق می‌کند و اینستالر اندروید APK تک‌فایلی را با پیام «سازگار نیست» رد می‌کند.

در درخت فعلی `src/` هر دو مورد از قبل اعمال شده‌اند؛ دست نزن.

## بیلد

GitHub Actions → workflow **Build APK** → `Run workflow`.
خروجی به‌صورت artifact با نام `codein-pro-apk` و در صورت تگ `v*` به‌صورت ریلیز منتشر می‌شود.

بیلد لوکال (اختیاری، ترموکس):

```bash
java -jar apktool.jar b src -o unsigned.apk --aapt "$(command -v aapt2)"
zipalign -p -f 4 unsigned.apk aligned.apk
apksigner sign --ks release.jks --out app-release.apk aligned.apk
```

## امضا

پیش‌فرض: کلید موقت خودکار در هر بیلد (فقط برای تست).
برای ریلیز پایدار این سکرت‌ها را در ریپو تنظیم کن:

| Secret | توضیح |
| --- | --- |
| `KEYSTORE_BASE64` | فایل JKS با `base64 -w0` |
| `KEYSTORE_PASSWORD` | رمز کی‌استور |
| `KEY_ALIAS` | alias کلید |
| `KEY_PASSWORD` | رمز کلید |

## وضعیت

- [x] دیکامپایل و بیلد دورِ کامل
- [x] ریبرند: نام، آیکون، لوگو، RTL
- [x] رفع خطای نصب نسخه‌ی بازسازی‌شده (`isSplitRequired`)
- [ ] اینتر = خط جدید در پلیسهولدر
- [ ] اتصال مستقیم به پروایدرهای دیگر
- [ ] ترمینال محلی بدون سرور
- [ ] چند کلید/اکانت هم‌زمان

## مجوز و اعتبار

کد اصلی متعلق به OpenCode است. هویت بصری و برند متعلق به SHΞN™ / [aishervin](https://github.com/aishervin).
