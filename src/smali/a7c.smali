.class public final La7c;
.super Lza9;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public Z:Lvi8;

.field public d0:J

.field public e0:B

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Lb7c;


# direct methods
.method public constructor <init>(Lb7c;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7c;->g0:Lb7c;

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
    invoke-virtual {p0, p2, p1}, La7c;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La7c;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La7c;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, La7c;

    .line 2
    .line 3
    iget-object p0, p0, La7c;->g0:Lb7c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, La7c;-><init>(Lb7c;Lb82;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, La7c;->f0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La7c;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldmb;

    .line 6
    .line 7
    sget-object v2, Lq92;->X:Lq92;

    .line 8
    .line 9
    iget-byte v3, v0, La7c;->e0:B

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    sget-object v6, Lvmc;->a:Lvmc;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, v0, La7c;->g0:Lb7c;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    if-eq v3, v8, :cond_2

    .line 22
    .line 23
    if-eq v3, v5, :cond_1

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    iget-wide v10, v0, La7c;->d0:J

    .line 28
    .line 29
    iget-object v3, v0, La7c;->Z:Lvi8;

    .line 30
    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v5, p1

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v7

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, La7c;->f0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-byte v8, v0, La7c;->e0:B

    .line 62
    .line 63
    invoke-static {v1, v0, v5}, Lwpb;->b(Ldmb;Lb82;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-ne v3, v2, :cond_4

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_4
    :goto_0
    check-cast v3, Lvi8;

    .line 72
    .line 73
    iget-wide v10, v3, Lvi8;->a:J

    .line 74
    .line 75
    iput-object v1, v0, La7c;->f0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-byte v5, v0, La7c;->e0:B

    .line 78
    .line 79
    invoke-static {v1, v10, v11, v0}, Lp43;->d(Ldmb;JLll0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-ne v3, v2, :cond_5

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_5
    :goto_1
    check-cast v3, Lvi8;

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_6
    iget-wide v10, v3, Lvi8;->c:J

    .line 94
    .line 95
    sget-object v5, Lpbc;->a:Lyfb;

    .line 96
    .line 97
    invoke-static {v9, v5}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lkbc;

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    if-nez v5, :cond_8

    .line 105
    .line 106
    :cond_7
    :goto_2
    move v5, v12

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_8
    iget-object v13, v5, Lkbc;->k:Lj68;

    .line 110
    .line 111
    invoke-virtual {v13}, Lj68;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_9

    .line 122
    .line 123
    move v5, v8

    .line 124
    goto :goto_3

    .line 125
    :cond_9
    iget-object v13, v9, Lb7c;->q0:Lx6c;

    .line 126
    .line 127
    instance-of v13, v13, Lp6c;

    .line 128
    .line 129
    if-nez v13, :cond_a

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_a
    iget-object v13, v5, Lkbc;->c:Lck5;

    .line 133
    .line 134
    if-nez v13, :cond_b

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_b
    iget-object v14, v9, Lb7c;->z0:Lck5;

    .line 138
    .line 139
    if-nez v14, :cond_c

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_c
    invoke-interface {v13}, Lck5;->p()Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_7

    .line 147
    .line 148
    invoke-interface {v14}, Lck5;->p()Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-nez v15, :cond_d

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_d
    invoke-interface {v13, v14, v10, v11}, Lck5;->J(Lck5;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    iget-object v15, v5, Lkbc;->a:Lhac;

    .line 160
    .line 161
    if-nez v15, :cond_e

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_e
    const-wide v16, 0xffffffffL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    and-long v7, v13, v16

    .line 170
    .line 171
    long-to-int v7, v7

    .line 172
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    iget v8, v15, Lhac;->h:F

    .line 177
    .line 178
    cmpg-float v7, v7, v8

    .line 179
    .line 180
    if-ltz v7, :cond_7

    .line 181
    .line 182
    iget-object v7, v15, Lhac;->a:Lh9c;

    .line 183
    .line 184
    iget-object v8, v7, Lh9c;->a:Lbq5;

    .line 185
    .line 186
    iget-object v8, v8, Lbq5;->j:Lli2;

    .line 187
    .line 188
    invoke-virtual {v8}, Lli2;->a()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_7

    .line 193
    .line 194
    iget-object v8, v7, Lh9c;->M:Lqh5;

    .line 195
    .line 196
    if-nez v8, :cond_7

    .line 197
    .line 198
    iget-object v8, v7, Lh9c;->s0:Lqh5;

    .line 199
    .line 200
    if-nez v8, :cond_7

    .line 201
    .line 202
    iget-object v7, v7, Lh9c;->O0:Llm;

    .line 203
    .line 204
    if-eqz v7, :cond_f

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_f
    invoke-virtual {v5, v13, v14}, Lkbc;->h(J)Lo80;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-nez v7, :cond_10

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_10
    invoke-virtual {v5, v7}, Lkbc;->i(Lo80;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    :goto_3
    if-eqz v5, :cond_11

    .line 219
    .line 220
    :goto_4
    return-object v6

    .line 221
    :cond_11
    sget-object v5, Ls8c;->a:Lj68;

    .line 222
    .line 223
    iget-object v5, v9, Lb7c;->v0:Lu74;

    .line 224
    .line 225
    if-eqz v5, :cond_12

    .line 226
    .line 227
    const/4 v8, 0x1

    .line 228
    goto :goto_5

    .line 229
    :cond_12
    move v8, v12

    .line 230
    :goto_5
    sget-object v5, Ls8c;->a:Lj68;

    .line 231
    .line 232
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v5, v7}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v9, Lb7c;->v0:Lu74;

    .line 240
    .line 241
    if-eqz v5, :cond_13

    .line 242
    .line 243
    invoke-interface {v5}, Lu74;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_13
    :try_start_1
    sget-object v5, Lpi8;->X:Lpi8;

    .line 247
    .line 248
    iput-object v1, v0, La7c;->f0:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v3, v0, La7c;->Z:Lvi8;

    .line 251
    .line 252
    iput-wide v10, v0, La7c;->d0:J

    .line 253
    .line 254
    iput-byte v4, v0, La7c;->e0:B

    .line 255
    .line 256
    invoke-virtual {v1, v5, v0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-ne v5, v2, :cond_14

    .line 261
    .line 262
    :goto_6
    return-object v2

    .line 263
    :cond_14
    :goto_7
    check-cast v5, Loi8;

    .line 264
    .line 265
    iget-object v5, v5, Loi8;->a:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_16

    .line 276
    .line 277
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    move-object v8, v7

    .line 282
    check-cast v8, Lvi8;

    .line 283
    .line 284
    iget-wide v12, v8, Lvi8;->a:J

    .line 285
    .line 286
    iget-wide v14, v3, Lvi8;->a:J

    .line 287
    .line 288
    invoke-static {v12, v13, v14, v15}, Lmda;->H(JJ)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_15

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_16
    const/4 v7, 0x0

    .line 296
    :goto_8
    check-cast v7, Lvi8;

    .line 297
    .line 298
    if-nez v7, :cond_17

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_17
    invoke-virtual {v7}, Lvi8;->a()V

    .line 302
    .line 303
    .line 304
    iget-boolean v5, v7, Lvi8;->d:Z

    .line 305
    .line 306
    if-eqz v5, :cond_19

    .line 307
    .line 308
    iget-object v5, v9, Lb7c;->q0:Lx6c;

    .line 309
    .line 310
    if-eqz v5, :cond_13

    .line 311
    .line 312
    iget-wide v7, v7, Lvi8;->c:J

    .line 313
    .line 314
    invoke-static {v7, v8, v10, v11}, Ljd7;->g(JJ)J

    .line 315
    .line 316
    .line 317
    move-result-wide v7

    .line 318
    invoke-static {v7, v8}, Ljd7;->e(J)F

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-virtual {v1}, Ldmb;->m()Lauc;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-interface {v7}, Lauc;->g()F

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    cmpl-float v5, v5, v7

    .line 331
    .line 332
    if-lez v5, :cond_13

    .line 333
    .line 334
    iget-object v0, v9, Lb7c;->A0:Lm33;

    .line 335
    .line 336
    iget-object v1, v0, Lm33;->o0:Lk84;

    .line 337
    .line 338
    if-eqz v1, :cond_18

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_18
    const-string v1, "Check failed."

    .line 342
    .line 343
    invoke-static {v1}, Lk85;->b(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_9
    invoke-static {v0}, Luq0;->m0(Lsk2;)Lg38;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ljk;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljk;->getDragAndDropManager()Ll33;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lpl;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Lpl;->a(Lm33;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    .line 360
    .line 361
    :cond_19
    :goto_a
    sget-object v0, Ls8c;->a:Lj68;

    .line 362
    .line 363
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-object v6

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    sget-object v1, Ls8c;->a:Lj68;

    .line 371
    .line 372
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    throw v0
.end method
