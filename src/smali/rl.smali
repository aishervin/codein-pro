.class public final Lrl;
.super Lza9;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic Z:B

.field public d0:B

.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrl;->Z:B

    .line 2
    .line 3
    iput-object p1, p0, Lrl;->f0:Ljava/lang/Object;

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
    iget-byte v0, p0, Lrl;->Z:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Ldmb;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lrl;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrl;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrl;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lrl;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrl;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lrl;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lrl;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lrl;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lrl;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrl;->Z:B

    .line 2
    .line 3
    iget-object p0, p0, Lrl;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lrl;

    .line 9
    .line 10
    check-cast p0, Lw74;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lrl;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lrl;->e0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lrl;

    .line 20
    .line 21
    check-cast p0, Lv37;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lrl;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lrl;->e0:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lrl;

    .line 31
    .line 32
    check-cast p0, Ltl;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, p1, v1}, Lrl;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 36
    .line 37
    .line 38
    iput-object p2, v0, Lrl;->e0:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lrl;->Z:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    iget-object v3, p0, Lrl;->f0:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lq92;->X:Lq92;

    .line 17
    .line 18
    iget-byte v1, p0, Lrl;->d0:B

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, v5, :cond_1

    .line 23
    .line 24
    if-ne v1, v6, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v7

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    iget-object v1, p0, Lrl;->e0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ldmb;

    .line 38
    .line 39
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lrl;->e0:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Ldmb;

    .line 50
    .line 51
    iput-object v1, p0, Lrl;->e0:Ljava/lang/Object;

    .line 52
    .line 53
    iput-byte v5, p0, Lrl;->d0:B

    .line 54
    .line 55
    invoke-static {v1, p0}, Lc66;->g(Ldmb;Lll0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Lvi8;

    .line 63
    .line 64
    invoke-virtual {p1}, Lvi8;->a()V

    .line 65
    .line 66
    .line 67
    check-cast v3, Lw74;

    .line 68
    .line 69
    iget-wide v4, p1, Lvi8;->c:J

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljd7;->a(J)Ljd7;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v3, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iput-object v7, p0, Lrl;->e0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-byte v6, p0, Lrl;->d0:B

    .line 81
    .line 82
    sget-object p1, Lwpb;->a:Lym7;

    .line 83
    .line 84
    sget-object p1, Lpi8;->Y:Lpi8;

    .line 85
    .line 86
    invoke-static {v1, p1, p0}, Lwpb;->j(Ldmb;Lpi8;Lll0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    :goto_1
    move-object v2, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    check-cast p1, Lvi8;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Lvi8;->a()V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_3
    return-object v2

    .line 102
    :pswitch_0
    check-cast v3, Lv37;

    .line 103
    .line 104
    iget-object v0, p0, Lrl;->e0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ldmb;

    .line 107
    .line 108
    sget-object v8, Lq92;->X:Lq92;

    .line 109
    .line 110
    iget-byte v9, p0, Lrl;->d0:B

    .line 111
    .line 112
    if-eqz v9, :cond_8

    .line 113
    .line 114
    if-eq v9, v5, :cond_7

    .line 115
    .line 116
    if-ne v9, v6, :cond_6

    .line 117
    .line 118
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_7

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_a

    .line 124
    :cond_6
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v2, v7

    .line 128
    goto :goto_9

    .line 129
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lpi8;->X:Lpi8;

    .line 137
    .line 138
    iput-object v0, p0, Lrl;->e0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-byte v5, p0, Lrl;->d0:B

    .line 141
    .line 142
    invoke-static {v0, v1, p1, p0}, Lwpb;->a(Ldmb;ZLpi8;Lb82;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v8, :cond_9

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    :goto_4
    sget-object p1, Lc12;->a:Lsw4;

    .line 150
    .line 151
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-interface {v3, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_5
    :try_start_1
    sget-object p1, Lpi8;->X:Lpi8;

    .line 157
    .line 158
    iput-object v0, p0, Lrl;->e0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-byte v6, p0, Lrl;->d0:B

    .line 161
    .line 162
    invoke-virtual {v0, p1, p0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v8, :cond_a

    .line 167
    .line 168
    :goto_6
    move-object v2, v8

    .line 169
    goto :goto_9

    .line 170
    :cond_a
    :goto_7
    check-cast p1, Loi8;

    .line 171
    .line 172
    iget-object p1, p1, Loi8;->a:Ljava/util/List;

    .line 173
    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lvi8;

    .line 198
    .line 199
    iget-boolean v1, v1, Lvi8;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_d
    :goto_8
    sget-object p0, Lc12;->a:Lsw4;

    .line 205
    .line 206
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-interface {v3, p0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_9
    return-object v2

    .line 212
    :goto_a
    sget-object p1, Lc12;->a:Lsw4;

    .line 213
    .line 214
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-interface {v3, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :pswitch_1
    check-cast v3, Ltl;

    .line 221
    .line 222
    sget-object v0, Lq92;->X:Lq92;

    .line 223
    .line 224
    iget-byte v8, p0, Lrl;->d0:B

    .line 225
    .line 226
    if-eqz v8, :cond_10

    .line 227
    .line 228
    if-eq v8, v5, :cond_f

    .line 229
    .line 230
    if-ne v8, v6, :cond_e

    .line 231
    .line 232
    iget-object v4, p0, Lrl;->e0:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Ldmb;

    .line 235
    .line 236
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_e
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v2, v7

    .line 244
    goto/16 :goto_11

    .line 245
    .line 246
    :cond_f
    iget-object v4, p0, Lrl;->e0:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Ldmb;

    .line 249
    .line 250
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_10
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lrl;->e0:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v4, p1

    .line 260
    check-cast v4, Ldmb;

    .line 261
    .line 262
    iput-object v4, p0, Lrl;->e0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-byte v5, p0, Lrl;->d0:B

    .line 265
    .line 266
    invoke-static {v4, p0, v6}, Lwpb;->b(Ldmb;Lb82;I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-ne p1, v0, :cond_11

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_11
    :goto_b
    check-cast p1, Lvi8;

    .line 274
    .line 275
    iget-wide v8, p1, Lvi8;->a:J

    .line 276
    .line 277
    iput-wide v8, v3, Ltl;->h:J

    .line 278
    .line 279
    iget-wide v8, p1, Lvi8;->c:J

    .line 280
    .line 281
    iput-wide v8, v3, Ltl;->b:J

    .line 282
    .line 283
    :cond_12
    iput-object v4, p0, Lrl;->e0:Ljava/lang/Object;

    .line 284
    .line 285
    iput-byte v6, p0, Lrl;->d0:B

    .line 286
    .line 287
    sget-object p1, Lpi8;->Y:Lpi8;

    .line 288
    .line 289
    invoke-virtual {v4, p1, p0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-ne p1, v0, :cond_13

    .line 294
    .line 295
    :goto_c
    move-object v2, v0

    .line 296
    goto :goto_11

    .line 297
    :cond_13
    :goto_d
    check-cast p1, Loi8;

    .line 298
    .line 299
    iget-object p1, p1, Loi8;->a:Ljava/util/List;

    .line 300
    .line 301
    new-instance v5, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    move v9, v1

    .line 315
    :goto_e
    if-ge v9, v8, :cond_15

    .line 316
    .line 317
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    move-object v11, v10

    .line 322
    check-cast v11, Lvi8;

    .line 323
    .line 324
    iget-boolean v11, v11, Lvi8;->d:Z

    .line 325
    .line 326
    if-eqz v11, :cond_14

    .line 327
    .line 328
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    move v8, v1

    .line 339
    :goto_f
    if-ge v8, p1, :cond_17

    .line 340
    .line 341
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    move-object v10, v9

    .line 346
    check-cast v10, Lvi8;

    .line 347
    .line 348
    iget-wide v10, v10, Lvi8;->a:J

    .line 349
    .line 350
    iget-wide v12, v3, Ltl;->h:J

    .line 351
    .line 352
    invoke-static {v10, v11, v12, v13}, Lmda;->H(JJ)Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-eqz v10, :cond_16

    .line 357
    .line 358
    goto :goto_10

    .line 359
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 360
    .line 361
    goto :goto_f

    .line 362
    :cond_17
    move-object v9, v7

    .line 363
    :goto_10
    check-cast v9, Lvi8;

    .line 364
    .line 365
    if-nez v9, :cond_18

    .line 366
    .line 367
    invoke-static {v5}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    move-object v9, p1

    .line 372
    check-cast v9, Lvi8;

    .line 373
    .line 374
    :cond_18
    if-eqz v9, :cond_19

    .line 375
    .line 376
    iget-wide v10, v9, Lvi8;->a:J

    .line 377
    .line 378
    iput-wide v10, v3, Ltl;->h:J

    .line 379
    .line 380
    iget-wide v8, v9, Lvi8;->c:J

    .line 381
    .line 382
    iput-wide v8, v3, Ltl;->b:J

    .line 383
    .line 384
    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_12

    .line 389
    .line 390
    const-wide/16 p0, -0x1

    .line 391
    .line 392
    iput-wide p0, v3, Ltl;->h:J

    .line 393
    .line 394
    :goto_11
    return-object v2

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
