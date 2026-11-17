.class public final La30;
.super Lza9;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic Z:B

.field public d0:B

.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Lv37;

.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lml8;Lauc;Lv37;Lv37;Lv37;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, La30;->Z:B

    .line 3
    .line 4
    iput-object p1, p0, La30;->h0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La30;->i0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La30;->f0:Lv37;

    .line 9
    .line 10
    iput-object p4, p0, La30;->j0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, La30;->k0:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lza9;-><init>(ILb82;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lze0;Lvf0;Laj8;Lv37;Lb82;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, La30;->Z:B

    .line 19
    iput-object p1, p0, La30;->i0:Ljava/lang/Object;

    iput-object p2, p0, La30;->j0:Ljava/lang/Object;

    iput-object p3, p0, La30;->k0:Ljava/lang/Object;

    iput-object p4, p0, La30;->f0:Lv37;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lza9;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, La30;->Z:B

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
    invoke-virtual {p0, p2, p1}, La30;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La30;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, La30;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, La30;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La30;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, La30;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, La30;->Z:B

    .line 2
    .line 3
    iget-object v1, p0, La30;->k0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La30;->j0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, La30;->i0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, La30;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lze0;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lvf0;

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Laj8;

    .line 22
    .line 23
    iget-object v8, p0, La30;->f0:Lv37;

    .line 24
    .line 25
    move-object v9, p1

    .line 26
    invoke-direct/range {v4 .. v9}, La30;-><init>(Lze0;Lvf0;Laj8;Lv37;Lb82;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v4, La30;->e0:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_0
    move-object v9, p1

    .line 33
    new-instance v5, La30;

    .line 34
    .line 35
    iget-object p1, p0, La30;->h0:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, p1

    .line 38
    check-cast v6, Lml8;

    .line 39
    .line 40
    move-object v7, v3

    .line 41
    check-cast v7, Lauc;

    .line 42
    .line 43
    check-cast v2, Lv37;

    .line 44
    .line 45
    move-object v10, v1

    .line 46
    check-cast v10, Lv37;

    .line 47
    .line 48
    iget-object v8, p0, La30;->f0:Lv37;

    .line 49
    .line 50
    move-object v11, v9

    .line 51
    move-object v9, v2

    .line 52
    invoke-direct/range {v5 .. v11}, La30;-><init>(Lml8;Lauc;Lv37;Lv37;Lv37;Lb82;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, v5, La30;->e0:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v5

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La30;->Z:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    iget-object v3, v0, La30;->f0:Lv37;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, La30;->i0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, La30;->j0:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    iget-object v9, v0, La30;->k0:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v1, v9

    .line 23
    check-cast v1, Laj8;

    .line 24
    .line 25
    move-object v12, v7

    .line 26
    check-cast v12, Lvf0;

    .line 27
    .line 28
    move-object v13, v6

    .line 29
    check-cast v13, Lze0;

    .line 30
    .line 31
    iget-object v6, v0, La30;->e0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Ldmb;

    .line 34
    .line 35
    sget-object v14, Lq92;->X:Lq92;

    .line 36
    .line 37
    iget-byte v7, v0, La30;->d0:B

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    if-eq v7, v5, :cond_1

    .line 42
    .line 43
    if-ne v7, v8, :cond_0

    .line 44
    .line 45
    iget-object v4, v0, La30;->h0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ldf0;

    .line 48
    .line 49
    iget-object v7, v0, La30;->g0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lvi8;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_0
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    goto/16 :goto_f

    .line 64
    .line 65
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v4, p1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v6, v0, La30;->e0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-byte v5, v0, La30;->d0:B

    .line 77
    .line 78
    invoke-static {v6, v0, v8}, Lwpb;->b(Ldmb;Lb82;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-ne v4, v14, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_0
    check-cast v4, Lvi8;

    .line 86
    .line 87
    move-object v7, v6

    .line 88
    iget-wide v5, v4, Lvi8;->c:J

    .line 89
    .line 90
    invoke-static {v5, v6, v1}, Ly70;->a(JLaj8;)Ldf0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v6, v7

    .line 95
    move-object v7, v4

    .line 96
    move-object v4, v5

    .line 97
    :goto_1
    iput-object v6, v0, La30;->e0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v7, v0, La30;->g0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v4, v0, La30;->h0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-byte v8, v0, La30;->d0:B

    .line 104
    .line 105
    sget-object v5, Lpi8;->Y:Lpi8;

    .line 106
    .line 107
    invoke-virtual {v6, v5, v0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-ne v5, v14, :cond_4

    .line 112
    .line 113
    :goto_2
    move-object v2, v14

    .line 114
    goto/16 :goto_f

    .line 115
    .line 116
    :cond_4
    :goto_3
    check-cast v5, Loi8;

    .line 117
    .line 118
    iget-object v5, v5, Loi8;->a:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_6

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    move-object v15, v9

    .line 135
    check-cast v15, Lvi8;

    .line 136
    .line 137
    move-object/from16 v16, v9

    .line 138
    .line 139
    iget-wide v8, v15, Lvi8;->a:J

    .line 140
    .line 141
    iget-wide v10, v7, Lvi8;->a:J

    .line 142
    .line 143
    invoke-static {v8, v9, v10, v11}, Lmda;->H(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    move-object/from16 v9, v16

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    const/4 v8, 0x2

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    const/4 v9, 0x0

    .line 155
    :goto_5
    check-cast v9, Lvi8;

    .line 156
    .line 157
    if-nez v9, :cond_7

    .line 158
    .line 159
    invoke-virtual {v13}, Lze0;->a()V

    .line 160
    .line 161
    .line 162
    move-object v8, v2

    .line 163
    goto/16 :goto_e

    .line 164
    .line 165
    :cond_7
    iget-wide v10, v9, Lvi8;->c:J

    .line 166
    .line 167
    invoke-static {v10, v11, v1}, Ly70;->a(JLaj8;)Ldf0;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-wide v10, v5, Ldf0;->a:D

    .line 172
    .line 173
    move-object/from16 v16, v1

    .line 174
    .line 175
    move-object v8, v2

    .line 176
    iget-wide v1, v5, Ldf0;->b:D

    .line 177
    .line 178
    iget-boolean v15, v9, Lvi8;->d:Z

    .line 179
    .line 180
    const-wide/high16 v17, 0x4024000000000000L    # 10.0

    .line 181
    .line 182
    move-object/from16 v20, v5

    .line 183
    .line 184
    move-object/from16 v19, v6

    .line 185
    .line 186
    const-wide/16 v5, 0x0

    .line 187
    .line 188
    if-nez v15, :cond_10

    .line 189
    .line 190
    invoke-virtual {v13}, Lze0;->a()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-boolean v0, v12, Lvf0;->b:Z

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    iget-object v0, v12, Lvf0;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ldf0;

    .line 203
    .line 204
    invoke-static {v0, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    :goto_6
    const/4 v7, 0x0

    .line 212
    goto :goto_7

    .line 213
    :cond_8
    const/4 v0, 0x0

    .line 214
    goto :goto_6

    .line 215
    :goto_7
    iput-object v7, v12, Lvf0;->c:Ljava/lang/Object;

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    iput-boolean v7, v12, Lvf0;->b:Z

    .line 219
    .line 220
    iput-wide v5, v12, Lvf0;->a:D

    .line 221
    .line 222
    if-nez v0, :cond_a

    .line 223
    .line 224
    iget-wide v14, v4, Ldf0;->a:D

    .line 225
    .line 226
    sub-double/2addr v10, v14

    .line 227
    iget-wide v14, v4, Ldf0;->b:D

    .line 228
    .line 229
    sub-double/2addr v1, v14

    .line 230
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    cmpl-double v0, v0, v17

    .line 235
    .line 236
    if-lez v0, :cond_9

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_9
    move-object/from16 v0, v20

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_a
    :goto_8
    const/4 v0, 0x0

    .line 243
    :goto_9
    if-eqz v0, :cond_f

    .line 244
    .line 245
    invoke-virtual {v13}, Lze0;->b()Lkf0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v1, v1, Lkf0;->m:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_a
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_d

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object v4, v2

    .line 270
    check-cast v4, Lif0;

    .line 271
    .line 272
    iget-object v7, v4, Lif0;->b:Lve0;

    .line 273
    .line 274
    invoke-virtual {v7}, Lve0;->b()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_c

    .line 279
    .line 280
    iget-boolean v7, v4, Lif0;->e:Z

    .line 281
    .line 282
    if-nez v7, :cond_c

    .line 283
    .line 284
    iget-wide v10, v4, Lif0;->f:D

    .line 285
    .line 286
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 287
    .line 288
    cmpl-double v7, v10, v12

    .line 289
    .line 290
    if-lez v7, :cond_c

    .line 291
    .line 292
    iget-object v4, v4, Lif0;->c:Lef0;

    .line 293
    .line 294
    iget-wide v10, v4, Lef0;->c:D

    .line 295
    .line 296
    cmpg-double v7, v10, v5

    .line 297
    .line 298
    if-lez v7, :cond_c

    .line 299
    .line 300
    iget-wide v12, v4, Lef0;->d:D

    .line 301
    .line 302
    cmpg-double v7, v12, v5

    .line 303
    .line 304
    if-gtz v7, :cond_b

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_b
    iget-wide v14, v0, Ldf0;->a:D

    .line 308
    .line 309
    iget-wide v5, v4, Lef0;->a:D

    .line 310
    .line 311
    cmpl-double v7, v14, v5

    .line 312
    .line 313
    if-ltz v7, :cond_c

    .line 314
    .line 315
    add-double/2addr v5, v10

    .line 316
    cmpg-double v5, v14, v5

    .line 317
    .line 318
    if-gez v5, :cond_c

    .line 319
    .line 320
    iget-wide v5, v0, Ldf0;->b:D

    .line 321
    .line 322
    iget-wide v10, v4, Lef0;->b:D

    .line 323
    .line 324
    cmpl-double v4, v5, v10

    .line 325
    .line 326
    if-ltz v4, :cond_c

    .line 327
    .line 328
    add-double/2addr v10, v12

    .line 329
    cmpg-double v4, v5, v10

    .line 330
    .line 331
    if-gez v4, :cond_c

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_c
    :goto_b
    const-wide/16 v5, 0x0

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_d
    const/4 v2, 0x0

    .line 338
    :goto_c
    check-cast v2, Lif0;

    .line 339
    .line 340
    if-eqz v2, :cond_e

    .line 341
    .line 342
    iget-object v11, v2, Lif0;->a:Ljava/lang/String;

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_e
    const/4 v11, 0x0

    .line 346
    :goto_d
    if-eqz v11, :cond_f

    .line 347
    .line 348
    sget-object v0, Lpg0;->a:Lvxb;

    .line 349
    .line 350
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lw74;

    .line 355
    .line 356
    invoke-interface {v0, v11}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :cond_f
    invoke-virtual {v9}, Lvi8;->a()V

    .line 360
    .line 361
    .line 362
    :goto_e
    move-object v2, v8

    .line 363
    :goto_f
    return-object v2

    .line 364
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object v5, v12, Lvf0;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v5, Ldf0;

    .line 370
    .line 371
    invoke-static {v5, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-nez v5, :cond_11

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    iput-boolean v5, v12, Lvf0;->b:Z

    .line 379
    .line 380
    const-wide/16 v5, 0x0

    .line 381
    .line 382
    iput-wide v5, v12, Lvf0;->a:D

    .line 383
    .line 384
    iput-object v4, v12, Lvf0;->c:Ljava/lang/Object;

    .line 385
    .line 386
    :cond_11
    iget-boolean v5, v12, Lvf0;->b:Z

    .line 387
    .line 388
    if-nez v5, :cond_13

    .line 389
    .line 390
    iget-wide v5, v4, Ldf0;->a:D

    .line 391
    .line 392
    sub-double/2addr v10, v5

    .line 393
    iget-wide v5, v4, Ldf0;->b:D

    .line 394
    .line 395
    sub-double v5, v1, v5

    .line 396
    .line 397
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 398
    .line 399
    .line 400
    move-result-wide v5

    .line 401
    cmpg-double v5, v5, v17

    .line 402
    .line 403
    if-gtz v5, :cond_12

    .line 404
    .line 405
    :goto_10
    const/4 v1, 0x0

    .line 406
    goto :goto_11

    .line 407
    :cond_12
    const/4 v15, 0x1

    .line 408
    iput-boolean v15, v12, Lvf0;->b:Z

    .line 409
    .line 410
    iput-wide v1, v12, Lvf0;->a:D

    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_13
    iget-wide v5, v12, Lvf0;->a:D

    .line 414
    .line 415
    sub-double v5, v1, v5

    .line 416
    .line 417
    iput-wide v1, v12, Lvf0;->a:D

    .line 418
    .line 419
    const-wide/16 v20, 0x0

    .line 420
    .line 421
    cmpg-double v1, v5, v20

    .line 422
    .line 423
    if-nez v1, :cond_14

    .line 424
    .line 425
    goto :goto_10

    .line 426
    :cond_14
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    :goto_11
    if-eqz v1, :cond_19

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 433
    .line 434
    .line 435
    move-result-wide v1

    .line 436
    iget-wide v5, v13, Lze0;->d:D

    .line 437
    .line 438
    iget-object v10, v13, Lze0;->a:Lrf0;

    .line 439
    .line 440
    iget-object v10, v10, Lrf0;->a:Lcf0;

    .line 441
    .line 442
    iget-wide v10, v10, Lcf0;->K:D

    .line 443
    .line 444
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 445
    .line 446
    mul-double v17, v17, v10

    .line 447
    .line 448
    sub-double v5, v5, v17

    .line 449
    .line 450
    const-wide/16 v10, 0x0

    .line 451
    .line 452
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 453
    .line 454
    .line 455
    move-result-wide v5

    .line 456
    iget-object v15, v13, Lze0;->a:Lrf0;

    .line 457
    .line 458
    invoke-virtual {v15, v5, v6}, Lrf0;->i(D)Lof0;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    iget-wide v5, v5, Lof0;->b:D

    .line 463
    .line 464
    iget-object v10, v15, Lrf0;->a:Lcf0;

    .line 465
    .line 466
    move-object v11, v3

    .line 467
    move-object/from16 p1, v4

    .line 468
    .line 469
    iget-wide v3, v10, Lcf0;->I:D

    .line 470
    .line 471
    move-wide/from16 v22, v3

    .line 472
    .line 473
    iget-wide v3, v10, Lcf0;->J:D

    .line 474
    .line 475
    mul-double v3, v3, v22

    .line 476
    .line 477
    sub-double/2addr v5, v3

    .line 478
    const-wide/16 v3, 0x0

    .line 479
    .line 480
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 481
    .line 482
    .line 483
    move-result-wide v5

    .line 484
    invoke-virtual {v15}, Lrf0;->g()Z

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    if-eqz v10, :cond_15

    .line 489
    .line 490
    goto :goto_12

    .line 491
    :cond_15
    neg-double v1, v1

    .line 492
    :goto_12
    iget-wide v3, v15, Lrf0;->o:D

    .line 493
    .line 494
    move-wide/from16 v22, v1

    .line 495
    .line 496
    iget-wide v1, v15, Lrf0;->q:D

    .line 497
    .line 498
    add-double/2addr v3, v1

    .line 499
    add-double v3, v3, v22

    .line 500
    .line 501
    move-object v10, v7

    .line 502
    move-object/from16 v18, v8

    .line 503
    .line 504
    const-wide/16 v1, 0x0

    .line 505
    .line 506
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 507
    .line 508
    .line 509
    move-result-wide v7

    .line 510
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 511
    .line 512
    .line 513
    move-result-wide v7

    .line 514
    iput-wide v7, v15, Lrf0;->o:D

    .line 515
    .line 516
    cmpg-double v5, v5, v1

    .line 517
    .line 518
    if-lez v5, :cond_18

    .line 519
    .line 520
    iget-object v1, v15, Lrf0;->a:Lcf0;

    .line 521
    .line 522
    iget-boolean v2, v1, Lcf0;->d:Z

    .line 523
    .line 524
    if-eqz v2, :cond_16

    .line 525
    .line 526
    goto :goto_13

    .line 527
    :cond_16
    sub-double/2addr v3, v7

    .line 528
    iput-wide v3, v15, Lrf0;->q:D

    .line 529
    .line 530
    iget-object v2, v15, Lrf0;->p:Ltf0;

    .line 531
    .line 532
    iget-wide v3, v1, Lcf0;->I:D

    .line 533
    .line 534
    iget-wide v5, v1, Lcf0;->J:D

    .line 535
    .line 536
    mul-double/2addr v3, v5

    .line 537
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 538
    .line 539
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 540
    .line 541
    .line 542
    move-result-wide v3

    .line 543
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    move-wide/from16 v22, v5

    .line 549
    .line 550
    const-wide v5, 0x3fe199999999999aL    # 0.55

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 556
    .line 557
    .line 558
    move-result-wide v5

    .line 559
    iget-wide v7, v15, Lrf0;->q:D

    .line 560
    .line 561
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 562
    .line 563
    .line 564
    move-result-wide v24

    .line 565
    mul-double v24, v24, v5

    .line 566
    .line 567
    div-double v24, v24, v3

    .line 568
    .line 569
    add-double v24, v24, v22

    .line 570
    .line 571
    div-double v5, v22, v24

    .line 572
    .line 573
    sub-double v5, v22, v5

    .line 574
    .line 575
    mul-double/2addr v5, v3

    .line 576
    const-wide/16 v20, 0x0

    .line 577
    .line 578
    cmpg-double v1, v7, v20

    .line 579
    .line 580
    if-gez v1, :cond_17

    .line 581
    .line 582
    neg-double v5, v5

    .line 583
    :cond_17
    invoke-virtual {v2, v5, v6}, Ltf0;->c(D)V

    .line 584
    .line 585
    .line 586
    :cond_18
    :goto_13
    invoke-virtual {v13}, Lze0;->c()V

    .line 587
    .line 588
    .line 589
    goto :goto_14

    .line 590
    :cond_19
    move-object v11, v3

    .line 591
    move-object/from16 p1, v4

    .line 592
    .line 593
    move-object v10, v7

    .line 594
    move-object/from16 v18, v8

    .line 595
    .line 596
    :goto_14
    iget-boolean v1, v12, Lvf0;->b:Z

    .line 597
    .line 598
    if-eqz v1, :cond_1a

    .line 599
    .line 600
    invoke-virtual {v9}, Lvi8;->a()V

    .line 601
    .line 602
    .line 603
    :cond_1a
    move-object/from16 v4, p1

    .line 604
    .line 605
    move-object v7, v10

    .line 606
    move-object v3, v11

    .line 607
    move-object/from16 v1, v16

    .line 608
    .line 609
    move-object/from16 v2, v18

    .line 610
    .line 611
    move-object/from16 v6, v19

    .line 612
    .line 613
    const/4 v8, 0x2

    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :pswitch_0
    move-object/from16 v18, v2

    .line 617
    .line 618
    move-object v11, v3

    .line 619
    check-cast v6, Lauc;

    .line 620
    .line 621
    check-cast v7, Lv37;

    .line 622
    .line 623
    iget-object v1, v0, La30;->h0:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Lml8;

    .line 626
    .line 627
    iget-object v2, v0, La30;->e0:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, Ldmb;

    .line 630
    .line 631
    sget-object v3, Lq92;->X:Lq92;

    .line 632
    .line 633
    iget-byte v5, v0, La30;->d0:B

    .line 634
    .line 635
    if-eqz v5, :cond_1d

    .line 636
    .line 637
    const/4 v15, 0x1

    .line 638
    if-eq v5, v15, :cond_1c

    .line 639
    .line 640
    const/4 v8, 0x2

    .line 641
    if-ne v5, v8, :cond_1b

    .line 642
    .line 643
    iget-object v0, v0, La30;->g0:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Ljava/lang/String;

    .line 646
    .line 647
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    move-object v6, v0

    .line 651
    move-object/from16 v0, p1

    .line 652
    .line 653
    goto/16 :goto_1e

    .line 654
    .line 655
    :cond_1b
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const/4 v2, 0x0

    .line 659
    goto/16 :goto_22

    .line 660
    .line 661
    :cond_1c
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v4, p1

    .line 665
    .line 666
    goto :goto_15

    .line 667
    :cond_1d
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    sget-object v4, Lpi8;->X:Lpi8;

    .line 671
    .line 672
    iput-object v2, v0, La30;->e0:Ljava/lang/Object;

    .line 673
    .line 674
    const/4 v15, 0x1

    .line 675
    iput-byte v15, v0, La30;->d0:B

    .line 676
    .line 677
    const/4 v5, 0x0

    .line 678
    invoke-static {v2, v5, v4, v0}, Lwpb;->a(Ldmb;ZLpi8;Lb82;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    if-ne v4, v3, :cond_1e

    .line 683
    .line 684
    goto/16 :goto_1d

    .line 685
    .line 686
    :cond_1e
    :goto_15
    check-cast v4, Lvi8;

    .line 687
    .line 688
    invoke-interface {v11}, Ldfb;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    check-cast v5, Lwwb;

    .line 693
    .line 694
    if-nez v5, :cond_1f

    .line 695
    .line 696
    goto/16 :goto_1c

    .line 697
    .line 698
    :cond_1f
    iget-wide v10, v4, Lvi8;->c:J

    .line 699
    .line 700
    iget-object v8, v1, Lml8;->a:Lws;

    .line 701
    .line 702
    iget-object v12, v8, Lws;->Y:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 705
    .line 706
    .line 707
    move-result v13

    .line 708
    if-nez v13, :cond_21

    .line 709
    .line 710
    :cond_20
    move-object/from16 v16, v6

    .line 711
    .line 712
    const/4 v6, 0x0

    .line 713
    goto/16 :goto_1a

    .line 714
    .line 715
    :cond_21
    iget-object v13, v5, Lwwb;->b:Lv17;

    .line 716
    .line 717
    invoke-virtual {v13, v10, v11}, Lv17;->g(J)I

    .line 718
    .line 719
    .line 720
    move-result v13

    .line 721
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v14

    .line 725
    const/4 v15, 0x1

    .line 726
    sub-int/2addr v13, v15

    .line 727
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    filled-new-array {v14, v13}, [Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v13

    .line 735
    invoke-static {v13}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v13

    .line 739
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v13

    .line 743
    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v14

    .line 747
    if-eqz v14, :cond_20

    .line 748
    .line 749
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v14

    .line 753
    check-cast v14, Ljava/lang/Number;

    .line 754
    .line 755
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v14

    .line 759
    if-ltz v14, :cond_25

    .line 760
    .line 761
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 762
    .line 763
    .line 764
    move-result v15

    .line 765
    if-ge v14, v15, :cond_25

    .line 766
    .line 767
    invoke-virtual {v5, v14}, Lwwb;->b(I)Lo19;

    .line 768
    .line 769
    .line 770
    move-result-object v15

    .line 771
    move-object/from16 v16, v6

    .line 772
    .line 773
    const/high16 v6, 0x40800000    # 4.0f

    .line 774
    .line 775
    invoke-virtual {v15, v6}, Lo19;->h(F)Lo19;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-virtual {v6, v10, v11}, Lo19;->a(J)Z

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    if-eqz v6, :cond_24

    .line 784
    .line 785
    add-int/lit8 v6, v14, 0x1

    .line 786
    .line 787
    invoke-virtual {v8, v14, v6}, Lws;->a(II)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-static {v6}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    check-cast v6, Lvs;

    .line 796
    .line 797
    if-eqz v6, :cond_22

    .line 798
    .line 799
    iget-object v6, v6, Lvs;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v6, Lct5;

    .line 802
    .line 803
    goto :goto_17

    .line 804
    :cond_22
    const/4 v6, 0x0

    .line 805
    :goto_17
    instance-of v14, v6, Lat5;

    .line 806
    .line 807
    if-eqz v14, :cond_23

    .line 808
    .line 809
    check-cast v6, Lat5;

    .line 810
    .line 811
    goto :goto_18

    .line 812
    :cond_23
    const/4 v6, 0x0

    .line 813
    :goto_18
    if-eqz v6, :cond_24

    .line 814
    .line 815
    iget-object v6, v6, Lat5;->a:Ljava/lang/String;

    .line 816
    .line 817
    goto :goto_1a

    .line 818
    :cond_24
    :goto_19
    move-object/from16 v6, v16

    .line 819
    .line 820
    goto :goto_16

    .line 821
    :cond_25
    move-object/from16 v16, v6

    .line 822
    .line 823
    goto :goto_19

    .line 824
    :goto_1a
    if-nez v6, :cond_29

    .line 825
    .line 826
    invoke-virtual {v4}, Lvi8;->c()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-nez v0, :cond_28

    .line 831
    .line 832
    iget-wide v2, v4, Lvi8;->c:J

    .line 833
    .line 834
    iget-object v0, v5, Lwwb;->a:Lvwb;

    .line 835
    .line 836
    iget-object v0, v0, Lvwb;->a:Lws;

    .line 837
    .line 838
    iget-object v0, v0, Lws;->Y:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    iget-object v1, v1, Lml8;->a:Lws;

    .line 845
    .line 846
    iget-object v6, v1, Lws;->Y:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    const/4 v7, 0x0

    .line 853
    invoke-virtual {v1, v7, v6}, Lws;->a(II)Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    if-eqz v6, :cond_26

    .line 862
    .line 863
    goto :goto_1c

    .line 864
    :cond_26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    if-eqz v6, :cond_28

    .line 873
    .line 874
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    check-cast v6, Lvs;

    .line 879
    .line 880
    iget v7, v6, Lvs;->c:I

    .line 881
    .line 882
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    iget v6, v6, Lvs;->b:I

    .line 887
    .line 888
    if-ge v6, v7, :cond_27

    .line 889
    .line 890
    invoke-virtual {v5, v6, v7}, Lwwb;->m(II)Lln;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    invoke-virtual {v6}, Lln;->d()Lo19;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    invoke-virtual {v6, v2, v3}, Lo19;->a(J)Z

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    if-eqz v6, :cond_27

    .line 903
    .line 904
    invoke-virtual {v4}, Lvi8;->a()V

    .line 905
    .line 906
    .line 907
    :cond_28
    :goto_1b
    move-object/from16 v2, v18

    .line 908
    .line 909
    goto/16 :goto_22

    .line 910
    .line 911
    :cond_29
    sget-object v1, Lht5;->X:Lv4;

    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-static {v6}, Lv4;->x(Ljava/lang/String;)Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_2a

    .line 921
    .line 922
    :goto_1c
    goto :goto_1b

    .line 923
    :cond_2a
    invoke-virtual {v4}, Lvi8;->a()V

    .line 924
    .line 925
    .line 926
    invoke-interface {v7, v6}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    invoke-interface/range {v16 .. v16}, Lauc;->g()F

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    invoke-interface/range {v16 .. v16}, Lauc;->c()J

    .line 934
    .line 935
    .line 936
    move-result-wide v10

    .line 937
    long-to-double v10, v10

    .line 938
    const-wide v12, 0x3feb333333333333L    # 0.85

    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    mul-double/2addr v10, v12

    .line 944
    double-to-long v10, v10

    .line 945
    new-instance v5, Lz20;

    .line 946
    .line 947
    const/4 v8, 0x0

    .line 948
    const/4 v12, 0x0

    .line 949
    invoke-direct {v5, v4, v1, v12, v8}, Lz20;-><init>(Lvi8;FLb82;B)V

    .line 950
    .line 951
    .line 952
    iput-object v12, v0, La30;->e0:Ljava/lang/Object;

    .line 953
    .line 954
    iput-object v6, v0, La30;->g0:Ljava/lang/Object;

    .line 955
    .line 956
    const/4 v8, 0x2

    .line 957
    iput-byte v8, v0, La30;->d0:B

    .line 958
    .line 959
    invoke-virtual {v2, v10, v11, v5, v0}, Ldmb;->f(JLk84;Lll0;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    if-ne v0, v3, :cond_2b

    .line 964
    .line 965
    :goto_1d
    move-object v2, v3

    .line 966
    goto :goto_22

    .line 967
    :cond_2b
    :goto_1e
    check-cast v0, Ljava/lang/Integer;

    .line 968
    .line 969
    if-nez v0, :cond_2d

    .line 970
    .line 971
    :cond_2c
    :goto_1f
    const/4 v12, 0x0

    .line 972
    goto :goto_21

    .line 973
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    const/4 v15, 0x1

    .line 978
    if-ne v0, v15, :cond_2c

    .line 979
    .line 980
    check-cast v9, Lv37;

    .line 981
    .line 982
    invoke-interface {v9}, Ldfb;->getValue()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, Lw74;

    .line 987
    .line 988
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    sget-object v1, La9;->Companion:Lv8;

    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    invoke-static {v6}, Lv8;->c(Ljava/lang/String;)La9;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    if-eqz v1, :cond_2e

    .line 1004
    .line 1005
    new-instance v2, Lk5c;

    .line 1006
    .line 1007
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    iput-object v1, v2, Lk5c;->a:La9;

    .line 1011
    .line 1012
    goto :goto_20

    .line 1013
    :cond_2e
    new-instance v2, Lg5c;

    .line 1014
    .line 1015
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    iput-object v6, v2, Lg5c;->a:Ljava/lang/String;

    .line 1019
    .line 1020
    :goto_20
    invoke-interface {v0, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    goto :goto_1f

    .line 1024
    :goto_21
    invoke-interface {v7, v12}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_1b

    .line 1028
    :goto_22
    return-object v2

    .line 1029
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
