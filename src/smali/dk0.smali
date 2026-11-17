.class public final synthetic Ldk0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:Lrq;

.field public synthetic Y:Lvi0;

.field public synthetic Z:Lo19;

.field public synthetic d0:Lo19;

.field public synthetic e0:Z

.field public synthetic f0:Ljm2;

.field public synthetic g0:La4c;

.field public synthetic h0:Lrq;

.field public synthetic i0:Lv37;

.field public synthetic j0:Lv37;

.field public synthetic k0:Ldfb;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrj6;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lkj6;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ld62;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Ldk0;->X:Lrq;

    .line 22
    .line 23
    invoke-virtual {v3}, Lrq;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, v0, Ldk0;->Y:Lvi0;

    .line 34
    .line 35
    iget-object v6, v5, Lvi0;->b:Lui0;

    .line 36
    .line 37
    iget-object v5, v5, Lvi0;->c:Lf68;

    .line 38
    .line 39
    invoke-virtual {v5}, Lf68;->h()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v6, v5}, Lui0;->a(Lui0;F)Lui0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, v0, Ldk0;->Z:Lo19;

    .line 48
    .line 49
    iget-object v7, v0, Ldk0;->d0:Lo19;

    .line 50
    .line 51
    iget-boolean v8, v0, Ldk0;->e0:Z

    .line 52
    .line 53
    invoke-virtual {v5, v6, v7, v8}, Lui0;->b(Lo19;Lo19;Z)Ln58;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v5, v5, Ln58;->X:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lo19;

    .line 60
    .line 61
    iget-object v6, v0, Ldk0;->i0:Lv37;

    .line 62
    .line 63
    invoke-interface {v6}, Ldfb;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ltk0;

    .line 68
    .line 69
    sget-object v9, Ltk0;->X:Ltk0;

    .line 70
    .line 71
    if-ne v8, v9, :cond_0

    .line 72
    .line 73
    move-object v8, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v8, v5

    .line 76
    :goto_0
    iget v10, v7, Lo19;->a:F

    .line 77
    .line 78
    iget v11, v8, Lo19;->a:F

    .line 79
    .line 80
    invoke-static {v10, v11, v4}, La87;->k0(FFF)F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iget v11, v7, Lo19;->b:F

    .line 85
    .line 86
    iget v12, v8, Lo19;->b:F

    .line 87
    .line 88
    invoke-static {v11, v12, v4}, La87;->k0(FFF)F

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    iget v12, v7, Lo19;->c:F

    .line 93
    .line 94
    iget v13, v8, Lo19;->c:F

    .line 95
    .line 96
    invoke-static {v12, v13, v4}, La87;->k0(FFF)F

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    iget v7, v7, Lo19;->d:F

    .line 101
    .line 102
    iget v8, v8, Lo19;->d:F

    .line 103
    .line 104
    invoke-static {v7, v8, v4}, La87;->k0(FFF)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    sub-float v7, v12, v10

    .line 109
    .line 110
    iget-object v8, v0, Ldk0;->f0:Ljm2;

    .line 111
    .line 112
    invoke-interface {v8}, Ljm2;->b()F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    mul-float/2addr v13, v7

    .line 117
    invoke-static {v13}, Lvi6;->O(F)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const/4 v13, 0x0

    .line 122
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    sub-float v14, v4, v11

    .line 127
    .line 128
    invoke-interface {v8}, Ljm2;->b()F

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    mul-float/2addr v15, v14

    .line 133
    invoke-static {v15}, Lvi6;->O(F)I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    const/4 v15, 0x1

    .line 142
    if-ltz v7, :cond_1

    .line 143
    .line 144
    move/from16 v16, v15

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    move/from16 v16, v13

    .line 148
    .line 149
    :goto_1
    if-ltz v14, :cond_2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    move v15, v13

    .line 153
    :goto_2
    and-int v15, v16, v15

    .line 154
    .line 155
    if-nez v15, :cond_3

    .line 156
    .line 157
    const-string v15, "width and height must be >= 0"

    .line 158
    .line 159
    invoke-static {v15}, Lm85;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-static {v7, v7, v14, v14}, Le62;->h(IIII)J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    invoke-interface {v2, v14, v15}, Lkj6;->u(J)Lae8;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v7, Lrf4;->o:Lymb;

    .line 171
    .line 172
    invoke-static {}, Lwea;->Z()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_5

    .line 177
    .line 178
    iget-object v7, v0, Ldk0;->j0:Lv37;

    .line 179
    .line 180
    invoke-interface {v7}, Ldfb;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    check-cast v14, Ljd7;

    .line 185
    .line 186
    iget-wide v14, v14, Ljd7;->a:J

    .line 187
    .line 188
    const/16 v16, 0x20

    .line 189
    .line 190
    shr-long v14, v14, v16

    .line 191
    .line 192
    long-to-int v14, v14

    .line 193
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-interface {v8}, Ljm2;->b()F

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    div-float/2addr v14, v15

    .line 202
    invoke-interface {v7}, Ldfb;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Ljd7;

    .line 207
    .line 208
    move/from16 p2, v14

    .line 209
    .line 210
    iget-wide v13, v7, Ljd7;->a:J

    .line 211
    .line 212
    const-wide v17, 0xffffffffL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    and-long v13, v13, v17

    .line 218
    .line 219
    long-to-int v7, v13

    .line 220
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-interface {v8}, Ljm2;->b()F

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    div-float/2addr v7, v13

    .line 229
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    int-to-long v13, v13

    .line 234
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    move-object v15, v3

    .line 239
    move/from16 p2, v4

    .line 240
    .line 241
    int-to-long v3, v7

    .line 242
    shl-long v13, v13, v16

    .line 243
    .line 244
    and-long v3, v3, v17

    .line 245
    .line 246
    or-long/2addr v3, v13

    .line 247
    invoke-interface {v6}, Ldfb;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Ltk0;

    .line 252
    .line 253
    iget-object v7, v0, Ldk0;->g0:La4c;

    .line 254
    .line 255
    if-eq v6, v9, :cond_4

    .line 256
    .line 257
    invoke-virtual {v5, v3, v4}, Lo19;->m(J)Lo19;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object v5, v7, La4c;->c:Lo19;

    .line 265
    .line 266
    :cond_4
    new-instance v5, Lo19;

    .line 267
    .line 268
    shr-long v13, v3, v16

    .line 269
    .line 270
    long-to-int v6, v13

    .line 271
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    add-float/2addr v9, v10

    .line 276
    and-long v3, v3, v17

    .line 277
    .line 278
    long-to-int v3, v3

    .line 279
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    add-float/2addr v4, v11

    .line 284
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    add-float/2addr v6, v12

    .line 289
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    add-float v3, v3, p2

    .line 294
    .line 295
    invoke-direct {v5, v9, v4, v6, v3}, Lo19;-><init>(FFFF)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v0, Ldk0;->k0:Ldfb;

    .line 299
    .line 300
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    iget-object v0, v0, Ldk0;->h0:Lrq;

    .line 311
    .line 312
    invoke-virtual {v0}, Lrq;->e()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {v15}, Lrq;->e()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    mul-float/2addr v0, v3

    .line 337
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v3, Ln58;

    .line 342
    .line 343
    invoke-direct {v3, v5, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iput-object v3, v7, La4c;->d:Ln58;

    .line 347
    .line 348
    :cond_5
    new-instance v0, Lnj0;

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    invoke-direct {v0, v3}, Lnj0;-><init>(B)V

    .line 352
    .line 353
    .line 354
    iput-object v2, v0, Lnj0;->d0:Ljava/lang/Object;

    .line 355
    .line 356
    iput v10, v0, Lnj0;->Y:F

    .line 357
    .line 358
    iput-object v8, v0, Lnj0;->e0:Ljava/lang/Object;

    .line 359
    .line 360
    iput v11, v0, Lnj0;->Z:F

    .line 361
    .line 362
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 363
    .line 364
    .line 365
    sget-object v2, Lpi3;->X:Lpi3;

    .line 366
    .line 367
    invoke-interface {v1, v3, v3, v2, v0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0
.end method
