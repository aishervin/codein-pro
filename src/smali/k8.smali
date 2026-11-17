.class public final Lk8;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Ljava/io/File;

.field public f0:Lv69;

.field public g0:Ljava/io/File;

.field public h0:Lqa9;

.field public i0:Lqa9;

.field public j0:Ljava/io/File;

.field public k0:Law9;

.field public l0:Lvu7;

.field public m0:B

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/io/File;

.field public final synthetic p0:Lv69;

.field public final synthetic q0:Lvu7;

.field public final synthetic r0:Ljava/io/File;

.field public final synthetic s0:Lzd7;

.field public final synthetic t0:Law9;

.field public final synthetic u0:Lk84;


# direct methods
.method public constructor <init>(Ljava/io/File;Lv69;Lvu7;Ljava/io/File;Lzd7;Law9;Lk84;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8;->o0:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lk8;->p0:Lv69;

    .line 4
    .line 5
    iput-object p3, p0, Lk8;->q0:Lvu7;

    .line 6
    .line 7
    iput-object p4, p0, Lk8;->r0:Ljava/io/File;

    .line 8
    .line 9
    iput-object p5, p0, Lk8;->s0:Lzd7;

    .line 10
    .line 11
    iput-object p6, p0, Lk8;->t0:Law9;

    .line 12
    .line 13
    iput-object p7, p0, Lk8;->u0:Lk84;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lylb;-><init>(ILb82;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp92;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lk8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk8;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 9

    .line 1
    new-instance v0, Lk8;

    .line 2
    .line 3
    iget-object v6, p0, Lk8;->t0:Law9;

    .line 4
    .line 5
    iget-object v7, p0, Lk8;->u0:Lk84;

    .line 6
    .line 7
    iget-object v1, p0, Lk8;->o0:Ljava/io/File;

    .line 8
    .line 9
    iget-object v2, p0, Lk8;->p0:Lv69;

    .line 10
    .line 11
    iget-object v3, p0, Lk8;->q0:Lvu7;

    .line 12
    .line 13
    iget-object v4, p0, Lk8;->r0:Ljava/io/File;

    .line 14
    .line 15
    iget-object v5, p0, Lk8;->s0:Lzd7;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lk8;-><init>(Ljava/io/File;Lv69;Lvu7;Ljava/io/File;Lzd7;Law9;Lk84;Lb82;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lk8;->n0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lk8;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lp92;

    .line 7
    .line 8
    sget-object v3, Lq92;->X:Lq92;

    .line 9
    .line 10
    iget-byte v0, v1, Lk8;->m0:B

    .line 11
    .line 12
    sget-object v4, Lvmc;->a:Lvmc;

    .line 13
    .line 14
    const-string v5, "lastModified"

    .line 15
    .line 16
    const-string v6, "entityTag"

    .line 17
    .line 18
    iget-object v7, v1, Lk8;->q0:Lvu7;

    .line 19
    .line 20
    iget-object v8, v1, Lk8;->o0:Ljava/io/File;

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eq v0, v10, :cond_1

    .line 28
    .line 29
    if-ne v0, v9, :cond_0

    .line 30
    .line 31
    iget-object v7, v1, Lk8;->l0:Lvu7;

    .line 32
    .line 33
    iget-object v0, v1, Lk8;->k0:Law9;

    .line 34
    .line 35
    iget-object v8, v1, Lk8;->j0:Ljava/io/File;

    .line 36
    .line 37
    iget-object v3, v1, Lk8;->i0:Lqa9;

    .line 38
    .line 39
    iget-object v9, v1, Lk8;->h0:Lqa9;

    .line 40
    .line 41
    iget-object v10, v1, Lk8;->g0:Ljava/io/File;

    .line 42
    .line 43
    iget-object v12, v1, Lk8;->f0:Lv69;

    .line 44
    .line 45
    iget-object v1, v1, Lk8;->e0:Ljava/io/File;

    .line 46
    .line 47
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object v1, v0

    .line 54
    goto/16 :goto_10

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_e

    .line 58
    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto/16 :goto_f

    .line 61
    .line 62
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v11

    .line 68
    :cond_1
    iget-object v10, v1, Lk8;->g0:Ljava/io/File;

    .line 69
    .line 70
    iget-object v0, v1, Lk8;->f0:Lv69;

    .line 71
    .line 72
    iget-object v12, v1, Lk8;->e0:Ljava/io/File;

    .line 73
    .line 74
    :try_start_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    move-object v13, v10

    .line 78
    move-object/from16 v10, p1

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :catchall_1
    move-exception v0

    .line 83
    goto/16 :goto_13

    .line 84
    .line 85
    :catch_2
    move-exception v0

    .line 86
    goto/16 :goto_11

    .line 87
    .line 88
    :catch_3
    move-exception v0

    .line 89
    goto/16 :goto_12

    .line 90
    .line 91
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v12, Ljava/io/File;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v13, ".validators"

    .line 101
    .line 102
    invoke-static {v0, v13}, Lvb2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lk8;->p0:Lv69;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    iget-object v13, v0, Lv69;->a:Luy4;

    .line 117
    .line 118
    invoke-virtual {v7, v13}, Lvu7;->l(Luy4;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-nez v13, :cond_3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {v0}, Lv69;->a()Lcd0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v7, v0}, Lvu7;->b(Lcd0;)V

    .line 130
    .line 131
    .line 132
    new-instance v13, Lv69;

    .line 133
    .line 134
    invoke-direct {v13, v0}, Lv69;-><init>(Lcd0;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v13

    .line 138
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lv69;->a()Lcd0;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 149
    .line 150
    sget-object v14, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 151
    .line 152
    invoke-static {v12, v14}, Lxs3;->O(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-direct {v0, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-nez v15, :cond_5

    .line 168
    .line 169
    move-object v14, v11

    .line 170
    :cond_5
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-nez v15, :cond_6

    .line 179
    .line 180
    move-object v0, v11

    .line 181
    :cond_6
    new-instance v15, Lj8;

    .line 182
    .line 183
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v14, v15, Lj8;->a:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v0, v15, Lj8;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    :goto_1
    instance-of v0, v15, Lab9;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    move-object v15, v11

    .line 204
    :cond_7
    check-cast v15, Lj8;

    .line 205
    .line 206
    if-eqz v15, :cond_9

    .line 207
    .line 208
    iget-object v0, v15, Lj8;->a:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    const-string v14, "If-None-Match"

    .line 213
    .line 214
    invoke-virtual {v13, v14, v0}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    iget-object v0, v15, Lj8;->b:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    const-string v14, "If-Modified-Since"

    .line 222
    .line 223
    invoke-virtual {v13, v14, v0}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    new-instance v0, Lv69;

    .line 227
    .line 228
    invoke-direct {v0, v13}, Lv69;-><init>(Lcd0;)V

    .line 229
    .line 230
    .line 231
    new-instance v13, Ljava/io/File;

    .line 232
    .line 233
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 245
    .line 246
    invoke-virtual {v14, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const-string v15, "agent-file-"

    .line 254
    .line 255
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    iget-object v15, v1, Lk8;->r0:Ljava/io/File;

    .line 260
    .line 261
    invoke-direct {v13, v15, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :try_start_3
    iget-object v14, v1, Lk8;->s0:Lzd7;

    .line 265
    .line 266
    new-instance v15, Ljx8;

    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    invoke-direct {v15, v14, v0, v11}, Ljx8;-><init>(Lzd7;Lv69;Z)V

    .line 270
    .line 271
    .line 272
    iput-object v2, v1, Lk8;->n0:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v12, v1, Lk8;->e0:Ljava/io/File;

    .line 275
    .line 276
    iput-object v0, v1, Lk8;->f0:Lv69;

    .line 277
    .line 278
    iput-object v13, v1, Lk8;->g0:Ljava/io/File;

    .line 279
    .line 280
    iput-byte v10, v1, Lk8;->m0:B

    .line 281
    .line 282
    invoke-static {v15, v1}, Leca;->j(Ljx8;Lylb;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    if-ne v10, v3, :cond_a

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_a
    :goto_2
    check-cast v10, Lqa9;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 290
    .line 291
    :try_start_4
    iget-object v11, v1, Lk8;->t0:Law9;

    .line 292
    .line 293
    iget-object v14, v1, Lk8;->u0:Lk84;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 294
    .line 295
    :try_start_5
    iget v15, v10, Lqa9;->d0:I

    .line 296
    .line 297
    const/16 v9, 0x130

    .line 298
    .line 299
    if-ne v15, v9, :cond_d

    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_d

    .line 306
    .line 307
    if-eqz v7, :cond_c

    .line 308
    .line 309
    iget-object v0, v0, Lv69;->a:Luy4;

    .line 310
    .line 311
    invoke-virtual {v7, v0}, Lvu7;->l(Luy4;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_b

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_b
    invoke-virtual {v7}, Lvu7;->j()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v1, v10, Lqa9;->X:Lv69;

    .line 323
    .line 324
    iget-object v1, v1, Lv69;->a:Luy4;

    .line 325
    .line 326
    invoke-virtual {v11, v1, v0}, Law9;->a(Luy4;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :goto_3
    move-object v1, v0

    .line 331
    move-object v3, v10

    .line 332
    move-object v10, v13

    .line 333
    goto/16 :goto_10

    .line 334
    .line 335
    :cond_c
    :goto_4
    :try_start_6
    invoke-virtual {v10}, Lqa9;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 339
    .line 340
    .line 341
    return-object v8

    .line 342
    :catchall_3
    move-exception v0

    .line 343
    move-object v10, v13

    .line 344
    goto/16 :goto_13

    .line 345
    .line 346
    :catchall_4
    move-exception v0

    .line 347
    goto :goto_3

    .line 348
    :cond_d
    :try_start_7
    sget v9, Li8;->X:I

    .line 349
    .line 350
    iget v9, v10, Lqa9;->d0:I

    .line 351
    .line 352
    invoke-static {v9}, Lxk;->K(I)Li8;

    .line 353
    .line 354
    .line 355
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 356
    if-nez v9, :cond_17

    .line 357
    .line 358
    :try_start_8
    iput-object v2, v1, Lk8;->n0:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v12, v1, Lk8;->e0:Ljava/io/File;

    .line 361
    .line 362
    iput-object v0, v1, Lk8;->f0:Lv69;

    .line 363
    .line 364
    iput-object v13, v1, Lk8;->g0:Ljava/io/File;

    .line 365
    .line 366
    iput-object v10, v1, Lk8;->h0:Lqa9;

    .line 367
    .line 368
    iput-object v10, v1, Lk8;->i0:Lqa9;

    .line 369
    .line 370
    iput-object v8, v1, Lk8;->j0:Ljava/io/File;

    .line 371
    .line 372
    iput-object v11, v1, Lk8;->k0:Law9;

    .line 373
    .line 374
    iput-object v7, v1, Lk8;->l0:Lvu7;

    .line 375
    .line 376
    const/4 v9, 0x2

    .line 377
    iput-byte v9, v1, Lk8;->m0:B

    .line 378
    .line 379
    invoke-static {v10, v13, v14, v1}, Ldn6;->X(Lqa9;Ljava/io/File;Lk84;Lk8;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 380
    .line 381
    .line 382
    if-ne v4, v3, :cond_e

    .line 383
    .line 384
    :goto_5
    return-object v3

    .line 385
    :cond_e
    move-object v3, v10

    .line 386
    move-object v9, v3

    .line 387
    move-object v1, v12

    .line 388
    move-object v10, v13

    .line 389
    move-object v12, v0

    .line 390
    move-object v0, v11

    .line 391
    :goto_6
    if-eqz v7, :cond_10

    .line 392
    .line 393
    :try_start_9
    iget-object v2, v12, Lv69;->a:Luy4;

    .line 394
    .line 395
    invoke-virtual {v7, v2}, Lvu7;->l(Luy4;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_f

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_f
    invoke-virtual {v7}, Lvu7;->j()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v7, v9, Lqa9;->X:Lv69;

    .line 407
    .line 408
    iget-object v7, v7, Lv69;->a:Luy4;

    .line 409
    .line 410
    invoke-virtual {v0, v7, v2}, Law9;->a(Luy4;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_10
    :goto_7
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_11

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 420
    .line 421
    .line 422
    :cond_11
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_12

    .line 430
    .line 431
    invoke-static {v10, v8}, Lxs3;->J(Ljava/io/File;Ljava/io/File;)V

    .line 432
    .line 433
    .line 434
    :cond_12
    invoke-static {v9}, Lce;->B(Lqa9;)Lt8;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v2, v0, Lt8;->d:Ljava/lang/String;

    .line 439
    .line 440
    if-nez v2, :cond_14

    .line 441
    .line 442
    iget-object v2, v0, Lt8;->e:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v2, :cond_13

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_13
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 448
    .line 449
    .line 450
    :goto_8
    const/4 v1, 0x0

    .line 451
    goto :goto_d

    .line 452
    :cond_14
    :goto_9
    :try_start_a
    new-instance v2, Lorg/json/JSONObject;

    .line 453
    .line 454
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 455
    .line 456
    .line 457
    iget-object v7, v0, Lt8;->d:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v7, :cond_15

    .line 460
    .line 461
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :catchall_5
    move-exception v0

    .line 466
    goto :goto_b

    .line 467
    :cond_15
    :goto_a
    iget-object v0, v0, Lt8;->e:Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v0, :cond_16

    .line 470
    .line 471
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 472
    .line 473
    .line 474
    :cond_16
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v0}, Lxs3;->Q(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :goto_b
    :try_start_b
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    :goto_c
    invoke-static {v4}, Lbb9;->a(Ljava/lang/Object;)Lbb9;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :goto_d
    :try_start_c
    invoke-static {v3, v1}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 497
    .line 498
    .line 499
    return-object v8

    .line 500
    :catch_4
    move-exception v0

    .line 501
    move-object v3, v10

    .line 502
    move-object v10, v13

    .line 503
    goto :goto_e

    .line 504
    :catch_5
    move-exception v0

    .line 505
    move-object v3, v10

    .line 506
    move-object v10, v13

    .line 507
    goto :goto_f

    .line 508
    :goto_e
    :try_start_d
    invoke-static {v2}, Ls88;->G(Lp92;)V

    .line 509
    .line 510
    .line 511
    sget v1, Li8;->X:I

    .line 512
    .line 513
    invoke-static {v0}, Lxk;->T(Ljava/lang/Throwable;)Ld8;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    throw v0

    .line 518
    :goto_f
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 519
    :cond_17
    :try_start_e
    throw v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 520
    :goto_10
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 521
    :catchall_6
    move-exception v0

    .line 522
    :try_start_10
    invoke-static {v3, v1}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :catch_6
    move-exception v0

    .line 527
    move-object v10, v13

    .line 528
    goto :goto_11

    .line 529
    :catch_7
    move-exception v0

    .line 530
    move-object v10, v13

    .line 531
    goto :goto_12

    .line 532
    :goto_11
    invoke-static {v2}, Ls88;->G(Lp92;)V

    .line 533
    .line 534
    .line 535
    sget v1, Li8;->X:I

    .line 536
    .line 537
    invoke-static {v0}, Lxk;->T(Ljava/lang/Throwable;)Ld8;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :goto_12
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 543
    :goto_13
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 544
    .line 545
    .line 546
    throw v0
.end method
