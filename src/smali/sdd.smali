.class public final synthetic Lsdd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lsgb;

.field public synthetic Z:Lzod;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsdd;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsdd;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lcs1;->a:Lb9;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lsdd;->Y:Lsgb;

    .line 16
    .line 17
    iget-object v0, v0, Lsdd;->Z:Lzod;

    .line 18
    .line 19
    move-object/from16 v13, p1

    .line 20
    .line 21
    check-cast v13, Lo94;

    .line 22
    .line 23
    move-object/from16 v7, p2

    .line 24
    .line 25
    check-cast v7, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    and-int/lit8 v8, v7, 0x3

    .line 32
    .line 33
    if-eq v8, v3, :cond_0

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v4

    .line 38
    :goto_0
    and-int/2addr v7, v5

    .line 39
    invoke-virtual {v13, v7, v3}, Lo94;->W(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_7

    .line 44
    .line 45
    invoke-static {v4}, Lke9;->a(I)Lke9;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v13, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    if-ne v7, v6, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v7, Lypa;

    .line 62
    .line 63
    const/16 v3, 0x18

    .line 64
    .line 65
    invoke-direct {v7, v3}, Lypa;-><init>(B)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v7, Lypa;->Y:Lsgb;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    move-object v11, v7

    .line 77
    check-cast v11, Lu74;

    .line 78
    .line 79
    const/16 v12, 0xb

    .line 80
    .line 81
    sget-object v7, Lux6;->X:Lux6;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-static/range {v7 .. v12}, Ls88;->q(Lxx6;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-static {v1, v3}, Leg6;->E(Lxx6;I)Lxx6;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v13, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    if-ne v7, v6, :cond_4

    .line 105
    .line 106
    :cond_3
    new-instance v7, Lm6d;

    .line 107
    .line 108
    const/16 v3, 0x9

    .line 109
    .line 110
    invoke-direct {v7, v3}, Lm6d;-><init>(B)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v7, Lm6d;->Y:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    check-cast v7, Lw74;

    .line 122
    .line 123
    invoke-static {v1, v4, v7}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v3, Lbl4;->f0:Lco0;

    .line 128
    .line 129
    invoke-static {v3, v4}, Lgr0;->c(Leh;Z)Lpj6;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-wide v6, v13, Lo94;->T:J

    .line 134
    .line 135
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v13}, Lo94;->n()Lyb8;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v13, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v7, Lwr1;->i:Lbl4;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Lo94;->k0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v7, v13, Lo94;->S:Z

    .line 156
    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    sget-object v7, Luk5;->T0:Lrb5;

    .line 160
    .line 161
    invoke-virtual {v13, v7}, Lo94;->m(Lu74;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-virtual {v13}, Lo94;->t0()V

    .line 166
    .line 167
    .line 168
    :goto_1
    sget-object v7, Lbl4;->w0:Lvr1;

    .line 169
    .line 170
    invoke-static {v7, v13, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 174
    .line 175
    invoke-static {v3, v13, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 183
    .line 184
    invoke-static {v4, v13, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v13}, Lbca;->d0(Lo94;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 191
    .line 192
    invoke-static {v3, v13, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v0, v0, Lzod;->d:Z

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    sget-object v0, Lqh9;->n2:Lqh9;

    .line 200
    .line 201
    :goto_2
    move-object v7, v0

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    sget-object v0, Lqh9;->m2:Lqh9;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :goto_3
    sget-object v0, Lnn7;->a:Lyfb;

    .line 207
    .line 208
    invoke-virtual {v13, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lmn7;

    .line 213
    .line 214
    iget-wide v11, v0, Lmn7;->n:J

    .line 215
    .line 216
    const/16 v14, 0x30

    .line 217
    .line 218
    const/16 v15, 0xc

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    invoke-static/range {v7 .. v15}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v5}, Lo94;->s(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    invoke-virtual {v13}, Lo94;->Z()V

    .line 231
    .line 232
    .line 233
    :goto_4
    return-object v2

    .line 234
    :pswitch_0
    iget-object v1, v0, Lsdd;->Y:Lsgb;

    .line 235
    .line 236
    iget-object v0, v0, Lsdd;->Z:Lzod;

    .line 237
    .line 238
    move-object/from16 v7, p1

    .line 239
    .line 240
    check-cast v7, Lo94;

    .line 241
    .line 242
    move-object/from16 v8, p2

    .line 243
    .line 244
    check-cast v8, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    and-int/lit8 v9, v8, 0x3

    .line 251
    .line 252
    if-eq v9, v3, :cond_8

    .line 253
    .line 254
    move v3, v5

    .line 255
    goto :goto_5

    .line 256
    :cond_8
    move v3, v4

    .line 257
    :goto_5
    and-int/2addr v8, v5

    .line 258
    invoke-virtual {v7, v8, v3}, Lo94;->W(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_c

    .line 263
    .line 264
    invoke-virtual {v7, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    if-nez v3, :cond_9

    .line 273
    .line 274
    if-ne v8, v6, :cond_a

    .line 275
    .line 276
    :cond_9
    new-instance v8, Lypa;

    .line 277
    .line 278
    const/16 v3, 0x17

    .line 279
    .line 280
    invoke-direct {v8, v3}, Lypa;-><init>(B)V

    .line 281
    .line 282
    .line 283
    iput-object v1, v8, Lypa;->Y:Lsgb;

    .line 284
    .line 285
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    check-cast v8, Lu74;

    .line 292
    .line 293
    invoke-static {}, Lzod;->b()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-lez v1, :cond_b

    .line 302
    .line 303
    iget-boolean v0, v0, Lzod;->e:Z

    .line 304
    .line 305
    if-nez v0, :cond_b

    .line 306
    .line 307
    move v9, v5

    .line 308
    goto :goto_6

    .line 309
    :cond_b
    move v9, v4

    .line 310
    :goto_6
    sget-object v10, Lzv7;->b:Lbg9;

    .line 311
    .line 312
    sget-object v15, Lkd5;->c:Lpq1;

    .line 313
    .line 314
    const/high16 v17, 0x30000000

    .line 315
    .line 316
    const/16 v18, 0x1f2

    .line 317
    .line 318
    move-object/from16 v16, v7

    .line 319
    .line 320
    move-object v7, v8

    .line 321
    const/4 v8, 0x0

    .line 322
    const/4 v11, 0x0

    .line 323
    const/4 v12, 0x0

    .line 324
    const/4 v13, 0x0

    .line 325
    const/4 v14, 0x0

    .line 326
    invoke-static/range {v7 .. v18}, Lo16;->c(Lu74;Lxx6;ZLkva;Lyv0;Ldw0;Lzp0;Lv38;Lpq1;Lo94;II)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_c
    move-object/from16 v16, v7

    .line 331
    .line 332
    invoke-virtual/range {v16 .. v16}, Lo94;->Z()V

    .line 333
    .line 334
    .line 335
    :goto_7
    return-object v2

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
