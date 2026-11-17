.class public final synthetic Lhh7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:I

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhh7;->X:B

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
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhh7;->X:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    sget-object v3, Lvmc;->a:Lvmc;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lhh7;->Y:I

    .line 15
    .line 16
    iget-object v0, v0, Lhh7;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Li1a;

    .line 19
    .line 20
    move-object/from16 v6, p1

    .line 21
    .line 22
    check-cast v6, Lcs;

    .line 23
    .line 24
    move-object/from16 v13, p2

    .line 25
    .line 26
    check-cast v13, Lo94;

    .line 27
    .line 28
    move-object/from16 v7, p3

    .line 29
    .line 30
    check-cast v7, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v6, v7, 0x11

    .line 40
    .line 41
    if-eq v6, v2, :cond_0

    .line 42
    .line 43
    move v2, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v5

    .line 46
    :goto_0
    and-int/lit8 v6, v7, 0x1

    .line 47
    .line 48
    invoke-virtual {v13, v6, v2}, Lo94;->W(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    const-string v2, " queued"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lvb2;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-ne v1, v4, :cond_1

    .line 61
    .line 62
    const-string v1, "1 queued message"

    .line 63
    .line 64
    :goto_1
    move-object v12, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const-string v2, " queued messages"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lvb2;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    invoke-virtual {v13, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v6, Lcs1;->a:Lb9;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    if-ne v2, v6, :cond_3

    .line 86
    .line 87
    :cond_2
    new-instance v2, Luna;

    .line 88
    .line 89
    const/16 v1, 0x15

    .line 90
    .line 91
    invoke-direct {v2, v1}, Luna;-><init>(B)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v2, Luna;->Y:Li1a;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast v2, Lw74;

    .line 103
    .line 104
    sget-object v1, Lux6;->X:Lux6;

    .line 105
    .line 106
    invoke-static {v1, v2}, Lwea;->k0(Lxx6;Lw74;)Lxx6;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, v0, Li1a;->b:Lj1a;

    .line 111
    .line 112
    iget-object v2, v2, Lj1a;->f:Lj68;

    .line 113
    .line 114
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Le6c;

    .line 119
    .line 120
    invoke-static {v1, v2, v4}, Lq80;->E(Lxx6;Le6c;Z)Lxx6;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lrk0;->a:Li22;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v2, Lp3;

    .line 130
    .line 131
    const/16 v4, 0xc

    .line 132
    .line 133
    invoke-direct {v2, v4}, Lp3;-><init>(B)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, Lo4e;->v(Lxx6;Lm84;)Lxx6;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne v2, v6, :cond_4

    .line 145
    .line 146
    new-instance v2, Ltna;

    .line 147
    .line 148
    const/16 v4, 0xf

    .line 149
    .line 150
    invoke-direct {v2, v4}, Ltna;-><init>(B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    check-cast v2, Lw74;

    .line 157
    .line 158
    invoke-static {v1, v5, v2}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v13, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v1, :cond_5

    .line 171
    .line 172
    if-ne v2, v6, :cond_6

    .line 173
    .line 174
    :cond_5
    new-instance v2, Ljoa;

    .line 175
    .line 176
    invoke-direct {v2, v5}, Ljoa;-><init>(B)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v2, Ljoa;->Y:Li1a;

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    move-object v10, v2

    .line 188
    check-cast v10, Lu74;

    .line 189
    .line 190
    const-string v11, "Show messages waiting for this response to finish"

    .line 191
    .line 192
    const v14, 0x186180

    .line 193
    .line 194
    .line 195
    const/4 v9, 0x1

    .line 196
    invoke-static/range {v7 .. v14}, Lc12;->g(Ljava/lang/String;Lxx6;ZLu74;Ljava/lang/String;Ljava/lang/String;Lo94;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-virtual {v13}, Lo94;->Z()V

    .line 201
    .line 202
    .line 203
    :goto_3
    return-object v3

    .line 204
    :pswitch_0
    iget v1, v0, Lhh7;->Y:I

    .line 205
    .line 206
    iget-object v0, v0, Lhh7;->Z:Ljava/lang/Object;

    .line 207
    .line 208
    move-object/from16 v31, v0

    .line 209
    .line 210
    check-cast v31, Lvxb;

    .line 211
    .line 212
    move-object/from16 v14, p1

    .line 213
    .line 214
    check-cast v14, Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v0, p2

    .line 217
    .line 218
    check-cast v0, Lo94;

    .line 219
    .line 220
    move-object/from16 v2, p3

    .line 221
    .line 222
    check-cast v2, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    and-int/lit8 v6, v2, 0x6

    .line 232
    .line 233
    if-nez v6, :cond_9

    .line 234
    .line 235
    invoke-virtual {v0, v14}, Lo94;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_8

    .line 240
    .line 241
    const/4 v6, 0x4

    .line 242
    goto :goto_4

    .line 243
    :cond_8
    const/4 v6, 0x2

    .line 244
    :goto_4
    or-int/2addr v2, v6

    .line 245
    :cond_9
    and-int/lit8 v6, v2, 0x13

    .line 246
    .line 247
    const/16 v7, 0x12

    .line 248
    .line 249
    if-eq v6, v7, :cond_a

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    move v4, v5

    .line 253
    :goto_5
    and-int/lit8 v5, v2, 0x1

    .line 254
    .line 255
    invoke-virtual {v0, v5, v4}, Lo94;->W(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_b

    .line 260
    .line 261
    and-int/lit8 v33, v2, 0xe

    .line 262
    .line 263
    const/16 v34, 0x0

    .line 264
    .line 265
    const v35, 0x1bffe

    .line 266
    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    const-wide/16 v16, 0x0

    .line 270
    .line 271
    const-wide/16 v18, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const-wide/16 v21, 0x0

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    const-wide/16 v24, 0x0

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    const/16 v27, 0x0

    .line 284
    .line 285
    const/16 v29, 0x0

    .line 286
    .line 287
    const/16 v30, 0x0

    .line 288
    .line 289
    move-object/from16 v32, v0

    .line 290
    .line 291
    move/from16 v28, v1

    .line 292
    .line 293
    invoke-static/range {v14 .. v35}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_b
    move-object/from16 v32, v0

    .line 298
    .line 299
    invoke-virtual/range {v32 .. v32}, Lo94;->Z()V

    .line 300
    .line 301
    .line 302
    :goto_6
    return-object v3

    .line 303
    :pswitch_1
    iget-object v1, v0, Lhh7;->Z:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lph7;

    .line 306
    .line 307
    iget v0, v0, Lhh7;->Y:I

    .line 308
    .line 309
    move-object/from16 v6, p1

    .line 310
    .line 311
    check-cast v6, Lsn5;

    .line 312
    .line 313
    move-object/from16 v7, p2

    .line 314
    .line 315
    check-cast v7, Lo94;

    .line 316
    .line 317
    move-object/from16 v8, p3

    .line 318
    .line 319
    check-cast v8, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    and-int/lit8 v6, v8, 0x11

    .line 329
    .line 330
    if-eq v6, v2, :cond_c

    .line 331
    .line 332
    move v2, v4

    .line 333
    goto :goto_7

    .line 334
    :cond_c
    move v2, v5

    .line 335
    :goto_7
    and-int/lit8 v6, v8, 0x1

    .line 336
    .line 337
    invoke-virtual {v7, v6, v2}, Lo94;->W(IZ)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_e

    .line 342
    .line 343
    iget-object v1, v1, Lph7;->b:Ljava/lang/String;

    .line 344
    .line 345
    if-nez v0, :cond_d

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_d
    move v4, v5

    .line 349
    :goto_8
    invoke-static {v1, v4, v7, v5}, Low4;->x(Ljava/lang/String;ZLo94;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_e
    invoke-virtual {v7}, Lo94;->Z()V

    .line 354
    .line 355
    .line 356
    :goto_9
    return-object v3

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
