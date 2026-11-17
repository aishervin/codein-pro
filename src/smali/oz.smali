.class public final synthetic Loz;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lxz;

.field public synthetic Z:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Loz;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loz;->X:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lvmc;->a:Lvmc;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Loz;->Y:Lxz;

    .line 12
    .line 13
    iget-object v0, v0, Loz;->Z:Landroid/content/Context;

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    check-cast v8, Lo94;

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v4, v4, 0x3

    .line 28
    .line 29
    if-ne v4, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v8}, Lo94;->G()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v8}, Lo94;->Z()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v10, Lcs1;->a:Lb9;

    .line 48
    .line 49
    if-ne v4, v10, :cond_2

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    invoke-static {v4, v5}, Lg23;->a(J)Lg23;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v8, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast v4, Lv37;

    .line 65
    .line 66
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v8, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v8, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    or-int/2addr v6, v7

    .line 77
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v9, 0x0

    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    if-ne v7, v10, :cond_4

    .line 85
    .line 86
    :cond_3
    new-instance v7, Ld4;

    .line 87
    .line 88
    invoke-direct {v7, v1, v0, v4, v9}, Ld4;-><init>(Lxz;Landroid/content/Context;Lv37;Lb82;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    check-cast v7, Lk84;

    .line 95
    .line 96
    invoke-static {v7, v8, v5}, Lt68;->Y0(Lk84;Lo94;Ljava/lang/Object;)Lv37;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v5}, Ldfb;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v11, 0x0

    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    const v5, -0x5bda1222

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v5}, Lo94;->g0(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-ne v5, v10, :cond_5

    .line 124
    .line 125
    iget-object v5, v1, Lxz;->e:Lfm1;

    .line 126
    .line 127
    iget-object v6, v1, Lxz;->f:Lnz;

    .line 128
    .line 129
    new-instance v13, Ld4;

    .line 130
    .line 131
    invoke-direct {v13, v5, v0, v6, v9}, Ld4;-><init>(Lfm1;Landroid/content/Context;Lnz;Lb82;)V

    .line 132
    .line 133
    .line 134
    new-instance v12, Lsf1;

    .line 135
    .line 136
    sget-object v16, Ljv0;->X:Ljv0;

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    sget-object v14, Lki3;->X:Lki3;

    .line 141
    .line 142
    const/4 v15, -0x2

    .line 143
    invoke-direct/range {v12 .. v17}, Lsf1;-><init>(Ljava/lang/Object;Lg92;ILjv0;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v5, v12

    .line 150
    :cond_5
    check-cast v5, Lhz3;

    .line 151
    .line 152
    const/16 v0, 0x30

    .line 153
    .line 154
    invoke-static {v5, v9, v8, v0, v2}, Ls88;->r(Lhz3;Ljava/lang/Object;Lo94;II)Lv37;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v7, v0

    .line 163
    check-cast v7, Lk84;

    .line 164
    .line 165
    if-nez v7, :cond_6

    .line 166
    .line 167
    const v0, -0x5bd81d4b

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v0}, Lo94;->g0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v11}, Lo94;->s(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    const v0, -0x5bd81d4a

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v0}, Lo94;->g0(I)V

    .line 181
    .line 182
    .line 183
    iget-object v9, v1, Lxz;->g:Ln8b;

    .line 184
    .line 185
    invoke-interface {v4}, Ldfb;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lg23;

    .line 190
    .line 191
    iget-wide v5, v0, Lg23;->a:J

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-static/range {v4 .. v9}, Lr36;->d(IJLk84;Lo94;Ln8b;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v11}, Lo94;->s(Z)V

    .line 198
    .line 199
    .line 200
    move-object v9, v3

    .line 201
    :goto_1
    if-nez v9, :cond_7

    .line 202
    .line 203
    const v0, -0x4d490390

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v0}, Lo94;->g0(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v11, v8}, Ls88;->c(ILo94;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v11}, Lo94;->s(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    const v0, -0x4d49195c

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v0}, Lo94;->g0(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v11}, Lo94;->s(Z)V

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-virtual {v8, v11}, Lo94;->s(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    const v0, -0x5bd6e6ce

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v0}, Lo94;->g0(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v11, v8}, Ls88;->c(ILo94;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v11}, Lo94;->s(Z)V

    .line 239
    .line 240
    .line 241
    :goto_3
    invoke-virtual {v8, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    if-ne v2, v10, :cond_a

    .line 252
    .line 253
    :cond_9
    new-instance v2, Lb6;

    .line 254
    .line 255
    const/16 v0, 0xf

    .line 256
    .line 257
    invoke-direct {v2, v0}, Lb6;-><init>(B)V

    .line 258
    .line 259
    .line 260
    iput-object v1, v2, Lb6;->Y:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    check-cast v2, Lu74;

    .line 269
    .line 270
    invoke-static {v2, v8}, Lwea;->q(Lu74;Lo94;)V

    .line 271
    .line 272
    .line 273
    :goto_4
    return-object v3

    .line 274
    :pswitch_0
    iget-object v1, v0, Loz;->Z:Landroid/content/Context;

    .line 275
    .line 276
    iget-object v0, v0, Loz;->Y:Lxz;

    .line 277
    .line 278
    move-object/from16 v4, p1

    .line 279
    .line 280
    check-cast v4, Lo94;

    .line 281
    .line 282
    move-object/from16 v5, p2

    .line 283
    .line 284
    check-cast v5, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    and-int/lit8 v5, v5, 0x3

    .line 291
    .line 292
    if-ne v5, v2, :cond_c

    .line 293
    .line 294
    invoke-virtual {v4}, Lo94;->G()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_b

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_b
    invoke-virtual {v4}, Lo94;->Z()V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_c
    :goto_5
    sget-object v2, Lb22;->b:Lyfb;

    .line 306
    .line 307
    invoke-virtual {v2, v1}, Lzs8;->a(Ljava/lang/Object;)Lct8;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget-object v5, Lb22;->d:Lyfb;

    .line 312
    .line 313
    iget-object v6, v0, Lxz;->f:Lnz;

    .line 314
    .line 315
    invoke-virtual {v5, v6}, Lzs8;->a(Ljava/lang/Object;)Lct8;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    sget-object v6, Lc22;->a:Li22;

    .line 320
    .line 321
    iget-object v7, v0, Lxz;->i:Lj68;

    .line 322
    .line 323
    invoke-virtual {v7}, Lj68;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Landroid/os/Bundle;

    .line 328
    .line 329
    if-nez v7, :cond_d

    .line 330
    .line 331
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 332
    .line 333
    :cond_d
    invoke-virtual {v6, v7}, Li22;->a(Ljava/lang/Object;)Lct8;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    sget-object v7, Lb22;->c:Li22;

    .line 338
    .line 339
    iget-object v8, v0, Lxz;->h:Lj68;

    .line 340
    .line 341
    invoke-virtual {v8}, Lj68;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v7, v8}, Li22;->a(Ljava/lang/Object;)Lct8;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    filled-new-array {v2, v5, v6, v7}, [Lct8;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    new-instance v5, Loz;

    .line 354
    .line 355
    const/4 v6, 0x1

    .line 356
    invoke-direct {v5, v6}, Loz;-><init>(B)V

    .line 357
    .line 358
    .line 359
    iput-object v0, v5, Loz;->Y:Lxz;

    .line 360
    .line 361
    iput-object v1, v5, Loz;->Z:Landroid/content/Context;

    .line 362
    .line 363
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 364
    .line 365
    .line 366
    const v0, -0x6bf7d19e

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v5, v4}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const/16 v1, 0x38

    .line 374
    .line 375
    invoke-static {v2, v0, v4, v1}, Lhi0;->d([Lct8;Lk84;Lo94;I)V

    .line 376
    .line 377
    .line 378
    :goto_6
    return-object v3

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
