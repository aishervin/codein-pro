.class public final synthetic Ly18;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Z

.field public synthetic d0:Z

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;

.field public synthetic h0:Ljava/lang/Object;

.field public synthetic i0:Ll84;

.field public synthetic j0:Ljava/lang/Object;

.field public synthetic k0:Ljava/lang/Object;

.field public synthetic l0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ly18;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly18;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v8, v0, Ly18;->Y:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v9, v0, Ly18;->Z:Z

    .line 15
    .line 16
    iget-object v1, v0, Ly18;->e0:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v11, v1

    .line 19
    check-cast v11, Lsf;

    .line 20
    .line 21
    iget-object v1, v0, Ly18;->f0:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v12, v1

    .line 24
    check-cast v12, Ldqc;

    .line 25
    .line 26
    iget-object v1, v0, Ly18;->g0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v13, v1

    .line 29
    check-cast v13, Lypc;

    .line 30
    .line 31
    iget-object v1, v0, Ly18;->h0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v14, v1

    .line 34
    check-cast v14, [Z

    .line 35
    .line 36
    iget-boolean v15, v0, Ly18;->d0:Z

    .line 37
    .line 38
    iget-object v1, v0, Ly18;->i0:Ll84;

    .line 39
    .line 40
    move-object/from16 v16, v1

    .line 41
    .line 42
    check-cast v16, Lw74;

    .line 43
    .line 44
    iget-object v1, v0, Ly18;->j0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lnu9;

    .line 47
    .line 48
    iget-object v10, v0, Ly18;->k0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Ldfb;

    .line 51
    .line 52
    iget-object v0, v0, Ly18;->l0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lv37;

    .line 55
    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    check-cast v4, Lxx6;

    .line 59
    .line 60
    move-object/from16 v5, p2

    .line 61
    .line 62
    check-cast v5, Lo94;

    .line 63
    .line 64
    move-object/from16 v19, p3

    .line 65
    .line 66
    check-cast v19, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v19

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    and-int/lit8 v20, v19, 0x6

    .line 76
    .line 77
    if-nez v20, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v20

    .line 83
    if-eqz v20, :cond_0

    .line 84
    .line 85
    const/16 v17, 0x4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/16 v17, 0x2

    .line 89
    .line 90
    :goto_0
    or-int v19, v19, v17

    .line 91
    .line 92
    :cond_1
    const/16 v20, 0x1

    .line 93
    .line 94
    and-int/lit8 v6, v19, 0x13

    .line 95
    .line 96
    if-eq v6, v3, :cond_2

    .line 97
    .line 98
    move/from16 v3, v20

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v3, 0x0

    .line 102
    :goto_1
    and-int/lit8 v6, v19, 0x1

    .line 103
    .line 104
    invoke-virtual {v5, v6, v3}, Lo94;->W(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v7, Lcs1;->a:Lb9;

    .line 125
    .line 126
    if-ne v6, v7, :cond_3

    .line 127
    .line 128
    new-instance v6, Ldec;

    .line 129
    .line 130
    move-object/from16 v21, v2

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v6, v2}, Ldec;-><init>(B)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v6, Ldec;->Y:Lv37;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move-object/from16 v21, v2

    .line 146
    .line 147
    :goto_2
    move-object/from16 v17, v6

    .line 148
    .line 149
    check-cast v17, Lu74;

    .line 150
    .line 151
    invoke-static {v4, v1}, Lmu9;->b(Lxx6;Lnu9;)Lxx6;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v5, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    if-ne v2, v7, :cond_5

    .line 166
    .line 167
    :cond_4
    new-instance v2, Loj0;

    .line 168
    .line 169
    const/16 v1, 0xa

    .line 170
    .line 171
    invoke-direct {v2, v1}, Loj0;-><init>(B)V

    .line 172
    .line 173
    .line 174
    iput-object v10, v2, Loj0;->Y:Ldfb;

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    check-cast v2, Lw74;

    .line 183
    .line 184
    invoke-static {v0, v2}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    const/high16 v20, 0x30000000

    .line 189
    .line 190
    move v10, v3

    .line 191
    move-object/from16 v19, v5

    .line 192
    .line 193
    invoke-static/range {v8 .. v20}, Lkec;->c(Ljava/lang/String;ZZLsf;Ldqc;Lypc;[ZZLw74;Lu74;Lxx6;Lo94;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    move-object/from16 v21, v2

    .line 198
    .line 199
    move-object/from16 v19, v5

    .line 200
    .line 201
    invoke-virtual/range {v19 .. v19}, Lo94;->Z()V

    .line 202
    .line 203
    .line 204
    :goto_3
    return-object v21

    .line 205
    :pswitch_0
    move-object/from16 v21, v2

    .line 206
    .line 207
    const/16 v20, 0x1

    .line 208
    .line 209
    iget-object v1, v0, Ly18;->Y:Ljava/lang/String;

    .line 210
    .line 211
    iget-boolean v2, v0, Ly18;->Z:Z

    .line 212
    .line 213
    iget-boolean v4, v0, Ly18;->d0:Z

    .line 214
    .line 215
    iget-object v5, v0, Ly18;->e0:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Lzvc;

    .line 218
    .line 219
    iget-object v6, v0, Ly18;->f0:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v6, Lu27;

    .line 222
    .line 223
    iget-object v7, v0, Ly18;->g0:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v7, Lk84;

    .line 226
    .line 227
    iget-object v8, v0, Ly18;->h0:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v8, Lk84;

    .line 230
    .line 231
    iget-object v9, v0, Ly18;->i0:Ll84;

    .line 232
    .line 233
    check-cast v9, Lk84;

    .line 234
    .line 235
    iget-object v10, v0, Ly18;->j0:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v10, Lk84;

    .line 238
    .line 239
    iget-object v11, v0, Ly18;->k0:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v11, Lrsb;

    .line 242
    .line 243
    iget-object v0, v0, Ly18;->l0:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lkva;

    .line 246
    .line 247
    move-object/from16 v12, p1

    .line 248
    .line 249
    check-cast v12, Lk84;

    .line 250
    .line 251
    move-object/from16 v14, p2

    .line 252
    .line 253
    check-cast v14, Lo94;

    .line 254
    .line 255
    move-object/from16 v13, p3

    .line 256
    .line 257
    check-cast v13, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    and-int/lit8 v15, v13, 0x6

    .line 264
    .line 265
    if-nez v15, :cond_8

    .line 266
    .line 267
    invoke-virtual {v14, v12}, Lo94;->j(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-eqz v15, :cond_7

    .line 272
    .line 273
    const/16 v17, 0x4

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_7
    const/16 v17, 0x2

    .line 277
    .line 278
    :goto_4
    or-int v13, v13, v17

    .line 279
    .line 280
    :cond_8
    and-int/lit8 v15, v13, 0x13

    .line 281
    .line 282
    if-eq v15, v3, :cond_9

    .line 283
    .line 284
    move/from16 v3, v20

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    const/4 v3, 0x0

    .line 288
    :goto_5
    and-int/lit8 v15, v13, 0x1

    .line 289
    .line 290
    invoke-virtual {v14, v15, v3}, Lo94;->W(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_a

    .line 295
    .line 296
    sget-object v3, Ldn6;->u0:Ldn6;

    .line 297
    .line 298
    new-instance v15, Lv18;

    .line 299
    .line 300
    move-object/from16 v16, v1

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-direct {v15, v1}, Lv18;-><init>(B)V

    .line 304
    .line 305
    .line 306
    iput-boolean v2, v15, Lv18;->Y:Z

    .line 307
    .line 308
    iput-object v6, v15, Lv18;->Z:Lu27;

    .line 309
    .line 310
    iput-object v11, v15, Lv18;->d0:Lrsb;

    .line 311
    .line 312
    iput-object v0, v15, Lv18;->e0:Lkva;

    .line 313
    .line 314
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 315
    .line 316
    .line 317
    const v0, -0x27281f48

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v15, v14}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    shl-int/lit8 v1, v13, 0x3

    .line 325
    .line 326
    and-int/lit8 v15, v1, 0x70

    .line 327
    .line 328
    move-object v13, v0

    .line 329
    move-object v0, v3

    .line 330
    move v3, v2

    .line 331
    move-object v2, v12

    .line 332
    const/4 v12, 0x0

    .line 333
    move-object/from16 v1, v16

    .line 334
    .line 335
    invoke-virtual/range {v0 .. v15}, Ldn6;->j(Ljava/lang/String;Lk84;ZZLzvc;Lu27;Lk84;Lk84;Lk84;Lk84;Lrsb;Lv38;Lpq1;Lo94;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_a
    invoke-virtual {v14}, Lo94;->Z()V

    .line 340
    .line 341
    .line 342
    :goto_6
    return-object v21

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
