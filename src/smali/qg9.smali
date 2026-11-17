.class public final Lqg9;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ll53;


# instance fields
.field public o0:Lvbc;

.field public p0:F

.field public q0:Lu74;

.field public r0:Lu74;


# virtual methods
.method public final E0(Lwk5;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lwk5;->X:Lo91;

    .line 6
    .line 7
    iget-object v3, v0, Lqg9;->o0:Lvbc;

    .line 8
    .line 9
    iget v4, v0, Lqg9;->p0:F

    .line 10
    .line 11
    iget-object v5, v0, Lqg9;->q0:Lu74;

    .line 12
    .line 13
    invoke-interface {v5}, Lu74;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lrp5;

    .line 18
    .line 19
    iget-object v0, v0, Lqg9;->r0:Lu74;

    .line 20
    .line 21
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, Lvbc;->e:Lg68;

    .line 38
    .line 39
    invoke-virtual {v0}, Lg68;->h()I

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, Lvbc;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    iget-object v3, v5, Lrp5;->l:Ljava/util/List;

    .line 53
    .line 54
    iget v5, v5, Lrp5;->m:I

    .line 55
    .line 56
    invoke-interface {v2}, Ln53;->i()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    const/16 v10, 0x20

    .line 61
    .line 62
    shr-long/2addr v8, v10

    .line 63
    long-to-int v8, v8

    .line 64
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-interface {v2}, Ln53;->i()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    const-wide v10, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v8, v10

    .line 78
    long-to-int v8, v8

    .line 79
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    iget-object v8, v2, Lo91;->Y:Lpx;

    .line 84
    .line 85
    invoke-virtual {v8}, Lpx;->C()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    invoke-virtual {v8}, Lpx;->w()Lm91;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-interface {v11}, Lm91;->h()V

    .line 94
    .line 95
    .line 96
    :try_start_0
    iget-object v11, v8, Lpx;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v11, Li61;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 99
    .line 100
    move-wide v14, v9

    .line 101
    const/4 v10, 0x0

    .line 102
    move-object v9, v11

    .line 103
    const/4 v11, 0x0

    .line 104
    move-wide v15, v14

    .line 105
    const/4 v14, 0x1

    .line 106
    move-wide/from16 v17, v6

    .line 107
    .line 108
    move v7, v5

    .line 109
    move-wide v5, v15

    .line 110
    :try_start_1
    invoke-virtual/range {v9 .. v14}, Li61;->n(FFFFI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast v9, Lubc;

    .line 134
    .line 135
    iget-object v10, v9, Lubc;->b:Lsh4;

    .line 136
    .line 137
    iget-wide v11, v9, Lubc;->d:D

    .line 138
    .line 139
    sub-double v11, v17, v11

    .line 140
    .line 141
    const-wide v13, 0x3fc999999999999aL    # 0.2

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    div-double/2addr v11, v13

    .line 147
    double-to-float v11, v11

    .line 148
    const/high16 v12, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    invoke-static {v11, v13, v12}, Lt68;->n0(FFF)F

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    sget-object v14, Llg9;->a:Lta2;

    .line 156
    .line 157
    invoke-static {v11, v13, v12}, Lt68;->n0(FFF)F

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-virtual {v14, v11}, Lta2;->e(F)F

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    sub-float/2addr v12, v11

    .line 166
    const v11, 0x3a83126f    # 0.001f

    .line 167
    .line 168
    .line 169
    cmpg-float v11, v12, v11

    .line 170
    .line 171
    if-lez v11, :cond_1

    .line 172
    .line 173
    iget-object v11, v9, Lubc;->e:Ln58;

    .line 174
    .line 175
    if-eqz v11, :cond_5

    .line 176
    .line 177
    iget-object v14, v11, Ln58;->X:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v14, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v11, v11, Ln58;->Y:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v11, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    if-eqz v16, :cond_3

    .line 200
    .line 201
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    move-object/from16 v13, v16

    .line 206
    .line 207
    check-cast v13, Lsp5;

    .line 208
    .line 209
    iget-object v13, v13, Lsp5;->j:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-eqz v13, :cond_2

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    const/4 v13, 0x0

    .line 219
    goto :goto_1

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    goto :goto_6

    .line 222
    :cond_3
    move-object/from16 v16, v19

    .line 223
    .line 224
    :goto_2
    move-object/from16 v13, v16

    .line 225
    .line 226
    check-cast v13, Lsp5;

    .line 227
    .line 228
    if-nez v13, :cond_4

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    iget v13, v13, Lsp5;->n:I

    .line 232
    .line 233
    sub-int/2addr v13, v7

    .line 234
    int-to-float v13, v13

    .line 235
    sub-float/2addr v13, v11

    .line 236
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v19

    .line 240
    :goto_3
    if-eqz v19, :cond_5

    .line 241
    .line 242
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    goto :goto_4

    .line 247
    :cond_5
    const/4 v13, 0x0

    .line 248
    :goto_4
    invoke-virtual {v10, v12}, Lsh4;->h(F)V

    .line 249
    .line 250
    .line 251
    iget v9, v9, Lubc;->c:F

    .line 252
    .line 253
    add-float/2addr v9, v13

    .line 254
    iget-object v11, v2, Lo91;->Y:Lpx;

    .line 255
    .line 256
    iget-object v11, v11, Lpx;->Y:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v11, Li61;

    .line 259
    .line 260
    invoke-virtual {v11, v4, v9}, Li61;->E(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    .line 262
    .line 263
    :try_start_2
    invoke-static {v1, v10}, Lfqc;->C(Ln53;Lsh4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 264
    .line 265
    .line 266
    :try_start_3
    iget-object v10, v2, Lo91;->Y:Lpx;

    .line 267
    .line 268
    iget-object v10, v10, Lpx;->Y:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v10, Li61;

    .line 271
    .line 272
    neg-float v11, v4

    .line 273
    neg-float v9, v9

    .line 274
    invoke-virtual {v10, v11, v9}, Li61;->E(FF)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :catchall_1
    move-exception v0

    .line 280
    iget-object v1, v2, Lo91;->Y:Lpx;

    .line 281
    .line 282
    iget-object v1, v1, Lpx;->Y:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Li61;

    .line 285
    .line 286
    neg-float v2, v4

    .line 287
    neg-float v3, v9

    .line 288
    invoke-virtual {v1, v2, v3}, Li61;->E(FF)V

    .line 289
    .line 290
    .line 291
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    :cond_6
    invoke-static {v8, v5, v6}, Lly6;->v(Lpx;J)V

    .line 293
    .line 294
    .line 295
    :goto_5
    invoke-virtual {v1}, Lwk5;->a()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    move-wide v5, v9

    .line 301
    :goto_6
    invoke-static {v8, v5, v6}, Lly6;->v(Lpx;J)V

    .line 302
    .line 303
    .line 304
    throw v0
.end method

.method public final d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqg9;->o0:Lvbc;

    .line 2
    .line 3
    iput-object p0, v0, Lvbc;->d:Lqg9;

    .line 4
    .line 5
    return-void
.end method

.method public final e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqg9;->o0:Lvbc;

    .line 2
    .line 3
    iget-object v1, v0, Lvbc;->d:Lqg9;

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput-object p0, v0, Lvbc;->d:Lqg9;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
