.class public final synthetic Laid;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lzhd;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Laid;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laid;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, Laid;->Y:Lzhd;

    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lbh9;

    .line 17
    .line 18
    move-object/from16 v9, p2

    .line 19
    .line 20
    check-cast v9, Lo94;

    .line 21
    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v6, v1, 0x6

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v9, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v6, 0x2

    .line 46
    :goto_0
    or-int/2addr v1, v6

    .line 47
    :cond_1
    and-int/lit8 v6, v1, 0x13

    .line 48
    .line 49
    const/16 v7, 0x12

    .line 50
    .line 51
    if-eq v6, v7, :cond_2

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_2
    and-int/2addr v1, v4

    .line 55
    invoke-virtual {v9, v1, v3}, Lo94;->W(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sget-object v3, Lux6;->X:Lux6;

    .line 64
    .line 65
    invoke-interface {v0, v3, v1, v4}, Lbh9;->a(Lxx6;FZ)Lxx6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    const/high16 v6, 0x40c00000    # 6.0f

    .line 71
    .line 72
    invoke-static {v0, v1, v6, v4}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v1, 0x41600000    # 14.0f

    .line 77
    .line 78
    invoke-static {v1}, Lo16;->g0(F)Lv10;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v6, Lbl4;->l0:Lbo0;

    .line 83
    .line 84
    const/16 v7, 0x36

    .line 85
    .line 86
    invoke-static {v1, v6, v9, v7}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-wide v6, v9, Lo94;->T:J

    .line 91
    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v9, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v8, Lwr1;->i:Lbl4;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Lo94;->k0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v8, v9, Lo94;->S:Z

    .line 113
    .line 114
    sget-object v11, Luk5;->T0:Lrb5;

    .line 115
    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    invoke-virtual {v9, v11}, Lo94;->m(Lu74;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v9}, Lo94;->t0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v12, Lbl4;->w0:Lvr1;

    .line 126
    .line 127
    invoke-static {v12, v9, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lbl4;->v0:Lvr1;

    .line 131
    .line 132
    invoke-static {v1, v9, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v13, Lbl4;->x0:Lvr1;

    .line 140
    .line 141
    invoke-static {v13, v9, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v9}, Lbca;->d0(Lo94;)V

    .line 145
    .line 146
    .line 147
    sget-object v14, Lbl4;->u0:Lvr1;

    .line 148
    .line 149
    invoke-static {v14, v9, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lnid;->a:Lfhc;

    .line 153
    .line 154
    invoke-virtual {v0}, Lfhc;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-static/range {v5 .. v10}, Lqid;->f(Lzhd;Lxx6;DLo94;I)V

    .line 167
    .line 168
    .line 169
    const/high16 v0, 0x40400000    # 3.0f

    .line 170
    .line 171
    invoke-static {v0}, Lo16;->g0(F)Lv10;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v6, Lbl4;->n0:Lao0;

    .line 176
    .line 177
    const/4 v7, 0x6

    .line 178
    invoke-static {v0, v6, v9, v7}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-wide v6, v9, Lo94;->T:J

    .line 183
    .line 184
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v9, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v9}, Lo94;->k0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v8, v9, Lo94;->S:Z

    .line 200
    .line 201
    if-eqz v8, :cond_4

    .line 202
    .line 203
    invoke-virtual {v9, v11}, Lo94;->m(Lu74;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    invoke-virtual {v9}, Lo94;->t0()V

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-static {v12, v9, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v9, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v9, v13, v9}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v14, v9, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v23, Lxua;->b:Lvxb;

    .line 223
    .line 224
    sget-object v0, Lnn7;->a:Lyfb;

    .line 225
    .line 226
    invoke-virtual {v9, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lmn7;

    .line 231
    .line 232
    iget-wide v6, v1, Lmn7;->n:J

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const v27, 0x1fffa

    .line 237
    .line 238
    .line 239
    move-object/from16 v24, v9

    .line 240
    .line 241
    move-wide v8, v6

    .line 242
    const-string v6, "Voice Provider"

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    const-wide/16 v10, 0x0

    .line 246
    .line 247
    const/4 v12, 0x0

    .line 248
    const-wide/16 v13, 0x0

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    const-wide/16 v16, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    const/16 v25, 0x6

    .line 264
    .line 265
    invoke-static/range {v6 .. v27}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v9, v24

    .line 269
    .line 270
    invoke-virtual {v5}, Lzhd;->b()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    sget-object v23, Lyw7;->e:Lvxb;

    .line 275
    .line 276
    invoke-virtual {v9, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lmn7;

    .line 281
    .line 282
    iget-wide v0, v0, Lmn7;->l:J

    .line 283
    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    move-wide v8, v0

    .line 287
    invoke-static/range {v6 .. v27}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v9, v24

    .line 291
    .line 292
    iget-object v6, v5, Lzhd;->c:Lfid;

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    const/4 v11, 0x6

    .line 296
    const/4 v8, 0x0

    .line 297
    invoke-static/range {v6 .. v11}, Lqid;->d(Lfid;Lxx6;ZLo94;II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v4}, Lo94;->s(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v4}, Lo94;->s(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_5
    invoke-virtual {v9}, Lo94;->Z()V

    .line 308
    .line 309
    .line 310
    :goto_3
    return-object v2

    .line 311
    :pswitch_0
    iget-object v10, v0, Laid;->Y:Lzhd;

    .line 312
    .line 313
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Lsn5;

    .line 316
    .line 317
    move-object/from16 v14, p2

    .line 318
    .line 319
    check-cast v14, Lo94;

    .line 320
    .line 321
    move-object/from16 v1, p3

    .line 322
    .line 323
    check-cast v1, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    and-int/lit8 v0, v1, 0x11

    .line 333
    .line 334
    const/16 v5, 0x10

    .line 335
    .line 336
    if-eq v0, v5, :cond_6

    .line 337
    .line 338
    move v3, v4

    .line 339
    :cond_6
    and-int/lit8 v0, v1, 0x1

    .line 340
    .line 341
    invoke-virtual {v14, v0, v3}, Lo94;->W(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    invoke-virtual {v10}, Lzhd;->d()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    iget-object v0, v10, Lzhd;->b:Luhd;

    .line 352
    .line 353
    if-nez v0, :cond_7

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    :goto_4
    move-object v12, v0

    .line 357
    goto :goto_5

    .line 358
    :cond_7
    invoke-virtual {v10}, Lzhd;->c()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v1, "On "

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto :goto_4

    .line 369
    :goto_5
    iget-object v13, v10, Lzhd;->c:Lfid;

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    invoke-static/range {v10 .. v15}, Leid;->d(Lzhd;Ljava/lang/String;Ljava/lang/String;Lfid;Lo94;I)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_8
    invoke-virtual {v14}, Lo94;->Z()V

    .line 377
    .line 378
    .line 379
    :goto_6
    return-object v2

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
