.class public final synthetic Lhla;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Ljm2;

.field public synthetic Z:Lwka;

.field public synthetic d0:Z


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lhla;->X:Z

    .line 4
    .line 5
    iget-object v2, v0, Lhla;->Y:Ljm2;

    .line 6
    .line 7
    iget-object v3, v0, Lhla;->Z:Lwka;

    .line 8
    .line 9
    iget-boolean v0, v0, Lhla;->d0:Z

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    move-object/from16 v11, p3

    .line 24
    .line 25
    check-cast v11, Lo94;

    .line 26
    .line 27
    move-object/from16 v6, p4

    .line 28
    .line 29
    check-cast v6, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v7, v6, 0x6

    .line 39
    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {v11, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v7, 0x2

    .line 51
    :goto_0
    or-int/2addr v7, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v7, v6

    .line 54
    :goto_1
    and-int/lit8 v6, v6, 0x30

    .line 55
    .line 56
    const/16 v9, 0x20

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v11, v5}, Lo94;->i(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move v6, v9

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v7, v6

    .line 71
    :cond_3
    and-int/lit16 v6, v7, 0x93

    .line 72
    .line 73
    const/16 v10, 0x92

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    if-eq v6, v10, :cond_4

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v6, v14

    .line 81
    :goto_3
    and-int/lit8 v10, v7, 0x1

    .line 82
    .line 83
    invoke-virtual {v11, v10, v6}, Lo94;->W(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_a

    .line 88
    .line 89
    const/high16 v6, 0x41000000    # 8.0f

    .line 90
    .line 91
    invoke-static {v6}, Lo16;->g0(F)Lv10;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v10, Lbl4;->l0:Lbo0;

    .line 96
    .line 97
    const/16 v12, 0x36

    .line 98
    .line 99
    invoke-static {v6, v10, v11, v12}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-wide v12, v11, Lo94;->T:J

    .line 104
    .line 105
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v11}, Lo94;->n()Lyb8;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    sget-object v13, Lux6;->X:Lux6;

    .line 114
    .line 115
    invoke-static {v11, v13}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    sget-object v16, Lwr1;->i:Lbl4;

    .line 120
    .line 121
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Lo94;->k0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v8, v11, Lo94;->S:Z

    .line 128
    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    sget-object v8, Luk5;->T0:Lrb5;

    .line 132
    .line 133
    invoke-virtual {v11, v8}, Lo94;->m(Lu74;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-virtual {v11}, Lo94;->t0()V

    .line 138
    .line 139
    .line 140
    :goto_4
    sget-object v8, Lbl4;->w0:Lvr1;

    .line 141
    .line 142
    invoke-static {v8, v11, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v6, Lbl4;->v0:Lvr1;

    .line 146
    .line 147
    invoke-static {v6, v11, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v8, Lbl4;->x0:Lvr1;

    .line 155
    .line 156
    invoke-static {v8, v11, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v11}, Lbca;->d0(Lo94;)V

    .line 160
    .line 161
    .line 162
    sget-object v6, Lbl4;->u0:Lvr1;

    .line 163
    .line 164
    const/high16 v8, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-static {v11, v15, v6, v8, v14}, Lfz;->g(Lo94;Lxx6;Lvr1;FZ)Lom5;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    and-int/lit8 v8, v7, 0x70

    .line 171
    .line 172
    if-ne v8, v9, :cond_6

    .line 173
    .line 174
    const/4 v8, 0x1

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    move v8, v14

    .line 177
    :goto_5
    invoke-virtual {v11, v1}, Lo94;->i(Z)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    or-int/2addr v8, v9

    .line 182
    invoke-virtual {v11, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    or-int/2addr v8, v9

    .line 187
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-nez v8, :cond_7

    .line 192
    .line 193
    sget-object v8, Lcs1;->a:Lb9;

    .line 194
    .line 195
    if-ne v9, v8, :cond_8

    .line 196
    .line 197
    :cond_7
    new-instance v9, Lo23;

    .line 198
    .line 199
    const/4 v8, 0x2

    .line 200
    invoke-direct {v9, v8}, Lo23;-><init>(B)V

    .line 201
    .line 202
    .line 203
    iput-boolean v5, v9, Lo23;->Y:Z

    .line 204
    .line 205
    iput-boolean v1, v9, Lo23;->Z:Z

    .line 206
    .line 207
    iput-object v2, v9, Lo23;->d0:Ljm2;

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    check-cast v9, Lw74;

    .line 216
    .line 217
    new-instance v1, Lkla;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-boolean v0, v1, Lkla;->X:Z

    .line 223
    .line 224
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 225
    .line 226
    .line 227
    const v0, 0x77abdb76

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1, v11}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    and-int/lit8 v0, v7, 0xe

    .line 235
    .line 236
    const v1, 0x186000

    .line 237
    .line 238
    .line 239
    or-int v12, v0, v1

    .line 240
    .line 241
    move-object v0, v13

    .line 242
    const/16 v13, 0x28

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    const-string v8, "sessionSheetTitle"

    .line 246
    .line 247
    move-object v5, v6

    .line 248
    move-object v6, v9

    .line 249
    const/4 v9, 0x0

    .line 250
    invoke-static/range {v4 .. v13}, Low4;->c(Ljava/lang/Object;Lxx6;Lw74;Leh;Ljava/lang/String;Lw74;Lpq1;Lo94;II)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v3, Lwka;->f:Lvka;

    .line 254
    .line 255
    sget-object v2, Luka;->a:Luka;

    .line 256
    .line 257
    invoke-static {v1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    const v1, 0x564fedd3

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v1}, Lo94;->g0(I)V

    .line 267
    .line 268
    .line 269
    const/high16 v1, 0x41800000    # 16.0f

    .line 270
    .line 271
    invoke-static {v0, v1}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const/16 v15, 0x186

    .line 276
    .line 277
    const/16 v16, 0x3a

    .line 278
    .line 279
    const-wide/16 v7, 0x0

    .line 280
    .line 281
    const/high16 v9, 0x40000000    # 2.0f

    .line 282
    .line 283
    move v0, v14

    .line 284
    move-object v14, v11

    .line 285
    const-wide/16 v10, 0x0

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v13, 0x0

    .line 289
    const/4 v1, 0x1

    .line 290
    invoke-static/range {v6 .. v16}, Loo8;->a(Lxx6;JFJIFLo94;II)V

    .line 291
    .line 292
    .line 293
    move-object v11, v14

    .line 294
    invoke-virtual {v11, v0}, Lo94;->s(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_9
    move v0, v14

    .line 299
    const/4 v1, 0x1

    .line 300
    const v2, 0x5651d996

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v2}, Lo94;->g0(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v0}, Lo94;->s(Z)V

    .line 307
    .line 308
    .line 309
    :goto_6
    invoke-virtual {v11, v1}, Lo94;->s(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_a
    invoke-virtual {v11}, Lo94;->Z()V

    .line 314
    .line 315
    .line 316
    :goto_7
    sget-object v0, Lvmc;->a:Lvmc;

    .line 317
    .line 318
    return-object v0
.end method
