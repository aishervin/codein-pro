.class public final La9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final Companion:Lv8;

.field public static final c:Lq29;

.field public static final d:Lq29;

.field public static final e:Lq29;

.field public static final f:Lq29;

.field public static final g:Lq29;

.field public static final h:Lq29;

.field public static final i:Lq29;

.field public static final j:Lq29;

.field public static final k:Ljava/util/Set;

.field public static final l:Ljava/util/Set;

.field public static final m:Ljava/util/Set;

.field public static final n:Ljava/util/Set;

.field public static final o:Ljava/util/LinkedHashSet;

.field public static final p:Ljava/util/Set;

.field public static final q:Ljava/util/Set;

.field public static final r:Ljava/util/Set;

.field public static final s:Ljava/util/Set;

.field public static final t:Ljava/util/Set;

.field public static final u:Ljava/util/Map;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 91

    .line 1
    new-instance v0, Lv8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La9;->Companion:Lv8;

    .line 7
    .line 8
    new-instance v0, Lq29;

    .line 9
    .line 10
    const-string v1, "^[A-Za-z][A-Za-z0-9+.-]*:(?!\\d+(?::\\d+)?$)"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lq29;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La9;->c:Lq29;

    .line 16
    .line 17
    new-instance v0, Lq29;

    .line 18
    .line 19
    const-string v1, "^/[A-Za-z]:/"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lq29;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, La9;->d:Lq29;

    .line 25
    .line 26
    new-instance v0, Lq29;

    .line 27
    .line 28
    const-string v1, "#L\\d+(?:-L?\\d+)?$"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lq29;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, La9;->e:Lq29;

    .line 34
    .line 35
    new-instance v0, Lq29;

    .line 36
    .line 37
    const-string v1, "^[A-Za-z][A-Za-z0-9+.-]*://"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lq29;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, La9;->f:Lq29;

    .line 43
    .line 44
    new-instance v0, Lq29;

    .line 45
    .line 46
    const-string v1, "[\\s()\\[\\]{}*+=<>|&^\"\';,$`]"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lq29;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, La9;->g:Lq29;

    .line 52
    .line 53
    new-instance v0, Lq29;

    .line 54
    .line 55
    const-string v1, ":(\\d+)(?::\\d+)?$"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lq29;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, La9;->h:Lq29;

    .line 61
    .line 62
    new-instance v0, Lq29;

    .line 63
    .line 64
    const-string v1, "#L(\\d+)(?:-L?\\d+)?$"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lq29;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, La9;->i:Lq29;

    .line 70
    .line 71
    new-instance v0, Lq29;

    .line 72
    .line 73
    const-string v1, "^[A-Za-z]:[\\\\/]"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lq29;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, La9;->j:Lq29;

    .line 79
    .line 80
    const-string v83, "zig"

    .line 81
    .line 82
    const-string v84, "zsh"

    .line 83
    .line 84
    const-string v2, "astro"

    .line 85
    .line 86
    const-string v3, "bash"

    .line 87
    .line 88
    const-string v4, "c"

    .line 89
    .line 90
    const-string v5, "cc"

    .line 91
    .line 92
    const-string v6, "cfg"

    .line 93
    .line 94
    const-string v7, "cjs"

    .line 95
    .line 96
    const-string v8, "clj"

    .line 97
    .line 98
    const-string v9, "conf"

    .line 99
    .line 100
    const-string v10, "cpp"

    .line 101
    .line 102
    const-string v11, "cs"

    .line 103
    .line 104
    const-string v12, "css"

    .line 105
    .line 106
    const-string v13, "csv"

    .line 107
    .line 108
    const-string v14, "cts"

    .line 109
    .line 110
    const-string v15, "dart"

    .line 111
    .line 112
    const-string v16, "diff"

    .line 113
    .line 114
    const-string v17, "dockerfile"

    .line 115
    .line 116
    const-string v18, "env"

    .line 117
    .line 118
    const-string v19, "erl"

    .line 119
    .line 120
    const-string v20, "ex"

    .line 121
    .line 122
    const-string v21, "exs"

    .line 123
    .line 124
    const-string v22, "fish"

    .line 125
    .line 126
    const-string v23, "go"

    .line 127
    .line 128
    const-string v24, "gql"

    .line 129
    .line 130
    const-string v25, "gradle"

    .line 131
    .line 132
    const-string v26, "graphql"

    .line 133
    .line 134
    const-string v27, "h"

    .line 135
    .line 136
    const-string v28, "hpp"

    .line 137
    .line 138
    const-string v29, "hs"

    .line 139
    .line 140
    const-string v30, "htm"

    .line 141
    .line 142
    const-string v31, "html"

    .line 143
    .line 144
    const-string v32, "ini"

    .line 145
    .line 146
    const-string v33, "java"

    .line 147
    .line 148
    const-string v34, "jl"

    .line 149
    .line 150
    const-string v35, "js"

    .line 151
    .line 152
    const-string v36, "json"

    .line 153
    .line 154
    const-string v37, "jsonc"

    .line 155
    .line 156
    const-string v38, "jsonl"

    .line 157
    .line 158
    const-string v39, "jsx"

    .line 159
    .line 160
    const-string v40, "kt"

    .line 161
    .line 162
    const-string v41, "kts"

    .line 163
    .line 164
    const-string v42, "less"

    .line 165
    .line 166
    const-string v43, "lock"

    .line 167
    .line 168
    const-string v44, "log"

    .line 169
    .line 170
    const-string v45, "lua"

    .line 171
    .line 172
    const-string v46, "m"

    .line 173
    .line 174
    const-string v47, "markdown"

    .line 175
    .line 176
    const-string v48, "md"

    .line 177
    .line 178
    const-string v49, "mdx"

    .line 179
    .line 180
    const-string v50, "mjs"

    .line 181
    .line 182
    const-string v51, "ml"

    .line 183
    .line 184
    const-string v52, "mm"

    .line 185
    .line 186
    const-string v53, "mts"

    .line 187
    .line 188
    const-string v54, "nix"

    .line 189
    .line 190
    const-string v55, "patch"

    .line 191
    .line 192
    const-string v56, "php"

    .line 193
    .line 194
    const-string v57, "pl"

    .line 195
    .line 196
    const-string v58, "plist"

    .line 197
    .line 198
    const-string v59, "properties"

    .line 199
    .line 200
    const-string v60, "proto"

    .line 201
    .line 202
    const-string v61, "ps1"

    .line 203
    .line 204
    const-string v62, "py"

    .line 205
    .line 206
    const-string v63, "r"

    .line 207
    .line 208
    const-string v64, "rb"

    .line 209
    .line 210
    const-string v65, "rs"

    .line 211
    .line 212
    const-string v66, "sass"

    .line 213
    .line 214
    const-string v67, "scala"

    .line 215
    .line 216
    const-string v68, "scss"

    .line 217
    .line 218
    const-string v69, "sh"

    .line 219
    .line 220
    const-string v70, "sql"

    .line 221
    .line 222
    const-string v71, "svelte"

    .line 223
    .line 224
    const-string v72, "swift"

    .line 225
    .line 226
    const-string v73, "tf"

    .line 227
    .line 228
    const-string v74, "toml"

    .line 229
    .line 230
    const-string v75, "ts"

    .line 231
    .line 232
    const-string v76, "tsv"

    .line 233
    .line 234
    const-string v77, "tsx"

    .line 235
    .line 236
    const-string v78, "txt"

    .line 237
    .line 238
    const-string v79, "vue"

    .line 239
    .line 240
    const-string v80, "xml"

    .line 241
    .line 242
    const-string v81, "yaml"

    .line 243
    .line 244
    const-string v82, "yml"

    .line 245
    .line 246
    filled-new-array/range {v2 .. v84}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sput-object v0, La9;->k:Ljava/util/Set;

    .line 255
    .line 256
    const-string v6, "ogv"

    .line 257
    .line 258
    const-string v7, "webm"

    .line 259
    .line 260
    const-string v1, "avi"

    .line 261
    .line 262
    const-string v2, "m4v"

    .line 263
    .line 264
    const-string v3, "mkv"

    .line 265
    .line 266
    const-string v4, "mov"

    .line 267
    .line 268
    const-string v5, "mp4"

    .line 269
    .line 270
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sput-object v1, La9;->l:Ljava/util/Set;

    .line 279
    .line 280
    const-string v12, "wav"

    .line 281
    .line 282
    const-string v13, "weba"

    .line 283
    .line 284
    const-string v2, "aac"

    .line 285
    .line 286
    const-string v3, "aif"

    .line 287
    .line 288
    const-string v4, "aiff"

    .line 289
    .line 290
    const-string v5, "caf"

    .line 291
    .line 292
    const-string v6, "flac"

    .line 293
    .line 294
    const-string v7, "m4a"

    .line 295
    .line 296
    const-string v8, "mp3"

    .line 297
    .line 298
    const-string v9, "oga"

    .line 299
    .line 300
    const-string v10, "ogg"

    .line 301
    .line 302
    const-string v11, "opus"

    .line 303
    .line 304
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sput-object v2, La9;->m:Ljava/util/Set;

    .line 313
    .line 314
    const-string v12, "tiff"

    .line 315
    .line 316
    const-string v13, "webp"

    .line 317
    .line 318
    const-string v3, "bmp"

    .line 319
    .line 320
    const-string v4, "gif"

    .line 321
    .line 322
    const-string v5, "heic"

    .line 323
    .line 324
    const-string v6, "ico"

    .line 325
    .line 326
    const-string v7, "jpeg"

    .line 327
    .line 328
    const-string v8, "jpg"

    .line 329
    .line 330
    const-string v9, "png"

    .line 331
    .line 332
    const-string v10, "svg"

    .line 333
    .line 334
    const-string v11, "tif"

    .line 335
    .line 336
    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    sput-object v3, La9;->n:Ljava/util/Set;

    .line 345
    .line 346
    check-cast v2, Ljava/lang/Iterable;

    .line 347
    .line 348
    invoke-static {v1, v2}, Lzra;->h0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v24, "xlsx"

    .line 353
    .line 354
    const-string v25, "zip"

    .line 355
    .line 356
    const-string v2, "bmp"

    .line 357
    .line 358
    const-string v3, "doc"

    .line 359
    .line 360
    const-string v4, "docx"

    .line 361
    .line 362
    const-string v5, "epub"

    .line 363
    .line 364
    const-string v6, "gif"

    .line 365
    .line 366
    const-string v7, "heic"

    .line 367
    .line 368
    const-string v8, "ico"

    .line 369
    .line 370
    const-string v9, "jpeg"

    .line 371
    .line 372
    const-string v10, "jpg"

    .line 373
    .line 374
    const-string v11, "key"

    .line 375
    .line 376
    const-string v12, "numbers"

    .line 377
    .line 378
    const-string v13, "pages"

    .line 379
    .line 380
    const-string v14, "pdf"

    .line 381
    .line 382
    const-string v15, "png"

    .line 383
    .line 384
    const-string v16, "ppt"

    .line 385
    .line 386
    const-string v17, "pptx"

    .line 387
    .line 388
    const-string v18, "rtf"

    .line 389
    .line 390
    const-string v19, "svg"

    .line 391
    .line 392
    const-string v20, "tif"

    .line 393
    .line 394
    const-string v21, "tiff"

    .line 395
    .line 396
    const-string v22, "webp"

    .line 397
    .line 398
    const-string v23, "xls"

    .line 399
    .line 400
    filled-new-array/range {v2 .. v25}, [Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v0, v1}, Lzra;->h0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v2, Ljava/lang/Iterable;

    .line 413
    .line 414
    invoke-static {v0, v2}, Lzra;->h0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sput-object v0, La9;->o:Ljava/util/LinkedHashSet;

    .line 419
    .line 420
    const-string v12, "readme"

    .line 421
    .line 422
    const-string v13, "vagrantfile"

    .line 423
    .line 424
    const-string v1, "brewfile"

    .line 425
    .line 426
    const-string v2, "changelog"

    .line 427
    .line 428
    const-string v3, "codeowners"

    .line 429
    .line 430
    const-string v4, "containerfile"

    .line 431
    .line 432
    const-string v5, "dockerfile"

    .line 433
    .line 434
    const-string v6, "gemfile"

    .line 435
    .line 436
    const-string v7, "justfile"

    .line 437
    .line 438
    const-string v8, "license"

    .line 439
    .line 440
    const-string v9, "makefile"

    .line 441
    .line 442
    const-string v10, "podfile"

    .line 443
    .line 444
    const-string v11, "procfile"

    .line 445
    .line 446
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sput-object v0, La9;->p:Ljava/util/Set;

    .line 455
    .line 456
    const-string v10, "vob"

    .line 457
    .line 458
    const-string v11, "wmv"

    .line 459
    .line 460
    const-string v1, "3g2"

    .line 461
    .line 462
    const-string v2, "3gp"

    .line 463
    .line 464
    const-string v3, "flv"

    .line 465
    .line 466
    const-string v4, "m2ts"

    .line 467
    .line 468
    const-string v5, "m2v"

    .line 469
    .line 470
    const-string v6, "mpeg"

    .line 471
    .line 472
    const-string v7, "mpg"

    .line 473
    .line 474
    const-string v8, "mp2"

    .line 475
    .line 476
    const-string v9, "ts2"

    .line 477
    .line 478
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    sput-object v0, La9;->q:Ljava/util/Set;

    .line 487
    .line 488
    const-string v7, "snd"

    .line 489
    .line 490
    const-string v8, "wma"

    .line 491
    .line 492
    const-string v1, "amr"

    .line 493
    .line 494
    const-string v2, "au"

    .line 495
    .line 496
    const-string v3, "m4b"

    .line 497
    .line 498
    const-string v4, "m4r"

    .line 499
    .line 500
    const-string v5, "mid"

    .line 501
    .line 502
    const-string v6, "midi"

    .line 503
    .line 504
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sput-object v0, La9;->r:Ljava/util/Set;

    .line 513
    .line 514
    const-string v15, "raw"

    .line 515
    .line 516
    const-string v16, "tga"

    .line 517
    .line 518
    const-string v1, "avif"

    .line 519
    .line 520
    const-string v2, "cr2"

    .line 521
    .line 522
    const-string v3, "dng"

    .line 523
    .line 524
    const-string v4, "exr"

    .line 525
    .line 526
    const-string v5, "hdr"

    .line 527
    .line 528
    const-string v6, "heif"

    .line 529
    .line 530
    const-string v7, "jfif"

    .line 531
    .line 532
    const-string v8, "jp2"

    .line 533
    .line 534
    const-string v9, "jxl"

    .line 535
    .line 536
    const-string v10, "nef"

    .line 537
    .line 538
    const-string v11, "pbm"

    .line 539
    .line 540
    const-string v12, "pgm"

    .line 541
    .line 542
    const-string v13, "ppm"

    .line 543
    .line 544
    const-string v14, "psd"

    .line 545
    .line 546
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    sput-object v0, La9;->s:Ljava/util/Set;

    .line 555
    .line 556
    const-string v29, "vtt"

    .line 557
    .line 558
    const-string v30, "y"

    .line 559
    .line 560
    const-string v1, "asm"

    .line 561
    .line 562
    const-string v2, "bat"

    .line 563
    .line 564
    const-string v3, "c++"

    .line 565
    .line 566
    const-string v4, "cmake"

    .line 567
    .line 568
    const-string v5, "cmd"

    .line 569
    .line 570
    const-string v6, "coffee"

    .line 571
    .line 572
    const-string v7, "cxx"

    .line 573
    .line 574
    const-string v8, "d"

    .line 575
    .line 576
    const-string v9, "el"

    .line 577
    .line 578
    const-string v10, "f"

    .line 579
    .line 580
    const-string v11, "f90"

    .line 581
    .line 582
    const-string v12, "fs"

    .line 583
    .line 584
    const-string v13, "groovy"

    .line 585
    .line 586
    const-string v14, "hh"

    .line 587
    .line 588
    const-string v15, "hxx"

    .line 589
    .line 590
    const-string v16, "inc"

    .line 591
    .line 592
    const-string v17, "lisp"

    .line 593
    .line 594
    const-string v18, "mak"

    .line 595
    .line 596
    const-string v19, "pas"

    .line 597
    .line 598
    const-string v20, "perl"

    .line 599
    .line 600
    const-string v21, "pm"

    .line 601
    .line 602
    const-string v22, "rst"

    .line 603
    .line 604
    const-string v23, "s"

    .line 605
    .line 606
    const-string v24, "scm"

    .line 607
    .line 608
    const-string v25, "srt"

    .line 609
    .line 610
    const-string v26, "text"

    .line 611
    .line 612
    const-string v27, "tcl"

    .line 613
    .line 614
    const-string v28, "vb"

    .line 615
    .line 616
    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sput-object v0, La9;->t:Ljava/util/Set;

    .line 625
    .line 626
    new-instance v1, Ln58;

    .line 627
    .line 628
    const-string v0, "pdf"

    .line 629
    .line 630
    const-string v2, "application/pdf"

    .line 631
    .line 632
    invoke-direct {v1, v0, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    new-instance v2, Ln58;

    .line 636
    .line 637
    const-string v0, "png"

    .line 638
    .line 639
    const-string v3, "image/png"

    .line 640
    .line 641
    invoke-direct {v2, v0, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    new-instance v3, Ln58;

    .line 645
    .line 646
    const-string v0, "jpg"

    .line 647
    .line 648
    const-string v4, "image/jpeg"

    .line 649
    .line 650
    invoke-direct {v3, v0, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    new-instance v0, Ln58;

    .line 654
    .line 655
    const-string v5, "jpeg"

    .line 656
    .line 657
    invoke-direct {v0, v5, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    new-instance v5, Ln58;

    .line 661
    .line 662
    const-string v4, "gif"

    .line 663
    .line 664
    const-string v6, "image/gif"

    .line 665
    .line 666
    invoke-direct {v5, v4, v6}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    new-instance v6, Ln58;

    .line 670
    .line 671
    const-string v4, "webp"

    .line 672
    .line 673
    const-string v7, "image/webp"

    .line 674
    .line 675
    invoke-direct {v6, v4, v7}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    new-instance v7, Ln58;

    .line 679
    .line 680
    const-string v4, "heic"

    .line 681
    .line 682
    const-string v8, "image/heic"

    .line 683
    .line 684
    invoke-direct {v7, v4, v8}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    new-instance v8, Ln58;

    .line 688
    .line 689
    const-string v4, "heif"

    .line 690
    .line 691
    const-string v9, "image/heif"

    .line 692
    .line 693
    invoke-direct {v8, v4, v9}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    new-instance v9, Ln58;

    .line 697
    .line 698
    const-string v4, "bmp"

    .line 699
    .line 700
    const-string v10, "image/bmp"

    .line 701
    .line 702
    invoke-direct {v9, v4, v10}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    new-instance v10, Ln58;

    .line 706
    .line 707
    const-string v4, "ico"

    .line 708
    .line 709
    const-string v11, "image/vnd.microsoft.icon"

    .line 710
    .line 711
    invoke-direct {v10, v4, v11}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    new-instance v11, Ln58;

    .line 715
    .line 716
    const-string v4, "svg"

    .line 717
    .line 718
    const-string v12, "image/svg+xml"

    .line 719
    .line 720
    invoke-direct {v11, v4, v12}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    new-instance v12, Ln58;

    .line 724
    .line 725
    const-string v4, "tif"

    .line 726
    .line 727
    const-string v13, "image/tiff"

    .line 728
    .line 729
    invoke-direct {v12, v4, v13}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    new-instance v4, Ln58;

    .line 733
    .line 734
    const-string v14, "tiff"

    .line 735
    .line 736
    invoke-direct {v4, v14, v13}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    new-instance v14, Ln58;

    .line 740
    .line 741
    const-string v13, "avif"

    .line 742
    .line 743
    const-string v15, "image/avif"

    .line 744
    .line 745
    invoke-direct {v14, v13, v15}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    new-instance v15, Ln58;

    .line 749
    .line 750
    const-string v13, "mp4"

    .line 751
    .line 752
    move-object/from16 v16, v0

    .line 753
    .line 754
    const-string v0, "video/mp4"

    .line 755
    .line 756
    invoke-direct {v15, v13, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    new-instance v0, Ln58;

    .line 760
    .line 761
    const-string v13, "m4v"

    .line 762
    .line 763
    move-object/from16 v17, v1

    .line 764
    .line 765
    const-string v1, "video/x-m4v"

    .line 766
    .line 767
    invoke-direct {v0, v13, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    new-instance v1, Ln58;

    .line 771
    .line 772
    const-string v13, "mov"

    .line 773
    .line 774
    move-object/from16 v18, v0

    .line 775
    .line 776
    const-string v0, "video/quicktime"

    .line 777
    .line 778
    invoke-direct {v1, v13, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    new-instance v0, Ln58;

    .line 782
    .line 783
    const-string v13, "avi"

    .line 784
    .line 785
    move-object/from16 v19, v1

    .line 786
    .line 787
    const-string v1, "video/avi"

    .line 788
    .line 789
    invoke-direct {v0, v13, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    new-instance v1, Ln58;

    .line 793
    .line 794
    const-string v13, "mkv"

    .line 795
    .line 796
    move-object/from16 v20, v0

    .line 797
    .line 798
    const-string v0, "video/x-matroska"

    .line 799
    .line 800
    invoke-direct {v1, v13, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    new-instance v0, Ln58;

    .line 804
    .line 805
    const-string v13, "webm"

    .line 806
    .line 807
    move-object/from16 v21, v1

    .line 808
    .line 809
    const-string v1, "video/webm"

    .line 810
    .line 811
    invoke-direct {v0, v13, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    new-instance v1, Ln58;

    .line 815
    .line 816
    const-string v13, "ogv"

    .line 817
    .line 818
    move-object/from16 v22, v0

    .line 819
    .line 820
    const-string v0, "video/ogg"

    .line 821
    .line 822
    invoke-direct {v1, v13, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    new-instance v0, Ln58;

    .line 826
    .line 827
    const-string v13, "3gp"

    .line 828
    .line 829
    move-object/from16 v23, v1

    .line 830
    .line 831
    const-string v1, "video/3gpp"

    .line 832
    .line 833
    invoke-direct {v0, v13, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    new-instance v1, Ln58;

    .line 837
    .line 838
    const-string v13, "mpg"

    .line 839
    .line 840
    move-object/from16 v24, v0

    .line 841
    .line 842
    const-string v0, "video/mpeg"

    .line 843
    .line 844
    invoke-direct {v1, v13, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    new-instance v13, Ln58;

    .line 848
    .line 849
    move-object/from16 v25, v1

    .line 850
    .line 851
    const-string v1, "mpeg"

    .line 852
    .line 853
    invoke-direct {v13, v1, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    new-instance v0, Ln58;

    .line 857
    .line 858
    const-string v1, "mp3"

    .line 859
    .line 860
    move-object/from16 v26, v2

    .line 861
    .line 862
    const-string v2, "audio/mpeg"

    .line 863
    .line 864
    invoke-direct {v0, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    new-instance v1, Ln58;

    .line 868
    .line 869
    const-string v2, "m4a"

    .line 870
    .line 871
    move-object/from16 v27, v0

    .line 872
    .line 873
    const-string v0, "audio/mp4"

    .line 874
    .line 875
    invoke-direct {v1, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    new-instance v0, Ln58;

    .line 879
    .line 880
    const-string v2, "aac"

    .line 881
    .line 882
    move-object/from16 v28, v1

    .line 883
    .line 884
    const-string v1, "audio/aac"

    .line 885
    .line 886
    invoke-direct {v0, v2, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    new-instance v1, Ln58;

    .line 890
    .line 891
    const-string v2, "wav"

    .line 892
    .line 893
    move-object/from16 v29, v0

    .line 894
    .line 895
    const-string v0, "audio/wav"

    .line 896
    .line 897
    invoke-direct {v1, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    new-instance v0, Ln58;

    .line 901
    .line 902
    const-string v2, "flac"

    .line 903
    .line 904
    move-object/from16 v30, v1

    .line 905
    .line 906
    const-string v1, "audio/flac"

    .line 907
    .line 908
    invoke-direct {v0, v2, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    new-instance v1, Ln58;

    .line 912
    .line 913
    const-string v2, "aif"

    .line 914
    .line 915
    move-object/from16 v31, v0

    .line 916
    .line 917
    const-string v0, "audio/aiff"

    .line 918
    .line 919
    invoke-direct {v1, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    new-instance v2, Ln58;

    .line 923
    .line 924
    move-object/from16 v32, v1

    .line 925
    .line 926
    const-string v1, "aiff"

    .line 927
    .line 928
    invoke-direct {v2, v1, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    new-instance v0, Ln58;

    .line 932
    .line 933
    const-string v1, "caf"

    .line 934
    .line 935
    move-object/from16 v33, v2

    .line 936
    .line 937
    const-string v2, "audio/x-caf"

    .line 938
    .line 939
    invoke-direct {v0, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    new-instance v1, Ln58;

    .line 943
    .line 944
    const-string v2, "ogg"

    .line 945
    .line 946
    move-object/from16 v34, v0

    .line 947
    .line 948
    const-string v0, "audio/ogg"

    .line 949
    .line 950
    invoke-direct {v1, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    new-instance v2, Ln58;

    .line 954
    .line 955
    move-object/from16 v35, v1

    .line 956
    .line 957
    const-string v1, "oga"

    .line 958
    .line 959
    invoke-direct {v2, v1, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    new-instance v0, Ln58;

    .line 963
    .line 964
    const-string v1, "opus"

    .line 965
    .line 966
    move-object/from16 v36, v2

    .line 967
    .line 968
    const-string v2, "audio/opus"

    .line 969
    .line 970
    invoke-direct {v0, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    new-instance v1, Ln58;

    .line 974
    .line 975
    const-string v2, "weba"

    .line 976
    .line 977
    move-object/from16 v37, v0

    .line 978
    .line 979
    const-string v0, "audio/webm"

    .line 980
    .line 981
    invoke-direct {v1, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    new-instance v0, Ln58;

    .line 985
    .line 986
    const-string v2, "mid"

    .line 987
    .line 988
    move-object/from16 v38, v1

    .line 989
    .line 990
    const-string v1, "audio/midi"

    .line 991
    .line 992
    invoke-direct {v0, v2, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    new-instance v2, Ln58;

    .line 996
    .line 997
    move-object/from16 v39, v0

    .line 998
    .line 999
    const-string v0, "midi"

    .line 1000
    .line 1001
    invoke-direct {v2, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v0, Ln58;

    .line 1005
    .line 1006
    const-string v1, "txt"

    .line 1007
    .line 1008
    move-object/from16 v40, v2

    .line 1009
    .line 1010
    const-string v2, "text/plain"

    .line 1011
    .line 1012
    invoke-direct {v0, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v1, Ln58;

    .line 1016
    .line 1017
    const-string v2, "md"

    .line 1018
    .line 1019
    move-object/from16 v41, v0

    .line 1020
    .line 1021
    const-string v0, "text/markdown"

    .line 1022
    .line 1023
    invoke-direct {v1, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v2, Ln58;

    .line 1027
    .line 1028
    move-object/from16 v42, v1

    .line 1029
    .line 1030
    const-string v1, "markdown"

    .line 1031
    .line 1032
    invoke-direct {v2, v1, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v0, Ln58;

    .line 1036
    .line 1037
    const-string v1, "html"

    .line 1038
    .line 1039
    move-object/from16 v43, v2

    .line 1040
    .line 1041
    const-string v2, "text/html"

    .line 1042
    .line 1043
    invoke-direct {v0, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v1, Ln58;

    .line 1047
    .line 1048
    move-object/from16 v44, v0

    .line 1049
    .line 1050
    const-string v0, "htm"

    .line 1051
    .line 1052
    invoke-direct {v1, v0, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v0, Ln58;

    .line 1056
    .line 1057
    const-string v2, "css"

    .line 1058
    .line 1059
    move-object/from16 v45, v1

    .line 1060
    .line 1061
    const-string v1, "text/css"

    .line 1062
    .line 1063
    invoke-direct {v0, v2, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v1, Ln58;

    .line 1067
    .line 1068
    const-string v2, "csv"

    .line 1069
    .line 1070
    move-object/from16 v46, v0

    .line 1071
    .line 1072
    const-string v0, "text/csv"

    .line 1073
    .line 1074
    invoke-direct {v1, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v0, Ln58;

    .line 1078
    .line 1079
    const-string v2, "tsv"

    .line 1080
    .line 1081
    move-object/from16 v47, v1

    .line 1082
    .line 1083
    const-string v1, "text/tab-separated-values"

    .line 1084
    .line 1085
    invoke-direct {v0, v2, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v1, Ln58;

    .line 1089
    .line 1090
    const-string v2, "js"

    .line 1091
    .line 1092
    move-object/from16 v48, v0

    .line 1093
    .line 1094
    const-string v0, "text/javascript"

    .line 1095
    .line 1096
    invoke-direct {v1, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v2, Ln58;

    .line 1100
    .line 1101
    move-object/from16 v49, v1

    .line 1102
    .line 1103
    const-string v1, "mjs"

    .line 1104
    .line 1105
    invoke-direct {v2, v1, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v1, Ln58;

    .line 1109
    .line 1110
    move-object/from16 v50, v2

    .line 1111
    .line 1112
    const-string v2, "json"

    .line 1113
    .line 1114
    move-object/from16 v51, v3

    .line 1115
    .line 1116
    const-string v3, "application/json"

    .line 1117
    .line 1118
    invoke-direct {v1, v2, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v2, Ln58;

    .line 1122
    .line 1123
    const-string v3, "xml"

    .line 1124
    .line 1125
    move-object/from16 v52, v1

    .line 1126
    .line 1127
    const-string v1, "application/xml"

    .line 1128
    .line 1129
    invoke-direct {v2, v3, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v1, Ln58;

    .line 1133
    .line 1134
    const-string v3, "yaml"

    .line 1135
    .line 1136
    move-object/from16 v53, v2

    .line 1137
    .line 1138
    const-string v2, "application/x-yaml"

    .line 1139
    .line 1140
    invoke-direct {v1, v3, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v3, Ln58;

    .line 1144
    .line 1145
    move-object/from16 v54, v1

    .line 1146
    .line 1147
    const-string v1, "yml"

    .line 1148
    .line 1149
    invoke-direct {v3, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v1, Ln58;

    .line 1153
    .line 1154
    const-string v2, "toml"

    .line 1155
    .line 1156
    move-object/from16 v55, v3

    .line 1157
    .line 1158
    const-string v3, "application/toml"

    .line 1159
    .line 1160
    invoke-direct {v1, v2, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v2, Ln58;

    .line 1164
    .line 1165
    const-string v3, "sh"

    .line 1166
    .line 1167
    move-object/from16 v56, v1

    .line 1168
    .line 1169
    const-string v1, "application/x-sh"

    .line 1170
    .line 1171
    invoke-direct {v2, v3, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v1, Ln58;

    .line 1175
    .line 1176
    const-string v3, "py"

    .line 1177
    .line 1178
    move-object/from16 v57, v2

    .line 1179
    .line 1180
    const-string v2, "text/x-python-script"

    .line 1181
    .line 1182
    invoke-direct {v1, v3, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v2, Ln58;

    .line 1186
    .line 1187
    const-string v3, "swift"

    .line 1188
    .line 1189
    move-object/from16 v58, v1

    .line 1190
    .line 1191
    const-string v1, "text/x-swift"

    .line 1192
    .line 1193
    invoke-direct {v2, v3, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v1, Ln58;

    .line 1197
    .line 1198
    const-string v3, "rtf"

    .line 1199
    .line 1200
    move-object/from16 v59, v2

    .line 1201
    .line 1202
    const-string v2, "text/rtf"

    .line 1203
    .line 1204
    invoke-direct {v1, v3, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v2, Ln58;

    .line 1208
    .line 1209
    const-string v3, "zip"

    .line 1210
    .line 1211
    move-object/from16 v60, v1

    .line 1212
    .line 1213
    const-string v1, "application/zip"

    .line 1214
    .line 1215
    invoke-direct {v2, v3, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v1, Ln58;

    .line 1219
    .line 1220
    const-string v3, "gz"

    .line 1221
    .line 1222
    move-object/from16 v61, v2

    .line 1223
    .line 1224
    const-string v2, "application/gzip"

    .line 1225
    .line 1226
    invoke-direct {v1, v3, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v2, Ln58;

    .line 1230
    .line 1231
    const-string v3, "tgz"

    .line 1232
    .line 1233
    move-object/from16 v62, v1

    .line 1234
    .line 1235
    const-string v1, "application/x-gzip"

    .line 1236
    .line 1237
    invoke-direct {v2, v3, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v1, Ln58;

    .line 1241
    .line 1242
    const-string v3, "tar"

    .line 1243
    .line 1244
    move-object/from16 v63, v2

    .line 1245
    .line 1246
    const-string v2, "application/x-tar"

    .line 1247
    .line 1248
    invoke-direct {v1, v3, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v2, Ln58;

    .line 1252
    .line 1253
    const-string v3, "bz2"

    .line 1254
    .line 1255
    move-object/from16 v64, v1

    .line 1256
    .line 1257
    const-string v1, "application/x-bzip2"

    .line 1258
    .line 1259
    invoke-direct {v2, v3, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v1, Ln58;

    .line 1263
    .line 1264
    const-string v3, "7z"

    .line 1265
    .line 1266
    move-object/from16 v65, v2

    .line 1267
    .line 1268
    const-string v2, "application/x-7z-compressed"

    .line 1269
    .line 1270
    invoke-direct {v1, v3, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v2, Ln58;

    .line 1274
    .line 1275
    const-string v3, "rar"

    .line 1276
    .line 1277
    move-object/from16 v66, v1

    .line 1278
    .line 1279
    const-string v1, "application/x-rar-compressed"

    .line 1280
    .line 1281
    invoke-direct {v2, v3, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v1, Ln58;

    .line 1285
    .line 1286
    const-string v3, "xz"

    .line 1287
    .line 1288
    move-object/from16 v67, v2

    .line 1289
    .line 1290
    const-string v2, "application/x-xz"

    .line 1291
    .line 1292
    invoke-direct {v1, v3, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v2, Ln58;

    .line 1296
    .line 1297
    const-string v3, "doc"

    .line 1298
    .line 1299
    move-object/from16 v68, v1

    .line 1300
    .line 1301
    const-string v1, "application/msword"

    .line 1302
    .line 1303
    invoke-direct {v2, v3, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v1, Ln58;

    .line 1307
    .line 1308
    const-string v3, "docx"

    .line 1309
    .line 1310
    move-object/from16 v69, v2

    .line 1311
    .line 1312
    const-string v2, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 1313
    .line 1314
    invoke-direct {v1, v3, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v2, Ln58;

    .line 1318
    .line 1319
    const-string v3, "xls"

    .line 1320
    .line 1321
    move-object/from16 v70, v1

    .line 1322
    .line 1323
    const-string v1, "application/vnd.ms-excel"

    .line 1324
    .line 1325
    invoke-direct {v2, v3, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v1, Ln58;

    .line 1329
    .line 1330
    const-string v3, "xlsx"

    .line 1331
    .line 1332
    move-object/from16 v71, v2

    .line 1333
    .line 1334
    const-string v2, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 1335
    .line 1336
    invoke-direct {v1, v3, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v2, Ln58;

    .line 1340
    .line 1341
    const-string v3, "ppt"

    .line 1342
    .line 1343
    move-object/from16 v72, v1

    .line 1344
    .line 1345
    const-string v1, "application/vnd.ms-powerpoint"

    .line 1346
    .line 1347
    invoke-direct {v2, v3, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v1, Ln58;

    .line 1351
    .line 1352
    const-string v3, "pptx"

    .line 1353
    .line 1354
    move-object/from16 v73, v2

    .line 1355
    .line 1356
    const-string v2, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 1357
    .line 1358
    invoke-direct {v1, v3, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v2, Ln58;

    .line 1362
    .line 1363
    const-string v3, "key"

    .line 1364
    .line 1365
    move-object/from16 v74, v1

    .line 1366
    .line 1367
    const-string v1, "application/x-iwork-keynote-sffkey"

    .line 1368
    .line 1369
    invoke-direct {v2, v3, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v1, Ln58;

    .line 1373
    .line 1374
    const-string v3, "numbers"

    .line 1375
    .line 1376
    move-object/from16 v75, v2

    .line 1377
    .line 1378
    const-string v2, "application/x-iwork-numbers-sffnumbers"

    .line 1379
    .line 1380
    invoke-direct {v1, v3, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v2, Ln58;

    .line 1384
    .line 1385
    const-string v3, "pages"

    .line 1386
    .line 1387
    move-object/from16 v76, v1

    .line 1388
    .line 1389
    const-string v1, "application/x-iwork-pages-sffpages"

    .line 1390
    .line 1391
    invoke-direct {v2, v3, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v1, Ln58;

    .line 1395
    .line 1396
    const-string v3, "epub"

    .line 1397
    .line 1398
    move-object/from16 v77, v2

    .line 1399
    .line 1400
    const-string v2, "application/epub+zip"

    .line 1401
    .line 1402
    invoke-direct {v1, v3, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    new-instance v2, Ln58;

    .line 1406
    .line 1407
    const-string v3, "odt"

    .line 1408
    .line 1409
    move-object/from16 v78, v1

    .line 1410
    .line 1411
    const-string v1, "application/vnd.oasis.opendocument.text"

    .line 1412
    .line 1413
    invoke-direct {v2, v3, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v1, Ln58;

    .line 1417
    .line 1418
    const-string v3, "ods"

    .line 1419
    .line 1420
    move-object/from16 v79, v2

    .line 1421
    .line 1422
    const-string v2, "application/vnd.oasis.opendocument.spreadsheet"

    .line 1423
    .line 1424
    invoke-direct {v1, v3, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v2, Ln58;

    .line 1428
    .line 1429
    const-string v3, "odp"

    .line 1430
    .line 1431
    move-object/from16 v80, v1

    .line 1432
    .line 1433
    const-string v1, "application/vnd.oasis.opendocument.presentation"

    .line 1434
    .line 1435
    invoke-direct {v2, v3, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v1, Ln58;

    .line 1439
    .line 1440
    const-string v3, "cjs"

    .line 1441
    .line 1442
    invoke-direct {v1, v3, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    new-instance v0, Ln58;

    .line 1446
    .line 1447
    const-string v3, "c"

    .line 1448
    .line 1449
    move-object/from16 v81, v1

    .line 1450
    .line 1451
    const-string v1, "text/x-c"

    .line 1452
    .line 1453
    invoke-direct {v0, v3, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v3, Ln58;

    .line 1457
    .line 1458
    move-object/from16 v82, v0

    .line 1459
    .line 1460
    const-string v0, "h"

    .line 1461
    .line 1462
    invoke-direct {v3, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    new-instance v0, Ln58;

    .line 1466
    .line 1467
    const-string v1, "cpp"

    .line 1468
    .line 1469
    move-object/from16 v83, v2

    .line 1470
    .line 1471
    const-string v2, "text/x-c++src"

    .line 1472
    .line 1473
    invoke-direct {v0, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v1, Ln58;

    .line 1477
    .line 1478
    const-string v2, "java"

    .line 1479
    .line 1480
    move-object/from16 v84, v0

    .line 1481
    .line 1482
    const-string v0, "text/x-java-source"

    .line 1483
    .line 1484
    invoke-direct {v1, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v0, Ln58;

    .line 1488
    .line 1489
    const-string v2, "rb"

    .line 1490
    .line 1491
    move-object/from16 v85, v1

    .line 1492
    .line 1493
    const-string v1, "text/x-ruby-script"

    .line 1494
    .line 1495
    invoke-direct {v0, v2, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v1, Ln58;

    .line 1499
    .line 1500
    const-string v2, "ics"

    .line 1501
    .line 1502
    move-object/from16 v86, v0

    .line 1503
    .line 1504
    const-string v0, "text/calendar"

    .line 1505
    .line 1506
    invoke-direct {v1, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    new-instance v0, Ln58;

    .line 1510
    .line 1511
    const-string v2, "vcf"

    .line 1512
    .line 1513
    move-object/from16 v87, v1

    .line 1514
    .line 1515
    const-string v1, "text/vcard"

    .line 1516
    .line 1517
    invoke-direct {v0, v2, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v1, Ln58;

    .line 1521
    .line 1522
    const-string v2, "dmg"

    .line 1523
    .line 1524
    move-object/from16 v88, v0

    .line 1525
    .line 1526
    const-string v0, "application/x-apple-diskimage"

    .line 1527
    .line 1528
    invoke-direct {v1, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    new-instance v0, Ln58;

    .line 1532
    .line 1533
    const-string v2, "apk"

    .line 1534
    .line 1535
    move-object/from16 v89, v1

    .line 1536
    .line 1537
    const-string v1, "application/vnd.android.package-archive"

    .line 1538
    .line 1539
    invoke-direct {v0, v2, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    new-instance v1, Ln58;

    .line 1543
    .line 1544
    const-string v2, "wasm"

    .line 1545
    .line 1546
    move-object/from16 v90, v0

    .line 1547
    .line 1548
    const-string v0, "application/wasm"

    .line 1549
    .line 1550
    invoke-direct {v1, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    move-object/from16 v2, v89

    .line 1554
    .line 1555
    move-object/from16 v89, v1

    .line 1556
    .line 1557
    move-object/from16 v1, v17

    .line 1558
    .line 1559
    move-object/from16 v17, v19

    .line 1560
    .line 1561
    move-object/from16 v19, v21

    .line 1562
    .line 1563
    move-object/from16 v21, v23

    .line 1564
    .line 1565
    move-object/from16 v23, v25

    .line 1566
    .line 1567
    move-object/from16 v25, v27

    .line 1568
    .line 1569
    move-object/from16 v27, v29

    .line 1570
    .line 1571
    move-object/from16 v29, v31

    .line 1572
    .line 1573
    move-object/from16 v31, v33

    .line 1574
    .line 1575
    move-object/from16 v33, v35

    .line 1576
    .line 1577
    move-object/from16 v35, v37

    .line 1578
    .line 1579
    move-object/from16 v37, v39

    .line 1580
    .line 1581
    move-object/from16 v39, v41

    .line 1582
    .line 1583
    move-object/from16 v41, v43

    .line 1584
    .line 1585
    move-object/from16 v43, v45

    .line 1586
    .line 1587
    move-object/from16 v45, v47

    .line 1588
    .line 1589
    move-object/from16 v47, v49

    .line 1590
    .line 1591
    move-object/from16 v49, v52

    .line 1592
    .line 1593
    move-object/from16 v52, v55

    .line 1594
    .line 1595
    move-object/from16 v55, v58

    .line 1596
    .line 1597
    move-object/from16 v58, v61

    .line 1598
    .line 1599
    move-object/from16 v61, v64

    .line 1600
    .line 1601
    move-object/from16 v64, v67

    .line 1602
    .line 1603
    move-object/from16 v67, v70

    .line 1604
    .line 1605
    move-object/from16 v70, v73

    .line 1606
    .line 1607
    move-object/from16 v73, v76

    .line 1608
    .line 1609
    move-object/from16 v76, v79

    .line 1610
    .line 1611
    move-object/from16 v79, v81

    .line 1612
    .line 1613
    move-object/from16 v81, v3

    .line 1614
    .line 1615
    move-object/from16 v3, v51

    .line 1616
    .line 1617
    move-object/from16 v51, v54

    .line 1618
    .line 1619
    move-object/from16 v54, v57

    .line 1620
    .line 1621
    move-object/from16 v57, v60

    .line 1622
    .line 1623
    move-object/from16 v60, v63

    .line 1624
    .line 1625
    move-object/from16 v63, v66

    .line 1626
    .line 1627
    move-object/from16 v66, v69

    .line 1628
    .line 1629
    move-object/from16 v69, v72

    .line 1630
    .line 1631
    move-object/from16 v72, v75

    .line 1632
    .line 1633
    move-object/from16 v75, v78

    .line 1634
    .line 1635
    move-object/from16 v78, v83

    .line 1636
    .line 1637
    move-object/from16 v83, v85

    .line 1638
    .line 1639
    move-object/from16 v85, v87

    .line 1640
    .line 1641
    move-object/from16 v87, v2

    .line 1642
    .line 1643
    move-object v2, v13

    .line 1644
    move-object v13, v4

    .line 1645
    move-object/from16 v4, v16

    .line 1646
    .line 1647
    move-object/from16 v16, v18

    .line 1648
    .line 1649
    move-object/from16 v18, v20

    .line 1650
    .line 1651
    move-object/from16 v20, v22

    .line 1652
    .line 1653
    move-object/from16 v22, v24

    .line 1654
    .line 1655
    move-object/from16 v24, v2

    .line 1656
    .line 1657
    move-object/from16 v2, v26

    .line 1658
    .line 1659
    move-object/from16 v26, v28

    .line 1660
    .line 1661
    move-object/from16 v28, v30

    .line 1662
    .line 1663
    move-object/from16 v30, v32

    .line 1664
    .line 1665
    move-object/from16 v32, v34

    .line 1666
    .line 1667
    move-object/from16 v34, v36

    .line 1668
    .line 1669
    move-object/from16 v36, v38

    .line 1670
    .line 1671
    move-object/from16 v38, v40

    .line 1672
    .line 1673
    move-object/from16 v40, v42

    .line 1674
    .line 1675
    move-object/from16 v42, v44

    .line 1676
    .line 1677
    move-object/from16 v44, v46

    .line 1678
    .line 1679
    move-object/from16 v46, v48

    .line 1680
    .line 1681
    move-object/from16 v48, v50

    .line 1682
    .line 1683
    move-object/from16 v50, v53

    .line 1684
    .line 1685
    move-object/from16 v53, v56

    .line 1686
    .line 1687
    move-object/from16 v56, v59

    .line 1688
    .line 1689
    move-object/from16 v59, v62

    .line 1690
    .line 1691
    move-object/from16 v62, v65

    .line 1692
    .line 1693
    move-object/from16 v65, v68

    .line 1694
    .line 1695
    move-object/from16 v68, v71

    .line 1696
    .line 1697
    move-object/from16 v71, v74

    .line 1698
    .line 1699
    move-object/from16 v74, v77

    .line 1700
    .line 1701
    move-object/from16 v77, v80

    .line 1702
    .line 1703
    move-object/from16 v80, v82

    .line 1704
    .line 1705
    move-object/from16 v82, v84

    .line 1706
    .line 1707
    move-object/from16 v84, v86

    .line 1708
    .line 1709
    move-object/from16 v86, v88

    .line 1710
    .line 1711
    move-object/from16 v88, v90

    .line 1712
    .line 1713
    filled-new-array/range {v1 .. v89}, [Ln58;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    invoke-static {v0}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    sput-object v0, La9;->u:Ljava/util/Map;

    .line 1722
    .line 1723
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La9;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, La9;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, La9;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lgib;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, La9;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, La9;->p:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lt60;->a:Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {p0}, La9;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lt60;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, La9;->o:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    return v2
.end method

.method public final b()Lx8;
    .locals 2

    .line 1
    sget-object v0, Lx8;->Companion:Lw8;

    .line 2
    .line 3
    invoke-virtual {p0}, La9;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lt60;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, La9;->Companion:Lv8;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, La9;->k:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_9

    .line 29
    .line 30
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v1, La9;->p:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, "pdf"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    sget-object p0, Lx8;->e0:Lx8;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    sget-object p0, La9;->n:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    sget-object p0, Lx8;->d0:Lx8;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    sget-object p0, La9;->l:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    sget-object p0, Lx8;->Y:Lx8;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    sget-object p0, La9;->m:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    sget-object p0, Lx8;->Z:Lx8;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    sget-object p0, La9;->q:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    sget-object p0, Lx8;->Y:Lx8;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    sget-object p0, La9;->r:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    sget-object p0, Lx8;->Z:Lx8;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_6
    sget-object p0, La9;->s:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    sget-object p0, Lx8;->d0:Lx8;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_7
    sget-object p0, La9;->t:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_8

    .line 132
    .line 133
    sget-object p0, Lx8;->f0:Lx8;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_8
    sget-object p0, Lx8;->g0:Lx8;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_9
    :goto_0
    sget-object p0, Lx8;->f0:Lx8;

    .line 140
    .line 141
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "opencode-file://open?path="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, La9;->Companion:Lv8;

    .line 9
    .line 10
    iget-object v2, p0, La9;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lv8;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, La9;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const-string v1, "&line="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, La9;->Companion:Lv8;

    .line 2
    .line 3
    sget-object v1, Lt60;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p0}, La9;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lt60;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, La9;->u:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const-string p0, "application/octet-stream"

    .line 36
    .line 37
    :cond_0
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, La9;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-static {p0, v0, v1}, Lzhb;->r1(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object v1

    .line 49
    :array_0
    .array-data 2
        0x2fs
        0x5cs
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La9;

    .line 12
    .line 13
    iget-object v1, p0, La9;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, La9;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, La9;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object p1, p1, La9;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, La9;->b()Lx8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz8;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkn1;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    sget-object v0, Lt60;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0}, La9;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, La9;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Lt60;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    sget-object v0, Lt60;->a:Ljava/util/Set;

    .line 37
    .line 38
    invoke-virtual {p0}, La9;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "text/plain"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lt60;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    const-string p0, "doc.richtext"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    const-string p0, "photo"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string p0, "waveform"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_5
    const-string p0, "film"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, La9;->b()Lx8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz8;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lt60;->a:Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {p0}, La9;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, La9;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p0}, Lt60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object v0, Lt60;->a:Ljava/util/Set;

    .line 35
    .line 36
    invoke-virtual {p0}, La9;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lt60;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v0, "Audio \u00b7 "

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    sget-object v0, Lt60;->a:Ljava/util/Set;

    .line 61
    .line 62
    invoke-virtual {p0}, La9;->e()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lt60;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v0, "Video \u00b7 "

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, La9;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "file:"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La9;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, La9;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final i(Ljava/lang/String;)Ly8;
    .locals 12

    .line 1
    sget-object v0, La9;->Companion:Lv8;

    .line 2
    .line 3
    iget-object p0, p0, La9;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, La9;->j:Lq29;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lq29;->a(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x6

    .line 18
    const/16 v3, 0x2f

    .line 19
    .line 20
    const-string v4, "~"

    .line 21
    .line 22
    const-string v5, "~/"

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v8, "/"

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-nez v1, :cond_f

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lq29;->a(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    invoke-static {p0, v5, v7}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_1
    invoke-static {p1}, Lv8;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_2
    invoke-static {v6, p0}, Lzhb;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_3
    invoke-static {p0, v8, v7}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    if-eqz p1, :cond_1b

    .line 76
    .line 77
    invoke-static {p1, v8, v7}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_4
    invoke-static {p1, v8, p0}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :cond_5
    invoke-static {p0}, Lv8;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_6
    invoke-virtual {p0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_7
    if-eqz p1, :cond_8

    .line 106
    .line 107
    invoke-static {p1}, Lv8;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    :cond_8
    move-object p1, v9

    .line 113
    :goto_0
    if-eqz p1, :cond_b

    .line 114
    .line 115
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    move-object v0, v8

    .line 122
    goto :goto_1

    .line 123
    :cond_9
    invoke-virtual {p1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_1
    invoke-static {p0, v0, v7}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v6, v0

    .line 145
    :goto_2
    invoke-static {v6, p0}, Lzhb;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Ly8;

    .line 150
    .line 151
    invoke-direct {v1, p1, v0, p0}, Ly8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_b
    new-array p1, v6, [C

    .line 156
    .line 157
    aput-char v3, p1, v7

    .line 158
    .line 159
    invoke-static {p0, p1, v2}, Lzhb;->r1(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :cond_c
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v2, v1

    .line 183
    check-cast v2, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-lez v2, :cond_c

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_d
    invoke-static {v0}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/lang/String;

    .line 200
    .line 201
    if-nez p1, :cond_e

    .line 202
    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_e
    invoke-static {v0}, Lnm1;->P1(Ljava/util/List;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/4 v5, 0x0

    .line 210
    const/16 v6, 0x3e

    .line 211
    .line 212
    const-string v2, "/"

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-static/range {v1 .. v6}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Ly8;

    .line 225
    .line 226
    invoke-direct {v1, v0, p1, p0}, Ly8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_f
    :goto_4
    const/16 v1, 0x5c

    .line 231
    .line 232
    invoke-static {p0, v1, v3}, Lgib;->J0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-eqz p1, :cond_10

    .line 237
    .line 238
    invoke-static {p1}, Lv8;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    goto :goto_5

    .line 243
    :cond_10
    move-object v10, v9

    .line 244
    :goto_5
    invoke-static {p0, v5, v7}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    const/4 v11, 0x2

    .line 249
    if-nez v5, :cond_12

    .line 250
    .line 251
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_11

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_11
    invoke-static {p0, v8, v7}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_14

    .line 263
    .line 264
    if-eqz v10, :cond_14

    .line 265
    .line 266
    invoke-static {v11, v10}, Lzhb;->z1(ILjava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    goto :goto_7

    .line 275
    :cond_12
    :goto_6
    invoke-static {p1}, Lv8;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-nez v4, :cond_13

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_13
    invoke-static {v6, p0}, Lzhb;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    :cond_14
    :goto_7
    invoke-virtual {v0, p0}, Lq29;->a(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_16

    .line 295
    .line 296
    if-nez v10, :cond_15

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_15
    invoke-static {v10, v8, p0}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    :cond_16
    invoke-static {p0}, Lv8;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    if-nez p0, :cond_17

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const/4 v4, 0x3

    .line 315
    if-gt v0, v4, :cond_18

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_18
    if-eqz p1, :cond_1a

    .line 319
    .line 320
    if-eqz v10, :cond_1a

    .line 321
    .line 322
    invoke-static {v10, v8, v7}, Lgib;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_19

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_19
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    :goto_8
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 334
    .line 335
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v0, v7}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_1a

    .line 354
    .line 355
    new-instance v0, Ly8;

    .line 356
    .line 357
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {v1, p0}, Lzhb;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {v0, p1, v1, p0}, Ly8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_1a
    invoke-static {p0, v3, v7, v2}, Lzhb;->g1(Ljava/lang/CharSequence;CII)I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-gez p1, :cond_1c

    .line 374
    .line 375
    :cond_1b
    :goto_9
    return-object v9

    .line 376
    :cond_1c
    invoke-virtual {p0, v7, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-ne v2, v11, :cond_1d

    .line 385
    .line 386
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :cond_1d
    new-instance v2, Ly8;

    .line 391
    .line 392
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    add-int/2addr p1, v6

    .line 400
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-direct {v2, v0, p1, p0}, Ly8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, La9;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, La9;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "AgentFileReference(path="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", line="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
