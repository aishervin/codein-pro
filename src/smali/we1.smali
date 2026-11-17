.class public final Lwe1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ltfc;


# instance fields
.field public a:Lk52;

.field public b:Landroid/net/ConnectivityManager;

.field public c:Landroid/content/Context;

.field public d:Ljava/net/URL;

.field public e:Lzk1;

.field public f:Lzk1;

.field public g:I


# direct methods
.method public static b(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v2, "Invalid url: "

    .line 11
    .line 12
    invoke-static {v2, p0}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method


# virtual methods
.method public final a(Lxb0;)Lxb0;
    .locals 7

    .line 1
    iget-object v0, p0, Lwe1;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lwe1;->b:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lxb0;->c()Lwb0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    iget-object v2, p1, Lwb0;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "Property \"autoMetadata\" has not been set"

    .line 21
    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v5, "sdk-version"

    .line 29
    .line 30
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "model"

    .line 34
    .line 35
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Lwb0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "hardware"

    .line 41
    .line 42
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Lwb0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "device"

    .line 48
    .line 49
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Lwb0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "product"

    .line 55
    .line 56
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lwb0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "os-uild"

    .line 62
    .line 63
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lwb0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "manufacturer"

    .line 69
    .line 70
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Lwb0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "fingerprint"

    .line 76
    .line 77
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Lwb0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual {v1, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    div-int/lit16 v1, v1, 0x3e8

    .line 99
    .line 100
    int-to-long v1, v1

    .line 101
    iget-object v5, p1, Lwb0;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Ljava/util/HashMap;

    .line 104
    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "tz-offset"

    .line 112
    .line 113
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const/4 v1, -0x1

    .line 117
    if-nez p0, :cond_0

    .line 118
    .line 119
    sget-object v2, Lp67;->X:Landroid/util/SparseArray;

    .line 120
    .line 121
    move v2, v1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_0
    iget-object v5, p1, Lwb0;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/util/HashMap;

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v6, "net-type"

    .line 138
    .line 139
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    if-nez p0, :cond_2

    .line 144
    .line 145
    sget-object p0, Lo67;->X:Landroid/util/SparseArray;

    .line 146
    .line 147
    :cond_1
    move p0, v2

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-ne p0, v1, :cond_3

    .line 154
    .line 155
    sget-object p0, Lo67;->X:Landroid/util/SparseArray;

    .line 156
    .line 157
    const/16 p0, 0x64

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    sget-object v5, Lo67;->X:Landroid/util/SparseArray;

    .line 161
    .line 162
    invoke-virtual {v5, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lo67;

    .line 167
    .line 168
    if-eqz v5, :cond_1

    .line 169
    .line 170
    :goto_1
    iget-object v5, p1, Lwb0;->i:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Ljava/util/HashMap;

    .line 173
    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string v3, "mobile-subtype"

    .line 181
    .line 182
    invoke-virtual {v5, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string v3, "country"

    .line 194
    .line 195
    invoke-virtual {p1, v3, p0}, Lwb0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const-string v3, "locale"

    .line 207
    .line 208
    invoke-virtual {p1, v3, p0}, Lwb0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string p0, "phone"

    .line 212
    .line 213
    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_4

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    const-string p0, ""

    .line 227
    .line 228
    :goto_2
    const-string v3, "mcc_mnc"

    .line 229
    .line 230
    invoke-virtual {p1, v3, p0}, Lwb0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :catch_0
    move-exception p0

    .line 249
    const-string v0, "CctTransportBackend"

    .line 250
    .line 251
    const-string v2, "Unable to find version code for package"

    .line 252
    .line 253
    invoke-static {v0, v2, p0}, Lkc2;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    const-string v0, "application_build"

    .line 261
    .line 262
    invoke-virtual {p1, v0, p0}, Lwb0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lwb0;->b()Lxb0;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :cond_5
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :cond_6
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v3

    .line 278
    :cond_7
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    :cond_8
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v3
.end method
