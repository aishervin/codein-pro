.class public abstract Lgac;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Li22;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lou7;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lou7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhi0;->y(Lu74;)Li22;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lgac;->a:Li22;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lxx6;JLo94;I)V
    .locals 11

    .line 1
    const v0, 0x777f0e2d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr p4, v0

    .line 17
    or-int/lit8 p4, p4, 0x30

    .line 18
    .line 19
    and-int/lit8 v0, p4, 0x13

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p4, v2

    .line 30
    invoke-virtual {p3, p4, v0}, Lo94;->W(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_5

    .line 35
    .line 36
    invoke-virtual {p3}, Lo94;->R()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lcs1;->a:Lb9;

    .line 41
    .line 42
    if-ne p1, p2, :cond_2

    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p3, p1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast p1, Lv37;

    .line 54
    .line 55
    invoke-virtual {p3}, Lo94;->R()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    if-ne p4, p2, :cond_3

    .line 60
    .line 61
    new-instance p4, Liz;

    .line 62
    .line 63
    const/16 p2, 0xc

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p4, p1, v0, p2}, Liz;-><init>(Lv37;Lb82;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast p4, Lk84;

    .line 73
    .line 74
    sget-object p2, Lvmc;->a:Lvmc;

    .line 75
    .line 76
    invoke-static {p4, p3, p2}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/high16 p2, 0x41a00000    # 20.0f

    .line 80
    .line 81
    invoke-static {p0, p2}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    const/high16 p1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 p1, 0x0

    .line 101
    :goto_2
    invoke-static {p2, p1}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v9, 0x180

    .line 106
    .line 107
    const/16 v10, 0x3a

    .line 108
    .line 109
    const-wide/16 v1, 0x0

    .line 110
    .line 111
    const/high16 v3, 0x40000000    # 2.0f

    .line 112
    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v8, p3

    .line 118
    invoke-static/range {v0 .. v10}, Loo8;->a(Lxx6;JFJIFLo94;II)V

    .line 119
    .line 120
    .line 121
    const-wide/16 p1, 0x190

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v8, p3

    .line 125
    invoke-virtual {v8}, Lo94;->Z()V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {v8}, Lo94;->w()Ld19;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-eqz p3, :cond_6

    .line 133
    .line 134
    new-instance p4, Lcac;

    .line 135
    .line 136
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p0, p4, Lcac;->X:Lxx6;

    .line 140
    .line 141
    long-to-int p0, p1

    .line 142
    iput-short p0, p4, Lcac;->Y:S

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 145
    .line 146
    .line 147
    iput-object p4, p3, Ld19;->d:Lk84;

    .line 148
    .line 149
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/Double;ZLxx6;Lo94;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move/from16 v12, p4

    .line 10
    .line 11
    const v3, -0x33fb670e    # -3.4759624E7f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v3}, Lo94;->i0(I)Lo94;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v12, 0x6

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v9, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v12

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v12

    .line 34
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v9, v1}, Lo94;->i(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v12, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    invoke-virtual {v9, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v5

    .line 66
    :cond_5
    and-int/lit16 v5, v3, 0x93

    .line 67
    .line 68
    const/16 v6, 0x92

    .line 69
    .line 70
    if-eq v5, v6, :cond_6

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/4 v5, 0x0

    .line 75
    :goto_4
    and-int/lit8 v6, v3, 0x1

    .line 76
    .line 77
    invoke-virtual {v9, v6, v5}, Lo94;->W(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_15

    .line 82
    .line 83
    invoke-static {v9}, Lj36;->V(Lo94;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    and-int/lit8 v3, v3, 0xe

    .line 88
    .line 89
    if-ne v3, v4, :cond_7

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/4 v6, 0x0

    .line 94
    :goto_5
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    sget-object v11, Lcs1;->a:Lb9;

    .line 99
    .line 100
    if-nez v6, :cond_8

    .line 101
    .line 102
    if-ne v10, v11, :cond_9

    .line 103
    .line 104
    :cond_8
    new-instance v10, Lah6;

    .line 105
    .line 106
    sget-object v6, Lj07;->l:Lfhc;

    .line 107
    .line 108
    invoke-virtual {v6}, Lfhc;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    invoke-virtual {v6}, Lfhc;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, v10, Lah6;->a:Ljava/lang/Double;

    .line 132
    .line 133
    iput-wide v13, v10, Lah6;->b:D

    .line 134
    .line 135
    iput-wide v7, v10, Lah6;->c:D

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    check-cast v10, Lah6;

    .line 144
    .line 145
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-ne v6, v11, :cond_a

    .line 150
    .line 151
    sget-object v6, Lls;->j:Lls;

    .line 152
    .line 153
    invoke-static {v6}, Lls;->c(Lls;)D

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    new-instance v8, Le68;

    .line 158
    .line 159
    invoke-direct {v8, v6, v7}, Le68;-><init>(D)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v6, v8

    .line 166
    :cond_a
    move-object/from16 v19, v6

    .line 167
    .line 168
    check-cast v19, Le68;

    .line 169
    .line 170
    if-ne v3, v4, :cond_b

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_b
    const/4 v6, 0x0

    .line 175
    :goto_6
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-nez v6, :cond_c

    .line 180
    .line 181
    if-ne v7, v11, :cond_d

    .line 182
    .line 183
    :cond_c
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {v6}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v9, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    check-cast v7, Lv37;

    .line 193
    .line 194
    invoke-interface {v7}, Ldfb;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v1, :cond_f

    .line 205
    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    if-eqz v6, :cond_e

    .line 209
    .line 210
    if-eqz v5, :cond_e

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_e
    const/4 v6, 0x0

    .line 214
    goto :goto_8

    .line 215
    :cond_f
    :goto_7
    const/4 v6, 0x1

    .line 216
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v9, v6}, Lo94;->i(Z)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    invoke-virtual {v9, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    or-int/2addr v13, v14

    .line 229
    invoke-virtual {v9, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    or-int/2addr v13, v14

    .line 234
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    if-nez v13, :cond_11

    .line 239
    .line 240
    if-ne v14, v11, :cond_10

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_10
    move-object/from16 v6, v19

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_11
    :goto_9
    new-instance v16, Lvh;

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const/16 v22, 0xa

    .line 251
    .line 252
    move/from16 v17, v6

    .line 253
    .line 254
    move-object/from16 v20, v7

    .line 255
    .line 256
    move-object/from16 v18, v10

    .line 257
    .line 258
    invoke-direct/range {v16 .. v22}, Lvh;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lv37;Lb82;B)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v14, v16

    .line 262
    .line 263
    move-object/from16 v6, v19

    .line 264
    .line 265
    invoke-virtual {v9, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_a
    check-cast v14, Lk84;

    .line 269
    .line 270
    invoke-static {v8, v0, v14, v9}, Lwea;->i(Ljava/lang/Object;Ljava/lang/Object;Lk84;Lo94;)V

    .line 271
    .line 272
    .line 273
    sget-object v7, Ld22;->h:Lyfb;

    .line 274
    .line 275
    invoke-virtual {v9, v7}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Ljm2;

    .line 280
    .line 281
    const/high16 v8, 0x42400000    # 48.0f

    .line 282
    .line 283
    invoke-interface {v7}, Ljm2;->k0()F

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    mul-float/2addr v7, v8

    .line 288
    invoke-static {v2, v7}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-ne v3, v4, :cond_12

    .line 293
    .line 294
    const/4 v15, 0x1

    .line 295
    goto :goto_b

    .line 296
    :cond_12
    const/4 v15, 0x0

    .line 297
    :goto_b
    invoke-virtual {v9, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    or-int/2addr v3, v15

    .line 302
    invoke-virtual {v9, v5}, Lo94;->i(Z)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    or-int/2addr v3, v4

    .line 307
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-nez v3, :cond_13

    .line 312
    .line 313
    if-ne v4, v11, :cond_14

    .line 314
    .line 315
    :cond_13
    new-instance v4, Lho;

    .line 316
    .line 317
    const/16 v3, 0x13

    .line 318
    .line 319
    invoke-direct {v4, v3}, Lho;-><init>(B)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v4, Lho;->Z:Ljava/lang/Object;

    .line 323
    .line 324
    iput-boolean v5, v4, Lho;->Y:Z

    .line 325
    .line 326
    iput-object v10, v4, Lho;->d0:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v6, v4, Lho;->e0:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_14
    check-cast v4, Lw74;

    .line 337
    .line 338
    invoke-static {v7, v4}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    sget-object v3, Lnn7;->a:Lyfb;

    .line 343
    .line 344
    invoke-virtual {v9, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lmn7;

    .line 349
    .line 350
    iget-wide v7, v3, Lmn7;->n:J

    .line 351
    .line 352
    const/16 v10, 0x36

    .line 353
    .line 354
    const/16 v11, 0x8

    .line 355
    .line 356
    const-string v3, "bubble.left.and.bubble.right"

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    const/4 v6, 0x0

    .line 360
    invoke-static/range {v3 .. v11}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 361
    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_15
    invoke-virtual/range {p3 .. p3}, Lo94;->Z()V

    .line 365
    .line 366
    .line 367
    :goto_c
    invoke-virtual/range {p3 .. p3}, Lo94;->w()Ld19;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-eqz v3, :cond_16

    .line 372
    .line 373
    new-instance v4, Lp7;

    .line 374
    .line 375
    const/16 v5, 0xc

    .line 376
    .line 377
    invoke-direct {v4, v5}, Lp7;-><init>(B)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v4, Lp7;->d0:Ljava/lang/Object;

    .line 381
    .line 382
    iput-boolean v1, v4, Lp7;->Y:Z

    .line 383
    .line 384
    iput-object v2, v4, Lp7;->e0:Ljava/lang/Object;

    .line 385
    .line 386
    iput v12, v4, Lp7;->Z:I

    .line 387
    .line 388
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 389
    .line 390
    .line 391
    iput-object v4, v3, Ld19;->d:Lk84;

    .line 392
    .line 393
    :cond_16
    return-void
.end method

.method public static final c(ZZLjava/lang/Double;ZLxx6;Lo94;I)V
    .locals 50

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    const v6, 0x612ece32

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v6}, Lo94;->i0(I)Lo94;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v1}, Lo94;->i(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x4

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    move v6, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x2

    .line 29
    :goto_0
    or-int v6, p6, v6

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Lo94;->i(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/16 v9, 0x20

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    move v8, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v8, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v6, v8

    .line 44
    invoke-virtual {v5, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v6, v8

    .line 56
    invoke-virtual {v5, v3}, Lo94;->i(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/16 v10, 0x800

    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    move v8, v10

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v8, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v8

    .line 69
    invoke-virtual {v5, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    const/16 v8, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v8, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v6, v8

    .line 81
    and-int/lit16 v8, v6, 0x2493

    .line 82
    .line 83
    const/16 v11, 0x2492

    .line 84
    .line 85
    const/4 v12, 0x1

    .line 86
    const/4 v13, 0x0

    .line 87
    if-eq v8, v11, :cond_5

    .line 88
    .line 89
    move v8, v12

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move v8, v13

    .line 92
    :goto_5
    and-int/lit8 v11, v6, 0x1

    .line 93
    .line 94
    invoke-virtual {v5, v11, v8}, Lo94;->W(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_1a

    .line 99
    .line 100
    invoke-static {v5}, Lj36;->V(Lo94;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    move/from16 v22, v12

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    move/from16 v22, v13

    .line 112
    .line 113
    :goto_6
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget-object v11, Lcs1;->a:Lb9;

    .line 118
    .line 119
    if-ne v8, v11, :cond_8

    .line 120
    .line 121
    new-instance v0, Lui3;

    .line 122
    .line 123
    sget-object v8, Lls;->j:Lls;

    .line 124
    .line 125
    invoke-static {v8}, Lls;->c(Lls;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_7
    const-wide/16 v16, 0x0

    .line 137
    .line 138
    :goto_7
    new-instance v8, Lmi3;

    .line 139
    .line 140
    invoke-direct {v8, v14, v15, v13, v3}, Lmi3;-><init>(DZZ)V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    move/from16 v19, v9

    .line 145
    .line 146
    move/from16 v18, v10

    .line 147
    .line 148
    const-wide/16 v9, 0x0

    .line 149
    .line 150
    move-wide/from16 v48, v14

    .line 151
    .line 152
    move v15, v6

    .line 153
    move-wide/from16 v5, v48

    .line 154
    .line 155
    move/from16 v20, v13

    .line 156
    .line 157
    const-wide/16 v13, 0x0

    .line 158
    .line 159
    move-object/from16 v23, v11

    .line 160
    .line 161
    move/from16 v21, v12

    .line 162
    .line 163
    move-wide/from16 v11, v16

    .line 164
    .line 165
    move/from16 v25, v15

    .line 166
    .line 167
    move-object/from16 v30, v23

    .line 168
    .line 169
    move-object v15, v8

    .line 170
    move-wide/from16 v7, v16

    .line 171
    .line 172
    invoke-direct/range {v0 .. v15}, Lui3;-><init>(ZZZZDDDDDLmi3;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    move-object/from16 v9, p5

    .line 180
    .line 181
    invoke-virtual {v9, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_8
    move-object v9, v5

    .line 186
    move/from16 v25, v6

    .line 187
    .line 188
    move-object/from16 v30, v11

    .line 189
    .line 190
    :goto_8
    move-object v6, v8

    .line 191
    check-cast v6, Lv37;

    .line 192
    .line 193
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object/from16 v10, v30

    .line 198
    .line 199
    if-ne v0, v10, :cond_9

    .line 200
    .line 201
    sget-object v0, Lls;->j:Lls;

    .line 202
    .line 203
    invoke-static {v0}, Lls;->c(Lls;)D

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    new-instance v2, Le68;

    .line 208
    .line 209
    invoke-direct {v2, v0, v1}, Le68;-><init>(D)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v0, v2

    .line 216
    :cond_9
    move-object v5, v0

    .line 217
    check-cast v5, Le68;

    .line 218
    .line 219
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    filled-new-array {v0, v1, v2, v4}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    move/from16 v15, v25

    .line 240
    .line 241
    and-int/lit8 v11, v15, 0xe

    .line 242
    .line 243
    const/4 v12, 0x4

    .line 244
    if-ne v11, v12, :cond_a

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    goto :goto_9

    .line 248
    :cond_a
    const/4 v0, 0x0

    .line 249
    :goto_9
    and-int/lit8 v1, v15, 0x70

    .line 250
    .line 251
    const/16 v2, 0x20

    .line 252
    .line 253
    if-ne v1, v2, :cond_b

    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    goto :goto_a

    .line 257
    :cond_b
    const/4 v1, 0x0

    .line 258
    :goto_a
    or-int/2addr v0, v1

    .line 259
    invoke-virtual {v9, v3}, Lo94;->i(Z)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    or-int/2addr v0, v1

    .line 264
    and-int/lit16 v1, v15, 0x1c00

    .line 265
    .line 266
    const/16 v2, 0x800

    .line 267
    .line 268
    if-ne v1, v2, :cond_c

    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    goto :goto_b

    .line 272
    :cond_c
    const/4 v1, 0x0

    .line 273
    :goto_b
    or-int/2addr v0, v1

    .line 274
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-nez v0, :cond_e

    .line 279
    .line 280
    if-ne v1, v10, :cond_d

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_d
    move/from16 v13, p0

    .line 284
    .line 285
    move/from16 v14, p3

    .line 286
    .line 287
    move-object v0, v1

    .line 288
    move-object v2, v5

    .line 289
    move-object v1, v6

    .line 290
    goto :goto_d

    .line 291
    :cond_e
    :goto_c
    new-instance v0, Lfac;

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    move/from16 v1, p0

    .line 295
    .line 296
    move/from16 v2, p1

    .line 297
    .line 298
    move/from16 v4, p3

    .line 299
    .line 300
    invoke-direct/range {v0 .. v7}, Lfac;-><init>(ZZZZLe68;Lv37;Lb82;)V

    .line 301
    .line 302
    .line 303
    move v13, v1

    .line 304
    move v14, v4

    .line 305
    move-object v2, v5

    .line 306
    move-object v1, v6

    .line 307
    invoke-virtual {v9, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :goto_d
    check-cast v0, Lk84;

    .line 311
    .line 312
    invoke-static {v8, v0, v9}, Lwea;->k([Ljava/lang/Object;Lk84;Lo94;)V

    .line 313
    .line 314
    .line 315
    const/high16 v0, 0x3f800000    # 1.0f

    .line 316
    .line 317
    move-object/from16 v4, p4

    .line 318
    .line 319
    invoke-static {v4, v0}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget-object v5, Lbl4;->f0:Lco0;

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    invoke-static {v5, v6}, Lgr0;->c(Leh;Z)Lpj6;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iget-wide v7, v9, Lo94;->T:J

    .line 331
    .line 332
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static {v9, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget-object v16, Lwr1;->i:Lbl4;

    .line 345
    .line 346
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9}, Lo94;->k0()V

    .line 350
    .line 351
    .line 352
    iget-boolean v6, v9, Lo94;->S:Z

    .line 353
    .line 354
    sget-object v12, Luk5;->T0:Lrb5;

    .line 355
    .line 356
    if-eqz v6, :cond_f

    .line 357
    .line 358
    invoke-virtual {v9, v12}, Lo94;->m(Lu74;)V

    .line 359
    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_f
    invoke-virtual {v9}, Lo94;->t0()V

    .line 363
    .line 364
    .line 365
    :goto_e
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 366
    .line 367
    invoke-static {v6, v9, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    sget-object v5, Lbl4;->v0:Lvr1;

    .line 371
    .line 372
    invoke-static {v5, v9, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    sget-object v8, Lbl4;->x0:Lvr1;

    .line 380
    .line 381
    invoke-static {v8, v9, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v9}, Lbca;->d0(Lo94;)V

    .line 385
    .line 386
    .line 387
    sget-object v7, Lbl4;->u0:Lvr1;

    .line 388
    .line 389
    invoke-static {v7, v9, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const/high16 v0, 0x41400000    # 12.0f

    .line 393
    .line 394
    move/from16 v25, v15

    .line 395
    .line 396
    sget-object v15, Lux6;->X:Lux6;

    .line 397
    .line 398
    move/from16 p6, v3

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    const/4 v4, 0x1

    .line 402
    invoke-static {v15, v3, v0, v4}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sget-object v3, Lbl4;->o0:Lao0;

    .line 407
    .line 408
    sget-object v4, Lo16;->c:Lt10;

    .line 409
    .line 410
    move-object/from16 v16, v2

    .line 411
    .line 412
    const/16 v2, 0x30

    .line 413
    .line 414
    invoke-static {v4, v3, v9, v2}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-wide v3, v9, Lo94;->T:J

    .line 419
    .line 420
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v9, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v9}, Lo94;->k0()V

    .line 433
    .line 434
    .line 435
    move-object/from16 v17, v1

    .line 436
    .line 437
    iget-boolean v1, v9, Lo94;->S:Z

    .line 438
    .line 439
    if-eqz v1, :cond_10

    .line 440
    .line 441
    invoke-virtual {v9, v12}, Lo94;->m(Lu74;)V

    .line 442
    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_10
    invoke-virtual {v9}, Lo94;->t0()V

    .line 446
    .line 447
    .line 448
    :goto_f
    invoke-static {v6, v9, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v5, v9, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v3, v9, v8, v9}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v7, v9, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    if-nez v22, :cond_14

    .line 461
    .line 462
    const v0, 0x26824391

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v0}, Lo94;->g0(I)V

    .line 466
    .line 467
    .line 468
    const/4 v12, 0x4

    .line 469
    if-ne v11, v12, :cond_11

    .line 470
    .line 471
    const/4 v12, 0x1

    .line 472
    goto :goto_10

    .line 473
    :cond_11
    const/4 v12, 0x0

    .line 474
    :goto_10
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-nez v12, :cond_12

    .line 479
    .line 480
    if-ne v0, v10, :cond_13

    .line 481
    .line 482
    :cond_12
    new-instance v0, Ltea;

    .line 483
    .line 484
    const/4 v1, 0x5

    .line 485
    invoke-direct {v0, v1}, Ltea;-><init>(B)V

    .line 486
    .line 487
    .line 488
    iput-boolean v13, v0, Ltea;->Y:Z

    .line 489
    .line 490
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_13
    check-cast v0, Lw74;

    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    invoke-static {v15, v6, v0}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    shr-int/lit8 v1, v25, 0x6

    .line 504
    .line 505
    and-int/lit8 v1, v1, 0x7e

    .line 506
    .line 507
    move-object/from16 v11, p2

    .line 508
    .line 509
    invoke-static {v11, v14, v0, v9, v1}, Lgac;->b(Ljava/lang/Double;ZLxx6;Lo94;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9, v6}, Lo94;->s(Z)V

    .line 513
    .line 514
    .line 515
    move v12, v6

    .line 516
    move-object v5, v9

    .line 517
    move-object/from16 v24, v16

    .line 518
    .line 519
    move-object/from16 v23, v17

    .line 520
    .line 521
    const/16 v21, 0x1

    .line 522
    .line 523
    move/from16 v9, p6

    .line 524
    .line 525
    goto/16 :goto_12

    .line 526
    .line 527
    :cond_14
    move-object/from16 v11, p2

    .line 528
    .line 529
    const v0, 0x2686e532

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9, v0}, Lo94;->g0(I)V

    .line 533
    .line 534
    .line 535
    sget-object v0, Ld22;->h:Lyfb;

    .line 536
    .line 537
    invoke-virtual {v9, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Ljm2;

    .line 542
    .line 543
    const/high16 v1, 0x42400000    # 48.0f

    .line 544
    .line 545
    invoke-interface {v0}, Ljm2;->k0()F

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    mul-float/2addr v0, v1

    .line 550
    invoke-static {v15, v0}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-ne v1, v10, :cond_15

    .line 559
    .line 560
    new-instance v1, Ldac;

    .line 561
    .line 562
    const/4 v6, 0x0

    .line 563
    invoke-direct {v1, v6}, Ldac;-><init>(B)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v8, v17

    .line 567
    .line 568
    iput-object v8, v1, Ldac;->Z:Lv37;

    .line 569
    .line 570
    move-object/from16 v2, v16

    .line 571
    .line 572
    iput-object v2, v1, Ldac;->Y:Le68;

    .line 573
    .line 574
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v9, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_15
    move-object/from16 v2, v16

    .line 582
    .line 583
    move-object/from16 v8, v17

    .line 584
    .line 585
    const/4 v6, 0x0

    .line 586
    :goto_11
    check-cast v1, Lw74;

    .line 587
    .line 588
    invoke-static {v0, v1}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    sget-object v1, Lnn7;->a:Lyfb;

    .line 593
    .line 594
    invoke-virtual {v9, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lmn7;

    .line 599
    .line 600
    iget-wide v4, v1, Lmn7;->n:J

    .line 601
    .line 602
    const/16 v7, 0x36

    .line 603
    .line 604
    move-object v1, v8

    .line 605
    const/16 v8, 0x8

    .line 606
    .line 607
    move-object/from16 v16, v2

    .line 608
    .line 609
    move-object v2, v0

    .line 610
    const-string v0, "bubble.left.and.bubble.right"

    .line 611
    .line 612
    move-object/from16 v17, v1

    .line 613
    .line 614
    const/4 v1, 0x0

    .line 615
    const/4 v3, 0x0

    .line 616
    move v12, v6

    .line 617
    move-object v6, v9

    .line 618
    move-object/from16 v24, v16

    .line 619
    .line 620
    move-object/from16 v23, v17

    .line 621
    .line 622
    const/16 v21, 0x1

    .line 623
    .line 624
    move/from16 v9, p6

    .line 625
    .line 626
    invoke-static/range {v0 .. v8}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 627
    .line 628
    .line 629
    move-object v5, v6

    .line 630
    invoke-virtual {v5, v12}, Lo94;->s(Z)V

    .line 631
    .line 632
    .line 633
    :goto_12
    const/high16 v0, 0x41600000    # 14.0f

    .line 634
    .line 635
    invoke-static {v15, v0}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v5, v0}, Lqda;->s(Lo94;Lxx6;)V

    .line 640
    .line 641
    .line 642
    invoke-interface/range {v23 .. v23}, Ldfb;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lui3;

    .line 647
    .line 648
    invoke-virtual/range {v24 .. v24}, Le68;->h()D

    .line 649
    .line 650
    .line 651
    move-result-wide v1

    .line 652
    invoke-virtual {v0, v1, v2, v12}, Lui3;->c(DZ)Ln58;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iget-object v0, v0, Ln58;->X:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Ljava/lang/Number;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 661
    .line 662
    .line 663
    move-result-wide v0

    .line 664
    double-to-float v0, v0

    .line 665
    sget-object v25, Lj07;->x:Lfhc;

    .line 666
    .line 667
    invoke-virtual/range {v25 .. v25}, Lfhc;->b()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Ld23;

    .line 672
    .line 673
    iget v1, v1, Ld23;->X:F

    .line 674
    .line 675
    sget-object v26, Lj07;->A:Lfhc;

    .line 676
    .line 677
    invoke-virtual/range {v26 .. v26}, Lfhc;->b()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Ld23;

    .line 682
    .line 683
    iget v1, v1, Ld23;->X:F

    .line 684
    .line 685
    invoke-static {v15, v0, v1, v9}, Lxk;->S(Lxx6;FFZ)Lxx6;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-nez v22, :cond_17

    .line 690
    .line 691
    const v1, -0x388fd9fa

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5, v1}, Lo94;->g0(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    if-ne v1, v10, :cond_16

    .line 702
    .line 703
    new-instance v1, Lg9c;

    .line 704
    .line 705
    const/16 v2, 0xa

    .line 706
    .line 707
    invoke-direct {v1, v2}, Lg9c;-><init>(B)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_16
    check-cast v1, Lw74;

    .line 714
    .line 715
    invoke-static {v15, v1}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v5, v12}, Lo94;->s(Z)V

    .line 720
    .line 721
    .line 722
    goto :goto_13

    .line 723
    :cond_17
    const v1, -0x388fd64a

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5, v1}, Lo94;->g0(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5, v12}, Lo94;->s(Z)V

    .line 730
    .line 731
    .line 732
    move-object v1, v15

    .line 733
    :goto_13
    invoke-interface {v0, v1}, Lxx6;->F(Lxx6;)Lxx6;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    sget-object v27, Lyw7;->c:Lvxb;

    .line 738
    .line 739
    sget-object v32, Lu44;->i0:Lu44;

    .line 740
    .line 741
    const/16 v41, 0x0

    .line 742
    .line 743
    const v42, 0xfffffb

    .line 744
    .line 745
    .line 746
    const-wide/16 v28, 0x0

    .line 747
    .line 748
    const-wide/16 v30, 0x0

    .line 749
    .line 750
    const/16 v33, 0x0

    .line 751
    .line 752
    const/16 v34, 0x0

    .line 753
    .line 754
    const-wide/16 v35, 0x0

    .line 755
    .line 756
    const/16 v37, 0x0

    .line 757
    .line 758
    const-wide/16 v38, 0x0

    .line 759
    .line 760
    const/16 v40, 0x0

    .line 761
    .line 762
    invoke-static/range {v27 .. v42}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 763
    .line 764
    .line 765
    move-result-object v17

    .line 766
    sget-object v0, Lnn7;->a:Lyfb;

    .line 767
    .line 768
    invoke-virtual {v5, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, Lmn7;

    .line 773
    .line 774
    iget-wide v2, v2, Lmn7;->l:J

    .line 775
    .line 776
    const/16 v27, 0x3

    .line 777
    .line 778
    move v4, v9

    .line 779
    invoke-static/range {v27 .. v27}, Lbrb;->a(I)Lbrb;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    const/16 v20, 0x0

    .line 784
    .line 785
    move/from16 v6, v21

    .line 786
    .line 787
    const v21, 0x1fbf8

    .line 788
    .line 789
    .line 790
    move-object v7, v0

    .line 791
    const-string v0, "No messages yet"

    .line 792
    .line 793
    move v8, v4

    .line 794
    const-wide/16 v4, 0x0

    .line 795
    .line 796
    move/from16 v16, v6

    .line 797
    .line 798
    const/4 v6, 0x0

    .line 799
    move-object/from16 v19, v7

    .line 800
    .line 801
    move/from16 v18, v8

    .line 802
    .line 803
    const-wide/16 v7, 0x0

    .line 804
    .line 805
    move-object/from16 v30, v10

    .line 806
    .line 807
    const-wide/16 v10, 0x0

    .line 808
    .line 809
    move/from16 v29, v12

    .line 810
    .line 811
    const/4 v12, 0x0

    .line 812
    const/4 v13, 0x0

    .line 813
    const/4 v14, 0x0

    .line 814
    move-object/from16 v28, v15

    .line 815
    .line 816
    const/4 v15, 0x0

    .line 817
    move/from16 v31, v16

    .line 818
    .line 819
    const/16 v16, 0x0

    .line 820
    .line 821
    move-object/from16 v32, v19

    .line 822
    .line 823
    const/16 v19, 0x6

    .line 824
    .line 825
    move/from16 v44, v18

    .line 826
    .line 827
    move-object/from16 v43, v28

    .line 828
    .line 829
    move-object/from16 v47, v30

    .line 830
    .line 831
    move-object/from16 v45, v32

    .line 832
    .line 833
    move-object/from16 v18, p5

    .line 834
    .line 835
    invoke-static/range {v0 .. v21}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v5, v18

    .line 839
    .line 840
    const/high16 v0, 0x40c00000    # 6.0f

    .line 841
    .line 842
    move-object/from16 v1, v43

    .line 843
    .line 844
    invoke-static {v1, v0}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v5, v0}, Lqda;->s(Lo94;Lxx6;)V

    .line 849
    .line 850
    .line 851
    invoke-interface/range {v23 .. v23}, Ldfb;->getValue()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Lui3;

    .line 856
    .line 857
    invoke-virtual/range {v24 .. v24}, Le68;->h()D

    .line 858
    .line 859
    .line 860
    move-result-wide v2

    .line 861
    const/4 v4, 0x1

    .line 862
    invoke-virtual {v0, v2, v3, v4}, Lui3;->c(DZ)Ln58;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    iget-object v0, v0, Ln58;->X:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Ljava/lang/Number;

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 871
    .line 872
    .line 873
    move-result-wide v2

    .line 874
    double-to-float v0, v2

    .line 875
    invoke-virtual/range {v25 .. v25}, Lfhc;->b()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    check-cast v2, Ld23;

    .line 880
    .line 881
    iget v2, v2, Ld23;->X:F

    .line 882
    .line 883
    invoke-virtual/range {v26 .. v26}, Lfhc;->b()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, Ld23;

    .line 888
    .line 889
    iget v2, v2, Ld23;->X:F

    .line 890
    .line 891
    move/from16 v3, v44

    .line 892
    .line 893
    invoke-static {v1, v0, v2, v3}, Lxk;->S(Lxx6;FFZ)Lxx6;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    if-nez v22, :cond_19

    .line 898
    .line 899
    const v2, -0x388f8f1a

    .line 900
    .line 901
    .line 902
    invoke-virtual {v5, v2}, Lo94;->g0(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    move-object/from16 v10, v47

    .line 910
    .line 911
    if-ne v2, v10, :cond_18

    .line 912
    .line 913
    new-instance v2, Lg9c;

    .line 914
    .line 915
    const/16 v3, 0xb

    .line 916
    .line 917
    invoke-direct {v2, v3}, Lg9c;-><init>(B)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v5, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    :cond_18
    check-cast v2, Lw74;

    .line 924
    .line 925
    invoke-static {v1, v2}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 926
    .line 927
    .line 928
    move-result-object v15

    .line 929
    const/4 v6, 0x0

    .line 930
    invoke-virtual {v5, v6}, Lo94;->s(Z)V

    .line 931
    .line 932
    .line 933
    goto :goto_14

    .line 934
    :cond_19
    const/4 v6, 0x0

    .line 935
    const v2, -0x388f8b6a

    .line 936
    .line 937
    .line 938
    invoke-virtual {v5, v2}, Lo94;->g0(I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v5, v6}, Lo94;->s(Z)V

    .line 942
    .line 943
    .line 944
    move-object v15, v1

    .line 945
    :goto_14
    invoke-interface {v0, v15}, Lxx6;->F(Lxx6;)Lxx6;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    sget-object v17, Lyw7;->h:Lvxb;

    .line 950
    .line 951
    move-object/from16 v7, v45

    .line 952
    .line 953
    invoke-virtual {v5, v7}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, Lmn7;

    .line 958
    .line 959
    iget-wide v2, v0, Lmn7;->n:J

    .line 960
    .line 961
    invoke-static/range {v27 .. v27}, Lbrb;->a(I)Lbrb;

    .line 962
    .line 963
    .line 964
    move-result-object v9

    .line 965
    const/16 v20, 0x0

    .line 966
    .line 967
    const v21, 0x1fbf8

    .line 968
    .line 969
    .line 970
    const-string v0, "Start the session below"

    .line 971
    .line 972
    move/from16 v46, v4

    .line 973
    .line 974
    const-wide/16 v4, 0x0

    .line 975
    .line 976
    const/4 v6, 0x0

    .line 977
    const-wide/16 v7, 0x0

    .line 978
    .line 979
    const-wide/16 v10, 0x0

    .line 980
    .line 981
    const/4 v12, 0x0

    .line 982
    const/4 v13, 0x0

    .line 983
    const/4 v14, 0x0

    .line 984
    const/4 v15, 0x0

    .line 985
    const/16 v16, 0x0

    .line 986
    .line 987
    const/16 v19, 0x6

    .line 988
    .line 989
    move-object/from16 v18, p5

    .line 990
    .line 991
    invoke-static/range {v0 .. v21}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v5, v18

    .line 995
    .line 996
    const/4 v4, 0x1

    .line 997
    invoke-virtual {v5, v4}, Lo94;->s(Z)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v5, v4}, Lo94;->s(Z)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_15

    .line 1004
    :cond_1a
    invoke-virtual {v5}, Lo94;->Z()V

    .line 1005
    .line 1006
    .line 1007
    :goto_15
    invoke-virtual {v5}, Lo94;->w()Ld19;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    if-eqz v0, :cond_1b

    .line 1012
    .line 1013
    new-instance v1, Leac;

    .line 1014
    .line 1015
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    move/from16 v13, p0

    .line 1019
    .line 1020
    iput-boolean v13, v1, Leac;->X:Z

    .line 1021
    .line 1022
    move/from16 v2, p1

    .line 1023
    .line 1024
    iput-boolean v2, v1, Leac;->Y:Z

    .line 1025
    .line 1026
    move-object/from16 v11, p2

    .line 1027
    .line 1028
    iput-object v11, v1, Leac;->Z:Ljava/lang/Double;

    .line 1029
    .line 1030
    move/from16 v14, p3

    .line 1031
    .line 1032
    iput-boolean v14, v1, Leac;->d0:Z

    .line 1033
    .line 1034
    move-object/from16 v4, p4

    .line 1035
    .line 1036
    iput-object v4, v1, Leac;->e0:Lxx6;

    .line 1037
    .line 1038
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1039
    .line 1040
    .line 1041
    iput-object v1, v0, Ld19;->d:Lk84;

    .line 1042
    .line 1043
    :cond_1b
    return-void
.end method

.method public static final d(ZLjava/lang/String;Lu74;Lxx6;Lo94;I)V
    .locals 30

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v4, -0x60710641

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v4}, Lo94;->i0(I)Lo94;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v0}, Lo94;->i(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v5

    .line 30
    :goto_0
    or-int v4, p5, v4

    .line 31
    .line 32
    invoke-virtual {v8, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v4, v6

    .line 44
    invoke-virtual {v8, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v6

    .line 56
    invoke-virtual {v8, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v6

    .line 68
    and-int/lit16 v6, v4, 0x493

    .line 69
    .line 70
    const/16 v7, 0x492

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-eq v6, v7, :cond_4

    .line 75
    .line 76
    move v6, v10

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v6, v9

    .line 79
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    invoke-virtual {v8, v7, v6}, Lo94;->W(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_a

    .line 86
    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v3, v6}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/high16 v11, 0x41400000    # 12.0f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-static {v7, v12, v11, v10}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v11, Lbl4;->o0:Lao0;

    .line 101
    .line 102
    const/high16 v13, 0x41000000    # 8.0f

    .line 103
    .line 104
    invoke-static {v13}, Lo16;->g0(F)Lv10;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    const/16 v14, 0x30

    .line 109
    .line 110
    invoke-static {v13, v11, v8, v14}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iget-wide v13, v8, Lo94;->T:J

    .line 115
    .line 116
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-virtual {v8}, Lo94;->n()Lyb8;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v8, v7}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sget-object v15, Lwr1;->i:Lbl4;

    .line 129
    .line 130
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Lo94;->k0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v15, v8, Lo94;->S:Z

    .line 137
    .line 138
    if-eqz v15, :cond_5

    .line 139
    .line 140
    sget-object v15, Luk5;->T0:Lrb5;

    .line 141
    .line 142
    invoke-virtual {v8, v15}, Lo94;->m(Lu74;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    invoke-virtual {v8}, Lo94;->t0()V

    .line 147
    .line 148
    .line 149
    :goto_5
    sget-object v15, Lbl4;->w0:Lvr1;

    .line 150
    .line 151
    invoke-static {v15, v8, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v11, Lbl4;->v0:Lvr1;

    .line 155
    .line 156
    invoke-static {v11, v8, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    sget-object v13, Lbl4;->x0:Lvr1;

    .line 164
    .line 165
    invoke-static {v13, v8, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, Lbca;->d0(Lo94;)V

    .line 169
    .line 170
    .line 171
    sget-object v11, Lbl4;->u0:Lvr1;

    .line 172
    .line 173
    invoke-static {v11, v8, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v7, Lux6;->X:Lux6;

    .line 177
    .line 178
    sget-object v11, Lcs1;->a:Lb9;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    const v4, -0x218f6670

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v4}, Lo94;->g0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-ne v4, v11, :cond_6

    .line 193
    .line 194
    new-instance v4, Lg9c;

    .line 195
    .line 196
    const/4 v5, 0x7

    .line 197
    invoke-direct {v4, v5}, Lg9c;-><init>(B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    check-cast v4, Lw74;

    .line 204
    .line 205
    invoke-static {v7, v9, v4}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-wide/16 v5, 0x0

    .line 210
    .line 211
    invoke-static {v4, v5, v6, v8, v9}, Lgac;->a(Lxx6;JLo94;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v9}, Lo94;->s(Z)V

    .line 215
    .line 216
    .line 217
    move-object v12, v1

    .line 218
    move-object v1, v2

    .line 219
    move v15, v10

    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_7
    if-eqz v1, :cond_8

    .line 223
    .line 224
    const v6, -0x105b757f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v6}, Lo94;->g0(I)V

    .line 228
    .line 229
    .line 230
    sget-object v18, Lyw7;->i:Lvxb;

    .line 231
    .line 232
    sget-object v6, Lnn7;->a:Lyfb;

    .line 233
    .line 234
    invoke-virtual {v8, v6}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lmn7;

    .line 239
    .line 240
    iget-wide v13, v6, Lmn7;->n:J

    .line 241
    .line 242
    const/4 v6, 0x3

    .line 243
    invoke-static {v6}, Lbrb;->a(I)Lbrb;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    shr-int/lit8 v11, v4, 0x3

    .line 248
    .line 249
    and-int/lit8 v20, v11, 0xe

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const v22, 0x1fbfa

    .line 254
    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    move v11, v5

    .line 258
    move v15, v10

    .line 259
    move-object v10, v6

    .line 260
    const-wide/16 v5, 0x0

    .line 261
    .line 262
    move-object/from16 v16, v7

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    move/from16 v17, v9

    .line 266
    .line 267
    const-wide/16 v8, 0x0

    .line 268
    .line 269
    move/from16 v19, v11

    .line 270
    .line 271
    move/from16 v23, v12

    .line 272
    .line 273
    const-wide/16 v11, 0x0

    .line 274
    .line 275
    move-wide/from16 v28, v13

    .line 276
    .line 277
    move v14, v4

    .line 278
    move-wide/from16 v3, v28

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    move/from16 v24, v14

    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    move/from16 v25, v15

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    move-object/from16 v26, v16

    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    move/from16 v27, v17

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    move-object/from16 v19, p4

    .line 296
    .line 297
    move-object/from16 v0, v26

    .line 298
    .line 299
    invoke-static/range {v1 .. v22}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 300
    .line 301
    .line 302
    move-object v12, v1

    .line 303
    const/high16 v1, 0x42400000    # 48.0f

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    const/4 v11, 0x2

    .line 307
    invoke-static {v0, v1, v2, v11}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget-object v7, Lqe2;->e:Lpq1;

    .line 312
    .line 313
    shr-int/lit8 v0, v24, 0x6

    .line 314
    .line 315
    and-int/lit8 v0, v0, 0xe

    .line 316
    .line 317
    const v1, 0x30000030

    .line 318
    .line 319
    .line 320
    or-int v9, v0, v1

    .line 321
    .line 322
    const/16 v10, 0x1fc

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    const/4 v4, 0x0

    .line 326
    const/4 v5, 0x0

    .line 327
    const/4 v6, 0x0

    .line 328
    move-object/from16 v1, p2

    .line 329
    .line 330
    move-object/from16 v8, p4

    .line 331
    .line 332
    invoke-static/range {v1 .. v10}, Lo16;->i(Lu74;Lxx6;ZLkva;Lyv0;Lv38;Lm84;Lo94;II)V

    .line 333
    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-virtual {v8, v2}, Lo94;->s(Z)V

    .line 337
    .line 338
    .line 339
    :goto_6
    const/4 v15, 0x1

    .line 340
    goto :goto_7

    .line 341
    :cond_8
    move-object v12, v1

    .line 342
    move-object v1, v2

    .line 343
    move-object v0, v7

    .line 344
    move v2, v9

    .line 345
    const v3, -0x218f2b43

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v3}, Lo94;->g0(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v6}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-ne v3, v11, :cond_9

    .line 360
    .line 361
    new-instance v3, Lg9c;

    .line 362
    .line 363
    const/16 v4, 0x8

    .line 364
    .line 365
    invoke-direct {v3, v4}, Lg9c;-><init>(B)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_9
    check-cast v3, Lw74;

    .line 372
    .line 373
    invoke-static {v0, v3}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v8, v0}, Lqda;->s(Lo94;Lxx6;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v2}, Lo94;->s(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :goto_7
    invoke-virtual {v8, v15}, Lo94;->s(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_a
    move-object v12, v1

    .line 389
    move-object v1, v2

    .line 390
    invoke-virtual {v8}, Lo94;->Z()V

    .line 391
    .line 392
    .line 393
    :goto_8
    invoke-virtual {v8}, Lo94;->w()Ld19;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_b

    .line 398
    .line 399
    new-instance v2, Lp9;

    .line 400
    .line 401
    const/16 v3, 0x12

    .line 402
    .line 403
    invoke-direct {v2, v3}, Lp9;-><init>(B)V

    .line 404
    .line 405
    .line 406
    move/from16 v3, p0

    .line 407
    .line 408
    iput-boolean v3, v2, Lp9;->Y:Z

    .line 409
    .line 410
    iput-object v12, v2, Lp9;->Z:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v1, v2, Lp9;->d0:Ljava/lang/Object;

    .line 413
    .line 414
    move-object/from16 v3, p3

    .line 415
    .line 416
    iput-object v3, v2, Lp9;->e0:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 419
    .line 420
    .line 421
    iput-object v2, v0, Ld19;->d:Lk84;

    .line 422
    .line 423
    :cond_b
    return-void
.end method

.method public static final e(Lyt7;Lxx6;Lo94;II)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, -0x275dc38f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v1}, Lo94;->i0(I)Lo94;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p3, v1

    .line 26
    .line 27
    and-int/lit8 v2, v10, 0x2

    .line 28
    .line 29
    const/16 v3, 0x30

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    or-int/2addr v1, v3

    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move-object/from16 v4, p1

    .line 38
    .line 39
    invoke-virtual {v7, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v1, v5

    .line 51
    :goto_2
    and-int/lit8 v5, v1, 0x13

    .line 52
    .line 53
    const/16 v6, 0x12

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x1

    .line 57
    if-eq v5, v6, :cond_3

    .line 58
    .line 59
    move v5, v12

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v5, v11

    .line 62
    :goto_3
    and-int/2addr v1, v12

    .line 63
    invoke-virtual {v7, v1, v5}, Lo94;->W(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_d

    .line 68
    .line 69
    sget-object v1, Lux6;->X:Lux6;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    move-object v13, v1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move-object v13, v4

    .line 76
    :goto_4
    iget-object v2, v0, Lyt7;->a:Lys7;

    .line 77
    .line 78
    iget-boolean v2, v2, Lys7;->c:Z

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v7}, Lo94;->w()Ld19;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_e

    .line 87
    .line 88
    new-instance v2, Lbac;

    .line 89
    .line 90
    invoke-direct {v2, v11}, Lbac;-><init>(B)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v2, Lbac;->Y:Lyt7;

    .line 94
    .line 95
    iput-object v13, v2, Lbac;->Z:Lxx6;

    .line 96
    .line 97
    :goto_5
    iput-byte v10, v2, Lbac;->d0:B

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    const/high16 v14, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v13, v14}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Lcs1;->a:Lb9;

    .line 116
    .line 117
    if-ne v4, v5, :cond_6

    .line 118
    .line 119
    new-instance v4, Lg9c;

    .line 120
    .line 121
    const/16 v5, 0x9

    .line 122
    .line 123
    invoke-direct {v4, v5}, Lg9c;-><init>(B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    check-cast v4, Lw74;

    .line 130
    .line 131
    invoke-static {v2, v4}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v4, Lbl4;->l0:Lbo0;

    .line 136
    .line 137
    const/high16 v5, 0x41400000    # 12.0f

    .line 138
    .line 139
    invoke-static {v5}, Lo16;->g0(F)Lv10;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5, v4, v7, v3}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-wide v5, v7, Lo94;->T:J

    .line 148
    .line 149
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v7, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v8, Lwr1;->i:Lbl4;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Lo94;->k0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v8, v7, Lo94;->S:Z

    .line 170
    .line 171
    sget-object v9, Luk5;->T0:Lrb5;

    .line 172
    .line 173
    if-eqz v8, :cond_7

    .line 174
    .line 175
    invoke-virtual {v7, v9}, Lo94;->m(Lu74;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_7
    invoke-virtual {v7}, Lo94;->t0()V

    .line 180
    .line 181
    .line 182
    :goto_6
    sget-object v8, Lbl4;->w0:Lvr1;

    .line 183
    .line 184
    invoke-static {v8, v7, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 188
    .line 189
    invoke-static {v3, v7, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget-object v6, Lbl4;->x0:Lvr1;

    .line 197
    .line 198
    invoke-static {v6, v7, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, Lbca;->d0(Lo94;)V

    .line 202
    .line 203
    .line 204
    sget-object v5, Lbl4;->u0:Lvr1;

    .line 205
    .line 206
    invoke-static {v5, v7, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v15, Lnn7;->a:Lyfb;

    .line 210
    .line 211
    invoke-virtual {v7, v15}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lmn7;

    .line 216
    .line 217
    move-object/from16 p1, v3

    .line 218
    .line 219
    iget-wide v2, v2, Lmn7;->q:J

    .line 220
    .line 221
    float-to-double v11, v14

    .line 222
    const-wide/16 v23, 0x0

    .line 223
    .line 224
    cmpl-double v11, v11, v23

    .line 225
    .line 226
    const-string v25, "invalid weight; must be greater than zero"

    .line 227
    .line 228
    if-lez v11, :cond_8

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_8
    invoke-static/range {v25 .. v25}, Li85;->a(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_7
    new-instance v11, Lom5;

    .line 235
    .line 236
    const v26, 0x7f7fffff    # Float.MAX_VALUE

    .line 237
    .line 238
    .line 239
    cmpl-float v12, v14, v26

    .line 240
    .line 241
    if-lez v12, :cond_9

    .line 242
    .line 243
    move/from16 v12, v26

    .line 244
    .line 245
    :goto_8
    const/4 v10, 0x1

    .line 246
    goto :goto_9

    .line 247
    :cond_9
    move v12, v14

    .line 248
    goto :goto_8

    .line 249
    :goto_9
    invoke-direct {v11, v12, v10}, Lom5;-><init>(FZ)V

    .line 250
    .line 251
    .line 252
    invoke-static {v11, v14}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    sget-object v12, Ljd5;->i:Lzw4;

    .line 257
    .line 258
    invoke-static {v11, v2, v3, v12}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    const/4 v10, 0x0

    .line 263
    invoke-static {v11, v7, v10}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 264
    .line 265
    .line 266
    const/high16 v11, 0x40c00000    # 6.0f

    .line 267
    .line 268
    invoke-static {v11}, Lo16;->g0(F)Lv10;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    const/16 v10, 0x36

    .line 273
    .line 274
    invoke-static {v11, v4, v7, v10}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-wide v10, v7, Lo94;->T:J

    .line 279
    .line 280
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-static {v7, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-virtual {v7}, Lo94;->k0()V

    .line 293
    .line 294
    .line 295
    move-wide/from16 v18, v2

    .line 296
    .line 297
    iget-boolean v2, v7, Lo94;->S:Z

    .line 298
    .line 299
    if-eqz v2, :cond_a

    .line 300
    .line 301
    invoke-virtual {v7, v9}, Lo94;->m(Lu74;)V

    .line 302
    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_a
    invoke-virtual {v7}, Lo94;->t0()V

    .line 306
    .line 307
    .line 308
    :goto_a
    invoke-static {v8, v7, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v2, p1

    .line 312
    .line 313
    invoke-static {v2, v7, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v10, v7, v6, v7}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v5, v7, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const/high16 v2, 0x41300000    # 11.0f

    .line 323
    .line 324
    invoke-static {v1, v2}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v7, v15}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lmn7;

    .line 333
    .line 334
    iget-wide v5, v1, Lmn7;->o:J

    .line 335
    .line 336
    const/16 v8, 0x1b6

    .line 337
    .line 338
    const/16 v9, 0x8

    .line 339
    .line 340
    const-string v1, "diamond"

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    const/4 v4, 0x0

    .line 344
    invoke-static/range {v1 .. v9}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 345
    .line 346
    .line 347
    move-wide/from16 v1, v18

    .line 348
    .line 349
    sget-object v18, Lyw7;->j:Lvxb;

    .line 350
    .line 351
    invoke-virtual {v7, v15}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lmn7;

    .line 356
    .line 357
    iget-wide v3, v3, Lmn7;->o:J

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    const v22, 0x1fffa

    .line 362
    .line 363
    .line 364
    move-wide v5, v1

    .line 365
    const-string v1, "Compaction queued"

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    move-wide v8, v5

    .line 369
    const-wide/16 v5, 0x0

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    move-wide v10, v8

    .line 373
    const-wide/16 v8, 0x0

    .line 374
    .line 375
    move-wide v14, v10

    .line 376
    const/4 v10, 0x0

    .line 377
    move-object/from16 v19, v12

    .line 378
    .line 379
    const-wide/16 v11, 0x0

    .line 380
    .line 381
    move-object/from16 v20, v13

    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    move-wide/from16 v27, v14

    .line 385
    .line 386
    const/4 v14, 0x0

    .line 387
    const/4 v15, 0x0

    .line 388
    const/16 v29, 0x1

    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    const/high16 v30, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    move-object/from16 v31, v20

    .line 397
    .line 398
    const/16 v20, 0x6

    .line 399
    .line 400
    move-object/from16 v34, v19

    .line 401
    .line 402
    move-wide/from16 v32, v27

    .line 403
    .line 404
    move/from16 v0, v29

    .line 405
    .line 406
    move-object/from16 v19, p2

    .line 407
    .line 408
    invoke-static/range {v1 .. v22}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v7, v19

    .line 412
    .line 413
    invoke-virtual {v7, v0}, Lo94;->s(Z)V

    .line 414
    .line 415
    .line 416
    const/high16 v1, 0x3f800000    # 1.0f

    .line 417
    .line 418
    float-to-double v2, v1

    .line 419
    cmpl-double v2, v2, v23

    .line 420
    .line 421
    if-lez v2, :cond_b

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_b
    invoke-static/range {v25 .. v25}, Li85;->a(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :goto_b
    new-instance v2, Lom5;

    .line 428
    .line 429
    cmpl-float v3, v1, v26

    .line 430
    .line 431
    if-lez v3, :cond_c

    .line 432
    .line 433
    move/from16 v14, v26

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_c
    move v14, v1

    .line 437
    :goto_c
    invoke-direct {v2, v14, v0}, Lom5;-><init>(FZ)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v1}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    move-wide/from16 v14, v32

    .line 445
    .line 446
    move-object/from16 v2, v34

    .line 447
    .line 448
    invoke-static {v1, v14, v15, v2}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/4 v10, 0x0

    .line 453
    invoke-static {v1, v7, v10}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v0}, Lo94;->s(Z)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v4, v31

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_d
    move v0, v12

    .line 463
    invoke-virtual {v7}, Lo94;->Z()V

    .line 464
    .line 465
    .line 466
    :goto_d
    invoke-virtual {v7}, Lo94;->w()Ld19;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_e

    .line 471
    .line 472
    new-instance v2, Lbac;

    .line 473
    .line 474
    invoke-direct {v2, v0}, Lbac;-><init>(B)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v0, p0

    .line 478
    .line 479
    iput-object v0, v2, Lbac;->Y:Lyt7;

    .line 480
    .line 481
    iput-object v4, v2, Lbac;->Z:Lxx6;

    .line 482
    .line 483
    move/from16 v10, p4

    .line 484
    .line 485
    goto/16 :goto_5

    .line 486
    .line 487
    :cond_e
    return-void
.end method
