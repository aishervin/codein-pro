.class public final Ln7c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lpdc;

.field public b:Lu74;

.field public c:Lu74;

.field public d:Lu74;

.field public e:Lu74;


# virtual methods
.method public final a(ILu74;Lo94;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    iget-object v1, v0, Ln7c;->a:Lpdc;

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v2, 0x57d271be

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v2}, Lo94;->i0(I)Lo94;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    or-int v2, p1, v2

    .line 29
    .line 30
    and-int/lit8 v4, v2, 0x13

    .line 31
    .line 32
    const/16 v5, 0x12

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    move v4, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v6

    .line 41
    :goto_1
    and-int/2addr v2, v8

    .line 42
    invoke-virtual {v7, v2, v4}, Lo94;->W(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    iget-object v2, v1, Lpdc;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v4, v1, Lpdc;->c:Z

    .line 51
    .line 52
    const/high16 v5, 0x41800000    # 16.0f

    .line 53
    .line 54
    const/high16 v9, 0x41000000    # 8.0f

    .line 55
    .line 56
    sget-object v10, Lux6;->X:Lux6;

    .line 57
    .line 58
    invoke-static {v10, v5, v9}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v9, 0x0

    .line 63
    const/high16 v10, 0x438c0000    # 280.0f

    .line 64
    .line 65
    invoke-static {v5, v9, v10, v8}, Lk8b;->t(Lxx6;FFI)Lxx6;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v18, Lyw7;->i:Lvxb;

    .line 70
    .line 71
    sget-object v9, Lnn7;->a:Lyfb;

    .line 72
    .line 73
    invoke-virtual {v7, v9}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lmn7;

    .line 78
    .line 79
    iget-wide v10, v10, Lmn7;->n:J

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const v22, 0x1fff8

    .line 84
    .line 85
    .line 86
    move-object v12, v1

    .line 87
    move-object v1, v2

    .line 88
    move-object v2, v5

    .line 89
    move v13, v6

    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    move v15, v8

    .line 94
    move-object v14, v9

    .line 95
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    move/from16 v16, v3

    .line 98
    .line 99
    move-wide/from16 v28, v10

    .line 100
    .line 101
    move v11, v4

    .line 102
    move-wide/from16 v3, v28

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    move/from16 v19, v11

    .line 106
    .line 107
    move-object/from16 v17, v12

    .line 108
    .line 109
    const-wide/16 v11, 0x0

    .line 110
    .line 111
    move/from16 v20, v13

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    move-object/from16 v23, v14

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    move/from16 v24, v15

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    move/from16 v25, v16

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    move-object/from16 v26, v17

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    move/from16 v27, v20

    .line 129
    .line 130
    const/16 v20, 0x30

    .line 131
    .line 132
    move-object/from16 v0, v23

    .line 133
    .line 134
    move/from16 v23, v19

    .line 135
    .line 136
    move-object/from16 v19, p3

    .line 137
    .line 138
    invoke-static/range {v1 .. v22}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v7, v19

    .line 142
    .line 143
    invoke-virtual {v7, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lmn7;

    .line 148
    .line 149
    iget-wide v3, v0, Lmn7;->q:J

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x3

    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v2, 0x0

    .line 155
    move-object/from16 v5, p3

    .line 156
    .line 157
    invoke-static/range {v1 .. v7}, Ls88;->b(Lxx6;FJLo94;II)V

    .line 158
    .line 159
    .line 160
    move-object v7, v5

    .line 161
    move-object/from16 v12, v26

    .line 162
    .line 163
    iget-object v0, v12, Lpdc;->b:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    const-string v1, "Move to "

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_2
    move-object v1, v0

    .line 174
    goto :goto_3

    .line 175
    :cond_2
    const/4 v0, 0x0

    .line 176
    goto :goto_2

    .line 177
    :goto_3
    if-eqz v23, :cond_4

    .line 178
    .line 179
    const v0, -0xd577b6f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v0}, Lo94;->g0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v1, Lcs1;->a:Lb9;

    .line 190
    .line 191
    if-ne v0, v1, :cond_3

    .line 192
    .line 193
    new-instance v0, Lznb;

    .line 194
    .line 195
    const/16 v1, 0x14

    .line 196
    .line 197
    invoke-direct {v0, v1}, Lznb;-><init>(B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    move-object v6, v0

    .line 204
    check-cast v6, Lu74;

    .line 205
    .line 206
    const v8, 0x361b6

    .line 207
    .line 208
    .line 209
    const/16 v9, 0x8

    .line 210
    .line 211
    const-string v1, "Moving\u2026"

    .line 212
    .line 213
    const-string v2, "folder"

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    move-object/from16 v3, p2

    .line 218
    .line 219
    invoke-static/range {v1 .. v9}, Lwea;->v(Ljava/lang/String;Ljava/lang/String;Lu74;ZZLu74;Lo94;II)V

    .line 220
    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    invoke-virtual {v7, v13}, Lo94;->s(Z)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v0, p0

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_4
    const/4 v13, 0x0

    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    const v0, -0xd55c98e

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v0}, Lo94;->g0(I)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    iget-object v6, v0, Ln7c;->b:Lu74;

    .line 241
    .line 242
    const/16 v8, 0x1b0

    .line 243
    .line 244
    const/16 v9, 0x18

    .line 245
    .line 246
    const-string v2, "folder"

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    const/4 v5, 0x0

    .line 250
    move-object/from16 v3, p2

    .line 251
    .line 252
    invoke-static/range {v1 .. v9}, Lwea;->v(Ljava/lang/String;Ljava/lang/String;Lu74;ZZLu74;Lo94;II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v13}, Lo94;->s(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_5
    move-object/from16 v0, p0

    .line 260
    .line 261
    const v1, -0xd5495bc

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v1}, Lo94;->g0(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v13}, Lo94;->s(Z)V

    .line 268
    .line 269
    .line 270
    :goto_4
    xor-int/lit8 v5, v23, 0x1

    .line 271
    .line 272
    iget-object v6, v0, Ln7c;->c:Lu74;

    .line 273
    .line 274
    const/16 v9, 0x8

    .line 275
    .line 276
    const-string v1, "Retry"

    .line 277
    .line 278
    const-string v2, "arrow.clockwise"

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    const/16 v8, 0x1b6

    .line 282
    .line 283
    move-object/from16 v3, p2

    .line 284
    .line 285
    invoke-static/range {v1 .. v9}, Lwea;->v(Ljava/lang/String;Ljava/lang/String;Lu74;ZZLu74;Lo94;II)V

    .line 286
    .line 287
    .line 288
    iget-object v6, v0, Ln7c;->d:Lu74;

    .line 289
    .line 290
    const/16 v9, 0x18

    .line 291
    .line 292
    const-string v1, "Edit"

    .line 293
    .line 294
    const-string v2, "pencil"

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    move-object/from16 v7, p3

    .line 298
    .line 299
    invoke-static/range {v1 .. v9}, Lwea;->v(Ljava/lang/String;Ljava/lang/String;Lu74;ZZLu74;Lo94;II)V

    .line 300
    .line 301
    .line 302
    iget-object v6, v0, Ln7c;->e:Lu74;

    .line 303
    .line 304
    const/16 v8, 0xdb6

    .line 305
    .line 306
    const/16 v9, 0x10

    .line 307
    .line 308
    const-string v1, "Delete"

    .line 309
    .line 310
    const-string v2, "trash"

    .line 311
    .line 312
    const/4 v4, 0x1

    .line 313
    invoke-static/range {v1 .. v9}, Lwea;->v(Ljava/lang/String;Ljava/lang/String;Lu74;ZZLu74;Lo94;II)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lo94;->Z()V

    .line 318
    .line 319
    .line 320
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lo94;->w()Ld19;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_7

    .line 325
    .line 326
    new-instance v2, Lioa;

    .line 327
    .line 328
    const/16 v3, 0x10

    .line 329
    .line 330
    invoke-direct {v2, v3}, Lioa;-><init>(B)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v2, Lioa;->Y:Ljava/lang/Object;

    .line 334
    .line 335
    move-object/from16 v3, p2

    .line 336
    .line 337
    iput-object v3, v2, Lioa;->Z:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 340
    .line 341
    .line 342
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 343
    .line 344
    :cond_7
    return-void
.end method

.method public final b()Lzw5;
    .locals 3

    .line 1
    invoke-static {}, Lt68;->x0()Lzw5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln7c;->a:Lpdc;

    .line 6
    .line 7
    iget-boolean v2, v1, Lpdc;->c:Z

    .line 8
    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    iget-object v1, v1, Lpdc;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "Move to "

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Ln7c;->b:Lu74;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lwea;->x(Ljava/lang/String;Lu74;)Lib2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string v1, "Retry"

    .line 35
    .line 36
    iget-object v2, p0, Ln7c;->c:Lu74;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lwea;->x(Ljava/lang/String;Lu74;)Lib2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    const-string v1, "Edit"

    .line 46
    .line 47
    iget-object v2, p0, Ln7c;->d:Lu74;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lwea;->x(Ljava/lang/String;Lu74;)Lib2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v1, "Delete"

    .line 57
    .line 58
    iget-object p0, p0, Ln7c;->e:Lu74;

    .line 59
    .line 60
    invoke-static {v1, p0}, Lwea;->x(Ljava/lang/String;Lu74;)Lib2;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lt68;->g0(Lzw5;)Lzw5;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln7c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ln7c;

    .line 6
    .line 7
    iget-object p1, p1, Ln7c;->a:Lpdc;

    .line 8
    .line 9
    iget-object p0, p0, Ln7c;->a:Lpdc;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln7c;->a:Lpdc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpdc;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
