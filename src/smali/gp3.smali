.class public final Lgp3;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:I

.field public g0:B

.field public h0:Ljava/lang/Object;

.field public i0:Ljava/io/Serializable;

.field public j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljxc;Lb82;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lgp3;->e0:B

    .line 15
    iput-object p1, p0, Lgp3;->k0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lzo3;Lbq5;Lv37;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgp3;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lgp3;->i0:Ljava/io/Serializable;

    .line 5
    .line 6
    iput-object p2, p0, Lgp3;->j0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lgp3;->k0:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgp3;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lp92;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lgp3;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgp3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgp3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lgp3;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgp3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgp3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte p2, p0, Lgp3;->e0:B

    .line 2
    .line 3
    iget-object v0, p0, Lgp3;->k0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lgp3;

    .line 9
    .line 10
    check-cast v0, Ljxc;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lgp3;-><init>(Ljxc;Lb82;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p2, Lgp3;

    .line 17
    .line 18
    iget-object v1, p0, Lgp3;->i0:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v1, Lzo3;

    .line 21
    .line 22
    iget-object p0, p0, Lgp3;->j0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbq5;

    .line 25
    .line 26
    check-cast v0, Lv37;

    .line 27
    .line 28
    invoke-direct {p2, v1, p0, v0, p1}, Lgp3;-><init>(Lzo3;Lbq5;Lv37;Lb82;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lgp3;->e0:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lq92;->X:Lq92;

    .line 15
    .line 16
    iget-byte v8, v1, Lgp3;->g0:B

    .line 17
    .line 18
    const/4 v9, 0x5

    .line 19
    if-eqz v8, :cond_5

    .line 20
    .line 21
    if-eq v8, v5, :cond_4

    .line 22
    .line 23
    if-eq v8, v3, :cond_3

    .line 24
    .line 25
    if-eq v8, v4, :cond_2

    .line 26
    .line 27
    if-eq v8, v6, :cond_1

    .line 28
    .line 29
    if-ne v8, v9, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, Lgp3;->h0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lwe5;

    .line 35
    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_c

    .line 40
    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_e

    .line 43
    .line 44
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_d

    .line 50
    .line 51
    :cond_1
    iget v2, v1, Lgp3;->f0:I

    .line 52
    .line 53
    iget-object v3, v1, Lgp3;->h0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lwe5;

    .line 56
    .line 57
    :try_start_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    move-object/from16 v18, v3

    .line 61
    .line 62
    move v3, v2

    .line 63
    move-object/from16 v2, v18

    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :catchall_1
    move-exception v0

    .line 68
    move-object v2, v3

    .line 69
    goto/16 :goto_e

    .line 70
    .line 71
    :cond_2
    iget v2, v1, Lgp3;->f0:I

    .line 72
    .line 73
    iget-object v3, v1, Lgp3;->i0:Ljava/io/Serializable;

    .line 74
    .line 75
    check-cast v3, [F

    .line 76
    .line 77
    iget-object v4, v1, Lgp3;->h0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lwe5;

    .line 80
    .line 81
    :try_start_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :catchall_2
    move-exception v0

    .line 87
    move-object v2, v4

    .line 88
    goto/16 :goto_e

    .line 89
    .line 90
    :cond_3
    iget-object v8, v1, Lgp3;->j0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Ljava/util/Iterator;

    .line 93
    .line 94
    iget-object v10, v1, Lgp3;->i0:Ljava/io/Serializable;

    .line 95
    .line 96
    check-cast v10, [F

    .line 97
    .line 98
    check-cast v10, Ljava/lang/Iterable;

    .line 99
    .line 100
    iget-object v10, v1, Lgp3;->h0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, Lwe5;

    .line 103
    .line 104
    :try_start_3
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 105
    .line 106
    .line 107
    move-object/from16 v18, v10

    .line 108
    .line 109
    move-object v10, v8

    .line 110
    move-object/from16 v8, v18

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :catchall_3
    move-exception v0

    .line 115
    move-object v2, v10

    .line 116
    goto/16 :goto_e

    .line 117
    .line 118
    :cond_4
    iget-object v8, v1, Lgp3;->h0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, Lwe5;

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v8, v1, Lgp3;->k0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, Ljxc;

    .line 132
    .line 133
    iget-object v10, v8, Ljxc;->l:Lz72;

    .line 134
    .line 135
    new-instance v11, Lcxc;

    .line 136
    .line 137
    invoke-direct {v11, v8, v7, v6}, Lcxc;-><init>(Ljxc;Lb82;B)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10, v7, v7, v11, v4}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v10, v1, Lgp3;->k0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v10, Ljxc;

    .line 147
    .line 148
    iget-object v10, v10, Ljxc;->m:Ll47;

    .line 149
    .line 150
    iput-object v8, v1, Lgp3;->h0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-byte v5, v1, Lgp3;->g0:B

    .line 153
    .line 154
    invoke-virtual {v10, v1}, Ll47;->e(Lb82;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-ne v10, v0, :cond_6

    .line 159
    .line 160
    goto/16 :goto_b

    .line 161
    .line 162
    :cond_6
    :goto_0
    :try_start_4
    iget-object v10, v1, Lgp3;->k0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v10, Ljxc;

    .line 165
    .line 166
    iget-boolean v11, v10, Ljxc;->h0:Z

    .line 167
    .line 168
    if-eqz v11, :cond_7

    .line 169
    .line 170
    sget-object v0, Lvmc;->a:Lvmc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 171
    .line 172
    iget-object v2, v10, Ljxc;->j:Ln90;

    .line 173
    .line 174
    invoke-virtual {v2}, Ln90;->b()Z

    .line 175
    .line 176
    .line 177
    invoke-interface {v8, v7}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v1, Lgp3;->k0:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Ljxc;

    .line 183
    .line 184
    iget-object v2, v2, Ljxc;->q:Lv4d;

    .line 185
    .line 186
    invoke-virtual {v2}, Lv4d;->g()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, Lgp3;->k0:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Ljxc;

    .line 192
    .line 193
    iget-object v2, v2, Ljxc;->l:Lz72;

    .line 194
    .line 195
    invoke-static {v2, v7}, Ls88;->m(Lp92;Ljava/util/concurrent/CancellationException;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v1, Lgp3;->k0:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ljxc;

    .line 201
    .line 202
    iget-object v1, v1, Ljxc;->m:Ll47;

    .line 203
    .line 204
    invoke-virtual {v1, v7}, Ll47;->g(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    move-object v7, v0

    .line 208
    goto/16 :goto_d

    .line 209
    .line 210
    :catchall_4
    move-exception v0

    .line 211
    move-object v2, v8

    .line 212
    goto/16 :goto_e

    .line 213
    .line 214
    :cond_7
    :try_start_5
    iput-boolean v5, v10, Ljxc;->h0:Z

    .line 215
    .line 216
    iput-boolean v2, v10, Ljxc;->b0:Z

    .line 217
    .line 218
    iget-object v10, v1, Lgp3;->k0:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v10, Ljxc;

    .line 221
    .line 222
    iput-boolean v2, v10, Ljxc;->c0:Z

    .line 223
    .line 224
    iget-object v10, v1, Lgp3;->k0:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v10, Ljxc;

    .line 227
    .line 228
    iget-object v10, v10, Ljxc;->s:Laa1;

    .line 229
    .line 230
    iput-boolean v2, v10, Laa1;->a:Z

    .line 231
    .line 232
    iget-object v10, v1, Lgp3;->k0:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v10, Ljxc;

    .line 235
    .line 236
    invoke-virtual {v10}, Ljxc;->c()V

    .line 237
    .line 238
    .line 239
    iget-object v10, v1, Lgp3;->k0:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v10, Ljxc;

    .line 242
    .line 243
    iget-object v10, v10, Ljxc;->N:Lpeb;

    .line 244
    .line 245
    if-eqz v10, :cond_8

    .line 246
    .line 247
    invoke-virtual {v10, v7}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    iget-object v10, v1, Lgp3;->k0:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v10, Ljxc;

    .line 253
    .line 254
    iget-object v10, v10, Ljxc;->O:Lpeb;

    .line 255
    .line 256
    if-eqz v10, :cond_9

    .line 257
    .line 258
    invoke-virtual {v10, v7}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    iget-object v10, v1, Lgp3;->k0:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v10, Ljxc;

    .line 264
    .line 265
    iget-object v11, v10, Ljxc;->n:Ljava/lang/Object;

    .line 266
    .line 267
    monitor-enter v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 268
    :try_start_6
    iget-object v12, v10, Ljxc;->Q:Ljava/util/LinkedHashSet;

    .line 269
    .line 270
    invoke-static {v12}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    iget-object v13, v10, Ljxc;->Q:Ljava/util/LinkedHashSet;

    .line 275
    .line 276
    invoke-interface {v13}, Ljava/util/Set;->clear()V

    .line 277
    .line 278
    .line 279
    iget-object v10, v10, Ljxc;->R:[Lwe5;

    .line 280
    .line 281
    invoke-static {v10, v7}, Lm20;->d1([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 282
    .line 283
    .line 284
    :try_start_7
    monitor-exit v11

    .line 285
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    :cond_a
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-eqz v11, :cond_b

    .line 294
    .line 295
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    check-cast v11, Lwe5;

    .line 300
    .line 301
    iput-object v8, v1, Lgp3;->h0:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v7, v1, Lgp3;->i0:Ljava/io/Serializable;

    .line 304
    .line 305
    iput-object v10, v1, Lgp3;->j0:Ljava/lang/Object;

    .line 306
    .line 307
    iput-byte v3, v1, Lgp3;->g0:B

    .line 308
    .line 309
    invoke-static {v11, v1}, Lfg6;->p(Lwe5;Ld82;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    if-ne v11, v0, :cond_a

    .line 314
    .line 315
    goto/16 :goto_b

    .line 316
    .line 317
    :cond_b
    iget-object v3, v1, Lgp3;->k0:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Ljxc;

    .line 320
    .line 321
    sget v10, Ljxc;->m0:I

    .line 322
    .line 323
    iget-object v10, v3, Ljxc;->W:Lpv0;

    .line 324
    .line 325
    if-eqz v10, :cond_c

    .line 326
    .line 327
    invoke-virtual {v10, v7}, Lpv0;->l(Ljava/lang/Throwable;)Z

    .line 328
    .line 329
    .line 330
    :cond_c
    iput-object v7, v3, Ljxc;->W:Lpv0;

    .line 331
    .line 332
    iget-object v10, v3, Ljxc;->X:Lpeb;

    .line 333
    .line 334
    if-eqz v10, :cond_d

    .line 335
    .line 336
    invoke-virtual {v10, v7}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    iput-object v7, v3, Ljxc;->X:Lpeb;

    .line 340
    .line 341
    iput-object v7, v3, Ljxc;->V:[F

    .line 342
    .line 343
    invoke-virtual {v3}, Ljxc;->t()V

    .line 344
    .line 345
    .line 346
    iget-object v3, v1, Lgp3;->k0:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, Ljxc;

    .line 349
    .line 350
    iget-object v3, v3, Ljxc;->k:Lzz0;

    .line 351
    .line 352
    if-eqz v3, :cond_e

    .line 353
    .line 354
    iget-object v10, v1, Lgp3;->k0:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v10, Ljxc;

    .line 357
    .line 358
    iget-object v10, v10, Ljxc;->i:Ljava/util/UUID;

    .line 359
    .line 360
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v11, v3, Lzz0;->b:Landroid/os/Handler;

    .line 364
    .line 365
    new-instance v12, Lpz0;

    .line 366
    .line 367
    invoke-direct {v12, v5}, Lpz0;-><init>(B)V

    .line 368
    .line 369
    .line 370
    iput-object v3, v12, Lpz0;->Y:Lzz0;

    .line 371
    .line 372
    iput-object v10, v12, Lpz0;->Z:Ljava/util/UUID;

    .line 373
    .line 374
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 378
    .line 379
    .line 380
    :cond_e
    iget-object v3, v1, Lgp3;->k0:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Ljxc;

    .line 383
    .line 384
    invoke-virtual {v3}, Ljxc;->m()V

    .line 385
    .line 386
    .line 387
    iget-object v3, v1, Lgp3;->k0:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, Ljxc;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljxc;->j()V

    .line 392
    .line 393
    .line 394
    iget-object v3, v1, Lgp3;->k0:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Ljxc;

    .line 397
    .line 398
    iget-object v10, v3, Ljxc;->c:Lcb6;

    .line 399
    .line 400
    iget-object v3, v3, Ljxc;->i:Ljava/util/UUID;

    .line 401
    .line 402
    invoke-virtual {v10, v3}, Lcb6;->f(Ljava/util/UUID;)V

    .line 403
    .line 404
    .line 405
    iget-object v3, v1, Lgp3;->k0:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, Ljxc;

    .line 408
    .line 409
    iget-object v3, v3, Ljxc;->h:Lv7d;

    .line 410
    .line 411
    if-eqz v3, :cond_f

    .line 412
    .line 413
    invoke-interface {v3}, Lv7d;->stop()V

    .line 414
    .line 415
    .line 416
    :cond_f
    iget-object v3, v1, Lgp3;->k0:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, Ljxc;

    .line 419
    .line 420
    iget-object v3, v3, Ljxc;->t:Lpv0;

    .line 421
    .line 422
    invoke-virtual {v3, v7}, Lpv0;->l(Ljava/lang/Throwable;)Z

    .line 423
    .line 424
    .line 425
    iget-object v3, v1, Lgp3;->k0:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, Ljxc;

    .line 428
    .line 429
    iget-object v3, v3, Ljxc;->u:Lpv0;

    .line 430
    .line 431
    invoke-virtual {v3, v7}, Lpv0;->l(Ljava/lang/Throwable;)Z

    .line 432
    .line 433
    .line 434
    iget-object v3, v1, Lgp3;->k0:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, Ljxc;

    .line 437
    .line 438
    iget-object v3, v3, Ljxc;->y:La49;

    .line 439
    .line 440
    iget-object v3, v3, La49;->X:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v3, Lz39;

    .line 443
    .line 444
    if-eqz v3, :cond_10

    .line 445
    .line 446
    iget-object v10, v1, Lgp3;->k0:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v10, Ljxc;

    .line 449
    .line 450
    iget-object v11, v10, Ljxc;->q:Lv4d;

    .line 451
    .line 452
    new-instance v12, Li4d;

    .line 453
    .line 454
    iget v13, v10, Ljxc;->z:I

    .line 455
    .line 456
    iget v10, v10, Ljxc;->A:I

    .line 457
    .line 458
    iget v14, v3, Lz39;->a:I

    .line 459
    .line 460
    iget v3, v3, Lz39;->b:I

    .line 461
    .line 462
    int-to-double v2, v3

    .line 463
    const-wide v16, 0x40d7700000000000L    # 24000.0

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    div-double v2, v2, v16

    .line 469
    .line 470
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    mul-double v2, v2, v16

    .line 476
    .line 477
    invoke-static {v2, v3}, Lvi6;->N(D)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 482
    .line 483
    .line 484
    iput v13, v12, Li4d;->a:I

    .line 485
    .line 486
    iput v10, v12, Li4d;->b:I

    .line 487
    .line 488
    iput v14, v12, Li4d;->c:I

    .line 489
    .line 490
    iput v2, v12, Li4d;->d:I

    .line 491
    .line 492
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iget-object v2, v11, Lv4d;->d:Ljava/lang/Object;

    .line 496
    .line 497
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 498
    :try_start_8
    iput-object v12, v11, Lv4d;->v:Li4d;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 499
    .line 500
    :try_start_9
    monitor-exit v2

    .line 501
    goto :goto_3

    .line 502
    :catchall_5
    move-exception v0

    .line 503
    monitor-exit v2

    .line 504
    throw v0

    .line 505
    :cond_10
    :goto_3
    sget-object v2, Li90;->b:Ljava/lang/Object;

    .line 506
    .line 507
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 508
    :try_start_a
    sget v3, Li90;->c:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 509
    .line 510
    :try_start_b
    monitor-exit v2

    .line 511
    iget-object v10, v1, Lgp3;->k0:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v10, Ljxc;

    .line 514
    .line 515
    iget v11, v10, Ljxc;->H:I

    .line 516
    .line 517
    if-eq v3, v11, :cond_11

    .line 518
    .line 519
    move v3, v5

    .line 520
    goto :goto_4

    .line 521
    :cond_11
    const/4 v3, 0x0

    .line 522
    :goto_4
    if-nez v3, :cond_12

    .line 523
    .line 524
    iget-object v10, v10, Ljxc;->p:Lpxc;

    .line 525
    .line 526
    invoke-virtual {v10}, Lpxc;->b()V

    .line 527
    .line 528
    .line 529
    :cond_12
    iget-object v10, v1, Lgp3;->k0:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v10, Ljxc;

    .line 532
    .line 533
    iget-object v11, v10, Ljxc;->q:Lv4d;

    .line 534
    .line 535
    iget-object v12, v10, Ljxc;->i:Ljava/util/UUID;

    .line 536
    .line 537
    if-nez v3, :cond_13

    .line 538
    .line 539
    iget-boolean v13, v10, Ljxc;->f0:Z

    .line 540
    .line 541
    if-eqz v13, :cond_13

    .line 542
    .line 543
    iget-boolean v13, v10, Ljxc;->g0:Z

    .line 544
    .line 545
    if-nez v13, :cond_13

    .line 546
    .line 547
    iget-boolean v10, v10, Ljxc;->i0:Z

    .line 548
    .line 549
    if-nez v10, :cond_13

    .line 550
    .line 551
    move v15, v5

    .line 552
    goto :goto_5

    .line 553
    :cond_13
    const/4 v15, 0x0

    .line 554
    :goto_5
    invoke-virtual {v11, v12, v15}, Lv4d;->d(Ljava/util/UUID;Z)[F

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    if-eqz v10, :cond_16

    .line 559
    .line 560
    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 561
    :try_start_c
    sget v11, Li90;->c:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 562
    .line 563
    :try_start_d
    monitor-exit v2

    .line 564
    iget-object v2, v1, Lgp3;->k0:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Ljxc;

    .line 567
    .line 568
    iget v12, v2, Ljxc;->H:I

    .line 569
    .line 570
    if-ne v11, v12, :cond_16

    .line 571
    .line 572
    iget-object v11, v2, Ljxc;->q:Lv4d;

    .line 573
    .line 574
    iget-object v2, v2, Ljxc;->c:Lcb6;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iget-object v2, v1, Lgp3;->k0:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, Ljxc;

    .line 582
    .line 583
    iget-object v2, v2, Ljxc;->c:Lcb6;

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v11}, Lv4d;->j()V

    .line 589
    .line 590
    .line 591
    iget-object v2, v1, Lgp3;->k0:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, Ljxc;

    .line 594
    .line 595
    iput-object v8, v1, Lgp3;->h0:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v10, v1, Lgp3;->i0:Ljava/io/Serializable;

    .line 598
    .line 599
    iput-object v7, v1, Lgp3;->j0:Ljava/lang/Object;

    .line 600
    .line 601
    iput v3, v1, Lgp3;->f0:I

    .line 602
    .line 603
    iput-byte v4, v1, Lgp3;->g0:B

    .line 604
    .line 605
    sget-object v4, Lyy2;->a:Lii2;

    .line 606
    .line 607
    sget-object v4, Llh2;->Z:Llh2;

    .line 608
    .line 609
    new-instance v11, Lee2;

    .line 610
    .line 611
    invoke-direct {v11, v2, v10, v5, v7}, Lee2;-><init>(Ljxc;[FZLb82;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v4, v11, v1}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    sget-object v4, Lq92;->X:Lq92;

    .line 619
    .line 620
    if-ne v2, v4, :cond_14

    .line 621
    .line 622
    goto :goto_6

    .line 623
    :cond_14
    sget-object v2, Lvmc;->a:Lvmc;

    .line 624
    .line 625
    :goto_6
    if-ne v2, v0, :cond_15

    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_15
    move v2, v3

    .line 629
    move-object v4, v8

    .line 630
    move-object v3, v10

    .line 631
    :goto_7
    move-object v10, v3

    .line 632
    move v3, v2

    .line 633
    move-object v2, v4

    .line 634
    goto :goto_8

    .line 635
    :catchall_6
    move-exception v0

    .line 636
    monitor-exit v2

    .line 637
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 638
    :cond_16
    move-object v2, v8

    .line 639
    :goto_8
    :try_start_e
    iget-object v4, v1, Lgp3;->k0:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v4, Ljxc;

    .line 642
    .line 643
    iget-object v4, v4, Ljxc;->b:Lpmc;

    .line 644
    .line 645
    if-nez v10, :cond_17

    .line 646
    .line 647
    sget-object v5, Lne3;->Y:Lvyd;

    .line 648
    .line 649
    sget-object v5, Lte3;->d0:Lte3;

    .line 650
    .line 651
    const/16 v8, 0x1f4

    .line 652
    .line 653
    invoke-static {v8, v5}, Lxq0;->Z(ILte3;)J

    .line 654
    .line 655
    .line 656
    move-result-wide v10

    .line 657
    goto :goto_9

    .line 658
    :cond_17
    sget-object v5, Lne3;->Y:Lvyd;

    .line 659
    .line 660
    sget-object v5, Lte3;->d0:Lte3;

    .line 661
    .line 662
    const/16 v8, 0xfa

    .line 663
    .line 664
    invoke-static {v8, v5}, Lxq0;->Z(ILte3;)J

    .line 665
    .line 666
    .line 667
    move-result-wide v10

    .line 668
    :goto_9
    iput-object v2, v1, Lgp3;->h0:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v7, v1, Lgp3;->i0:Ljava/io/Serializable;

    .line 671
    .line 672
    iput-object v7, v1, Lgp3;->j0:Ljava/lang/Object;

    .line 673
    .line 674
    iput v3, v1, Lgp3;->f0:I

    .line 675
    .line 676
    iput-byte v6, v1, Lgp3;->g0:B

    .line 677
    .line 678
    invoke-virtual {v4, v10, v11, v1}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    if-ne v4, v0, :cond_18

    .line 683
    .line 684
    goto :goto_b

    .line 685
    :cond_18
    :goto_a
    sget-object v4, Ljdd;->h:Lb2d;

    .line 686
    .line 687
    invoke-static {v4}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    check-cast v4, Lndd;

    .line 692
    .line 693
    iput-object v2, v1, Lgp3;->h0:Ljava/lang/Object;

    .line 694
    .line 695
    iput-object v7, v1, Lgp3;->i0:Ljava/io/Serializable;

    .line 696
    .line 697
    iput v3, v1, Lgp3;->f0:I

    .line 698
    .line 699
    iput-byte v9, v1, Lgp3;->g0:B

    .line 700
    .line 701
    invoke-interface {v4, v1}, Lndd;->e(Lb82;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 705
    if-ne v3, v0, :cond_19

    .line 706
    .line 707
    :goto_b
    goto/16 :goto_1

    .line 708
    .line 709
    :cond_19
    :goto_c
    iget-object v0, v1, Lgp3;->k0:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Ljxc;

    .line 712
    .line 713
    iget-object v0, v0, Ljxc;->j:Ln90;

    .line 714
    .line 715
    invoke-virtual {v0}, Ln90;->b()Z

    .line 716
    .line 717
    .line 718
    invoke-interface {v2, v7}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v1, Lgp3;->k0:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Ljxc;

    .line 724
    .line 725
    iget-object v0, v0, Ljxc;->q:Lv4d;

    .line 726
    .line 727
    invoke-virtual {v0}, Lv4d;->g()V

    .line 728
    .line 729
    .line 730
    iget-object v0, v1, Lgp3;->k0:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Ljxc;

    .line 733
    .line 734
    iget-object v0, v0, Ljxc;->l:Lz72;

    .line 735
    .line 736
    invoke-static {v0, v7}, Ls88;->m(Lp92;Ljava/util/concurrent/CancellationException;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v1, Lgp3;->k0:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Ljxc;

    .line 742
    .line 743
    iget-object v0, v0, Ljxc;->m:Ll47;

    .line 744
    .line 745
    invoke-virtual {v0, v7}, Ll47;->g(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    sget-object v7, Lvmc;->a:Lvmc;

    .line 749
    .line 750
    :goto_d
    return-object v7

    .line 751
    :catchall_7
    move-exception v0

    .line 752
    :try_start_f
    monitor-exit v2

    .line 753
    throw v0

    .line 754
    :catchall_8
    move-exception v0

    .line 755
    monitor-exit v11

    .line 756
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 757
    :goto_e
    iget-object v3, v1, Lgp3;->k0:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v3, Ljxc;

    .line 760
    .line 761
    iget-object v3, v3, Ljxc;->j:Ln90;

    .line 762
    .line 763
    invoke-virtual {v3}, Ln90;->b()Z

    .line 764
    .line 765
    .line 766
    invoke-interface {v2, v7}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 767
    .line 768
    .line 769
    iget-object v2, v1, Lgp3;->k0:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, Ljxc;

    .line 772
    .line 773
    iget-object v2, v2, Ljxc;->q:Lv4d;

    .line 774
    .line 775
    invoke-virtual {v2}, Lv4d;->g()V

    .line 776
    .line 777
    .line 778
    iget-object v2, v1, Lgp3;->k0:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v2, Ljxc;

    .line 781
    .line 782
    iget-object v2, v2, Ljxc;->l:Lz72;

    .line 783
    .line 784
    invoke-static {v2, v7}, Ls88;->m(Lp92;Ljava/util/concurrent/CancellationException;)V

    .line 785
    .line 786
    .line 787
    iget-object v1, v1, Lgp3;->k0:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, Ljxc;

    .line 790
    .line 791
    iget-object v1, v1, Ljxc;->m:Ll47;

    .line 792
    .line 793
    invoke-virtual {v1, v7}, Ll47;->g(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    throw v0

    .line 797
    :pswitch_0
    iget-object v0, v1, Lgp3;->k0:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lv37;

    .line 800
    .line 801
    iget-object v2, v1, Lgp3;->j0:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, Lbq5;

    .line 804
    .line 805
    sget-object v8, Lvmc;->a:Lvmc;

    .line 806
    .line 807
    sget-object v9, Lq92;->X:Lq92;

    .line 808
    .line 809
    iget-byte v10, v1, Lgp3;->g0:B

    .line 810
    .line 811
    if-eqz v10, :cond_1e

    .line 812
    .line 813
    if-eq v10, v5, :cond_1d

    .line 814
    .line 815
    if-eq v10, v3, :cond_1c

    .line 816
    .line 817
    if-eq v10, v4, :cond_1b

    .line 818
    .line 819
    if-ne v10, v6, :cond_1a

    .line 820
    .line 821
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_15

    .line 825
    .line 826
    :cond_1a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 827
    .line 828
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_16

    .line 832
    .line 833
    :cond_1b
    iget v2, v1, Lgp3;->f0:I

    .line 834
    .line 835
    iget-object v3, v1, Lgp3;->h0:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v3, Lzo3;

    .line 838
    .line 839
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    move v5, v2

    .line 843
    move-object/from16 v2, p1

    .line 844
    .line 845
    goto/16 :goto_13

    .line 846
    .line 847
    :cond_1c
    iget v5, v1, Lgp3;->f0:I

    .line 848
    .line 849
    iget-object v10, v1, Lgp3;->h0:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v10, Lzo3;

    .line 852
    .line 853
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    goto :goto_11

    .line 857
    :cond_1d
    iget v5, v1, Lgp3;->f0:I

    .line 858
    .line 859
    iget-object v10, v1, Lgp3;->h0:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v10, Lzo3;

    .line 862
    .line 863
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    goto :goto_10

    .line 867
    :cond_1e
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    iget-object v10, v1, Lgp3;->i0:Ljava/io/Serializable;

    .line 871
    .line 872
    check-cast v10, Lzo3;

    .line 873
    .line 874
    if-nez v10, :cond_1f

    .line 875
    .line 876
    goto :goto_f

    .line 877
    :cond_1f
    iget-object v11, v10, Lzo3;->Z:Lcp3;

    .line 878
    .line 879
    if-nez v11, :cond_20

    .line 880
    .line 881
    :goto_f
    move-object v7, v8

    .line 882
    goto/16 :goto_16

    .line 883
    .line 884
    :cond_20
    sget-object v12, Lcp3;->f0:Lik3;

    .line 885
    .line 886
    invoke-virtual {v12, v11}, Lik3;->indexOf(Ljava/lang/Object;)I

    .line 887
    .line 888
    .line 889
    move-result v11

    .line 890
    add-int/2addr v11, v5

    .line 891
    new-instance v12, Lfa3;

    .line 892
    .line 893
    const/16 v13, 0x15

    .line 894
    .line 895
    invoke-direct {v12, v13}, Lfa3;-><init>(B)V

    .line 896
    .line 897
    .line 898
    iput-object v10, v1, Lgp3;->h0:Ljava/lang/Object;

    .line 899
    .line 900
    iput v11, v1, Lgp3;->f0:I

    .line 901
    .line 902
    iput-byte v5, v1, Lgp3;->g0:B

    .line 903
    .line 904
    iget-object v5, v1, Ld82;->Y:Lg92;

    .line 905
    .line 906
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    invoke-static {v5}, Ll06;->E(Lg92;)Lfy6;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    invoke-interface {v5, v12, v1}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    if-ne v5, v9, :cond_21

    .line 918
    .line 919
    goto/16 :goto_14

    .line 920
    .line 921
    :cond_21
    move v5, v11

    .line 922
    :goto_10
    iput-object v10, v1, Lgp3;->h0:Ljava/lang/Object;

    .line 923
    .line 924
    iput v5, v1, Lgp3;->f0:I

    .line 925
    .line 926
    iput-byte v3, v1, Lgp3;->g0:B

    .line 927
    .line 928
    sget-object v11, Lbq5;->y:Lxi8;

    .line 929
    .line 930
    const/4 v15, 0x0

    .line 931
    invoke-virtual {v2, v5, v15, v1}, Lbq5;->l(IILb82;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    if-ne v11, v9, :cond_22

    .line 936
    .line 937
    goto :goto_14

    .line 938
    :cond_22
    :goto_11
    invoke-virtual {v2}, Lbq5;->j()Lrp5;

    .line 939
    .line 940
    .line 941
    move-result-object v11

    .line 942
    iget-object v12, v11, Lrp5;->l:Ljava/util/List;

    .line 943
    .line 944
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v12

    .line 948
    :cond_23
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v13

    .line 952
    if-eqz v13, :cond_24

    .line 953
    .line 954
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v13

    .line 958
    move-object v14, v13

    .line 959
    check-cast v14, Lsp5;

    .line 960
    .line 961
    iget v14, v14, Lsp5;->a:I

    .line 962
    .line 963
    if-ne v14, v5, :cond_23

    .line 964
    .line 965
    goto :goto_12

    .line 966
    :cond_24
    move-object v13, v7

    .line 967
    :goto_12
    check-cast v13, Lsp5;

    .line 968
    .line 969
    if-eqz v13, :cond_26

    .line 970
    .line 971
    iget v12, v11, Lrp5;->m:I

    .line 972
    .line 973
    iget v11, v11, Lrp5;->n:I

    .line 974
    .line 975
    add-int/2addr v12, v11

    .line 976
    div-int/2addr v12, v3

    .line 977
    iget v11, v13, Lsp5;->n:I

    .line 978
    .line 979
    iget v13, v13, Lsp5;->o:I

    .line 980
    .line 981
    div-int/2addr v13, v3

    .line 982
    add-int/2addr v13, v11

    .line 983
    sub-int/2addr v13, v12

    .line 984
    int-to-float v3, v13

    .line 985
    iput-object v10, v1, Lgp3;->h0:Ljava/lang/Object;

    .line 986
    .line 987
    iput v5, v1, Lgp3;->f0:I

    .line 988
    .line 989
    iput-byte v4, v1, Lgp3;->g0:B

    .line 990
    .line 991
    invoke-static {v2, v3, v1}, Lrs4;->F0(Lkp9;FLd82;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    if-ne v2, v9, :cond_25

    .line 996
    .line 997
    goto :goto_14

    .line 998
    :cond_25
    move-object v3, v10

    .line 999
    :goto_13
    check-cast v2, Ljava/lang/Number;

    .line 1000
    .line 1001
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    new-instance v4, Ljava/lang/Float;

    .line 1006
    .line 1007
    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    .line 1008
    .line 1009
    .line 1010
    move-object v10, v3

    .line 1011
    :cond_26
    invoke-interface {v0, v10}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    iput-object v7, v1, Lgp3;->h0:Ljava/lang/Object;

    .line 1015
    .line 1016
    iput v5, v1, Lgp3;->f0:I

    .line 1017
    .line 1018
    iput-byte v6, v1, Lgp3;->g0:B

    .line 1019
    .line 1020
    const-wide/16 v2, 0x4b0

    .line 1021
    .line 1022
    invoke-static {v2, v3, v1}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    if-ne v1, v9, :cond_27

    .line 1027
    .line 1028
    :goto_14
    move-object v7, v9

    .line 1029
    goto :goto_16

    .line 1030
    :cond_27
    :goto_15
    invoke-interface {v0, v7}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_f

    .line 1034
    .line 1035
    :goto_16
    return-object v7

    .line 1036
    nop

    .line 1037
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
