.class public final Lqa2;
.super Lnj5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic Y:Lmfc;

.field public final synthetic Z:Llt3;

.field public final synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Lpq1;


# direct methods
.method public constructor <init>(Lmfc;Llt3;Ljava/lang/Object;Lpq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa2;->Y:Lmfc;

    .line 2
    .line 3
    iput-object p2, p0, Lqa2;->Z:Llt3;

    .line 4
    .line 5
    iput-object p3, p0, Lqa2;->d0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lqa2;->e0:Lpq1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lnj5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lo94;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    and-int/lit8 v0, p1, 0x3

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v8

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, p2

    .line 24
    :goto_0
    and-int/2addr p1, v8

    .line 25
    invoke-virtual {v5, p1, v0}, Lo94;->W(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_e

    .line 30
    .line 31
    sget-object v4, Lnrc;->a:Lhkc;

    .line 32
    .line 33
    iget-object v0, p0, Lqa2;->Y:Lmfc;

    .line 34
    .line 35
    invoke-virtual {v0}, Lmfc;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v2, v0, Lmfc;->a:Ltr1;

    .line 40
    .line 41
    sget-object v9, Lcs1;->a:Lb9;

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    const p1, 0x6355e4b0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, p1}, Lo94;->g0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    if-ne v3, v9, :cond_3

    .line 62
    .line 63
    :cond_1
    invoke-static {}, Ls87;->u()Lmab;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lmab;->e()Lw74;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v3, 0x0

    .line 75
    :goto_1
    invoke-static {p1}, Ls87;->x(Lmab;)Lmab;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :try_start_0
    invoke-virtual {v2}, Ltr1;->j()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {p1, v6, v3}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v3, v2

    .line 90
    :cond_3
    invoke-virtual {v5, p2}, Lo94;->s(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    invoke-static {p1, v6, v3}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_4
    const p1, 0x6359c50d

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p1}, Lo94;->g0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, p2}, Lo94;->s(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ltr1;->j()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_2
    const p1, 0x522f0047

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, p1}, Lo94;->g0(I)V

    .line 117
    .line 118
    .line 119
    iget-object v10, p0, Lqa2;->d0:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v3, v10}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v3, 0x0

    .line 126
    const/high16 v6, 0x3f800000    # 1.0f

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    move v2, v6

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move v2, v3

    .line 133
    :goto_3
    invoke-virtual {v5, p2}, Lo94;->s(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v5, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    if-nez v11, :cond_6

    .line 149
    .line 150
    if-ne v12, v9, :cond_7

    .line 151
    .line 152
    :cond_6
    new-instance v11, Lqk0;

    .line 153
    .line 154
    invoke-direct {v11, v1}, Lqk0;-><init>(B)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v11, Lqk0;->Y:Lmfc;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 160
    .line 161
    .line 162
    invoke-static {v11}, Ldbb;->b(Lu74;)Ldn2;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v5, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    check-cast v12, Ldfb;

    .line 170
    .line 171
    invoke-interface {v12}, Ldfb;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v5, p1}, Lo94;->g0(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v10}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    move v3, v6

    .line 185
    :cond_8
    invoke-virtual {v5, p2}, Lo94;->s(Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v5, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-nez v1, :cond_9

    .line 201
    .line 202
    if-ne v3, v9, :cond_a

    .line 203
    .line 204
    :cond_9
    new-instance v1, Lqk0;

    .line 205
    .line 206
    const/4 v3, 0x3

    .line 207
    invoke-direct {v1, v3}, Lqk0;-><init>(B)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v1, Lqk0;->Y:Lmfc;

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Ldbb;->b(Lu74;)Ldn2;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v5, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    check-cast v3, Ldfb;

    .line 223
    .line 224
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lifc;

    .line 229
    .line 230
    const v1, 0x38f969d6

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v1}, Lo94;->g0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, p2}, Lo94;->s(Z)V

    .line 237
    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    iget-object v3, p0, Lqa2;->Z:Llt3;

    .line 241
    .line 242
    move-object v1, v2

    .line 243
    move-object v2, p1

    .line 244
    invoke-static/range {v0 .. v6}, Luq0;->A(Lmfc;Ljava/lang/Object;Ljava/lang/Object;Llt3;Lhkc;Lo94;I)Lkfc;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v5, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-nez v0, :cond_b

    .line 257
    .line 258
    if-ne v1, v9, :cond_c

    .line 259
    .line 260
    :cond_b
    new-instance v1, Lyq;

    .line 261
    .line 262
    const/4 v0, 0x4

    .line 263
    invoke-direct {v1, p1, v0}, Lyq;-><init>(Ljava/lang/Object;B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    check-cast v1, Lw74;

    .line 270
    .line 271
    sget-object p1, Lux6;->X:Lux6;

    .line 272
    .line 273
    invoke-static {p1, v1}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget-object v0, Lbl4;->Y:Lco0;

    .line 278
    .line 279
    invoke-static {v0, p2}, Lgr0;->c(Leh;Z)Lpj6;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    iget-wide v0, v5, Lo94;->T:J

    .line 284
    .line 285
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v5}, Lo94;->n()Lyb8;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v5, p1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    sget-object v2, Lwr1;->i:Lbl4;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Lo94;->k0()V

    .line 303
    .line 304
    .line 305
    iget-boolean v2, v5, Lo94;->S:Z

    .line 306
    .line 307
    if-eqz v2, :cond_d

    .line 308
    .line 309
    sget-object v2, Luk5;->T0:Lrb5;

    .line 310
    .line 311
    invoke-virtual {v5, v2}, Lo94;->m(Lu74;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_d
    invoke-virtual {v5}, Lo94;->t0()V

    .line 316
    .line 317
    .line 318
    :goto_4
    sget-object v2, Lbl4;->w0:Lvr1;

    .line 319
    .line 320
    invoke-static {v2, v5, p2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object p2, Lbl4;->v0:Lvr1;

    .line 324
    .line 325
    invoke-static {p2, v5, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-static {v5, p2}, Lbca;->Q(Lo94;Ljava/lang/Integer;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v5}, Lbca;->d0(Lo94;)V

    .line 336
    .line 337
    .line 338
    sget-object p2, Lbl4;->u0:Lvr1;

    .line 339
    .line 340
    invoke-static {p2, v5, p1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object p0, p0, Lqa2;->e0:Lpq1;

    .line 344
    .line 345
    invoke-virtual {p0, v10, v5, v7}, Lpq1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v8}, Lo94;->s(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_e
    invoke-virtual {v5}, Lo94;->Z()V

    .line 353
    .line 354
    .line 355
    :goto_5
    sget-object p0, Lvmc;->a:Lvmc;

    .line 356
    .line 357
    return-object p0
.end method
