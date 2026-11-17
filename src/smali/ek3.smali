.class public final Lek3;
.super Lza9;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic Z:B

.field public d0:[J

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:J

.field public j0:Z

.field public synthetic k0:Ljava/lang/Object;

.field public l0:Ljava/lang/Object;

.field public final synthetic m0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lek3;->Z:B

    .line 2
    .line 3
    iput-object p1, p0, Lek3;->m0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lza9;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lek3;->Z:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lav9;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lek3;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lek3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lek3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lek3;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lek3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lek3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lek3;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lek3;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lek3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lek3;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lek3;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lek3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte v0, p0, Lek3;->Z:B

    .line 2
    .line 3
    iget-object p0, p0, Lek3;->m0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lek3;

    .line 9
    .line 10
    check-cast p0, Ldjb;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lek3;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lek3;->k0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lek3;

    .line 20
    .line 21
    check-cast p0, Lan9;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lek3;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lek3;->k0:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lek3;

    .line 31
    .line 32
    check-cast p0, Lfk3;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, p1, v1}, Lek3;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 36
    .line 37
    .line 38
    iput-object p2, v0, Lek3;->k0:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    new-instance v0, Lek3;

    .line 42
    .line 43
    check-cast p0, Lfk3;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, p1, v1}, Lek3;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 47
    .line 48
    .line 49
    iput-object p2, v0, Lek3;->k0:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lek3;->Z:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    iget-object v8, v0, Lek3;->m0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    const/16 v12, 0x8

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v1, Lq92;->X:Lq92;

    .line 19
    .line 20
    const-wide/16 v16, 0x80

    .line 21
    .line 22
    iget-boolean v3, v0, Lek3;->j0:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    if-ne v3, v11, :cond_0

    .line 27
    .line 28
    iget v3, v0, Lek3;->h0:I

    .line 29
    .line 30
    iget v4, v0, Lek3;->g0:I

    .line 31
    .line 32
    iget-wide v8, v0, Lek3;->i0:J

    .line 33
    .line 34
    iget v10, v0, Lek3;->f0:I

    .line 35
    .line 36
    const-wide/16 v18, 0xff

    .line 37
    .line 38
    iget v5, v0, Lek3;->e0:I

    .line 39
    .line 40
    iget-object v6, v0, Lek3;->d0:[J

    .line 41
    .line 42
    const/16 v20, 0x7

    .line 43
    .line 44
    iget-object v7, v0, Lek3;->l0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v13, v0, Lek3;->k0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v13, Lav9;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    invoke-static {v10}, Lvd3;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v9

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    const-wide/16 v18, 0xff

    .line 69
    .line 70
    const/16 v20, 0x7

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lek3;->k0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lav9;

    .line 78
    .line 79
    check-cast v8, Ldjb;

    .line 80
    .line 81
    iget-object v4, v8, Ldjb;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lp37;

    .line 84
    .line 85
    iget-object v5, v4, Lp37;->c:[Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v4, v4, Lp37;->a:[J

    .line 88
    .line 89
    array-length v6, v4

    .line 90
    add-int/lit8 v6, v6, -0x2

    .line 91
    .line 92
    if-ltz v6, :cond_5

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_0
    aget-wide v8, v4, v7

    .line 96
    .line 97
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    not-long v14, v8

    .line 103
    shl-long v13, v14, v20

    .line 104
    .line 105
    and-long/2addr v13, v8

    .line 106
    and-long v13, v13, v21

    .line 107
    .line 108
    cmp-long v10, v13, v21

    .line 109
    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    sub-int v10, v7, v6

    .line 113
    .line 114
    not-int v10, v10

    .line 115
    ushr-int/lit8 v10, v10, 0x1f

    .line 116
    .line 117
    rsub-int/lit8 v10, v10, 0x8

    .line 118
    .line 119
    move v13, v6

    .line 120
    move-object v6, v4

    .line 121
    move v4, v10

    .line 122
    move v10, v7

    .line 123
    move-object v7, v5

    .line 124
    move v5, v13

    .line 125
    move-object v13, v3

    .line 126
    const/4 v3, 0x0

    .line 127
    :goto_1
    if-ge v3, v4, :cond_3

    .line 128
    .line 129
    and-long v14, v8, v18

    .line 130
    .line 131
    cmp-long v14, v14, v16

    .line 132
    .line 133
    if-gez v14, :cond_2

    .line 134
    .line 135
    shl-int/lit8 v2, v10, 0x3

    .line 136
    .line 137
    add-int/2addr v2, v3

    .line 138
    aget-object v2, v7, v2

    .line 139
    .line 140
    iput-object v13, v0, Lek3;->k0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v7, v0, Lek3;->l0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v6, v0, Lek3;->d0:[J

    .line 145
    .line 146
    iput v5, v0, Lek3;->e0:I

    .line 147
    .line 148
    iput v10, v0, Lek3;->f0:I

    .line 149
    .line 150
    iput-wide v8, v0, Lek3;->i0:J

    .line 151
    .line 152
    iput v4, v0, Lek3;->g0:I

    .line 153
    .line 154
    iput v3, v0, Lek3;->h0:I

    .line 155
    .line 156
    iput-boolean v11, v0, Lek3;->j0:Z

    .line 157
    .line 158
    invoke-virtual {v13, v0, v2}, Lav9;->b(Lb82;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lq92;->X:Lq92;

    .line 162
    .line 163
    move-object v2, v1

    .line 164
    goto :goto_3

    .line 165
    :cond_2
    :goto_2
    shr-long/2addr v8, v12

    .line 166
    add-int/2addr v3, v11

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    if-ne v4, v12, :cond_5

    .line 169
    .line 170
    move-object v4, v6

    .line 171
    move-object v3, v13

    .line 172
    move v6, v5

    .line 173
    move-object v5, v7

    .line 174
    move v7, v10

    .line 175
    :cond_4
    if-eq v7, v6, :cond_5

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    :goto_3
    return-object v2

    .line 181
    :pswitch_0
    const-wide/16 v16, 0x80

    .line 182
    .line 183
    const-wide/16 v18, 0xff

    .line 184
    .line 185
    const/16 v20, 0x7

    .line 186
    .line 187
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    sget-object v1, Lq92;->X:Lq92;

    .line 193
    .line 194
    iget-boolean v3, v0, Lek3;->j0:Z

    .line 195
    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    if-ne v3, v11, :cond_6

    .line 199
    .line 200
    iget v3, v0, Lek3;->h0:I

    .line 201
    .line 202
    iget v4, v0, Lek3;->g0:I

    .line 203
    .line 204
    iget-wide v5, v0, Lek3;->i0:J

    .line 205
    .line 206
    iget v7, v0, Lek3;->f0:I

    .line 207
    .line 208
    iget v8, v0, Lek3;->e0:I

    .line 209
    .line 210
    iget-object v9, v0, Lek3;->d0:[J

    .line 211
    .line 212
    iget-object v10, v0, Lek3;->l0:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v10, [Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v13, v0, Lek3;->k0:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v13, Lav9;

    .line 219
    .line 220
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_6
    invoke-static {v10}, Lvd3;->e(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v2, v9

    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :cond_7
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, Lek3;->k0:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Lav9;

    .line 236
    .line 237
    check-cast v8, Lan9;

    .line 238
    .line 239
    iget-object v4, v8, Lan9;->X:Lq37;

    .line 240
    .line 241
    iget-object v5, v4, Lq37;->b:[Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v4, v4, Lq37;->a:[J

    .line 244
    .line 245
    array-length v6, v4

    .line 246
    add-int/lit8 v6, v6, -0x2

    .line 247
    .line 248
    if-ltz v6, :cond_b

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    :goto_4
    aget-wide v8, v4, v7

    .line 252
    .line 253
    not-long v13, v8

    .line 254
    shl-long v13, v13, v20

    .line 255
    .line 256
    and-long/2addr v13, v8

    .line 257
    and-long v13, v13, v21

    .line 258
    .line 259
    cmp-long v10, v13, v21

    .line 260
    .line 261
    if-eqz v10, :cond_a

    .line 262
    .line 263
    sub-int v10, v7, v6

    .line 264
    .line 265
    not-int v10, v10

    .line 266
    ushr-int/lit8 v10, v10, 0x1f

    .line 267
    .line 268
    rsub-int/lit8 v10, v10, 0x8

    .line 269
    .line 270
    move-object v13, v3

    .line 271
    const/4 v3, 0x0

    .line 272
    move-wide/from16 v23, v8

    .line 273
    .line 274
    move-object v9, v4

    .line 275
    move v8, v6

    .line 276
    move v4, v10

    .line 277
    move-object v10, v5

    .line 278
    move-wide/from16 v5, v23

    .line 279
    .line 280
    :goto_5
    if-ge v3, v4, :cond_9

    .line 281
    .line 282
    and-long v14, v5, v18

    .line 283
    .line 284
    cmp-long v14, v14, v16

    .line 285
    .line 286
    if-gez v14, :cond_8

    .line 287
    .line 288
    shl-int/lit8 v2, v7, 0x3

    .line 289
    .line 290
    add-int/2addr v2, v3

    .line 291
    aget-object v2, v10, v2

    .line 292
    .line 293
    iput-object v13, v0, Lek3;->k0:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v10, v0, Lek3;->l0:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v9, v0, Lek3;->d0:[J

    .line 298
    .line 299
    iput v8, v0, Lek3;->e0:I

    .line 300
    .line 301
    iput v7, v0, Lek3;->f0:I

    .line 302
    .line 303
    iput-wide v5, v0, Lek3;->i0:J

    .line 304
    .line 305
    iput v4, v0, Lek3;->g0:I

    .line 306
    .line 307
    iput v3, v0, Lek3;->h0:I

    .line 308
    .line 309
    iput-boolean v11, v0, Lek3;->j0:Z

    .line 310
    .line 311
    invoke-virtual {v13, v0, v2}, Lav9;->b(Lb82;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lq92;->X:Lq92;

    .line 315
    .line 316
    move-object v2, v1

    .line 317
    goto :goto_7

    .line 318
    :cond_8
    :goto_6
    shr-long/2addr v5, v12

    .line 319
    add-int/2addr v3, v11

    .line 320
    goto :goto_5

    .line 321
    :cond_9
    if-ne v4, v12, :cond_b

    .line 322
    .line 323
    move v6, v8

    .line 324
    move-object v4, v9

    .line 325
    move-object v5, v10

    .line 326
    move-object v3, v13

    .line 327
    :cond_a
    if-eq v7, v6, :cond_b

    .line 328
    .line 329
    add-int/lit8 v7, v7, 0x1

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_b
    :goto_7
    return-object v2

    .line 333
    :pswitch_1
    const-wide/16 v16, 0x80

    .line 334
    .line 335
    const-wide/16 v18, 0xff

    .line 336
    .line 337
    const/16 v20, 0x7

    .line 338
    .line 339
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    sget-object v1, Lq92;->X:Lq92;

    .line 345
    .line 346
    iget-boolean v3, v0, Lek3;->j0:Z

    .line 347
    .line 348
    if-eqz v3, :cond_d

    .line 349
    .line 350
    if-ne v3, v11, :cond_c

    .line 351
    .line 352
    iget v3, v0, Lek3;->h0:I

    .line 353
    .line 354
    iget v4, v0, Lek3;->g0:I

    .line 355
    .line 356
    iget-wide v5, v0, Lek3;->i0:J

    .line 357
    .line 358
    iget v7, v0, Lek3;->f0:I

    .line 359
    .line 360
    iget v8, v0, Lek3;->e0:I

    .line 361
    .line 362
    iget-object v9, v0, Lek3;->d0:[J

    .line 363
    .line 364
    iget-object v10, v0, Lek3;->l0:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v10, [Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v13, v0, Lek3;->k0:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v13, Lav9;

    .line 371
    .line 372
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_c
    invoke-static {v10}, Lvd3;->e(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move-object v2, v9

    .line 380
    goto/16 :goto_b

    .line 381
    .line 382
    :cond_d
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v0, Lek3;->k0:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, Lav9;

    .line 388
    .line 389
    check-cast v8, Lfk3;

    .line 390
    .line 391
    iget-object v4, v8, Lfk3;->Y:Lp37;

    .line 392
    .line 393
    iget-object v5, v4, Lp37;->b:[Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v4, v4, Lp37;->a:[J

    .line 396
    .line 397
    array-length v6, v4

    .line 398
    add-int/lit8 v6, v6, -0x2

    .line 399
    .line 400
    if-ltz v6, :cond_11

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    :goto_8
    aget-wide v8, v4, v7

    .line 404
    .line 405
    not-long v13, v8

    .line 406
    shl-long v13, v13, v20

    .line 407
    .line 408
    and-long/2addr v13, v8

    .line 409
    and-long v13, v13, v21

    .line 410
    .line 411
    cmp-long v10, v13, v21

    .line 412
    .line 413
    if-eqz v10, :cond_10

    .line 414
    .line 415
    sub-int v10, v7, v6

    .line 416
    .line 417
    not-int v10, v10

    .line 418
    ushr-int/lit8 v10, v10, 0x1f

    .line 419
    .line 420
    rsub-int/lit8 v10, v10, 0x8

    .line 421
    .line 422
    move-object v13, v3

    .line 423
    const/4 v3, 0x0

    .line 424
    move-wide/from16 v23, v8

    .line 425
    .line 426
    move-object v9, v4

    .line 427
    move v8, v6

    .line 428
    move v4, v10

    .line 429
    move-object v10, v5

    .line 430
    move-wide/from16 v5, v23

    .line 431
    .line 432
    :goto_9
    if-ge v3, v4, :cond_f

    .line 433
    .line 434
    and-long v14, v5, v18

    .line 435
    .line 436
    cmp-long v14, v14, v16

    .line 437
    .line 438
    if-gez v14, :cond_e

    .line 439
    .line 440
    shl-int/lit8 v2, v7, 0x3

    .line 441
    .line 442
    add-int/2addr v2, v3

    .line 443
    aget-object v2, v10, v2

    .line 444
    .line 445
    iput-object v13, v0, Lek3;->k0:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v10, v0, Lek3;->l0:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v9, v0, Lek3;->d0:[J

    .line 450
    .line 451
    iput v8, v0, Lek3;->e0:I

    .line 452
    .line 453
    iput v7, v0, Lek3;->f0:I

    .line 454
    .line 455
    iput-wide v5, v0, Lek3;->i0:J

    .line 456
    .line 457
    iput v4, v0, Lek3;->g0:I

    .line 458
    .line 459
    iput v3, v0, Lek3;->h0:I

    .line 460
    .line 461
    iput-boolean v11, v0, Lek3;->j0:Z

    .line 462
    .line 463
    invoke-virtual {v13, v0, v2}, Lav9;->b(Lb82;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Lq92;->X:Lq92;

    .line 467
    .line 468
    move-object v2, v1

    .line 469
    goto :goto_b

    .line 470
    :cond_e
    :goto_a
    shr-long/2addr v5, v12

    .line 471
    add-int/2addr v3, v11

    .line 472
    goto :goto_9

    .line 473
    :cond_f
    if-ne v4, v12, :cond_11

    .line 474
    .line 475
    move v6, v8

    .line 476
    move-object v4, v9

    .line 477
    move-object v5, v10

    .line 478
    move-object v3, v13

    .line 479
    :cond_10
    if-eq v7, v6, :cond_11

    .line 480
    .line 481
    add-int/lit8 v7, v7, 0x1

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_11
    :goto_b
    return-object v2

    .line 485
    :pswitch_2
    const-wide/16 v16, 0x80

    .line 486
    .line 487
    const-wide/16 v18, 0xff

    .line 488
    .line 489
    const/16 v20, 0x7

    .line 490
    .line 491
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    sget-object v1, Lq92;->X:Lq92;

    .line 497
    .line 498
    iget-boolean v3, v0, Lek3;->j0:Z

    .line 499
    .line 500
    if-eqz v3, :cond_13

    .line 501
    .line 502
    if-ne v3, v11, :cond_12

    .line 503
    .line 504
    iget v3, v0, Lek3;->h0:I

    .line 505
    .line 506
    iget v4, v0, Lek3;->g0:I

    .line 507
    .line 508
    iget-wide v5, v0, Lek3;->i0:J

    .line 509
    .line 510
    iget v7, v0, Lek3;->f0:I

    .line 511
    .line 512
    iget v8, v0, Lek3;->e0:I

    .line 513
    .line 514
    iget-object v9, v0, Lek3;->d0:[J

    .line 515
    .line 516
    iget-object v10, v0, Lek3;->l0:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v10, Lfk3;

    .line 519
    .line 520
    iget-object v13, v0, Lek3;->k0:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v13, Lav9;

    .line 523
    .line 524
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_e

    .line 528
    .line 529
    :cond_12
    invoke-static {v10}, Lvd3;->e(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    move-object v2, v9

    .line 533
    goto/16 :goto_f

    .line 534
    .line 535
    :cond_13
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iget-object v3, v0, Lek3;->k0:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v3, Lav9;

    .line 541
    .line 542
    check-cast v8, Lfk3;

    .line 543
    .line 544
    iget-object v4, v8, Lfk3;->Y:Lp37;

    .line 545
    .line 546
    iget-object v4, v4, Lp37;->a:[J

    .line 547
    .line 548
    array-length v5, v4

    .line 549
    add-int/lit8 v5, v5, -0x2

    .line 550
    .line 551
    if-ltz v5, :cond_17

    .line 552
    .line 553
    const/4 v6, 0x0

    .line 554
    :goto_c
    aget-wide v9, v4, v6

    .line 555
    .line 556
    not-long v13, v9

    .line 557
    shl-long v13, v13, v20

    .line 558
    .line 559
    and-long/2addr v13, v9

    .line 560
    and-long v13, v13, v21

    .line 561
    .line 562
    cmp-long v7, v13, v21

    .line 563
    .line 564
    if-eqz v7, :cond_16

    .line 565
    .line 566
    sub-int v7, v6, v5

    .line 567
    .line 568
    not-int v7, v7

    .line 569
    ushr-int/lit8 v7, v7, 0x1f

    .line 570
    .line 571
    rsub-int/lit8 v7, v7, 0x8

    .line 572
    .line 573
    move-object v13, v3

    .line 574
    const/4 v3, 0x0

    .line 575
    move-wide/from16 v23, v9

    .line 576
    .line 577
    move-object v9, v4

    .line 578
    move v4, v7

    .line 579
    move-object v10, v8

    .line 580
    move v8, v5

    .line 581
    move v7, v6

    .line 582
    move-wide/from16 v5, v23

    .line 583
    .line 584
    :goto_d
    if-ge v3, v4, :cond_15

    .line 585
    .line 586
    and-long v14, v5, v18

    .line 587
    .line 588
    cmp-long v14, v14, v16

    .line 589
    .line 590
    if-gez v14, :cond_14

    .line 591
    .line 592
    shl-int/lit8 v2, v7, 0x3

    .line 593
    .line 594
    add-int/2addr v2, v3

    .line 595
    new-instance v12, Lqg6;

    .line 596
    .line 597
    iget-object v14, v10, Lfk3;->Y:Lp37;

    .line 598
    .line 599
    iget-object v15, v14, Lp37;->b:[Ljava/lang/Object;

    .line 600
    .line 601
    aget-object v15, v15, v2

    .line 602
    .line 603
    iget-object v14, v14, Lp37;->c:[Ljava/lang/Object;

    .line 604
    .line 605
    aget-object v2, v14, v2

    .line 606
    .line 607
    invoke-direct {v12}, Lqg6;-><init>()V

    .line 608
    .line 609
    .line 610
    iput-object v15, v12, Lqg6;->Y:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v2, v12, Lqg6;->Z:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 615
    .line 616
    .line 617
    iput-object v13, v0, Lek3;->k0:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v10, v0, Lek3;->l0:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v9, v0, Lek3;->d0:[J

    .line 622
    .line 623
    iput v8, v0, Lek3;->e0:I

    .line 624
    .line 625
    iput v7, v0, Lek3;->f0:I

    .line 626
    .line 627
    iput-wide v5, v0, Lek3;->i0:J

    .line 628
    .line 629
    iput v4, v0, Lek3;->g0:I

    .line 630
    .line 631
    iput v3, v0, Lek3;->h0:I

    .line 632
    .line 633
    iput-boolean v11, v0, Lek3;->j0:Z

    .line 634
    .line 635
    invoke-virtual {v13, v0, v12}, Lav9;->b(Lb82;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    sget-object v0, Lq92;->X:Lq92;

    .line 639
    .line 640
    move-object v2, v1

    .line 641
    goto :goto_f

    .line 642
    :cond_14
    :goto_e
    shr-long/2addr v5, v12

    .line 643
    add-int/2addr v3, v11

    .line 644
    goto :goto_d

    .line 645
    :cond_15
    if-ne v4, v12, :cond_17

    .line 646
    .line 647
    move v6, v7

    .line 648
    move v5, v8

    .line 649
    move-object v4, v9

    .line 650
    move-object v8, v10

    .line 651
    move-object v3, v13

    .line 652
    :cond_16
    if-eq v6, v5, :cond_17

    .line 653
    .line 654
    add-int/lit8 v6, v6, 0x1

    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_17
    :goto_f
    return-object v2

    .line 658
    nop

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
