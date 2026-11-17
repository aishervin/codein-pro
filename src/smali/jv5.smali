.class public final Ljv5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "www.x.com"

    .line 2
    .line 3
    const-string v1, "mobile.x.com"

    .line 4
    .line 5
    const-string v2, "twitter.com"

    .line 6
    .line 7
    const-string v3, "www.twitter.com"

    .line 8
    .line 9
    const-string v4, "mobile.twitter.com"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ljv5;->a:Ljava/util/Set;

    .line 20
    .line 21
    const-string v8, "ref_url"

    .line 22
    .line 23
    const-string v9, "si"

    .line 24
    .line 25
    const-string v1, "fbclid"

    .line 26
    .line 27
    const-string v2, "gclid"

    .line 28
    .line 29
    const-string v3, "dclid"

    .line 30
    .line 31
    const-string v4, "igshid"

    .line 32
    .line 33
    const-string v5, "mc_cid"

    .line 34
    .line 35
    const-string v6, "mc_eid"

    .line 36
    .line 37
    const-string v7, "ref_src"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ljv5;->b:Ljava/util/Set;

    .line 48
    .line 49
    const-string v11, ".ts.net"

    .line 50
    .line 51
    const-string v12, ".onion"

    .line 52
    .line 53
    const-string v1, ".localhost"

    .line 54
    .line 55
    const-string v2, ".local"

    .line 56
    .line 57
    const-string v3, ".internal"

    .line 58
    .line 59
    const-string v4, ".intranet"

    .line 60
    .line 61
    const-string v5, ".lan"

    .line 62
    .line 63
    const-string v6, ".home"

    .line 64
    .line 65
    const-string v7, ".corp"

    .line 66
    .line 67
    const-string v8, ".home.arpa"

    .line 68
    .line 69
    const-string v9, ".test"

    .line 70
    .line 71
    const-string v10, ".invalid"

    .line 72
    .line 73
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Ljv5;->c:Ljava/util/List;

    .line 82
    .line 83
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 20

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v18, "x-amz-credential"

    .line 13
    .line 14
    const-string v19, "x-goog-credential"

    .line 15
    .line 16
    const-string v1, "key"

    .line 17
    .line 18
    const-string v2, "apikey"

    .line 19
    .line 20
    const-string v3, "api_key"

    .line 21
    .line 22
    const-string v4, "auth"

    .line 23
    .line 24
    const-string v5, "authorization"

    .line 25
    .line 26
    const-string v6, "code"

    .line 27
    .line 28
    const-string v7, "sig"

    .line 29
    .line 30
    const-string v8, "sid"

    .line 31
    .line 32
    const-string v9, "session"

    .line 33
    .line 34
    const-string v10, "sessionid"

    .line 35
    .line 36
    const-string v11, "jwt"

    .line 37
    .line 38
    const-string v12, "otp"

    .line 39
    .line 40
    const-string v13, "ticket"

    .line 41
    .line 42
    const-string v14, "pass"

    .line 43
    .line 44
    const-string v15, "pwd"

    .line 45
    .line 46
    const-string v16, "credential"

    .line 47
    .line 48
    const-string v17, "credentials"

    .line 49
    .line 50
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const-string v1, "secret"

    .line 65
    .line 66
    const-string v2, "password"

    .line 67
    .line 68
    const-string v3, "token"

    .line 69
    .line 70
    const-string v4, "signature"

    .line 71
    .line 72
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v2, v3}, Lzhb;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :goto_0
    return v3

    .line 112
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 113
    return v0
.end method

.method public static b(Ljava/lang/String;IZ)Z
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p1, 0x4

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move p2, v2

    .line 15
    :cond_1
    and-int/lit8 p1, p1, 0x8

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    move p1, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p1, v1

    .line 22
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lxs7;->d:Lq29;

    .line 26
    .line 27
    invoke-static {p0}, Lfg6;->w0(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    const/4 v3, 0x0

    .line 35
    :try_start_0
    new-instance v4, Lp64;

    .line 36
    .line 37
    invoke-direct {v4, v1}, Lp64;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3, p0}, Lp64;->s(Luy4;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lp64;->d()Luy4;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    if-nez v3, :cond_5

    .line 48
    .line 49
    :cond_4
    :goto_2
    move v1, v2

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_5
    iget-object p0, v3, Luy4;->a:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v5, "https"

    .line 64
    .line 65
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_6

    .line 70
    .line 71
    const-string v6, "http"

    .line 72
    .line 73
    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    iget-object v6, v3, Luy4;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-lez v6, :cond_7

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    iget-object v6, v3, Luy4;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-lez v6, :cond_8

    .line 96
    .line 97
    :goto_3
    goto :goto_2

    .line 98
    :cond_8
    iget-object v6, v3, Luy4;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-array v6, v1, [C

    .line 108
    .line 109
    const/16 v7, 0x2e

    .line 110
    .line 111
    aput-char v7, v6, v2

    .line 112
    .line 113
    invoke-static {v4, v6}, Lzhb;->D1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_9

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    if-eqz p2, :cond_a

    .line 125
    .line 126
    sget-object p2, Lqt0;->a:Lymb;

    .line 127
    .line 128
    const-string p2, "::1"

    .line 129
    .line 130
    const-string v6, "[::1]"

    .line 131
    .line 132
    const-string v8, "localhost"

    .line 133
    .line 134
    const-string v9, "127.0.0.1"

    .line 135
    .line 136
    filled-new-array {v8, v9, p2, v6}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-array v6, v1, [C

    .line 145
    .line 146
    aput-char v7, v6, v2

    .line 147
    .line 148
    invoke-static {v4, v6}, Lzhb;->D1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_a

    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_a
    const/4 p2, 0x6

    .line 161
    const-string v6, "."

    .line 162
    .line 163
    if-eqz p1, :cond_d

    .line 164
    .line 165
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_d

    .line 170
    .line 171
    const-string p0, ".ts.net"

    .line 172
    .line 173
    invoke-static {v4, p0, v2}, Lgib;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_d

    .line 178
    .line 179
    filled-new-array {v6}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {v4, p0, p2}, Lzhb;->s1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    const/4 p1, 0x4

    .line 192
    if-ne p0, p1, :cond_d

    .line 193
    .line 194
    invoke-static {v3}, Ljv5;->d(Luy4;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    move p2, v2

    .line 211
    :cond_c
    if-ge p2, p1, :cond_1c

    .line 212
    .line 213
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    add-int/lit8 p2, p2, 0x1

    .line 218
    .line 219
    check-cast v0, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0}, Ljv5;->a(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_d
    if-nez v0, :cond_e

    .line 230
    .line 231
    iget p0, v3, Luy4;->e:I

    .line 232
    .line 233
    const/16 p1, 0x1bb

    .line 234
    .line 235
    if-eq p0, p1, :cond_e

    .line 236
    .line 237
    const/16 p1, 0x50

    .line 238
    .line 239
    if-eq p0, p1, :cond_e

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_e
    const-string p0, ":"

    .line 244
    .line 245
    invoke-static {v4, p0, v2}, Lzhb;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-nez p0, :cond_4

    .line 250
    .line 251
    const-string p0, "["

    .line 252
    .line 253
    invoke-static {v4, p0, v2}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_f

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_f
    filled-new-array {v6}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {v4, p0, p2}, Lzhb;->s1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    new-instance p1, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    :cond_10
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-eqz p2, :cond_11

    .line 283
    .line 284
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    move-object v0, p2

    .line 289
    check-cast v0, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-lez v0, :cond_10

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-nez p0, :cond_15

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_12

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    move p2, v2

    .line 320
    :cond_13
    if-ge p2, p0, :cond_4

    .line 321
    .line 322
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    add-int/lit8 p2, p2, 0x1

    .line 327
    .line 328
    check-cast v0, Ljava/lang/String;

    .line 329
    .line 330
    move v5, v2

    .line 331
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-ge v5, v7, :cond_13

    .line 336
    .line 337
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-nez v7, :cond_14

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_15
    :goto_6
    invoke-static {v4, v6, v2}, Lzhb;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-nez p0, :cond_16

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_16
    sget-object p0, Ljv5;->c:Ljava/util/List;

    .line 360
    .line 361
    if-eqz p0, :cond_17

    .line 362
    .line 363
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_17

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_19

    .line 379
    .line 380
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v1, p1}, Lzhb;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    if-nez p2, :cond_4

    .line 395
    .line 396
    invoke-static {v4, p1, v2}, Lgib;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_18

    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_19
    :goto_7
    invoke-static {v3}, Ljv5;->d(Luy4;)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_1a

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_1a
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    move p2, v2

    .line 420
    :cond_1b
    if-ge p2, p1, :cond_1c

    .line 421
    .line 422
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    add-int/lit8 p2, p2, 0x1

    .line 427
    .line 428
    check-cast v0, Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v0}, Ljv5;->a(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1b

    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_1c
    :goto_8
    return v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Lp64;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lp64;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1, p0}, Lp64;->s(Luy4;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lp64;->d()Luy4;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-object p0, v1

    .line 20
    :goto_0
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    iget-object v2, p0, Luy4;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v3, p0, Luy4;->d:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v5, "."

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v3, v5, v6}, Lgib;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-static {v0, v3}, Lzhb;->U0(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    sget-object v5, Ljv5;->a:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v7, "x.com"

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    move-object v3, v7

    .line 60
    :cond_2
    invoke-virtual {p0}, Luy4;->g()Lp64;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v8, p0, Luy4;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v8, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lp64;->v(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Lp64;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v5, Lp64;->i:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, v5, Lp64;->d:Ljava/io/Serializable;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    div-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v1, v6

    .line 93
    :goto_1
    move v4, v6

    .line 94
    :goto_2
    if-ge v4, v1, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, v4}, Luy4;->h(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v9, "utm_"

    .line 110
    .line 111
    invoke-static {v8, v9, v6}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_7

    .line 116
    .line 117
    sget-object v9, Ljv5;->b:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_5

    .line 131
    .line 132
    const-string v9, "s"

    .line 133
    .line 134
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_7

    .line 139
    .line 140
    const-string v9, "t"

    .line 141
    .line 142
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {p0, v4}, Luy4;->h(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    mul-int/lit8 v9, v4, 0x2

    .line 156
    .line 157
    add-int/2addr v9, v0

    .line 158
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v5, v8, v9}, Lp64;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 169
    .line 170
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    invoke-virtual {p0}, Luy4;->c()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p0}, Luy4;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-le v2, v0, :cond_9

    .line 190
    .line 191
    invoke-virtual {p0}, Luy4;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string v2, "/"

    .line 196
    .line 197
    invoke-static {p0, v2, v6}, Lgib;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    sub-int/2addr p0, v0

    .line 208
    iget-object v0, v5, Lp64;->c:Ljava/io/Serializable;

    .line 209
    .line 210
    check-cast v0, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_9

    .line 220
    .line 221
    const-string p0, ""

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-virtual {v5}, Lp64;->d()Luy4;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    iget-object p0, p0, Luy4;->i:Ljava/lang/String;

    .line 231
    .line 232
    return-object p0
.end method

.method public static d(Luy4;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Luy4;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {v1, v0}, Lt68;->s1(II)Lkb5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v0, v2}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lib5;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    move-object v2, v0

    .line 34
    check-cast v2, Ljb5;

    .line 35
    .line 36
    iget-boolean v3, v2, Ljb5;->Z:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljb5;->nextInt()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, v2}, Luy4;->h(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v1
.end method
