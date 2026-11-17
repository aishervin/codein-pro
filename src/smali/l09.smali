.class public final Ll09;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj09;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lj09;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj09;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ll09;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Ll09;->b:Lj09;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ld82;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lk09;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lk09;

    .line 11
    .line 12
    iget v3, v2, Lk09;->g0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lk09;->g0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lk09;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lk09;-><init>(Ll09;Ld82;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lk09;->e0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v4, v2, Lk09;->g0:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lk09;->d0:Lnqd;

    .line 45
    .line 46
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Ll09;->b:Lj09;

    .line 65
    .line 66
    iget-object v4, v1, Lj09;->j:Lvu7;

    .line 67
    .line 68
    iget-object v8, v1, Lj09;->b:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    new-instance v9, Lcyc;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v4, v9, Lcyc;->a:Lvu7;

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Lj09;->b(Z)Lug5;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput v6, v2, Lk09;->g0:I

    .line 84
    .line 85
    invoke-virtual {v9, v8, v1, v2}, Lcyc;->b(Ljava/lang/String;Lug5;Ld82;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v3, :cond_4

    .line 90
    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_4
    :goto_1
    check-cast v1, Lt0a;

    .line 94
    .line 95
    iget-object v4, v1, Lt0a;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v1, Lt0a;->b:Ljava/lang/String;

    .line 98
    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_5
    const-string v4, "OPENCODE_LAB_REALTIME_URL"

    .line 102
    .line 103
    invoke-static {v4}, Lsed;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-static {v4, v7}, Lbca;->t0(Ljava/lang/String;Ljava/lang/String;)Lv69;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lv69;->a:Luy4;

    .line 114
    .line 115
    invoke-virtual {v1}, Luy4;->g()Lp64;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v7, v1, Lp64;->d:Ljava/io/Serializable;

    .line 120
    .line 121
    const-string v4, "model"

    .line 122
    .line 123
    invoke-virtual {v1, v4, v8}, Lp64;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lp64;->d()Luy4;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, Luy4;->i:Ljava/lang/String;

    .line 131
    .line 132
    :goto_2
    move-object v4, v1

    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_6
    iget-object v1, v1, Lj09;->a:Lu7d;

    .line 136
    .line 137
    sget-object v4, Lu7d;->e0:Lu7d;

    .line 138
    .line 139
    if-ne v1, v4, :cond_7

    .line 140
    .line 141
    const-string v1, "wss://api.x.ai/v1/realtime"

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    const-string v1, "wss://api.openai.com/v1/realtime"

    .line 145
    .line 146
    :goto_3
    const-string v4, "wss://"

    .line 147
    .line 148
    const-string v9, "https://"

    .line 149
    .line 150
    invoke-static {v1, v4, v9}, Lgib;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :try_start_0
    new-instance v10, Lp64;

    .line 155
    .line 156
    invoke-direct {v10, v6}, Lp64;-><init>(B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v7, v1}, Lp64;->s(Luy4;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Lp64;->d()Luy4;

    .line 163
    .line 164
    .line 165
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_4

    .line 167
    :catch_0
    move-object v1, v7

    .line 168
    :goto_4
    if-eqz v1, :cond_b

    .line 169
    .line 170
    invoke-virtual {v1}, Luy4;->g()Lp64;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v10, v1, Lp64;->d:Ljava/io/Serializable;

    .line 175
    .line 176
    check-cast v10, Ljava/util/ArrayList;

    .line 177
    .line 178
    const-string v14, "model"

    .line 179
    .line 180
    if-nez v10, :cond_8

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v13, 0x5b

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const-string v15, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 190
    .line 191
    invoke-static/range {v11 .. v16}, Lo16;->k(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    iget-object v11, v1, Lp64;->d:Ljava/io/Serializable;

    .line 196
    .line 197
    check-cast v11, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    sub-int/2addr v11, v5

    .line 207
    const/4 v13, -0x2

    .line 208
    invoke-static {v11, v12, v13}, Lkc2;->h0(III)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-gt v12, v11, :cond_a

    .line 213
    .line 214
    :goto_5
    iget-object v13, v1, Lp64;->d:Ljava/io/Serializable;

    .line 215
    .line 216
    check-cast v13, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_9

    .line 230
    .line 231
    iget-object v13, v1, Lp64;->d:Ljava/io/Serializable;

    .line 232
    .line 233
    check-cast v13, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    add-int/lit8 v15, v11, 0x1

    .line 239
    .line 240
    invoke-interface {v13, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-object v13, v1, Lp64;->d:Ljava/io/Serializable;

    .line 244
    .line 245
    check-cast v13, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-interface {v13, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-object v13, v1, Lp64;->d:Ljava/io/Serializable;

    .line 254
    .line 255
    check-cast v13, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-eqz v13, :cond_9

    .line 265
    .line 266
    iput-object v7, v1, Lp64;->d:Ljava/io/Serializable;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_9
    if-eq v11, v12, :cond_a

    .line 270
    .line 271
    add-int/lit8 v11, v11, -0x2

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    :goto_6
    invoke-virtual {v1, v14, v8}, Lp64;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lp64;->d()Luy4;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v1, v1, Luy4;->i:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v1, v9, v4}, Lgib;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_7

    .line 288
    :cond_b
    move-object v1, v7

    .line 289
    :goto_7
    if-eqz v1, :cond_d

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :goto_8
    iget-object v1, v0, Ll09;->a:Ljava/lang/String;

    .line 294
    .line 295
    :goto_9
    new-instance v8, Lnqd;

    .line 296
    .line 297
    invoke-direct {v8, v4, v1}, Lnqd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lsi;

    .line 301
    .line 302
    const/16 v4, 0xa

    .line 303
    .line 304
    invoke-direct {v1, v8, v0, v7, v4}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 305
    .line 306
    .line 307
    iput-object v8, v2, Lk09;->d0:Lnqd;

    .line 308
    .line 309
    iput v5, v2, Lk09;->g0:I

    .line 310
    .line 311
    const-string v0, "realtime.session_update"

    .line 312
    .line 313
    invoke-virtual {v8, v0, v1, v2}, Lnqd;->d(Ljava/lang/String;Lw74;Ld82;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v3, :cond_c

    .line 318
    .line 319
    :goto_a
    return-object v3

    .line 320
    :cond_c
    move-object v0, v8

    .line 321
    :goto_b
    new-instance v1, Lwy8;

    .line 322
    .line 323
    new-instance v2, Lfn8;

    .line 324
    .line 325
    const/16 v3, 0x1c

    .line 326
    .line 327
    invoke-direct {v2, v3}, Lfn8;-><init>(B)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v3, Lc8;

    .line 334
    .line 335
    const/16 v4, 0x17

    .line 336
    .line 337
    invoke-direct {v3, v0, v2, v7, v4}, Lc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 338
    .line 339
    .line 340
    invoke-static {v3}, Lo52;->T(Lk84;)Lkd2;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    new-instance v3, Llc4;

    .line 345
    .line 346
    invoke-direct {v3, v0, v7, v6}, Llc4;-><init>(Lnqd;Lb82;B)V

    .line 347
    .line 348
    .line 349
    new-instance v4, Lmc4;

    .line 350
    .line 351
    invoke-direct {v4, v0, v7, v6}, Lmc4;-><init>(Lnqd;Lb82;B)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, v2, v3, v4, v7}, Lwy8;-><init>(Lhz3;Lk84;Lw74;Lzx1;)V

    .line 355
    .line 356
    .line 357
    return-object v1

    .line 358
    :cond_d
    sget-object v0, Ljy8;->Z:Ljy8;

    .line 359
    .line 360
    throw v0
.end method
