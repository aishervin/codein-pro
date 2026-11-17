.class public final Lcxc;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Ljxc;


# direct methods
.method public synthetic constructor <init>(Ljxc;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcxc;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lcxc;->g0:Ljxc;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcxc;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lcxc;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcxc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcxc;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lcxc;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcxc;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcxc;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lcxc;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcxc;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcxc;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lcxc;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcxc;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcxc;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lcxc;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcxc;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcxc;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 1

    .line 1
    iget-byte p2, p0, Lcxc;->e0:B

    .line 2
    .line 3
    iget-object p0, p0, Lcxc;->g0:Ljxc;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcxc;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lcxc;-><init>(Ljxc;Lb82;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lcxc;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lcxc;-><init>(Ljxc;Lb82;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lcxc;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lcxc;-><init>(Ljxc;Lb82;B)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance p2, Lcxc;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p2, p0, p1, v0}, Lcxc;-><init>(Ljxc;Lb82;B)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_3
    new-instance p2, Lcxc;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p2, p0, p1, v0}, Lcxc;-><init>(Ljxc;Lb82;B)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcxc;->e0:B

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcxc;->g0:Ljxc;

    .line 13
    .line 14
    sget-object v5, Lq92;->X:Lq92;

    .line 15
    .line 16
    iget-boolean v6, v0, Lcxc;->f0:Z

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Ljxc;->b:Lpmc;

    .line 34
    .line 35
    sget-wide v6, Ld01;->a:J

    .line 36
    .line 37
    iput-boolean v4, v0, Lcxc;->f0:Z

    .line 38
    .line 39
    invoke-virtual {v2, v6, v7, v0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v0, v5, :cond_2

    .line 44
    .line 45
    move-object v3, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget v0, Ljxc;->m0:I

    .line 48
    .line 49
    iput-boolean v4, v1, Ljxc;->i0:Z

    .line 50
    .line 51
    iget-object v0, v1, Ljxc;->j:Ln90;

    .line 52
    .line 53
    invoke-virtual {v0}, Ln90;->b()Z

    .line 54
    .line 55
    .line 56
    sget-object v3, Lvmc;->a:Lvmc;

    .line 57
    .line 58
    :goto_1
    return-object v3

    .line 59
    :pswitch_0
    iget-object v6, v0, Lcxc;->g0:Ljxc;

    .line 60
    .line 61
    iget-object v1, v6, Ljxc;->c:Lcb6;

    .line 62
    .line 63
    sget-object v5, Lq92;->X:Lq92;

    .line 64
    .line 65
    iget-boolean v7, v0, Lcxc;->f0:Z

    .line 66
    .line 67
    const/4 v8, 0x3

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    if-ne v7, v4, :cond_3

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Ld82;->Y:Lg92;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lfg6;->E(Lg92;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v6, Ljxc;->d:Lu74;

    .line 93
    .line 94
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, v6, Ljxc;->H:I

    .line 105
    .line 106
    iget-object v2, v6, Ljxc;->q:Lv4d;

    .line 107
    .line 108
    new-instance v7, Lum8;

    .line 109
    .line 110
    invoke-direct {v7, v6, v3, v8}, Lum8;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 111
    .line 112
    .line 113
    iput-boolean v4, v0, Lcxc;->f0:Z

    .line 114
    .line 115
    invoke-virtual {v2, v7, v0}, Lv4d;->k(Lum8;Ld82;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v5, :cond_5

    .line 120
    .line 121
    move-object v3, v5

    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_5
    :goto_2
    const v0, 0x7fffffff

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x6

    .line 128
    invoke-static {v0, v3, v3, v2}, Lqa5;->c(ILjv0;Lw74;I)Lpv0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v2, v6, Ljxc;->W:Lpv0;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lpv0;->l(Ljava/lang/Throwable;)Z

    .line 137
    .line 138
    .line 139
    :cond_6
    iput-object v0, v6, Ljxc;->W:Lpv0;

    .line 140
    .line 141
    iget-object v2, v6, Ljxc;->X:Lpeb;

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v2, v6, Ljxc;->l:Lz72;

    .line 149
    .line 150
    new-instance v5, Li8c;

    .line 151
    .line 152
    const/4 v7, 0x2

    .line 153
    invoke-direct {v5, v0, v6, v3, v7}, Li8c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3, v3, v5, v8}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v6, Ljxc;->X:Lpeb;

    .line 161
    .line 162
    iget-object v9, v6, Ljxc;->q:Lv4d;

    .line 163
    .line 164
    iget-object v10, v6, Ljxc;->i:Ljava/util/UUID;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v13, Lgxc;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-direct {v13, v1}, Lgxc;-><init>(B)V

    .line 176
    .line 177
    .line 178
    iput-object v6, v13, Lgxc;->Y:Ljxc;

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 181
    .line 182
    .line 183
    new-instance v14, Lyf4;

    .line 184
    .line 185
    invoke-direct {v14, v4}, Lyf4;-><init>(B)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v14, Lyf4;->Y:Lpv0;

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 191
    .line 192
    .line 193
    new-instance v15, Lyf4;

    .line 194
    .line 195
    invoke-direct {v15, v7}, Lyf4;-><init>(B)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v15, Lyf4;->Y:Lpv0;

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lyf4;

    .line 204
    .line 205
    invoke-direct {v2, v8}, Lyf4;-><init>(B)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v2, Lyf4;->Y:Lpv0;

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 211
    .line 212
    .line 213
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    move-object/from16 v16, v2

    .line 219
    .line 220
    invoke-virtual/range {v9 .. v16}, Lv4d;->r(Ljava/util/UUID;DLgxc;Lyf4;Lyf4;Lw74;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lwxc;

    .line 224
    .line 225
    iget-object v2, v6, Ljxc;->t:Lpv0;

    .line 226
    .line 227
    new-instance v3, Lqf1;

    .line 228
    .line 229
    invoke-direct {v3, v2, v1}, Lqf1;-><init>(Lpf1;Z)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v6, Ljxc;->u:Lpv0;

    .line 233
    .line 234
    new-instance v12, Lqf1;

    .line 235
    .line 236
    invoke-direct {v12, v2, v1}, Lqf1;-><init>(Lpf1;Z)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Lixc;

    .line 240
    .line 241
    const-string v9, "enqueue([BLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 242
    .line 243
    const/16 v10, 0x8

    .line 244
    .line 245
    const/4 v5, 0x3

    .line 246
    const-class v7, Ljxc;

    .line 247
    .line 248
    const-string v8, "enqueue"

    .line 249
    .line 250
    invoke-direct/range {v4 .. v10}, Lo5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    move-object v1, v4

    .line 254
    new-instance v4, Ltrb;

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    const/16 v11, 0xa

    .line 258
    .line 259
    const/4 v5, 0x1

    .line 260
    const-string v8, "flush"

    .line 261
    .line 262
    const-string v9, "flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 263
    .line 264
    invoke-direct/range {v4 .. v11}, Ltrb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 265
    .line 266
    .line 267
    move-object v2, v4

    .line 268
    new-instance v4, Lzx1;

    .line 269
    .line 270
    const/16 v11, 0x15

    .line 271
    .line 272
    const/4 v5, 0x2

    .line 273
    const-string v8, "setMuted"

    .line 274
    .line 275
    const-string v9, "setMuted(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 276
    .line 277
    invoke-direct/range {v4 .. v11}, Lzx1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 278
    .line 279
    .line 280
    move-object v13, v4

    .line 281
    new-instance v4, Ltrb;

    .line 282
    .line 283
    const/16 v11, 0x8

    .line 284
    .line 285
    const/4 v5, 0x1

    .line 286
    const-string v8, "stop"

    .line 287
    .line 288
    const-string v9, "stop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 289
    .line 290
    invoke-direct/range {v4 .. v11}, Ltrb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 291
    .line 292
    .line 293
    move-object v14, v4

    .line 294
    new-instance v4, Lzx1;

    .line 295
    .line 296
    const/16 v11, 0x14

    .line 297
    .line 298
    const/4 v5, 0x2

    .line 299
    const-string v8, "setAtEar"

    .line 300
    .line 301
    const-string v9, "setAtEar(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 302
    .line 303
    invoke-direct/range {v4 .. v11}, Lzx1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 304
    .line 305
    .line 306
    move-object v15, v4

    .line 307
    new-instance v4, Ltrb;

    .line 308
    .line 309
    const/16 v11, 0x9

    .line 310
    .line 311
    const/4 v5, 0x1

    .line 312
    const-string v8, "noteConnected"

    .line 313
    .line 314
    const-string v9, "noteConnected(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 315
    .line 316
    invoke-direct/range {v4 .. v11}, Ltrb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v16, v12

    .line 320
    .line 321
    move-object v12, v4

    .line 322
    new-instance v4, Lxqa;

    .line 323
    .line 324
    const/16 v11, 0xe

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    const-string v8, "cancelAudioSession"

    .line 328
    .line 329
    const-string v9, "cancelAudioSession()V"

    .line 330
    .line 331
    invoke-direct/range {v4 .. v11}, Lxqa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 332
    .line 333
    .line 334
    move-object v10, v14

    .line 335
    iget-object v14, v6, Ljxc;->r:Ltxc;

    .line 336
    .line 337
    move-object v7, v1

    .line 338
    move-object v8, v2

    .line 339
    move-object v5, v3

    .line 340
    move-object v9, v13

    .line 341
    move-object v11, v15

    .line 342
    move-object v13, v4

    .line 343
    move-object v15, v6

    .line 344
    move-object/from16 v6, v16

    .line 345
    .line 346
    move-object v4, v0

    .line 347
    invoke-direct/range {v4 .. v15}, Lwxc;-><init>(Lhz3;Lhz3;Lm84;Lw74;Lk84;Lw74;Lk84;Lw74;Lu74;Ltxc;Ljxc;)V

    .line 348
    .line 349
    .line 350
    move-object v3, v4

    .line 351
    :goto_3
    return-object v3

    .line 352
    :pswitch_1
    sget-object v1, Lq92;->X:Lq92;

    .line 353
    .line 354
    iget-boolean v5, v0, Lcxc;->f0:Z

    .line 355
    .line 356
    if-eqz v5, :cond_9

    .line 357
    .line 358
    if-ne v5, v4, :cond_8

    .line 359
    .line 360
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_8
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_9
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v0, Lcxc;->g0:Ljxc;

    .line 372
    .line 373
    iput-boolean v4, v0, Lcxc;->f0:Z

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Ljxc;->e(Ld82;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-ne v0, v1, :cond_a

    .line 380
    .line 381
    move-object v3, v1

    .line 382
    goto :goto_5

    .line 383
    :cond_a
    :goto_4
    sget-object v3, Lvmc;->a:Lvmc;

    .line 384
    .line 385
    :goto_5
    return-object v3

    .line 386
    :pswitch_2
    sget-object v1, Lq92;->X:Lq92;

    .line 387
    .line 388
    iget-boolean v5, v0, Lcxc;->f0:Z

    .line 389
    .line 390
    if-eqz v5, :cond_c

    .line 391
    .line 392
    if-ne v5, v4, :cond_b

    .line 393
    .line 394
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_b
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_c
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, Lcxc;->g0:Ljxc;

    .line 406
    .line 407
    iput-boolean v4, v0, Lcxc;->f0:Z

    .line 408
    .line 409
    invoke-virtual {v2, v4, v0}, Ljxc;->f(ZLd82;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-ne v0, v1, :cond_d

    .line 414
    .line 415
    move-object v3, v1

    .line 416
    goto :goto_7

    .line 417
    :cond_d
    :goto_6
    sget-object v3, Lvmc;->a:Lvmc;

    .line 418
    .line 419
    :goto_7
    return-object v3

    .line 420
    :pswitch_3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 421
    .line 422
    sget-object v5, Lq92;->X:Lq92;

    .line 423
    .line 424
    iget-boolean v6, v0, Lcxc;->f0:Z

    .line 425
    .line 426
    if-eqz v6, :cond_10

    .line 427
    .line 428
    if-ne v6, v4, :cond_f

    .line 429
    .line 430
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_e
    move-object v3, v1

    .line 434
    goto :goto_9

    .line 435
    :cond_f
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_10
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v0, Lcxc;->g0:Ljxc;

    .line 443
    .line 444
    iput-boolean v4, v0, Lcxc;->f0:Z

    .line 445
    .line 446
    iput-boolean v4, v2, Ljxc;->g0:Z

    .line 447
    .line 448
    iget-object v3, v2, Ljxc;->j:Ln90;

    .line 449
    .line 450
    invoke-virtual {v3}, Ln90;->b()Z

    .line 451
    .line 452
    .line 453
    iget-boolean v3, v2, Ljxc;->b0:Z

    .line 454
    .line 455
    if-eqz v3, :cond_11

    .line 456
    .line 457
    iget-object v3, v2, Ljxc;->u:Lpv0;

    .line 458
    .line 459
    sget-object v4, Lnxc;->e0:Lnxc;

    .line 460
    .line 461
    invoke-interface {v3, v4}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v0}, Ljxc;->s(Lb82;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-ne v0, v5, :cond_11

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_11
    move-object v0, v1

    .line 472
    :goto_8
    if-ne v0, v5, :cond_e

    .line 473
    .line 474
    move-object v3, v5

    .line 475
    :goto_9
    return-object v3

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
