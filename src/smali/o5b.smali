.class public abstract Lo5b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xff34c759L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lro8;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lo5b;->a:J

    .line 11
    .line 12
    const-wide v0, 0xffff9500L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lro8;->d(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lo5b;->b:J

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lv4b;ZILw74;Lo94;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    move/from16 v12, p5

    .line 12
    .line 13
    const v1, -0x10a6e7f3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v1}, Lo94;->i0(I)Lo94;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v12, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    and-int/lit8 v1, v12, 0x8

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v6, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    :goto_1
    or-int/2addr v1, v12

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v12

    .line 44
    :goto_2
    and-int/lit8 v2, v12, 0x30

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v6, v3}, Lo94;->i(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v1, v2

    .line 60
    :cond_4
    and-int/lit16 v2, v12, 0x180

    .line 61
    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    invoke-virtual {v6, v4}, Lo94;->f(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    const/16 v2, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v2, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v1, v2

    .line 76
    :cond_6
    and-int/lit16 v2, v12, 0xc00

    .line 77
    .line 78
    if-nez v2, :cond_8

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    const/16 v2, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v2, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v1, v2

    .line 92
    :cond_8
    and-int/lit16 v2, v1, 0x493

    .line 93
    .line 94
    const/16 v7, 0x492

    .line 95
    .line 96
    const/4 v13, 0x1

    .line 97
    const/4 v14, 0x0

    .line 98
    if-eq v2, v7, :cond_9

    .line 99
    .line 100
    move v2, v13

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    move v2, v14

    .line 103
    :goto_6
    and-int/lit8 v7, v1, 0x1

    .line 104
    .line 105
    invoke-virtual {v6, v7, v2}, Lo94;->W(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_10

    .line 110
    .line 111
    iget-object v2, v0, Lv4b;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-lez v2, :cond_a

    .line 118
    .line 119
    const v2, 0x7d735eef

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v2}, Lo94;->g0(I)V

    .line 123
    .line 124
    .line 125
    move v2, v1

    .line 126
    iget-object v1, v0, Lv4b;->d:Ljava/lang/String;

    .line 127
    .line 128
    move v7, v2

    .line 129
    iget v2, v0, Lv4b;->f:I

    .line 130
    .line 131
    shl-int/lit8 v7, v7, 0x3

    .line 132
    .line 133
    const v8, 0xff80

    .line 134
    .line 135
    .line 136
    and-int/2addr v7, v8

    .line 137
    invoke-static/range {v1 .. v7}, Lo5b;->f(Ljava/lang/String;IZILw74;Lo94;I)V

    .line 138
    .line 139
    .line 140
    move v15, v3

    .line 141
    invoke-virtual {v6, v14}, Lo94;->s(Z)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :cond_a
    move v15, v3

    .line 147
    iget-boolean v1, v0, Lv4b;->l:Z

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    const v1, 0x7d736f1e

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v1}, Lo94;->g0(I)V

    .line 155
    .line 156
    .line 157
    const-string v1, "The server no longer has this shell\u2019s output."

    .line 158
    .line 159
    const/16 v2, 0x36

    .line 160
    .line 161
    const-string v3, "Output Unavailable"

    .line 162
    .line 163
    invoke-static {v3, v1, v6, v2}, Lo5b;->d(Ljava/lang/String;Ljava/lang/String;Lo94;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v14}, Lo94;->s(Z)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_b
    iget-object v1, v0, Lv4b;->g:Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz v1, :cond_e

    .line 174
    .line 175
    const v1, 0x7d738b41

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v1}, Lo94;->g0(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lv4b;->b()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    const-string v1, "No Output Yet"

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_c
    const-string v1, "No Output"

    .line 191
    .line 192
    :goto_7
    invoke-virtual {v0}, Lv4b;->b()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    const-string v2, "Output appears here as the command writes it."

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_d
    const/4 v2, 0x0

    .line 202
    :goto_8
    invoke-static {v1, v2, v6, v14}, Lo5b;->d(Ljava/lang/String;Ljava/lang/String;Lo94;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v14}, Lo94;->s(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_e
    const v1, 0x7d737ccd

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v1}, Lo94;->g0(I)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lux6;->X:Lux6;

    .line 216
    .line 217
    const/high16 v2, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-static {v1, v2}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v2, Lbl4;->f0:Lco0;

    .line 224
    .line 225
    invoke-static {v2, v14}, Lgr0;->c(Leh;Z)Lpj6;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-wide v3, v6, Lo94;->T:J

    .line 230
    .line 231
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v6, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v5, Lwr1;->i:Lbl4;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Lo94;->k0()V

    .line 249
    .line 250
    .line 251
    iget-boolean v5, v6, Lo94;->S:Z

    .line 252
    .line 253
    if-eqz v5, :cond_f

    .line 254
    .line 255
    sget-object v5, Luk5;->T0:Lrb5;

    .line 256
    .line 257
    invoke-virtual {v6, v5}, Lo94;->m(Lu74;)V

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_f
    invoke-virtual {v6}, Lo94;->t0()V

    .line 262
    .line 263
    .line 264
    :goto_9
    sget-object v5, Lbl4;->w0:Lvr1;

    .line 265
    .line 266
    invoke-static {v5, v6, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 270
    .line 271
    invoke-static {v2, v6, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v3, Lbl4;->x0:Lvr1;

    .line 279
    .line 280
    invoke-static {v3, v6, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v6}, Lbca;->d0(Lo94;)V

    .line 284
    .line 285
    .line 286
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 287
    .line 288
    invoke-static {v2, v6, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const/4 v10, 0x0

    .line 292
    const/16 v11, 0x3f

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    const-wide/16 v2, 0x0

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    const-wide/16 v5, 0x0

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    const/4 v8, 0x0

    .line 302
    move-object/from16 v9, p4

    .line 303
    .line 304
    invoke-static/range {v1 .. v11}, Loo8;->a(Lxx6;JFJIFLo94;II)V

    .line 305
    .line 306
    .line 307
    move-object v6, v9

    .line 308
    invoke-virtual {v6, v13}, Lo94;->s(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v14}, Lo94;->s(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_10
    move v15, v3

    .line 316
    invoke-virtual {v6}, Lo94;->Z()V

    .line 317
    .line 318
    .line 319
    :goto_a
    invoke-virtual {v6}, Lo94;->w()Ld19;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_11

    .line 324
    .line 325
    new-instance v2, Lg5b;

    .line 326
    .line 327
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v0, v2, Lg5b;->X:Lv4b;

    .line 331
    .line 332
    iput-boolean v15, v2, Lg5b;->Y:Z

    .line 333
    .line 334
    move/from16 v4, p2

    .line 335
    .line 336
    iput v4, v2, Lg5b;->Z:I

    .line 337
    .line 338
    move-object/from16 v5, p3

    .line 339
    .line 340
    iput-object v5, v2, Lg5b;->d0:Lw74;

    .line 341
    .line 342
    iput v12, v2, Lg5b;->e0:I

    .line 343
    .line 344
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 345
    .line 346
    .line 347
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 348
    .line 349
    :cond_11
    return-void
.end method

.method public static final b(Lv4b;Lu74;Lo94;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const v2, 0x3bcb5558

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v2}, Lo94;->i0(I)Lo94;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p3, 0x8

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v8, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v8, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    const/4 v3, 0x2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v3

    .line 32
    :goto_1
    or-int v2, p3, v2

    .line 33
    .line 34
    invoke-virtual {v8, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_2
    or-int v24, v2, v4

    .line 46
    .line 47
    and-int/lit8 v2, v24, 0x13

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eq v2, v4, :cond_3

    .line 54
    .line 55
    move v2, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v2, v5

    .line 58
    :goto_3
    and-int/lit8 v4, v24, 0x1

    .line 59
    .line 60
    invoke-virtual {v8, v4, v2}, Lo94;->W(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_a

    .line 65
    .line 66
    iget v2, v0, Lv4b;->f:I

    .line 67
    .line 68
    iget v4, v0, Lv4b;->e:I

    .line 69
    .line 70
    iget v7, v0, Lv4b;->f:I

    .line 71
    .line 72
    if-lez v2, :cond_4

    .line 73
    .line 74
    iget-object v2, v0, Lv4b;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    :cond_4
    move v2, v5

    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_5
    sget-object v2, Lux6;->X:Lux6;

    .line 86
    .line 87
    const/high16 v9, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v2, v9}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/high16 v11, 0x41800000    # 16.0f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-static {v10, v11, v12, v3}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    sget-object v11, Lbl4;->l0:Lbo0;

    .line 101
    .line 102
    const/high16 v13, 0x41400000    # 12.0f

    .line 103
    .line 104
    invoke-static {v13}, Lo16;->g0(F)Lv10;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    const/16 v14, 0x36

    .line 109
    .line 110
    invoke-static {v13, v11, v8, v14}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

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
    invoke-static {v8, v10}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 125
    .line 126
    .line 127
    move-result-object v10

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
    if-eqz v15, :cond_6

    .line 139
    .line 140
    sget-object v15, Luk5;->T0:Lrb5;

    .line 141
    .line 142
    invoke-virtual {v8, v15}, Lo94;->m(Lu74;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    invoke-virtual {v8}, Lo94;->t0()V

    .line 147
    .line 148
    .line 149
    :goto_4
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
    invoke-static {v11, v8, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/high16 v10, 0x400000

    .line 177
    .line 178
    if-lez v7, :cond_7

    .line 179
    .line 180
    if-ge v4, v10, :cond_7

    .line 181
    .line 182
    const-string v11, "Earlier output hidden"

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    const-string v11, "Showing the last 4 MB"

    .line 186
    .line 187
    :goto_5
    sget-object v19, Lyw7;->i:Lvxb;

    .line 188
    .line 189
    sget-object v13, Lnn7;->a:Lyfb;

    .line 190
    .line 191
    invoke-virtual {v8, v13}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    check-cast v13, Lmn7;

    .line 196
    .line 197
    iget-wide v13, v13, Lmn7;->n:J

    .line 198
    .line 199
    move v15, v3

    .line 200
    new-instance v3, Lom5;

    .line 201
    .line 202
    invoke-direct {v3, v9, v6}, Lom5;-><init>(FZ)V

    .line 203
    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    const v23, 0x1fff8

    .line 208
    .line 209
    .line 210
    move/from16 v16, v6

    .line 211
    .line 212
    move v9, v7

    .line 213
    const-wide/16 v6, 0x0

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    move/from16 v17, v9

    .line 217
    .line 218
    move/from16 v18, v10

    .line 219
    .line 220
    const-wide/16 v9, 0x0

    .line 221
    .line 222
    move-object/from16 v20, v2

    .line 223
    .line 224
    move-object v2, v11

    .line 225
    const/4 v11, 0x0

    .line 226
    move/from16 v25, v5

    .line 227
    .line 228
    move/from16 v21, v12

    .line 229
    .line 230
    move-wide/from16 v33, v13

    .line 231
    .line 232
    move v14, v4

    .line 233
    move-wide/from16 v4, v33

    .line 234
    .line 235
    const-wide/16 v12, 0x0

    .line 236
    .line 237
    move/from16 v26, v14

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    move/from16 v27, v15

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    move/from16 v28, v16

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    move/from16 v29, v17

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    move/from16 v30, v18

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    move/from16 v31, v21

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    move-object/from16 v32, v20

    .line 260
    .line 261
    move/from16 v1, v26

    .line 262
    .line 263
    move/from16 v0, v30

    .line 264
    .line 265
    move-object/from16 v20, p2

    .line 266
    .line 267
    invoke-static/range {v2 .. v23}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v8, v20

    .line 271
    .line 272
    if-lez v29, :cond_9

    .line 273
    .line 274
    if-ge v1, v0, :cond_9

    .line 275
    .line 276
    move-object/from16 v0, p0

    .line 277
    .line 278
    iget-boolean v1, v0, Lv4b;->l:Z

    .line 279
    .line 280
    if-nez v1, :cond_8

    .line 281
    .line 282
    const v1, 0x261b7dbb

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v1}, Lo94;->g0(I)V

    .line 286
    .line 287
    .line 288
    iget-boolean v1, v0, Lv4b;->i:Z

    .line 289
    .line 290
    const/4 v11, 0x1

    .line 291
    xor-int/lit8 v3, v1, 0x1

    .line 292
    .line 293
    const/high16 v1, 0x42400000    # 48.0f

    .line 294
    .line 295
    move-object/from16 v4, v32

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    const/4 v15, 0x2

    .line 299
    invoke-static {v4, v1, v2, v15}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v2, "shell-output-load-earlier"

    .line 304
    .line 305
    invoke-static {v1, v2}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v1, Lh5b;

    .line 310
    .line 311
    invoke-direct {v1, v11}, Lh5b;-><init>(B)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v1, Lh5b;->Y:Lv4b;

    .line 315
    .line 316
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 317
    .line 318
    .line 319
    const v4, 0x7076cd14

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v1, v8}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    shr-int/lit8 v1, v24, 0x3

    .line 327
    .line 328
    and-int/lit8 v1, v1, 0xe

    .line 329
    .line 330
    const v4, 0x30000030

    .line 331
    .line 332
    .line 333
    or-int v9, v1, v4

    .line 334
    .line 335
    const/16 v10, 0x1f8

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    const/4 v5, 0x0

    .line 339
    const/4 v6, 0x0

    .line 340
    move-object/from16 v1, p1

    .line 341
    .line 342
    invoke-static/range {v1 .. v10}, Lo16;->i(Lu74;Lxx6;ZLkva;Lyv0;Lv38;Lm84;Lo94;II)V

    .line 343
    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    invoke-virtual {v8, v2}, Lo94;->s(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_8
    :goto_6
    move-object/from16 v1, p1

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    const/4 v11, 0x1

    .line 354
    goto :goto_7

    .line 355
    :cond_9
    move-object/from16 v0, p0

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :goto_7
    const v3, 0x26234fc6

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v3}, Lo94;->g0(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v2}, Lo94;->s(Z)V

    .line 365
    .line 366
    .line 367
    :goto_8
    invoke-virtual {v8, v11}, Lo94;->s(Z)V

    .line 368
    .line 369
    .line 370
    move/from16 v2, p3

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :goto_9
    invoke-virtual {v8}, Lo94;->w()Ld19;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-eqz v3, :cond_b

    .line 378
    .line 379
    new-instance v4, Li5b;

    .line 380
    .line 381
    invoke-direct {v4, v2}, Li5b;-><init>(B)V

    .line 382
    .line 383
    .line 384
    iput-object v0, v4, Li5b;->Y:Lv4b;

    .line 385
    .line 386
    iput-object v1, v4, Li5b;->Z:Lu74;

    .line 387
    .line 388
    move/from16 v2, p3

    .line 389
    .line 390
    :goto_a
    iput-byte v2, v4, Li5b;->d0:B

    .line 391
    .line 392
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 393
    .line 394
    .line 395
    iput-object v4, v3, Ld19;->d:Lk84;

    .line 396
    .line 397
    return-void

    .line 398
    :cond_a
    move/from16 v2, p3

    .line 399
    .line 400
    move v11, v6

    .line 401
    invoke-virtual {v8}, Lo94;->Z()V

    .line 402
    .line 403
    .line 404
    :goto_b
    invoke-virtual {v8}, Lo94;->w()Ld19;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-eqz v3, :cond_b

    .line 409
    .line 410
    new-instance v4, Li5b;

    .line 411
    .line 412
    invoke-direct {v4, v11}, Li5b;-><init>(B)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v4, Li5b;->Y:Lv4b;

    .line 416
    .line 417
    iput-object v1, v4, Li5b;->Z:Lu74;

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_b
    return-void
.end method

.method public static final c(Ljava/time/Instant;Ljava/time/Instant;Lvxb;Lo94;I)V
    .locals 25

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x72d8cd14

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lo94;->i0(I)Lo94;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v5

    .line 25
    :goto_0
    or-int v4, p4, v4

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v6

    .line 39
    invoke-virtual {v3, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    and-int/lit16 v6, v4, 0x93

    .line 52
    .line 53
    const/16 v7, 0x92

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eq v6, v7, :cond_3

    .line 58
    .line 59
    move v6, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v6, v8

    .line 62
    :goto_3
    and-int/2addr v4, v9

    .line 63
    invoke-virtual {v3, v4, v6}, Lo94;->W(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v6, 0x3

    .line 68
    if-eqz v4, :cond_11

    .line 69
    .line 70
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v7, Lcs1;->a:Lb9;

    .line 75
    .line 76
    if-ne v4, v7, :cond_4

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    new-instance v4, Lh68;

    .line 83
    .line 84
    invoke-direct {v4, v9, v10}, Lh68;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    check-cast v4, Lh68;

    .line 91
    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    const v9, 0x24a1d6e5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v9}, Lo94;->g0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    if-nez v9, :cond_5

    .line 109
    .line 110
    if-ne v10, v7, :cond_6

    .line 111
    .line 112
    :cond_5
    new-instance v10, Lkl8;

    .line 113
    .line 114
    const/16 v9, 0x14

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-direct {v10, v0, v4, v11, v9}, Lkl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast v10, Lk84;

    .line 124
    .line 125
    invoke-static {v10, v3, v0}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v8}, Lo94;->s(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    const v9, 0x24a4e776

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v9}, Lo94;->g0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v8}, Lo94;->s(Z)V

    .line 139
    .line 140
    .line 141
    :goto_4
    if-nez v1, :cond_8

    .line 142
    .line 143
    invoke-virtual {v4}, Lh68;->h()J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    invoke-static {v9, v10}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    move-object v4, v1

    .line 153
    :goto_5
    invoke-static {v0, v4}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/time/Duration;->getSeconds()J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    const-wide/16 v11, 0x0

    .line 162
    .line 163
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    invoke-static {}, Lhi0;->q()Ljava/util/Locale;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-wide/16 v11, 0xe10

    .line 172
    .line 173
    cmp-long v13, v9, v11

    .line 174
    .line 175
    const-wide/16 v14, 0x3c

    .line 176
    .line 177
    if-ltz v13, :cond_9

    .line 178
    .line 179
    div-long v16, v9, v11

    .line 180
    .line 181
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    rem-long v16, v9, v11

    .line 186
    .line 187
    div-long v16, v16, v14

    .line 188
    .line 189
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    rem-long v16, v9, v14

    .line 194
    .line 195
    move-wide/from16 v18, v11

    .line 196
    .line 197
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    filled-new-array {v5, v8, v11}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-string v8, "%d:%02d:%02d"

    .line 210
    .line 211
    invoke-static {v4, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :goto_6
    move-object/from16 v20, v4

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_9
    move-wide/from16 v18, v11

    .line 219
    .line 220
    div-long v11, v9, v14

    .line 221
    .line 222
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    rem-long v11, v9, v14

    .line 227
    .line 228
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    filled-new-array {v8, v11}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const-string v8, "%d:%02d"

    .line 241
    .line 242
    invoke-static {v4, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    goto :goto_6

    .line 247
    :goto_7
    invoke-static {}, Lt68;->x0()Lzw5;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const-string v5, " "

    .line 252
    .line 253
    const-wide/16 v11, 0x1

    .line 254
    .line 255
    if-ltz v13, :cond_b

    .line 256
    .line 257
    move-object v13, v7

    .line 258
    div-long v6, v9, v18

    .line 259
    .line 260
    cmp-long v16, v6, v11

    .line 261
    .line 262
    if-nez v16, :cond_a

    .line 263
    .line 264
    const-string v16, "hour"

    .line 265
    .line 266
    :goto_8
    move-wide/from16 v21, v11

    .line 267
    .line 268
    move-object/from16 v8, v16

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_a
    const-string v16, "hours"

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :goto_9
    new-instance v11, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v4, v6}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_b
    move-object v13, v7

    .line 297
    move-wide/from16 v21, v11

    .line 298
    .line 299
    :goto_a
    cmp-long v6, v9, v14

    .line 300
    .line 301
    if-ltz v6, :cond_d

    .line 302
    .line 303
    rem-long v6, v9, v18

    .line 304
    .line 305
    div-long/2addr v6, v14

    .line 306
    cmp-long v8, v6, v21

    .line 307
    .line 308
    if-nez v8, :cond_c

    .line 309
    .line 310
    const-string v8, "minute"

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_c
    const-string v8, "minutes"

    .line 314
    .line 315
    :goto_b
    new-instance v11, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v4, v6}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_d
    rem-long/2addr v9, v14

    .line 337
    cmp-long v6, v9, v21

    .line 338
    .line 339
    if-nez v6, :cond_e

    .line 340
    .line 341
    const-string v6, "second"

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_e
    const-string v6, "seconds"

    .line 345
    .line 346
    :goto_c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v4, v5}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    invoke-static {v4}, Lt68;->g0(Lzw5;)Lzw5;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    const/4 v10, 0x0

    .line 372
    const/16 v11, 0x3e

    .line 373
    .line 374
    const-string v7, ", "

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v9, 0x0

    .line 378
    invoke-static/range {v6 .. v11}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    const/4 v8, 0x3

    .line 385
    const v17, 0xffffbf

    .line 386
    .line 387
    .line 388
    move-object v5, v4

    .line 389
    const-wide/16 v3, 0x0

    .line 390
    .line 391
    move-object v7, v5

    .line 392
    const-wide/16 v5, 0x0

    .line 393
    .line 394
    move-object v9, v7

    .line 395
    const/4 v7, 0x0

    .line 396
    move v10, v8

    .line 397
    const/4 v8, 0x0

    .line 398
    move-object v11, v9

    .line 399
    const-string v9, "tnum"

    .line 400
    .line 401
    move v14, v10

    .line 402
    move-object v12, v11

    .line 403
    const-wide/16 v10, 0x0

    .line 404
    .line 405
    move-object v15, v12

    .line 406
    const/4 v12, 0x0

    .line 407
    move-object/from16 v19, v13

    .line 408
    .line 409
    move/from16 v18, v14

    .line 410
    .line 411
    const-wide/16 v13, 0x0

    .line 412
    .line 413
    move-object/from16 v21, v15

    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    move-object/from16 v1, p3

    .line 417
    .line 418
    move-object/from16 v24, v19

    .line 419
    .line 420
    move-object/from16 v0, v21

    .line 421
    .line 422
    invoke-static/range {v2 .. v17}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 423
    .line 424
    .line 425
    move-result-object v19

    .line 426
    sget-object v2, Lnn7;->a:Lyfb;

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lmn7;

    .line 433
    .line 434
    iget-wide v4, v2, Lmn7;->l:J

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    if-nez v2, :cond_f

    .line 445
    .line 446
    move-object/from16 v13, v24

    .line 447
    .line 448
    if-ne v3, v13, :cond_10

    .line 449
    .line 450
    :cond_f
    new-instance v3, Lbq7;

    .line 451
    .line 452
    const/16 v2, 0x15

    .line 453
    .line 454
    invoke-direct {v3, v2}, Lbq7;-><init>(B)V

    .line 455
    .line 456
    .line 457
    iput-object v0, v3, Lbq7;->Y:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_10
    check-cast v3, Lw74;

    .line 466
    .line 467
    sget-object v0, Lux6;->X:Lux6;

    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    invoke-static {v0, v2, v3}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    const v23, 0x1fff8

    .line 477
    .line 478
    .line 479
    const-wide/16 v6, 0x0

    .line 480
    .line 481
    const/4 v8, 0x0

    .line 482
    const-wide/16 v9, 0x0

    .line 483
    .line 484
    const/4 v11, 0x0

    .line 485
    const-wide/16 v12, 0x0

    .line 486
    .line 487
    const/4 v14, 0x0

    .line 488
    const/4 v15, 0x0

    .line 489
    const/16 v16, 0x0

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    const/16 v18, 0x0

    .line 494
    .line 495
    const/16 v21, 0x0

    .line 496
    .line 497
    move-object/from16 v0, p2

    .line 498
    .line 499
    move-object/from16 v2, v20

    .line 500
    .line 501
    move-object/from16 v20, v1

    .line 502
    .line 503
    invoke-static/range {v2 .. v23}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 504
    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_11
    move-object v0, v2

    .line 508
    invoke-virtual/range {p3 .. p3}, Lo94;->Z()V

    .line 509
    .line 510
    .line 511
    :goto_d
    invoke-virtual/range {p3 .. p3}, Lo94;->w()Ld19;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_12

    .line 516
    .line 517
    new-instance v2, Luua;

    .line 518
    .line 519
    const/4 v8, 0x3

    .line 520
    invoke-direct {v2, v8}, Luua;-><init>(B)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v3, p0

    .line 524
    .line 525
    iput-object v3, v2, Luua;->Y:Ljava/lang/Object;

    .line 526
    .line 527
    move-object/from16 v3, p1

    .line 528
    .line 529
    iput-object v3, v2, Luua;->Z:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v0, v2, Luua;->d0:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 534
    .line 535
    .line 536
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 537
    .line 538
    :cond_12
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lo94;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const v2, 0x40fd2a57

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v2}, Lo94;->i0(I)Lo94;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p3, 0x6

    .line 14
    .line 15
    const/4 v11, 0x4

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v8, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v11

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int v2, p3, v2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v2, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v8, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v3

    .line 48
    :cond_3
    move/from16 v22, v2

    .line 49
    .line 50
    and-int/lit8 v2, v22, 0x13

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x1

    .line 56
    if-eq v2, v3, :cond_4

    .line 57
    .line 58
    move v2, v13

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v2, v12

    .line 61
    :goto_3
    and-int/lit8 v3, v22, 0x1

    .line 62
    .line 63
    invoke-virtual {v8, v3, v2}, Lo94;->W(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    sget-object v2, Lux6;->X:Lux6;

    .line 70
    .line 71
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v2, v3}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/high16 v3, 0x41c00000    # 24.0f

    .line 78
    .line 79
    invoke-static {v2, v3}, Lxk;->V(Lxx6;F)Lxx6;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lbl4;->o0:Lao0;

    .line 84
    .line 85
    const/high16 v4, 0x41000000    # 8.0f

    .line 86
    .line 87
    sget-object v5, Lbl4;->l0:Lbo0;

    .line 88
    .line 89
    invoke-static {v4, v5}, Lo16;->i0(FLbo0;)Lv10;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v5, 0x36

    .line 94
    .line 95
    invoke-static {v4, v3, v8, v5}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-wide v4, v8, Lo94;->T:J

    .line 100
    .line 101
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v8}, Lo94;->n()Lyb8;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v8, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v6, Lwr1;->i:Lbl4;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Lo94;->k0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v6, v8, Lo94;->S:Z

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    sget-object v6, Luk5;->T0:Lrb5;

    .line 126
    .line 127
    invoke-virtual {v8, v6}, Lo94;->m(Lu74;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-virtual {v8}, Lo94;->t0()V

    .line 132
    .line 133
    .line 134
    :goto_4
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 135
    .line 136
    invoke-static {v6, v8, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 140
    .line 141
    invoke-static {v3, v8, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 149
    .line 150
    invoke-static {v4, v8, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, Lbca;->d0(Lo94;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 157
    .line 158
    invoke-static {v3, v8, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lqh9;->L4:Lqh9;

    .line 162
    .line 163
    sget-object v14, Lnn7;->a:Lyfb;

    .line 164
    .line 165
    invoke-virtual {v8, v14}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lmn7;

    .line 170
    .line 171
    iget-wide v6, v3, Lmn7;->n:J

    .line 172
    .line 173
    const/16 v9, 0xc36

    .line 174
    .line 175
    const/4 v10, 0x4

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const/high16 v5, 0x42400000    # 48.0f

    .line 179
    .line 180
    invoke-static/range {v2 .. v10}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 181
    .line 182
    .line 183
    sget-object v23, Lyw7;->d:Lvxb;

    .line 184
    .line 185
    sget-object v28, Lu44;->i0:Lu44;

    .line 186
    .line 187
    const/16 v37, 0x0

    .line 188
    .line 189
    const v38, 0xfffffb

    .line 190
    .line 191
    .line 192
    const-wide/16 v24, 0x0

    .line 193
    .line 194
    const-wide/16 v26, 0x0

    .line 195
    .line 196
    const/16 v29, 0x0

    .line 197
    .line 198
    const/16 v30, 0x0

    .line 199
    .line 200
    const-wide/16 v31, 0x0

    .line 201
    .line 202
    const/16 v33, 0x0

    .line 203
    .line 204
    const-wide/16 v34, 0x0

    .line 205
    .line 206
    const/16 v36, 0x0

    .line 207
    .line 208
    invoke-static/range {v23 .. v38}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    invoke-virtual {v8, v14}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lmn7;

    .line 217
    .line 218
    iget-wide v2, v2, Lmn7;->l:J

    .line 219
    .line 220
    const/16 v23, 0x3

    .line 221
    .line 222
    invoke-static/range {v23 .. v23}, Lbrb;->a(I)Lbrb;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    and-int/lit8 v19, v22, 0xe

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const v21, 0x1fbfa

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    const-wide/16 v4, 0x0

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    const-wide/16 v7, 0x0

    .line 238
    .line 239
    move v15, v11

    .line 240
    const-wide/16 v10, 0x0

    .line 241
    .line 242
    move/from16 v16, v12

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    move/from16 v18, v13

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    move-object/from16 v24, v14

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    move/from16 v25, v15

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    move/from16 v26, v16

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    move-object/from16 v18, p2

    .line 259
    .line 260
    move-object/from16 v39, v24

    .line 261
    .line 262
    invoke-static/range {v0 .. v21}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v8, v18

    .line 266
    .line 267
    if-eqz p1, :cond_6

    .line 268
    .line 269
    const v0, -0x36695c8a

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v0}, Lo94;->g0(I)V

    .line 273
    .line 274
    .line 275
    sget-object v17, Lyw7;->g:Lvxb;

    .line 276
    .line 277
    move-object/from16 v0, v39

    .line 278
    .line 279
    invoke-virtual {v8, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lmn7;

    .line 284
    .line 285
    iget-wide v2, v0, Lmn7;->n:J

    .line 286
    .line 287
    invoke-static/range {v23 .. v23}, Lbrb;->a(I)Lbrb;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    shr-int/lit8 v0, v22, 0x3

    .line 292
    .line 293
    and-int/lit8 v19, v0, 0xe

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const v21, 0x1fbfa

    .line 298
    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    const-wide/16 v4, 0x0

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    const-wide/16 v7, 0x0

    .line 305
    .line 306
    const-wide/16 v10, 0x0

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    const/4 v13, 0x0

    .line 310
    const/4 v14, 0x0

    .line 311
    const/4 v15, 0x0

    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    move-object/from16 v0, p1

    .line 315
    .line 316
    move-object/from16 v18, p2

    .line 317
    .line 318
    invoke-static/range {v0 .. v21}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v8, v18

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-virtual {v8, v1}, Lo94;->s(Z)V

    .line 325
    .line 326
    .line 327
    :goto_5
    const/4 v1, 0x1

    .line 328
    goto :goto_6

    .line 329
    :cond_6
    move-object/from16 v0, p1

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    const v2, -0x3667590b

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v2}, Lo94;->g0(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v1}, Lo94;->s(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :goto_6
    invoke-virtual {v8, v1}, Lo94;->s(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_7
    move-object v0, v1

    .line 347
    invoke-virtual {v8}, Lo94;->Z()V

    .line 348
    .line 349
    .line 350
    :goto_7
    invoke-virtual {v8}, Lo94;->w()Ld19;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_8

    .line 355
    .line 356
    new-instance v2, Lhd3;

    .line 357
    .line 358
    const/4 v15, 0x4

    .line 359
    invoke-direct {v2, v15}, Lhd3;-><init>(B)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v3, p0

    .line 363
    .line 364
    iput-object v3, v2, Lhd3;->d0:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v0, v2, Lhd3;->Y:Ljava/lang/Object;

    .line 367
    .line 368
    move/from16 v0, p3

    .line 369
    .line 370
    iput-byte v0, v2, Lhd3;->Z:B

    .line 371
    .line 372
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 373
    .line 374
    .line 375
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 376
    .line 377
    :cond_8
    return-void
.end method

.method public static final e(ILu74;Lo94;Lxx6;Z)V
    .locals 11

    .line 1
    const v0, 0x77d9b9c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p4}, Lo94;->i(Z)Z

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
    or-int/2addr p0, v0

    .line 17
    invoke-virtual {p2, p3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v0, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr p0, v0

    .line 29
    and-int/lit16 v0, p0, 0x93

    .line 30
    .line 31
    const/16 v1, 0x92

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_2
    and-int/lit8 v1, p0, 0x1

    .line 39
    .line 40
    invoke-virtual {p2, v1, v0}, Lo94;->W(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Lj36;->V(Lo94;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 v1, 0x41800000    # 16.0f

    .line 51
    .line 52
    invoke-static {p3, v1}, Lxk;->V(Lxx6;F)Lxx6;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0}, Lb9;->m(Z)Li07;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v4, v1, Li07;->a:Ldk3;

    .line 61
    .line 62
    invoke-static {v0}, Lb9;->m(Z)Li07;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v5, v0, Li07;->b:Lqn3;

    .line 67
    .line 68
    new-instance v0, Ltp2;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-direct {v0, v1}, Ltp2;-><init>(B)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Ltp2;->Y:Lu74;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    const v1, 0x2c5873c4

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0, p2}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    and-int/lit8 p0, p0, 0xe

    .line 87
    .line 88
    const/high16 v0, 0x30000

    .line 89
    .line 90
    or-int v9, p0, v0

    .line 91
    .line 92
    const/16 v10, 0x10

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v8, p2

    .line 96
    move v2, p4

    .line 97
    invoke-static/range {v2 .. v10}, Lqda;->d(ZLxx6;Ldk3;Lqn3;Ljava/lang/String;Lpq1;Lo94;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move-object v8, p2

    .line 102
    move v2, p4

    .line 103
    invoke-virtual {v8}, Lo94;->Z()V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {v8}, Lo94;->w()Ld19;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    new-instance p2, Li9;

    .line 113
    .line 114
    const/16 p4, 0x19

    .line 115
    .line 116
    invoke-direct {p2, p4}, Li9;-><init>(B)V

    .line 117
    .line 118
    .line 119
    iput-boolean v2, p2, Li9;->Y:Z

    .line 120
    .line 121
    iput-object p3, p2, Li9;->d0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, p2, Li9;->Z:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Ld19;->d:Lk84;

    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public static final f(Ljava/lang/String;IZILw74;Lo94;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    move/from16 v11, p6

    .line 14
    .line 15
    const v2, -0x2aef3026

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v2}, Lo94;->i0(I)Lo94;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v11, 0x6

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v10, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v11

    .line 38
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 39
    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v10, v1}, Lo94;->f(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    move v5, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v11, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v10, v3}, Lo94;->i(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v11, 0xc00

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v10, v8}, Lo94;->f(I)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v5, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v5

    .line 87
    :cond_7
    and-int/lit16 v5, v11, 0x6000

    .line 88
    .line 89
    if-nez v5, :cond_9

    .line 90
    .line 91
    invoke-virtual {v10, v9}, Lo94;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    const/16 v5, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v5, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v2, v5

    .line 103
    :cond_9
    move v15, v2

    .line 104
    and-int/lit16 v2, v15, 0x2493

    .line 105
    .line 106
    const/16 v5, 0x2492

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    const/4 v14, 0x0

    .line 110
    if-eq v2, v5, :cond_a

    .line 111
    .line 112
    move v2, v9

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    move v2, v14

    .line 115
    :goto_6
    and-int/lit8 v5, v15, 0x1

    .line 116
    .line 117
    invoke-virtual {v10, v5, v2}, Lo94;->W(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_28

    .line 122
    .line 123
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v5, -0x1

    .line 128
    sget-object v13, Lcs1;->a:Lb9;

    .line 129
    .line 130
    if-ne v2, v13, :cond_b

    .line 131
    .line 132
    new-instance v2, Lj28;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    const/16 v18, 0x10

    .line 138
    .line 139
    const-string v6, ""

    .line 140
    .line 141
    iput-object v6, v2, Lj28;->a:Ljava/lang/String;

    .line 142
    .line 143
    iput v5, v2, Lj28;->b:I

    .line 144
    .line 145
    sget-object v6, Loi3;->X:Loi3;

    .line 146
    .line 147
    iput-object v6, v2, Lj28;->c:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v10, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_b
    const/16 v18, 0x10

    .line 154
    .line 155
    :goto_7
    check-cast v2, Lj28;

    .line 156
    .line 157
    and-int/lit8 v6, v15, 0xe

    .line 158
    .line 159
    if-ne v6, v4, :cond_c

    .line 160
    .line 161
    move v6, v9

    .line 162
    goto :goto_8

    .line 163
    :cond_c
    move v6, v14

    .line 164
    :goto_8
    and-int/lit8 v5, v15, 0x70

    .line 165
    .line 166
    if-ne v5, v7, :cond_d

    .line 167
    .line 168
    move v5, v9

    .line 169
    goto :goto_9

    .line 170
    :cond_d
    move v5, v14

    .line 171
    :goto_9
    or-int/2addr v5, v6

    .line 172
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-nez v5, :cond_f

    .line 177
    .line 178
    if-ne v6, v13, :cond_e

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_e
    move-object/from16 v18, v13

    .line 182
    .line 183
    move v13, v15

    .line 184
    goto/16 :goto_11

    .line 185
    .line 186
    :cond_f
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v5, v2, Lj28;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_10

    .line 199
    .line 200
    iget v5, v2, Lj28;->b:I

    .line 201
    .line 202
    if-ne v1, v5, :cond_10

    .line 203
    .line 204
    iget-object v2, v2, Lj28;->c:Ljava/util/List;

    .line 205
    .line 206
    move-object v6, v2

    .line 207
    move-object/from16 v18, v13

    .line 208
    .line 209
    move v13, v15

    .line 210
    goto/16 :goto_10

    .line 211
    .line 212
    :cond_10
    iget v5, v2, Lj28;->b:I

    .line 213
    .line 214
    if-ne v1, v5, :cond_11

    .line 215
    .line 216
    iget-object v5, v2, Lj28;->c:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_11

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iget-object v6, v2, Lj28;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-lt v5, v6, :cond_11

    .line 235
    .line 236
    iget-object v5, v2, Lj28;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0, v5, v14}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_11

    .line 243
    .line 244
    move v5, v9

    .line 245
    goto :goto_b

    .line 246
    :cond_11
    move v5, v14

    .line 247
    :goto_b
    new-instance v6, Ljava/util/ArrayList;

    .line 248
    .line 249
    if-eqz v5, :cond_12

    .line 250
    .line 251
    iget-object v7, v2, Lj28;->c:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    add-int/lit8 v7, v7, 0x10

    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_12
    const/16 v7, 0x40

    .line 261
    .line 262
    :goto_c
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v18, v13

    .line 266
    .line 267
    int-to-long v12, v1

    .line 268
    if-eqz v5, :cond_13

    .line 269
    .line 270
    iget-object v5, v2, Lj28;->c:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    sub-int/2addr v12, v9

    .line 277
    invoke-interface {v5, v14, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    iget v5, v2, Lj28;->d:I

    .line 285
    .line 286
    iget-object v12, v2, Lj28;->c:Ljava/util/List;

    .line 287
    .line 288
    invoke-static {v12}, Lnm1;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    check-cast v12, Li28;

    .line 293
    .line 294
    iget-wide v12, v12, Li28;->a:J

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_13
    move v5, v14

    .line 298
    :goto_d
    move-wide/from16 v32, v12

    .line 299
    .line 300
    move v13, v15

    .line 301
    move-wide/from16 v14, v32

    .line 302
    .line 303
    move v12, v5

    .line 304
    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-gt v5, v7, :cond_16

    .line 309
    .line 310
    const/16 v7, 0xa

    .line 311
    .line 312
    invoke-static {v0, v7, v5, v4}, Lzhb;->a1(Ljava/lang/CharSequence;CII)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-gez v7, :cond_14

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v22

    .line 322
    move/from16 v4, v22

    .line 323
    .line 324
    goto :goto_f

    .line 325
    :cond_14
    move v4, v7

    .line 326
    :goto_f
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-gez v7, :cond_15

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v23

    .line 336
    if-nez v23, :cond_15

    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v23

    .line 342
    if-eqz v23, :cond_16

    .line 343
    .line 344
    :cond_15
    new-instance v12, Li28;

    .line 345
    .line 346
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-wide v14, v12, Li28;->a:J

    .line 350
    .line 351
    iput-object v4, v12, Li28;->b:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    sget v12, Lz4b;->d:I

    .line 360
    .line 361
    invoke-static {v4}, Low4;->Q0(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    add-int/2addr v4, v9

    .line 366
    int-to-long v9, v4

    .line 367
    add-long/2addr v14, v9

    .line 368
    if-ltz v7, :cond_17

    .line 369
    .line 370
    add-int/lit8 v4, v7, 0x1

    .line 371
    .line 372
    move-object/from16 v10, p5

    .line 373
    .line 374
    move v12, v5

    .line 375
    const/4 v9, 0x1

    .line 376
    move v5, v4

    .line 377
    const/4 v4, 0x4

    .line 378
    goto :goto_e

    .line 379
    :cond_16
    move v5, v12

    .line 380
    :cond_17
    iput v5, v2, Lj28;->d:I

    .line 381
    .line 382
    iput-object v0, v2, Lj28;->a:Ljava/lang/String;

    .line 383
    .line 384
    iput v1, v2, Lj28;->b:I

    .line 385
    .line 386
    iput-object v6, v2, Lj28;->c:Ljava/util/List;

    .line 387
    .line 388
    move-object/from16 v10, p5

    .line 389
    .line 390
    :goto_10
    invoke-virtual {v10, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :goto_11
    move-object v4, v6

    .line 394
    check-cast v4, Ljava/util/List;

    .line 395
    .line 396
    invoke-static {v10}, Lcq5;->a(Lo94;)Lbq5;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v10}, Lj36;->V(Lo94;)Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    sget-object v2, Ld22;->h:Lyfb;

    .line 405
    .line 406
    invoke-virtual {v10, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Ljm2;

    .line 411
    .line 412
    const/high16 v6, 0x42000000    # 32.0f

    .line 413
    .line 414
    invoke-interface {v2, v6}, Ljm2;->t0(F)F

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    move-object/from16 v12, v18

    .line 423
    .line 424
    if-ne v6, v12, :cond_18

    .line 425
    .line 426
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-static {v6}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v10, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_18
    check-cast v6, Lv37;

    .line 436
    .line 437
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    if-ne v7, v12, :cond_19

    .line 442
    .line 443
    invoke-static {v8, v10}, Lly6;->f(ILo94;)Lg68;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    :cond_19
    move-object v14, v7

    .line 448
    check-cast v14, Lg68;

    .line 449
    .line 450
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-static {v7, v10}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-static/range {p4 .. p5}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    invoke-virtual {v10, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v18

    .line 466
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    const/4 v8, 0x0

    .line 471
    if-nez v18, :cond_1b

    .line 472
    .line 473
    if-ne v3, v12, :cond_1a

    .line 474
    .line 475
    goto :goto_12

    .line 476
    :cond_1a
    move/from16 v18, v13

    .line 477
    .line 478
    goto :goto_13

    .line 479
    :cond_1b
    :goto_12
    new-instance v3, Ll5b;

    .line 480
    .line 481
    move/from16 v18, v13

    .line 482
    .line 483
    const/4 v13, 0x0

    .line 484
    invoke-direct {v3, v5, v6, v8, v13}, Ll5b;-><init>(Lbq5;Lv37;Lb82;B)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :goto_13
    check-cast v3, Lk84;

    .line 491
    .line 492
    invoke-static {v3, v10, v5}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    if-nez v3, :cond_1c

    .line 504
    .line 505
    if-ne v13, v12, :cond_1d

    .line 506
    .line 507
    :cond_1c
    new-instance v13, Ll5b;

    .line 508
    .line 509
    const/4 v3, 0x1

    .line 510
    invoke-direct {v13, v5, v6, v8, v3}, Ll5b;-><init>(Lbq5;Lv37;Lb82;B)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_1d
    check-cast v13, Lk84;

    .line 517
    .line 518
    invoke-static {v13, v10, v5}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v10, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    invoke-virtual {v10, v2}, Lo94;->e(F)Z

    .line 530
    .line 531
    .line 532
    move-result v22

    .line 533
    or-int v13, v13, v22

    .line 534
    .line 535
    invoke-virtual {v10, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v22

    .line 539
    or-int v13, v13, v22

    .line 540
    .line 541
    invoke-virtual {v10, v15}, Lo94;->h(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v22

    .line 545
    or-int v13, v13, v22

    .line 546
    .line 547
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    if-nez v13, :cond_1f

    .line 552
    .line 553
    if-ne v8, v12, :cond_1e

    .line 554
    .line 555
    goto :goto_14

    .line 556
    :cond_1e
    move-object v13, v6

    .line 557
    move-object v15, v7

    .line 558
    goto :goto_15

    .line 559
    :cond_1f
    :goto_14
    new-instance v24, Lzg2;

    .line 560
    .line 561
    const/16 v30, 0x0

    .line 562
    .line 563
    move/from16 v26, v2

    .line 564
    .line 565
    move-object/from16 v25, v5

    .line 566
    .line 567
    move-object/from16 v27, v6

    .line 568
    .line 569
    move-object/from16 v28, v7

    .line 570
    .line 571
    move-object/from16 v29, v15

    .line 572
    .line 573
    invoke-direct/range {v24 .. v30}, Lzg2;-><init>(Lbq5;FLv37;Lv37;Lv37;Lb82;)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v8, v24

    .line 577
    .line 578
    move-object/from16 v13, v27

    .line 579
    .line 580
    move-object/from16 v15, v28

    .line 581
    .line 582
    invoke-virtual {v10, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :goto_15
    check-cast v8, Lk84;

    .line 586
    .line 587
    invoke-static {v5, v3, v8, v10}, Lwea;->i(Ljava/lang/Object;Ljava/lang/Object;Lk84;Lo94;)V

    .line 588
    .line 589
    .line 590
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    move/from16 v2, v18

    .line 595
    .line 596
    and-int/lit16 v3, v2, 0x380

    .line 597
    .line 598
    const/16 v7, 0x100

    .line 599
    .line 600
    if-ne v3, v7, :cond_20

    .line 601
    .line 602
    const/4 v3, 0x1

    .line 603
    goto :goto_16

    .line 604
    :cond_20
    const/4 v3, 0x0

    .line 605
    :goto_16
    invoke-virtual {v10, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    or-int/2addr v3, v6

    .line 610
    invoke-virtual {v10, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    or-int/2addr v3, v6

    .line 615
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    if-nez v3, :cond_21

    .line 620
    .line 621
    if-ne v6, v12, :cond_22

    .line 622
    .line 623
    :cond_21
    move/from16 v18, v2

    .line 624
    .line 625
    goto :goto_17

    .line 626
    :cond_22
    move-object/from16 v21, v14

    .line 627
    .line 628
    const/16 v19, -0x1

    .line 629
    .line 630
    const/16 v22, 0x0

    .line 631
    .line 632
    move v14, v2

    .line 633
    goto :goto_18

    .line 634
    :goto_17
    new-instance v2, Lga;

    .line 635
    .line 636
    const/16 v7, 0xf

    .line 637
    .line 638
    move/from16 v3, p2

    .line 639
    .line 640
    move-object/from16 v21, v14

    .line 641
    .line 642
    move/from16 v14, v18

    .line 643
    .line 644
    const/4 v6, 0x0

    .line 645
    const/16 v19, -0x1

    .line 646
    .line 647
    invoke-direct/range {v2 .. v7}, Lga;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v22, v6

    .line 651
    .line 652
    invoke-virtual {v10, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    move-object v6, v2

    .line 656
    :goto_18
    check-cast v6, Lk84;

    .line 657
    .line 658
    invoke-static {v4, v8, v6, v10}, Lwea;->i(Ljava/lang/Object;Ljava/lang/Object;Lk84;Lo94;)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-static {v2, v10}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    if-ne v3, v12, :cond_23

    .line 678
    .line 679
    const/4 v6, 0x1

    .line 680
    new-array v3, v6, [I

    .line 681
    .line 682
    const/16 v20, 0x0

    .line 683
    .line 684
    aput v19, v3, v20

    .line 685
    .line 686
    invoke-virtual {v10, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    goto :goto_19

    .line 690
    :cond_23
    const/4 v6, 0x1

    .line 691
    const/16 v20, 0x0

    .line 692
    .line 693
    :goto_19
    check-cast v3, [I

    .line 694
    .line 695
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    and-int/lit16 v8, v14, 0x1c00

    .line 700
    .line 701
    const/16 v6, 0x800

    .line 702
    .line 703
    if-ne v8, v6, :cond_24

    .line 704
    .line 705
    const/4 v6, 0x1

    .line 706
    goto :goto_1a

    .line 707
    :cond_24
    move/from16 v6, v20

    .line 708
    .line 709
    :goto_1a
    const v8, 0xe000

    .line 710
    .line 711
    .line 712
    and-int/2addr v8, v14

    .line 713
    const/16 v14, 0x4000

    .line 714
    .line 715
    if-ne v8, v14, :cond_25

    .line 716
    .line 717
    const/4 v14, 0x1

    .line 718
    goto :goto_1b

    .line 719
    :cond_25
    move/from16 v14, v20

    .line 720
    .line 721
    :goto_1b
    or-int/2addr v6, v14

    .line 722
    invoke-virtual {v10, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    or-int/2addr v6, v8

    .line 727
    invoke-virtual {v10, v9}, Lo94;->i(Z)Z

    .line 728
    .line 729
    .line 730
    move-result v8

    .line 731
    or-int/2addr v6, v8

    .line 732
    invoke-virtual {v10, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    or-int/2addr v6, v8

    .line 737
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    if-nez v6, :cond_26

    .line 742
    .line 743
    if-ne v8, v12, :cond_27

    .line 744
    .line 745
    :cond_26
    move-object v6, v2

    .line 746
    goto :goto_1c

    .line 747
    :cond_27
    move-object/from16 v9, p4

    .line 748
    .line 749
    move-object v14, v2

    .line 750
    move-object v11, v3

    .line 751
    move-object v12, v7

    .line 752
    move-object/from16 v1, v22

    .line 753
    .line 754
    const/4 v0, 0x1

    .line 755
    move/from16 v3, p3

    .line 756
    .line 757
    goto :goto_1d

    .line 758
    :goto_1c
    new-instance v2, Lmv4;

    .line 759
    .line 760
    move-object v8, v6

    .line 761
    move v6, v9

    .line 762
    const/4 v9, 0x0

    .line 763
    move-object v11, v3

    .line 764
    move-object v12, v7

    .line 765
    move-object v14, v8

    .line 766
    move-object/from16 v8, v21

    .line 767
    .line 768
    move-object/from16 v1, v22

    .line 769
    .line 770
    const/4 v0, 0x1

    .line 771
    move/from16 v3, p3

    .line 772
    .line 773
    move-object v7, v5

    .line 774
    move-object v5, v4

    .line 775
    move-object/from16 v4, p4

    .line 776
    .line 777
    invoke-direct/range {v2 .. v9}, Lmv4;-><init>(ILw74;Ljava/util/List;ZLbq5;Lg68;Lb82;)V

    .line 778
    .line 779
    .line 780
    move-object v9, v4

    .line 781
    move-object v4, v5

    .line 782
    move-object v5, v7

    .line 783
    invoke-virtual {v10, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    move-object v8, v2

    .line 787
    :goto_1d
    check-cast v8, Lk84;

    .line 788
    .line 789
    invoke-static {v8, v10, v12}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    sget-object v16, Lyw7;->i:Lvxb;

    .line 793
    .line 794
    sget-object v22, Llo7;->b:Lx34;

    .line 795
    .line 796
    const/16 v2, 0xd

    .line 797
    .line 798
    invoke-static {v2}, Lo16;->D(I)J

    .line 799
    .line 800
    .line 801
    move-result-wide v19

    .line 802
    sget-object v2, Lnn7;->a:Lyfb;

    .line 803
    .line 804
    invoke-virtual {v10, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Lmn7;

    .line 809
    .line 810
    iget-wide v6, v2, Lmn7;->l:J

    .line 811
    .line 812
    const/16 v30, 0x0

    .line 813
    .line 814
    const v31, 0xffffdc

    .line 815
    .line 816
    .line 817
    const/16 v21, 0x0

    .line 818
    .line 819
    const/16 v23, 0x0

    .line 820
    .line 821
    const-wide/16 v24, 0x0

    .line 822
    .line 823
    const/16 v26, 0x0

    .line 824
    .line 825
    const-wide/16 v27, 0x0

    .line 826
    .line 827
    const/16 v29, 0x0

    .line 828
    .line 829
    move-wide/from16 v17, v6

    .line 830
    .line 831
    invoke-static/range {v16 .. v31}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    new-instance v6, Lfw4;

    .line 836
    .line 837
    const/4 v7, 0x6

    .line 838
    invoke-direct {v6, v7}, Lfw4;-><init>(B)V

    .line 839
    .line 840
    .line 841
    iput-object v11, v6, Lfw4;->Y:Ljava/lang/Object;

    .line 842
    .line 843
    iput-object v15, v6, Lfw4;->d0:Ljava/lang/Object;

    .line 844
    .line 845
    iput-object v5, v6, Lfw4;->Z:Ljava/lang/Object;

    .line 846
    .line 847
    iput-object v14, v6, Lfw4;->e0:Ljava/lang/Object;

    .line 848
    .line 849
    iput-object v4, v6, Lfw4;->f0:Ljava/lang/Object;

    .line 850
    .line 851
    iput-object v2, v6, Lfw4;->g0:Ljava/lang/Object;

    .line 852
    .line 853
    iput-object v13, v6, Lfw4;->h0:Ljava/lang/Object;

    .line 854
    .line 855
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 856
    .line 857
    .line 858
    const v2, -0x3a3f0283

    .line 859
    .line 860
    .line 861
    invoke-static {v2, v6, v10}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    const/16 v4, 0x30

    .line 866
    .line 867
    invoke-static {v1, v2, v10, v4, v0}, Lkd5;->i(Lxx6;Lpq1;Lo94;II)V

    .line 868
    .line 869
    .line 870
    goto :goto_1e

    .line 871
    :cond_28
    move-object/from16 v9, p4

    .line 872
    .line 873
    move v3, v8

    .line 874
    invoke-virtual {v10}, Lo94;->Z()V

    .line 875
    .line 876
    .line 877
    :goto_1e
    invoke-virtual {v10}, Lo94;->w()Ld19;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    if-eqz v0, :cond_29

    .line 882
    .line 883
    new-instance v1, Lk5b;

    .line 884
    .line 885
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 886
    .line 887
    .line 888
    move-object/from16 v2, p0

    .line 889
    .line 890
    iput-object v2, v1, Lk5b;->X:Ljava/lang/String;

    .line 891
    .line 892
    move/from16 v2, p1

    .line 893
    .line 894
    iput v2, v1, Lk5b;->Y:I

    .line 895
    .line 896
    move/from16 v2, p2

    .line 897
    .line 898
    iput-boolean v2, v1, Lk5b;->Z:Z

    .line 899
    .line 900
    iput v3, v1, Lk5b;->d0:I

    .line 901
    .line 902
    iput-object v9, v1, Lk5b;->e0:Lw74;

    .line 903
    .line 904
    move/from16 v11, p6

    .line 905
    .line 906
    iput v11, v1, Lk5b;->f0:I

    .line 907
    .line 908
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 909
    .line 910
    .line 911
    iput-object v1, v0, Ld19;->d:Lk84;

    .line 912
    .line 913
    :cond_29
    return-void
.end method

.method public static final g(Lsgb;Lu74;Lm84;Lo94;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v2, 0x1ab660e9    # 7.543E-23f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v2}, Lo94;->i0(I)Lo94;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v11, 0x4

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v11

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int v2, p4, v2

    .line 28
    .line 29
    invoke-virtual {v6, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v4

    .line 41
    or-int/lit16 v2, v2, 0x180

    .line 42
    .line 43
    and-int/lit16 v4, v2, 0x93

    .line 44
    .line 45
    const/16 v5, 0x92

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    const/4 v12, 0x0

    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    move v4, v9

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v4, v12

    .line 54
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 55
    .line 56
    invoke-virtual {v6, v5, v4}, Lo94;->W(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_b

    .line 61
    .line 62
    sget-object v13, Lo52;->h:Lpq1;

    .line 63
    .line 64
    and-int/lit8 v10, v2, 0xe

    .line 65
    .line 66
    invoke-static {v0, v6}, Lo4e;->t(Lsgb;Lo94;)Lv37;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    sget-object v4, Lbc6;->a:Lyfb;

    .line 71
    .line 72
    invoke-virtual {v6, v4}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lxr5;

    .line 77
    .line 78
    invoke-interface {v4}, Lxr5;->g()Las5;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4, v6}, La87;->S(Las5;Lo94;)Lv37;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Ldfb;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljr5;

    .line 91
    .line 92
    sget-object v5, Ljr5;->e0:Ljr5;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ltz v4, :cond_3

    .line 99
    .line 100
    move v4, v9

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move v4, v12

    .line 103
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v6, v4}, Lo94;->i(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eq v10, v11, :cond_4

    .line 112
    .line 113
    move v8, v12

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move v8, v9

    .line 116
    :goto_4
    or-int/2addr v7, v8

    .line 117
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sget-object v15, Lcs1;->a:Lb9;

    .line 122
    .line 123
    if-nez v7, :cond_5

    .line 124
    .line 125
    if-ne v8, v15, :cond_6

    .line 126
    .line 127
    :cond_5
    new-instance v8, Lera;

    .line 128
    .line 129
    invoke-direct {v8, v9}, Lera;-><init>(B)V

    .line 130
    .line 131
    .line 132
    iput-boolean v4, v8, Lera;->Y:Z

    .line 133
    .line 134
    iput-object v0, v8, Lera;->Z:Lsgb;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    check-cast v8, Lw74;

    .line 143
    .line 144
    invoke-static {v5, v8, v6}, Lwea;->b(Ljava/lang/Object;Lw74;Lo94;)V

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x6

    .line 149
    invoke-static {v12, v4, v6, v5, v3}, Lkc2;->z0(ZLw74;Lo94;II)Ln3b;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v4, Ld22;->u:Lyfb;

    .line 154
    .line 155
    invoke-virtual {v6, v4}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Llxd;

    .line 160
    .line 161
    invoke-interface {v4}, Llxd;->a()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    const-wide v16, 0xffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    and-long v7, v7, v16

    .line 171
    .line 172
    long-to-int v4, v7

    .line 173
    sget-object v7, Llyd;->w:Ljava/util/WeakHashMap;

    .line 174
    .line 175
    invoke-static {v6}, Ln2d;->g(Lo94;)Llyd;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget-object v7, v7, Llyd;->e:Lmq;

    .line 180
    .line 181
    sget-object v8, Ld22;->h:Lyfb;

    .line 182
    .line 183
    invoke-virtual {v6, v8}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Ljm2;

    .line 188
    .line 189
    invoke-virtual {v7}, Lmq;->e()Lba5;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget v7, v7, Lba5;->d:I

    .line 194
    .line 195
    sget-object v8, Lux6;->X:Lux6;

    .line 196
    .line 197
    const-string v5, "shell-output"

    .line 198
    .line 199
    invoke-static {v8, v5}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    new-instance v8, Lj5b;

    .line 204
    .line 205
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v3, v8, Lj5b;->X:Ln3b;

    .line 209
    .line 210
    iput v4, v8, Lj5b;->Y:I

    .line 211
    .line 212
    iput v7, v8, Lj5b;->Z:I

    .line 213
    .line 214
    iput-object v1, v8, Lj5b;->d0:Lu74;

    .line 215
    .line 216
    iput-object v0, v8, Lj5b;->e0:Lsgb;

    .line 217
    .line 218
    iput-object v14, v8, Lj5b;->f0:Lv37;

    .line 219
    .line 220
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 221
    .line 222
    .line 223
    const v4, -0x35ca44b5

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v8, v6}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    shr-int/lit8 v2, v2, 0x3

    .line 231
    .line 232
    and-int/lit8 v2, v2, 0xe

    .line 233
    .line 234
    or-int/lit16 v7, v2, 0x6180

    .line 235
    .line 236
    const/16 v8, 0x8

    .line 237
    .line 238
    move-object v2, v3

    .line 239
    move-object v3, v5

    .line 240
    move-object v5, v4

    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v9, 0x6

    .line 243
    invoke-static/range {v1 .. v8}, Lbk7;->c(Lu74;Ln3b;Lxx6;Lk84;Lpq1;Lo94;II)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v14}, Ldfb;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lv4b;

    .line 251
    .line 252
    iget-boolean v1, v1, Lv4b;->j:Z

    .line 253
    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    const v1, -0x721d038f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v1}, Lo94;->g0(I)V

    .line 260
    .line 261
    .line 262
    if-eq v10, v11, :cond_7

    .line 263
    .line 264
    move v1, v12

    .line 265
    goto :goto_5

    .line 266
    :cond_7
    const/4 v1, 0x1

    .line 267
    :goto_5
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-nez v1, :cond_8

    .line 272
    .line 273
    if-ne v2, v15, :cond_9

    .line 274
    .line 275
    :cond_8
    new-instance v2, Lypa;

    .line 276
    .line 277
    const/16 v1, 0xb

    .line 278
    .line 279
    invoke-direct {v2, v1}, Lypa;-><init>(B)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v2, Lypa;->Y:Lsgb;

    .line 283
    .line 284
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    move-object v1, v2

    .line 291
    check-cast v1, Lu74;

    .line 292
    .line 293
    new-instance v2, Lsqa;

    .line 294
    .line 295
    invoke-direct {v2, v9}, Lsqa;-><init>(B)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v2, Lsqa;->Y:Lsgb;

    .line 299
    .line 300
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 301
    .line 302
    .line 303
    const v3, 0x761782d

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v2, v6}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-instance v3, Lsqa;

    .line 311
    .line 312
    const/4 v4, 0x7

    .line 313
    invoke-direct {v3, v4}, Lsqa;-><init>(B)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v3, Lsqa;->Y:Lsgb;

    .line 317
    .line 318
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 319
    .line 320
    .line 321
    const v4, -0x62168651

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v3, v6}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    sget-object v5, Lo52;->k:Lpq1;

    .line 329
    .line 330
    sget-object v6, Lo52;->l:Lpq1;

    .line 331
    .line 332
    const v9, 0x1b0c30

    .line 333
    .line 334
    .line 335
    const/16 v10, 0x94

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    const/4 v7, 0x0

    .line 339
    move-object/from16 v14, p1

    .line 340
    .line 341
    move-object/from16 v8, p3

    .line 342
    .line 343
    invoke-static/range {v1 .. v10}, Lt68;->O(Lu74;Lpq1;Lxx6;Lk84;Lk84;Lk84;Lrs2;Lo94;II)V

    .line 344
    .line 345
    .line 346
    move-object v6, v8

    .line 347
    invoke-virtual {v6, v12}, Lo94;->s(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_a
    move-object/from16 v14, p1

    .line 352
    .line 353
    const v1, -0x7211a287

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v1}, Lo94;->g0(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v12}, Lo94;->s(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_b
    move-object v14, v1

    .line 364
    invoke-virtual {v6}, Lo94;->Z()V

    .line 365
    .line 366
    .line 367
    move-object/from16 v13, p2

    .line 368
    .line 369
    :goto_6
    invoke-virtual {v6}, Lo94;->w()Ld19;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_c

    .line 374
    .line 375
    new-instance v2, Luua;

    .line 376
    .line 377
    invoke-direct {v2, v11}, Luua;-><init>(B)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v2, Luua;->Y:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v14, v2, Luua;->Z:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v13, v2, Luua;->d0:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 387
    .line 388
    .line 389
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 390
    .line 391
    :cond_c
    return-void
.end method

.method public static final h(Lv4b;Lom5;Lo94;I)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    sget-object v2, Lo52;->h:Lpq1;

    .line 10
    .line 11
    const v3, -0x471b44d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v3}, Lo94;->i0(I)Lo94;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v11, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    and-int/lit8 v3, v11, 0x8

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v8, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v8, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_1
    or-int/2addr v3, v11

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v11

    .line 42
    :goto_2
    and-int/lit8 v4, v11, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {v8, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
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
    and-int/lit16 v4, v11, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    invoke-virtual {v8, v1}, Lo94;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v3, 0x93

    .line 75
    .line 76
    const/16 v5, 0x92

    .line 77
    .line 78
    const/4 v12, 0x1

    .line 79
    if-eq v4, v5, :cond_7

    .line 80
    .line 81
    move v4, v12

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const/4 v4, 0x0

    .line 84
    :goto_5
    and-int/lit8 v5, v3, 0x1

    .line 85
    .line 86
    invoke-virtual {v8, v5, v4}, Lo94;->W(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1f

    .line 91
    .line 92
    iget-object v14, v0, Lv4b;->c:Lcw7;

    .line 93
    .line 94
    iget-boolean v4, v0, Lv4b;->l:Z

    .line 95
    .line 96
    iget-boolean v5, v0, Lv4b;->k:Z

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    const-string v5, "Stopping\u2026"

    .line 103
    .line 104
    :goto_6
    move-object v15, v5

    .line 105
    goto :goto_8

    .line 106
    :cond_8
    iget-object v5, v14, Lcw7;->f:Lbw7;

    .line 107
    .line 108
    sget-object v6, Lbw7;->Z:Lbw7;

    .line 109
    .line 110
    if-ne v5, v6, :cond_9

    .line 111
    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    const-string v5, "Unavailable"

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    if-ne v5, v6, :cond_a

    .line 118
    .line 119
    const-string v5, "Running"

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    sget-object v6, Lbw7;->f0:Lbw7;

    .line 123
    .line 124
    if-ne v5, v6, :cond_b

    .line 125
    .line 126
    const-string v5, "Interrupted"

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    sget-object v6, Lbw7;->e0:Lbw7;

    .line 130
    .line 131
    if-ne v5, v6, :cond_c

    .line 132
    .line 133
    const-string v5, "Timed out"

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_c
    iget-object v5, v14, Lcw7;->g:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v5, :cond_e

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_d

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_d
    move-object/from16 v5, v24

    .line 148
    .line 149
    :goto_7
    if-eqz v5, :cond_e

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const-string v6, "Exited with code "

    .line 156
    .line 157
    invoke-static {v5, v6}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto :goto_6

    .line 162
    :cond_e
    const-string v5, "Exited"

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :goto_8
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v6, Lcs1;->a:Lb9;

    .line 170
    .line 171
    if-ne v5, v6, :cond_f

    .line 172
    .line 173
    new-instance v5, Lk0b;

    .line 174
    .line 175
    const/16 v7, 0xa

    .line 176
    .line 177
    invoke-direct {v5, v7}, Lk0b;-><init>(B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_f
    check-cast v5, Lw74;

    .line 184
    .line 185
    invoke-static {v1, v12, v5}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-string v7, "shell-output-status"

    .line 190
    .line 191
    invoke-static {v5, v7}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget-object v7, Lbl4;->l0:Lbo0;

    .line 196
    .line 197
    const/high16 v9, 0x41000000    # 8.0f

    .line 198
    .line 199
    invoke-static {v9}, Lo16;->g0(F)Lv10;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const/16 v10, 0x36

    .line 204
    .line 205
    invoke-static {v9, v7, v8, v10}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iget-wide v9, v8, Lo94;->T:J

    .line 210
    .line 211
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-virtual {v8}, Lo94;->n()Lyb8;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-static {v8, v5}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sget-object v16, Lwr1;->i:Lbl4;

    .line 224
    .line 225
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Lo94;->k0()V

    .line 229
    .line 230
    .line 231
    iget-boolean v12, v8, Lo94;->S:Z

    .line 232
    .line 233
    move/from16 v17, v3

    .line 234
    .line 235
    sget-object v3, Luk5;->T0:Lrb5;

    .line 236
    .line 237
    if-eqz v12, :cond_10

    .line 238
    .line 239
    invoke-virtual {v8, v3}, Lo94;->m(Lu74;)V

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_10
    invoke-virtual {v8}, Lo94;->t0()V

    .line 244
    .line 245
    .line 246
    :goto_9
    sget-object v12, Lbl4;->w0:Lvr1;

    .line 247
    .line 248
    invoke-static {v12, v8, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v7, Lbl4;->v0:Lvr1;

    .line 252
    .line 253
    invoke-static {v7, v8, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    sget-object v10, Lbl4;->x0:Lvr1;

    .line 261
    .line 262
    invoke-static {v10, v8, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v8}, Lbca;->d0(Lo94;)V

    .line 266
    .line 267
    .line 268
    sget-object v9, Lbl4;->u0:Lvr1;

    .line 269
    .line 270
    invoke-static {v9, v8, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v5, Lux6;->X:Lux6;

    .line 274
    .line 275
    const/high16 v13, 0x41900000    # 18.0f

    .line 276
    .line 277
    move/from16 v19, v4

    .line 278
    .line 279
    invoke-static {v5, v13}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    sget-object v13, Lbl4;->f0:Lco0;

    .line 284
    .line 285
    move-object/from16 v21, v5

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    invoke-static {v13, v5}, Lgr0;->c(Leh;Z)Lpj6;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    move-object/from16 v22, v6

    .line 293
    .line 294
    iget-wide v5, v8, Lo94;->T:J

    .line 295
    .line 296
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v8}, Lo94;->n()Lyb8;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v8, v4}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v8}, Lo94;->k0()V

    .line 309
    .line 310
    .line 311
    iget-boolean v11, v8, Lo94;->S:Z

    .line 312
    .line 313
    if-eqz v11, :cond_11

    .line 314
    .line 315
    invoke-virtual {v8, v3}, Lo94;->m(Lu74;)V

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_11
    invoke-virtual {v8}, Lo94;->t0()V

    .line 320
    .line 321
    .line 322
    :goto_a
    invoke-static {v12, v8, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v7, v8, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v8, v10, v8}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v9, v8, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v11, v14, Lcw7;->f:Lbw7;

    .line 335
    .line 336
    iget-object v13, v14, Lcw7;->i:Ljava/time/Instant;

    .line 337
    .line 338
    sget-object v4, Lbw7;->Z:Lbw7;

    .line 339
    .line 340
    if-ne v11, v4, :cond_12

    .line 341
    .line 342
    if-nez v19, :cond_12

    .line 343
    .line 344
    const v5, -0x5a8b5201

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v5}, Lo94;->g0(I)V

    .line 348
    .line 349
    .line 350
    iget-object v5, v14, Lcw7;->a:Ljava/lang/String;

    .line 351
    .line 352
    and-int/lit8 v6, v17, 0x70

    .line 353
    .line 354
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v2, v5, v8, v6}, Lpq1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    invoke-virtual {v8, v5}, Lo94;->s(Z)V

    .line 363
    .line 364
    .line 365
    move-object v0, v3

    .line 366
    move-object/from16 v27, v4

    .line 367
    .line 368
    move-object/from16 v26, v11

    .line 369
    .line 370
    move-object/from16 v17, v13

    .line 371
    .line 372
    move-object/from16 v19, v15

    .line 373
    .line 374
    move-object/from16 v1, v21

    .line 375
    .line 376
    move-object/from16 v25, v22

    .line 377
    .line 378
    const/4 v2, 0x1

    .line 379
    move-object v11, v7

    .line 380
    move-object v15, v9

    .line 381
    move-object v13, v10

    .line 382
    goto/16 :goto_e

    .line 383
    .line 384
    :cond_12
    if-eq v11, v4, :cond_13

    .line 385
    .line 386
    sget-object v2, Lbw7;->f0:Lbw7;

    .line 387
    .line 388
    if-ne v11, v2, :cond_14

    .line 389
    .line 390
    :cond_13
    move-object v0, v3

    .line 391
    move-object/from16 v27, v4

    .line 392
    .line 393
    move-object/from16 v26, v11

    .line 394
    .line 395
    move-object/from16 v17, v13

    .line 396
    .line 397
    move-object/from16 v19, v15

    .line 398
    .line 399
    move-object/from16 v1, v21

    .line 400
    .line 401
    move-object/from16 v25, v22

    .line 402
    .line 403
    const/high16 v5, 0x41900000    # 18.0f

    .line 404
    .line 405
    move-object v11, v7

    .line 406
    move-object v15, v9

    .line 407
    move-object v13, v10

    .line 408
    goto/16 :goto_d

    .line 409
    .line 410
    :cond_14
    sget-object v2, Lbw7;->e0:Lbw7;

    .line 411
    .line 412
    if-ne v11, v2, :cond_15

    .line 413
    .line 414
    const v2, -0x5a8b24a8

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v2}, Lo94;->g0(I)V

    .line 418
    .line 419
    .line 420
    sget-object v2, Lqh9;->L1:Lqh9;

    .line 421
    .line 422
    move-object v5, v9

    .line 423
    const/16 v9, 0x6c36

    .line 424
    .line 425
    move-object v6, v10

    .line 426
    const/4 v10, 0x4

    .line 427
    move-object/from16 v17, v3

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    move-object/from16 v19, v4

    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    move-object/from16 v25, v6

    .line 434
    .line 435
    move-object/from16 v23, v7

    .line 436
    .line 437
    sget-wide v6, Lo5b;->b:J

    .line 438
    .line 439
    move-object/from16 v26, v11

    .line 440
    .line 441
    move-object/from16 v0, v17

    .line 442
    .line 443
    move-object/from16 v27, v19

    .line 444
    .line 445
    move-object/from16 v1, v21

    .line 446
    .line 447
    move-object/from16 v11, v23

    .line 448
    .line 449
    move-object/from16 v17, v13

    .line 450
    .line 451
    move-object/from16 v19, v15

    .line 452
    .line 453
    move-object/from16 v13, v25

    .line 454
    .line 455
    move-object v15, v5

    .line 456
    move-object/from16 v25, v22

    .line 457
    .line 458
    const/high16 v5, 0x41900000    # 18.0f

    .line 459
    .line 460
    invoke-static/range {v2 .. v10}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 461
    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    invoke-virtual {v8, v5}, Lo94;->s(Z)V

    .line 465
    .line 466
    .line 467
    :goto_b
    const/4 v2, 0x1

    .line 468
    goto/16 :goto_e

    .line 469
    .line 470
    :cond_15
    move-object v0, v3

    .line 471
    move-object/from16 v27, v4

    .line 472
    .line 473
    move-object/from16 v26, v11

    .line 474
    .line 475
    move-object/from16 v17, v13

    .line 476
    .line 477
    move-object/from16 v19, v15

    .line 478
    .line 479
    move-object/from16 v1, v21

    .line 480
    .line 481
    move-object/from16 v25, v22

    .line 482
    .line 483
    const/high16 v5, 0x41900000    # 18.0f

    .line 484
    .line 485
    move-object v11, v7

    .line 486
    move-object v15, v9

    .line 487
    move-object v13, v10

    .line 488
    iget-object v2, v14, Lcw7;->g:Ljava/lang/Integer;

    .line 489
    .line 490
    if-eqz v2, :cond_16

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    goto :goto_c

    .line 497
    :cond_16
    const/4 v2, 0x0

    .line 498
    :goto_c
    if-nez v2, :cond_17

    .line 499
    .line 500
    const v2, -0x5a8b0e6f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v2}, Lo94;->g0(I)V

    .line 504
    .line 505
    .line 506
    sget-object v2, Lqh9;->q1:Lqh9;

    .line 507
    .line 508
    const/16 v9, 0x6c36

    .line 509
    .line 510
    const/4 v10, 0x4

    .line 511
    const/4 v3, 0x0

    .line 512
    const/4 v4, 0x0

    .line 513
    sget-wide v6, Lo5b;->a:J

    .line 514
    .line 515
    invoke-static/range {v2 .. v10}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 516
    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    invoke-virtual {v8, v5}, Lo94;->s(Z)V

    .line 520
    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_17
    const v2, -0x5a8afe3f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v2}, Lo94;->g0(I)V

    .line 527
    .line 528
    .line 529
    sget-object v2, Lqh9;->m5:Lqh9;

    .line 530
    .line 531
    sget-object v3, Lnn7;->a:Lyfb;

    .line 532
    .line 533
    invoke-virtual {v8, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Lmn7;

    .line 538
    .line 539
    iget-wide v6, v3, Lmn7;->J:J

    .line 540
    .line 541
    const/16 v9, 0xc36

    .line 542
    .line 543
    const/4 v10, 0x4

    .line 544
    const/4 v3, 0x0

    .line 545
    const/4 v4, 0x0

    .line 546
    invoke-static/range {v2 .. v10}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 547
    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    invoke-virtual {v8, v5}, Lo94;->s(Z)V

    .line 551
    .line 552
    .line 553
    goto :goto_b

    .line 554
    :goto_d
    const v2, -0x5a8b3e5e

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8, v2}, Lo94;->g0(I)V

    .line 558
    .line 559
    .line 560
    sget-object v2, Lqh9;->F2:Lqh9;

    .line 561
    .line 562
    sget-object v3, Lnn7;->a:Lyfb;

    .line 563
    .line 564
    invoke-virtual {v8, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Lmn7;

    .line 569
    .line 570
    iget-wide v6, v3, Lmn7;->n:J

    .line 571
    .line 572
    const/16 v9, 0xc36

    .line 573
    .line 574
    const/4 v10, 0x4

    .line 575
    const/4 v3, 0x0

    .line 576
    const/4 v4, 0x0

    .line 577
    invoke-static/range {v2 .. v10}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 578
    .line 579
    .line 580
    const/4 v5, 0x0

    .line 581
    invoke-virtual {v8, v5}, Lo94;->s(Z)V

    .line 582
    .line 583
    .line 584
    goto :goto_b

    .line 585
    :goto_e
    invoke-virtual {v8, v2}, Lo94;->s(Z)V

    .line 586
    .line 587
    .line 588
    const/high16 v3, 0x3f800000    # 1.0f

    .line 589
    .line 590
    invoke-static {v3}, Lo16;->g0(F)Lv10;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    sget-object v4, Lbl4;->n0:Lao0;

    .line 595
    .line 596
    const/4 v6, 0x6

    .line 597
    invoke-static {v3, v4, v8, v6}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    iget-wide v9, v8, Lo94;->T:J

    .line 602
    .line 603
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    invoke-virtual {v8}, Lo94;->n()Lyb8;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    invoke-static {v8, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    invoke-virtual {v8}, Lo94;->k0()V

    .line 616
    .line 617
    .line 618
    iget-boolean v10, v8, Lo94;->S:Z

    .line 619
    .line 620
    if-eqz v10, :cond_18

    .line 621
    .line 622
    invoke-virtual {v8, v0}, Lo94;->m(Lu74;)V

    .line 623
    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_18
    invoke-virtual {v8}, Lo94;->t0()V

    .line 627
    .line 628
    .line 629
    :goto_f
    invoke-static {v12, v8, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v11, v8, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v4, v8, v13, v8}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v15, v8, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    const/high16 v3, 0x40800000    # 4.0f

    .line 642
    .line 643
    invoke-static {v3}, Lo16;->g0(F)Lv10;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    sget-object v4, Lbl4;->k0:Lbo0;

    .line 648
    .line 649
    invoke-static {v3, v4, v8, v6}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    iget-wide v6, v8, Lo94;->T:J

    .line 654
    .line 655
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    invoke-virtual {v8}, Lo94;->n()Lyb8;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-static {v8, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-virtual {v8}, Lo94;->k0()V

    .line 668
    .line 669
    .line 670
    iget-boolean v9, v8, Lo94;->S:Z

    .line 671
    .line 672
    if-eqz v9, :cond_19

    .line 673
    .line 674
    invoke-virtual {v8, v0}, Lo94;->m(Lu74;)V

    .line 675
    .line 676
    .line 677
    goto :goto_10

    .line 678
    :cond_19
    invoke-virtual {v8}, Lo94;->t0()V

    .line 679
    .line 680
    .line 681
    :goto_10
    invoke-static {v12, v8, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v11, v8, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v4, v8, v13, v8}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v15, v8, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    sget-object v28, Lyw7;->h:Lvxb;

    .line 694
    .line 695
    sget-object v33, Lu44;->g0:Lu44;

    .line 696
    .line 697
    const/16 v42, 0x0

    .line 698
    .line 699
    const v43, 0xfffffb

    .line 700
    .line 701
    .line 702
    const-wide/16 v29, 0x0

    .line 703
    .line 704
    const-wide/16 v31, 0x0

    .line 705
    .line 706
    const/16 v34, 0x0

    .line 707
    .line 708
    const/16 v35, 0x0

    .line 709
    .line 710
    const-wide/16 v36, 0x0

    .line 711
    .line 712
    const/16 v38, 0x0

    .line 713
    .line 714
    const-wide/16 v39, 0x0

    .line 715
    .line 716
    const/16 v41, 0x0

    .line 717
    .line 718
    invoke-static/range {v28 .. v43}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    sget-object v3, Lnn7;->a:Lyfb;

    .line 723
    .line 724
    invoke-virtual {v8, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    check-cast v4, Lmn7;

    .line 729
    .line 730
    iget-wide v6, v4, Lmn7;->l:J

    .line 731
    .line 732
    const/16 v22, 0x0

    .line 733
    .line 734
    const v23, 0x1fffa

    .line 735
    .line 736
    .line 737
    move-object v4, v3

    .line 738
    const/4 v3, 0x0

    .line 739
    move-object v9, v4

    .line 740
    move/from16 v18, v5

    .line 741
    .line 742
    move-wide v4, v6

    .line 743
    const-wide/16 v6, 0x0

    .line 744
    .line 745
    const/4 v8, 0x0

    .line 746
    move-object v11, v9

    .line 747
    const-wide/16 v9, 0x0

    .line 748
    .line 749
    move-object v12, v11

    .line 750
    const/4 v11, 0x0

    .line 751
    move-object v15, v12

    .line 752
    const-wide/16 v12, 0x0

    .line 753
    .line 754
    move-object/from16 v16, v14

    .line 755
    .line 756
    const/4 v14, 0x0

    .line 757
    move-object/from16 v20, v15

    .line 758
    .line 759
    const/4 v15, 0x0

    .line 760
    move-object/from16 v21, v16

    .line 761
    .line 762
    const/16 v16, 0x0

    .line 763
    .line 764
    move-object/from16 v28, v17

    .line 765
    .line 766
    const/16 v17, 0x0

    .line 767
    .line 768
    move/from16 v29, v18

    .line 769
    .line 770
    const/16 v18, 0x0

    .line 771
    .line 772
    move-object/from16 v30, v21

    .line 773
    .line 774
    const/16 v21, 0x0

    .line 775
    .line 776
    move-object/from16 v2, v26

    .line 777
    .line 778
    move-object/from16 v26, v1

    .line 779
    .line 780
    move-object v1, v2

    .line 781
    move-object/from16 v2, v19

    .line 782
    .line 783
    move-object/from16 v44, v20

    .line 784
    .line 785
    move-object/from16 v20, p2

    .line 786
    .line 787
    move-object/from16 v19, v0

    .line 788
    .line 789
    move-object/from16 v0, v30

    .line 790
    .line 791
    invoke-static/range {v2 .. v23}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v8, v20

    .line 795
    .line 796
    iget-object v0, v0, Lcw7;->h:Ljava/time/Instant;

    .line 797
    .line 798
    if-eqz v0, :cond_1a

    .line 799
    .line 800
    move-object/from16 v2, v27

    .line 801
    .line 802
    if-eq v1, v2, :cond_1b

    .line 803
    .line 804
    if-eqz v28, :cond_1a

    .line 805
    .line 806
    goto :goto_11

    .line 807
    :cond_1a
    move-object/from16 v45, v44

    .line 808
    .line 809
    const/4 v3, 0x0

    .line 810
    goto/16 :goto_15

    .line 811
    .line 812
    :cond_1b
    :goto_11
    const v3, -0x316f25c

    .line 813
    .line 814
    .line 815
    invoke-virtual {v8, v3}, Lo94;->g0(I)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v3, v44

    .line 819
    .line 820
    invoke-virtual {v8, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    check-cast v4, Lmn7;

    .line 825
    .line 826
    iget-wide v4, v4, Lmn7;->l:J

    .line 827
    .line 828
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    move-object/from16 v7, v25

    .line 833
    .line 834
    if-ne v6, v7, :cond_1c

    .line 835
    .line 836
    new-instance v6, Lk0b;

    .line 837
    .line 838
    const/16 v7, 0xb

    .line 839
    .line 840
    invoke-direct {v6, v7}, Lk0b;-><init>(B)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v8, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :cond_1c
    check-cast v6, Lw74;

    .line 847
    .line 848
    move-object/from16 v9, v26

    .line 849
    .line 850
    const/4 v7, 0x0

    .line 851
    invoke-static {v9, v7, v6}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    const/16 v22, 0x0

    .line 856
    .line 857
    const v23, 0x1fff8

    .line 858
    .line 859
    .line 860
    move-object/from16 v27, v2

    .line 861
    .line 862
    const-string v2, "\u00b7"

    .line 863
    .line 864
    move-object v12, v3

    .line 865
    move-object v3, v6

    .line 866
    move/from16 v18, v7

    .line 867
    .line 868
    const-wide/16 v6, 0x0

    .line 869
    .line 870
    const/4 v8, 0x0

    .line 871
    const-wide/16 v9, 0x0

    .line 872
    .line 873
    const/4 v11, 0x0

    .line 874
    move-object/from16 v44, v12

    .line 875
    .line 876
    const-wide/16 v12, 0x0

    .line 877
    .line 878
    const/4 v14, 0x0

    .line 879
    const/4 v15, 0x0

    .line 880
    const/16 v16, 0x0

    .line 881
    .line 882
    const/16 v17, 0x0

    .line 883
    .line 884
    move/from16 v29, v18

    .line 885
    .line 886
    const/16 v18, 0x0

    .line 887
    .line 888
    const/16 v21, 0x6

    .line 889
    .line 890
    move-object/from16 v20, p2

    .line 891
    .line 892
    move-object/from16 v25, v0

    .line 893
    .line 894
    move-object/from16 v0, v27

    .line 895
    .line 896
    move-object/from16 v45, v44

    .line 897
    .line 898
    invoke-static/range {v2 .. v23}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v2, v19

    .line 902
    .line 903
    move-object/from16 v8, v20

    .line 904
    .line 905
    if-ne v1, v0, :cond_1d

    .line 906
    .line 907
    move-object/from16 v0, v24

    .line 908
    .line 909
    :goto_12
    move-object/from16 v1, v25

    .line 910
    .line 911
    const/4 v3, 0x0

    .line 912
    goto :goto_13

    .line 913
    :cond_1d
    move-object/from16 v0, v28

    .line 914
    .line 915
    goto :goto_12

    .line 916
    :goto_13
    invoke-static {v1, v0, v2, v8, v3}, Lo5b;->c(Ljava/time/Instant;Ljava/time/Instant;Lvxb;Lo94;I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v8, v3}, Lo94;->s(Z)V

    .line 920
    .line 921
    .line 922
    :goto_14
    const/4 v0, 0x1

    .line 923
    goto :goto_16

    .line 924
    :goto_15
    const v0, -0x3129773

    .line 925
    .line 926
    .line 927
    invoke-virtual {v8, v0}, Lo94;->g0(I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v8, v3}, Lo94;->s(Z)V

    .line 931
    .line 932
    .line 933
    goto :goto_14

    .line 934
    :goto_16
    invoke-virtual {v8, v0}, Lo94;->s(Z)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v1, p0

    .line 938
    .line 939
    iget-object v2, v1, Lv4b;->m:Ljava/lang/String;

    .line 940
    .line 941
    if-nez v2, :cond_1e

    .line 942
    .line 943
    const v2, 0x2f7f7109

    .line 944
    .line 945
    .line 946
    invoke-virtual {v8, v2}, Lo94;->g0(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v8, v3}, Lo94;->s(Z)V

    .line 950
    .line 951
    .line 952
    goto :goto_17

    .line 953
    :cond_1e
    const v4, 0x2f7f710a

    .line 954
    .line 955
    .line 956
    invoke-virtual {v8, v4}, Lo94;->g0(I)V

    .line 957
    .line 958
    .line 959
    sget-object v19, Lyw7;->j:Lvxb;

    .line 960
    .line 961
    move-object/from16 v12, v45

    .line 962
    .line 963
    invoke-virtual {v8, v12}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    check-cast v4, Lmn7;

    .line 968
    .line 969
    iget-wide v4, v4, Lmn7;->J:J

    .line 970
    .line 971
    const/16 v22, 0x0

    .line 972
    .line 973
    const v23, 0x1fffa

    .line 974
    .line 975
    .line 976
    move/from16 v18, v3

    .line 977
    .line 978
    const/4 v3, 0x0

    .line 979
    const-wide/16 v6, 0x0

    .line 980
    .line 981
    const/4 v8, 0x0

    .line 982
    const-wide/16 v9, 0x0

    .line 983
    .line 984
    const/4 v11, 0x0

    .line 985
    const-wide/16 v12, 0x0

    .line 986
    .line 987
    const/4 v14, 0x0

    .line 988
    const/4 v15, 0x0

    .line 989
    const/16 v16, 0x0

    .line 990
    .line 991
    const/16 v17, 0x0

    .line 992
    .line 993
    move/from16 v29, v18

    .line 994
    .line 995
    const/16 v18, 0x0

    .line 996
    .line 997
    const/16 v21, 0x0

    .line 998
    .line 999
    move-object/from16 v20, p2

    .line 1000
    .line 1001
    move/from16 v0, v29

    .line 1002
    .line 1003
    invoke-static/range {v2 .. v23}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v8, v20

    .line 1007
    .line 1008
    invoke-virtual {v8, v0}, Lo94;->s(Z)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v0, 0x1

    .line 1012
    :goto_17
    invoke-virtual {v8, v0}, Lo94;->s(Z)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v8, v0}, Lo94;->s(Z)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_18

    .line 1019
    :cond_1f
    move-object v1, v0

    .line 1020
    invoke-virtual {v8}, Lo94;->Z()V

    .line 1021
    .line 1022
    .line 1023
    :goto_18
    invoke-virtual {v8}, Lo94;->w()Ld19;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    if-eqz v0, :cond_20

    .line 1028
    .line 1029
    new-instance v2, Ltf;

    .line 1030
    .line 1031
    const/16 v3, 0x1b

    .line 1032
    .line 1033
    invoke-direct {v2, v3}, Ltf;-><init>(B)V

    .line 1034
    .line 1035
    .line 1036
    iput-object v1, v2, Ltf;->Z:Ljava/lang/Object;

    .line 1037
    .line 1038
    move-object/from16 v1, p1

    .line 1039
    .line 1040
    iput-object v1, v2, Ltf;->d0:Ljava/lang/Object;

    .line 1041
    .line 1042
    move/from16 v11, p3

    .line 1043
    .line 1044
    iput v11, v2, Ltf;->Y:I

    .line 1045
    .line 1046
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1047
    .line 1048
    .line 1049
    iput-object v2, v0, Ld19;->d:Lk84;

    .line 1050
    .line 1051
    :cond_20
    return-void
.end method

.method public static final i(Lv4b;Lw74;Lo94;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    sget-object v2, Lo52;->h:Lpq1;

    .line 8
    .line 9
    const v3, 0x6f643a4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v3}, Lo94;->i0(I)Lo94;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, p3, 0x8

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v10, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v10, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    const/4 v12, 0x2

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v12

    .line 34
    :goto_1
    or-int v3, p3, v3

    .line 35
    .line 36
    invoke-virtual {v10, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v3

    .line 48
    invoke-virtual {v10, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v3, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v2, v3

    .line 60
    and-int/lit16 v3, v2, 0x93

    .line 61
    .line 62
    const/16 v4, 0x92

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    if-eq v3, v4, :cond_4

    .line 67
    .line 68
    move v3, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v3, v5

    .line 71
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 72
    .line 73
    invoke-virtual {v10, v4, v3}, Lo94;->W(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_b

    .line 78
    .line 79
    sget-object v3, Lux6;->X:Lux6;

    .line 80
    .line 81
    const/high16 v4, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v3, v4}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/high16 v8, 0x42600000    # 56.0f

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-static {v7, v8, v9, v12}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/high16 v8, 0x41800000    # 16.0f

    .line 95
    .line 96
    const/high16 v11, 0x40c00000    # 6.0f

    .line 97
    .line 98
    invoke-static {v7, v8, v11}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v8, Lbl4;->l0:Lbo0;

    .line 103
    .line 104
    const/high16 v11, 0x41400000    # 12.0f

    .line 105
    .line 106
    invoke-static {v11}, Lo16;->g0(F)Lv10;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const/16 v9, 0x36

    .line 111
    .line 112
    invoke-static {v11, v8, v10, v9}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-wide v13, v10, Lo94;->T:J

    .line 117
    .line 118
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v10, v7}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v13, Lwr1;->i:Lbl4;

    .line 131
    .line 132
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Lo94;->k0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v13, v10, Lo94;->S:Z

    .line 139
    .line 140
    if-eqz v13, :cond_5

    .line 141
    .line 142
    sget-object v13, Luk5;->T0:Lrb5;

    .line 143
    .line 144
    invoke-virtual {v10, v13}, Lo94;->m(Lu74;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    invoke-virtual {v10}, Lo94;->t0()V

    .line 149
    .line 150
    .line 151
    :goto_5
    sget-object v13, Lbl4;->w0:Lvr1;

    .line 152
    .line 153
    invoke-static {v13, v10, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v8, Lbl4;->v0:Lvr1;

    .line 157
    .line 158
    invoke-static {v8, v10, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    sget-object v9, Lbl4;->x0:Lvr1;

    .line 166
    .line 167
    invoke-static {v9, v10, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v10}, Lbca;->d0(Lo94;)V

    .line 171
    .line 172
    .line 173
    sget-object v8, Lbl4;->u0:Lvr1;

    .line 174
    .line 175
    invoke-static {v10, v7, v8, v4, v6}, Lfz;->g(Lo94;Lxx6;Lvr1;FZ)Lom5;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-byte v7, Lv4b;->n:B

    .line 180
    .line 181
    and-int/lit8 v8, v2, 0xe

    .line 182
    .line 183
    or-int/2addr v7, v8

    .line 184
    and-int/lit8 v8, v2, 0x70

    .line 185
    .line 186
    or-int/2addr v7, v8

    .line 187
    invoke-static {v0, v4, v10, v7}, Lo5b;->h(Lv4b;Lom5;Lo94;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lv4b;->b()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iget-boolean v7, v0, Lv4b;->k:Z

    .line 195
    .line 196
    if-nez v4, :cond_7

    .line 197
    .line 198
    if-eqz v7, :cond_6

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_6
    const v2, -0x1d46c75e

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v2}, Lo94;->g0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v5}, Lo94;->s(Z)V

    .line 208
    .line 209
    .line 210
    move v2, v6

    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_7
    :goto_6
    const v4, -0x1d544135

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v4}, Lo94;->g0(I)V

    .line 217
    .line 218
    .line 219
    sget-object v4, Lnn7;->a:Lyfb;

    .line 220
    .line 221
    invoke-virtual {v10, v4}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lmn7;

    .line 226
    .line 227
    iget-wide v8, v4, Lmn7;->J:J

    .line 228
    .line 229
    xor-int/lit8 v13, v7, 0x1

    .line 230
    .line 231
    sget-object v4, Lzv0;->a:Lz38;

    .line 232
    .line 233
    const v4, 0x3e19999a    # 0.15f

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v8, v9}, Lvm1;->c(FJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v16

    .line 240
    const v4, 0x3da3d70a    # 0.08f

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v8, v9}, Lvm1;->c(FJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v18

    .line 247
    const/high16 v4, 0x3f000000    # 0.5f

    .line 248
    .line 249
    invoke-static {v4, v8, v9}, Lvm1;->c(FJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v20

    .line 253
    const/4 v11, 0x0

    .line 254
    move v14, v2

    .line 255
    move-wide v4, v8

    .line 256
    move-wide/from16 v6, v18

    .line 257
    .line 258
    move-wide/from16 v8, v20

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    move/from16 v22, v13

    .line 262
    .line 263
    move-object v13, v3

    .line 264
    move-wide/from16 v2, v16

    .line 265
    .line 266
    move/from16 v17, v22

    .line 267
    .line 268
    invoke-static/range {v2 .. v11}, Lzv0;->b(JJJJLo94;I)Lyv0;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const/high16 v2, 0x42400000    # 48.0f

    .line 273
    .line 274
    invoke-static {v13, v2, v15, v12}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v3, "shell-output-stop"

    .line 279
    .line 280
    invoke-static {v2, v3}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sget-object v5, Lzv7;->b:Lbg9;

    .line 285
    .line 286
    and-int/lit16 v2, v14, 0x380

    .line 287
    .line 288
    const/16 v4, 0x100

    .line 289
    .line 290
    if-ne v2, v4, :cond_8

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    goto :goto_7

    .line 294
    :cond_8
    const/4 v2, 0x0

    .line 295
    :goto_7
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-nez v2, :cond_9

    .line 300
    .line 301
    sget-object v2, Lcs1;->a:Lb9;

    .line 302
    .line 303
    if-ne v4, v2, :cond_a

    .line 304
    .line 305
    :cond_9
    new-instance v4, Ldpa;

    .line 306
    .line 307
    const/16 v2, 0x10

    .line 308
    .line 309
    invoke-direct {v4, v2}, Ldpa;-><init>(B)V

    .line 310
    .line 311
    .line 312
    iput-object v1, v4, Ldpa;->Y:Lw74;

    .line 313
    .line 314
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    move-object v2, v4

    .line 321
    check-cast v2, Lu74;

    .line 322
    .line 323
    new-instance v4, Lh5b;

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    invoke-direct {v4, v14}, Lh5b;-><init>(B)V

    .line 327
    .line 328
    .line 329
    iput-object v0, v4, Lh5b;->Y:Lv4b;

    .line 330
    .line 331
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 332
    .line 333
    .line 334
    const v7, 0x22e1c0f3

    .line 335
    .line 336
    .line 337
    invoke-static {v7, v4, v10}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const v12, 0x30000030

    .line 342
    .line 343
    .line 344
    const/16 v13, 0x1e0

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    const/4 v8, 0x0

    .line 348
    const/4 v9, 0x0

    .line 349
    move-object v11, v10

    .line 350
    move-object v10, v4

    .line 351
    move/from16 v4, v17

    .line 352
    .line 353
    invoke-static/range {v2 .. v13}, Lo16;->c(Lu74;Lxx6;ZLkva;Lyv0;Ldw0;Lzp0;Lv38;Lpq1;Lo94;II)V

    .line 354
    .line 355
    .line 356
    move-object v10, v11

    .line 357
    invoke-virtual {v10, v14}, Lo94;->s(Z)V

    .line 358
    .line 359
    .line 360
    const/4 v2, 0x1

    .line 361
    :goto_8
    invoke-virtual {v10, v2}, Lo94;->s(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_b
    invoke-virtual {v10}, Lo94;->Z()V

    .line 366
    .line 367
    .line 368
    :goto_9
    invoke-virtual {v10}, Lo94;->w()Ld19;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-eqz v2, :cond_c

    .line 373
    .line 374
    new-instance v3, Lhd3;

    .line 375
    .line 376
    const/4 v4, 0x3

    .line 377
    invoke-direct {v3, v4}, Lhd3;-><init>(B)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v3, Lhd3;->d0:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v1, v3, Lhd3;->Y:Ljava/lang/Object;

    .line 383
    .line 384
    move/from16 v14, p3

    .line 385
    .line 386
    iput-byte v14, v3, Lhd3;->Z:B

    .line 387
    .line 388
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 389
    .line 390
    .line 391
    iput-object v3, v2, Ld19;->d:Lk84;

    .line 392
    .line 393
    :cond_c
    return-void
.end method

.method public static final j(Lv4b;Lu74;Lw74;Lo94;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    const v1, 0x57899d1e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v1}, Lo94;->i0(I)Lo94;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p4, 0x8

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v10, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v10, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    const/4 v2, 0x2

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_1
    or-int v1, p4, v1

    .line 35
    .line 36
    invoke-virtual {v10, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v4

    .line 48
    invoke-virtual {v10, v13}, Lo94;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v4, 0x80

    .line 58
    .line 59
    :goto_3
    or-int v15, v1, v4

    .line 60
    .line 61
    and-int/lit16 v1, v15, 0x93

    .line 62
    .line 63
    const/16 v4, 0x92

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    if-eq v1, v4, :cond_4

    .line 67
    .line 68
    move v1, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    :goto_4
    and-int/lit8 v4, v15, 0x1

    .line 72
    .line 73
    invoke-virtual {v10, v4, v1}, Lo94;->W(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_13

    .line 78
    .line 79
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v4, Lcs1;->a:Lb9;

    .line 84
    .line 85
    if-ne v1, v4, :cond_5

    .line 86
    .line 87
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v10, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v1, Lv37;

    .line 97
    .line 98
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-ne v8, v4, :cond_6

    .line 112
    .line 113
    new-instance v8, Liz;

    .line 114
    .line 115
    const/16 v9, 0xb

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-direct {v8, v1, v11, v9}, Liz;-><init>(Lv37;Lb82;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    check-cast v8, Lk84;

    .line 125
    .line 126
    invoke-static {v8, v10, v7}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v7, Lux6;->X:Lux6;

    .line 130
    .line 131
    const/high16 v8, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {v7, v8}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const/high16 v11, 0x40800000    # 4.0f

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    invoke-static {v9, v11, v12, v2}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v9, Lbl4;->l0:Lbo0;

    .line 145
    .line 146
    sget-object v11, Lo16;->a:Ls10;

    .line 147
    .line 148
    const/16 v12, 0x30

    .line 149
    .line 150
    invoke-static {v11, v9, v10, v12}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-wide v11, v10, Lo94;->T:J

    .line 155
    .line 156
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {v10, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v16, Lwr1;->i:Lbl4;

    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Lo94;->k0()V

    .line 174
    .line 175
    .line 176
    iget-boolean v5, v10, Lo94;->S:Z

    .line 177
    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    sget-object v5, Luk5;->T0:Lrb5;

    .line 181
    .line 182
    invoke-virtual {v10, v5}, Lo94;->m(Lu74;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    invoke-virtual {v10}, Lo94;->t0()V

    .line 187
    .line 188
    .line 189
    :goto_5
    sget-object v5, Lbl4;->w0:Lvr1;

    .line 190
    .line 191
    invoke-static {v5, v10, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v5, Lbl4;->v0:Lvr1;

    .line 195
    .line 196
    invoke-static {v5, v10, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget-object v9, Lbl4;->x0:Lvr1;

    .line 204
    .line 205
    invoke-static {v9, v10, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v10}, Lbca;->d0(Lo94;)V

    .line 209
    .line 210
    .line 211
    sget-object v5, Lbl4;->u0:Lvr1;

    .line 212
    .line 213
    invoke-static {v5, v10, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object v2, v1

    .line 217
    sget-object v1, Lqh9;->k5:Lqh9;

    .line 218
    .line 219
    sget-object v5, Lop7;->X:Lop7;

    .line 220
    .line 221
    const-string v9, "shell-output-close"

    .line 222
    .line 223
    invoke-static {v7, v9}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    shl-int/lit8 v11, v15, 0x3

    .line 228
    .line 229
    and-int/lit16 v11, v11, 0x380

    .line 230
    .line 231
    or-int/lit16 v11, v11, 0x6c36

    .line 232
    .line 233
    const/16 v12, 0x1e0

    .line 234
    .line 235
    move-object/from16 v17, v2

    .line 236
    .line 237
    const-string v2, "Close"

    .line 238
    .line 239
    move/from16 v18, v6

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    move-object/from16 v19, v7

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    move/from16 v20, v8

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    move-object/from16 v21, v4

    .line 249
    .line 250
    move-object v4, v9

    .line 251
    const/4 v9, 0x0

    .line 252
    move-object/from16 v36, v17

    .line 253
    .line 254
    move-object/from16 v13, v19

    .line 255
    .line 256
    move/from16 v14, v20

    .line 257
    .line 258
    move-object/from16 v38, v21

    .line 259
    .line 260
    invoke-static/range {v1 .. v12}, Leg6;->k(Lqh9;Ljava/lang/String;Lu74;Lxx6;Lop7;FFLvm1;ZLo94;II)V

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x42400000    # 48.0f

    .line 264
    .line 265
    invoke-static {v13, v1}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v10, v1}, Lqda;->s(Lo94;Lxx6;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Lv4b;->c:Lcw7;

    .line 273
    .line 274
    iget-object v13, v0, Lv4b;->d:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v1, v1, Lcw7;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v1}, Lr36;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v17, Lyw7;->h:Lvxb;

    .line 283
    .line 284
    sget-object v22, Lu44;->h0:Lu44;

    .line 285
    .line 286
    sget-object v23, Llo7;->b:Lx34;

    .line 287
    .line 288
    const/16 v31, 0x0

    .line 289
    .line 290
    const v32, 0xffffdb

    .line 291
    .line 292
    .line 293
    const-wide/16 v18, 0x0

    .line 294
    .line 295
    const-wide/16 v20, 0x0

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const-wide/16 v25, 0x0

    .line 300
    .line 301
    const/16 v27, 0x0

    .line 302
    .line 303
    const-wide/16 v28, 0x0

    .line 304
    .line 305
    const/16 v30, 0x0

    .line 306
    .line 307
    invoke-static/range {v17 .. v32}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 308
    .line 309
    .line 310
    move-result-object v31

    .line 311
    sget-object v2, Lnn7;->a:Lyfb;

    .line 312
    .line 313
    invoke-virtual {v10, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lmn7;

    .line 318
    .line 319
    iget-wide v2, v2, Lmn7;->l:J

    .line 320
    .line 321
    new-instance v4, Lom5;

    .line 322
    .line 323
    const/4 v6, 0x1

    .line 324
    invoke-direct {v4, v14, v6}, Lom5;-><init>(FZ)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    move-object/from16 v7, v38

    .line 332
    .line 333
    if-ne v6, v7, :cond_8

    .line 334
    .line 335
    new-instance v6, Lk0b;

    .line 336
    .line 337
    const/16 v8, 0x9

    .line 338
    .line 339
    invoke-direct {v6, v8}, Lk0b;-><init>(B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_8
    check-cast v6, Lw74;

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    invoke-static {v4, v8, v6}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const/4 v6, 0x3

    .line 353
    invoke-static {v6}, Lbrb;->a(I)Lbrb;

    .line 354
    .line 355
    .line 356
    move-result-object v23

    .line 357
    const/16 v34, 0x6180

    .line 358
    .line 359
    const v35, 0x1abf8

    .line 360
    .line 361
    .line 362
    const-wide/16 v18, 0x0

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const-wide/16 v21, 0x0

    .line 367
    .line 368
    const-wide/16 v24, 0x0

    .line 369
    .line 370
    const/16 v26, 0x5

    .line 371
    .line 372
    const/16 v27, 0x0

    .line 373
    .line 374
    const/16 v28, 0x1

    .line 375
    .line 376
    const/16 v29, 0x0

    .line 377
    .line 378
    const/16 v30, 0x0

    .line 379
    .line 380
    const/16 v33, 0x0

    .line 381
    .line 382
    move-object v14, v1

    .line 383
    move-wide/from16 v16, v2

    .line 384
    .line 385
    move-object/from16 v32, v10

    .line 386
    .line 387
    move v1, v15

    .line 388
    const/16 v2, 0x100

    .line 389
    .line 390
    move-object v15, v4

    .line 391
    invoke-static/range {v14 .. v35}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 392
    .line 393
    .line 394
    invoke-interface/range {v36 .. v36}, Ldfb;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_9

    .line 405
    .line 406
    sget-object v3, Lqh9;->o1:Lqh9;

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_9
    sget-object v3, Lqh9;->D4:Lqh9;

    .line 410
    .line 411
    :goto_6
    invoke-interface/range {v36 .. v36}, Ldfb;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_a

    .line 422
    .line 423
    const-string v4, "Copied"

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_a
    const-string v4, "Copy Output"

    .line 427
    .line 428
    :goto_7
    and-int/lit16 v14, v1, 0x380

    .line 429
    .line 430
    if-ne v14, v2, :cond_b

    .line 431
    .line 432
    const/4 v1, 0x1

    .line 433
    goto :goto_8

    .line 434
    :cond_b
    move v1, v8

    .line 435
    :goto_8
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    if-nez v1, :cond_d

    .line 440
    .line 441
    if-ne v6, v7, :cond_c

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_c
    move-object/from16 v15, p2

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_d
    :goto_9
    new-instance v6, Lzp2;

    .line 448
    .line 449
    const/4 v1, 0x7

    .line 450
    invoke-direct {v6, v1}, Lzp2;-><init>(B)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v15, p2

    .line 454
    .line 455
    iput-object v15, v6, Lzp2;->Y:Lw74;

    .line 456
    .line 457
    move-object/from16 v1, v36

    .line 458
    .line 459
    iput-object v1, v6, Lzp2;->Z:Lv37;

    .line 460
    .line 461
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :goto_a
    check-cast v6, Lu74;

    .line 468
    .line 469
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-lez v1, :cond_e

    .line 474
    .line 475
    const/4 v9, 0x1

    .line 476
    goto :goto_b

    .line 477
    :cond_e
    move v9, v8

    .line 478
    :goto_b
    const/16 v11, 0x6000

    .line 479
    .line 480
    const/16 v12, 0xe8

    .line 481
    .line 482
    move/from16 v16, v2

    .line 483
    .line 484
    move-object v2, v4

    .line 485
    const/4 v4, 0x0

    .line 486
    move-object v1, v3

    .line 487
    move-object v3, v6

    .line 488
    const/4 v6, 0x0

    .line 489
    move-object/from16 v21, v7

    .line 490
    .line 491
    const/4 v7, 0x0

    .line 492
    move/from16 v37, v8

    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    move-object/from16 v17, v13

    .line 496
    .line 497
    move/from16 v13, v16

    .line 498
    .line 499
    move-object/from16 v39, v21

    .line 500
    .line 501
    invoke-static/range {v1 .. v12}, Leg6;->k(Lqh9;Ljava/lang/String;Lu74;Lxx6;Lop7;FFLvm1;ZLo94;II)V

    .line 502
    .line 503
    .line 504
    sget-object v1, Lqh9;->A4:Lqh9;

    .line 505
    .line 506
    if-ne v14, v13, :cond_f

    .line 507
    .line 508
    const/4 v2, 0x1

    .line 509
    goto :goto_c

    .line 510
    :cond_f
    move/from16 v2, v37

    .line 511
    .line 512
    :goto_c
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    if-nez v2, :cond_10

    .line 517
    .line 518
    move-object/from16 v7, v39

    .line 519
    .line 520
    if-ne v3, v7, :cond_11

    .line 521
    .line 522
    :cond_10
    new-instance v3, Ldpa;

    .line 523
    .line 524
    const/16 v2, 0x11

    .line 525
    .line 526
    invoke-direct {v3, v2}, Ldpa;-><init>(B)V

    .line 527
    .line 528
    .line 529
    iput-object v15, v3, Ldpa;->Y:Lw74;

    .line 530
    .line 531
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_11
    check-cast v3, Lu74;

    .line 538
    .line 539
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-lez v2, :cond_12

    .line 544
    .line 545
    const/4 v9, 0x1

    .line 546
    goto :goto_d

    .line 547
    :cond_12
    move/from16 v9, v37

    .line 548
    .line 549
    :goto_d
    const/16 v11, 0x6036

    .line 550
    .line 551
    const/16 v12, 0xe8

    .line 552
    .line 553
    const-string v2, "Share Output"

    .line 554
    .line 555
    const/4 v4, 0x0

    .line 556
    const/4 v6, 0x0

    .line 557
    const/4 v7, 0x0

    .line 558
    const/4 v8, 0x0

    .line 559
    invoke-static/range {v1 .. v12}, Leg6;->k(Lqh9;Ljava/lang/String;Lu74;Lxx6;Lop7;FFLvm1;ZLo94;II)V

    .line 560
    .line 561
    .line 562
    const/4 v6, 0x1

    .line 563
    invoke-virtual {v10, v6}, Lo94;->s(Z)V

    .line 564
    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_13
    move-object v15, v13

    .line 568
    invoke-virtual {v10}, Lo94;->Z()V

    .line 569
    .line 570
    .line 571
    :goto_e
    invoke-virtual {v10}, Lo94;->w()Ld19;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    if-eqz v1, :cond_14

    .line 576
    .line 577
    new-instance v2, Lw72;

    .line 578
    .line 579
    const/4 v3, 0x5

    .line 580
    invoke-direct {v2, v3}, Lw72;-><init>(B)V

    .line 581
    .line 582
    .line 583
    iput-object v0, v2, Lw72;->Z:Ljava/lang/Object;

    .line 584
    .line 585
    move-object/from16 v3, p1

    .line 586
    .line 587
    iput-object v3, v2, Lw72;->e0:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v15, v2, Lw72;->Y:Ljava/lang/Object;

    .line 590
    .line 591
    move/from16 v0, p4

    .line 592
    .line 593
    iput-byte v0, v2, Lw72;->d0:B

    .line 594
    .line 595
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 596
    .line 597
    .line 598
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 599
    .line 600
    :cond_14
    return-void
.end method
