.class public abstract Lkkc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lye7;

.field public static final b:Lff6;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lye7;

    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lye7;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lkkc;->a:Lye7;

    .line 19
    .line 20
    new-instance v0, Lff6;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lff6;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lkkc;->b:Lff6;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput-object v0, Lkkc;->c:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;[Lw44;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat.createFromFontInfo"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkkc;->a:Lye7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_1
    invoke-static {p1, p0}, Lye7;->m([Lw44;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lye7;->j(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/fonts/Font;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    :try_start_2
    const-string p1, "TypefaceCompatApi29Impl"

    .line 47
    .line 48
    const-string v1, "Font load failed"

    .line 49
    .line 50
    invoke-static {p1, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static b(Landroid/content/Context;Li44;Landroid/content/res/Resources;ILjava/lang/String;ILfg6;)Landroid/graphics/Typeface;
    .locals 12

    .line 1
    instance-of v0, p1, Ll44;

    .line 2
    .line 3
    sget-object v1, Lkkc;->b:Lff6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    check-cast p1, Ll44;

    .line 10
    .line 11
    iget-object v0, p1, Ll44;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lkkc;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, Ll44;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lc44;

    .line 41
    .line 42
    iget-object v0, v0, Lc44;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lkkc;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    move v4, v3

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ge v4, v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lc44;

    .line 62
    .line 63
    iget-object v6, v6, Lc44;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v6}, Lkkc;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    :goto_1
    move-object v0, v2

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v6, v2

    .line 78
    move v4, v3

    .line 79
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ge v4, v7, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lc44;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    sub-int/2addr v8, v5

    .line 96
    if-ne v4, v8, :cond_4

    .line 97
    .line 98
    iget-object v8, v7, Lc44;->f:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    iget-object v0, v7, Lc44;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setSystemFallback(Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    iget-object v8, v7, Lc44;->e:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v9, v7, Lc44;->f:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v8}, Lkkc;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v8}, Lkkc;->f(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const-string v10, "TypefaceCompat"

    .line 125
    .line 126
    if-nez v8, :cond_5

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v4, "Unable identify the primary font for "

    .line 131
    .line 132
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v7, Lc44;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v4, ". Falling back to provider font."

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_6

    .line 158
    .line 159
    :try_start_0
    new-instance v7, Landroid/graphics/fonts/FontFamily$Builder;

    .line 160
    .line 161
    new-instance v11, Landroid/graphics/fonts/Font$Builder;

    .line 162
    .line 163
    invoke-direct {v11, v8}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v9}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v8}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-direct {v7, v8}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 178
    .line 179
    .line 180
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    goto :goto_3

    .line 182
    :catch_0
    const-string v0, "Failed to clone Font instance. Fall back to provider font."

    .line 183
    .line 184
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    new-instance v7, Landroid/graphics/fonts/FontFamily$Builder;

    .line 189
    .line 190
    invoke-direct {v7, v8}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :goto_3
    if-nez v6, :cond_7

    .line 198
    .line 199
    new-instance v6, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 200
    .line 201
    invoke-direct {v6, v7}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    invoke-virtual {v6, v7}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 206
    .line 207
    .line 208
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_8
    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_6
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-static/range {p2 .. p5}, Lkkc;->d(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v1, p0, v0}, Lff6;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_9
    new-instance v0, Landroid/os/Handler;

    .line 227
    .line 228
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Lld7;

    .line 236
    .line 237
    const/16 v6, 0x19

    .line 238
    .line 239
    invoke-direct {v4, v6}, Lld7;-><init>(B)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p1, Ll44;->a:Ljava/util/ArrayList;

    .line 243
    .line 244
    new-instance v6, La51;

    .line 245
    .line 246
    new-instance v7, Lge5;

    .line 247
    .line 248
    invoke-direct {v7, v5}, Lge5;-><init>(B)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v7, Lge5;->Y:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x6

    .line 257
    invoke-direct {v6, v0}, La51;-><init>(B)V

    .line 258
    .line 259
    .line 260
    iput-object v4, v6, La51;->Y:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v7, v6, La51;->Z:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-gt v0, v5, :cond_d

    .line 272
    .line 273
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lc44;

    .line 278
    .line 279
    sget-object v0, Lh44;->a:Lff6;

    .line 280
    .line 281
    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-ge v3, v8, :cond_b

    .line 295
    .line 296
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Lc44;

    .line 301
    .line 302
    iget-object v8, v8, Lc44;->g:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v8, "-0"

    .line 308
    .line 309
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    sub-int/2addr v8, v5

    .line 317
    if-ge v3, v8, :cond_a

    .line 318
    .line 319
    const-string v8, ";"

    .line 320
    .line 321
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v2, Lh44;->a:Lff6;

    .line 332
    .line 333
    invoke-virtual {v2, v0}, Lff6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Landroid/graphics/Typeface;

    .line 338
    .line 339
    if-eqz v2, :cond_c

    .line 340
    .line 341
    new-instance p0, Lb94;

    .line 342
    .line 343
    const/4 p1, 0x2

    .line 344
    invoke-direct {p0, p1}, Lb94;-><init>(B)V

    .line 345
    .line 346
    .line 347
    iput-object v4, p0, Lb94;->Y:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v2, p0, Lb94;->Z:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, p0}, Lge5;->execute(Ljava/lang/Runnable;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_b

    .line 358
    .line 359
    :cond_c
    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {v0, p0, p1}, Lh44;->a(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;)Lg44;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-virtual {v6, p0}, La51;->G(Lg44;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, p0, Lg44;->a:Landroid/graphics/Typeface;

    .line 371
    .line 372
    goto/16 :goto_b

    .line 373
    .line 374
    :cond_d
    const-string p0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 375
    .line 376
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-object v2

    .line 380
    :cond_e
    check-cast p1, Lj44;

    .line 381
    .line 382
    sget-object p0, Lkkc;->a:Lye7;

    .line 383
    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    :try_start_1
    iget-object p0, p1, Lj44;->a:[Lk44;

    .line 388
    .line 389
    array-length p1, p0

    .line 390
    move-object v0, v2

    .line 391
    :goto_8
    if-ge v3, p1, :cond_10

    .line 392
    .line 393
    aget-object v4, p0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 394
    .line 395
    :try_start_2
    new-instance v5, Landroid/graphics/fonts/Font$Builder;

    .line 396
    .line 397
    iget v6, v4, Lk44;->e:I

    .line 398
    .line 399
    invoke-direct {v5, p2, v6}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 400
    .line 401
    .line 402
    iget v6, v4, Lk44;->a:I

    .line 403
    .line 404
    invoke-virtual {v5, v6}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    iget-boolean v6, v4, Lk44;->b:Z

    .line 409
    .line 410
    invoke-virtual {v5, v6}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    iget v6, v4, Lk44;->d:I

    .line 415
    .line 416
    invoke-virtual {v5, v6}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iget-object v4, v4, Lk44;->c:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v5, v4}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v4}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    if-nez v0, :cond_f

    .line 431
    .line 432
    new-instance v5, Landroid/graphics/fonts/FontFamily$Builder;

    .line 433
    .line 434
    invoke-direct {v5, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 435
    .line 436
    .line 437
    move-object v0, v5

    .line 438
    goto :goto_9

    .line 439
    :catch_1
    move-exception v0

    .line 440
    move-object p0, v0

    .line 441
    goto :goto_a

    .line 442
    :cond_f
    invoke-virtual {v0, v4}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 443
    .line 444
    .line 445
    :catch_2
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_10
    if-nez v0, :cond_11

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_11
    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 456
    .line 457
    invoke-direct {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 458
    .line 459
    .line 460
    invoke-static {p0}, Lye7;->j(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/fonts/Font;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-virtual {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 473
    .line 474
    .line 475
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 476
    goto :goto_b

    .line 477
    :goto_a
    const-string p1, "TypefaceCompatApi29Impl"

    .line 478
    .line 479
    const-string v0, "Font load failed"

    .line 480
    .line 481
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 482
    .line 483
    .line 484
    :goto_b
    if-eqz v2, :cond_12

    .line 485
    .line 486
    invoke-static/range {p2 .. p5}, Lkkc;->d(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-virtual {v1, p0, v2}, Lff6;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    :cond_12
    return-object v2
.end method

.method public static c(Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget-object v0, Lkkc;->a:Lye7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/fonts/FontFamily$Builder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "TypefaceCompatApi29Impl"

    .line 44
    .line 45
    const-string v2, "Font load failed"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {p0, p1, p2, p3}, Lkkc;->d(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lkkc;->b:Lff6;

    .line 58
    .line 59
    invoke-virtual {p1, p0, v0}, Lff6;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v0
.end method

.method public static d(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "-0"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static f(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 10

    .line 1
    sget-object v0, Lkkc;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkkc;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkkc;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    sget-object v9, Lkkc;->c:Landroid/graphics/Paint;

    .line 24
    .line 25
    const-string v1, " "

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v1 .. v9}, Landroid/graphics/text/TextRunShaper;->shapeTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
