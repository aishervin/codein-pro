.class public final synthetic Lb63;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:F

.field public synthetic d0:J

.field public synthetic e0:F

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lb63;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLc3a;FLim;JF)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lb63;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lb63;->Y:Z

    .line 8
    .line 9
    iput-object p2, p0, Lb63;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lb63;->Z:F

    .line 12
    .line 13
    iput-object p4, p0, Lb63;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-wide p5, p0, Lb63;->d0:J

    .line 16
    .line 17
    iput p7, p0, Lb63;->e0:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb63;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v1, v0, Lb63;->Y:Z

    .line 12
    .line 13
    iget-object v4, v0, Lb63;->f0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lc3a;

    .line 16
    .line 17
    iget v5, v0, Lb63;->Z:F

    .line 18
    .line 19
    iget-object v6, v0, Lb63;->g0:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v7, v6

    .line 22
    check-cast v7, Lim;

    .line 23
    .line 24
    iget-wide v8, v0, Lb63;->d0:J

    .line 25
    .line 26
    iget v0, v0, Lb63;->e0:F

    .line 27
    .line 28
    move-object/from16 v12, p1

    .line 29
    .line 30
    check-cast v12, Lo94;

    .line 31
    .line 32
    move-object/from16 v6, p2

    .line 33
    .line 34
    check-cast v6, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    and-int/lit8 v10, v6, 0x3

    .line 41
    .line 42
    const/4 v11, 0x2

    .line 43
    const/4 v15, 0x0

    .line 44
    if-eq v10, v11, :cond_0

    .line 45
    .line 46
    move v10, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v10, v15

    .line 49
    :goto_0
    and-int/2addr v6, v3

    .line 50
    invoke-virtual {v12, v6, v10}, Lo94;->W(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    sget-object v6, Lux6;->X:Lux6;

    .line 57
    .line 58
    const/high16 v10, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v6, v10}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v11}, Lv2a;->d(Lxx6;)Lxx6;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v12, v1}, Lo94;->i(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-virtual {v12, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    or-int/2addr v13, v14

    .line 77
    invoke-virtual {v12, v5}, Lo94;->e(F)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    or-int/2addr v13, v14

    .line 82
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    move-wide/from16 v16, v8

    .line 87
    .line 88
    sget-object v8, Lcs1;->a:Lb9;

    .line 89
    .line 90
    if-nez v13, :cond_1

    .line 91
    .line 92
    if-ne v14, v8, :cond_2

    .line 93
    .line 94
    :cond_1
    new-instance v14, Lom6;

    .line 95
    .line 96
    invoke-direct {v14, v3}, Lom6;-><init>(B)V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, v14, Lom6;->Y:Z

    .line 100
    .line 101
    iput-object v4, v14, Lom6;->d0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v5, v14, Lom6;->Z:F

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    check-cast v14, Lm84;

    .line 112
    .line 113
    invoke-static {v11, v14}, Lv2a;->e(Lxx6;Lm84;)Lxx6;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v4, Lbl4;->Y:Lco0;

    .line 118
    .line 119
    invoke-static {v4, v15}, Lgr0;->c(Leh;Z)Lpj6;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-wide v13, v12, Lo94;->T:J

    .line 124
    .line 125
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v12}, Lo94;->n()Lyb8;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v12, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v13, Lwr1;->i:Lbl4;

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Lo94;->k0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v13, v12, Lo94;->S:Z

    .line 146
    .line 147
    if-eqz v13, :cond_3

    .line 148
    .line 149
    sget-object v13, Luk5;->T0:Lrb5;

    .line 150
    .line 151
    invoke-virtual {v12, v13}, Lo94;->m(Lu74;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {v12}, Lo94;->t0()V

    .line 156
    .line 157
    .line 158
    :goto_1
    sget-object v13, Lbl4;->w0:Lvr1;

    .line 159
    .line 160
    invoke-static {v13, v12, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v4, Lbl4;->v0:Lvr1;

    .line 164
    .line 165
    invoke-static {v4, v12, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v9, Lbl4;->x0:Lvr1;

    .line 173
    .line 174
    invoke-static {v9, v12, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v12}, Lbca;->d0(Lo94;)V

    .line 178
    .line 179
    .line 180
    sget-object v4, Lbl4;->u0:Lvr1;

    .line 181
    .line 182
    invoke-static {v4, v12, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lo72;->k:Lm72;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v10}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const/16 v13, 0x61b0

    .line 195
    .line 196
    const/16 v14, 0xe8

    .line 197
    .line 198
    move-object v1, v8

    .line 199
    const/4 v8, 0x0

    .line 200
    move v4, v10

    .line 201
    sget-object v10, Lm72;->f:Lvyd;

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    move-object v15, v1

    .line 205
    move v1, v4

    .line 206
    move-wide/from16 v3, v16

    .line 207
    .line 208
    invoke-static/range {v7 .. v14}, Lmda;->g(Lim;Ljava/lang/String;Lxx6;Lo72;Lcp0;Lo94;II)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v1}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v12, v3, v4}, Lo94;->g(J)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-virtual {v12, v5}, Lo94;->e(F)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    or-int/2addr v6, v7

    .line 224
    invoke-virtual {v12, v0}, Lo94;->e(F)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    or-int/2addr v6, v7

    .line 229
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-nez v6, :cond_4

    .line 234
    .line 235
    if-ne v7, v15, :cond_5

    .line 236
    .line 237
    :cond_4
    new-instance v7, Ls2a;

    .line 238
    .line 239
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-wide v3, v7, Ls2a;->X:J

    .line 243
    .line 244
    iput v5, v7, Ls2a;->Y:F

    .line 245
    .line 246
    iput v0, v7, Ls2a;->Z:F

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    check-cast v7, Lw74;

    .line 255
    .line 256
    invoke-static {v1, v7}, Leea;->y(Lxx6;Lw74;)Lxx6;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-static {v0, v12, v1}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    invoke-virtual {v12, v0}, Lo94;->s(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    invoke-virtual {v12}, Lo94;->Z()V

    .line 270
    .line 271
    .line 272
    :goto_2
    return-object v2

    .line 273
    :pswitch_0
    iget-boolean v3, v0, Lb63;->Y:Z

    .line 274
    .line 275
    iget v4, v0, Lb63;->Z:F

    .line 276
    .line 277
    iget-object v1, v0, Lb63;->f0:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v5, v1

    .line 280
    check-cast v5, Lxx6;

    .line 281
    .line 282
    iget v6, v0, Lb63;->e0:F

    .line 283
    .line 284
    iget-object v1, v0, Lb63;->g0:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v7, v1

    .line 287
    check-cast v7, Lrf9;

    .line 288
    .line 289
    iget-wide v8, v0, Lb63;->d0:J

    .line 290
    .line 291
    move-object/from16 v10, p1

    .line 292
    .line 293
    check-cast v10, Lo94;

    .line 294
    .line 295
    move-object/from16 v0, p2

    .line 296
    .line 297
    check-cast v0, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    const/16 v18, 0x1

    .line 303
    .line 304
    invoke-static/range {v18 .. v18}, Leea;->c0(I)I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    invoke-static/range {v3 .. v11}, Lwea;->g(ZFLxx6;FLrf9;JLo94;I)V

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
