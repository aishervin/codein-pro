.class public abstract Lt60;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    const-string v0, "image/png"

    .line 2
    .line 3
    const-string v1, "image/jpeg"

    .line 4
    .line 5
    const-string v2, "image/gif"

    .line 6
    .line 7
    const-string v3, "image/webp"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sput-object v4, Lt60;->a:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v4, Ln58;

    .line 20
    .line 21
    const-string v5, "gif"

    .line 22
    .line 23
    invoke-direct {v4, v5, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ln58;

    .line 27
    .line 28
    const-string v5, "jpeg"

    .line 29
    .line 30
    invoke-direct {v2, v5, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ln58;

    .line 34
    .line 35
    const-string v6, "jpg"

    .line 36
    .line 37
    invoke-direct {v5, v6, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ln58;

    .line 41
    .line 42
    const-string v6, "png"

    .line 43
    .line 44
    invoke-direct {v1, v6, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ln58;

    .line 48
    .line 49
    const-string v6, "webp"

    .line 50
    .line 51
    invoke-direct {v0, v6, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v4, v2, v5, v1, v0}, [Ln58;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lt60;->b:Ljava/util/Map;

    .line 63
    .line 64
    const-string v6, "application/xml"

    .line 65
    .line 66
    const-string v7, "application/yaml"

    .line 67
    .line 68
    const-string v1, "application/json"

    .line 69
    .line 70
    const-string v2, "application/ld+json"

    .line 71
    .line 72
    const-string v3, "application/toml"

    .line 73
    .line 74
    const-string v4, "application/x-toml"

    .line 75
    .line 76
    const-string v5, "application/x-yaml"

    .line 77
    .line 78
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lt60;->c:Ljava/util/Set;

    .line 87
    .line 88
    const-string v11, "application/java-archive"

    .line 89
    .line 90
    const-string v12, "application/x-apple-diskimage"

    .line 91
    .line 92
    const-string v1, "application/zip"

    .line 93
    .line 94
    const-string v2, "application/x-zip-compressed"

    .line 95
    .line 96
    const-string v3, "application/gzip"

    .line 97
    .line 98
    const-string v4, "application/x-gzip"

    .line 99
    .line 100
    const-string v5, "application/x-tar"

    .line 101
    .line 102
    const-string v6, "application/x-7z-compressed"

    .line 103
    .line 104
    const-string v7, "application/x-rar-compressed"

    .line 105
    .line 106
    const-string v8, "application/vnd.rar"

    .line 107
    .line 108
    const-string v9, "application/x-bzip2"

    .line 109
    .line 110
    const-string v10, "application/x-xz"

    .line 111
    .line 112
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lt60;->d:Ljava/util/Set;

    .line 121
    .line 122
    const-string v0, "vnd.apple.numbers"

    .line 123
    .line 124
    const-string v1, "x-iwork-numbers"

    .line 125
    .line 126
    const-string v2, "vnd.ms-excel"

    .line 127
    .line 128
    const-string v3, "spreadsheetml"

    .line 129
    .line 130
    const-string v4, "opendocument.spreadsheet"

    .line 131
    .line 132
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lt60;->e:Ljava/util/List;

    .line 141
    .line 142
    const-string v0, "vnd.apple.keynote"

    .line 143
    .line 144
    const-string v1, "x-iwork-keynote"

    .line 145
    .line 146
    const-string v2, "vnd.ms-powerpoint"

    .line 147
    .line 148
    const-string v3, "presentationml"

    .line 149
    .line 150
    const-string v4, "opendocument.presentation"

    .line 151
    .line 152
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lt60;->f:Ljava/util/List;

    .line 161
    .line 162
    new-instance v1, Ln58;

    .line 163
    .line 164
    const-string v0, "c"

    .line 165
    .line 166
    const-string v2, "C"

    .line 167
    .line 168
    invoke-direct {v1, v0, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Ln58;

    .line 172
    .line 173
    const-string v0, "cjs"

    .line 174
    .line 175
    const-string v3, "JavaScript"

    .line 176
    .line 177
    invoke-direct {v2, v0, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Ln58;

    .line 181
    .line 182
    const-string v4, "cpp"

    .line 183
    .line 184
    const-string v5, "C++"

    .line 185
    .line 186
    invoke-direct {v0, v4, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Ln58;

    .line 190
    .line 191
    const-string v5, "cs"

    .line 192
    .line 193
    const-string v6, "C#"

    .line 194
    .line 195
    invoke-direct {v4, v5, v6}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v5, Ln58;

    .line 199
    .line 200
    const-string v6, "css"

    .line 201
    .line 202
    const-string v7, "CSS"

    .line 203
    .line 204
    invoke-direct {v5, v6, v7}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v6, Ln58;

    .line 208
    .line 209
    const-string v7, "dart"

    .line 210
    .line 211
    const-string v8, "Dart"

    .line 212
    .line 213
    invoke-direct {v6, v7, v8}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v7, Ln58;

    .line 217
    .line 218
    const-string v8, "go"

    .line 219
    .line 220
    const-string v9, "Go"

    .line 221
    .line 222
    invoke-direct {v7, v8, v9}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v8, Ln58;

    .line 226
    .line 227
    const-string v9, "html"

    .line 228
    .line 229
    const-string v10, "HTML"

    .line 230
    .line 231
    invoke-direct {v8, v9, v10}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v9, Ln58;

    .line 235
    .line 236
    const-string v10, "java"

    .line 237
    .line 238
    const-string v11, "Java"

    .line 239
    .line 240
    invoke-direct {v9, v10, v11}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v10, Ln58;

    .line 244
    .line 245
    const-string v11, "js"

    .line 246
    .line 247
    invoke-direct {v10, v11, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v11, Ln58;

    .line 251
    .line 252
    const-string v12, "json"

    .line 253
    .line 254
    const-string v13, "JSON"

    .line 255
    .line 256
    invoke-direct {v11, v12, v13}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v12, Ln58;

    .line 260
    .line 261
    const-string v13, "jsx"

    .line 262
    .line 263
    const-string v14, "JSX"

    .line 264
    .line 265
    invoke-direct {v12, v13, v14}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v13, Ln58;

    .line 269
    .line 270
    const-string v14, "kt"

    .line 271
    .line 272
    const-string v15, "Kotlin"

    .line 273
    .line 274
    invoke-direct {v13, v14, v15}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v14, Ln58;

    .line 278
    .line 279
    const-string v15, "lua"

    .line 280
    .line 281
    move-object/from16 v16, v0

    .line 282
    .line 283
    const-string v0, "Lua"

    .line 284
    .line 285
    invoke-direct {v14, v15, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v15, Ln58;

    .line 289
    .line 290
    const-string v0, "md"

    .line 291
    .line 292
    move-object/from16 v17, v1

    .line 293
    .line 294
    const-string v1, "Markdown"

    .line 295
    .line 296
    invoke-direct {v15, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Ln58;

    .line 300
    .line 301
    const-string v1, "mjs"

    .line 302
    .line 303
    invoke-direct {v0, v1, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Ln58;

    .line 307
    .line 308
    const-string v3, "php"

    .line 309
    .line 310
    move-object/from16 v18, v0

    .line 311
    .line 312
    const-string v0, "PHP"

    .line 313
    .line 314
    invoke-direct {v1, v3, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Ln58;

    .line 318
    .line 319
    const-string v3, "py"

    .line 320
    .line 321
    move-object/from16 v19, v1

    .line 322
    .line 323
    const-string v1, "Python"

    .line 324
    .line 325
    invoke-direct {v0, v3, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Ln58;

    .line 329
    .line 330
    const-string v3, "rb"

    .line 331
    .line 332
    move-object/from16 v20, v0

    .line 333
    .line 334
    const-string v0, "Ruby"

    .line 335
    .line 336
    invoke-direct {v1, v3, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Ln58;

    .line 340
    .line 341
    const-string v3, "rs"

    .line 342
    .line 343
    move-object/from16 v21, v1

    .line 344
    .line 345
    const-string v1, "Rust"

    .line 346
    .line 347
    invoke-direct {v0, v3, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Ln58;

    .line 351
    .line 352
    const-string v3, "sh"

    .line 353
    .line 354
    move-object/from16 v22, v0

    .line 355
    .line 356
    const-string v0, "Shell"

    .line 357
    .line 358
    invoke-direct {v1, v3, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Ln58;

    .line 362
    .line 363
    const-string v3, "sql"

    .line 364
    .line 365
    move-object/from16 v23, v1

    .line 366
    .line 367
    const-string v1, "SQL"

    .line 368
    .line 369
    invoke-direct {v0, v3, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Ln58;

    .line 373
    .line 374
    const-string v3, "swift"

    .line 375
    .line 376
    move-object/from16 v24, v0

    .line 377
    .line 378
    const-string v0, "Swift"

    .line 379
    .line 380
    invoke-direct {v1, v3, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Ln58;

    .line 384
    .line 385
    const-string v3, "toml"

    .line 386
    .line 387
    move-object/from16 v25, v1

    .line 388
    .line 389
    const-string v1, "TOML"

    .line 390
    .line 391
    invoke-direct {v0, v3, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Ln58;

    .line 395
    .line 396
    const-string v3, "ts"

    .line 397
    .line 398
    move-object/from16 v26, v0

    .line 399
    .line 400
    const-string v0, "TypeScript"

    .line 401
    .line 402
    invoke-direct {v1, v3, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Ln58;

    .line 406
    .line 407
    const-string v3, "tsx"

    .line 408
    .line 409
    move-object/from16 v27, v1

    .line 410
    .line 411
    const-string v1, "TSX"

    .line 412
    .line 413
    invoke-direct {v0, v3, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v1, Ln58;

    .line 417
    .line 418
    const-string v3, "xml"

    .line 419
    .line 420
    move-object/from16 v28, v0

    .line 421
    .line 422
    const-string v0, "XML"

    .line 423
    .line 424
    invoke-direct {v1, v3, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Ln58;

    .line 428
    .line 429
    const-string v3, "yaml"

    .line 430
    .line 431
    move-object/from16 v29, v1

    .line 432
    .line 433
    const-string v1, "YAML"

    .line 434
    .line 435
    invoke-direct {v0, v3, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    new-instance v3, Ln58;

    .line 439
    .line 440
    move-object/from16 v30, v0

    .line 441
    .line 442
    const-string v0, "yml"

    .line 443
    .line 444
    invoke-direct {v3, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Ln58;

    .line 448
    .line 449
    const-string v1, "zsh"

    .line 450
    .line 451
    move-object/from16 v31, v2

    .line 452
    .line 453
    const-string v2, "Zsh"

    .line 454
    .line 455
    invoke-direct {v0, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v1, v17

    .line 459
    .line 460
    move-object/from16 v17, v19

    .line 461
    .line 462
    move-object/from16 v19, v21

    .line 463
    .line 464
    move-object/from16 v21, v23

    .line 465
    .line 466
    move-object/from16 v23, v25

    .line 467
    .line 468
    move-object/from16 v25, v27

    .line 469
    .line 470
    move-object/from16 v27, v29

    .line 471
    .line 472
    move-object/from16 v2, v31

    .line 473
    .line 474
    move-object/from16 v29, v3

    .line 475
    .line 476
    move-object/from16 v3, v16

    .line 477
    .line 478
    move-object/from16 v16, v18

    .line 479
    .line 480
    move-object/from16 v18, v20

    .line 481
    .line 482
    move-object/from16 v20, v22

    .line 483
    .line 484
    move-object/from16 v22, v24

    .line 485
    .line 486
    move-object/from16 v24, v26

    .line 487
    .line 488
    move-object/from16 v26, v28

    .line 489
    .line 490
    move-object/from16 v28, v30

    .line 491
    .line 492
    move-object/from16 v30, v0

    .line 493
    .line 494
    filled-new-array/range {v1 .. v30}, [Ln58;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sput-object v0, Lt60;->g:Ljava/util/Map;

    .line 503
    .line 504
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v1, p0, v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p0, "Zero KB"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x3e8

    .line 20
    .line 21
    cmp-long v3, v1, v3

    .line 22
    .line 23
    if-gez v3, :cond_2

    .line 24
    .line 25
    const-wide/16 v3, 0x1

    .line 26
    .line 27
    cmp-long v0, v1, v3

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " byte"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " bytes"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Ln58;

    .line 73
    .line 74
    const-string v4, "KB"

    .line 75
    .line 76
    invoke-direct {v3, v4, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Ln58;

    .line 85
    .line 86
    const-string v6, "MB"

    .line 87
    .line 88
    invoke-direct {v5, v6, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Ln58;

    .line 92
    .line 93
    const-string v6, "GB"

    .line 94
    .line 95
    invoke-direct {v4, v6, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Ln58;

    .line 99
    .line 100
    const-string v7, "TB"

    .line 101
    .line 102
    invoke-direct {v6, v7, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Ln58;

    .line 106
    .line 107
    const-string v8, "PB"

    .line 108
    .line 109
    invoke-direct {v7, v8, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    filled-new-array {v3, v5, v4, v6, v7}, [Ln58;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    long-to-double p0, p0

    .line 121
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    div-double/2addr p0, v3

    .line 127
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    sub-int/2addr v5, v2

    .line 132
    if-ge v1, v5, :cond_3

    .line 133
    .line 134
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    const-wide v7, 0x408f3c0000000000L    # 999.5

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    cmpl-double v5, v5, v7

    .line 144
    .line 145
    if-ltz v5, :cond_3

    .line 146
    .line 147
    div-double/2addr p0, v3

    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ln58;

    .line 156
    .line 157
    iget-object v1, v0, Ln58;->X:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    new-instance v2, Ljava/text/DecimalFormat;

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    const-string v0, "#,##0"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    const-string v3, "#"

    .line 177
    .line 178
    invoke-static {v0, v3}, Lgib;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v3, "#,##0."

    .line 183
    .line 184
    invoke-static {v3, v0}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_1
    invoke-direct {v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string p1, " "

    .line 196
    .line 197
    invoke-static {p0, p1, v1}, Lfz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "/"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {p0, v0, v1}, Lzhb;->s1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object p0, v2

    .line 50
    :goto_1
    const/16 v0, 0x2e

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {p0, v0, v2, v1}, Lzhb;->g1(Ljava/lang/CharSequence;CII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gtz v0, :cond_3

    .line 58
    .line 59
    const-string p0, ""

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "application/pdf"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p0, "PDF"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lt60;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p0, "File"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p1, Lt60;->g:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    return-object p1
.end method

.method public static d([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    :cond_0
    const-string v0, ";"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p2, v0, v1}, Lzhb;->s1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lt60;->a:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_d

    .line 46
    .line 47
    const-string v0, "application/pdf"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    invoke-static {p1}, Lt60;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lt60;->b:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    const-string v1, "pdf"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v0, v1

    .line 83
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const-string v1, "application/octet-stream"

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    :goto_1
    if-eqz v0, :cond_5

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    const-string p1, "text/"

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {p2, p1, v0}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_c

    .line 109
    .line 110
    sget-object p1, Lt60;->c:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_c

    .line 117
    .line 118
    const-string p1, "+json"

    .line 119
    .line 120
    invoke-static {p2, p1, v0}, Lgib;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_c

    .line 125
    .line 126
    const-string p1, "+xml"

    .line 127
    .line 128
    invoke-static {p2, p1, v0}, Lgib;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    move-object p2, v1

    .line 142
    :cond_7
    array-length p1, p0

    .line 143
    const/16 v1, 0x1000

    .line 144
    .line 145
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    move v1, v0

    .line 150
    :goto_2
    if-ge v0, p1, :cond_b

    .line 151
    .line 152
    aget-byte v2, p0, v0

    .line 153
    .line 154
    and-int/lit16 v2, v2, 0xff

    .line 155
    .line 156
    if-nez v2, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    const/16 v3, 0x9

    .line 160
    .line 161
    if-lt v2, v3, :cond_9

    .line 162
    .line 163
    const/16 v3, 0xe

    .line 164
    .line 165
    if-gt v3, v2, :cond_a

    .line 166
    .line 167
    const/16 v3, 0x20

    .line 168
    .line 169
    if-ge v2, v3, :cond_a

    .line 170
    .line 171
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_b
    if-lez p1, :cond_c

    .line 177
    .line 178
    int-to-double v0, v1

    .line 179
    int-to-double p0, p1

    .line 180
    div-double/2addr v0, p0

    .line 181
    const-wide p0, 0x3fd3333333333333L    # 0.3

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    cmpl-double p0, v0, p0

    .line 187
    .line 188
    if-lez p0, :cond_c

    .line 189
    .line 190
    :goto_3
    return-object p2

    .line 191
    :cond_c
    :goto_4
    const-string p0, "text/plain"

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_d
    :goto_5
    return-object p2
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "/"

    .line 5
    .line 6
    const-string v1, "-"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lgib;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "\\"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lgib;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-gt v3, v0, :cond_6

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    move v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v5, v0

    .line 34
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Ll06;->N(C)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Character;->getType(C)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/16 v6, 0xf

    .line 49
    .line 50
    if-eq v5, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x10

    .line 53
    .line 54
    if-ne v5, v6, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move v5, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :goto_2
    move v5, v1

    .line 60
    :goto_3
    if-nez v4, :cond_4

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    move v4, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-nez v5, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    :goto_4
    add-int/2addr v0, v1

    .line 76
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_5
    if-ge v2, v0, :cond_8

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v3, 0x2e

    .line 95
    .line 96
    if-ne v1, v3, :cond_7

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const-string p0, ""

    .line 107
    .line 108
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    const-string p0, "file"

    .line 115
    .line 116
    :cond_9
    return-object p0
.end method

.method public static f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Lt60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p1}, Lt60;->a(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, " \u00b7 "

    .line 16
    .line 17
    invoke-static {p2, p1, p0}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "application/pdf"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "doc.richtext"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v0, "image/"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v0, v1}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string p0, "photo"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string v0, "video/"

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string p0, "film"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const-string v0, "audio/"

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string p0, "waveform"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    const-string v0, "text/plain"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    sget-object p1, Lt60;->g:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {p0}, Lt60;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    const-string p0, "doc.text"

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    const-string p0, "chevron.left.forwardslash.chevron.right"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object p1, Lt60;->d:Ljava/util/Set;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    instance-of v0, p1, Ljava/util/Collection;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    :goto_0
    const-string p1, "+zip"

    .line 129
    .line 130
    invoke-static {p0, p1, v1}, Lgib;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    :goto_1
    const-string p0, "doc.zipper"

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_9
    sget-object p1, Lt60;->e:Ljava/util/List;

    .line 140
    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p0, v0, v1}, Lzhb;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    const-string p0, "tablecells"

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_c
    :goto_2
    sget-object p1, Lt60;->f:Ljava/util/List;

    .line 176
    .line 177
    if-eqz p1, :cond_d

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p0, v0, v1}, Lzhb;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    const-string p0, "rectangle.on.rectangle"

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_f
    :goto_3
    const-string p0, "doc"

    .line 212
    .line 213
    return-object p0
.end method
