.class public final Lfq2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfq2;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfq2;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/16 v3, 0x92

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lsn5;

    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    check-cast v10, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    move-object/from16 v15, p3

    .line 33
    .line 34
    check-cast v15, Lo94;

    .line 35
    .line 36
    move-object/from16 v11, p4

    .line 37
    .line 38
    check-cast v11, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    and-int/lit8 v12, v11, 0x6

    .line 45
    .line 46
    if-nez v12, :cond_1

    .line 47
    .line 48
    invoke-virtual {v15, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    move v6, v7

    .line 55
    :cond_0
    or-int v1, v11, v6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v1, v11

    .line 59
    :goto_0
    and-int/lit8 v6, v11, 0x30

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v15, v10}, Lo94;->f(I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    move v4, v5

    .line 70
    :cond_2
    or-int/2addr v1, v4

    .line 71
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 72
    .line 73
    if-eq v4, v3, :cond_4

    .line 74
    .line 75
    move v3, v8

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v3, v9

    .line 78
    :goto_1
    and-int/2addr v1, v8

    .line 79
    invoke-virtual {v15, v1, v3}, Lo94;->W(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v0, v0, Lfq2;->Y:Ljava/util/List;

    .line 86
    .line 87
    check-cast v0, Lni6;

    .line 88
    .line 89
    invoke-virtual {v0, v10}, Lni6;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lq07;

    .line 94
    .line 95
    const v1, -0x5e12d3fc

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v1}, Lo94;->g0(I)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lq07;->Companion:Lp07;

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    invoke-static {v0, v15, v1}, Ljd5;->k(Lq07;Lo94;I)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/16 v8, 0xe

    .line 110
    .line 111
    sget-object v3, Lux6;->X:Lux6;

    .line 112
    .line 113
    const/high16 v4, 0x41800000    # 16.0f

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static/range {v3 .. v8}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const/16 v16, 0x6

    .line 122
    .line 123
    const/16 v17, 0x6

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const-wide/16 v13, 0x0

    .line 127
    .line 128
    invoke-static/range {v11 .. v17}, Ls88;->b(Lxx6;FJLo94;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v9}, Lo94;->s(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {v15}, Lo94;->Z()V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-object v2

    .line 139
    :pswitch_0
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lsn5;

    .line 142
    .line 143
    move-object/from16 v10, p2

    .line 144
    .line 145
    check-cast v10, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    move-object/from16 v11, p3

    .line 152
    .line 153
    check-cast v11, Lo94;

    .line 154
    .line 155
    move-object/from16 v12, p4

    .line 156
    .line 157
    check-cast v12, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    and-int/lit8 v13, v12, 0x6

    .line 164
    .line 165
    if-nez v13, :cond_7

    .line 166
    .line 167
    invoke-virtual {v11, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    move v6, v7

    .line 174
    :cond_6
    or-int v1, v12, v6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    move v1, v12

    .line 178
    :goto_3
    and-int/lit8 v6, v12, 0x30

    .line 179
    .line 180
    if-nez v6, :cond_9

    .line 181
    .line 182
    invoke-virtual {v11, v10}, Lo94;->f(I)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    move v4, v5

    .line 189
    :cond_8
    or-int/2addr v1, v4

    .line 190
    :cond_9
    and-int/lit16 v4, v1, 0x93

    .line 191
    .line 192
    if-eq v4, v3, :cond_a

    .line 193
    .line 194
    move v3, v8

    .line 195
    goto :goto_4

    .line 196
    :cond_a
    move v3, v9

    .line 197
    :goto_4
    and-int/2addr v1, v8

    .line 198
    invoke-virtual {v11, v1, v3}, Lo94;->W(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    iget-object v0, v0, Lfq2;->Y:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    const v1, -0x5ff741da

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v1}, Lo94;->g0(I)V

    .line 216
    .line 217
    .line 218
    const-string v1, " error "

    .line 219
    .line 220
    invoke-static {v0, v1, v9}, Lzhb;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    sget-object v3, Lux6;->X:Lux6;

    .line 225
    .line 226
    const/high16 v4, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-static {v3, v4}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/high16 v4, 0x41800000    # 16.0f

    .line 233
    .line 234
    const/high16 v5, 0x40400000    # 3.0f

    .line 235
    .line 236
    invoke-static {v3, v4, v5}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    sget-object v3, Lti6;->b:Lyfb;

    .line 241
    .line 242
    invoke-virtual {v11, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lqi6;

    .line 247
    .line 248
    iget-object v4, v4, Lqi6;->b:Lskc;

    .line 249
    .line 250
    iget-object v13, v4, Lskc;->o:Lvxb;

    .line 251
    .line 252
    const/16 v27, 0x0

    .line 253
    .line 254
    const v28, 0xffffdf

    .line 255
    .line 256
    .line 257
    const-wide/16 v14, 0x0

    .line 258
    .line 259
    const-wide/16 v16, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    sget-object v19, Lr34;->d0:Lbd4;

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const-wide/16 v21, 0x0

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    const-wide/16 v24, 0x0

    .line 272
    .line 273
    const/16 v26, 0x0

    .line 274
    .line 275
    invoke-static/range {v13 .. v28}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 276
    .line 277
    .line 278
    move-result-object v28

    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    const v1, -0xb5a62ed

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v1}, Lo94;->g0(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lqi6;

    .line 292
    .line 293
    iget-object v1, v1, Lqi6;->a:Lgn1;

    .line 294
    .line 295
    iget-wide v3, v1, Lgn1;->w:J

    .line 296
    .line 297
    :goto_5
    invoke-virtual {v11, v9}, Lo94;->s(Z)V

    .line 298
    .line 299
    .line 300
    move-wide v13, v3

    .line 301
    goto :goto_6

    .line 302
    :cond_b
    const v1, -0xb5a5e49

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v1}, Lo94;->g0(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lqi6;

    .line 313
    .line 314
    iget-object v1, v1, Lqi6;->a:Lgn1;

    .line 315
    .line 316
    iget-wide v3, v1, Lgn1;->q:J

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :goto_6
    const/16 v31, 0x0

    .line 320
    .line 321
    const v32, 0x1fff8

    .line 322
    .line 323
    .line 324
    const-wide/16 v15, 0x0

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    const-wide/16 v18, 0x0

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const-wide/16 v21, 0x0

    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    const/16 v24, 0x0

    .line 337
    .line 338
    const/16 v25, 0x0

    .line 339
    .line 340
    const/16 v26, 0x0

    .line 341
    .line 342
    const/16 v27, 0x0

    .line 343
    .line 344
    const/16 v30, 0x30

    .line 345
    .line 346
    move-object/from16 v29, v11

    .line 347
    .line 348
    move-object v11, v0

    .line 349
    invoke-static/range {v11 .. v32}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v0, v29

    .line 353
    .line 354
    invoke-virtual {v0, v9}, Lo94;->s(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_c
    move-object v0, v11

    .line 359
    invoke-virtual {v0}, Lo94;->Z()V

    .line 360
    .line 361
    .line 362
    :goto_7
    return-object v2

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
