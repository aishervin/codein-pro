.class public final Lzz1;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:B

.field public final synthetic g0:F

.field public final synthetic h0:F

.field public synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;

.field public final synthetic l0:Ljava/lang/Object;

.field public final synthetic m0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgp6;La07;Lo19;Lhx4;Lhx4;FFLb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzz1;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lzz1;->i0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lzz1;->j0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lzz1;->k0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lzz1;->l0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lzz1;->m0:Ljava/lang/Object;

    .line 13
    .line 14
    iput p6, p0, Lzz1;->g0:F

    .line 15
    .line 16
    iput p7, p0, Lzz1;->h0:F

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lylb;-><init>(ILb82;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lyo9;FLwy1;Lawb;Lp92;FLb82;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzz1;->e0:B

    .line 23
    iput-object p1, p0, Lzz1;->j0:Ljava/lang/Object;

    iput p2, p0, Lzz1;->g0:F

    iput-object p3, p0, Lzz1;->k0:Ljava/lang/Object;

    iput-object p4, p0, Lzz1;->l0:Ljava/lang/Object;

    iput-object p5, p0, Lzz1;->m0:Ljava/lang/Object;

    iput p6, p0, Lzz1;->h0:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzz1;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp92;

    .line 9
    .line 10
    check-cast p2, Lb82;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lzz1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzz1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzz1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsgc;

    .line 24
    .line 25
    check-cast p2, Lb82;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lzz1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lzz1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lzz1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 14

    .line 1
    iget-byte v0, p0, Lzz1;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lzz1;->m0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lzz1;->l0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lzz1;->k0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lzz1;->j0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lzz1;

    .line 15
    .line 16
    iget-object v0, p0, Lzz1;->i0:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lgp6;

    .line 20
    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, La07;

    .line 23
    .line 24
    move-object v8, v3

    .line 25
    check-cast v8, Lo19;

    .line 26
    .line 27
    move-object v9, v2

    .line 28
    check-cast v9, Lhx4;

    .line 29
    .line 30
    move-object v10, v1

    .line 31
    check-cast v10, Lhx4;

    .line 32
    .line 33
    iget v11, p0, Lzz1;->g0:F

    .line 34
    .line 35
    iget v12, p0, Lzz1;->h0:F

    .line 36
    .line 37
    move-object v13, p1

    .line 38
    invoke-direct/range {v5 .. v13}, Lzz1;-><init>(Lgp6;La07;Lo19;Lhx4;Lhx4;FFLb82;)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :pswitch_0
    new-instance v6, Lzz1;

    .line 43
    .line 44
    move-object v7, v4

    .line 45
    check-cast v7, Lyo9;

    .line 46
    .line 47
    move-object v9, v3

    .line 48
    check-cast v9, Lwy1;

    .line 49
    .line 50
    move-object v10, v2

    .line 51
    check-cast v10, Lawb;

    .line 52
    .line 53
    move-object v11, v1

    .line 54
    check-cast v11, Lp92;

    .line 55
    .line 56
    iget v12, p0, Lzz1;->h0:F

    .line 57
    .line 58
    iget v8, p0, Lzz1;->g0:F

    .line 59
    .line 60
    move-object v13, p1

    .line 61
    invoke-direct/range {v6 .. v13}, Lzz1;-><init>(Lyo9;FLwy1;Lawb;Lp92;FLb82;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 p0, p2

    .line 65
    .line 66
    iput-object p0, v6, Lzz1;->i0:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v6

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lzz1;->e0:B

    .line 4
    .line 5
    sget-object v7, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    iget v1, v5, Lzz1;->h0:F

    .line 8
    .line 9
    iget v2, v5, Lzz1;->g0:F

    .line 10
    .line 11
    iget-object v3, v5, Lzz1;->l0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, v5, Lzz1;->k0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, v5, Lzz1;->j0:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, Lzz1;->i0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lgp6;

    .line 27
    .line 28
    sget-object v12, Lq92;->X:Lq92;

    .line 29
    .line 30
    iget-byte v13, v5, Lzz1;->f0:B

    .line 31
    .line 32
    if-eqz v13, :cond_2

    .line 33
    .line 34
    if-eq v13, v11, :cond_1

    .line 35
    .line 36
    if-ne v13, v9, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    invoke-static {v8}, Lvd3;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v6, La07;

    .line 55
    .line 56
    check-cast v4, Lo19;

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    sget-object v4, Lrz6;->Y:Lrz6;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v4, Lrz6;->X:Lrz6;

    .line 64
    .line 65
    :goto_0
    check-cast v3, Lhx4;

    .line 66
    .line 67
    iget-object v8, v5, Lzz1;->m0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Lhx4;

    .line 70
    .line 71
    move-object v10, v4

    .line 72
    new-instance v4, Lyo6;

    .line 73
    .line 74
    invoke-direct {v4, v11}, Lyo6;-><init>(B)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v4, Lyo6;->Y:Lgp6;

    .line 78
    .line 79
    iput-object v3, v4, Lyo6;->e0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v8, v4, Lyo6;->f0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, v4, Lyo6;->Z:F

    .line 84
    .line 85
    iput v1, v4, Lyo6;->d0:F

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    iput-byte v11, v5, Lzz1;->f0:B

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    move-object v1, v6

    .line 94
    const/4 v6, 0x2

    .line 95
    move-object v3, v10

    .line 96
    invoke-static/range {v0 .. v6}, Lgp6;->C(Lgp6;La07;FLrz6;Lw74;Lylb;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v12, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    iput-byte v9, v5, Lzz1;->f0:B

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lgp6;->i(Ld82;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v12, :cond_5

    .line 110
    .line 111
    :goto_2
    move-object v7, v12

    .line 112
    :cond_5
    :goto_3
    return-object v7

    .line 113
    :pswitch_0
    check-cast v4, Lwy1;

    .line 114
    .line 115
    check-cast v6, Lyo9;

    .line 116
    .line 117
    iget-object v12, v6, Lyo9;->a:Lg68;

    .line 118
    .line 119
    iget-object v0, v5, Lzz1;->i0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lsgc;

    .line 122
    .line 123
    sget-object v13, Lq92;->X:Lq92;

    .line 124
    .line 125
    iget-byte v14, v5, Lzz1;->f0:B

    .line 126
    .line 127
    const/4 v15, 0x4

    .line 128
    const/4 v10, 0x3

    .line 129
    if-eqz v14, :cond_8

    .line 130
    .line 131
    if-eq v14, v11, :cond_7

    .line 132
    .line 133
    if-eq v14, v9, :cond_7

    .line 134
    .line 135
    if-eq v14, v10, :cond_7

    .line 136
    .line 137
    if-ne v14, v15, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    invoke-static {v8}, Lvd3;->e(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_7
    :goto_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_8
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v8, v0, Lsgc;->X:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    iget-object v0, v0, Lsgc;->Z:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lixb;

    .line 165
    .line 166
    iget-wide v9, v0, Lixb;->a:J

    .line 167
    .line 168
    if-gtz v8, :cond_9

    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_9
    iget-object v0, v6, Lyo9;->b:Lg68;

    .line 173
    .line 174
    invoke-virtual {v0}, Lg68;->h()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    new-instance v14, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-lez v0, :cond_a

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_a
    const/4 v14, 0x0

    .line 191
    :goto_5
    if-eqz v14, :cond_b

    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-float v2, v0

    .line 198
    :cond_b
    iget-boolean v0, v4, Lwy1;->e:Z

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    invoke-virtual {v12}, Lg68;->h()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eq v0, v8, :cond_13

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    iput-object v1, v5, Lzz1;->i0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-byte v11, v5, Lzz1;->f0:B

    .line 212
    .line 213
    invoke-virtual {v6, v8, v5}, Lyo9;->f(ILylb;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v13, :cond_13

    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_c
    iget-boolean v0, v4, Lwy1;->f:Z

    .line 222
    .line 223
    if-nez v0, :cond_d

    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_d
    const/4 v0, 0x0

    .line 228
    iput-boolean v0, v4, Lwy1;->f:Z

    .line 229
    .line 230
    check-cast v3, Lawb;

    .line 231
    .line 232
    invoke-virtual {v3}, Lawb;->d()Lqsb;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v3, v3, Lqsb;->Z:Ljava/lang/CharSequence;

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    move v11, v1

    .line 243
    invoke-static {v3, v3}, Low4;->H(II)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    invoke-static {v9, v10, v0, v1}, Lixb;->d(JJ)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    invoke-virtual {v12}, Lg68;->h()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eq v0, v8, :cond_13

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    iput-object v1, v5, Lzz1;->i0:Ljava/lang/Object;

    .line 261
    .line 262
    const/4 v14, 0x2

    .line 263
    iput-byte v14, v5, Lzz1;->f0:B

    .line 264
    .line 265
    invoke-virtual {v6, v8, v5}, Lyo9;->f(ILylb;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v13, :cond_13

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_e
    iget-object v0, v4, Lwy1;->n:Lwwb;

    .line 273
    .line 274
    if-nez v0, :cond_f

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_f
    const-wide v16, 0xffffffffL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    and-long v9, v9, v16

    .line 283
    .line 284
    long-to-int v1, v9

    .line 285
    const/4 v14, 0x0

    .line 286
    :try_start_0
    invoke-static {v1, v14, v3}, Lt68;->o0(III)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v0, v1}, Lwwb;->c(I)Lo19;

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    goto :goto_6

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_6
    instance-of v1, v0, Lab9;

    .line 301
    .line 302
    if-eqz v1, :cond_10

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    :cond_10
    check-cast v0, Lo19;

    .line 306
    .line 307
    if-nez v0, :cond_11

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_11
    iget v1, v0, Lo19;->b:F

    .line 311
    .line 312
    add-float/2addr v1, v11

    .line 313
    const/high16 v3, 0x40000000    # 2.0f

    .line 314
    .line 315
    sub-float/2addr v1, v3

    .line 316
    iget v0, v0, Lo19;->d:F

    .line 317
    .line 318
    add-float/2addr v0, v11

    .line 319
    add-float/2addr v0, v3

    .line 320
    invoke-virtual {v12}, Lg68;->h()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    int-to-float v3, v3

    .line 325
    add-float v4, v3, v2

    .line 326
    .line 327
    cmpl-float v4, v0, v4

    .line 328
    .line 329
    if-lez v4, :cond_12

    .line 330
    .line 331
    int-to-float v1, v8

    .line 332
    sub-float/2addr v0, v2

    .line 333
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    float-to-int v0, v0

    .line 338
    const/4 v1, 0x0

    .line 339
    iput-object v1, v5, Lzz1;->i0:Ljava/lang/Object;

    .line 340
    .line 341
    const/4 v1, 0x3

    .line 342
    iput-byte v1, v5, Lzz1;->f0:B

    .line 343
    .line 344
    invoke-virtual {v6, v0, v5}, Lyo9;->f(ILylb;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v0, v13, :cond_13

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_12
    cmpg-float v0, v1, v3

    .line 352
    .line 353
    if-gez v0, :cond_13

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    float-to-int v0, v0

    .line 361
    const/4 v1, 0x0

    .line 362
    iput-object v1, v5, Lzz1;->i0:Ljava/lang/Object;

    .line 363
    .line 364
    iput-byte v15, v5, Lzz1;->f0:B

    .line 365
    .line 366
    invoke-virtual {v6, v0, v5}, Lyo9;->f(ILylb;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-ne v0, v13, :cond_13

    .line 371
    .line 372
    :goto_7
    move-object v7, v13

    .line 373
    :cond_13
    :goto_8
    return-object v7

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
