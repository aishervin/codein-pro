.class public final Lai2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lwd7;


# instance fields
.field public X:Lvd7;

.field public Y:J

.field public Z:J

.field public d0:Ldhb;

.field public e0:B

.field public f0:J

.field public g0:J

.field public h0:J

.field public i0:J

.field public j0:J

.field public k0:J

.field public l0:J


# virtual methods
.method public final c(Laq3;)J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lai2;->Z:J

    .line 6
    .line 7
    iget-object v4, v0, Lai2;->X:Lvd7;

    .line 8
    .line 9
    iget-byte v5, v0, Lai2;->e0:B

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    const-wide/16 v10, -0x1

    .line 16
    .line 17
    const/4 v12, 0x4

    .line 18
    if-eqz v5, :cond_d

    .line 19
    .line 20
    if-eq v5, v9, :cond_c

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v5, v2, :cond_2

    .line 25
    .line 26
    if-eq v5, v3, :cond_1

    .line 27
    .line 28
    if-ne v5, v12, :cond_0

    .line 29
    .line 30
    return-wide v10

    .line 31
    :cond_0
    invoke-static {}, Lau8;->n()V

    .line 32
    .line 33
    .line 34
    return-wide v6

    .line 35
    :cond_1
    const-wide/16 v19, 0x2

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    const-wide/16 v15, 0x2

    .line 40
    .line 41
    iget-wide v13, v0, Lai2;->i0:J

    .line 42
    .line 43
    move-wide/from16 v17, v6

    .line 44
    .line 45
    iget-wide v6, v0, Lai2;->j0:J

    .line 46
    .line 47
    cmp-long v2, v13, v6

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    :goto_0
    move-wide v13, v10

    .line 52
    :goto_1
    move-wide/from16 v19, v15

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iget-wide v13, v0, Lai2;->j0:J

    .line 61
    .line 62
    invoke-virtual {v4, v1, v13, v14}, Lvd7;->b(Laq3;J)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    iget-wide v13, v0, Lai2;->i0:J

    .line 69
    .line 70
    cmp-long v2, v13, v5

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string v0, "No ogg page can be found."

    .line 76
    .line 77
    invoke-static {v0}, Lqe3;->m(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-wide v17

    .line 81
    :cond_5
    invoke-virtual {v4, v1, v8}, Lvd7;->a(Laq3;Z)Z

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Laq3;->m()V

    .line 85
    .line 86
    .line 87
    iget-wide v13, v0, Lai2;->h0:J

    .line 88
    .line 89
    move-wide/from16 v19, v13

    .line 90
    .line 91
    iget-wide v12, v4, Lvd7;->b:J

    .line 92
    .line 93
    sub-long v19, v19, v12

    .line 94
    .line 95
    iget v2, v4, Lvd7;->d:I

    .line 96
    .line 97
    iget v9, v4, Lvd7;->e:I

    .line 98
    .line 99
    add-int/2addr v2, v9

    .line 100
    cmp-long v9, v17, v19

    .line 101
    .line 102
    if-gtz v9, :cond_6

    .line 103
    .line 104
    const-wide/32 v21, 0x11940

    .line 105
    .line 106
    .line 107
    cmp-long v9, v19, v21

    .line 108
    .line 109
    if-gez v9, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    cmp-long v9, v19, v17

    .line 113
    .line 114
    if-gez v9, :cond_7

    .line 115
    .line 116
    iput-wide v5, v0, Lai2;->j0:J

    .line 117
    .line 118
    iput-wide v12, v0, Lai2;->l0:J

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    int-to-long v12, v2

    .line 126
    add-long/2addr v5, v12

    .line 127
    iput-wide v5, v0, Lai2;->i0:J

    .line 128
    .line 129
    iget-wide v5, v4, Lvd7;->b:J

    .line 130
    .line 131
    iput-wide v5, v0, Lai2;->k0:J

    .line 132
    .line 133
    :goto_2
    iget-wide v5, v0, Lai2;->j0:J

    .line 134
    .line 135
    iget-wide v13, v0, Lai2;->i0:J

    .line 136
    .line 137
    sub-long/2addr v5, v13

    .line 138
    const-wide/32 v17, 0x186a0

    .line 139
    .line 140
    .line 141
    cmp-long v5, v5, v17

    .line 142
    .line 143
    if-gez v5, :cond_8

    .line 144
    .line 145
    iput-wide v13, v0, Lai2;->j0:J

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    int-to-long v5, v2

    .line 149
    if-gtz v9, :cond_9

    .line 150
    .line 151
    move-wide/from16 v17, v15

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    const-wide/16 v17, 0x1

    .line 155
    .line 156
    :goto_3
    mul-long v5, v5, v17

    .line 157
    .line 158
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 159
    .line 160
    .line 161
    move-result-wide v17

    .line 162
    sub-long v17, v17, v5

    .line 163
    .line 164
    iget-wide v5, v0, Lai2;->j0:J

    .line 165
    .line 166
    const-wide/16 v21, 0x1

    .line 167
    .line 168
    iget-wide v12, v0, Lai2;->i0:J

    .line 169
    .line 170
    sub-long v23, v5, v12

    .line 171
    .line 172
    mul-long v23, v23, v19

    .line 173
    .line 174
    iget-wide v7, v0, Lai2;->l0:J

    .line 175
    .line 176
    move-wide/from16 v19, v15

    .line 177
    .line 178
    iget-wide v14, v0, Lai2;->k0:J

    .line 179
    .line 180
    sub-long/2addr v7, v14

    .line 181
    div-long v23, v23, v7

    .line 182
    .line 183
    add-long v23, v23, v17

    .line 184
    .line 185
    sub-long v25, v5, v21

    .line 186
    .line 187
    move-wide/from16 v21, v23

    .line 188
    .line 189
    move-wide/from16 v23, v12

    .line 190
    .line 191
    invoke-static/range {v21 .. v26}, Llqc;->h(JJJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    :goto_4
    cmp-long v5, v13, v10

    .line 196
    .line 197
    if-eqz v5, :cond_a

    .line 198
    .line 199
    return-wide v13

    .line 200
    :cond_a
    iput-byte v3, v0, Lai2;->e0:B

    .line 201
    .line 202
    :goto_5
    invoke-virtual {v4, v1, v10, v11}, Lvd7;->b(Laq3;J)Z

    .line 203
    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    invoke-virtual {v4, v1, v14}, Lvd7;->a(Laq3;Z)Z

    .line 207
    .line 208
    .line 209
    iget-wide v5, v4, Lvd7;->b:J

    .line 210
    .line 211
    iget-wide v7, v0, Lai2;->h0:J

    .line 212
    .line 213
    cmp-long v3, v5, v7

    .line 214
    .line 215
    if-lez v3, :cond_b

    .line 216
    .line 217
    invoke-interface {v1}, Laq3;->m()V

    .line 218
    .line 219
    .line 220
    const/4 v7, 0x4

    .line 221
    iput-byte v7, v0, Lai2;->e0:B

    .line 222
    .line 223
    iget-wide v0, v0, Lai2;->k0:J

    .line 224
    .line 225
    add-long v0, v0, v19

    .line 226
    .line 227
    neg-long v0, v0

    .line 228
    return-wide v0

    .line 229
    :cond_b
    iget v2, v4, Lvd7;->d:I

    .line 230
    .line 231
    iget v3, v4, Lvd7;->e:I

    .line 232
    .line 233
    add-int/2addr v2, v3

    .line 234
    invoke-interface {v1, v2}, Laq3;->n(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    iput-wide v2, v0, Lai2;->i0:J

    .line 242
    .line 243
    iget-wide v2, v4, Lvd7;->b:J

    .line 244
    .line 245
    iput-wide v2, v0, Lai2;->k0:J

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_c
    move-wide/from16 v17, v6

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_d
    move-wide/from16 v17, v6

    .line 252
    .line 253
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    iput-wide v5, v0, Lai2;->g0:J

    .line 258
    .line 259
    iput-byte v9, v0, Lai2;->e0:B

    .line 260
    .line 261
    const-wide/32 v12, 0xff1b

    .line 262
    .line 263
    .line 264
    sub-long v12, v2, v12

    .line 265
    .line 266
    cmp-long v5, v12, v5

    .line 267
    .line 268
    if-lez v5, :cond_e

    .line 269
    .line 270
    return-wide v12

    .line 271
    :cond_e
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    iput-short v14, v4, Lvd7;->a:S

    .line 276
    .line 277
    move-wide/from16 v5, v17

    .line 278
    .line 279
    iput-wide v5, v4, Lvd7;->b:J

    .line 280
    .line 281
    iput-short v14, v4, Lvd7;->c:S

    .line 282
    .line 283
    iput v14, v4, Lvd7;->d:I

    .line 284
    .line 285
    iput v14, v4, Lvd7;->e:I

    .line 286
    .line 287
    invoke-virtual {v4, v1, v10, v11}, Lvd7;->b(Laq3;J)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_10

    .line 292
    .line 293
    invoke-virtual {v4, v1, v14}, Lvd7;->a(Laq3;Z)Z

    .line 294
    .line 295
    .line 296
    iget v5, v4, Lvd7;->d:I

    .line 297
    .line 298
    iget v6, v4, Lvd7;->e:I

    .line 299
    .line 300
    add-int/2addr v5, v6

    .line 301
    invoke-interface {v1, v5}, Laq3;->n(I)V

    .line 302
    .line 303
    .line 304
    iget-wide v5, v4, Lvd7;->b:J

    .line 305
    .line 306
    :goto_7
    iget-short v8, v4, Lvd7;->a:S

    .line 307
    .line 308
    const/4 v7, 0x4

    .line 309
    and-int/2addr v8, v7

    .line 310
    if-eq v8, v7, :cond_f

    .line 311
    .line 312
    invoke-virtual {v4, v1, v10, v11}, Lvd7;->b(Laq3;J)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_f

    .line 317
    .line 318
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 319
    .line 320
    .line 321
    move-result-wide v12

    .line 322
    cmp-long v8, v12, v2

    .line 323
    .line 324
    if-gez v8, :cond_f

    .line 325
    .line 326
    invoke-virtual {v4, v1, v9}, Lvd7;->a(Laq3;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_f

    .line 331
    .line 332
    iget v8, v4, Lvd7;->d:I

    .line 333
    .line 334
    iget v12, v4, Lvd7;->e:I

    .line 335
    .line 336
    add-int/2addr v8, v12

    .line 337
    :try_start_0
    invoke-interface {v1, v8}, Laq3;->n(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    .line 339
    .line 340
    iget-wide v5, v4, Lvd7;->b:J

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :catch_0
    :cond_f
    iput-wide v5, v0, Lai2;->f0:J

    .line 344
    .line 345
    const/4 v7, 0x4

    .line 346
    iput-byte v7, v0, Lai2;->e0:B

    .line 347
    .line 348
    iget-wide v0, v0, Lai2;->g0:J

    .line 349
    .line 350
    return-wide v0

    .line 351
    :cond_10
    new-instance v0, Ljava/io/EOFException;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw v0
.end method

.method public final d()Lyp9;
    .locals 4

    .line 1
    iget-wide v0, p0, Lai2;->f0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lzh2;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Lzh2;->a:Lai2;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final h(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lai2;->f0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v8, v0, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    move-wide v4, p1

    .line 10
    invoke-static/range {v4 .. v9}, Llqc;->h(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lai2;->h0:J

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput-byte p1, p0, Lai2;->e0:B

    .line 18
    .line 19
    iget-wide p1, p0, Lai2;->Y:J

    .line 20
    .line 21
    iput-wide p1, p0, Lai2;->i0:J

    .line 22
    .line 23
    iget-wide p1, p0, Lai2;->Z:J

    .line 24
    .line 25
    iput-wide p1, p0, Lai2;->j0:J

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, Lai2;->k0:J

    .line 30
    .line 31
    iget-wide p1, p0, Lai2;->f0:J

    .line 32
    .line 33
    iput-wide p1, p0, Lai2;->l0:J

    .line 34
    .line 35
    return-void
.end method
