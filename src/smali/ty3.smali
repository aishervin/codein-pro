.class public final Lty3;
.super Lza9;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public Z:Lvi8;

.field public d0:Ljsc;

.field public e0:J

.field public f0:I

.field public g0:B

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Lvy3;


# direct methods
.method public constructor <init>(Lvy3;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lty3;->i0:Lvy3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lza9;-><init>(ILb82;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldmb;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lty3;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lty3;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lty3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 1

    .line 1
    new-instance v0, Lty3;

    .line 2
    .line 3
    iget-object p0, p0, Lty3;->i0:Lvy3;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lty3;-><init>(Lvy3;Lb82;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lty3;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lty3;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldmb;

    .line 6
    .line 7
    sget-object v2, Lq92;->X:Lq92;

    .line 8
    .line 9
    iget-byte v3, v0, Lty3;->g0:B

    .line 10
    .line 11
    sget-object v7, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    iget-object v11, v0, Lty3;->i0:Lvy3;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    if-eq v3, v10, :cond_2

    .line 21
    .line 22
    if-ne v3, v8, :cond_1

    .line 23
    .line 24
    iget v3, v0, Lty3;->f0:I

    .line 25
    .line 26
    iget-wide v12, v0, Lty3;->e0:J

    .line 27
    .line 28
    iget-object v14, v0, Lty3;->d0:Ljsc;

    .line 29
    .line 30
    iget-object v15, v0, Lty3;->Z:Lvi8;

    .line 31
    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v10, p1

    .line 36
    .line 37
    :cond_0
    move-wide/from16 v21, v12

    .line 38
    .line 39
    move-object v12, v14

    .line 40
    move-object v13, v15

    .line 41
    move-wide/from16 v14, v21

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :goto_0
    move v10, v3

    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v9

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v3, p1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lty3;->h0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-byte v10, v0, Lty3;->g0:B

    .line 67
    .line 68
    invoke-static {v1, v0, v8}, Lwpb;->b(Ldmb;Lb82;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-ne v3, v2, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_1
    check-cast v3, Lvi8;

    .line 76
    .line 77
    invoke-virtual {v3}, Lvi8;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_5

    .line 82
    .line 83
    move-object/from16 v20, v7

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_5
    new-instance v12, Ljsc;

    .line 88
    .line 89
    invoke-direct {v12}, Ljsc;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-wide v13, v3, Lvi8;->c:J

    .line 93
    .line 94
    invoke-virtual {v11, v13, v14}, Lvy3;->s(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    move-object v15, v11

    .line 99
    iget-wide v10, v3, Lvi8;->b:J

    .line 100
    .line 101
    invoke-virtual {v12, v10, v11, v13, v14}, Ljsc;->a(JJ)V

    .line 102
    .line 103
    .line 104
    iget-wide v10, v3, Lvi8;->b:J

    .line 105
    .line 106
    move-wide/from16 v18, v10

    .line 107
    .line 108
    move-object/from16 v16, v12

    .line 109
    .line 110
    move-wide v12, v13

    .line 111
    move-object v11, v15

    .line 112
    move-wide v14, v12

    .line 113
    move-object/from16 v10, v16

    .line 114
    .line 115
    move-wide/from16 v16, v18

    .line 116
    .line 117
    invoke-virtual/range {v11 .. v17}, Lvy3;->i(JJJ)V

    .line 118
    .line 119
    .line 120
    move-object v15, v3

    .line 121
    move-object v14, v10

    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_2
    :try_start_1
    iput-object v1, v0, Lty3;->h0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v15, v0, Lty3;->Z:Lvi8;

    .line 126
    .line 127
    iput-object v14, v0, Lty3;->d0:Ljsc;

    .line 128
    .line 129
    iput-wide v12, v0, Lty3;->e0:J

    .line 130
    .line 131
    iput v3, v0, Lty3;->f0:I

    .line 132
    .line 133
    iput-byte v8, v0, Lty3;->g0:B

    .line 134
    .line 135
    sget-object v10, Lpi8;->Y:Lpi8;

    .line 136
    .line 137
    invoke-virtual {v1, v10, v0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-ne v10, v2, :cond_0

    .line 142
    .line 143
    :goto_3
    return-object v2

    .line 144
    :goto_4
    check-cast v10, Loi8;

    .line 145
    .line 146
    iget-object v10, v10, Loi8;->a:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_7

    .line 157
    .line 158
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    move-object/from16 v8, v16

    .line 163
    .line 164
    check-cast v8, Lvi8;

    .line 165
    .line 166
    move-object/from16 v20, v7

    .line 167
    .line 168
    iget-wide v6, v8, Lvi8;->a:J

    .line 169
    .line 170
    iget-wide v4, v13, Lvi8;->a:J

    .line 171
    .line 172
    invoke-static {v6, v7, v4, v5}, Lmda;->H(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_6
    move-object/from16 v7, v20

    .line 180
    .line 181
    const/4 v8, 0x2

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    move-object/from16 v20, v7

    .line 184
    .line 185
    move-object/from16 v16, v9

    .line 186
    .line 187
    :goto_6
    move-object/from16 v4, v16

    .line 188
    .line 189
    check-cast v4, Lvi8;

    .line 190
    .line 191
    if-nez v4, :cond_8

    .line 192
    .line 193
    move v10, v3

    .line 194
    goto :goto_9

    .line 195
    :cond_8
    iget-wide v5, v4, Lvi8;->b:J

    .line 196
    .line 197
    iget-wide v7, v4, Lvi8;->c:J

    .line 198
    .line 199
    invoke-virtual {v11, v7, v8}, Lvy3;->s(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    invoke-static {v4}, Lbca;->H(Lvi8;)Z

    .line 204
    .line 205
    .line 206
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    if-eqz v10, :cond_d

    .line 208
    .line 209
    :try_start_2
    invoke-virtual {v4}, Lvi8;->c()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    iget-object v0, v11, Lvy3;->m:Ljx3;

    .line 216
    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_9
    iput-object v9, v11, Lvy3;->m:Ljx3;

    .line 221
    .line 222
    const-wide/16 v1, 0x0

    .line 223
    .line 224
    invoke-virtual {v11, v1, v2}, Lvy3;->k(J)V

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :goto_7
    const/4 v10, 0x1

    .line 229
    goto/16 :goto_c

    .line 230
    .line 231
    :cond_a
    invoke-virtual {v12, v5, v6, v7, v8}, Ljsc;->a(JJ)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12}, Ljsc;->b()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    invoke-static {v0, v1}, Lfsc;->c(J)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v0, v1}, Lfsc;->d(J)F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    int-to-long v1, v1

    .line 251
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    int-to-long v3, v0

    .line 256
    const/16 v0, 0x20

    .line 257
    .line 258
    shl-long v0, v1, v0

    .line 259
    .line 260
    const-wide v7, 0xffffffffL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    and-long v2, v3, v7

    .line 266
    .line 267
    or-long/2addr v0, v2

    .line 268
    invoke-virtual {v11, v5, v6, v0, v1}, Lvy3;->j(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 269
    .line 270
    .line 271
    :goto_8
    const/4 v10, 0x1

    .line 272
    :goto_9
    if-nez v10, :cond_c

    .line 273
    .line 274
    iget-object v0, v11, Lvy3;->m:Ljx3;

    .line 275
    .line 276
    if-nez v0, :cond_b

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_b
    iput-object v9, v11, Lvy3;->m:Ljx3;

    .line 280
    .line 281
    const-wide/16 v1, 0x0

    .line 282
    .line 283
    invoke-virtual {v11, v1, v2}, Lvy3;->k(J)V

    .line 284
    .line 285
    .line 286
    :cond_c
    :goto_a
    return-object v20

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    goto :goto_7

    .line 289
    :cond_d
    move-object/from16 p1, v1

    .line 290
    .line 291
    const/4 v10, 0x0

    .line 292
    :try_start_3
    invoke-static {v4, v10}, Lbca;->a0(Lvi8;Z)J

    .line 293
    .line 294
    .line 295
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    move-object/from16 v16, v11

    .line 297
    .line 298
    const-wide/16 v10, 0x0

    .line 299
    .line 300
    :try_start_4
    invoke-static {v0, v1, v10, v11}, Ljd7;->d(JJ)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_e

    .line 305
    .line 306
    invoke-virtual {v12, v5, v6, v7, v8}, Ljsc;->a(JJ)V

    .line 307
    .line 308
    .line 309
    iget-wide v0, v4, Lvi8;->b:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 310
    .line 311
    move-object/from16 v11, v16

    .line 312
    .line 313
    move-wide/from16 v16, v0

    .line 314
    .line 315
    move-object v1, v12

    .line 316
    move-object v0, v13

    .line 317
    move-wide v12, v7

    .line 318
    :try_start_5
    invoke-virtual/range {v11 .. v17}, Lvy3;->i(JJJ)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Lvi8;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :catchall_2
    move-exception v0

    .line 326
    move-object/from16 v11, v16

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_e
    move-object v1, v12

    .line 331
    move-object v0, v13

    .line 332
    move-object/from16 v11, v16

    .line 333
    .line 334
    :goto_b
    move-wide v12, v14

    .line 335
    move-object/from16 v7, v20

    .line 336
    .line 337
    const/4 v8, 0x2

    .line 338
    move-object v15, v0

    .line 339
    move-object v14, v1

    .line 340
    move-object/from16 v0, p0

    .line 341
    .line 342
    move-object/from16 v1, p1

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :goto_c
    if-nez v10, :cond_10

    .line 347
    .line 348
    iget-object v1, v11, Lvy3;->m:Ljx3;

    .line 349
    .line 350
    if-nez v1, :cond_f

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_f
    iput-object v9, v11, Lvy3;->m:Ljx3;

    .line 354
    .line 355
    const-wide/16 v1, 0x0

    .line 356
    .line 357
    invoke-virtual {v11, v1, v2}, Lvy3;->k(J)V

    .line 358
    .line 359
    .line 360
    :cond_10
    :goto_d
    throw v0
.end method
