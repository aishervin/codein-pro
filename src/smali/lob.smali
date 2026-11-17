.class public final Llob;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Llob;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llob;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llob;->a:Llob;

    .line 7
    .line 8
    sget-object v0, Lne3;->Y:Lvyd;

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    sget-object v1, Lte3;->e0:Lte3;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxq0;->Z(ILte3;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Llob;->b:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lco7;Lrw;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lvw8;->Y:Lvw8;

    .line 2
    .line 3
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Laz9;->b:Ls1b;

    .line 10
    .line 11
    invoke-static {v1}, Lxq0;->X(Ls1b;)Lt0b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lt0b;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    sget-object v2, Laz9;->a:Ls1b;

    .line 22
    .line 23
    invoke-static {v2}, Lxq0;->X(Ls1b;)Lt0b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lt0b;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lvu7;

    .line 32
    .line 33
    sget-object v3, Lj2a;->Companion:Lz1a;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/io/File;

    .line 46
    .line 47
    const-string v5, "system-sessions.json"

    .line 48
    .line 49
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lz1a;->a(Ljava/io/File;)Lj2a;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v2}, Lt68;->R0(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    sget-object v0, Lcn7;->r0:Ldb7;

    .line 65
    .line 66
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v12, v0

    .line 71
    check-cast v12, Lcn7;

    .line 72
    .line 73
    move-object v6, p0

    .line 74
    move-object v7, p1

    .line 75
    move-object/from16 v8, p2

    .line 76
    .line 77
    move-object/from16 v9, p3

    .line 78
    .line 79
    move-object/from16 v13, p4

    .line 80
    .line 81
    invoke-virtual/range {v6 .. v13}, Llob;->b(Ljava/lang/String;Ljava/lang/String;Lco7;Lj2a;Ljava/util/ArrayList;Lcn7;Ld82;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lco7;Lj2a;Ljava/util/ArrayList;Lcn7;Ld82;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lkob;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lkob;

    .line 13
    .line 14
    iget v4, v3, Lkob;->i0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lkob;->i0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lkob;

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-direct {v3, v4, v2}, Lkob;-><init>(Llob;Ld82;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lkob;->g0:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lq92;->X:Lq92;

    .line 36
    .line 37
    iget v5, v3, Lkob;->i0:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v7, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lkob;->f0:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v3, Lkob;->e0:Lc2a;

    .line 49
    .line 50
    iget-object v3, v3, Lkob;->d0:Lco7;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldn7; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    move-object v15, v3

    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_2
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1a

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const/16 v2, 0x3a

    .line 84
    .line 85
    const/4 v5, 0x6

    .line 86
    invoke-static {v0, v2, v6, v5}, Lzhb;->a1(Ljava/lang/CharSequence;CII)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-gez v2, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    add-int/2addr v2, v7

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_5

    .line 114
    .line 115
    :goto_1
    goto :goto_2

    .line 116
    :cond_5
    new-instance v9, Lwn9;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v5, v9, Lwn9;->a:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v2, v9, Lwn9;->b:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_2
    move-object v9, v8

    .line 127
    :goto_3
    if-eqz v9, :cond_7

    .line 128
    .line 129
    iget-object v2, v9, Lwn9;->a:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget-object v2, v1, Lj2a;->b:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    move-object v2, v8

    .line 138
    :goto_4
    if-eqz v2, :cond_19

    .line 139
    .line 140
    :goto_5
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    move v10, v6

    .line 145
    :cond_9
    if-ge v10, v5, :cond_a

    .line 146
    .line 147
    move-object/from16 v11, p5

    .line 148
    .line 149
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    add-int/lit8 v10, v10, 0x1

    .line 154
    .line 155
    move-object v13, v12

    .line 156
    check-cast v13, Lvu7;

    .line 157
    .line 158
    sget-object v15, Lj2a;->Companion:Lz1a;

    .line 159
    .line 160
    invoke-virtual {v13}, Lvu7;->j()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v13}, Lz1a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_9

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_a
    move-object v12, v8

    .line 179
    :goto_6
    move-object v13, v12

    .line 180
    check-cast v13, Lvu7;

    .line 181
    .line 182
    if-eqz v13, :cond_18

    .line 183
    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    iget-object v1, v1, Lj2a;->c:Ljava/util/Map;

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lf2a;

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    move-object v1, v8

    .line 198
    :goto_7
    new-instance v10, Lc29;

    .line 199
    .line 200
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    if-eqz v9, :cond_e

    .line 204
    .line 205
    iget-object v0, v9, Lwn9;->b:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lf2a;->c(Ljava/lang/String;)Li2a;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_c

    .line 214
    .line 215
    iget-object v2, v2, Li2a;->b:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v2, :cond_d

    .line 218
    .line 219
    :cond_c
    const-string v2, "your session"

    .line 220
    .line 221
    :cond_d
    new-instance v5, Ln58;

    .line 222
    .line 223
    invoke-direct {v5, v0, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-object v5, v10, Lc29;->X:Ljava/lang/Object;

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_e
    const-string v2, "new-session"

    .line 230
    .line 231
    invoke-static {v0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_f

    .line 236
    .line 237
    if-eqz v1, :cond_f

    .line 238
    .line 239
    invoke-virtual {v1}, Lf2a;->a()Li2a;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    iget-object v2, v0, Li2a;->a:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, v0, Li2a;->b:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v5, Ln58;

    .line 250
    .line 251
    invoke-direct {v5, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iput-object v5, v10, Lc29;->X:Ljava/lang/Object;

    .line 255
    .line 256
    :cond_f
    :goto_8
    iget-object v0, v10, Lc29;->X:Ljava/lang/Object;

    .line 257
    .line 258
    if-nez v0, :cond_10

    .line 259
    .line 260
    if-eqz v1, :cond_10

    .line 261
    .line 262
    iget-object v0, v1, Lf2a;->f:Ljava/util/List;

    .line 263
    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    invoke-static {v0}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object v8, v0

    .line 271
    check-cast v8, Lc2a;

    .line 272
    .line 273
    :cond_10
    move-object v11, v8

    .line 274
    iget-object v0, v10, Lc29;->X:Ljava/lang/Object;

    .line 275
    .line 276
    if-nez v0, :cond_12

    .line 277
    .line 278
    if-eqz v11, :cond_11

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_11
    sget-object v0, Liob;->Z:Liob;

    .line 282
    .line 283
    throw v0

    .line 284
    :cond_12
    :goto_9
    if-eqz v11, :cond_14

    .line 285
    .line 286
    iget-object v1, v11, Lc2a;->b:Ljava/lang/String;

    .line 287
    .line 288
    if-nez v1, :cond_13

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_13
    move-object v0, v1

    .line 292
    goto :goto_b

    .line 293
    :cond_14
    :goto_a
    check-cast v0, Ln58;

    .line 294
    .line 295
    if-eqz v0, :cond_15

    .line 296
    .line 297
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_15
    const-string v0, ""

    .line 303
    .line 304
    :goto_b
    :try_start_1
    new-instance v1, Lwb9;

    .line 305
    .line 306
    sget-wide v8, Llob;->b:J

    .line 307
    .line 308
    invoke-direct {v1, v8, v9}, Lwb9;-><init>(J)V

    .line 309
    .line 310
    .line 311
    new-instance v9, Lty5;

    .line 312
    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    move-object/from16 v15, p3

    .line 316
    .line 317
    move-object/from16 v12, p6

    .line 318
    .line 319
    invoke-direct/range {v9 .. v16}, Lty5;-><init>(Lc29;Lc2a;Lcn7;Lvu7;Ljava/lang/String;Lco7;Lb82;)V

    .line 320
    .line 321
    .line 322
    iput-object v15, v3, Lkob;->d0:Lco7;

    .line 323
    .line 324
    iput-object v11, v3, Lkob;->e0:Lc2a;

    .line 325
    .line 326
    iput-object v0, v3, Lkob;->f0:Ljava/lang/String;

    .line 327
    .line 328
    iput v7, v3, Lkob;->i0:I

    .line 329
    .line 330
    sget-object v2, Lu77;->h:Ljqb;

    .line 331
    .line 332
    invoke-virtual {v2, v1, v9, v3}, Ljqb;->b(Ljava/lang/Object;Lw74;Lb82;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-ne v2, v4, :cond_16

    .line 337
    .line 338
    return-object v4

    .line 339
    :cond_16
    move-object v1, v11

    .line 340
    :goto_c
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ldn7; {:try_start_1 .. :try_end_1} :catch_0

    .line 341
    .line 342
    new-instance v2, Ljob;

    .line 343
    .line 344
    if-eqz v1, :cond_17

    .line 345
    .line 346
    move v6, v7

    .line 347
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    iput-object v0, v2, Ljob;->a:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v15, v2, Ljob;->b:Lco7;

    .line 359
    .line 360
    iput-boolean v6, v2, Ljob;->c:Z

    .line 361
    .line 362
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 363
    .line 364
    .line 365
    return-object v2

    .line 366
    :catch_0
    move-exception v0

    .line 367
    new-instance v1, Liob;

    .line 368
    .line 369
    iget-object v0, v0, Ldn7;->X:Ljava/lang/String;

    .line 370
    .line 371
    const-string v2, "Couldn\u2019t send to OpenCode. "

    .line 372
    .line 373
    invoke-static {v2, v0}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v1, Liob;->X:Ljava/lang/String;

    .line 381
    .line 382
    throw v1

    .line 383
    :cond_18
    sget-object v0, Liob;->Y:Liob;

    .line 384
    .line 385
    throw v0

    .line 386
    :cond_19
    sget-object v0, Liob;->Y:Liob;

    .line 387
    .line 388
    throw v0

    .line 389
    :cond_1a
    sget-object v0, Liob;->d0:Liob;

    .line 390
    .line 391
    throw v0
.end method
