.class public abstract Lyg;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lz38;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x41800000    # 16.0f

    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-static {v0, v0, v0, v1, v2}, Lxk;->n(FFFFI)Lz38;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v0, v0, v1, v2}, Lxk;->n(FFFFI)Lz38;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lyg;->a:Lz38;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lpq1;Lxx6;Lk84;Lk84;Lkva;JJJJJLo94;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v5, p5

    .line 10
    .line 11
    move-wide/from16 v7, p7

    .line 12
    .line 13
    move-wide/from16 v9, p9

    .line 14
    .line 15
    move-wide/from16 v11, p11

    .line 16
    .line 17
    move-wide/from16 v13, p13

    .line 18
    .line 19
    move-object/from16 v3, p15

    .line 20
    .line 21
    const v15, 0x522d8af1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v15}, Lo94;->i0(I)Lo94;

    .line 25
    .line 26
    .line 27
    or-int/lit8 v15, p16, 0x30

    .line 28
    .line 29
    move/from16 p16, v15

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    invoke-virtual {v3, v15}, Lo94;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    if-eqz v15, :cond_0

    .line 37
    .line 38
    const/16 v15, 0x100

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v15, 0x80

    .line 42
    .line 43
    :goto_0
    or-int v15, p16, v15

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    if-eqz v16, :cond_1

    .line 50
    .line 51
    const/16 v16, 0x800

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v16, 0x400

    .line 55
    .line 56
    :goto_1
    or-int v15, v15, v16

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    if-eqz v16, :cond_2

    .line 63
    .line 64
    const/16 v16, 0x4000

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v16, 0x2000

    .line 68
    .line 69
    :goto_2
    or-int v15, v15, v16

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    if-eqz v16, :cond_3

    .line 76
    .line 77
    const/high16 v16, 0x20000

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/high16 v16, 0x10000

    .line 81
    .line 82
    :goto_3
    or-int v15, v15, v16

    .line 83
    .line 84
    invoke-virtual {v3, v5, v6}, Lo94;->g(J)Z

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    if-eqz v16, :cond_4

    .line 89
    .line 90
    const/high16 v16, 0x100000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/high16 v16, 0x80000

    .line 94
    .line 95
    :goto_4
    or-int v15, v15, v16

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v3, v4}, Lo94;->e(F)Z

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    if-eqz v16, :cond_5

    .line 103
    .line 104
    const/high16 v16, 0x800000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const/high16 v16, 0x400000

    .line 108
    .line 109
    :goto_5
    or-int v15, v15, v16

    .line 110
    .line 111
    invoke-virtual {v3, v7, v8}, Lo94;->g(J)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_6

    .line 116
    .line 117
    const/high16 v16, 0x4000000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    const/high16 v16, 0x2000000

    .line 121
    .line 122
    :goto_6
    or-int v15, v15, v16

    .line 123
    .line 124
    invoke-virtual {v3, v9, v10}, Lo94;->g(J)Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-eqz v16, :cond_7

    .line 129
    .line 130
    const/high16 v16, 0x20000000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_7
    const/high16 v16, 0x10000000

    .line 134
    .line 135
    :goto_7
    or-int v15, v15, v16

    .line 136
    .line 137
    invoke-virtual {v3, v11, v12}, Lo94;->g(J)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_8

    .line 142
    .line 143
    const/16 v16, 0x4

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_8
    const/16 v16, 0x2

    .line 147
    .line 148
    :goto_8
    invoke-virtual {v3, v13, v14}, Lo94;->g(J)Z

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    if-eqz v17, :cond_9

    .line 153
    .line 154
    const/16 v17, 0x20

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_9
    const/16 v17, 0x10

    .line 158
    .line 159
    :goto_9
    or-int v16, v16, v17

    .line 160
    .line 161
    const v17, 0x12492493

    .line 162
    .line 163
    .line 164
    and-int v4, v15, v17

    .line 165
    .line 166
    const v5, 0x12492492

    .line 167
    .line 168
    .line 169
    if-ne v4, v5, :cond_b

    .line 170
    .line 171
    and-int/lit8 v4, v16, 0x13

    .line 172
    .line 173
    const/16 v5, 0x12

    .line 174
    .line 175
    if-eq v4, v5, :cond_a

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_a
    const/4 v4, 0x0

    .line 179
    goto :goto_b

    .line 180
    :cond_b
    :goto_a
    const/4 v4, 0x1

    .line 181
    :goto_b
    and-int/lit8 v5, v15, 0x1

    .line 182
    .line 183
    invoke-virtual {v3, v5, v4}, Lo94;->W(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_c

    .line 188
    .line 189
    new-instance v4, Log;

    .line 190
    .line 191
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v1, v4, Log;->X:Lk84;

    .line 195
    .line 196
    iput-object v2, v4, Log;->Y:Lk84;

    .line 197
    .line 198
    iput-wide v11, v4, Log;->Z:J

    .line 199
    .line 200
    iput-wide v13, v4, Log;->d0:J

    .line 201
    .line 202
    iput-wide v7, v4, Log;->e0:J

    .line 203
    .line 204
    iput-object v0, v4, Log;->f0:Lpq1;

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 207
    .line 208
    .line 209
    const v5, -0x26e8eb4a

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v4, v3}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    shr-int/lit8 v5, v15, 0xc

    .line 217
    .line 218
    and-int/lit8 v6, v5, 0x70

    .line 219
    .line 220
    const v16, 0xc00006

    .line 221
    .line 222
    .line 223
    or-int v6, v16, v6

    .line 224
    .line 225
    and-int/lit16 v5, v5, 0x380

    .line 226
    .line 227
    or-int/2addr v5, v6

    .line 228
    shr-int/lit8 v6, v15, 0x9

    .line 229
    .line 230
    const v15, 0xe000

    .line 231
    .line 232
    .line 233
    and-int/2addr v6, v15

    .line 234
    or-int/2addr v5, v6

    .line 235
    const/16 v15, 0x68

    .line 236
    .line 237
    sget-object v3, Lux6;->X:Lux6;

    .line 238
    .line 239
    const-wide/16 v7, 0x0

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    move-object/from16 v13, p15

    .line 244
    .line 245
    move-object v12, v4

    .line 246
    move v14, v5

    .line 247
    const/4 v9, 0x0

    .line 248
    move-object/from16 v4, p4

    .line 249
    .line 250
    move-wide/from16 v5, p5

    .line 251
    .line 252
    invoke-static/range {v3 .. v15}, Lglb;->a(Lxx6;Lkva;JJFFLzp0;Lpq1;Lo94;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_c
    move-object/from16 v4, p4

    .line 257
    .line 258
    move-wide/from16 v5, p5

    .line 259
    .line 260
    invoke-virtual/range {p15 .. p15}, Lo94;->Z()V

    .line 261
    .line 262
    .line 263
    move-object/from16 v3, p1

    .line 264
    .line 265
    :goto_c
    invoke-virtual/range {p15 .. p15}, Lo94;->w()Ld19;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-eqz v7, :cond_d

    .line 270
    .line 271
    new-instance v8, Lpg;

    .line 272
    .line 273
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v0, v8, Lpg;->X:Lpq1;

    .line 277
    .line 278
    iput-object v3, v8, Lpg;->Y:Lxx6;

    .line 279
    .line 280
    iput-object v1, v8, Lpg;->Z:Lk84;

    .line 281
    .line 282
    iput-object v2, v8, Lpg;->d0:Lk84;

    .line 283
    .line 284
    iput-object v4, v8, Lpg;->e0:Lkva;

    .line 285
    .line 286
    iput-wide v5, v8, Lpg;->f0:J

    .line 287
    .line 288
    move-wide/from16 v0, p7

    .line 289
    .line 290
    iput-wide v0, v8, Lpg;->g0:J

    .line 291
    .line 292
    move-wide/from16 v9, p9

    .line 293
    .line 294
    iput-wide v9, v8, Lpg;->h0:J

    .line 295
    .line 296
    move-wide/from16 v11, p11

    .line 297
    .line 298
    iput-wide v11, v8, Lpg;->i0:J

    .line 299
    .line 300
    move-wide/from16 v13, p13

    .line 301
    .line 302
    iput-wide v13, v8, Lpg;->j0:J

    .line 303
    .line 304
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 305
    .line 306
    .line 307
    iput-object v8, v7, Ld19;->d:Lk84;

    .line 308
    .line 309
    :cond_d
    return-void
.end method

.method public static final b(FLpq1;Lo94;I)V
    .locals 4

    .line 1
    const v0, -0x36b20a24    # -843613.75f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lo94;->e(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr p3, v0

    .line 19
    invoke-virtual {p2, p0}, Lo94;->e(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v0, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr p3, v0

    .line 31
    and-int/lit16 v0, p3, 0x93

    .line 32
    .line 33
    const/16 v1, 0x92

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    move v0, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v2

    .line 42
    :goto_2
    and-int/2addr p3, v3

    .line 43
    invoke-virtual {p2, p3, v0}, Lo94;->W(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_5

    .line 48
    .line 49
    sget-object p3, Ld22;->n:Lyfb;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ldk5;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    if-ne v1, v3, :cond_3

    .line 64
    .line 65
    sget-object v1, Ldk5;->X:Ldk5;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-static {}, Lkn1;->a()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    sget-object v1, Ldk5;->Y:Ldk5;

    .line 73
    .line 74
    :goto_3
    invoke-virtual {p3, v1}, Lzs8;->a(Ljava/lang/Object;)Lct8;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    new-instance v1, Lrg;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lrg;-><init>(B)V

    .line 81
    .line 82
    .line 83
    iput p0, v1, Lrg;->Y:F

    .line 84
    .line 85
    iput-object v0, v1, Lrg;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v1, Lrg;->d0:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    const v0, -0x766616e4

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, p2}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v1, 0x38

    .line 100
    .line 101
    invoke-static {p3, v0, p2, v1}, Lhi0;->c(Lct8;Lk84;Lo94;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual {p2}, Lo94;->Z()V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-virtual {p2}, Lo94;->w()Ld19;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    new-instance p3, Lsg;

    .line 115
    .line 116
    invoke-direct {p3, v2}, Lsg;-><init>(B)V

    .line 117
    .line 118
    .line 119
    iput p0, p3, Lsg;->Y:F

    .line 120
    .line 121
    iput-object p1, p3, Lsg;->Z:Lpq1;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 124
    .line 125
    .line 126
    iput-object p3, p2, Ld19;->d:Lk84;

    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method public static final c(Lu74;Lpq1;Lxx6;Lk84;Lk84;Lk84;Lkva;JJJJLrs2;Lo94;II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    move-object/from16 v10, p6

    .line 14
    .line 15
    move-wide/from16 v11, p7

    .line 16
    .line 17
    move-wide/from16 v13, p9

    .line 18
    .line 19
    move-wide/from16 v2, p11

    .line 20
    .line 21
    move-object/from16 v15, p16

    .line 22
    .line 23
    move/from16 v4, p17

    .line 24
    .line 25
    const v5, -0x33b6c663    # -5.274994E7f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v15, v5}, Lo94;->i0(I)Lo94;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v5, v4, 0x6

    .line 32
    .line 33
    const/16 v16, 0x2

    .line 34
    .line 35
    const/16 v17, 0x4

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v15, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    move/from16 v5, v17

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move/from16 v5, v16

    .line 49
    .line 50
    :goto_0
    or-int/2addr v5, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v5, v4

    .line 53
    :goto_1
    and-int/lit8 v18, v4, 0x30

    .line 54
    .line 55
    const/16 v19, 0x10

    .line 56
    .line 57
    const/16 v20, 0x20

    .line 58
    .line 59
    if-nez v18, :cond_3

    .line 60
    .line 61
    invoke-virtual {v15, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v18

    .line 65
    if-eqz v18, :cond_2

    .line 66
    .line 67
    move/from16 v18, v20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move/from16 v18, v19

    .line 71
    .line 72
    :goto_2
    or-int v5, v5, v18

    .line 73
    .line 74
    :cond_3
    and-int/lit16 v0, v4, 0x180

    .line 75
    .line 76
    const/16 v18, 0x80

    .line 77
    .line 78
    const/16 v21, 0x100

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v15, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    move/from16 v0, v21

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move/from16 v0, v18

    .line 92
    .line 93
    :goto_3
    or-int/2addr v5, v0

    .line 94
    :cond_5
    and-int/lit16 v0, v4, 0xc00

    .line 95
    .line 96
    const/16 v22, 0x400

    .line 97
    .line 98
    const/16 v23, 0x800

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {v15, v7}, Lo94;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    move/from16 v0, v23

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move/from16 v0, v22

    .line 112
    .line 113
    :goto_4
    or-int/2addr v5, v0

    .line 114
    :cond_7
    and-int/lit16 v0, v4, 0x6000

    .line 115
    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v15, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    const/16 v0, 0x4000

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    const/16 v0, 0x2000

    .line 129
    .line 130
    :goto_5
    or-int/2addr v5, v0

    .line 131
    :cond_9
    const/high16 v0, 0x30000

    .line 132
    .line 133
    and-int/2addr v0, v4

    .line 134
    if-nez v0, :cond_b

    .line 135
    .line 136
    invoke-virtual {v15, v8}, Lo94;->j(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    const/high16 v0, 0x20000

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_a
    const/high16 v0, 0x10000

    .line 146
    .line 147
    :goto_6
    or-int/2addr v5, v0

    .line 148
    :cond_b
    const/high16 v0, 0x180000

    .line 149
    .line 150
    and-int/2addr v0, v4

    .line 151
    if-nez v0, :cond_d

    .line 152
    .line 153
    invoke-virtual {v15, v9}, Lo94;->j(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    const/high16 v0, 0x100000

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_c
    const/high16 v0, 0x80000

    .line 163
    .line 164
    :goto_7
    or-int/2addr v5, v0

    .line 165
    :cond_d
    const/high16 v0, 0xc00000

    .line 166
    .line 167
    and-int/2addr v0, v4

    .line 168
    if-nez v0, :cond_f

    .line 169
    .line 170
    invoke-virtual {v15, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    const/high16 v0, 0x800000

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_e
    const/high16 v0, 0x400000

    .line 180
    .line 181
    :goto_8
    or-int/2addr v5, v0

    .line 182
    :cond_f
    const/high16 v0, 0x6000000

    .line 183
    .line 184
    and-int/2addr v0, v4

    .line 185
    if-nez v0, :cond_11

    .line 186
    .line 187
    invoke-virtual {v15, v11, v12}, Lo94;->g(J)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_10

    .line 192
    .line 193
    const/high16 v0, 0x4000000

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_10
    const/high16 v0, 0x2000000

    .line 197
    .line 198
    :goto_9
    or-int/2addr v5, v0

    .line 199
    :cond_11
    const/high16 v0, 0x30000000

    .line 200
    .line 201
    and-int/2addr v0, v4

    .line 202
    if-nez v0, :cond_13

    .line 203
    .line 204
    invoke-virtual {v15, v13, v14}, Lo94;->g(J)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_12

    .line 209
    .line 210
    const/high16 v0, 0x20000000

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_12
    const/high16 v0, 0x10000000

    .line 214
    .line 215
    :goto_a
    or-int/2addr v5, v0

    .line 216
    :cond_13
    and-int/lit8 v0, p18, 0x6

    .line 217
    .line 218
    if-nez v0, :cond_15

    .line 219
    .line 220
    invoke-virtual {v15, v2, v3}, Lo94;->g(J)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_14

    .line 225
    .line 226
    move/from16 v16, v17

    .line 227
    .line 228
    :cond_14
    or-int v0, p18, v16

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_15
    move/from16 v0, p18

    .line 232
    .line 233
    :goto_b
    and-int/lit8 v16, p18, 0x30

    .line 234
    .line 235
    if-nez v16, :cond_17

    .line 236
    .line 237
    move/from16 v16, v0

    .line 238
    .line 239
    move-wide/from16 v0, p13

    .line 240
    .line 241
    invoke-virtual {v15, v0, v1}, Lo94;->g(J)Z

    .line 242
    .line 243
    .line 244
    move-result v17

    .line 245
    if-eqz v17, :cond_16

    .line 246
    .line 247
    move/from16 v19, v20

    .line 248
    .line 249
    :cond_16
    or-int v16, v16, v19

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_17
    move/from16 v16, v0

    .line 253
    .line 254
    move-wide/from16 v0, p13

    .line 255
    .line 256
    :goto_c
    move/from16 v4, p18

    .line 257
    .line 258
    move/from16 v17, v5

    .line 259
    .line 260
    and-int/lit16 v5, v4, 0x180

    .line 261
    .line 262
    if-nez v5, :cond_19

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-virtual {v15, v5}, Lo94;->e(F)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_18

    .line 270
    .line 271
    move/from16 v18, v21

    .line 272
    .line 273
    :cond_18
    or-int v16, v16, v18

    .line 274
    .line 275
    :cond_19
    and-int/lit16 v5, v4, 0xc00

    .line 276
    .line 277
    if-nez v5, :cond_1b

    .line 278
    .line 279
    move-object/from16 v5, p15

    .line 280
    .line 281
    invoke-virtual {v15, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v18

    .line 285
    if-eqz v18, :cond_1a

    .line 286
    .line 287
    move/from16 v22, v23

    .line 288
    .line 289
    :cond_1a
    or-int v16, v16, v22

    .line 290
    .line 291
    :goto_d
    move/from16 v4, v16

    .line 292
    .line 293
    goto :goto_e

    .line 294
    :cond_1b
    move-object/from16 v5, p15

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :goto_e
    const v16, 0x12492493

    .line 298
    .line 299
    .line 300
    and-int v5, v17, v16

    .line 301
    .line 302
    const v7, 0x12492492

    .line 303
    .line 304
    .line 305
    if-ne v5, v7, :cond_1d

    .line 306
    .line 307
    and-int/lit16 v5, v4, 0x493

    .line 308
    .line 309
    const/16 v7, 0x492

    .line 310
    .line 311
    if-eq v5, v7, :cond_1c

    .line 312
    .line 313
    goto :goto_f

    .line 314
    :cond_1c
    const/4 v5, 0x0

    .line 315
    goto :goto_10

    .line 316
    :cond_1d
    :goto_f
    const/4 v5, 0x1

    .line 317
    :goto_10
    and-int/lit8 v7, v17, 0x1

    .line 318
    .line 319
    invoke-virtual {v15, v7, v5}, Lo94;->W(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_1e

    .line 324
    .line 325
    new-instance v5, Lug;

    .line 326
    .line 327
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v8, v5, Lug;->X:Lk84;

    .line 331
    .line 332
    iput-object v9, v5, Lug;->Y:Lk84;

    .line 333
    .line 334
    iput-object v10, v5, Lug;->Z:Lkva;

    .line 335
    .line 336
    iput-wide v11, v5, Lug;->d0:J

    .line 337
    .line 338
    iput-wide v13, v5, Lug;->e0:J

    .line 339
    .line 340
    iput-wide v2, v5, Lug;->f0:J

    .line 341
    .line 342
    iput-wide v0, v5, Lug;->g0:J

    .line 343
    .line 344
    move-object/from16 v7, p1

    .line 345
    .line 346
    iput-object v7, v5, Lug;->h0:Lpq1;

    .line 347
    .line 348
    move-object/from16 v6, p3

    .line 349
    .line 350
    iput-object v6, v5, Lug;->i0:Lk84;

    .line 351
    .line 352
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 353
    .line 354
    .line 355
    const v0, 0x1f6fcd57

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v5, v15}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    and-int/lit8 v1, v17, 0xe

    .line 363
    .line 364
    or-int/lit16 v1, v1, 0xc00

    .line 365
    .line 366
    shr-int/lit8 v5, v17, 0x3

    .line 367
    .line 368
    and-int/lit8 v5, v5, 0x70

    .line 369
    .line 370
    or-int/2addr v1, v5

    .line 371
    shr-int/lit8 v4, v4, 0x3

    .line 372
    .line 373
    and-int/lit16 v4, v4, 0x380

    .line 374
    .line 375
    or-int v5, v1, v4

    .line 376
    .line 377
    move-object/from16 v1, p2

    .line 378
    .line 379
    move-object/from16 v2, p15

    .line 380
    .line 381
    move-object v3, v0

    .line 382
    move-object v4, v15

    .line 383
    move-object/from16 v0, p0

    .line 384
    .line 385
    move/from16 v15, p17

    .line 386
    .line 387
    invoke-static/range {v0 .. v5}, Lyg;->d(Lu74;Lxx6;Lrs2;Lpq1;Lo94;I)V

    .line 388
    .line 389
    .line 390
    goto :goto_11

    .line 391
    :cond_1e
    move-object/from16 v0, p0

    .line 392
    .line 393
    move-object/from16 v7, p1

    .line 394
    .line 395
    move-object/from16 v1, p2

    .line 396
    .line 397
    move-object/from16 v6, p3

    .line 398
    .line 399
    move-object/from16 v2, p15

    .line 400
    .line 401
    move/from16 v15, p17

    .line 402
    .line 403
    invoke-virtual/range {p16 .. p16}, Lo94;->Z()V

    .line 404
    .line 405
    .line 406
    :goto_11
    invoke-virtual/range {p16 .. p16}, Lo94;->w()Ld19;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-eqz v3, :cond_1f

    .line 411
    .line 412
    new-instance v4, Lvg;

    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    invoke-direct {v4, v5}, Lvg;-><init>(B)V

    .line 416
    .line 417
    .line 418
    iput-object v0, v4, Lvg;->Y:Lu74;

    .line 419
    .line 420
    iput-object v7, v4, Lvg;->Z:Lpq1;

    .line 421
    .line 422
    iput-object v1, v4, Lvg;->d0:Lxx6;

    .line 423
    .line 424
    iput-object v6, v4, Lvg;->e0:Lk84;

    .line 425
    .line 426
    iput-object v8, v4, Lvg;->f0:Lk84;

    .line 427
    .line 428
    iput-object v9, v4, Lvg;->g0:Lk84;

    .line 429
    .line 430
    iput-object v10, v4, Lvg;->h0:Lkva;

    .line 431
    .line 432
    iput-wide v11, v4, Lvg;->i0:J

    .line 433
    .line 434
    iput-wide v13, v4, Lvg;->j0:J

    .line 435
    .line 436
    move-wide/from16 v0, p11

    .line 437
    .line 438
    iput-wide v0, v4, Lvg;->k0:J

    .line 439
    .line 440
    move-wide/from16 v0, p13

    .line 441
    .line 442
    iput-wide v0, v4, Lvg;->l0:J

    .line 443
    .line 444
    iput-object v2, v4, Lvg;->m0:Lrs2;

    .line 445
    .line 446
    iput v15, v4, Lvg;->n0:I

    .line 447
    .line 448
    move/from16 v0, p18

    .line 449
    .line 450
    iput v0, v4, Lvg;->o0:I

    .line 451
    .line 452
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 453
    .line 454
    .line 455
    iput-object v4, v3, Ld19;->d:Lk84;

    .line 456
    .line 457
    :cond_1f
    return-void
.end method

.method public static final d(Lu74;Lxx6;Lrs2;Lpq1;Lo94;I)V
    .locals 4

    .line 1
    const v0, 0x17c55da

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p4, p3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 72
    .line 73
    const/16 v2, 0x492

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-eq v1, v2, :cond_8

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_5

    .line 80
    :cond_8
    move v1, v3

    .line 81
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {p4, v2, v1}, Lo94;->W(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    new-instance v1, Lwg;

    .line 90
    .line 91
    invoke-direct {v1, v3}, Lwg;-><init>(B)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v1, Lwg;->Y:Lxx6;

    .line 95
    .line 96
    iput-object p3, v1, Lwg;->Z:Lpq1;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    const v2, 0x2ec57763

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1, p4}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    and-int/lit8 v2, v0, 0xe

    .line 109
    .line 110
    or-int/lit16 v2, v2, 0x180

    .line 111
    .line 112
    shr-int/lit8 v0, v0, 0x3

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0x70

    .line 115
    .line 116
    or-int/2addr v0, v2

    .line 117
    invoke-static {p0, p2, v1, p4, v0}, Leg6;->i(Lu74;Lrs2;Lpq1;Lo94;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    invoke-virtual {p4}, Lo94;->Z()V

    .line 122
    .line 123
    .line 124
    :goto_6
    invoke-virtual {p4}, Lo94;->w()Ld19;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    if-eqz p4, :cond_a

    .line 129
    .line 130
    new-instance v0, Lxg;

    .line 131
    .line 132
    invoke-direct {v0, v3}, Lxg;-><init>(B)V

    .line 133
    .line 134
    .line 135
    iput-object p0, v0, Lxg;->e0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v0, Lxg;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v0, Lxg;->f0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p3, v0, Lxg;->Z:Ljava/lang/Object;

    .line 142
    .line 143
    iput p5, v0, Lxg;->d0:I

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p4, Ld19;->d:Lk84;

    .line 149
    .line 150
    :cond_a
    return-void
.end method
