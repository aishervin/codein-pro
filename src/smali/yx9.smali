.class public abstract Lyx9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41900000    # 18.0f

    .line 2
    .line 3
    const/high16 v1, 0x40c00000    # 6.0f

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    sput v0, Lyx9;->a:F

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lvu7;Lld3;Lez9;ZFLxx6;Lo94;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v6, p3

    .line 8
    .line 9
    move/from16 v7, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    move-object/from16 v13, p6

    .line 14
    .line 15
    const v3, 0x5e21b94f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v3}, Lo94;->i0(I)Lo94;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v13, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v9, 0x2

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v9

    .line 31
    :goto_0
    or-int v3, p7, v3

    .line 32
    .line 33
    invoke-virtual {v13, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v3, v4

    .line 45
    invoke-virtual {v13, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v4

    .line 57
    invoke-virtual {v13, v7}, Lo94;->e(F)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x4000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v4, 0x2000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v4

    .line 69
    invoke-virtual {v13, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const/high16 v4, 0x20000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/high16 v4, 0x10000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v3, v4

    .line 81
    const v4, 0x12493

    .line 82
    .line 83
    .line 84
    and-int/2addr v4, v3

    .line 85
    const v5, 0x12492

    .line 86
    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    if-eq v4, v5, :cond_5

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move v4, v11

    .line 94
    :goto_5
    and-int/lit8 v5, v3, 0x1

    .line 95
    .line 96
    invoke-virtual {v13, v5, v4}, Lo94;->W(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_a

    .line 101
    .line 102
    sget-object v4, Lnn7;->a:Lyfb;

    .line 103
    .line 104
    invoke-virtual {v13, v4}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v12, v4

    .line 109
    check-cast v12, Lmn7;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    sget v5, Lyx9;->a:F

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move v5, v4

    .line 118
    :goto_6
    sub-float v5, v7, v5

    .line 119
    .line 120
    invoke-static {v5}, Ld23;->a(F)Ld23;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/high16 v14, 0x42200000    # 40.0f

    .line 125
    .line 126
    invoke-static {v14}, Ld23;->a(F)Ld23;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-static {v5, v14}, Leea;->N(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ld23;

    .line 135
    .line 136
    iget v5, v5, Ld23;->X:F

    .line 137
    .line 138
    const/high16 v14, 0x42400000    # 48.0f

    .line 139
    .line 140
    invoke-static {v8, v14, v4, v9}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v14, Lbl4;->l0:Lbo0;

    .line 145
    .line 146
    const/high16 v15, 0x40c00000    # 6.0f

    .line 147
    .line 148
    invoke-static {v15}, Lo16;->g0(F)Lv10;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    const/16 v9, 0x36

    .line 153
    .line 154
    invoke-static {v15, v14, v13, v9}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iget-wide v14, v13, Lo94;->T:J

    .line 159
    .line 160
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-virtual {v13}, Lo94;->n()Lyb8;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-static {v13, v4}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v17, Lwr1;->i:Lbl4;

    .line 173
    .line 174
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13}, Lo94;->k0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v10, v13, Lo94;->S:Z

    .line 181
    .line 182
    if-eqz v10, :cond_7

    .line 183
    .line 184
    sget-object v10, Luk5;->T0:Lrb5;

    .line 185
    .line 186
    invoke-virtual {v13, v10}, Lo94;->m(Lu74;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_7
    invoke-virtual {v13}, Lo94;->t0()V

    .line 191
    .line 192
    .line 193
    :goto_7
    sget-object v10, Lbl4;->w0:Lvr1;

    .line 194
    .line 195
    invoke-static {v10, v13, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v9, Lbl4;->v0:Lvr1;

    .line 199
    .line 200
    invoke-static {v9, v13, v15}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    sget-object v10, Lbl4;->x0:Lvr1;

    .line 208
    .line 209
    invoke-static {v10, v13, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v13}, Lbca;->d0(Lo94;)V

    .line 213
    .line 214
    .line 215
    sget-object v9, Lbl4;->u0:Lvr1;

    .line 216
    .line 217
    invoke-static {v9, v13, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v4, Lvu7;->Companion:Lqu7;

    .line 221
    .line 222
    and-int/lit16 v3, v3, 0x3fe

    .line 223
    .line 224
    move v4, v5

    .line 225
    move v5, v3

    .line 226
    move v3, v4

    .line 227
    move-object v4, v13

    .line 228
    invoke-static/range {v0 .. v5}, Lyx9;->c(Lvu7;Lld3;Lez9;FLo94;I)V

    .line 229
    .line 230
    .line 231
    if-eqz v6, :cond_9

    .line 232
    .line 233
    const v3, 0x2db8e01b

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v3}, Lo94;->g0(I)V

    .line 237
    .line 238
    .line 239
    iget-boolean v3, v1, Lld3;->a:Z

    .line 240
    .line 241
    if-eqz v3, :cond_8

    .line 242
    .line 243
    iget-boolean v3, v12, Lmn7;->c:Z

    .line 244
    .line 245
    if-nez v3, :cond_8

    .line 246
    .line 247
    iget-wide v3, v12, Lmn7;->o:J

    .line 248
    .line 249
    :goto_8
    move-wide v9, v3

    .line 250
    goto :goto_9

    .line 251
    :cond_8
    iget-wide v3, v12, Lmn7;->n:J

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :goto_9
    sget-object v17, La07;->e0:La07;

    .line 255
    .line 256
    invoke-static {v13}, Lj36;->V(Lo94;)Z

    .line 257
    .line 258
    .line 259
    move-result v19

    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    const/16 v23, 0xd

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const-wide/16 v20, 0x0

    .line 267
    .line 268
    invoke-static/range {v17 .. v23}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const/16 v14, 0x180

    .line 273
    .line 274
    const/16 v15, 0x8

    .line 275
    .line 276
    const-string v12, "server-flow-chevron"

    .line 277
    .line 278
    move v5, v11

    .line 279
    const/4 v4, 0x1

    .line 280
    move-object v11, v3

    .line 281
    const/4 v3, 0x2

    .line 282
    invoke-static/range {v9 .. v15}, Le7b;->a(JLlt3;Ljava/lang/String;Lo94;II)Ldfb;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    move-object v10, v9

    .line 287
    sget-object v9, Lqh9;->x1:Lqh9;

    .line 288
    .line 289
    invoke-interface {v10}, Ldfb;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    check-cast v10, Lvm1;

    .line 294
    .line 295
    iget-wide v13, v10, Lvm1;->a:J

    .line 296
    .line 297
    const/16 v16, 0xc36

    .line 298
    .line 299
    const/16 v17, 0x4

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    const/4 v11, 0x0

    .line 303
    const/high16 v12, 0x41900000    # 18.0f

    .line 304
    .line 305
    move-object/from16 v15, p6

    .line 306
    .line 307
    invoke-static/range {v9 .. v17}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 308
    .line 309
    .line 310
    move-object v13, v15

    .line 311
    invoke-virtual {v13, v5}, Lo94;->s(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_9
    move v5, v11

    .line 316
    const/4 v3, 0x2

    .line 317
    const/4 v4, 0x1

    .line 318
    const v9, 0x2dbf44cf

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v9}, Lo94;->g0(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v5}, Lo94;->s(Z)V

    .line 325
    .line 326
    .line 327
    :goto_a
    invoke-virtual {v13, v4}, Lo94;->s(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_a
    move v3, v9

    .line 332
    invoke-virtual {v13}, Lo94;->Z()V

    .line 333
    .line 334
    .line 335
    :goto_b
    invoke-virtual {v13}, Lo94;->w()Ld19;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-eqz v4, :cond_b

    .line 340
    .line 341
    new-instance v5, Lxv2;

    .line 342
    .line 343
    invoke-direct {v5, v3}, Lxv2;-><init>(B)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v5, Lxv2;->d0:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v1, v5, Lxv2;->e0:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v2, v5, Lxv2;->f0:Ljava/lang/Object;

    .line 351
    .line 352
    iput-boolean v6, v5, Lxv2;->Y:Z

    .line 353
    .line 354
    iput v7, v5, Lxv2;->Z:F

    .line 355
    .line 356
    iput-object v8, v5, Lxv2;->g0:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 359
    .line 360
    .line 361
    iput-object v5, v4, Ld19;->d:Lk84;

    .line 362
    .line 363
    :cond_b
    return-void
.end method

.method public static final b(Ljava/lang/String;Lld3;FLxx6;Lo94;II)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move/from16 v10, p5

    .line 10
    .line 11
    const v3, 0x57c09133

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v3}, Lo94;->i0(I)Lo94;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v10, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v10

    .line 33
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    and-int/lit8 v4, v10, 0x40

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v7, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v7, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_2
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v3, v4

    .line 58
    :cond_4
    and-int/lit16 v4, v10, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    invoke-virtual {v7, v2}, Lo94;->e(F)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v3, v4

    .line 74
    :cond_6
    and-int/lit8 v4, p6, 0x8

    .line 75
    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    or-int/lit16 v3, v3, 0xc00

    .line 79
    .line 80
    :cond_7
    move-object/from16 v5, p3

    .line 81
    .line 82
    :goto_5
    move v11, v3

    .line 83
    goto :goto_7

    .line 84
    :cond_8
    and-int/lit16 v5, v10, 0xc00

    .line 85
    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    move-object/from16 v5, p3

    .line 89
    .line 90
    invoke-virtual {v7, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_9

    .line 95
    .line 96
    const/16 v6, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_9
    const/16 v6, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v3, v6

    .line 102
    goto :goto_5

    .line 103
    :goto_7
    and-int/lit16 v3, v11, 0x493

    .line 104
    .line 105
    const/16 v6, 0x492

    .line 106
    .line 107
    const/4 v12, 0x1

    .line 108
    if-eq v3, v6, :cond_a

    .line 109
    .line 110
    move v3, v12

    .line 111
    goto :goto_8

    .line 112
    :cond_a
    const/4 v3, 0x0

    .line 113
    :goto_8
    and-int/lit8 v6, v11, 0x1

    .line 114
    .line 115
    invoke-virtual {v7, v6, v3}, Lo94;->W(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_d

    .line 120
    .line 121
    if-eqz v4, :cond_b

    .line 122
    .line 123
    sget-object v3, Lux6;->X:Lux6;

    .line 124
    .line 125
    move-object v13, v3

    .line 126
    goto :goto_9

    .line 127
    :cond_b
    move-object v13, v5

    .line 128
    :goto_9
    sget-object v3, Lnn7;->a:Lyfb;

    .line 129
    .line 130
    invoke-virtual {v7, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lmn7;

    .line 135
    .line 136
    iget-boolean v4, v1, Lld3;->a:Z

    .line 137
    .line 138
    if-eqz v4, :cond_c

    .line 139
    .line 140
    iget-wide v3, v3, Lmn7;->n:J

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_c
    iget-wide v3, v3, Lmn7;->l:J

    .line 144
    .line 145
    :goto_a
    sget-object v14, La07;->e0:La07;

    .line 146
    .line 147
    invoke-static {v7}, Lj36;->V(Lo94;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0xd

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const-wide/16 v17, 0x0

    .line 157
    .line 158
    invoke-static/range {v14 .. v20}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const/16 v8, 0x180

    .line 163
    .line 164
    const/16 v9, 0x8

    .line 165
    .line 166
    const-string v6, "server-flow-name"

    .line 167
    .line 168
    invoke-static/range {v3 .. v9}, Le7b;->a(JLlt3;Ljava/lang/String;Lo94;II)Ldfb;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-static {v13, v4, v2, v12}, Lk8b;->t(Lxx6;FFI)Lxx6;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v5, Lnd3;->r:Ljd3;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljd3;->a()Lvxb;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    sget-object v19, Lu44;->i0:Lu44;

    .line 184
    .line 185
    const/16 v28, 0x0

    .line 186
    .line 187
    const v29, 0xfffffb

    .line 188
    .line 189
    .line 190
    const-wide/16 v15, 0x0

    .line 191
    .line 192
    const-wide/16 v17, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const-wide/16 v22, 0x0

    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    const-wide/16 v25, 0x0

    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    invoke-static/range {v14 .. v29}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lvm1;

    .line 215
    .line 216
    iget-wide v5, v3, Lvm1;->a:J

    .line 217
    .line 218
    and-int/lit8 v19, v11, 0xe

    .line 219
    .line 220
    const/16 v20, 0x6180

    .line 221
    .line 222
    const v21, 0x1aff8

    .line 223
    .line 224
    .line 225
    move-object v1, v4

    .line 226
    move-wide v2, v5

    .line 227
    const-wide/16 v4, 0x0

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const-wide/16 v7, 0x0

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    const-wide/16 v10, 0x0

    .line 234
    .line 235
    const/4 v12, 0x5

    .line 236
    move-object v14, v13

    .line 237
    const/4 v13, 0x0

    .line 238
    move-object v15, v14

    .line 239
    const/4 v14, 0x1

    .line 240
    move-object/from16 v16, v15

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    move-object/from16 v18, v16

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    move-object/from16 v22, v18

    .line 248
    .line 249
    move-object/from16 v18, p4

    .line 250
    .line 251
    invoke-static/range {v0 .. v21}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v5, v22

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_d
    invoke-virtual/range {p4 .. p4}, Lo94;->Z()V

    .line 258
    .line 259
    .line 260
    :goto_b
    invoke-virtual/range {p4 .. p4}, Lo94;->w()Ld19;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_e

    .line 265
    .line 266
    new-instance v2, Lux9;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v0, v2, Lux9;->X:Ljava/lang/String;

    .line 272
    .line 273
    move-object/from16 v0, p1

    .line 274
    .line 275
    iput-object v0, v2, Lux9;->Y:Lld3;

    .line 276
    .line 277
    move/from16 v0, p2

    .line 278
    .line 279
    iput v0, v2, Lux9;->Z:F

    .line 280
    .line 281
    iput-object v5, v2, Lux9;->d0:Lxx6;

    .line 282
    .line 283
    move/from16 v10, p5

    .line 284
    .line 285
    iput v10, v2, Lux9;->e0:I

    .line 286
    .line 287
    move/from16 v0, p6

    .line 288
    .line 289
    iput-byte v0, v2, Lux9;->f0:B

    .line 290
    .line 291
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 292
    .line 293
    .line 294
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 295
    .line 296
    :cond_e
    return-void
.end method

.method public static final c(Lvu7;Lld3;Lez9;FLo94;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v9, p5

    .line 12
    .line 13
    sget-object v10, Lbl4;->n0:Lao0;

    .line 14
    .line 15
    const v1, 0x491b6806

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v1}, Lo94;->i0(I)Lo94;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v9, 0x6

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    and-int/lit8 v1, v9, 0x8

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v5, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x2

    .line 44
    :goto_1
    or-int/2addr v1, v9

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v9

    .line 47
    :goto_2
    and-int/lit8 v6, v9, 0x30

    .line 48
    .line 49
    if-nez v6, :cond_5

    .line 50
    .line 51
    and-int/lit8 v6, v9, 0x40

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v5, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    :goto_3
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v6

    .line 72
    :cond_5
    and-int/lit16 v6, v9, 0x180

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    invoke-virtual {v5, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x100

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v6, 0x80

    .line 86
    .line 87
    :goto_5
    or-int/2addr v1, v6

    .line 88
    :cond_7
    and-int/lit16 v6, v9, 0xc00

    .line 89
    .line 90
    if-nez v6, :cond_9

    .line 91
    .line 92
    invoke-virtual {v5, v3}, Lo94;->e(F)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    const/16 v6, 0x800

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/16 v6, 0x400

    .line 102
    .line 103
    :goto_6
    or-int/2addr v1, v6

    .line 104
    :cond_9
    and-int/lit16 v6, v1, 0x493

    .line 105
    .line 106
    const/16 v11, 0x492

    .line 107
    .line 108
    const/4 v13, 0x1

    .line 109
    if-eq v6, v11, :cond_a

    .line 110
    .line 111
    move v6, v13

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    const/4 v6, 0x0

    .line 114
    :goto_7
    and-int/lit8 v11, v1, 0x1

    .line 115
    .line 116
    invoke-virtual {v5, v11, v6}, Lo94;->W(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_1a

    .line 121
    .line 122
    invoke-static {v5}, Lj36;->V(Lo94;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    sget-object v6, Ld22;->h:Lyfb;

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljm2;

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    if-eqz v11, :cond_b

    .line 136
    .line 137
    move v15, v14

    .line 138
    goto :goto_8

    .line 139
    :cond_b
    const/high16 v15, 0x41b00000    # 22.0f

    .line 140
    .line 141
    :goto_8
    if-eqz v11, :cond_c

    .line 142
    .line 143
    move/from16 v17, v14

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    const/high16 v17, 0x40000000    # 2.0f

    .line 147
    .line 148
    :goto_9
    iget-object v7, v8, Lez9;->b:Lj68;

    .line 149
    .line 150
    invoke-virtual {v7}, Lj68;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Ljava/lang/Float;

    .line 155
    .line 156
    if-eqz v7, :cond_e

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-interface {v6, v7}, Ljm2;->e0(F)F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v6}, Ld23;->a(F)Ld23;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v3}, Ld23;->a(F)Ld23;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v6, v7}, Ld23;->compareTo(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    if-gtz v18, :cond_d

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_d
    move-object v6, v7

    .line 182
    :goto_a
    iget v6, v6, Ld23;->X:F

    .line 183
    .line 184
    invoke-static {v6}, Ld23;->a(F)Ld23;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    goto :goto_b

    .line 189
    :cond_e
    const/4 v6, 0x0

    .line 190
    :goto_b
    sget-object v7, Lux6;->X:Lux6;

    .line 191
    .line 192
    if-eqz v6, :cond_f

    .line 193
    .line 194
    iget v6, v6, Ld23;->X:F

    .line 195
    .line 196
    invoke-static {v7, v6}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    goto :goto_c

    .line 201
    :cond_f
    invoke-static {v7, v14, v3, v13}, Lk8b;->t(Lxx6;FFI)Lxx6;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :goto_c
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    const/4 v13, 0x3

    .line 210
    sget-object v12, Lcs1;->a:Lb9;

    .line 211
    .line 212
    if-ne v14, v12, :cond_10

    .line 213
    .line 214
    new-instance v14, Llx9;

    .line 215
    .line 216
    invoke-direct {v14, v13}, Llx9;-><init>(B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_10
    check-cast v14, Lw74;

    .line 223
    .line 224
    invoke-static {v6, v14}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    if-ne v14, v12, :cond_11

    .line 233
    .line 234
    new-instance v14, Llx9;

    .line 235
    .line 236
    invoke-direct {v14, v4}, Llx9;-><init>(B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_11
    check-cast v14, Lw74;

    .line 243
    .line 244
    invoke-static {v6, v14}, Leea;->A(Lxx6;Lw74;)Lxx6;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    sget-object v6, Lbl4;->e0:Lco0;

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    invoke-static {v6, v14}, Lgr0;->c(Leh;Z)Lpj6;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    move/from16 v19, v13

    .line 256
    .line 257
    iget-wide v13, v5, Lo94;->T:J

    .line 258
    .line 259
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    invoke-virtual {v5}, Lo94;->n()Lyb8;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-static {v5, v4}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    sget-object v20, Lwr1;->i:Lbl4;

    .line 272
    .line 273
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lo94;->k0()V

    .line 277
    .line 278
    .line 279
    iget-boolean v2, v5, Lo94;->S:Z

    .line 280
    .line 281
    if-eqz v2, :cond_12

    .line 282
    .line 283
    sget-object v2, Luk5;->T0:Lrb5;

    .line 284
    .line 285
    invoke-virtual {v5, v2}, Lo94;->m(Lu74;)V

    .line 286
    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_12
    invoke-virtual {v5}, Lo94;->t0()V

    .line 290
    .line 291
    .line 292
    :goto_d
    sget-object v2, Lbl4;->w0:Lvr1;

    .line 293
    .line 294
    invoke-static {v2, v5, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 298
    .line 299
    invoke-static {v2, v5, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v6, Lbl4;->x0:Lvr1;

    .line 307
    .line 308
    invoke-static {v6, v5, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v5}, Lbca;->d0(Lo94;)V

    .line 312
    .line 313
    .line 314
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 315
    .line 316
    invoke-static {v2, v5, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lvu7;->j()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v0}, La87;->b0(Lvu7;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const/4 v6, 0x1

    .line 328
    invoke-static {v7, v10, v6}, Lk8b;->y(Lxx6;Lao0;Z)Lxx6;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    and-int/lit16 v6, v1, 0x380

    .line 333
    .line 334
    const/16 v14, 0x100

    .line 335
    .line 336
    if-ne v6, v14, :cond_13

    .line 337
    .line 338
    const/4 v6, 0x1

    .line 339
    goto :goto_e

    .line 340
    :cond_13
    const/4 v6, 0x0

    .line 341
    :goto_e
    invoke-virtual {v5, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    or-int/2addr v6, v14

    .line 346
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    if-nez v6, :cond_14

    .line 351
    .line 352
    if-ne v14, v12, :cond_15

    .line 353
    .line 354
    :cond_14
    new-instance v14, Lkg8;

    .line 355
    .line 356
    const/16 v6, 0x15

    .line 357
    .line 358
    invoke-direct {v14, v6}, Lkg8;-><init>(B)V

    .line 359
    .line 360
    .line 361
    iput-object v8, v14, Lkg8;->Y:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v2, v14, Lkg8;->Z:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_15
    check-cast v14, Lw74;

    .line 372
    .line 373
    invoke-static {v13, v14}, Lfqc;->V(Lxx6;Lw74;)Lxx6;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const/4 v6, 0x0

    .line 378
    invoke-static {v2, v6}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    if-ne v6, v12, :cond_16

    .line 387
    .line 388
    new-instance v6, Llx9;

    .line 389
    .line 390
    const/4 v12, 0x6

    .line 391
    invoke-direct {v6, v12}, Llx9;-><init>(B)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_16
    check-cast v6, Lw74;

    .line 398
    .line 399
    invoke-static {v2, v6}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    and-int/lit8 v6, v1, 0x70

    .line 404
    .line 405
    shr-int/lit8 v1, v1, 0x3

    .line 406
    .line 407
    and-int/lit16 v1, v1, 0x380

    .line 408
    .line 409
    or-int/2addr v6, v1

    .line 410
    move-object v1, v7

    .line 411
    const/4 v7, 0x0

    .line 412
    move-object v13, v1

    .line 413
    move-object v1, v4

    .line 414
    const/high16 v12, 0x40000000    # 2.0f

    .line 415
    .line 416
    move-object v4, v2

    .line 417
    move-object/from16 v2, p1

    .line 418
    .line 419
    invoke-static/range {v1 .. v7}, Lyx9;->b(Ljava/lang/String;Lld3;FLxx6;Lo94;II)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v8, Lez9;->a:Lj68;

    .line 423
    .line 424
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    move-object v14, v1

    .line 429
    check-cast v14, Ljava/util/List;

    .line 430
    .line 431
    const v1, 0x79144ffb

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v1}, Lo94;->g0(I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v16

    .line 441
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_18

    .line 446
    .line 447
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lcz9;

    .line 452
    .line 453
    iget-object v2, v1, Lcz9;->b:Ljava/lang/String;

    .line 454
    .line 455
    iget v3, v1, Lcz9;->c:F

    .line 456
    .line 457
    const/4 v4, 0x1

    .line 458
    invoke-static {v13, v10, v4}, Lk8b;->y(Lxx6;Lao0;Z)Lxx6;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    mul-float v12, v3, v15

    .line 463
    .line 464
    move-object/from16 v19, v2

    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    invoke-static {v7, v2, v12, v4}, Lc5;->J(Lxx6;FFI)Lxx6;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    iget v1, v1, Lcz9;->d:F

    .line 472
    .line 473
    invoke-static {v7, v1}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    cmpl-float v4, v17, v2

    .line 478
    .line 479
    if-lez v4, :cond_17

    .line 480
    .line 481
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 482
    .line 483
    .line 484
    :cond_17
    invoke-interface {v1, v13}, Lxx6;->F(Lxx6;)Lxx6;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    const/4 v7, 0x0

    .line 489
    move-object/from16 v2, p1

    .line 490
    .line 491
    move/from16 v3, p3

    .line 492
    .line 493
    move-object/from16 v1, v19

    .line 494
    .line 495
    invoke-static/range {v1 .. v7}, Lyx9;->b(Ljava/lang/String;Lld3;FLxx6;Lo94;II)V

    .line 496
    .line 497
    .line 498
    const/high16 v12, 0x40000000    # 2.0f

    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_18
    const/4 v12, 0x0

    .line 502
    invoke-virtual {v5, v12}, Lo94;->s(Z)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_19

    .line 510
    .line 511
    const v1, 0x79148995

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v1}, Lo94;->g0(I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, La87;->b0(Lvu7;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const/4 v4, 0x0

    .line 522
    const/16 v7, 0x8

    .line 523
    .line 524
    move-object/from16 v2, p1

    .line 525
    .line 526
    move/from16 v3, p3

    .line 527
    .line 528
    invoke-static/range {v1 .. v7}, Lyx9;->b(Ljava/lang/String;Lld3;FLxx6;Lo94;II)V

    .line 529
    .line 530
    .line 531
    move-object v7, v2

    .line 532
    move v10, v3

    .line 533
    :goto_10
    invoke-virtual {v5, v12}, Lo94;->s(Z)V

    .line 534
    .line 535
    .line 536
    goto :goto_11

    .line 537
    :cond_19
    move-object/from16 v7, p1

    .line 538
    .line 539
    move/from16 v10, p3

    .line 540
    .line 541
    const v1, -0x56828ffe

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v1}, Lo94;->g0(I)V

    .line 545
    .line 546
    .line 547
    goto :goto_10

    .line 548
    :goto_11
    iget-object v1, v8, Lez9;->c:Lf68;

    .line 549
    .line 550
    invoke-virtual {v1}, Lf68;->h()F

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    iget-object v2, v8, Lez9;->d:Lf68;

    .line 555
    .line 556
    invoke-virtual {v2}, Lf68;->h()F

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    sget-object v3, Lbl4;->h0:Lco0;

    .line 561
    .line 562
    sget-object v4, Ltr0;->a:Ltr0;

    .line 563
    .line 564
    invoke-virtual {v4, v13, v3}, Ltr0;->b(Lxx6;Lco0;)Lxx6;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const/4 v6, 0x0

    .line 569
    const/high16 v12, 0x40000000    # 2.0f

    .line 570
    .line 571
    const/4 v13, 0x1

    .line 572
    invoke-static {v3, v6, v12, v13}, Lc5;->J(Lxx6;FFI)Lxx6;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    const/4 v6, 0x0

    .line 577
    move v3, v11

    .line 578
    invoke-static/range {v1 .. v6}, Lyx9;->g(FFZLxx6;Lo94;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v13}, Lo94;->s(Z)V

    .line 582
    .line 583
    .line 584
    goto :goto_12

    .line 585
    :cond_1a
    move-object v7, v2

    .line 586
    move v10, v3

    .line 587
    invoke-virtual {v5}, Lo94;->Z()V

    .line 588
    .line 589
    .line 590
    :goto_12
    invoke-virtual {v5}, Lo94;->w()Ld19;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    if-eqz v1, :cond_1b

    .line 595
    .line 596
    new-instance v2, Lx15;

    .line 597
    .line 598
    invoke-direct {v2, v13}, Lx15;-><init>(B)V

    .line 599
    .line 600
    .line 601
    iput-object v0, v2, Lx15;->d0:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v7, v2, Lx15;->e0:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v8, v2, Lx15;->f0:Ljava/lang/Object;

    .line 606
    .line 607
    iput v10, v2, Lx15;->Y:F

    .line 608
    .line 609
    iput v9, v2, Lx15;->Z:I

    .line 610
    .line 611
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 612
    .line 613
    .line 614
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 615
    .line 616
    :cond_1b
    return-void
.end method

.method public static final d(Lvu7;Ljava/util/List;Ltm4;Lez9;Lw74;Lu74;Lu74;Lu74;Lxx6;ZLvu7;Ljava/util/Map;Lo94;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v15, p12

    .line 24
    .line 25
    move/from16 v12, p13

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const v13, 0x10dd1c9f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v15, v13}, Lo94;->i0(I)Lo94;

    .line 49
    .line 50
    .line 51
    and-int/lit8 v13, v12, 0x6

    .line 52
    .line 53
    if-nez v13, :cond_2

    .line 54
    .line 55
    and-int/lit8 v13, v12, 0x8

    .line 56
    .line 57
    if-nez v13, :cond_0

    .line 58
    .line 59
    invoke-virtual {v15, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v15, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    :goto_0
    if-eqz v13, :cond_1

    .line 69
    .line 70
    const/4 v13, 0x4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v13, 0x2

    .line 73
    :goto_1
    or-int/2addr v13, v12

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v13, v12

    .line 76
    :goto_2
    and-int/lit8 v17, v12, 0x30

    .line 77
    .line 78
    const/16 v18, 0x10

    .line 79
    .line 80
    const/16 v19, 0x20

    .line 81
    .line 82
    if-nez v17, :cond_5

    .line 83
    .line 84
    and-int/lit8 v17, v12, 0x40

    .line 85
    .line 86
    if-nez v17, :cond_3

    .line 87
    .line 88
    invoke-virtual {v15, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v15, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    :goto_3
    if-eqz v17, :cond_4

    .line 98
    .line 99
    move/from16 v17, v19

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move/from16 v17, v18

    .line 103
    .line 104
    :goto_4
    or-int v13, v13, v17

    .line 105
    .line 106
    :cond_5
    and-int/lit16 v14, v12, 0x180

    .line 107
    .line 108
    if-nez v14, :cond_7

    .line 109
    .line 110
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    invoke-virtual {v15, v14}, Lo94;->f(I)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_6

    .line 119
    .line 120
    const/16 v14, 0x100

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    const/16 v14, 0x80

    .line 124
    .line 125
    :goto_5
    or-int/2addr v13, v14

    .line 126
    :cond_7
    and-int/lit16 v14, v12, 0xc00

    .line 127
    .line 128
    move/from16 v20, v13

    .line 129
    .line 130
    if-nez v14, :cond_9

    .line 131
    .line 132
    invoke-virtual {v15, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_8

    .line 137
    .line 138
    const/16 v14, 0x800

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    const/16 v14, 0x400

    .line 142
    .line 143
    :goto_6
    or-int v14, v20, v14

    .line 144
    .line 145
    move/from16 v20, v14

    .line 146
    .line 147
    :cond_9
    and-int/lit16 v14, v12, 0x6000

    .line 148
    .line 149
    if-nez v14, :cond_b

    .line 150
    .line 151
    invoke-virtual {v15, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_a

    .line 156
    .line 157
    const/16 v14, 0x4000

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_a
    const/16 v14, 0x2000

    .line 161
    .line 162
    :goto_7
    or-int v20, v20, v14

    .line 163
    .line 164
    :cond_b
    const/high16 v14, 0x30000

    .line 165
    .line 166
    and-int/2addr v14, v12

    .line 167
    if-nez v14, :cond_d

    .line 168
    .line 169
    invoke-virtual {v15, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_c

    .line 174
    .line 175
    const/high16 v14, 0x20000

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_c
    const/high16 v14, 0x10000

    .line 179
    .line 180
    :goto_8
    or-int v20, v20, v14

    .line 181
    .line 182
    :cond_d
    const/high16 v14, 0x180000

    .line 183
    .line 184
    and-int/2addr v14, v12

    .line 185
    if-nez v14, :cond_f

    .line 186
    .line 187
    invoke-virtual {v15, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_e

    .line 192
    .line 193
    const/high16 v14, 0x100000

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_e
    const/high16 v14, 0x80000

    .line 197
    .line 198
    :goto_9
    or-int v20, v20, v14

    .line 199
    .line 200
    :cond_f
    const/high16 v14, 0xc00000

    .line 201
    .line 202
    and-int/2addr v14, v12

    .line 203
    if-nez v14, :cond_11

    .line 204
    .line 205
    invoke-virtual {v15, v7}, Lo94;->j(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_10

    .line 210
    .line 211
    const/high16 v14, 0x800000

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_10
    const/high16 v14, 0x400000

    .line 215
    .line 216
    :goto_a
    or-int v20, v20, v14

    .line 217
    .line 218
    :cond_11
    const/high16 v14, 0x6000000

    .line 219
    .line 220
    and-int/2addr v14, v12

    .line 221
    if-nez v14, :cond_13

    .line 222
    .line 223
    invoke-virtual {v15, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_12

    .line 228
    .line 229
    const/high16 v14, 0x4000000

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_12
    const/high16 v14, 0x2000000

    .line 233
    .line 234
    :goto_b
    or-int v20, v20, v14

    .line 235
    .line 236
    :cond_13
    const/high16 v14, 0x30000000

    .line 237
    .line 238
    and-int/2addr v14, v12

    .line 239
    if-nez v14, :cond_15

    .line 240
    .line 241
    invoke-virtual {v15, v9}, Lo94;->i(Z)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-eqz v14, :cond_14

    .line 246
    .line 247
    const/high16 v14, 0x20000000

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_14
    const/high16 v14, 0x10000000

    .line 251
    .line 252
    :goto_c
    or-int v20, v20, v14

    .line 253
    .line 254
    :cond_15
    move/from16 v14, v20

    .line 255
    .line 256
    invoke-virtual {v15, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v20

    .line 260
    if-eqz v20, :cond_16

    .line 261
    .line 262
    const/16 v16, 0x4

    .line 263
    .line 264
    goto :goto_d

    .line 265
    :cond_16
    const/16 v16, 0x2

    .line 266
    .line 267
    :goto_d
    invoke-virtual {v15, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v20

    .line 271
    if-eqz v20, :cond_17

    .line 272
    .line 273
    move/from16 v18, v19

    .line 274
    .line 275
    :cond_17
    or-int v16, v16, v18

    .line 276
    .line 277
    const v18, 0x12492493

    .line 278
    .line 279
    .line 280
    and-int v13, v14, v18

    .line 281
    .line 282
    const v12, 0x12492492

    .line 283
    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    if-ne v13, v12, :cond_19

    .line 288
    .line 289
    and-int/lit8 v12, v16, 0x13

    .line 290
    .line 291
    const/16 v13, 0x12

    .line 292
    .line 293
    if-eq v12, v13, :cond_18

    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_18
    move/from16 v12, v18

    .line 297
    .line 298
    goto :goto_f

    .line 299
    :cond_19
    :goto_e
    const/4 v12, 0x1

    .line 300
    :goto_f
    and-int/lit8 v13, v14, 0x1

    .line 301
    .line 302
    invoke-virtual {v15, v13, v12}, Lo94;->W(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-eqz v12, :cond_2f

    .line 307
    .line 308
    if-nez v10, :cond_1a

    .line 309
    .line 310
    move-object v12, v0

    .line 311
    goto :goto_10

    .line 312
    :cond_1a
    move-object v12, v10

    .line 313
    :goto_10
    invoke-static {v0, v10, v1}, Leea;->H(Lvu7;Lvu7;Ljava/util/List;)Ljz9;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-nez v10, :cond_1b

    .line 322
    .line 323
    move-object/from16 v6, p2

    .line 324
    .line 325
    goto :goto_11

    .line 326
    :cond_1b
    sget-object v20, Ltm4;->Y:Ltm4;

    .line 327
    .line 328
    move-object/from16 v6, v20

    .line 329
    .line 330
    :goto_11
    sget-object v5, Ltm4;->Z:Ltm4;

    .line 331
    .line 332
    if-ne v6, v5, :cond_1c

    .line 333
    .line 334
    if-eqz v9, :cond_1c

    .line 335
    .line 336
    const/4 v4, 0x1

    .line 337
    goto :goto_12

    .line 338
    :cond_1c
    move/from16 v4, v18

    .line 339
    .line 340
    :goto_12
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    if-eqz v11, :cond_20

    .line 347
    .line 348
    const/4 v10, 0x1

    .line 349
    if-eq v11, v10, :cond_1f

    .line 350
    .line 351
    const/4 v10, 0x2

    .line 352
    if-ne v11, v10, :cond_1e

    .line 353
    .line 354
    if-eqz v4, :cond_1d

    .line 355
    .line 356
    const-string v10, "Sign-in failed"

    .line 357
    .line 358
    :goto_13
    const/4 v11, 0x1

    .line 359
    goto :goto_14

    .line 360
    :cond_1d
    const-string v10, "Offline"

    .line 361
    .line 362
    goto :goto_13

    .line 363
    :cond_1e
    invoke-static {}, Lkn1;->a()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_1f
    move v11, v10

    .line 368
    move-object/from16 v10, v20

    .line 369
    .line 370
    goto :goto_14

    .line 371
    :cond_20
    const-string v10, "Reconnecting"

    .line 372
    .line 373
    goto :goto_13

    .line 374
    :goto_14
    if-le v7, v11, :cond_21

    .line 375
    .line 376
    move v7, v11

    .line 377
    goto :goto_15

    .line 378
    :cond_21
    move/from16 v7, v18

    .line 379
    .line 380
    :goto_15
    if-ne v6, v5, :cond_22

    .line 381
    .line 382
    if-nez v4, :cond_22

    .line 383
    .line 384
    goto :goto_16

    .line 385
    :cond_22
    move/from16 v11, v18

    .line 386
    .line 387
    :goto_16
    if-nez v7, :cond_24

    .line 388
    .line 389
    if-nez v11, :cond_24

    .line 390
    .line 391
    if-eqz v4, :cond_23

    .line 392
    .line 393
    goto :goto_17

    .line 394
    :cond_23
    move/from16 v9, v18

    .line 395
    .line 396
    goto :goto_18

    .line 397
    :cond_24
    :goto_17
    const/4 v9, 0x1

    .line 398
    :goto_18
    if-ne v6, v5, :cond_25

    .line 399
    .line 400
    const/4 v5, 0x1

    .line 401
    goto :goto_19

    .line 402
    :cond_25
    move/from16 v5, v18

    .line 403
    .line 404
    :goto_19
    if-nez v10, :cond_26

    .line 405
    .line 406
    const-string v6, ""

    .line 407
    .line 408
    goto :goto_1a

    .line 409
    :cond_26
    move-object v6, v10

    .line 410
    :goto_1a
    if-eqz v7, :cond_27

    .line 411
    .line 412
    const-string v17, "Show your servers"

    .line 413
    .line 414
    :goto_1b
    move-object/from16 v2, v17

    .line 415
    .line 416
    goto :goto_1c

    .line 417
    :cond_27
    if-eqz v4, :cond_28

    .line 418
    .line 419
    const-string v17, "Offer to edit the server"

    .line 420
    .line 421
    goto :goto_1b

    .line 422
    :cond_28
    if-eqz v9, :cond_29

    .line 423
    .line 424
    const-string v17, "Offer to try again"

    .line 425
    .line 426
    goto :goto_1b

    .line 427
    :cond_29
    move-object/from16 v2, v20

    .line 428
    .line 429
    :goto_1c
    new-instance v0, Lld3;

    .line 430
    .line 431
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    iput-boolean v5, v0, Lld3;->a:Z

    .line 435
    .line 436
    iput-boolean v9, v0, Lld3;->b:Z

    .line 437
    .line 438
    iput-boolean v7, v0, Lld3;->c:Z

    .line 439
    .line 440
    iput-boolean v11, v0, Lld3;->d:Z

    .line 441
    .line 442
    iput-boolean v4, v0, Lld3;->e:Z

    .line 443
    .line 444
    iput-object v10, v0, Lld3;->f:Ljava/lang/String;

    .line 445
    .line 446
    iput-object v6, v0, Lld3;->g:Ljava/lang/String;

    .line 447
    .line 448
    iput-object v2, v0, Lld3;->h:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    sget-object v4, Lcs1;->a:Lb9;

    .line 458
    .line 459
    if-ne v2, v4, :cond_2a

    .line 460
    .line 461
    invoke-static/range {v20 .. v20}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v15, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_2a
    check-cast v2, Lv37;

    .line 469
    .line 470
    invoke-static {v15}, Lj36;->V(Lo94;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    and-int/lit16 v7, v14, 0x1c00

    .line 475
    .line 476
    const/16 v9, 0x800

    .line 477
    .line 478
    if-ne v7, v9, :cond_2b

    .line 479
    .line 480
    const/4 v7, 0x1

    .line 481
    goto :goto_1d

    .line 482
    :cond_2b
    move/from16 v7, v18

    .line 483
    .line 484
    :goto_1d
    invoke-virtual {v15, v13}, Lo94;->j(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    or-int/2addr v7, v9

    .line 489
    invoke-virtual {v15, v5}, Lo94;->i(Z)Z

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    or-int/2addr v7, v9

    .line 494
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    if-nez v7, :cond_2c

    .line 499
    .line 500
    if-ne v9, v4, :cond_2d

    .line 501
    .line 502
    :cond_2c
    new-instance v9, Ly23;

    .line 503
    .line 504
    const/4 v4, 0x3

    .line 505
    invoke-direct {v9, v4}, Ly23;-><init>(B)V

    .line 506
    .line 507
    .line 508
    iput-object v3, v9, Ly23;->Z:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v13, v9, Ly23;->d0:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v2, v9, Ly23;->e0:Ljava/lang/Object;

    .line 513
    .line 514
    iput-boolean v5, v9, Ly23;->Y:Z

    .line 515
    .line 516
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v15, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_2d
    check-cast v9, Lu74;

    .line 523
    .line 524
    invoke-static {v9, v15}, Lwea;->q(Lu74;Lo94;)V

    .line 525
    .line 526
    .line 527
    if-nez p10, :cond_2e

    .line 528
    .line 529
    goto :goto_1e

    .line 530
    :cond_2e
    const-string v6, "Connecting"

    .line 531
    .line 532
    :goto_1e
    const/high16 v2, 0x3f800000    # 1.0f

    .line 533
    .line 534
    invoke-static {v8, v2}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    new-instance v4, Lpx9;

    .line 539
    .line 540
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 541
    .line 542
    .line 543
    iput-object v0, v4, Lpx9;->X:Lld3;

    .line 544
    .line 545
    iput-object v12, v4, Lpx9;->Y:Lvu7;

    .line 546
    .line 547
    iput-object v3, v4, Lpx9;->Z:Lez9;

    .line 548
    .line 549
    iput-object v6, v4, Lpx9;->d0:Ljava/lang/String;

    .line 550
    .line 551
    iput-object v1, v4, Lpx9;->e0:Ljava/util/List;

    .line 552
    .line 553
    move-object/from16 v0, p0

    .line 554
    .line 555
    iput-object v0, v4, Lpx9;->f0:Lvu7;

    .line 556
    .line 557
    move-object/from16 v5, p2

    .line 558
    .line 559
    iput-object v5, v4, Lpx9;->g0:Ltm4;

    .line 560
    .line 561
    move/from16 v9, p9

    .line 562
    .line 563
    iput-boolean v9, v4, Lpx9;->h0:Z

    .line 564
    .line 565
    move-object/from16 v10, p10

    .line 566
    .line 567
    iput-object v10, v4, Lpx9;->i0:Lvu7;

    .line 568
    .line 569
    move-object/from16 v11, p11

    .line 570
    .line 571
    iput-object v11, v4, Lpx9;->j0:Ljava/util/Map;

    .line 572
    .line 573
    move-object/from16 v6, p4

    .line 574
    .line 575
    iput-object v6, v4, Lpx9;->k0:Lw74;

    .line 576
    .line 577
    move-object/from16 v7, p5

    .line 578
    .line 579
    iput-object v7, v4, Lpx9;->l0:Lu74;

    .line 580
    .line 581
    move-object/from16 v12, p6

    .line 582
    .line 583
    iput-object v12, v4, Lpx9;->m0:Lu74;

    .line 584
    .line 585
    move-object/from16 v13, p7

    .line 586
    .line 587
    iput-object v13, v4, Lpx9;->n0:Lu74;

    .line 588
    .line 589
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 590
    .line 591
    .line 592
    const v14, 0x472c1809

    .line 593
    .line 594
    .line 595
    invoke-static {v14, v4, v15}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    const/16 v16, 0xc00

    .line 600
    .line 601
    const/16 v17, 0x6

    .line 602
    .line 603
    const/4 v13, 0x0

    .line 604
    move-object v4, v12

    .line 605
    move-object v12, v2

    .line 606
    move-object v2, v4

    .line 607
    move-object/from16 v4, p7

    .line 608
    .line 609
    invoke-static/range {v12 .. v17}, Lhi0;->a(Lxx6;Leh;Lpq1;Lo94;II)V

    .line 610
    .line 611
    .line 612
    goto :goto_1f

    .line 613
    :cond_2f
    move-object v7, v5

    .line 614
    move-object v2, v6

    .line 615
    move-object/from16 v5, p2

    .line 616
    .line 617
    move-object v6, v4

    .line 618
    move-object/from16 v4, p7

    .line 619
    .line 620
    invoke-virtual/range {p12 .. p12}, Lo94;->Z()V

    .line 621
    .line 622
    .line 623
    :goto_1f
    invoke-virtual/range {p12 .. p12}, Lo94;->w()Ld19;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    if-eqz v12, :cond_30

    .line 628
    .line 629
    new-instance v13, Lqx9;

    .line 630
    .line 631
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 632
    .line 633
    .line 634
    iput-object v0, v13, Lqx9;->X:Lvu7;

    .line 635
    .line 636
    iput-object v1, v13, Lqx9;->Y:Ljava/util/List;

    .line 637
    .line 638
    iput-object v5, v13, Lqx9;->Z:Ltm4;

    .line 639
    .line 640
    iput-object v3, v13, Lqx9;->d0:Lez9;

    .line 641
    .line 642
    iput-object v6, v13, Lqx9;->e0:Lw74;

    .line 643
    .line 644
    iput-object v7, v13, Lqx9;->f0:Lu74;

    .line 645
    .line 646
    iput-object v2, v13, Lqx9;->g0:Lu74;

    .line 647
    .line 648
    iput-object v4, v13, Lqx9;->h0:Lu74;

    .line 649
    .line 650
    iput-object v8, v13, Lqx9;->i0:Lxx6;

    .line 651
    .line 652
    iput-boolean v9, v13, Lqx9;->j0:Z

    .line 653
    .line 654
    iput-object v10, v13, Lqx9;->k0:Lvu7;

    .line 655
    .line 656
    iput-object v11, v13, Lqx9;->l0:Ljava/util/Map;

    .line 657
    .line 658
    move/from16 v0, p13

    .line 659
    .line 660
    iput v0, v13, Lqx9;->m0:I

    .line 661
    .line 662
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 663
    .line 664
    .line 665
    iput-object v13, v12, Ld19;->d:Lk84;

    .line 666
    .line 667
    :cond_30
    return-void
.end method

.method public static final e(Lsgb;Lez9;Lu74;Lxx6;Lo94;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, 0xc24b1c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v1}, Lo94;->i0(I)Lo94;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v13, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x4

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    or-int v1, p5, v1

    .line 33
    .line 34
    invoke-virtual {v13, v8}, Lo94;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/16 v4, 0x100

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v4, 0x80

    .line 44
    .line 45
    :goto_1
    or-int/2addr v1, v4

    .line 46
    invoke-virtual {v13, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x800

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x400

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v4

    .line 58
    and-int/lit16 v4, v1, 0x493

    .line 59
    .line 60
    const/16 v5, 0x492

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    if-eq v4, v5, :cond_3

    .line 64
    .line 65
    move v4, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v4, 0x0

    .line 68
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 69
    .line 70
    invoke-virtual {v13, v5, v4}, Lo94;->W(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_13

    .line 75
    .line 76
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Lcs1;->a:Lb9;

    .line 81
    .line 82
    if-ne v4, v5, :cond_4

    .line 83
    .line 84
    new-instance v4, Llx9;

    .line 85
    .line 86
    invoke-direct {v4, v7}, Llx9;-><init>(B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast v4, Lw74;

    .line 93
    .line 94
    and-int/lit8 v10, v1, 0xe

    .line 95
    .line 96
    or-int/lit8 v11, v10, 0x30

    .line 97
    .line 98
    invoke-static {v0, v4, v13, v11}, Lo4e;->X(Lsgb;Lw74;Lo94;I)Lv37;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    if-ne v12, v5, :cond_5

    .line 107
    .line 108
    new-instance v12, Llx9;

    .line 109
    .line 110
    invoke-direct {v12, v2}, Llx9;-><init>(B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    check-cast v12, Lw74;

    .line 117
    .line 118
    invoke-static {v0, v12, v13, v11}, Lo4e;->X(Lsgb;Lw74;Lo94;I)Lv37;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    if-ne v12, v5, :cond_6

    .line 127
    .line 128
    new-instance v12, Llx9;

    .line 129
    .line 130
    const/4 v14, 0x5

    .line 131
    invoke-direct {v12, v14}, Llx9;-><init>(B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    check-cast v12, Lw74;

    .line 138
    .line 139
    invoke-static {v0, v12, v13, v11}, Lo4e;->X(Lsgb;Lw74;Lo94;I)Lv37;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    if-ne v14, v5, :cond_7

    .line 148
    .line 149
    new-instance v14, Llx9;

    .line 150
    .line 151
    const/16 v15, 0x8

    .line 152
    .line 153
    invoke-direct {v14, v15}, Llx9;-><init>(B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    check-cast v14, Lw74;

    .line 160
    .line 161
    invoke-static {v0, v14, v13, v11}, Lo4e;->X(Lsgb;Lw74;Lo94;I)Lv37;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    if-ne v15, v5, :cond_8

    .line 170
    .line 171
    new-instance v15, Llx9;

    .line 172
    .line 173
    const/16 v6, 0x9

    .line 174
    .line 175
    invoke-direct {v15, v6}, Llx9;-><init>(B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v15}, Lo94;->q0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    check-cast v15, Lw74;

    .line 182
    .line 183
    invoke-static {v0, v15, v13, v11}, Lo4e;->X(Lsgb;Lw74;Lo94;I)Lv37;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    if-ne v11, v5, :cond_9

    .line 192
    .line 193
    sget-object v11, Laz9;->b:Ls1b;

    .line 194
    .line 195
    invoke-static {v11, v13}, Lvb2;->j(Ls1b;Lo94;)Ldx8;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    :cond_9
    check-cast v11, Lefb;

    .line 200
    .line 201
    invoke-static {v11, v13}, Ls88;->s(Lefb;Lo94;)Lv37;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-interface {v4}, Ldfb;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    check-cast v15, Lvu7;

    .line 210
    .line 211
    invoke-interface {v4}, Ldfb;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    move-object/from16 v7, v16

    .line 216
    .line 217
    check-cast v7, Lvu7;

    .line 218
    .line 219
    invoke-interface {v11}, Ldfb;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Ljava/util/List;

    .line 224
    .line 225
    invoke-static {v7, v11}, Lmea;->G(Lvu7;Ljava/util/List;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ltm4;

    .line 234
    .line 235
    if-eq v10, v3, :cond_a

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    goto :goto_4

    .line 239
    :cond_a
    const/4 v11, 0x1

    .line 240
    :goto_4
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-nez v11, :cond_b

    .line 245
    .line 246
    if-ne v3, v5, :cond_c

    .line 247
    .line 248
    :cond_b
    new-instance v3, Ld00;

    .line 249
    .line 250
    const/16 v11, 0x13

    .line 251
    .line 252
    invoke-direct {v3, v11}, Ld00;-><init>(B)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v3, Ld00;->Y:Lsgb;

    .line 256
    .line 257
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    check-cast v3, Lw74;

    .line 264
    .line 265
    const/4 v11, 0x4

    .line 266
    if-eq v10, v11, :cond_d

    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    :goto_5
    move/from16 v17, v1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_d
    const/4 v11, 0x1

    .line 273
    goto :goto_5

    .line 274
    :goto_6
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-nez v11, :cond_e

    .line 279
    .line 280
    if-ne v1, v5, :cond_f

    .line 281
    .line 282
    :cond_e
    new-instance v1, Lsb7;

    .line 283
    .line 284
    const/4 v11, 0x7

    .line 285
    invoke-direct {v1, v11}, Lsb7;-><init>(B)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v1, Lsb7;->Y:Lsgb;

    .line 289
    .line 290
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_f
    check-cast v1, Lu74;

    .line 297
    .line 298
    const/4 v11, 0x4

    .line 299
    if-eq v10, v11, :cond_10

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    goto :goto_7

    .line 303
    :cond_10
    const/4 v10, 0x1

    .line 304
    :goto_7
    invoke-virtual {v13, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    or-int/2addr v10, v11

    .line 309
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    if-nez v10, :cond_11

    .line 314
    .line 315
    if-ne v11, v5, :cond_12

    .line 316
    .line 317
    :cond_11
    new-instance v11, Lm23;

    .line 318
    .line 319
    const/4 v5, 0x1

    .line 320
    invoke-direct {v11, v5}, Lm23;-><init>(B)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v11, Lm23;->Y:Lsgb;

    .line 324
    .line 325
    iput-object v4, v11, Lm23;->Z:Lv37;

    .line 326
    .line 327
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_12
    check-cast v11, Lu74;

    .line 334
    .line 335
    invoke-interface {v14}, Ldfb;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    invoke-interface {v12}, Ldfb;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lvu7;

    .line 350
    .line 351
    invoke-interface {v6}, Ldfb;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    move-object v12, v5

    .line 356
    check-cast v12, Ljava/util/Map;

    .line 357
    .line 358
    sget-object v5, Lvu7;->Companion:Lqu7;

    .line 359
    .line 360
    shl-int/lit8 v5, v17, 0xf

    .line 361
    .line 362
    const/high16 v6, 0x1c00000

    .line 363
    .line 364
    and-int/2addr v6, v5

    .line 365
    const/16 v14, 0xc00

    .line 366
    .line 367
    or-int/2addr v6, v14

    .line 368
    const/high16 v14, 0xe000000

    .line 369
    .line 370
    and-int/2addr v5, v14

    .line 371
    or-int v14, v6, v5

    .line 372
    .line 373
    move-object v6, v1

    .line 374
    move-object v5, v3

    .line 375
    move-object v1, v15

    .line 376
    move-object v3, v2

    .line 377
    move-object v2, v7

    .line 378
    move-object v7, v11

    .line 379
    move-object v11, v4

    .line 380
    move-object/from16 v4, p1

    .line 381
    .line 382
    invoke-static/range {v1 .. v14}, Lyx9;->d(Lvu7;Ljava/util/List;Ltm4;Lez9;Lw74;Lu74;Lu74;Lu74;Lxx6;ZLvu7;Ljava/util/Map;Lo94;I)V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_13
    invoke-virtual/range {p4 .. p4}, Lo94;->Z()V

    .line 387
    .line 388
    .line 389
    :goto_8
    invoke-virtual/range {p4 .. p4}, Lo94;->w()Ld19;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_14

    .line 394
    .line 395
    new-instance v2, Ldm0;

    .line 396
    .line 397
    const/16 v3, 0xd

    .line 398
    .line 399
    invoke-direct {v2, v3}, Ldm0;-><init>(B)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v2, Ldm0;->Z:Ljava/lang/Object;

    .line 403
    .line 404
    move-object/from16 v4, p1

    .line 405
    .line 406
    iput-object v4, v2, Ldm0;->d0:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v8, v2, Ldm0;->e0:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v9, v2, Ldm0;->Y:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 413
    .line 414
    .line 415
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 416
    .line 417
    :cond_14
    return-void
.end method

.method public static final f(Lv37;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final g(FFZLxx6;Lo94;I)V
    .locals 13

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    const v0, 0x2443160e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lo94;->i0(I)Lo94;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, p0}, Lo94;->e(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p5, v0

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Lo94;->e(F)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    invoke-virtual {v4, p2}, Lo94;->i(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    invoke-virtual {v4, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x800

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v1, 0x400

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    and-int/lit16 v1, v0, 0x493

    .line 59
    .line 60
    const/16 v3, 0x492

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v8, 0x1

    .line 64
    if-eq v1, v3, :cond_4

    .line 65
    .line 66
    move v1, v8

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v1, v5

    .line 69
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v4, v3, v1}, Lo94;->W(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    const v1, 0x3a83126f    # 0.001f

    .line 78
    .line 79
    .line 80
    cmpg-float v1, p0, v1

    .line 81
    .line 82
    if-gtz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4}, Lo94;->w()Ld19;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    new-instance v1, Lvx9;

    .line 91
    .line 92
    invoke-direct {v1, v5}, Lvx9;-><init>(B)V

    .line 93
    .line 94
    .line 95
    :goto_5
    iput p0, v1, Lvx9;->Y:F

    .line 96
    .line 97
    iput p1, v1, Lvx9;->Z:F

    .line 98
    .line 99
    iput-boolean p2, v1, Lvx9;->d0:Z

    .line 100
    .line 101
    iput-object v7, v1, Lvx9;->e0:Lxx6;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, Ld19;->d:Lk84;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    sget-object v1, Lnn7;->a:Lyfb;

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lmn7;

    .line 116
    .line 117
    iget-wide v9, v1, Lmn7;->o:J

    .line 118
    .line 119
    const/high16 v3, 0x3f000000    # 0.5f

    .line 120
    .line 121
    invoke-static {v3, v9, v10, v9, v10}, Lfz;->f(FJJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    iget-wide v11, v1, Lmn7;->n:J

    .line 126
    .line 127
    const/high16 v1, 0x3f800000    # 1.0f

    .line 128
    .line 129
    cmpg-float v1, p1, v1

    .line 130
    .line 131
    if-gez v1, :cond_6

    .line 132
    .line 133
    move v1, v8

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    move v1, v5

    .line 136
    :goto_6
    new-instance v3, Lwx9;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v7, v3, Lwx9;->X:Lxx6;

    .line 142
    .line 143
    iput p0, v3, Lwx9;->Y:F

    .line 144
    .line 145
    iput-wide v9, v3, Lwx9;->Z:J

    .line 146
    .line 147
    iput-boolean p2, v3, Lwx9;->d0:Z

    .line 148
    .line 149
    iput-wide v11, v3, Lwx9;->e0:J

    .line 150
    .line 151
    iput p1, v3, Lwx9;->f0:F

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 154
    .line 155
    .line 156
    const v5, -0x2a24d8fd

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v3, v4}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    and-int/lit16 v0, v0, 0x380

    .line 164
    .line 165
    or-int/lit16 v5, v0, 0xc00

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    const/4 v0, 0x0

    .line 169
    move v2, p2

    .line 170
    invoke-static/range {v0 .. v6}, Low4;->a(Lwh;ZZLpq1;Lo94;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lo94;->Z()V

    .line 175
    .line 176
    .line 177
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lo94;->w()Ld19;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    new-instance v1, Lvx9;

    .line 184
    .line 185
    invoke-direct {v1, v8}, Lvx9;-><init>(B)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    return-void
.end method
