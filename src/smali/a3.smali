.class public final La3;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:B

.field public g0:J

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLvf7;Lb82;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, La3;->e0:B

    .line 17
    iput-wide p1, p0, La3;->g0:J

    iput-object p3, p0, La3;->i0:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lb3;Lv2;Lb82;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, La3;->e0:B

    .line 15
    iput-object p1, p0, La3;->h0:Ljava/lang/Object;

    iput-object p2, p0, La3;->i0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lhac;Lb82;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, La3;->e0:B

    .line 16
    iput-object p1, p0, La3;->i0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lpmc;JLzn8;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, La3;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, La3;->h0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, La3;->g0:J

    .line 7
    .line 8
    iput-object p4, p0, La3;->i0:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, La3;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lxo9;

    .line 9
    .line 10
    check-cast p2, Lb82;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, La3;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, La3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lvg3;

    .line 24
    .line 25
    check-cast p2, Lb82;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, La3;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La3;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, La3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lp92;

    .line 39
    .line 40
    check-cast p2, Lb82;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, La3;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, La3;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, La3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lp92;

    .line 54
    .line 55
    check-cast p2, Lb82;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, La3;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, La3;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, La3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 10

    .line 1
    iget-byte v0, p0, La3;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, La3;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, La3;

    .line 9
    .line 10
    check-cast v1, Lhac;

    .line 11
    .line 12
    invoke-direct {p0, v1, p1}, La3;-><init>(Lhac;Lb82;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, La3;->h0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v0, La3;

    .line 19
    .line 20
    iget-wide v2, p0, La3;->g0:J

    .line 21
    .line 22
    check-cast v1, Lvf7;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1, p1}, La3;-><init>(JLvf7;Lb82;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, La3;->h0:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v4, La3;

    .line 31
    .line 32
    iget-object p2, p0, La3;->h0:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, p2

    .line 35
    check-cast v5, Lpmc;

    .line 36
    .line 37
    iget-wide v6, p0, La3;->g0:J

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    check-cast v8, Lzn8;

    .line 41
    .line 42
    move-object v9, p1

    .line 43
    invoke-direct/range {v4 .. v9}, La3;-><init>(Lpmc;JLzn8;Lb82;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_2
    move-object v9, p1

    .line 48
    new-instance p1, La3;

    .line 49
    .line 50
    iget-object p0, p0, La3;->h0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lb3;

    .line 53
    .line 54
    check-cast v1, Lv2;

    .line 55
    .line 56
    invoke-direct {p1, p0, v1, v9}, La3;-><init>(Lb3;Lv2;Lb82;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La3;->e0:B

    .line 4
    .line 5
    iget-object v2, v0, Ld82;->Y:Lg92;

    .line 6
    .line 7
    sget-object v3, Lvmc;->a:Lvmc;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    iget-object v5, v0, La3;->i0:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v5, Lhac;

    .line 20
    .line 21
    iget-object v1, v0, La3;->h0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lxo9;

    .line 24
    .line 25
    sget-object v10, Lq92;->X:Lq92;

    .line 26
    .line 27
    iget-byte v11, v0, La3;->f0:B

    .line 28
    .line 29
    if-eqz v11, :cond_2

    .line 30
    .line 31
    if-eq v11, v7, :cond_1

    .line 32
    .line 33
    if-ne v11, v8, :cond_0

    .line 34
    .line 35
    iget-wide v11, v0, La3;->g0:J

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    goto/16 :goto_d

    .line 48
    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, La2;

    .line 59
    .line 60
    invoke-direct {v4, v6}, La2;-><init>(B)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, La3;->h0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-byte v7, v0, La3;->f0:B

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ll06;->E(Lg92;)Lfy6;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v7, v4, v0}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-ne v4, v10, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_0
    check-cast v4, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    :goto_1
    iget-object v4, v5, Lhac;->a:Lh9c;

    .line 88
    .line 89
    iget-object v4, v4, Lh9c;->e:Lkbc;

    .line 90
    .line 91
    iget-object v4, v4, Lkbc;->k:Lj68;

    .line 92
    .line 93
    invoke-virtual {v4}, Lj68;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_16

    .line 104
    .line 105
    new-instance v4, La2;

    .line 106
    .line 107
    invoke-direct {v4, v6}, La2;-><init>(B)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, La3;->h0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-wide v11, v0, La3;->g0:J

    .line 113
    .line 114
    iput-byte v8, v0, La3;->f0:B

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Ll06;->E(Lg92;)Lfy6;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v7, v4, v0}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-ne v4, v10, :cond_4

    .line 128
    .line 129
    :goto_2
    move-object v3, v10

    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :cond_4
    :goto_3
    check-cast v4, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    sub-long v11, v13, v11

    .line 139
    .line 140
    long-to-float v4, v11

    .line 141
    const v7, 0x4e6e6b28    # 1.0E9f

    .line 142
    .line 143
    .line 144
    div-float/2addr v4, v7

    .line 145
    const/4 v7, 0x0

    .line 146
    cmpg-float v11, v4, v7

    .line 147
    .line 148
    if-gez v11, :cond_5

    .line 149
    .line 150
    move v4, v7

    .line 151
    :cond_5
    const v11, 0x3d088889

    .line 152
    .line 153
    .line 154
    cmpl-float v12, v4, v11

    .line 155
    .line 156
    if-lez v12, :cond_6

    .line 157
    .line 158
    move v4, v11

    .line 159
    :cond_6
    iget-object v11, v5, Lhac;->a:Lh9c;

    .line 160
    .line 161
    iget-object v12, v5, Lhac;->b:Lbq5;

    .line 162
    .line 163
    iget-object v15, v5, Lhac;->a:Lh9c;

    .line 164
    .line 165
    iget-object v11, v11, Lh9c;->e:Lkbc;

    .line 166
    .line 167
    iget-object v6, v11, Lkbc;->g:Lhbc;

    .line 168
    .line 169
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    move-object/from16 v18, v10

    .line 175
    .line 176
    if-nez v6, :cond_7

    .line 177
    .line 178
    move-wide/from16 v9, v16

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    iget-wide v9, v11, Lkbc;->j:J

    .line 182
    .line 183
    :goto_4
    const-wide v19, 0x7fffffff7fffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    and-long v19, v9, v19

    .line 189
    .line 190
    cmp-long v11, v19, v16

    .line 191
    .line 192
    if-eqz v11, :cond_b

    .line 193
    .line 194
    iget-object v11, v5, Lhac;->f:Ljm2;

    .line 195
    .line 196
    invoke-interface {v11}, Ljm2;->b()F

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    const-wide v16, 0xffffffffL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    and-long v9, v9, v16

    .line 206
    .line 207
    long-to-int v9, v9

    .line 208
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    div-float/2addr v9, v11

    .line 213
    iget v10, v5, Lhac;->h:F

    .line 214
    .line 215
    div-float/2addr v10, v11

    .line 216
    invoke-virtual {v12}, Lbq5;->j()Lrp5;

    .line 217
    .line 218
    .line 219
    move-result-object v19

    .line 220
    invoke-virtual/range {v19 .. v19}, Lrp5;->g()J

    .line 221
    .line 222
    .line 223
    move-result-wide v19

    .line 224
    move/from16 p1, v9

    .line 225
    .line 226
    and-long v8, v19, v16

    .line 227
    .line 228
    long-to-int v8, v8

    .line 229
    int-to-float v8, v8

    .line 230
    iget v9, v5, Lhac;->i:F

    .line 231
    .line 232
    sub-float/2addr v8, v9

    .line 233
    div-float/2addr v8, v11

    .line 234
    sub-float v9, v8, v10

    .line 235
    .line 236
    const/high16 v16, 0x40400000    # 3.0f

    .line 237
    .line 238
    div-float v9, v9, v16

    .line 239
    .line 240
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    const/high16 v6, 0x42600000    # 56.0f

    .line 245
    .line 246
    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    cmpg-float v9, v6, v7

    .line 251
    .line 252
    if-gtz v9, :cond_8

    .line 253
    .line 254
    move v6, v7

    .line 255
    move/from16 v20, v6

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_8
    add-float/2addr v10, v6

    .line 259
    cmpg-float v9, p1, v10

    .line 260
    .line 261
    const/high16 v17, 0x44610000    # 900.0f

    .line 262
    .line 263
    const/high16 v19, 0x42700000    # 60.0f

    .line 264
    .line 265
    move/from16 v20, v7

    .line 266
    .line 267
    const/high16 v7, 0x3f800000    # 1.0f

    .line 268
    .line 269
    if-gez v9, :cond_9

    .line 270
    .line 271
    sub-float v10, v10, p1

    .line 272
    .line 273
    div-float/2addr v10, v6

    .line 274
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    mul-float v17, v17, v6

    .line 279
    .line 280
    mul-float v17, v17, v6

    .line 281
    .line 282
    add-float v6, v17, v19

    .line 283
    .line 284
    neg-float v6, v6

    .line 285
    goto :goto_5

    .line 286
    :cond_9
    sub-float/2addr v8, v6

    .line 287
    cmpl-float v9, p1, v8

    .line 288
    .line 289
    if-lez v9, :cond_a

    .line 290
    .line 291
    sub-float v9, p1, v8

    .line 292
    .line 293
    div-float/2addr v9, v6

    .line 294
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    mul-float v17, v17, v6

    .line 299
    .line 300
    mul-float v17, v17, v6

    .line 301
    .line 302
    add-float v6, v17, v19

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_a
    move/from16 v6, v20

    .line 306
    .line 307
    :goto_5
    mul-float/2addr v6, v11

    .line 308
    cmpg-float v7, v6, v20

    .line 309
    .line 310
    if-nez v7, :cond_c

    .line 311
    .line 312
    :cond_b
    move-object/from16 v17, v2

    .line 313
    .line 314
    move-object/from16 v19, v5

    .line 315
    .line 316
    goto/16 :goto_c

    .line 317
    .line 318
    :cond_c
    iget-object v7, v15, Lh9c;->e:Lkbc;

    .line 319
    .line 320
    iget-object v7, v7, Lkbc;->d:Lcd0;

    .line 321
    .line 322
    if-eqz v7, :cond_d

    .line 323
    .line 324
    iget-object v7, v7, Lcd0;->d0:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v7, Ljava/util/ArrayList;

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_d
    const/4 v7, 0x0

    .line 330
    :goto_6
    if-eqz v7, :cond_e

    .line 331
    .line 332
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_f

    .line 337
    .line 338
    :cond_e
    move-object/from16 v17, v2

    .line 339
    .line 340
    move/from16 p1, v4

    .line 341
    .line 342
    move-object/from16 v19, v5

    .line 343
    .line 344
    move/from16 v4, v20

    .line 345
    .line 346
    goto/16 :goto_a

    .line 347
    .line 348
    :cond_f
    invoke-static {v7}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    check-cast v8, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v9, v15, Lh9c;->o:Ljava/util/Map;

    .line 358
    .line 359
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    check-cast v9, Ljava/lang/String;

    .line 364
    .line 365
    if-nez v9, :cond_10

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_10
    move-object v8, v9

    .line 369
    :goto_7
    const-string v9, "m:"

    .line 370
    .line 371
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-static {v7}, Lnm1;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    check-cast v7, Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v10, v15, Lh9c;->o:Ljava/util/Map;

    .line 385
    .line 386
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    check-cast v10, Ljava/lang/String;

    .line 391
    .line 392
    if-nez v10, :cond_11

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_11
    move-object v7, v10

    .line 396
    :goto_8
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v12}, Lbq5;->j()Lrp5;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    iget-object v10, v5, Lhac;->f:Ljm2;

    .line 405
    .line 406
    invoke-interface {v10}, Ljm2;->b()F

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    const/high16 v11, 0x41c00000    # 24.0f

    .line 411
    .line 412
    mul-float/2addr v10, v11

    .line 413
    iget v11, v9, Lrp5;->n:I

    .line 414
    .line 415
    int-to-float v11, v11

    .line 416
    iget v12, v5, Lhac;->i:F

    .line 417
    .line 418
    sub-float/2addr v11, v12

    .line 419
    iget-object v9, v9, Lrp5;->l:Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    const/high16 v12, -0x800000    # Float.NEGATIVE_INFINITY

    .line 426
    .line 427
    const/high16 v17, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 428
    .line 429
    move/from16 v21, v17

    .line 430
    .line 431
    move-object/from16 v17, v2

    .line 432
    .line 433
    move/from16 v2, v21

    .line 434
    .line 435
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v19

    .line 439
    if-eqz v19, :cond_14

    .line 440
    .line 441
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v19

    .line 445
    move/from16 p1, v4

    .line 446
    .line 447
    move-object/from16 v4, v19

    .line 448
    .line 449
    check-cast v4, Lsp5;

    .line 450
    .line 451
    move-object/from16 v19, v5

    .line 452
    .line 453
    iget-object v5, v4, Lsp5;->j:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_12

    .line 460
    .line 461
    iget v5, v4, Lsp5;->n:I

    .line 462
    .line 463
    int-to-float v5, v5

    .line 464
    sub-float/2addr v5, v10

    .line 465
    move/from16 v12, v20

    .line 466
    .line 467
    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    move v12, v5

    .line 472
    :cond_12
    iget-object v5, v4, Lsp5;->j:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_13

    .line 479
    .line 480
    iget v2, v4, Lsp5;->n:I

    .line 481
    .line 482
    iget v4, v4, Lsp5;->o:I

    .line 483
    .line 484
    add-int/2addr v2, v4

    .line 485
    int-to-float v2, v2

    .line 486
    sub-float/2addr v2, v11

    .line 487
    add-float/2addr v2, v10

    .line 488
    const/4 v4, 0x0

    .line 489
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    move/from16 v20, v4

    .line 494
    .line 495
    move-object/from16 v5, v19

    .line 496
    .line 497
    move/from16 v4, p1

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_13
    move/from16 v4, p1

    .line 501
    .line 502
    move-object/from16 v5, v19

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_14
    move/from16 p1, v4

    .line 508
    .line 509
    move-object/from16 v19, v5

    .line 510
    .line 511
    move/from16 v4, v20

    .line 512
    .line 513
    invoke-static {v12, v2}, Lt68;->d1(FF)Ldl1;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    goto :goto_b

    .line 518
    :goto_a
    invoke-static {v4, v4}, Lt68;->d1(FF)Ldl1;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    :goto_b
    mul-float v6, v6, p1

    .line 523
    .line 524
    add-float/2addr v6, v4

    .line 525
    iget v5, v2, Ldl1;->X:F

    .line 526
    .line 527
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    iget v2, v2, Ldl1;->Y:F

    .line 536
    .line 537
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-static {v6, v5, v2}, Lt68;->n0(FFF)F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    cmpg-float v4, v2, v4

    .line 550
    .line 551
    if-nez v4, :cond_15

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_15
    invoke-interface {v1, v2}, Lxo9;->a(F)F

    .line 555
    .line 556
    .line 557
    const/4 v2, 0x0

    .line 558
    iput-boolean v2, v15, Lh9c;->Q0:Z

    .line 559
    .line 560
    :goto_c
    iget-object v2, v15, Lh9c;->e:Lkbc;

    .line 561
    .line 562
    invoke-virtual {v2}, Lkbc;->u()V

    .line 563
    .line 564
    .line 565
    move-wide v11, v13

    .line 566
    move-object/from16 v2, v17

    .line 567
    .line 568
    move-object/from16 v10, v18

    .line 569
    .line 570
    move-object/from16 v5, v19

    .line 571
    .line 572
    const/4 v6, 0x4

    .line 573
    const/4 v8, 0x2

    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :cond_16
    :goto_d
    return-object v3

    .line 577
    :pswitch_0
    iget-object v1, v0, La3;->h0:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Lvg3;

    .line 580
    .line 581
    sget-object v2, Lq92;->X:Lq92;

    .line 582
    .line 583
    iget-byte v6, v0, La3;->f0:B

    .line 584
    .line 585
    if-eqz v6, :cond_19

    .line 586
    .line 587
    if-eq v6, v7, :cond_18

    .line 588
    .line 589
    const/4 v7, 0x2

    .line 590
    if-ne v6, v7, :cond_17

    .line 591
    .line 592
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_17
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const/4 v3, 0x0

    .line 600
    goto :goto_10

    .line 601
    :cond_18
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    goto :goto_e

    .line 605
    :cond_19
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    sget-object v4, Log4;->f0:Log4;

    .line 609
    .line 610
    invoke-static {v4}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    check-cast v4, Lpmc;

    .line 615
    .line 616
    iget-wide v8, v0, La3;->g0:J

    .line 617
    .line 618
    iput-object v1, v0, La3;->h0:Ljava/lang/Object;

    .line 619
    .line 620
    iput-byte v7, v0, La3;->f0:B

    .line 621
    .line 622
    invoke-virtual {v4, v8, v9, v0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    if-ne v4, v2, :cond_1a

    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_1a
    :goto_e
    check-cast v5, Lvf7;

    .line 630
    .line 631
    const/4 v6, 0x0

    .line 632
    iput-object v6, v0, La3;->h0:Ljava/lang/Object;

    .line 633
    .line 634
    const/4 v7, 0x2

    .line 635
    iput-byte v7, v0, La3;->f0:B

    .line 636
    .line 637
    invoke-virtual {v1, v0, v5}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-ne v0, v2, :cond_1b

    .line 642
    .line 643
    :goto_f
    move-object v3, v2

    .line 644
    :cond_1b
    :goto_10
    return-object v3

    .line 645
    :pswitch_1
    const/4 v6, 0x0

    .line 646
    sget-object v1, Lq92;->X:Lq92;

    .line 647
    .line 648
    iget-byte v2, v0, La3;->f0:B

    .line 649
    .line 650
    if-eqz v2, :cond_1e

    .line 651
    .line 652
    if-eq v2, v7, :cond_1d

    .line 653
    .line 654
    const/4 v7, 0x2

    .line 655
    if-ne v2, v7, :cond_1c

    .line 656
    .line 657
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    goto :goto_13

    .line 661
    :cond_1c
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    move-object v3, v6

    .line 665
    goto :goto_13

    .line 666
    :cond_1d
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    goto :goto_11

    .line 670
    :cond_1e
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    iget-object v2, v0, La3;->h0:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, Lpmc;

    .line 676
    .line 677
    iget-wide v8, v0, La3;->g0:J

    .line 678
    .line 679
    iput-byte v7, v0, La3;->f0:B

    .line 680
    .line 681
    invoke-virtual {v2, v8, v9, v0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    if-ne v2, v1, :cond_1f

    .line 686
    .line 687
    goto :goto_12

    .line 688
    :cond_1f
    :goto_11
    check-cast v5, Lzn8;

    .line 689
    .line 690
    const/4 v7, 0x2

    .line 691
    iput-byte v7, v0, La3;->f0:B

    .line 692
    .line 693
    iget-object v2, v5, Lzn8;->e0:Lpv0;

    .line 694
    .line 695
    invoke-interface {v2, v0, v3}, Ldu9;->e(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-ne v0, v1, :cond_20

    .line 700
    .line 701
    :goto_12
    move-object v3, v1

    .line 702
    :cond_20
    :goto_13
    return-object v3

    .line 703
    :pswitch_2
    move-object/from16 v17, v2

    .line 704
    .line 705
    const/4 v6, 0x0

    .line 706
    check-cast v5, Lv2;

    .line 707
    .line 708
    iget-object v1, v0, La3;->h0:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Lb3;

    .line 711
    .line 712
    sget-object v2, Lq92;->X:Lq92;

    .line 713
    .line 714
    iget-byte v8, v0, La3;->f0:B

    .line 715
    .line 716
    const/4 v9, 0x3

    .line 717
    packed-switch v8, :pswitch_data_1

    .line 718
    .line 719
    .line 720
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    move-object v3, v6

    .line 724
    goto/16 :goto_1b

    .line 725
    .line 726
    :pswitch_3
    iget-wide v4, v0, La3;->g0:J

    .line 727
    .line 728
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v6, p1

    .line 732
    .line 733
    const/4 v7, 0x4

    .line 734
    goto/16 :goto_1a

    .line 735
    .line 736
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v4, p1

    .line 740
    .line 741
    goto/16 :goto_18

    .line 742
    .line 743
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_17

    .line 747
    .line 748
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    goto :goto_16

    .line 752
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    goto :goto_15

    .line 756
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    goto :goto_14

    .line 760
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    new-instance v4, La2;

    .line 764
    .line 765
    invoke-direct {v4, v7}, La2;-><init>(B)V

    .line 766
    .line 767
    .line 768
    iput-byte v7, v0, La3;->f0:B

    .line 769
    .line 770
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-static/range {v17 .. v17}, Ll06;->E(Lg92;)Lfy6;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    invoke-interface {v6, v4, v0}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    if-ne v4, v2, :cond_21

    .line 782
    .line 783
    goto/16 :goto_19

    .line 784
    .line 785
    :cond_21
    :goto_14
    new-instance v4, La2;

    .line 786
    .line 787
    const/4 v6, 0x2

    .line 788
    invoke-direct {v4, v6}, La2;-><init>(B)V

    .line 789
    .line 790
    .line 791
    iput-byte v6, v0, La3;->f0:B

    .line 792
    .line 793
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    invoke-static/range {v17 .. v17}, Ll06;->E(Lg92;)Lfy6;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    invoke-interface {v6, v4, v0}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    if-ne v4, v2, :cond_22

    .line 805
    .line 806
    goto/16 :goto_19

    .line 807
    .line 808
    :cond_22
    :goto_15
    sget-object v4, Lyk;->f:Lyfb;

    .line 809
    .line 810
    invoke-static {v1, v4}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    check-cast v4, Landroid/view/View;

    .line 815
    .line 816
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    const-class v8, Landroid/view/accessibility/AccessibilityManager;

    .line 821
    .line 822
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    .line 827
    .line 828
    if-eqz v6, :cond_29

    .line 829
    .line 830
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    if-ne v6, v7, :cond_29

    .line 835
    .line 836
    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    if-nez v6, :cond_24

    .line 841
    .line 842
    iput-byte v9, v0, La3;->f0:B

    .line 843
    .line 844
    invoke-virtual {v1, v4, v0}, Lb3;->l1(Landroid/view/View;Ld82;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    if-ne v4, v2, :cond_23

    .line 849
    .line 850
    goto :goto_19

    .line 851
    :cond_23
    :goto_16
    new-instance v4, La2;

    .line 852
    .line 853
    invoke-direct {v4, v9}, La2;-><init>(B)V

    .line 854
    .line 855
    .line 856
    const/4 v6, 0x4

    .line 857
    iput-byte v6, v0, La3;->f0:B

    .line 858
    .line 859
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-static/range {v17 .. v17}, Ll06;->E(Lg92;)Lfy6;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    invoke-interface {v6, v4, v0}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    if-ne v4, v2, :cond_24

    .line 871
    .line 872
    goto :goto_19

    .line 873
    :cond_24
    :goto_17
    iget-boolean v4, v5, Lv2;->a:Z

    .line 874
    .line 875
    if-eqz v4, :cond_25

    .line 876
    .line 877
    goto :goto_1b

    .line 878
    :cond_25
    iput-boolean v7, v5, Lv2;->a:Z

    .line 879
    .line 880
    new-instance v4, La2;

    .line 881
    .line 882
    const/4 v6, 0x4

    .line 883
    invoke-direct {v4, v6}, La2;-><init>(B)V

    .line 884
    .line 885
    .line 886
    const/4 v5, 0x5

    .line 887
    iput-byte v5, v0, La3;->f0:B

    .line 888
    .line 889
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-static/range {v17 .. v17}, Ll06;->E(Lg92;)Lfy6;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-interface {v5, v4, v0}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    if-ne v4, v2, :cond_26

    .line 901
    .line 902
    goto :goto_19

    .line 903
    :cond_26
    :goto_18
    check-cast v4, Ljava/lang/Number;

    .line 904
    .line 905
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 906
    .line 907
    .line 908
    move-result-wide v4

    .line 909
    const-wide/32 v6, 0x3b9aca00

    .line 910
    .line 911
    .line 912
    add-long/2addr v4, v6

    .line 913
    :cond_27
    invoke-static {v1}, Lu2;->e(Lwx6;)Z

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    if-nez v6, :cond_2a

    .line 918
    .line 919
    new-instance v6, La2;

    .line 920
    .line 921
    const/4 v7, 0x4

    .line 922
    invoke-direct {v6, v7}, La2;-><init>(B)V

    .line 923
    .line 924
    .line 925
    iput-wide v4, v0, La3;->g0:J

    .line 926
    .line 927
    const/4 v8, 0x6

    .line 928
    iput-byte v8, v0, La3;->f0:B

    .line 929
    .line 930
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    invoke-static/range {v17 .. v17}, Ll06;->E(Lg92;)Lfy6;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    invoke-interface {v8, v6, v0}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    if-ne v6, v2, :cond_28

    .line 942
    .line 943
    :goto_19
    move-object v3, v2

    .line 944
    goto :goto_1b

    .line 945
    :cond_28
    :goto_1a
    check-cast v6, Ljava/lang/Number;

    .line 946
    .line 947
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 948
    .line 949
    .line 950
    move-result-wide v8

    .line 951
    cmp-long v6, v8, v4

    .line 952
    .line 953
    if-lez v6, :cond_27

    .line 954
    .line 955
    goto :goto_1b

    .line 956
    :cond_29
    iput-boolean v7, v5, Lv2;->a:Z

    .line 957
    .line 958
    :cond_2a
    :goto_1b
    return-object v3

    .line 959
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
