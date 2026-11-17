.class public final Lai/opencode/feature/system/share/ShareActivity;
.super Lzp1;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final w0:Lz72;


# instance fields
.field public final v0:Lguc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lo52;->z()Lvjb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyy2;->a:Lii2;

    .line 6
    .line 7
    sget-object v1, Llh2;->Z:Llh2;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ls88;->a(Lg92;)Lz72;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lai/opencode/feature/system/share/ShareActivity;->w0:Lz72;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lzp1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrva;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lrva;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lrva;->Y:Lai/opencode/feature/system/share/ShareActivity;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lguc;

    .line 16
    .line 17
    const-class v2, Lexa;

    .line 18
    .line 19
    invoke-static {v2}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lrva;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v4}, Lrva;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v3, Lrva;->Y:Lai/opencode/feature/system/share/ShareActivity;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lrva;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-direct {v4, v5}, Lrva;-><init>(B)V

    .line 38
    .line 39
    .line 40
    iput-object p0, v4, Lrva;->Y:Lai/opencode/feature/system/share/ShareActivity;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v0, v4}, Lguc;-><init>(Lbi1;Lu74;Lu74;Lu74;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lai/opencode/feature/system/share/ShareActivity;->v0:Lguc;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/content/res/Configuration;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lai/opencode/feature/system/share/ShareActivity;->m()Lexa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lexa;->b:Ltxa;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ltxa;->b()Lqxa;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lqxa;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lai/opencode/feature/system/share/ShareActivity;->m()Lexa;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v1, v1, Lexa;->d:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ltxa;->a()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lai/opencode/feature/system/share/ShareActivity;->m()Lexa;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lexa;->e()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final m()Lexa;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/opencode/feature/system/share/ShareActivity;->v0:Lguc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lguc;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lexa;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1}, Lyf3;->a(Lzp1;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Lzp1;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lai/opencode/feature/system/share/ShareActivity;->m()Lexa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lexa;->b:Ltxa;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_29

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v4, "android.intent.extra.shortcut.ID"

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v4, "qa:session:"

    .line 33
    .line 34
    invoke-static {v0, v4, v2}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v8

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0, v4}, Lzhb;->m1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v0, v8

    .line 50
    :goto_1
    new-instance v5, Ltxa;

    .line 51
    .line 52
    sget-object v4, Lc0b;->Companion:Lvza;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v6, Ljava/io/File;

    .line 58
    .line 59
    sget-object v7, Lvw8;->Y:Lvw8;

    .line 60
    .line 61
    invoke-static {v7}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v9, "share-targets.json"

    .line 72
    .line 73
    invoke-direct {v6, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v6}, Lvza;->a(Ljava/io/File;)Lc0b;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    sget-object v4, Lcwa;->e:Lymb;

    .line 81
    .line 82
    invoke-virtual {v4}, Lymb;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcwa;

    .line 87
    .line 88
    iget-object v4, v4, Lcwa;->a:Lawa;

    .line 89
    .line 90
    invoke-virtual {v4}, Lawa;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lfwa;

    .line 95
    .line 96
    sget-object v6, Ldxa;->b:Ljava/time/Duration;

    .line 97
    .line 98
    invoke-static {}, Lo4e;->H()Ldxa;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v7, Lsk4;->c:Lyyd;

    .line 103
    .line 104
    invoke-static {v7}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lsk4;

    .line 109
    .line 110
    new-instance v9, Ldsa;

    .line 111
    .line 112
    const/16 v10, 0x12

    .line 113
    .line 114
    invoke-direct {v9, v10}, Ldsa;-><init>(B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v6, v5, Ltxa;->a:Ldxa;

    .line 124
    .line 125
    iput-object v9, v5, Ltxa;->b:Lw74;

    .line 126
    .line 127
    iput-object v7, v5, Ltxa;->c:Lsk4;

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    iget-object v7, v4, Lfwa;->b:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v11, :cond_2

    .line 134
    .line 135
    iget-object v9, v11, Lc0b;->b:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move-object v9, v8

    .line 139
    :goto_2
    invoke-static {v7, v9}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_3

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move-object v4, v8

    .line 147
    :goto_3
    iput-object v4, v5, Ltxa;->d:Lfwa;

    .line 148
    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    move v12, v3

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    move v12, v2

    .line 154
    :goto_4
    if-eqz v11, :cond_11

    .line 155
    .line 156
    iget-object v4, v11, Lc0b;->g:Ljava/util/List;

    .line 157
    .line 158
    iget-object v6, v11, Lc0b;->f:Ljava/util/List;

    .line 159
    .line 160
    sget-object v7, Lxva;->a:Lq29;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    const-string v7, ":"

    .line 165
    .line 166
    filled-new-array {v7}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const/4 v9, 0x2

    .line 171
    invoke-static {v0, v7, v9}, Lzhb;->s1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    const-string v10, "ses"

    .line 180
    .line 181
    if-ne v7, v9, :cond_5

    .line 182
    .line 183
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Ljava/lang/CharSequence;

    .line 188
    .line 189
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-lez v7, :cond_5

    .line 194
    .line 195
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v7, v10, v2}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_5

    .line 206
    .line 207
    new-instance v7, Lzva;

    .line 208
    .line 209
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {v7, v9, v0}, Lzva;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-ne v7, v3, :cond_6

    .line 230
    .line 231
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v7, v10, v2}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_6

    .line 242
    .line 243
    new-instance v7, Lzva;

    .line 244
    .line 245
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {v7, v8, v0}, Lzva;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_6
    move-object v7, v8

    .line 256
    :goto_5
    if-eqz v7, :cond_a

    .line 257
    .line 258
    iget-object v0, v7, Lzva;->a:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    iget-object v9, v11, Lc0b;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const-string v10, "SHA-256"

    .line 268
    .line 269
    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    sget-object v13, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 274
    .line 275
    invoke-virtual {v9, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v9}, Ljava/security/MessageDigest;->digest([B)[B

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const/4 v10, 0x6

    .line 290
    invoke-static {v10, v9}, Lm20;->q1(I[B)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    new-instance v9, Ldsa;

    .line 295
    .line 296
    const/16 v10, 0xe

    .line 297
    .line 298
    invoke-direct {v9, v10}, Ldsa;-><init>(B)V

    .line 299
    .line 300
    .line 301
    const/16 v18, 0x1e

    .line 302
    .line 303
    const-string v14, ""

    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    move-object/from16 v17, v9

    .line 309
    .line 310
    invoke-static/range {v13 .. v18}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    :cond_7
    invoke-static {v6, v4}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    move v10, v2

    .line 329
    :cond_8
    if-ge v10, v9, :cond_9

    .line 330
    .line 331
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    add-int/lit8 v10, v10, 0x1

    .line 336
    .line 337
    move-object v14, v13

    .line 338
    check-cast v14, Lb0b;

    .line 339
    .line 340
    iget-object v14, v14, Lb0b;->a:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v15, v7, Lzva;->b:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v14, v15}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    if-eqz v14, :cond_8

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_9
    move-object v13, v8

    .line 352
    :goto_6
    check-cast v13, Lb0b;

    .line 353
    .line 354
    if-eqz v13, :cond_a

    .line 355
    .line 356
    new-instance v0, Ltva;

    .line 357
    .line 358
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-object v13, v0, Ltva;->a:Lb0b;

    .line 362
    .line 363
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_a
    invoke-static {v6, v4}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    move v6, v2

    .line 376
    :cond_b
    if-ge v6, v4, :cond_c

    .line 377
    .line 378
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    add-int/lit8 v6, v6, 0x1

    .line 383
    .line 384
    move-object v9, v7

    .line 385
    check-cast v9, Lb0b;

    .line 386
    .line 387
    iget-object v9, v9, Lb0b;->a:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v10, v11, Lc0b;->d:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v9, v10}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-eqz v9, :cond_b

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_c
    move-object v7, v8

    .line 399
    :goto_7
    check-cast v7, Lb0b;

    .line 400
    .line 401
    if-eqz v7, :cond_d

    .line 402
    .line 403
    new-instance v0, Ltva;

    .line 404
    .line 405
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 406
    .line 407
    .line 408
    iput-object v7, v0, Ltva;->a:Lb0b;

    .line 409
    .line 410
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_d
    iget-object v0, v11, Lc0b;->h:Ljava/util/List;

    .line 415
    .line 416
    if-eqz v0, :cond_e

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_f

    .line 423
    .line 424
    :cond_e
    iget-object v0, v11, Lc0b;->e:Lyza;

    .line 425
    .line 426
    invoke-static {v0}, Lt68;->R0(Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :cond_f
    invoke-static {v0}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lyza;

    .line 435
    .line 436
    if-eqz v0, :cond_10

    .line 437
    .line 438
    new-instance v4, Lsva;

    .line 439
    .line 440
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 441
    .line 442
    .line 443
    iput-object v0, v4, Lsva;->a:Lyza;

    .line 444
    .line 445
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 446
    .line 447
    .line 448
    move-object v0, v4

    .line 449
    goto :goto_8

    .line 450
    :cond_10
    move-object v0, v8

    .line 451
    :goto_8
    move-object/from16 v17, v0

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_11
    move-object/from16 v17, v8

    .line 455
    .line 456
    :goto_9
    new-instance v10, Lqxa;

    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    sget-object v13, Loi3;->X:Loi3;

    .line 463
    .line 464
    const-string v16, ""

    .line 465
    .line 466
    sget-object v18, Lhxa;->a:Lhxa;

    .line 467
    .line 468
    const/16 v19, 0x1

    .line 469
    .line 470
    const/16 v22, 0x0

    .line 471
    .line 472
    move-object v14, v13

    .line 473
    move-object v15, v13

    .line 474
    invoke-direct/range {v10 .. v22}, Lqxa;-><init>(Lc0b;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Luva;Lnxa;ZIILjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v10}, Lhfb;->a(Ljava/lang/Object;)Lgfb;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v5, Ltxa;->e:Lgfb;

    .line 482
    .line 483
    invoke-static {v0}, Lkd5;->u(Lgfb;)Ldx8;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, v5, Ltxa;->f:Ldx8;

    .line 488
    .line 489
    sget-object v0, Lzx9;->g:Lzx9;

    .line 490
    .line 491
    const-string v4, "msg_"

    .line 492
    .line 493
    invoke-virtual {v0, v4, v2}, Lzx9;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object v0, v5, Ltxa;->g:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {}, Lbl4;->l()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, v5, Ltxa;->h:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Lai/opencode/feature/system/share/ShareActivity;->m()Lexa;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v5, v0, Lexa;->b:Ltxa;

    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const-string v6, "android.intent.action.SEND"

    .line 526
    .line 527
    invoke-static {v0, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    const-string v7, "android.intent.action.SEND_MULTIPLE"

    .line 532
    .line 533
    if-nez v0, :cond_12

    .line 534
    .line 535
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_12

    .line 544
    .line 545
    :goto_a
    move-object v7, v13

    .line 546
    goto/16 :goto_1a

    .line 547
    .line 548
    :cond_12
    invoke-virtual {v4}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_13

    .line 553
    .line 554
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 555
    .line 556
    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    const/16 v9, 0x2a

    .line 564
    .line 565
    invoke-static {v0, v9}, Lzhb;->S0(Ljava/lang/CharSequence;C)Z

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    if-nez v9, :cond_13

    .line 570
    .line 571
    move-object v9, v0

    .line 572
    goto :goto_b

    .line 573
    :cond_13
    move-object v9, v8

    .line 574
    :goto_b
    new-instance v10, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_1a

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    const v12, -0x45ee9a33

    .line 590
    .line 591
    .line 592
    const/16 v13, 0x22

    .line 593
    .line 594
    const-class v14, Landroid/net/Uri;

    .line 595
    .line 596
    const-string v15, "android.intent.extra.STREAM"

    .line 597
    .line 598
    if-eq v11, v12, :cond_17

    .line 599
    .line 600
    const v6, -0x37c67be

    .line 601
    .line 602
    .line 603
    if-eq v11, v6, :cond_14

    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_14
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_15

    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 614
    .line 615
    if-lt v0, v13, :cond_16

    .line 616
    .line 617
    invoke-virtual {v4, v15, v14}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    goto :goto_c

    .line 622
    :cond_16
    invoke-virtual {v4, v15}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    :goto_c
    if-eqz v0, :cond_1a

    .line 627
    .line 628
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_17
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_1a

    .line 637
    .line 638
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 639
    .line 640
    if-lt v0, v13, :cond_18

    .line 641
    .line 642
    invoke-virtual {v4, v15, v14}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    goto :goto_d

    .line 647
    :cond_18
    invoke-virtual {v4, v15}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v14, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    if-eqz v6, :cond_19

    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_19
    move-object v0, v8

    .line 659
    :goto_d
    check-cast v0, Landroid/net/Uri;

    .line 660
    .line 661
    if-eqz v0, :cond_1a

    .line 662
    .line 663
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    :cond_1a
    :goto_e
    invoke-virtual {v4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    const-string v7, "android.intent.extra.TEXT"

    .line 671
    .line 672
    invoke-virtual {v4, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_1c

    .line 677
    .line 678
    invoke-virtual {v4}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-eqz v0, :cond_1b

    .line 683
    .line 684
    const-string v11, "text/"

    .line 685
    .line 686
    invoke-static {v0, v11, v3}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_1b

    .line 691
    .line 692
    goto :goto_f

    .line 693
    :cond_1b
    move v0, v2

    .line 694
    goto :goto_10

    .line 695
    :cond_1c
    :goto_f
    move v0, v3

    .line 696
    :goto_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v11

    .line 700
    if-eqz v11, :cond_1e

    .line 701
    .line 702
    if-eqz v6, :cond_1e

    .line 703
    .line 704
    if-eqz v0, :cond_1e

    .line 705
    .line 706
    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    move v11, v2

    .line 711
    :goto_11
    if-ge v11, v0, :cond_1e

    .line 712
    .line 713
    invoke-virtual {v6, v11}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 714
    .line 715
    .line 716
    move-result-object v12

    .line 717
    invoke-virtual {v12}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    if-eqz v12, :cond_1d

    .line 722
    .line 723
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    :cond_1d
    add-int/lit8 v11, v11, 0x1

    .line 727
    .line 728
    goto :goto_11

    .line 729
    :cond_1e
    new-instance v11, Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 732
    .line 733
    .line 734
    :try_start_0
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 735
    .line 736
    .line 737
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 738
    goto :goto_12

    .line 739
    :catchall_0
    move-exception v0

    .line 740
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    :goto_12
    instance-of v12, v0, Lab9;

    .line 745
    .line 746
    if-eqz v12, :cond_1f

    .line 747
    .line 748
    move-object v0, v8

    .line 749
    :cond_1f
    check-cast v0, Ljava/lang/CharSequence;

    .line 750
    .line 751
    if-eqz v0, :cond_20

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    goto :goto_15

    .line 761
    :cond_20
    :try_start_1
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getCharSequenceArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 762
    .line 763
    .line 764
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 765
    goto :goto_13

    .line 766
    :catchall_1
    move-exception v0

    .line 767
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    :goto_13
    instance-of v7, v0, Lab9;

    .line 772
    .line 773
    if-eqz v7, :cond_21

    .line 774
    .line 775
    move-object v0, v8

    .line 776
    :cond_21
    check-cast v0, Ljava/util/ArrayList;

    .line 777
    .line 778
    if-eqz v0, :cond_22

    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 781
    .line 782
    .line 783
    move-result v7

    .line 784
    move v12, v2

    .line 785
    :goto_14
    if-ge v12, v7, :cond_22

    .line 786
    .line 787
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v13

    .line 791
    add-int/lit8 v12, v12, 0x1

    .line 792
    .line 793
    check-cast v13, Ljava/lang/CharSequence;

    .line 794
    .line 795
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v13

    .line 799
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    goto :goto_14

    .line 803
    :cond_22
    :goto_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_24

    .line 808
    .line 809
    if-eqz v6, :cond_24

    .line 810
    .line 811
    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    move v7, v2

    .line 816
    :goto_16
    if-ge v7, v0, :cond_24

    .line 817
    .line 818
    invoke-virtual {v6, v7}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 819
    .line 820
    .line 821
    move-result-object v12

    .line 822
    invoke-virtual {v12}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 823
    .line 824
    .line 825
    move-result-object v13

    .line 826
    if-nez v13, :cond_23

    .line 827
    .line 828
    invoke-virtual {v12}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 829
    .line 830
    .line 831
    move-result-object v12

    .line 832
    if-eqz v12, :cond_23

    .line 833
    .line 834
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v12

    .line 838
    if-eqz v12, :cond_23

    .line 839
    .line 840
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    :cond_23
    add-int/lit8 v7, v7, 0x1

    .line 844
    .line 845
    goto :goto_16

    .line 846
    :cond_24
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_25

    .line 851
    .line 852
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_25

    .line 857
    .line 858
    const-string v0, "android.intent.extra.SUBJECT"

    .line 859
    .line 860
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    if-eqz v0, :cond_25

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-eqz v0, :cond_25

    .line 871
    .line 872
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    :cond_25
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-ne v0, v3, :cond_26

    .line 880
    .line 881
    goto :goto_17

    .line 882
    :cond_26
    move-object v9, v8

    .line 883
    :goto_17
    invoke-static {v10}, Lnm1;->A2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {v0}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    new-instance v4, Ljava/util/ArrayList;

    .line 892
    .line 893
    const/16 v6, 0xa

    .line 894
    .line 895
    invoke-static {v0, v6}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 900
    .line 901
    .line 902
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    if-eqz v7, :cond_27

    .line 911
    .line 912
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    check-cast v7, Landroid/net/Uri;

    .line 917
    .line 918
    new-instance v10, Lp1b;

    .line 919
    .line 920
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 924
    .line 925
    .line 926
    iput-object v7, v10, Lp1b;->a:Landroid/net/Uri;

    .line 927
    .line 928
    iput-object v9, v10, Lp1b;->b:Ljava/lang/String;

    .line 929
    .line 930
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    goto :goto_18

    .line 937
    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    .line 938
    .line 939
    invoke-static {v11, v6}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 940
    .line 941
    .line 942
    move-result v6

    .line 943
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    move v7, v2

    .line 951
    :goto_19
    if-ge v7, v6, :cond_28

    .line 952
    .line 953
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    add-int/lit8 v7, v7, 0x1

    .line 958
    .line 959
    check-cast v9, Ljava/lang/String;

    .line 960
    .line 961
    new-instance v10, Lq1b;

    .line 962
    .line 963
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 967
    .line 968
    .line 969
    iput-object v9, v10, Lq1b;->a:Ljava/lang/String;

    .line 970
    .line 971
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    goto :goto_19

    .line 978
    :cond_28
    invoke-static {v4, v0}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 979
    .line 980
    .line 981
    move-result-object v13

    .line 982
    goto/16 :goto_a

    .line 983
    .line 984
    :goto_1a
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    invoke-virtual {v1}, Lai/opencode/feature/system/share/ShareActivity;->m()Lexa;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v1}, Lai/opencode/feature/system/share/ShareActivity;->m()Lexa;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    invoke-static {v4}, Lxq0;->J(Leuc;)Lbl1;

    .line 997
    .line 998
    .line 999
    move-result-object v10

    .line 1000
    new-instance v4, Lyia;

    .line 1001
    .line 1002
    const/4 v9, 0x4

    .line 1003
    invoke-direct/range {v4 .. v9}, Lyia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 1004
    .line 1005
    .line 1006
    const/4 v6, 0x3

    .line 1007
    invoke-static {v10, v8, v8, v4, v6}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    iput-object v4, v0, Lexa;->c:Lpeb;

    .line 1012
    .line 1013
    move-object v0, v5

    .line 1014
    :cond_29
    new-instance v4, Lqva;

    .line 1015
    .line 1016
    invoke-direct {v4, v2}, Lqva;-><init>(B)V

    .line 1017
    .line 1018
    .line 1019
    iput-object v1, v4, Lqva;->Z:Lai/opencode/feature/system/share/ShareActivity;

    .line 1020
    .line 1021
    iput-object v0, v4, Lqva;->Y:Ltxa;

    .line 1022
    .line 1023
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1024
    .line 1025
    .line 1026
    new-instance v0, Lpq1;

    .line 1027
    .line 1028
    const v2, 0x74a6d913

    .line 1029
    .line 1030
    .line 1031
    invoke-direct {v0, v2, v3, v4}, Lpq1;-><init>(IZLl84;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v1, v0}, Laq1;->a(Lzp1;Lpq1;)V

    .line 1035
    .line 1036
    .line 1037
    return-void
.end method
