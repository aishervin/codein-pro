.class public final Lz4b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ls19;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lne3;->Y:Lvyd;

    .line 2
    .line 3
    sget-object v0, Lte3;->e0:Lte3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Lxq0;->Z(ILte3;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sput-wide v1, Lz4b;->a:J

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v1, v0}, Lxq0;->Z(ILte3;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sput-wide v1, Lz4b;->b:J

    .line 18
    .line 19
    const/16 v1, 0x1e

    .line 20
    .line 21
    invoke-static {v1, v0}, Lxq0;->Z(ILte3;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lz4b;->c:J

    .line 26
    .line 27
    return-void
.end method

.method public static b(Lv4b;)Lqg3;
    .locals 11

    .line 1
    iget-object v4, p0, Lv4b;->a:Lvu7;

    .line 2
    .line 3
    iget-object v5, p0, Lv4b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lv4b;->c:Lcw7;

    .line 6
    .line 7
    iget-object v6, v0, Lcw7;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lv4b;->g:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object p0, v0, Lcw7;->f:Lbw7;

    .line 12
    .line 13
    sget-object v0, Lbw7;->Z:Lbw7;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    move v2, v10

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    move v2, p0

    .line 22
    :goto_0
    sget-object p0, Lcn7;->r0:Ldb7;

    .line 23
    .line 24
    invoke-static {p0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v3, p0

    .line 29
    check-cast v3, Lcn7;

    .line 30
    .line 31
    sget-object p0, Log4;->f0:Log4;

    .line 32
    .line 33
    invoke-static {p0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v8, p0

    .line 38
    check-cast v8, Lpmc;

    .line 39
    .line 40
    sget-object p0, Lc5b;->b:Lye7;

    .line 41
    .line 42
    invoke-static {p0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v7, p0

    .line 47
    check-cast v7, Lc5b;

    .line 48
    .line 49
    new-instance v0, Lw4b;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-direct/range {v0 .. v9}, Lw4b;-><init>(Ljava/lang/Integer;ZLcn7;Lvu7;Ljava/lang/String;Ljava/lang/String;Lc5b;Lpmc;Lb82;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Log3;

    .line 56
    .line 57
    sget-object v1, Lym2;->d:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lrw;

    .line 64
    .line 65
    const/16 v3, 0x10

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v2, v4, v0, v4, v3}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Log3;->a:Lym2;

    .line 78
    .line 79
    iput-object v2, p0, Log3;->b:Lrw;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lu4b;->X:Lu4b;

    .line 85
    .line 86
    invoke-static {p0, v0, v10}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lr19;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lv4b;

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    check-cast v12, Lt4b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v1, v0, Lv4b;->f:I

    .line 13
    .line 14
    iget-object v2, v0, Lv4b;->g:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-boolean v3, v0, Lv4b;->k:Z

    .line 17
    .line 18
    iget-boolean v4, v0, Lv4b;->l:Z

    .line 19
    .line 20
    iget-object v5, v0, Lv4b;->c:Lcw7;

    .line 21
    .line 22
    iget-object v8, v0, Lv4b;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    instance-of v6, v12, Lh4b;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    new-instance v12, Lr19;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/16 v11, 0x1dff

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static/range {v0 .. v11}, Lv4b;->a(Lv4b;Lcw7;Ljava/lang/String;IILjava/lang/Integer;IZZZLjava/lang/String;I)Lv4b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v12, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v12

    .line 53
    :cond_0
    sget-object v6, Lr4b;->a:Lr4b;

    .line 54
    .line 55
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    iget-object v1, v5, Lcw7;->f:Lbw7;

    .line 66
    .line 67
    sget-object v3, Lbw7;->Z:Lbw7;

    .line 68
    .line 69
    if-eq v1, v3, :cond_1

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v1, Lr19;

    .line 75
    .line 76
    invoke-static {v0}, Lz4b;->b(Lv4b;)Lqg3;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v2, v0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    :goto_0
    new-instance v1, Lr19;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    sget-object v6, Ls4b;->a:Ls4b;

    .line 91
    .line 92
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    new-instance v1, Lr19;

    .line 99
    .line 100
    sget-object v2, Lu4b;->X:Lu4b;

    .line 101
    .line 102
    new-instance v3, Lhg3;

    .line 103
    .line 104
    invoke-static {v2}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, v3, Lhg3;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v3, v0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_4
    instance-of v6, v12, Lq4b;

    .line 121
    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    new-instance v1, Lr19;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_5
    new-instance v13, Lr19;

    .line 133
    .line 134
    check-cast v12, Lq4b;

    .line 135
    .line 136
    iget v4, v12, Lq4b;->a:I

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/4 v10, 0x0

    .line 143
    const/16 v11, 0x1f9f

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-static/range {v0 .. v11}, Lv4b;->a(Lv4b;Lcw7;Ljava/lang/String;IILjava/lang/Integer;IZZZLjava/lang/String;I)Lv4b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v13, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v13

    .line 160
    :cond_6
    instance-of v6, v12, Lj4b;

    .line 161
    .line 162
    const/4 v13, 0x1

    .line 163
    const/4 v14, 0x0

    .line 164
    if-eqz v6, :cond_e

    .line 165
    .line 166
    check-cast v12, Lj4b;

    .line 167
    .line 168
    iget-object v12, v12, Lj4b;->a:Lfw7;

    .line 169
    .line 170
    iget v15, v12, Lfw7;->b:I

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    const/16 v11, 0xfff

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    invoke-static/range {v0 .. v11}, Lv4b;->a(Lv4b;Lcw7;Ljava/lang/String;IILjava/lang/Integer;IZZZLjava/lang/String;I)Lv4b;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, v0, Lv4b;->g:Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    iget-object v2, v12, Lfw7;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-gt v15, v1, :cond_7

    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_7
    new-instance v1, Lr19;

    .line 203
    .line 204
    iget-object v3, v0, Lv4b;->d:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v3, v2}, Lvb2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    iget v3, v0, Lv4b;->e:I

    .line 211
    .line 212
    invoke-static {v2}, Low4;->Q0(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    add-int v19, v2, v3

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const/16 v27, 0x1fe7

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    move-object/from16 v16, v0

    .line 237
    .line 238
    invoke-static/range {v16 .. v27}, Lv4b;->a(Lv4b;Lcw7;Ljava/lang/String;IILjava/lang/Integer;IZZZLjava/lang/String;I)Lv4b;

    .line 239
    .line 240
    .line 241
    move-result-object v28

    .line 242
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v33

    .line 246
    const/16 v38, 0x0

    .line 247
    .line 248
    const/16 v39, 0x1fbf

    .line 249
    .line 250
    const/16 v29, 0x0

    .line 251
    .line 252
    const/16 v30, 0x0

    .line 253
    .line 254
    const/16 v31, 0x0

    .line 255
    .line 256
    const/16 v32, 0x0

    .line 257
    .line 258
    const/16 v34, 0x0

    .line 259
    .line 260
    const/16 v35, 0x0

    .line 261
    .line 262
    const/16 v36, 0x0

    .line 263
    .line 264
    const/16 v37, 0x0

    .line 265
    .line 266
    invoke-static/range {v28 .. v39}, Lv4b;->a(Lv4b;Lcw7;Ljava/lang/String;IILjava/lang/Integer;IZZZLjava/lang/String;I)Lv4b;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    iget v0, v15, Lv4b;->e:I

    .line 271
    .line 272
    iget v2, v15, Lv4b;->h:I

    .line 273
    .line 274
    sub-int/2addr v0, v2

    .line 275
    if-gtz v0, :cond_8

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_8
    iget-object v2, v15, Lv4b;->d:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v2}, Lgib;->C0(Ljava/lang/String;)[B

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    add-int/lit16 v3, v0, 0x1000

    .line 286
    .line 287
    array-length v4, v2

    .line 288
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {v0, v3}, Lt68;->s1(II)Lkb5;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Lib5;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :cond_9
    move-object v4, v3

    .line 301
    check-cast v4, Ljb5;

    .line 302
    .line 303
    iget-boolean v5, v4, Ljb5;->Z:Z

    .line 304
    .line 305
    if-eqz v5, :cond_a

    .line 306
    .line 307
    invoke-virtual {v4}, Ljb5;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    move-object v5, v4

    .line 312
    check-cast v5, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    aget-byte v5, v2, v5

    .line 319
    .line 320
    const/16 v6, 0xa

    .line 321
    .line 322
    if-ne v5, v6, :cond_9

    .line 323
    .line 324
    move-object v14, v4

    .line 325
    :cond_a
    check-cast v14, Ljava/lang/Integer;

    .line 326
    .line 327
    if-eqz v14, :cond_b

    .line 328
    .line 329
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    add-int/2addr v0, v13

    .line 334
    goto :goto_2

    .line 335
    :cond_b
    :goto_1
    array-length v3, v2

    .line 336
    if-ge v0, v3, :cond_c

    .line 337
    .line 338
    aget-byte v3, v2, v0

    .line 339
    .line 340
    and-int/lit16 v3, v3, 0xc0

    .line 341
    .line 342
    const/16 v4, 0x80

    .line 343
    .line 344
    if-ne v3, v4, :cond_c

    .line 345
    .line 346
    add-int/lit8 v0, v0, 0x1

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_c
    :goto_2
    array-length v3, v2

    .line 350
    const/4 v4, 0x4

    .line 351
    invoke-static {v0, v3, v4, v2}, Lgib;->B0(III[B)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v17

    .line 355
    array-length v2, v2

    .line 356
    sub-int v18, v2, v0

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    const/16 v26, 0x1fe7

    .line 361
    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    const/16 v24, 0x0

    .line 375
    .line 376
    invoke-static/range {v15 .. v26}, Lv4b;->a(Lv4b;Lcw7;Ljava/lang/String;IILjava/lang/Integer;IZZZLjava/lang/String;I)Lv4b;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget v3, v15, Lv4b;->f:I

    .line 381
    .line 382
    add-int v6, v3, v0

    .line 383
    .line 384
    const/4 v12, 0x0

    .line 385
    const/16 v13, 0x1fdf

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    const/4 v4, 0x0

    .line 389
    const/4 v5, 0x0

    .line 390
    const/4 v7, 0x0

    .line 391
    const/4 v8, 0x0

    .line 392
    const/4 v9, 0x0

    .line 393
    const/4 v10, 0x0

    .line 394
    const/4 v11, 0x0

    .line 395
    invoke-static/range {v2 .. v13}, Lv4b;->a(Lv4b;Lcw7;Ljava/lang/String;IILjava/lang/Integer;IZZZLjava/lang/String;I)Lv4b;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    :goto_3
    invoke-direct {v1, v15}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :cond_d
    :goto_4
    new-instance v1, Lr19;

    .line 404
    .line 405
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :cond_e
    instance-of v6, v12, Lm4b;

    .line 410
    .line 411
    if-eqz v6, :cond_11

    .line 412
    .line 413
    check-cast v12, Lm4b;

    .line 414
    .line 415
    iget-object v1, v12, Lm4b;->a:Lcw7;

    .line 416
    .line 417
    iget-object v2, v0, Lv4b;->c:Lcw7;

    .line 418
    .line 419
    iget-object v3, v1, Lcw7;->f:Lbw7;

    .line 420
    .line 421
    iget-object v4, v1, Lcw7;->g:Ljava/lang/Integer;

    .line 422
    .line 423
    iget-object v5, v1, Lcw7;->h:Ljava/time/Instant;

    .line 424
    .line 425
    if-nez v5, :cond_f

    .line 426
    .line 427
    iget-object v5, v2, Lcw7;->h:Ljava/time/Instant;

    .line 428
    .line 429
    :cond_f
    iget-object v6, v1, Lcw7;->i:Ljava/time/Instant;

    .line 430
    .line 431
    const/16 v7, 0x1f

    .line 432
    .line 433
    invoke-static/range {v2 .. v7}, Lcw7;->a(Lcw7;Lbw7;Ljava/lang/Integer;Ljava/time/Instant;Ljava/time/Instant;I)Lcw7;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const/4 v10, 0x0

    .line 438
    const/16 v11, 0xffb

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    const/4 v3, 0x0

    .line 442
    const/4 v4, 0x0

    .line 443
    const/4 v5, 0x0

    .line 444
    const/4 v6, 0x0

    .line 445
    const/4 v7, 0x0

    .line 446
    const/4 v8, 0x0

    .line 447
    const/4 v9, 0x0

    .line 448
    invoke-static/range {v0 .. v11}, Lv4b;->a(Lv4b;Lcw7;Ljava/lang/String;IILjava/lang/Integer;IZZZLjava/lang/String;I)Lv4b;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    invoke-virtual {v12}, Lv4b;->b()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_10

    .line 457
    .line 458
    const/16 v22, 0x0

    .line 459
    .line 460
    const/16 v23, 0x1dff

    .line 461
    .line 462
    const/4 v13, 0x0

    .line 463
    const/4 v14, 0x0

    .line 464
    const/4 v15, 0x0

    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    const/16 v18, 0x0

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    const/16 v20, 0x0

    .line 474
    .line 475
    const/16 v21, 0x0

    .line 476
    .line 477
    invoke-static/range {v12 .. v23}, Lv4b;->a(Lv4b;Lcw7;Ljava/lang/String;IILjava/lang/Integer;IZZZLjava/lang/String;I)Lv4b;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    :cond_10
    new-instance v0, Lr19;

    .line 482
    .line 483
    invoke-direct {v0, v12}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :cond_11
    instance-of v6, v12, Lk4b;

    .line 488
    .line 489
    const/4 v15, 0x0

    .line 490
    const/16 v7, 0x194

    .line 491
    .line 492
    if-eqz v6, :cond_15

    .line 493
    .line 494
    check-cast v12, Lk4b;

    .line 495
    .line 496
    iget-object v1, v12, Lk4b;->a:Ldn7;

    .line 497
    .line 498
    iget-object v1, v1, Ldn7;->Y:Ljava/lang/Integer;

    .line 499
    .line 500
    if-nez v1, :cond_12

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-ne v1, v7, :cond_14

    .line 508
    .line 509
    new-instance v12, Lr19;

    .line 510
    .line 511
    if-eqz v2, :cond_13

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v15

    .line 517
    :cond_13
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    const/4 v10, 0x0

    .line 522
    const/16 v11, 0x5bf

    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    const/4 v2, 0x0

    .line 526
    const/4 v3, 0x0

    .line 527
    const/4 v4, 0x0

    .line 528
    const/4 v6, 0x0

    .line 529
    const/4 v7, 0x0

    .line 530
    const/4 v8, 0x0

    .line 531
    const/4 v9, 0x0

    .line 532
    invoke-static/range {v0 .. v11}, Lv4b;->a(Lv4b;Lcw7;Ljava/lang/String;IILjava/lang/Integer;IZZZLjava/lang/String;I)Lv4b;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-direct {v12, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    return-object v12

    .line 540
    :cond_14
    :goto_5
    new-instance v12, Lr19;

    .line 541
    .line 542
    const-string v10, "Couldn\u2019t refresh output"

    .line 543
    .line 544
    const/16 v11, 0xfff

    .line 545
    .line 546
    const/4 v1, 0x0

    .line 547
    const/4 v2, 0x0

    .line 548
    const/4 v3, 0x0

    .line 549
    const/4 v4, 0x0

    .line 550
    const/4 v5, 0x0

    .line 551
    const/4 v6, 0x0

    .line 552
    const/4 v7, 0x0

    .line 553
    const/4 v8, 0x0

    .line 554
    const/4 v9, 0x0

    .line 555
    invoke-static/range {v0 .. v11}, Lv4b;->a(Lv4b;Lcw7;Ljava/lang/String;IILjava/lang/Integer;IZZZLjava/lang/String;I)Lv4b;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-direct {v12, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    return-object v12

    .line 563
    :cond_15
    sget-object v2, Li4b;->a:Li4b;

    .line 564
    .line 565
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    const/16 v6, 0x10

    .line 570
    .line 571
    const/high16 v9, 0x400000

    .line 572
    .line 573
    if-eqz v2, :cond_18

    .line 574
    .line 575
    if-lez v1, :cond_17

    .line 576
    .line 577
    iget v2, v0, Lv4b;->e:I

    .line 578
    .line 579
    if-ge v2, v9, :cond_17

    .line 580
    .line 581
    iget-boolean v2, v0, Lv4b;->i:Z

    .line 582
    .line 583
    if-nez v2, :cond_17

    .line 584
    .line 585
    if-eqz v4, :cond_16

    .line 586
    .line 587
    goto/16 :goto_6

    .line 588
    .line 589
    :cond_16
    const/high16 v2, 0x40000

    .line 590
    .line 591
    sub-int v2, v1, v2

    .line 592
    .line 593
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 594
    .line 595
    .line 596
    move-result v17

    .line 597
    sub-int v18, v1, v17

    .line 598
    .line 599
    sget-object v1, Lcn7;->r0:Ldb7;

    .line 600
    .line 601
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    move-object/from16 v20, v1

    .line 606
    .line 607
    check-cast v20, Lcn7;

    .line 608
    .line 609
    iget-object v12, v0, Lv4b;->a:Lvu7;

    .line 610
    .line 611
    iget-object v15, v0, Lv4b;->b:Ljava/lang/String;

    .line 612
    .line 613
    iget-object v1, v5, Lcw7;->a:Ljava/lang/String;

    .line 614
    .line 615
    new-instance v2, Lr19;

    .line 616
    .line 617
    const/4 v10, 0x0

    .line 618
    const/16 v11, 0x1eff

    .line 619
    .line 620
    move-object/from16 v23, v1

    .line 621
    .line 622
    const/4 v1, 0x0

    .line 623
    move-object v3, v2

    .line 624
    const/4 v2, 0x0

    .line 625
    move-object v4, v3

    .line 626
    const/4 v3, 0x0

    .line 627
    move-object v5, v4

    .line 628
    const/4 v4, 0x0

    .line 629
    move-object v7, v5

    .line 630
    const/4 v5, 0x0

    .line 631
    move v8, v6

    .line 632
    const/4 v6, 0x0

    .line 633
    move-object v9, v7

    .line 634
    const/4 v7, 0x1

    .line 635
    move/from16 v16, v8

    .line 636
    .line 637
    const/4 v8, 0x0

    .line 638
    move-object/from16 v19, v9

    .line 639
    .line 640
    const/4 v9, 0x0

    .line 641
    move/from16 v13, v16

    .line 642
    .line 643
    move-object/from16 v40, v19

    .line 644
    .line 645
    invoke-static/range {v0 .. v11}, Lv4b;->a(Lv4b;Lcw7;Ljava/lang/String;IILjava/lang/Integer;IZZZLjava/lang/String;I)Lv4b;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    new-instance v16, Ly4b;

    .line 650
    .line 651
    const/16 v19, 0x0

    .line 652
    .line 653
    move-object/from16 v21, v12

    .line 654
    .line 655
    move-object/from16 v22, v15

    .line 656
    .line 657
    invoke-direct/range {v16 .. v23}, Ly4b;-><init>(IILb82;Lcn7;Lvu7;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v1, v16

    .line 661
    .line 662
    new-instance v2, Log3;

    .line 663
    .line 664
    sget-object v3, Lym2;->d:Ljava/util/HashMap;

    .line 665
    .line 666
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    new-instance v4, Lrw;

    .line 671
    .line 672
    invoke-direct {v4, v14, v1, v14, v13}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 679
    .line 680
    .line 681
    iput-object v3, v2, Log3;->a:Lym2;

    .line 682
    .line 683
    iput-object v4, v2, Log3;->b:Lrw;

    .line 684
    .line 685
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 686
    .line 687
    .line 688
    sget-object v1, Lu4b;->Y:Lu4b;

    .line 689
    .line 690
    const/4 v3, 0x1

    .line 691
    invoke-static {v2, v1, v3}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    move-object/from16 v3, v40

    .line 696
    .line 697
    invoke-direct {v3, v1, v0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    return-object v3

    .line 701
    :cond_17
    :goto_6
    new-instance v1, Lr19;

    .line 702
    .line 703
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    return-object v1

    .line 707
    :cond_18
    move v13, v6

    .line 708
    instance-of v1, v12, Lg4b;

    .line 709
    .line 710
    if-eqz v1, :cond_1e

    .line 711
    .line 712
    const/4 v10, 0x0

    .line 713
    const/16 v11, 0x1eff

    .line 714
    .line 715
    const/4 v1, 0x0

    .line 716
    const/4 v2, 0x0

    .line 717
    const/4 v3, 0x0

    .line 718
    const/4 v4, 0x0

    .line 719
    const/4 v5, 0x0

    .line 720
    const/4 v6, 0x0

    .line 721
    move v8, v7

    .line 722
    const/4 v7, 0x0

    .line 723
    move v13, v8

    .line 724
    const/4 v8, 0x0

    .line 725
    move v14, v9

    .line 726
    const/4 v9, 0x0

    .line 727
    invoke-static/range {v0 .. v11}, Lv4b;->a(Lv4b;Lcw7;Ljava/lang/String;IILjava/lang/Integer;IZZZLjava/lang/String;I)Lv4b;

    .line 728
    .line 729
    .line 730
    move-result-object v15

    .line 731
    check-cast v12, Lg4b;

    .line 732
    .line 733
    iget-object v0, v12, Lg4b;->b:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-static {v0}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    if-nez v1, :cond_1b

    .line 740
    .line 741
    check-cast v0, Lfw7;

    .line 742
    .line 743
    iget v1, v0, Lfw7;->b:I

    .line 744
    .line 745
    iget-object v0, v0, Lfw7;->a:Ljava/lang/String;

    .line 746
    .line 747
    iget v2, v15, Lv4b;->f:I

    .line 748
    .line 749
    if-ne v1, v2, :cond_1a

    .line 750
    .line 751
    iget v1, v12, Lg4b;->a:I

    .line 752
    .line 753
    if-lt v1, v2, :cond_19

    .line 754
    .line 755
    goto :goto_7

    .line 756
    :cond_19
    iget-object v1, v15, Lv4b;->d:Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {v0, v1}, Lvb2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v17

    .line 762
    invoke-static {v0}, Low4;->Q0(Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    iget v1, v15, Lv4b;->e:I

    .line 767
    .line 768
    add-int v18, v0, v1

    .line 769
    .line 770
    const/16 v25, 0x0

    .line 771
    .line 772
    const/16 v26, 0x1fe7

    .line 773
    .line 774
    const/16 v16, 0x0

    .line 775
    .line 776
    const/16 v19, 0x0

    .line 777
    .line 778
    const/16 v20, 0x0

    .line 779
    .line 780
    const/16 v21, 0x0

    .line 781
    .line 782
    const/16 v22, 0x0

    .line 783
    .line 784
    const/16 v23, 0x0

    .line 785
    .line 786
    const/16 v24, 0x0

    .line 787
    .line 788
    invoke-static/range {v15 .. v26}, Lv4b;->a(Lv4b;Lcw7;Ljava/lang/String;IILjava/lang/Integer;IZZZLjava/lang/String;I)Lv4b;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    new-instance v13, Lr19;

    .line 793
    .line 794
    iget v4, v12, Lg4b;->a:I

    .line 795
    .line 796
    iget v1, v0, Lv4b;->h:I

    .line 797
    .line 798
    iget v2, v0, Lv4b;->e:I

    .line 799
    .line 800
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    const/4 v10, 0x0

    .line 809
    const/16 v11, 0x1f5f

    .line 810
    .line 811
    const/4 v1, 0x0

    .line 812
    const/4 v2, 0x0

    .line 813
    const/4 v3, 0x0

    .line 814
    const/4 v5, 0x0

    .line 815
    const/4 v7, 0x0

    .line 816
    const/4 v8, 0x0

    .line 817
    const/4 v9, 0x0

    .line 818
    invoke-static/range {v0 .. v11}, Lv4b;->a(Lv4b;Lcw7;Ljava/lang/String;IILjava/lang/Integer;IZZZLjava/lang/String;I)Lv4b;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-direct {v13, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    return-object v13

    .line 826
    :cond_1a
    :goto_7
    new-instance v0, Lr19;

    .line 827
    .line 828
    invoke-direct {v0, v15}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    return-object v0

    .line 832
    :cond_1b
    invoke-static {v1}, Lqe2;->t(Ljava/lang/Throwable;)Ldn7;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    iget-object v0, v0, Ldn7;->Y:Ljava/lang/Integer;

    .line 837
    .line 838
    if-nez v0, :cond_1c

    .line 839
    .line 840
    goto :goto_8

    .line 841
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-ne v0, v13, :cond_1d

    .line 846
    .line 847
    new-instance v0, Lr19;

    .line 848
    .line 849
    const/16 v25, 0x0

    .line 850
    .line 851
    const/16 v26, 0x15ff

    .line 852
    .line 853
    const/16 v16, 0x0

    .line 854
    .line 855
    const/16 v17, 0x0

    .line 856
    .line 857
    const/16 v18, 0x0

    .line 858
    .line 859
    const/16 v19, 0x0

    .line 860
    .line 861
    const/16 v20, 0x0

    .line 862
    .line 863
    const/16 v21, 0x0

    .line 864
    .line 865
    const/16 v22, 0x0

    .line 866
    .line 867
    const/16 v23, 0x0

    .line 868
    .line 869
    const/16 v24, 0x0

    .line 870
    .line 871
    invoke-static/range {v15 .. v26}, Lv4b;->a(Lv4b;Lcw7;Ljava/lang/String;IILjava/lang/Integer;IZZZLjava/lang/String;I)Lv4b;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    return-object v0

    .line 879
    :cond_1d
    :goto_8
    new-instance v0, Lr19;

    .line 880
    .line 881
    const-string v25, "Couldn\u2019t load earlier output"

    .line 882
    .line 883
    const/16 v26, 0xfff

    .line 884
    .line 885
    const/16 v16, 0x0

    .line 886
    .line 887
    const/16 v17, 0x0

    .line 888
    .line 889
    const/16 v18, 0x0

    .line 890
    .line 891
    const/16 v19, 0x0

    .line 892
    .line 893
    const/16 v20, 0x0

    .line 894
    .line 895
    const/16 v21, 0x0

    .line 896
    .line 897
    const/16 v22, 0x0

    .line 898
    .line 899
    const/16 v23, 0x0

    .line 900
    .line 901
    const/16 v24, 0x0

    .line 902
    .line 903
    invoke-static/range {v15 .. v26}, Lv4b;->a(Lv4b;Lcw7;Ljava/lang/String;IILjava/lang/Integer;IZZZLjava/lang/String;I)Lv4b;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    return-object v0

    .line 911
    :cond_1e
    move v1, v7

    .line 912
    sget-object v2, Lp4b;->a:Lp4b;

    .line 913
    .line 914
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_21

    .line 919
    .line 920
    invoke-virtual {v0}, Lv4b;->b()Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-eqz v1, :cond_20

    .line 925
    .line 926
    if-eqz v3, :cond_1f

    .line 927
    .line 928
    goto :goto_9

    .line 929
    :cond_1f
    new-instance v12, Lr19;

    .line 930
    .line 931
    const/4 v10, 0x0

    .line 932
    const/16 v11, 0x1dff

    .line 933
    .line 934
    const/4 v1, 0x0

    .line 935
    const/4 v2, 0x0

    .line 936
    const/4 v3, 0x0

    .line 937
    const/4 v4, 0x0

    .line 938
    const/4 v5, 0x0

    .line 939
    const/4 v6, 0x0

    .line 940
    const/4 v7, 0x0

    .line 941
    const/4 v8, 0x1

    .line 942
    const/4 v9, 0x0

    .line 943
    invoke-static/range {v0 .. v11}, Lv4b;->a(Lv4b;Lcw7;Ljava/lang/String;IILjava/lang/Integer;IZZZLjava/lang/String;I)Lv4b;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-direct {v12, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    return-object v12

    .line 951
    :cond_20
    :goto_9
    new-instance v1, Lr19;

    .line 952
    .line 953
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    return-object v1

    .line 957
    :cond_21
    sget-object v2, Ln4b;->a:Ln4b;

    .line 958
    .line 959
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-eqz v2, :cond_24

    .line 964
    .line 965
    const/4 v10, 0x0

    .line 966
    const/16 v11, 0x1dff

    .line 967
    .line 968
    const/4 v1, 0x0

    .line 969
    const/4 v2, 0x0

    .line 970
    const/4 v3, 0x0

    .line 971
    const/4 v4, 0x0

    .line 972
    const/4 v5, 0x0

    .line 973
    const/4 v6, 0x0

    .line 974
    const/4 v7, 0x0

    .line 975
    const/4 v8, 0x0

    .line 976
    const/4 v9, 0x0

    .line 977
    invoke-static/range {v0 .. v11}, Lv4b;->a(Lv4b;Lcw7;Ljava/lang/String;IILjava/lang/Integer;IZZZLjava/lang/String;I)Lv4b;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v0}, Lv4b;->b()Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-eqz v1, :cond_23

    .line 986
    .line 987
    iget-boolean v1, v0, Lv4b;->k:Z

    .line 988
    .line 989
    if-eqz v1, :cond_22

    .line 990
    .line 991
    goto :goto_a

    .line 992
    :cond_22
    sget-object v1, Lsk4;->c:Lyyd;

    .line 993
    .line 994
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    check-cast v1, Lsk4;

    .line 999
    .line 1000
    iget-object v1, v1, Lsk4;->a:Lw74;

    .line 1001
    .line 1002
    sget-object v2, Ljk4;->d0:Ljk4;

    .line 1003
    .line 1004
    invoke-interface {v1, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    sget-object v1, Lcn7;->r0:Ldb7;

    .line 1008
    .line 1009
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    move-object v4, v1

    .line 1014
    check-cast v4, Lcn7;

    .line 1015
    .line 1016
    iget-object v5, v0, Lv4b;->a:Lvu7;

    .line 1017
    .line 1018
    iget-object v6, v0, Lv4b;->b:Ljava/lang/String;

    .line 1019
    .line 1020
    iget-object v1, v0, Lv4b;->c:Lcw7;

    .line 1021
    .line 1022
    iget-object v7, v1, Lcw7;->a:Ljava/lang/String;

    .line 1023
    .line 1024
    iget-object v3, v0, Lv4b;->g:Ljava/lang/Integer;

    .line 1025
    .line 1026
    new-instance v1, Lr19;

    .line 1027
    .line 1028
    const/16 v26, 0x0

    .line 1029
    .line 1030
    const/16 v27, 0xbff

    .line 1031
    .line 1032
    const/16 v17, 0x0

    .line 1033
    .line 1034
    const/16 v18, 0x0

    .line 1035
    .line 1036
    const/16 v19, 0x0

    .line 1037
    .line 1038
    const/16 v20, 0x0

    .line 1039
    .line 1040
    const/16 v21, 0x0

    .line 1041
    .line 1042
    const/16 v22, 0x0

    .line 1043
    .line 1044
    const/16 v23, 0x0

    .line 1045
    .line 1046
    const/16 v24, 0x0

    .line 1047
    .line 1048
    const/16 v25, 0x1

    .line 1049
    .line 1050
    move-object/from16 v16, v0

    .line 1051
    .line 1052
    invoke-static/range {v16 .. v27}, Lv4b;->a(Lv4b;Lcw7;Ljava/lang/String;IILjava/lang/Integer;IZZZLjava/lang/String;I)Lv4b;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    sget-object v2, Lu4b;->X:Lu4b;

    .line 1057
    .line 1058
    invoke-static {v2}, Ldn6;->s(Ljava/lang/Object;)Lhg3;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v9

    .line 1062
    new-instance v2, Lus1;

    .line 1063
    .line 1064
    const/4 v8, 0x0

    .line 1065
    invoke-direct/range {v2 .. v8}, Lus1;-><init>(Ljava/lang/Integer;Lcn7;Lvu7;Ljava/lang/String;Ljava/lang/String;Lb82;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v2}, Ldn6;->Q(Lk84;)Log3;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    sget-object v3, Lu4b;->Z:Lu4b;

    .line 1073
    .line 1074
    const/4 v4, 0x1

    .line 1075
    invoke-static {v2, v3, v4}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    const/4 v3, 0x2

    .line 1080
    new-array v3, v3, [Lqg3;

    .line 1081
    .line 1082
    aput-object v9, v3, v15

    .line 1083
    .line 1084
    aput-object v2, v3, v4

    .line 1085
    .line 1086
    invoke-static {v3}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-static {v2}, Ldn6;->K(Ljava/util/List;)Lqg3;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-direct {v1, v2, v0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    return-object v1

    .line 1098
    :cond_23
    :goto_a
    new-instance v1, Lr19;

    .line 1099
    .line 1100
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    return-object v1

    .line 1104
    :cond_24
    instance-of v2, v12, Lo4b;

    .line 1105
    .line 1106
    if-eqz v2, :cond_27

    .line 1107
    .line 1108
    const/4 v10, 0x0

    .line 1109
    const/16 v11, 0x1bff

    .line 1110
    .line 1111
    move v13, v1

    .line 1112
    const/4 v1, 0x0

    .line 1113
    const/4 v2, 0x0

    .line 1114
    const/4 v3, 0x0

    .line 1115
    const/4 v4, 0x0

    .line 1116
    const/4 v5, 0x0

    .line 1117
    const/4 v6, 0x0

    .line 1118
    const/4 v7, 0x0

    .line 1119
    const/4 v8, 0x0

    .line 1120
    const/4 v9, 0x0

    .line 1121
    invoke-static/range {v0 .. v11}, Lv4b;->a(Lv4b;Lcw7;Ljava/lang/String;IILjava/lang/Integer;IZZZLjava/lang/String;I)Lv4b;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v14

    .line 1125
    check-cast v12, Lo4b;

    .line 1126
    .line 1127
    iget-object v0, v12, Lo4b;->a:Ldn7;

    .line 1128
    .line 1129
    if-eqz v0, :cond_26

    .line 1130
    .line 1131
    iget-object v0, v0, Ldn7;->Y:Ljava/lang/Integer;

    .line 1132
    .line 1133
    if-nez v0, :cond_25

    .line 1134
    .line 1135
    goto :goto_b

    .line 1136
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-eq v0, v13, :cond_26

    .line 1141
    .line 1142
    :goto_b
    sget-object v0, Lsk4;->c:Lyyd;

    .line 1143
    .line 1144
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, Lsk4;

    .line 1149
    .line 1150
    iget-object v0, v0, Lsk4;->a:Lw74;

    .line 1151
    .line 1152
    sget-object v1, Ljk4;->k0:Ljk4;

    .line 1153
    .line 1154
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    const-string v24, "Couldn\u2019t stop shell"

    .line 1158
    .line 1159
    const/16 v25, 0xfff

    .line 1160
    .line 1161
    const/4 v15, 0x0

    .line 1162
    const/16 v16, 0x0

    .line 1163
    .line 1164
    const/16 v17, 0x0

    .line 1165
    .line 1166
    const/16 v18, 0x0

    .line 1167
    .line 1168
    const/16 v19, 0x0

    .line 1169
    .line 1170
    const/16 v20, 0x0

    .line 1171
    .line 1172
    const/16 v21, 0x0

    .line 1173
    .line 1174
    const/16 v22, 0x0

    .line 1175
    .line 1176
    const/16 v23, 0x0

    .line 1177
    .line 1178
    invoke-static/range {v14 .. v25}, Lv4b;->a(Lv4b;Lcw7;Ljava/lang/String;IILjava/lang/Integer;IZZZLjava/lang/String;I)Lv4b;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    new-instance v1, Lr19;

    .line 1183
    .line 1184
    invoke-static {v0}, Lz4b;->b(Lv4b;)Lqg3;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    invoke-direct {v1, v2, v0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    return-object v1

    .line 1192
    :cond_26
    new-instance v0, Lr19;

    .line 1193
    .line 1194
    iget-object v1, v14, Lv4b;->c:Lcw7;

    .line 1195
    .line 1196
    sget-object v2, Lbw7;->f0:Lbw7;

    .line 1197
    .line 1198
    const/4 v5, 0x0

    .line 1199
    const/16 v6, 0x1df

    .line 1200
    .line 1201
    const/4 v3, 0x0

    .line 1202
    const/4 v4, 0x0

    .line 1203
    invoke-static/range {v1 .. v6}, Lcw7;->a(Lcw7;Lbw7;Ljava/lang/Integer;Ljava/time/Instant;Ljava/time/Instant;I)Lcw7;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v15

    .line 1207
    const/16 v24, 0x0

    .line 1208
    .line 1209
    const/16 v25, 0x17fb

    .line 1210
    .line 1211
    const/16 v16, 0x0

    .line 1212
    .line 1213
    const/16 v17, 0x0

    .line 1214
    .line 1215
    const/16 v18, 0x0

    .line 1216
    .line 1217
    const/16 v19, 0x0

    .line 1218
    .line 1219
    const/16 v20, 0x0

    .line 1220
    .line 1221
    const/16 v21, 0x0

    .line 1222
    .line 1223
    const/16 v22, 0x0

    .line 1224
    .line 1225
    const/16 v23, 0x0

    .line 1226
    .line 1227
    invoke-static/range {v14 .. v25}, Lv4b;->a(Lv4b;Lcw7;Ljava/lang/String;IILjava/lang/Integer;IZZZLjava/lang/String;I)Lv4b;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    return-object v0

    .line 1235
    :cond_27
    sget-object v1, Lf4b;->a:Lf4b;

    .line 1236
    .line 1237
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    if-eqz v1, :cond_29

    .line 1242
    .line 1243
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    if-nez v1, :cond_28

    .line 1248
    .line 1249
    new-instance v1, Lr19;

    .line 1250
    .line 1251
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    return-object v1

    .line 1255
    :cond_28
    sget-object v1, Lsk4;->c:Lyyd;

    .line 1256
    .line 1257
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    check-cast v1, Lsk4;

    .line 1262
    .line 1263
    iget-object v1, v1, Lsk4;->a:Lw74;

    .line 1264
    .line 1265
    sget-object v2, Ljk4;->X:Ljk4;

    .line 1266
    .line 1267
    invoke-interface {v1, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    sget-object v1, Li78;->f:Lye7;

    .line 1271
    .line 1272
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    check-cast v1, Li78;

    .line 1277
    .line 1278
    new-instance v2, Lr19;

    .line 1279
    .line 1280
    new-instance v3, Ldp2;

    .line 1281
    .line 1282
    const/4 v4, 0x6

    .line 1283
    invoke-direct {v3, v1, v8, v14, v4}, Ldp2;-><init>(Li78;Ljava/lang/String;Lb82;B)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v1, Log3;

    .line 1287
    .line 1288
    sget-object v4, Lym2;->d:Ljava/util/HashMap;

    .line 1289
    .line 1290
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    new-instance v5, Lrw;

    .line 1295
    .line 1296
    invoke-direct {v5, v14, v3, v14, v13}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    iput-object v4, v1, Log3;->a:Lym2;

    .line 1306
    .line 1307
    iput-object v5, v1, Log3;->b:Lrw;

    .line 1308
    .line 1309
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1310
    .line 1311
    .line 1312
    invoke-direct {v2, v1, v0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    return-object v2

    .line 1316
    :cond_29
    sget-object v1, Ll4b;->a:Ll4b;

    .line 1317
    .line 1318
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    if-eqz v1, :cond_2b

    .line 1323
    .line 1324
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    if-nez v1, :cond_2a

    .line 1329
    .line 1330
    new-instance v1, Lr19;

    .line 1331
    .line 1332
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    return-object v1

    .line 1336
    :cond_2a
    iget-object v1, v5, Lcw7;->b:Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-static {v1}, Lr36;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v9

    .line 1342
    sget-object v1, Lg3a;->e:Lld7;

    .line 1343
    .line 1344
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    move-object v7, v1

    .line 1349
    check-cast v7, Lg3a;

    .line 1350
    .line 1351
    new-instance v1, Lr19;

    .line 1352
    .line 1353
    new-instance v6, Lyia;

    .line 1354
    .line 1355
    const/16 v11, 0x8

    .line 1356
    .line 1357
    move-object v10, v14

    .line 1358
    invoke-direct/range {v6 .. v11}, Lyia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v2, Log3;

    .line 1362
    .line 1363
    sget-object v3, Lym2;->d:Ljava/util/HashMap;

    .line 1364
    .line 1365
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    new-instance v4, Lrw;

    .line 1370
    .line 1371
    invoke-direct {v4, v10, v6, v10, v13}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1378
    .line 1379
    .line 1380
    iput-object v3, v2, Log3;->a:Lym2;

    .line 1381
    .line 1382
    iput-object v4, v2, Log3;->b:Lrw;

    .line 1383
    .line 1384
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1385
    .line 1386
    .line 1387
    invoke-direct {v1, v2, v0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    return-object v1

    .line 1391
    :cond_2b
    invoke-static {}, Lkn1;->a()V

    .line 1392
    .line 1393
    .line 1394
    const/4 v0, 0x0

    .line 1395
    return-object v0
.end method
