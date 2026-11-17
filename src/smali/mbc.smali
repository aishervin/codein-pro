.class public final Lmbc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lqrb;


# instance fields
.field public synthetic X:Lkbc;

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Ljava/lang/String;

.field public synthetic d0:Lv37;

.field public synthetic e0:Lv37;


# virtual methods
.method public final b0()Lprb;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxrb;

    .line 7
    .line 8
    sget-object v2, Leqc;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lmbc;->Y:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lmbc;->X:Lkbc;

    .line 13
    .line 14
    iget-object v5, p0, Lmbc;->d0:Lv37;

    .line 15
    .line 16
    new-instance v6, Laxb;

    .line 17
    .line 18
    const/16 v7, 0xd

    .line 19
    .line 20
    invoke-direct {v6, v7}, Laxb;-><init>(B)V

    .line 21
    .line 22
    .line 23
    iput-object v4, v6, Laxb;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v5, v6, Laxb;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v1, v2, v3, v5, v6}, Lxrb;-><init>(Ljava/lang/Object;Ljava/lang/String;ILw74;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lkbc;->p()Ljxb;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v3, v4, Lkbc;->d:Lcd0;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v3, v1, v2}, Lcd0;->K(Ljxb;Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, Lj36;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance v1, Lxrb;

    .line 63
    .line 64
    sget-object v3, Lbl4;->L0:Lbl4;

    .line 65
    .line 66
    iget-object v6, p0, Lmbc;->e0:Lv37;

    .line 67
    .line 68
    new-instance v7, Lgvb;

    .line 69
    .line 70
    const/4 v8, 0x6

    .line 71
    invoke-direct {v7, v8}, Lgvb;-><init>(B)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v7, Lgvb;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v2, v7, Lgvb;->d0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v6, v7, Lgvb;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 81
    .line 82
    .line 83
    const-string v2, "Quote"

    .line 84
    .line 85
    invoke-direct {v1, v3, v2, v5, v7}, Lxrb;-><init>(Ljava/lang/Object;Ljava/lang/String;ILw74;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v4}, Lkbc;->p()Ljxb;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v4, Lkbc;->d:Lcd0;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-object v2, v2, Lcd0;->Z:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move v2, v5

    .line 109
    :goto_1
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget v1, v1, Ljxb;->b:I

    .line 112
    .line 113
    if-ge v1, v2, :cond_4

    .line 114
    .line 115
    new-instance v1, Lxrb;

    .line 116
    .line 117
    sget-object v2, Leqc;->l:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object p0, p0, Lmbc;->Z:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v3, Lm9c;

    .line 122
    .line 123
    const/4 v6, 0x2

    .line 124
    invoke-direct {v3, v6}, Lm9c;-><init>(B)V

    .line 125
    .line 126
    .line 127
    iput-object v4, v3, Lm9c;->Y:Lkbc;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v2, p0, v5, v3}, Lxrb;-><init>(Ljava/lang/Object;Ljava/lang/String;ILw74;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    new-instance p0, Lprb;

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lprb;-><init>(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method

.method public final n(Lck5;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lmbc;->t(Lck5;)Lo19;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lo19;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    shr-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget p0, p0, Lo19;->b:F

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-long v2, p0

    .line 32
    shl-long p0, v0, p1

    .line 33
    .line 34
    const-wide v0, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v0, v2

    .line 40
    or-long/2addr p0, v0

    .line 41
    return-wide p0
.end method

.method public final t(Lck5;)Lo19;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lmbc;->X:Lkbc;

    .line 7
    .line 8
    iget-object v1, v0, Lkbc;->c:Lck5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_f

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lkbc;->f()Ljbc;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 21
    goto/16 :goto_e

    .line 22
    .line 23
    :cond_2
    iget-object v4, v0, Lkbc;->d:Lcd0;

    .line 24
    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v5, v0, Lkbc;->c:Lck5;

    .line 29
    .line 30
    if-nez v5, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    invoke-static {v4, v2}, Lkbc;->q(Lcd0;Ljbc;)Ljxb;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_5
    iget-object v6, v0, Lkbc;->a:Lhac;

    .line 41
    .line 42
    if-eqz v6, :cond_6

    .line 43
    .line 44
    iget v8, v6, Lhac;->h:F

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_6
    const/4 v8, 0x0

    .line 48
    :goto_1
    const-wide v9, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    if-eqz v6, :cond_7

    .line 54
    .line 55
    iget-object v11, v6, Lhac;->b:Lbq5;

    .line 56
    .line 57
    invoke-virtual {v11}, Lbq5;->j()Lrp5;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v11}, Lrp5;->g()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    and-long/2addr v11, v9

    .line 66
    long-to-int v11, v11

    .line 67
    int-to-float v11, v11

    .line 68
    iget v6, v6, Lhac;->i:F

    .line 69
    .line 70
    sub-float/2addr v11, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_7
    invoke-interface {v5}, Lck5;->e()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    and-long/2addr v11, v9

    .line 77
    long-to-int v6, v11

    .line 78
    int-to-float v11, v6

    .line 79
    :goto_2
    iget v6, v2, Ljxb;->a:I

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Lcd0;->M(I)Ln58;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    iget-object v6, v6, Ln58;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v2}, Ljxb;->a()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v4, v2}, Lcd0;->M(I)Ln58;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iget-object v2, v2, Ln58;->X:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-gt v6, v2, :cond_16

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    :goto_3
    iget-object v13, v4, Lcd0;->X:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v13, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Lmdc;

    .line 125
    .line 126
    iget-object v14, v0, Lkbc;->o:Ljava/util/HashMap;

    .line 127
    .line 128
    iget-object v15, v13, Lmdc;->a:Lndc;

    .line 129
    .line 130
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Lcdc;

    .line 135
    .line 136
    if-nez v14, :cond_8

    .line 137
    .line 138
    :goto_4
    move v14, v8

    .line 139
    move-wide/from16 v18, v9

    .line 140
    .line 141
    :goto_5
    const/4 v10, 0x0

    .line 142
    goto/16 :goto_d

    .line 143
    .line 144
    :cond_8
    iget-object v13, v13, Lmdc;->a:Lndc;

    .line 145
    .line 146
    invoke-virtual {v0, v13}, Lkbc;->e(Lndc;)Ljxb;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    if-nez v13, :cond_9

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    iget-object v15, v14, Lcdc;->r0:Lck5;

    .line 154
    .line 155
    if-nez v15, :cond_a

    .line 156
    .line 157
    move/from16 v17, v8

    .line 158
    .line 159
    move-wide/from16 v18, v9

    .line 160
    .line 161
    :goto_6
    const/4 v3, 0x0

    .line 162
    goto :goto_7

    .line 163
    :cond_a
    invoke-virtual {v14}, Lcdc;->o1()Lwwb;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    new-instance v3, Lo19;

    .line 170
    .line 171
    invoke-interface {v15}, Lck5;->e()J

    .line 172
    .line 173
    .line 174
    move-result-wide v16

    .line 175
    const/16 v13, 0x20

    .line 176
    .line 177
    move-wide/from16 v18, v9

    .line 178
    .line 179
    shr-long v9, v16, v13

    .line 180
    .line 181
    long-to-int v9, v9

    .line 182
    int-to-float v9, v9

    .line 183
    invoke-interface {v15}, Lck5;->e()J

    .line 184
    .line 185
    .line 186
    move-result-wide v15

    .line 187
    move/from16 v17, v8

    .line 188
    .line 189
    and-long v7, v15, v18

    .line 190
    .line 191
    long-to-int v7, v7

    .line 192
    int-to-float v7, v7

    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-direct {v3, v10, v10, v9, v7}, Lo19;-><init>(FFFF)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_b
    move/from16 v17, v8

    .line 199
    .line 200
    move-wide/from16 v18, v9

    .line 201
    .line 202
    iget-object v7, v3, Lwwb;->a:Lvwb;

    .line 203
    .line 204
    iget-object v7, v7, Lvwb;->a:Lws;

    .line 205
    .line 206
    iget-object v7, v7, Lws;->Y:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iget v8, v13, Ljxb;->a:I

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    invoke-static {v8, v9, v7}, Lt68;->o0(III)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-virtual {v13}, Ljxb;->a()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    invoke-static {v13, v9, v7}, Lt68;->o0(III)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-gt v7, v8, :cond_c

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_c
    invoke-virtual {v3, v8, v7}, Lwwb;->m(II)Lln;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lln;->d()Lo19;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :goto_7
    if-nez v3, :cond_d

    .line 239
    .line 240
    :goto_8
    move/from16 v14, v17

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_d
    invoke-virtual {v14, v5, v3}, Lcdc;->p1(Lck5;Lo19;)Lo19;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-nez v3, :cond_e

    .line 248
    .line 249
    :goto_9
    goto :goto_8

    .line 250
    :cond_e
    iget-object v7, v14, Lcdc;->r0:Lck5;

    .line 251
    .line 252
    if-nez v7, :cond_f

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_f
    invoke-interface {v7}, Lck5;->p()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_11

    .line 260
    .line 261
    invoke-interface {v5}, Lck5;->p()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-nez v8, :cond_10

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_10
    const/4 v8, 0x1

    .line 269
    invoke-interface {v5, v7, v8}, Lck5;->N(Lck5;Z)Lo19;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    goto :goto_b

    .line 274
    :cond_11
    :goto_a
    const/4 v7, 0x0

    .line 275
    :goto_b
    if-nez v7, :cond_12

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_12
    invoke-virtual {v3, v7}, Lo19;->i(Lo19;)Lo19;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget v7, v3, Lo19;->c:F

    .line 283
    .line 284
    iget v8, v3, Lo19;->a:F

    .line 285
    .line 286
    new-instance v9, Lo19;

    .line 287
    .line 288
    invoke-static {v8, v8}, Ljava/lang/Math;->max(FF)F

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    iget v13, v3, Lo19;->b:F

    .line 293
    .line 294
    move/from16 v14, v17

    .line 295
    .line 296
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    invoke-static {v7, v7}, Ljava/lang/Math;->min(FF)F

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    iget v3, v3, Lo19;->d:F

    .line 305
    .line 306
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-direct {v9, v8, v13, v7, v3}, Lo19;-><init>(FFFF)V

    .line 311
    .line 312
    .line 313
    sub-float v15, v7, v8

    .line 314
    .line 315
    const/4 v10, 0x0

    .line 316
    cmpg-float v15, v15, v10

    .line 317
    .line 318
    if-ltz v15, :cond_15

    .line 319
    .line 320
    sub-float v15, v3, v13

    .line 321
    .line 322
    cmpg-float v15, v15, v10

    .line 323
    .line 324
    if-gtz v15, :cond_13

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_13
    if-nez v12, :cond_14

    .line 328
    .line 329
    :goto_c
    move-object v12, v9

    .line 330
    goto :goto_d

    .line 331
    :cond_14
    new-instance v9, Lo19;

    .line 332
    .line 333
    iget v15, v12, Lo19;->a:F

    .line 334
    .line 335
    invoke-static {v15, v8}, Ljava/lang/Math;->min(FF)F

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    iget v15, v12, Lo19;->b:F

    .line 340
    .line 341
    invoke-static {v15, v13}, Ljava/lang/Math;->min(FF)F

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    iget v15, v12, Lo19;->c:F

    .line 346
    .line 347
    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    iget v12, v12, Lo19;->d:F

    .line 352
    .line 353
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-direct {v9, v8, v13, v7, v3}, Lo19;-><init>(FFFF)V

    .line 358
    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_15
    :goto_d
    if-eq v6, v2, :cond_17

    .line 362
    .line 363
    add-int/lit8 v6, v6, 0x1

    .line 364
    .line 365
    move v8, v14

    .line 366
    move-wide/from16 v9, v18

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_16
    move v14, v8

    .line 371
    const/4 v12, 0x0

    .line 372
    :cond_17
    if-nez v12, :cond_18

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_18
    iget v2, v12, Lo19;->d:F

    .line 377
    .line 378
    iget v3, v12, Lo19;->b:F

    .line 379
    .line 380
    sub-float/2addr v2, v3

    .line 381
    sub-float v3, v11, v14

    .line 382
    .line 383
    const v4, 0x3f19999a    # 0.6f

    .line 384
    .line 385
    .line 386
    mul-float/2addr v3, v4

    .line 387
    cmpg-float v2, v2, v3

    .line 388
    .line 389
    if-gtz v2, :cond_19

    .line 390
    .line 391
    move-object v3, v12

    .line 392
    goto :goto_e

    .line 393
    :cond_19
    iget-boolean v2, v0, Lkbc;->h:Z

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Lkbc;->c(Z)Lo19;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-eqz v3, :cond_1a

    .line 400
    .line 401
    iget v0, v3, Lo19;->b:F

    .line 402
    .line 403
    cmpl-float v0, v0, v14

    .line 404
    .line 405
    if-ltz v0, :cond_1a

    .line 406
    .line 407
    iget v0, v3, Lo19;->d:F

    .line 408
    .line 409
    cmpg-float v0, v0, v11

    .line 410
    .line 411
    if-gtz v0, :cond_1a

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_1a
    add-float v8, v14, v11

    .line 415
    .line 416
    const/high16 v0, 0x40000000    # 2.0f

    .line 417
    .line 418
    div-float/2addr v8, v0

    .line 419
    new-instance v3, Lo19;

    .line 420
    .line 421
    iget v0, v12, Lo19;->a:F

    .line 422
    .line 423
    iget v2, v12, Lo19;->c:F

    .line 424
    .line 425
    invoke-direct {v3, v0, v8, v2, v8}, Lo19;-><init>(FFFF)V

    .line 426
    .line 427
    .line 428
    :goto_e
    if-nez v3, :cond_1b

    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_1b
    invoke-interface {v1}, Lck5;->p()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1d

    .line 436
    .line 437
    invoke-interface/range {p1 .. p1}, Lck5;->p()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_1c

    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_1c
    invoke-virtual {v3}, Lo19;->g()J

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    move-object/from16 v0, p1

    .line 449
    .line 450
    invoke-interface {v0, v1, v4, v5}, Lck5;->J(Lck5;J)J

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    invoke-virtual {v3}, Lo19;->f()J

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    invoke-static {v0, v1, v2, v3}, Lwea;->m(JJ)Lo19;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :cond_1d
    :goto_f
    sget-object v0, Lo19;->e:Lo19;

    .line 464
    .line 465
    return-object v0
.end method
