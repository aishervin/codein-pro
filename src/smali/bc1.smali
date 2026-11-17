.class public final synthetic Lbc1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ldfb;

.field public synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbc1;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbc1;->X:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const v4, 0x3d23d70a    # 0.04f

    .line 8
    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sget-object v6, Lvmc;->a:Lvmc;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Lbc1;->Z:Z

    .line 18
    .line 19
    iget-object v0, v0, Lbc1;->Y:Ldfb;

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    check-cast v2, Lvc9;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Lvc9;->c(F)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-float/2addr v0, v4

    .line 55
    const v1, 0x3f75c28f    # 0.96f

    .line 56
    .line 57
    .line 58
    add-float v5, v0, v1

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v2, v5}, Lvc9;->p(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lvc9;->q(F)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :pswitch_0
    iget-object v1, v0, Lbc1;->Y:Ldfb;

    .line 68
    .line 69
    iget-boolean v0, v0, Lbc1;->Z:Z

    .line 70
    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    check-cast v2, Lvc9;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v2, v1}, Lvc9;->c(F)V

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    move v4, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const v4, 0x3dcccccd    # 0.1f

    .line 96
    .line 97
    .line 98
    mul-float/2addr v4, v1

    .line 99
    const v7, 0x3f666666    # 0.9f

    .line 100
    .line 101
    .line 102
    add-float/2addr v4, v7

    .line 103
    :goto_1
    invoke-virtual {v2, v4}, Lvc9;->p(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lvc9;->q(F)V

    .line 107
    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    .line 113
    .line 114
    sub-float/2addr v5, v1

    .line 115
    mul-float/2addr v5, v0

    .line 116
    invoke-interface {v2, v5}, Ljm2;->t0(F)F

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v2, v3}, Lvc9;->j(Llp0;)V

    .line 120
    .line 121
    .line 122
    return-object v6

    .line 123
    :pswitch_1
    iget-object v1, v0, Lbc1;->Y:Ldfb;

    .line 124
    .line 125
    iget-boolean v0, v0, Lbc1;->Z:Z

    .line 126
    .line 127
    move-object/from16 v2, p1

    .line 128
    .line 129
    check-cast v2, Lvc9;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v2, v1}, Lvc9;->c(F)V

    .line 145
    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    move v4, v5

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    sub-float v7, v5, v1

    .line 152
    .line 153
    mul-float/2addr v7, v4

    .line 154
    sub-float v4, v5, v7

    .line 155
    .line 156
    :goto_3
    invoke-virtual {v2, v4}, Lvc9;->p(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4}, Lvc9;->q(F)V

    .line 160
    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    const/high16 v0, 0x40800000    # 4.0f

    .line 166
    .line 167
    sub-float/2addr v5, v1

    .line 168
    mul-float/2addr v5, v0

    .line 169
    invoke-interface {v2, v5}, Ljm2;->t0(F)F

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-virtual {v2, v3}, Lvc9;->j(Llp0;)V

    .line 173
    .line 174
    .line 175
    return-object v6

    .line 176
    :pswitch_2
    iget-object v1, v0, Lbc1;->Y:Ldfb;

    .line 177
    .line 178
    iget-boolean v0, v0, Lbc1;->Z:Z

    .line 179
    .line 180
    move-object/from16 v7, p1

    .line 181
    .line 182
    check-cast v7, Lwk5;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Lwk5;->a()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v7, Lwk5;->X:Lo91;

    .line 191
    .line 192
    invoke-interface {v3}, Ln53;->i()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    const/16 v5, 0x20

    .line 197
    .line 198
    shr-long/2addr v3, v5

    .line 199
    long-to-int v3, v3

    .line 200
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const v4, 0x3da3d70a    # 0.08f

    .line 205
    .line 206
    .line 207
    mul-float/2addr v4, v3

    .line 208
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const v8, 0x3f99999a    # 1.2f

    .line 219
    .line 220
    .line 221
    mul-float/2addr v1, v8

    .line 222
    const v8, -0x42333333    # -0.1f

    .line 223
    .line 224
    .line 225
    add-float/2addr v1, v8

    .line 226
    mul-float/2addr v1, v3

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    sget-wide v8, Lvm1;->b:J

    .line 230
    .line 231
    invoke-static {v8, v9}, Lvm1;->a(J)Lvm1;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-wide v8, Lvm1;->f:J

    .line 236
    .line 237
    invoke-static {v8, v9}, Lvm1;->a(J)Lvm1;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    filled-new-array {v0, v3}, [Lvm1;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_5
    move-object v9, v0

    .line 250
    goto :goto_6

    .line 251
    :cond_5
    sget-wide v8, Lvm1;->f:J

    .line 252
    .line 253
    invoke-static {v8, v9}, Lvm1;->a(J)Lvm1;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-wide v8, Lvm1;->b:J

    .line 258
    .line 259
    invoke-static {v8, v9}, Lvm1;->a(J)Lvm1;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    filled-new-array {v0, v3}, [Lvm1;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_5

    .line 272
    :goto_6
    sub-float v0, v1, v4

    .line 273
    .line 274
    add-float/2addr v1, v4

    .line 275
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    int-to-long v3, v0

    .line 280
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    int-to-long v10, v0

    .line 285
    shl-long/2addr v3, v5

    .line 286
    const-wide v12, 0xffffffffL

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    and-long/2addr v10, v12

    .line 292
    or-long/2addr v3, v10

    .line 293
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    int-to-long v0, v0

    .line 298
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    int-to-long v10, v2

    .line 303
    shl-long/2addr v0, v5

    .line 304
    and-long/2addr v10, v12

    .line 305
    or-long v13, v0, v10

    .line 306
    .line 307
    new-instance v8, Lxs5;

    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    move-wide v11, v3

    .line 311
    invoke-direct/range {v8 .. v14}, Lxs5;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 312
    .line 313
    .line 314
    const/4 v15, 0x6

    .line 315
    const/16 v16, 0x3e

    .line 316
    .line 317
    const-wide/16 v9, 0x0

    .line 318
    .line 319
    const-wide/16 v11, 0x0

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    const/4 v14, 0x0

    .line 323
    invoke-static/range {v7 .. v16}, Ln53;->O0(Ln53;Lav0;JJFLo53;II)V

    .line 324
    .line 325
    .line 326
    return-object v6

    .line 327
    :pswitch_3
    iget-boolean v1, v0, Lbc1;->Z:Z

    .line 328
    .line 329
    iget-object v0, v0, Lbc1;->Y:Ldfb;

    .line 330
    .line 331
    move-object/from16 v3, p1

    .line 332
    .line 333
    check-cast v3, Lvc9;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    sub-float/2addr v5, v4

    .line 349
    invoke-virtual {v3, v5}, Lvc9;->c(F)V

    .line 350
    .line 351
    .line 352
    if-eqz v1, :cond_6

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_6
    iget-object v1, v3, Lvc9;->s0:Ljm2;

    .line 356
    .line 357
    invoke-interface {v1}, Ljm2;->b()F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const/high16 v2, 0x40c00000    # 6.0f

    .line 362
    .line 363
    mul-float/2addr v1, v2

    .line 364
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    mul-float v2, v0, v1

    .line 375
    .line 376
    :goto_7
    invoke-virtual {v3, v2}, Lvc9;->C(F)V

    .line 377
    .line 378
    .line 379
    return-object v6

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
