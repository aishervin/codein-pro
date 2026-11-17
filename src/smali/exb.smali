.class public final Lexb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Lq34;

.field public final b:Ljm2;

.field public final c:Ldk5;

.field public final d:Luwb;


# direct methods
.method public constructor <init>(Lq34;Ljm2;Ldk5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexb;->a:Lq34;

    .line 5
    .line 6
    iput-object p2, p0, Lexb;->b:Ljm2;

    .line 7
    .line 8
    iput-object p3, p0, Lexb;->c:Ldk5;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-lez p4, :cond_1

    .line 12
    .line 13
    new-instance p2, Luwb;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    if-eq p4, p3, :cond_0

    .line 20
    .line 21
    new-instance p1, Lff6;

    .line 22
    .line 23
    invoke-direct {p1, p4}, Lff6;-><init>(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object p1, p2, Luwb;->X:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    move-object p1, p2

    .line 32
    :cond_1
    iput-object p1, p0, Lexb;->d:Luwb;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lexb;Ljava/lang/String;Lvxb;IJLjm2;I)Lwwb;
    .locals 12

    .line 1
    move/from16 v1, p7

    .line 2
    .line 3
    and-int/lit8 v2, v1, 0x4

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move v2, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    :goto_0
    and-int/lit8 v4, v1, 0x8

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    move v4, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v4, v5

    .line 19
    :goto_1
    and-int/lit8 v3, v1, 0x10

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    const v3, 0x7fffffff

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v3, p3

    .line 28
    :goto_2
    and-int/lit8 v6, v1, 0x20

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    const/16 v6, 0xf

    .line 33
    .line 34
    invoke-static {v5, v5, v5, v5, v6}, Le62;->b(IIIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    move-wide v6, v5

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-wide/from16 v6, p4

    .line 41
    .line 42
    :goto_3
    iget-object v8, p0, Lexb;->c:Ldk5;

    .line 43
    .line 44
    and-int/lit16 v1, v1, 0x80

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lexb;->b:Ljm2;

    .line 49
    .line 50
    move-object v9, v1

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v9, p6

    .line 53
    .line 54
    :goto_4
    iget-object v10, p0, Lexb;->a:Lq34;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lws;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lws;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v11, 0x20

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    move v5, v3

    .line 68
    move v3, v2

    .line 69
    move-object v2, p2

    .line 70
    invoke-static/range {v0 .. v11}, Lexb;->b(Lexb;Lws;Lvxb;IZIJLdk5;Ljm2;Lq34;I)Lwwb;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public static b(Lexb;Lws;Lvxb;IZIJLdk5;Ljm2;Lq34;I)Lwwb;
    .locals 22

    .line 1
    const/4 v12, 0x4

    .line 2
    and-int/lit8 v0, p11, 0x4

    .line 3
    .line 4
    const/4 v13, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v6, v13

    .line 8
    :goto_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    move/from16 v6, p3

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v14, v0, Lexb;->d:Luwb;

    .line 15
    .line 16
    new-instance v0, Lvwb;

    .line 17
    .line 18
    sget-object v20, Loi3;->X:Loi3;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    move/from16 v5, p4

    .line 25
    .line 26
    move/from16 v4, p5

    .line 27
    .line 28
    move-wide/from16 v10, p6

    .line 29
    .line 30
    move-object/from16 v8, p8

    .line 31
    .line 32
    move-object/from16 v7, p9

    .line 33
    .line 34
    move-object/from16 v9, p10

    .line 35
    .line 36
    move-object/from16 v3, v20

    .line 37
    .line 38
    invoke-direct/range {v0 .. v11}, Lvwb;-><init>(Lws;Lvxb;Ljava/util/List;IZILjm2;Ldk5;Lq34;J)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v14, :cond_4

    .line 43
    .line 44
    new-instance v2, Lhy0;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lhy0;-><init>(Lvwb;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v14, Luwb;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lff6;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lff6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lwwb;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-object v3, v14, Luwb;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lhy0;

    .line 65
    .line 66
    invoke-static {v3, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v2, v14, Luwb;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lwwb;

    .line 75
    .line 76
    :goto_2
    if-nez v2, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iget-object v3, v2, Lwwb;->b:Lv17;

    .line 80
    .line 81
    iget-object v3, v3, Lv17;->a:Lcd0;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcd0;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object v1, v2

    .line 91
    :cond_4
    :goto_3
    const/16 v2, 0x20

    .line 92
    .line 93
    const-wide v3, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, v1, Lwwb;->b:Lv17;

    .line 101
    .line 102
    iget v5, v1, Lv17;->d:F

    .line 103
    .line 104
    float-to-double v5, v5

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    double-to-float v5, v5

    .line 110
    float-to-int v5, v5

    .line 111
    iget v6, v1, Lv17;->e:F

    .line 112
    .line 113
    float-to-double v6, v6

    .line 114
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    double-to-float v6, v6

    .line 119
    float-to-int v6, v6

    .line 120
    int-to-long v7, v5

    .line 121
    shl-long/2addr v7, v2

    .line 122
    int-to-long v5, v6

    .line 123
    and-long v2, v5, v3

    .line 124
    .line 125
    or-long/2addr v2, v7

    .line 126
    invoke-static {v10, v11, v2, v3}, Le62;->d(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    new-instance v4, Lwwb;

    .line 131
    .line 132
    invoke-direct {v4, v0, v1, v2, v3}, Lwwb;-><init>(Lvwb;Lv17;J)V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_5
    move-object/from16 v1, p2

    .line 137
    .line 138
    move-object/from16 v8, p8

    .line 139
    .line 140
    invoke-static {v1, v8}, Lkd5;->g0(Lvxb;Ldk5;)Lvxb;

    .line 141
    .line 142
    .line 143
    move-result-object v19

    .line 144
    new-instance v15, Lcd0;

    .line 145
    .line 146
    move-object/from16 v16, p1

    .line 147
    .line 148
    move/from16 v21, p4

    .line 149
    .line 150
    move-object/from16 v17, p9

    .line 151
    .line 152
    move-object/from16 v18, p10

    .line 153
    .line 154
    invoke-direct/range {v15 .. v21}, Lcd0;-><init>(Lws;Ljm2;Lq34;Lvxb;Ljava/util/List;Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10, v11}, Ld62;->k(J)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v5, 0x5

    .line 162
    const/4 v7, 0x2

    .line 163
    if-nez p4, :cond_8

    .line 164
    .line 165
    if-ne v6, v7, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    if-ne v6, v12, :cond_7

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    if-ne v6, v5, :cond_9

    .line 172
    .line 173
    :cond_8
    :goto_4
    invoke-static {v10, v11}, Ld62;->e(J)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_9

    .line 178
    .line 179
    invoke-static {v10, v11}, Ld62;->i(J)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    const v8, 0x7fffffff

    .line 185
    .line 186
    .line 187
    :goto_5
    if-nez p4, :cond_c

    .line 188
    .line 189
    if-ne v6, v7, :cond_a

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    if-ne v6, v12, :cond_b

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_b
    if-ne v6, v5, :cond_c

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    move/from16 v13, p5

    .line 199
    .line 200
    :goto_6
    if-ne v1, v8, :cond_d

    .line 201
    .line 202
    move/from16 p11, v2

    .line 203
    .line 204
    move-wide/from16 v16, v3

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_d
    invoke-virtual {v15}, Lcd0;->m()F

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    move/from16 p11, v2

    .line 212
    .line 213
    move-wide/from16 v16, v3

    .line 214
    .line 215
    float-to-double v2, v5

    .line 216
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    double-to-float v2, v2

    .line 221
    float-to-int v2, v2

    .line 222
    invoke-static {v2, v1, v8}, Lt68;->o0(III)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    :goto_7
    new-instance v1, Lv17;

    .line 227
    .line 228
    invoke-static {v10, v11}, Ld62;->h(J)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-static {v3, v8, v3, v2}, Lgt4;->D(IIII)J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    move-object/from16 p0, v1

    .line 238
    .line 239
    move-wide/from16 p2, v2

    .line 240
    .line 241
    move/from16 p5, v6

    .line 242
    .line 243
    move/from16 p4, v13

    .line 244
    .line 245
    move-object/from16 p1, v15

    .line 246
    .line 247
    invoke-direct/range {p0 .. p5}, Lv17;-><init>(Lcd0;JII)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lwwb;

    .line 251
    .line 252
    iget v3, v1, Lv17;->d:F

    .line 253
    .line 254
    float-to-double v3, v3

    .line 255
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    double-to-float v3, v3

    .line 260
    float-to-int v3, v3

    .line 261
    iget v4, v1, Lv17;->e:F

    .line 262
    .line 263
    float-to-double v4, v4

    .line 264
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    double-to-float v4, v4

    .line 269
    float-to-int v4, v4

    .line 270
    int-to-long v5, v3

    .line 271
    shl-long v5, v5, p11

    .line 272
    .line 273
    int-to-long v3, v4

    .line 274
    and-long v3, v3, v16

    .line 275
    .line 276
    or-long/2addr v3, v5

    .line 277
    invoke-static {v10, v11, v3, v4}, Le62;->d(JJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    invoke-direct {v2, v0, v1, v3, v4}, Lwwb;-><init>(Lvwb;Lv17;J)V

    .line 282
    .line 283
    .line 284
    if-eqz v14, :cond_f

    .line 285
    .line 286
    iget-object v1, v14, Luwb;->X:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lff6;

    .line 289
    .line 290
    if-eqz v1, :cond_e

    .line 291
    .line 292
    new-instance v3, Lhy0;

    .line 293
    .line 294
    invoke-direct {v3, v0}, Lhy0;-><init>(Lvwb;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v3, v2}, Lff6;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :cond_e
    new-instance v1, Lhy0;

    .line 302
    .line 303
    invoke-direct {v1, v0}, Lhy0;-><init>(Lvwb;)V

    .line 304
    .line 305
    .line 306
    iput-object v1, v14, Luwb;->Y:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v2, v14, Luwb;->Z:Ljava/lang/Object;

    .line 309
    .line 310
    :cond_f
    return-object v2
.end method
