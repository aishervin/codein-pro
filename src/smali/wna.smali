.class public final synthetic Lwna;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:F

.field public synthetic Y:Z

.field public synthetic Z:Z

.field public synthetic d0:Lb79;

.field public synthetic e0:Li1a;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwna;->X:F

    .line 4
    .line 5
    iget-boolean v2, v0, Lwna;->Y:Z

    .line 6
    .line 7
    iget-boolean v3, v0, Lwna;->Z:Z

    .line 8
    .line 9
    iget-object v4, v0, Lwna;->d0:Lb79;

    .line 10
    .line 11
    iget-object v0, v0, Lwna;->e0:Li1a;

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    check-cast v5, Lo94;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v7, v10, :cond_0

    .line 31
    .line 32
    move v7, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v7, v9

    .line 35
    :goto_0
    and-int/2addr v6, v8

    .line 36
    invoke-virtual {v5, v6, v7}, Lo94;->W(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sget-object v7, Lvmc;->a:Lvmc;

    .line 41
    .line 42
    if-eqz v6, :cond_b

    .line 43
    .line 44
    const/high16 v6, 0x42400000    # 48.0f

    .line 45
    .line 46
    sget-object v11, Lux6;->X:Lux6;

    .line 47
    .line 48
    invoke-static {v11, v6}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6, v1}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v6, Lcs1;->a:Lb9;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const v0, -0x34607302

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Lo94;->g0(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v6, :cond_1

    .line 71
    .line 72
    new-instance v0, Lala;

    .line 73
    .line 74
    const/16 v2, 0x1b

    .line 75
    .line 76
    invoke-direct {v0, v2}, Lala;-><init>(B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    check-cast v0, Lw74;

    .line 83
    .line 84
    invoke-static {v11, v0}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v2, Lc12;->a:Lsw4;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v2, Lu00;->h:Lu00;

    .line 94
    .line 95
    invoke-static {v0, v7, v2}, Lamb;->b(Lxx6;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxx6;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v9}, Lo94;->s(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    const v2, -0x345e2bd2    # -2.1211228E7f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2}, Lo94;->g0(I)V

    .line 107
    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    const-string v2, "Type or dictate your own answer"

    .line 112
    .line 113
    :goto_1
    move-object v13, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v2, v4

    .line 116
    check-cast v2, Lx69;

    .line 117
    .line 118
    iget-boolean v2, v2, Lx69;->d:Z

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    const-string v2, "Set your words aside"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const-string v2, "Answer with your words"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_2
    invoke-static {v9}, Lke9;->a(I)Lke9;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v5, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    if-ne v3, v6, :cond_6

    .line 143
    .line 144
    :cond_5
    new-instance v3, Lrna;

    .line 145
    .line 146
    invoke-direct {v3, v10}, Lrna;-><init>(B)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v3, Lrna;->Y:Li1a;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    move-object v15, v3

    .line 158
    check-cast v15, Lu74;

    .line 159
    .line 160
    const/16 v16, 0x9

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-static/range {v11 .. v16}, Ls88;->q(Lxx6;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v5, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-nez v2, :cond_7

    .line 176
    .line 177
    if-ne v3, v6, :cond_8

    .line 178
    .line 179
    :cond_7
    new-instance v3, Lsna;

    .line 180
    .line 181
    invoke-direct {v3, v9}, Lsna;-><init>(B)V

    .line 182
    .line 183
    .line 184
    iput-object v4, v3, Lsna;->Y:Lb79;

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    check-cast v3, Lw74;

    .line 193
    .line 194
    invoke-static {v0, v8, v3}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v5, v9}, Lo94;->s(Z)V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-interface {v1, v0}, Lxx6;->F(Lxx6;)Lxx6;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v1, Lbl4;->f0:Lco0;

    .line 206
    .line 207
    invoke-static {v1, v9}, Lgr0;->c(Leh;Z)Lpj6;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-wide v2, v5, Lo94;->T:J

    .line 212
    .line 213
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v5}, Lo94;->n()Lyb8;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v5, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v6, Lwr1;->i:Lbl4;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Lo94;->k0()V

    .line 231
    .line 232
    .line 233
    iget-boolean v6, v5, Lo94;->S:Z

    .line 234
    .line 235
    sget-object v12, Luk5;->T0:Lrb5;

    .line 236
    .line 237
    if-eqz v6, :cond_9

    .line 238
    .line 239
    invoke-virtual {v5, v12}, Lo94;->m(Lu74;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    invoke-virtual {v5}, Lo94;->t0()V

    .line 244
    .line 245
    .line 246
    :goto_4
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 247
    .line 248
    invoke-static {v6, v5, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v1, Lbl4;->v0:Lvr1;

    .line 252
    .line 253
    invoke-static {v1, v5, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v3, Lbl4;->x0:Lvr1;

    .line 261
    .line 262
    invoke-static {v3, v5, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v5}, Lbca;->d0(Lo94;)V

    .line 266
    .line 267
    .line 268
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 269
    .line 270
    invoke-static {v2, v5, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const/high16 v0, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    invoke-static {v11, v0, v13, v10}, Lc5;->J(Lxx6;FFI)Lxx6;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v10, Lbl4;->Y:Lco0;

    .line 281
    .line 282
    invoke-static {v10, v9}, Lgr0;->c(Leh;Z)Lpj6;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    iget-wide v13, v5, Lo94;->T:J

    .line 287
    .line 288
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    invoke-virtual {v5}, Lo94;->n()Lyb8;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-static {v5, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v5}, Lo94;->k0()V

    .line 301
    .line 302
    .line 303
    iget-boolean v14, v5, Lo94;->S:Z

    .line 304
    .line 305
    if-eqz v14, :cond_a

    .line 306
    .line 307
    invoke-virtual {v5, v12}, Lo94;->m(Lu74;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_a
    invoke-virtual {v5}, Lo94;->t0()V

    .line 312
    .line 313
    .line 314
    :goto_5
    invoke-static {v6, v5, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v5, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v11, v5, v3, v5}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v5, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    check-cast v4, Lx69;

    .line 327
    .line 328
    iget-boolean v0, v4, Lx69;->d:Z

    .line 329
    .line 330
    iget-boolean v1, v4, Lx69;->a:Z

    .line 331
    .line 332
    invoke-static {v0, v1, v5, v9}, Lgt4;->k(ZZLo94;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v8}, Lo94;->s(Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v8}, Lo94;->s(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_b
    invoke-virtual {v5}, Lo94;->Z()V

    .line 343
    .line 344
    .line 345
    :goto_6
    return-object v7
.end method
