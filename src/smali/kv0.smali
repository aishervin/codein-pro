.class public final Lkv0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lrrd;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lh91;

.field public synthetic Z:Lpv0;


# virtual methods
.method public final a(Lpq9;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkv0;->Y:Lh91;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh91;->a(Lpq9;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lb82;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lkv0;->Z:Lpv0;

    .line 2
    .line 3
    iget-object v1, p0, Lkv0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lrv0;->p:Lt03;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lrv0;->l:Lt03;

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lpv0;->i0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Leg1;

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lpv0;->z()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    sget-object p1, Lrv0;->l:Lt03;

    .line 31
    .line 32
    iput-object p1, p0, Lkv0;->X:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lpv0;->p()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_2
    sget p1, Lmeb;->a:I

    .line 44
    .line 45
    throw p0

    .line 46
    :cond_3
    sget-object v2, Lpv0;->e0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sget v2, Lrv0;->b:I

    .line 53
    .line 54
    int-to-long v7, v2

    .line 55
    div-long v9, v3, v7

    .line 56
    .line 57
    rem-long v7, v3, v7

    .line 58
    .line 59
    long-to-int v2, v7

    .line 60
    iget-wide v7, v1, Lpq9;->d0:J

    .line 61
    .line 62
    cmp-long v5, v7, v9

    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v9, v10, v1}, Lpv0;->j(JLeg1;)Leg1;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object v1, v5

    .line 74
    :cond_5
    const/4 v5, 0x0

    .line 75
    invoke-virtual/range {v0 .. v5}, Lpv0;->L(Leg1;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v7, Lrv0;->m:Lt03;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    if-eq v5, v7, :cond_14

    .line 83
    .line 84
    sget-object v9, Lrv0;->o:Lt03;

    .line 85
    .line 86
    if-ne v5, v9, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Lpv0;->v()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    cmp-long v2, v3, v7

    .line 93
    .line 94
    if-gez v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1}, Lo22;->a()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    sget-object v10, Lrv0;->n:Lt03;

    .line 101
    .line 102
    if-ne v5, v10, :cond_13

    .line 103
    .line 104
    invoke-static {p1}, Lo16;->H(Lb82;)Lb82;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lo30;->Y(Lb82;)Lh91;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :try_start_0
    iput-object p1, p0, Lkv0;->Y:Lh91;

    .line 113
    .line 114
    move-object v5, p0

    .line 115
    invoke-virtual/range {v0 .. v5}, Lpv0;->L(Leg1;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object v6, v0, Lpv0;->Y:Lw74;

    .line 120
    .line 121
    if-ne p0, v7, :cond_7

    .line 122
    .line 123
    invoke-virtual {v5, v1, v2}, Lkv0;->a(Lpq9;I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_7
    const/4 v7, 0x2

    .line 133
    if-ne p0, v9, :cond_12

    .line 134
    .line 135
    invoke-virtual {v0}, Lpv0;->v()J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    cmp-long p0, v3, v9

    .line 140
    .line 141
    if-gez p0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v1}, Lo22;->a()V

    .line 144
    .line 145
    .line 146
    :cond_8
    sget-object p0, Lpv0;->i0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Leg1;

    .line 153
    .line 154
    :goto_1
    invoke-virtual {v0}, Lpv0;->z()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    iget-object p0, v5, Lkv0;->Y:Lh91;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v8, v5, Lkv0;->Y:Lh91;

    .line 166
    .line 167
    sget-object v1, Lrv0;->l:Lt03;

    .line 168
    .line 169
    iput-object v1, v5, Lkv0;->X:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v0}, Lpv0;->p()Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lh91;->g(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_9
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, v0}, Lh91;->g(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_a
    sget-object v1, Lpv0;->e0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    sget v1, Lrv0;->b:I

    .line 200
    .line 201
    int-to-long v1, v1

    .line 202
    div-long v9, v3, v1

    .line 203
    .line 204
    rem-long v1, v3, v1

    .line 205
    .line 206
    long-to-int v2, v1

    .line 207
    iget-wide v11, p0, Lpq9;->d0:J

    .line 208
    .line 209
    cmp-long v1, v11, v9

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    invoke-virtual {v0, v9, v10, p0}, Lpv0;->j(JLeg1;)Leg1;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-nez v1, :cond_c

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_b
    move-object v1, p0

    .line 221
    :cond_c
    invoke-virtual/range {v0 .. v5}, Lpv0;->L(Leg1;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    move v13, v2

    .line 226
    move-object v2, v0

    .line 227
    move-object v0, v5

    .line 228
    move v5, v13

    .line 229
    sget-object v9, Lrv0;->m:Lt03;

    .line 230
    .line 231
    if-ne p0, v9, :cond_d

    .line 232
    .line 233
    invoke-virtual {v0, v1, v5}, Lkv0;->a(Lpq9;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_d
    sget-object v5, Lrv0;->o:Lt03;

    .line 238
    .line 239
    if-ne p0, v5, :cond_f

    .line 240
    .line 241
    invoke-virtual {v2}, Lpv0;->v()J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    cmp-long p0, v3, v9

    .line 246
    .line 247
    if-gez p0, :cond_e

    .line 248
    .line 249
    invoke-virtual {v1}, Lo22;->a()V

    .line 250
    .line 251
    .line 252
    :cond_e
    move-object v5, v0

    .line 253
    move-object p0, v1

    .line 254
    move-object v0, v2

    .line 255
    goto :goto_1

    .line 256
    :cond_f
    sget-object v2, Lrv0;->n:Lt03;

    .line 257
    .line 258
    if-eq p0, v2, :cond_11

    .line 259
    .line 260
    invoke-virtual {v1}, Lo22;->a()V

    .line 261
    .line 262
    .line 263
    iput-object p0, v0, Lkv0;->X:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v8, v0, Lkv0;->Y:Lh91;

    .line 266
    .line 267
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268
    .line 269
    if-eqz v6, :cond_10

    .line 270
    .line 271
    new-instance v8, Lig;

    .line 272
    .line 273
    invoke-direct {v8, v7}, Lig;-><init>(B)V

    .line 274
    .line 275
    .line 276
    iput-object v6, v8, Lig;->Y:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object p0, v8, Lig;->Z:Ljava/lang/Object;

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_10
    :goto_2
    invoke-virtual {p1, v0, v8}, Lh91;->v(Ljava/lang/Object;Lm84;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string v0, "unexpected"

    .line 288
    .line 289
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_12
    move-object v0, v5

    .line 294
    invoke-virtual {v1}, Lo22;->a()V

    .line 295
    .line 296
    .line 297
    iput-object p0, v0, Lkv0;->X:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v8, v0, Lkv0;->Y:Lh91;

    .line 300
    .line 301
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    if-eqz v6, :cond_10

    .line 304
    .line 305
    new-instance v8, Lig;

    .line 306
    .line 307
    invoke-direct {v8, v7}, Lig;-><init>(B)V

    .line 308
    .line 309
    .line 310
    iput-object v6, v8, Lig;->Y:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object p0, v8, Lig;->Z:Ljava/lang/Object;

    .line 313
    .line 314
    :goto_3
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :goto_4
    invoke-virtual {p1}, Lh91;->q()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    sget-object p1, Lq92;->X:Lq92;

    .line 323
    .line 324
    return-object p0

    .line 325
    :goto_5
    invoke-virtual {p1}, Lh91;->A()V

    .line 326
    .line 327
    .line 328
    throw p0

    .line 329
    :cond_13
    move-object v0, p0

    .line 330
    invoke-virtual {v1}, Lo22;->a()V

    .line 331
    .line 332
    .line 333
    iput-object v5, v0, Lkv0;->X:Ljava/lang/Object;

    .line 334
    .line 335
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :cond_14
    const-string p0, "unreachable"

    .line 341
    .line 342
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-object v8
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkv0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lrv0;->p:Lt03;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lkv0;->X:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lrv0;->l:Lt03;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, Lkv0;->Z:Lpv0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lpv0;->r()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget v0, Lmeb;->a:I

    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const-string p0, "`hasNext()` has not been invoked"

    .line 24
    .line 25
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
