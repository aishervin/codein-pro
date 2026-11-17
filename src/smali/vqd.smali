.class public final Lvqd;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public e0:Lcn7;

.field public f0:Lwb9;

.field public g0:Lc29;

.field public h0:Ljava/lang/String;

.field public i0:B

.field public synthetic j0:Lmrd;

.field public synthetic k0:Ljava/lang/String;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lmrd;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lb82;

    .line 6
    .line 7
    new-instance p0, Lvqd;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lylb;-><init>(ILb82;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvqd;->j0:Lmrd;

    .line 14
    .line 15
    iput-object p2, p0, Lvqd;->k0:Ljava/lang/String;

    .line 16
    .line 17
    sget-object p1, Lvmc;->a:Lvmc;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lvqd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v4, v1, Lvqd;->j0:Lmrd;

    .line 4
    .line 5
    iget-object v9, v1, Lvqd;->k0:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v10, Lq92;->X:Lq92;

    .line 8
    .line 9
    iget-byte v0, v1, Lvqd;->i0:B

    .line 10
    .line 11
    const/4 v11, 0x4

    .line 12
    const/4 v12, 0x3

    .line 13
    const/4 v13, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v14, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    if-eq v0, v13, :cond_2

    .line 21
    .line 22
    if-eq v0, v12, :cond_1

    .line 23
    .line 24
    if-ne v0, v11, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lvqd;->g0:Lc29;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    move v3, v11

    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v14

    .line 42
    :cond_1
    iget-object v0, v1, Lvqd;->h0:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v1, Lvqd;->g0:Lc29;

    .line 45
    .line 46
    iget-object v3, v1, Lvqd;->f0:Lwb9;

    .line 47
    .line 48
    iget-object v5, v1, Lvqd;->e0:Lcn7;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    iget-object v2, v1, Lvqd;->h0:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v1, Lvqd;->g0:Lc29;

    .line 58
    .line 59
    iget-object v5, v1, Lvqd;->f0:Lwb9;

    .line 60
    .line 61
    iget-object v6, v1, Lvqd;->e0:Lcn7;

    .line 62
    .line 63
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldn7; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    iget-object v0, v1, Lvqd;->g0:Lc29;

    .line 72
    .line 73
    iget-object v2, v1, Lvqd;->f0:Lwb9;

    .line 74
    .line 75
    iget-object v3, v1, Lvqd;->e0:Lcn7;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v5, v3

    .line 81
    move-object v3, v2

    .line 82
    move-object/from16 v2, p1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcn7;->r0:Ldb7;

    .line 89
    .line 90
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Lcn7;

    .line 96
    .line 97
    new-instance v0, Lwb9;

    .line 98
    .line 99
    sget-object v5, Lq6d;->d:Lq6d;

    .line 100
    .line 101
    iget-wide v5, v5, Lq6d;->a:J

    .line 102
    .line 103
    invoke-direct {v0, v5, v6}, Lwb9;-><init>(J)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lc29;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v6, v4, Lmrd;->b:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    move-object v15, v5

    .line 116
    move-object v5, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    new-instance v6, Lsi;

    .line 119
    .line 120
    const/16 v7, 0x18

    .line 121
    .line 122
    invoke-direct {v6, v3, v4, v14, v7}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 123
    .line 124
    .line 125
    iput-object v4, v1, Lvqd;->j0:Lmrd;

    .line 126
    .line 127
    iput-object v9, v1, Lvqd;->k0:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v3, v1, Lvqd;->e0:Lcn7;

    .line 130
    .line 131
    iput-object v0, v1, Lvqd;->f0:Lwb9;

    .line 132
    .line 133
    iput-object v5, v1, Lvqd;->g0:Lc29;

    .line 134
    .line 135
    iput-byte v2, v1, Lvqd;->i0:B

    .line 136
    .line 137
    invoke-virtual {v0, v6, v1}, Lwb9;->e(Lw74;Ld82;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-ne v2, v10, :cond_6

    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_6
    move-object/from16 v24, v3

    .line 146
    .line 147
    move-object v3, v0

    .line 148
    move-object v0, v5

    .line 149
    move-object/from16 v5, v24

    .line 150
    .line 151
    :goto_0
    check-cast v2, Ltv7;

    .line 152
    .line 153
    iput-object v2, v0, Lc29;->X:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v6, v2, Ltv7;->a:Ljava/lang/String;

    .line 156
    .line 157
    move-object v15, v5

    .line 158
    move-object v5, v3

    .line 159
    move-object v3, v15

    .line 160
    move-object v15, v0

    .line 161
    :goto_1
    iget-object v0, v4, Lmrd;->d:Lhs7;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    :try_start_1
    new-instance v2, Lbe2;
    :try_end_1
    .catch Ldn7; {:try_start_1 .. :try_end_1} :catch_2

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const/16 v8, 0x9

    .line 169
    .line 170
    move-object v11, v5

    .line 171
    move-object v5, v6

    .line 172
    move-object v6, v0

    .line 173
    :try_start_2
    invoke-direct/range {v2 .. v8}, Lbe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 174
    .line 175
    .line 176
    iput-object v4, v1, Lvqd;->j0:Lmrd;

    .line 177
    .line 178
    iput-object v9, v1, Lvqd;->k0:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v3, v1, Lvqd;->e0:Lcn7;

    .line 181
    .line 182
    iput-object v11, v1, Lvqd;->f0:Lwb9;

    .line 183
    .line 184
    iput-object v15, v1, Lvqd;->g0:Lc29;

    .line 185
    .line 186
    iput-object v5, v1, Lvqd;->h0:Ljava/lang/String;

    .line 187
    .line 188
    iput-byte v13, v1, Lvqd;->i0:B

    .line 189
    .line 190
    invoke-virtual {v11, v2, v1}, Lwb9;->e(Lw74;Ld82;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_2
    .catch Ldn7; {:try_start_2 .. :try_end_2} :catch_1

    .line 194
    if-ne v0, v10, :cond_7

    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_7
    move-object v6, v3

    .line 199
    move-object v2, v5

    .line 200
    move-object v5, v11

    .line 201
    move-object v3, v15

    .line 202
    :goto_2
    move-object v0, v2

    .line 203
    move-object v2, v3

    .line 204
    move-object v3, v5

    .line 205
    move-object v5, v6

    .line 206
    move-object v7, v14

    .line 207
    goto :goto_5

    .line 208
    :catch_1
    move-exception v0

    .line 209
    :goto_3
    move-object v6, v3

    .line 210
    move-object v2, v5

    .line 211
    move-object v5, v11

    .line 212
    move-object v3, v15

    .line 213
    goto :goto_4

    .line 214
    :catch_2
    move-exception v0

    .line 215
    move-object v11, v5

    .line 216
    move-object v5, v6

    .line 217
    goto :goto_3

    .line 218
    :goto_4
    iget-object v7, v3, Lc29;->X:Ljava/lang/Object;

    .line 219
    .line 220
    if-eqz v7, :cond_8

    .line 221
    .line 222
    new-instance v7, Loqd;

    .line 223
    .line 224
    iget-object v8, v3, Lc29;->X:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v8, Ltv7;

    .line 227
    .line 228
    invoke-direct {v7, v14, v8, v0}, Loqd;-><init>(Ljava/lang/String;Ltv7;Ldn7;)V

    .line 229
    .line 230
    .line 231
    move-object v0, v2

    .line 232
    move-object v2, v3

    .line 233
    move-object v3, v5

    .line 234
    move-object v5, v6

    .line 235
    goto :goto_5

    .line 236
    :cond_8
    iget-object v1, v0, Ldn7;->X:Ljava/lang/String;

    .line 237
    .line 238
    const-string v2, "Couldn\u2019t switch model: "

    .line 239
    .line 240
    invoke-static {v2, v1}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    const/16 v23, 0x7fe

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    move-object/from16 v16, v0

    .line 257
    .line 258
    invoke-static/range {v16 .. v23}, Ldn7;->a(Ldn7;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;I)Ldn7;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_9
    move-object v11, v5

    .line 264
    move-object v5, v6

    .line 265
    move-object v0, v5

    .line 266
    move-object v7, v14

    .line 267
    move-object v2, v15

    .line 268
    move-object v5, v3

    .line 269
    move-object v3, v11

    .line 270
    :goto_5
    if-nez v7, :cond_c

    .line 271
    .line 272
    sget-object v6, Lbrd;->n:Lq7d;

    .line 273
    .line 274
    iget-object v6, v2, Lc29;->X:Ljava/lang/Object;

    .line 275
    .line 276
    if-nez v6, :cond_a

    .line 277
    .line 278
    iget-object v6, v4, Lmrd;->a:Lvu7;

    .line 279
    .line 280
    iput-object v4, v1, Lvqd;->j0:Lmrd;

    .line 281
    .line 282
    iput-object v9, v1, Lvqd;->k0:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v5, v1, Lvqd;->e0:Lcn7;

    .line 285
    .line 286
    iput-object v3, v1, Lvqd;->f0:Lwb9;

    .line 287
    .line 288
    iput-object v2, v1, Lvqd;->g0:Lc29;

    .line 289
    .line 290
    iput-object v0, v1, Lvqd;->h0:Ljava/lang/String;

    .line 291
    .line 292
    iput-byte v12, v1, Lvqd;->i0:B

    .line 293
    .line 294
    invoke-static {v1, v5, v6, v0}, Lkd5;->U(Ld82;Lcn7;Lvu7;Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-ne v6, v10, :cond_a

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_a
    :goto_6
    move-object v11, v3

    .line 302
    move-object v3, v5

    .line 303
    move-object v5, v0

    .line 304
    move-object v0, v2

    .line 305
    new-instance v2, Lbe2;

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    const/16 v8, 0xa

    .line 309
    .line 310
    move-object v6, v9

    .line 311
    invoke-direct/range {v2 .. v8}, Lbe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 312
    .line 313
    .line 314
    iput-object v14, v1, Lvqd;->j0:Lmrd;

    .line 315
    .line 316
    iput-object v14, v1, Lvqd;->k0:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v14, v1, Lvqd;->e0:Lcn7;

    .line 319
    .line 320
    iput-object v14, v1, Lvqd;->f0:Lwb9;

    .line 321
    .line 322
    iput-object v0, v1, Lvqd;->g0:Lc29;

    .line 323
    .line 324
    iput-object v14, v1, Lvqd;->h0:Ljava/lang/String;

    .line 325
    .line 326
    const/4 v3, 0x4

    .line 327
    iput-byte v3, v1, Lvqd;->i0:B

    .line 328
    .line 329
    invoke-virtual {v11, v2, v1}, Lwb9;->e(Lw74;Ld82;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-ne v1, v10, :cond_b

    .line 334
    .line 335
    :goto_7
    return-object v10

    .line 336
    :cond_b
    :goto_8
    check-cast v1, Ljava/lang/String;

    .line 337
    .line 338
    new-instance v7, Loqd;

    .line 339
    .line 340
    iget-object v0, v0, Lc29;->X:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Ltv7;

    .line 343
    .line 344
    invoke-direct {v7, v1, v0, v3}, Loqd;-><init>(Ljava/lang/String;Ltv7;I)V

    .line 345
    .line 346
    .line 347
    :cond_c
    return-object v7
.end method
