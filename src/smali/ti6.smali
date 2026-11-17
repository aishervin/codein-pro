.class public abstract Lti6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lyfb;

.field public static final b:Lyfb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsc6;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsc6;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lyfb;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lzs8;-><init>(Lu74;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lti6;->a:Lyfb;

    .line 14
    .line 15
    new-instance v0, Lsc6;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lsc6;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lyfb;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lzs8;-><init>(Lu74;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lti6;->b:Lyfb;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lgn1;Lf07;Lnva;Lskc;Lpq1;Lo94;I)V
    .locals 12

    .line 1
    move-object v0, p3

    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    move-object/from16 v6, p5

    .line 5
    .line 6
    const v1, 0x4e84dbdc

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, v1}, Lo94;->i0(I)Lo94;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p6, v1

    .line 22
    .line 23
    invoke-virtual {v6, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v2, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v1, v2

    .line 35
    invoke-virtual {v6, p2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v2

    .line 47
    invoke-virtual {v6, p3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/16 v2, 0x800

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v2, 0x400

    .line 57
    .line 58
    :goto_3
    or-int/2addr v1, v2

    .line 59
    invoke-virtual {v6, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x4000

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v2, 0x2000

    .line 69
    .line 70
    :goto_4
    or-int/2addr v1, v2

    .line 71
    and-int/lit16 v2, v1, 0x2493

    .line 72
    .line 73
    const/16 v3, 0x2492

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x1

    .line 77
    if-eq v2, v3, :cond_5

    .line 78
    .line 79
    move v2, v9

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move v2, v8

    .line 82
    :goto_5
    and-int/lit8 v3, v1, 0x1

    .line 83
    .line 84
    invoke-virtual {v6, v3, v2}, Lo94;->W(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_b

    .line 89
    .line 90
    sget-object v2, Lti6;->a:Lyfb;

    .line 91
    .line 92
    invoke-virtual {v6, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_a

    .line 103
    .line 104
    const v2, 0x56f16f4e

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v2}, Lo94;->g0(I)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lti6;->b:Lyfb;

    .line 111
    .line 112
    if-nez p0, :cond_6

    .line 113
    .line 114
    const v3, -0x3f428139

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v3}, Lo94;->g0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lqi6;

    .line 125
    .line 126
    iget-object v3, v3, Lqi6;->a:Lgn1;

    .line 127
    .line 128
    invoke-virtual {v6, v8}, Lo94;->s(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    const v3, -0x3f4284bc

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v3}, Lo94;->g0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v8}, Lo94;->s(Z)V

    .line 139
    .line 140
    .line 141
    move-object v3, p0

    .line 142
    :goto_6
    if-nez p1, :cond_7

    .line 143
    .line 144
    const v4, -0x3f427878

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v4}, Lo94;->g0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lqi6;

    .line 155
    .line 156
    iget-object v4, v4, Lqi6;->d:Lf07;

    .line 157
    .line 158
    invoke-virtual {v6, v8}, Lo94;->s(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_7
    const v4, -0x3f427c1a

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v4}, Lo94;->g0(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v8}, Lo94;->s(Z)V

    .line 169
    .line 170
    .line 171
    move-object v4, p1

    .line 172
    :goto_7
    if-nez v0, :cond_8

    .line 173
    .line 174
    const v7, -0x3f42701a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v7}, Lo94;->g0(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lqi6;

    .line 185
    .line 186
    iget-object v7, v7, Lqi6;->b:Lskc;

    .line 187
    .line 188
    invoke-virtual {v6, v8}, Lo94;->s(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_8
    const v7, -0x3f42737e

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v7}, Lo94;->g0(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v8}, Lo94;->s(Z)V

    .line 199
    .line 200
    .line 201
    move-object v7, v0

    .line 202
    :goto_8
    if-nez p2, :cond_9

    .line 203
    .line 204
    const v10, -0x3f4268fe

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v10}, Lo94;->g0(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lqi6;

    .line 215
    .line 216
    iget-object v2, v2, Lqi6;->c:Lnva;

    .line 217
    .line 218
    invoke-virtual {v6, v8}, Lo94;->s(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_9
    const v2, -0x3f426be6

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v2}, Lo94;->g0(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v8}, Lo94;->s(Z)V

    .line 229
    .line 230
    .line 231
    move-object v2, p2

    .line 232
    :goto_9
    const v10, 0xe000

    .line 233
    .line 234
    .line 235
    and-int/2addr v1, v10

    .line 236
    move-object v11, v7

    .line 237
    move v7, v1

    .line 238
    move-object v1, v3

    .line 239
    move-object v3, v2

    .line 240
    move-object v2, v4

    .line 241
    move-object v4, v11

    .line 242
    invoke-static/range {v1 .. v7}, Lti6;->b(Lgn1;Lf07;Lnva;Lskc;Lpq1;Lo94;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v8}, Lo94;->s(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_a
    const v1, 0x56f66d35

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v1}, Lo94;->g0(I)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Lzs8;->a(Ljava/lang/Object;)Lct8;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v2, Lri6;

    .line 262
    .line 263
    invoke-direct {v2, v8}, Lri6;-><init>(B)V

    .line 264
    .line 265
    .line 266
    iput-object p0, v2, Lri6;->Y:Lgn1;

    .line 267
    .line 268
    iput-object p1, v2, Lri6;->Z:Lf07;

    .line 269
    .line 270
    iput-object p2, v2, Lri6;->d0:Lnva;

    .line 271
    .line 272
    iput-object v0, v2, Lri6;->e0:Lskc;

    .line 273
    .line 274
    iput-object v5, v2, Lri6;->f0:Lpq1;

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 277
    .line 278
    .line 279
    const v3, 0x5b8825f8

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v2, v6}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/16 v3, 0x38

    .line 287
    .line 288
    invoke-static {v1, v2, v6, v3}, Lhi0;->c(Lct8;Lk84;Lo94;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v8}, Lo94;->s(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_b
    invoke-virtual {v6}, Lo94;->Z()V

    .line 296
    .line 297
    .line 298
    :goto_a
    invoke-virtual {v6}, Lo94;->w()Ld19;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    new-instance v2, Lri6;

    .line 305
    .line 306
    invoke-direct {v2, v9}, Lri6;-><init>(B)V

    .line 307
    .line 308
    .line 309
    iput-object p0, v2, Lri6;->Y:Lgn1;

    .line 310
    .line 311
    iput-object p1, v2, Lri6;->Z:Lf07;

    .line 312
    .line 313
    iput-object p2, v2, Lri6;->d0:Lnva;

    .line 314
    .line 315
    iput-object v0, v2, Lri6;->e0:Lskc;

    .line 316
    .line 317
    iput-object v5, v2, Lri6;->f0:Lpq1;

    .line 318
    .line 319
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 320
    .line 321
    .line 322
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 323
    .line 324
    :cond_c
    return-void
.end method

.method public static final b(Lgn1;Lf07;Lnva;Lskc;Lpq1;Lo94;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    const v7, 0x35e9c094

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v7}, Lo94;->i0(I)Lo94;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v6

    .line 37
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 38
    .line 39
    if-nez v9, :cond_3

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v9, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v7, v9

    .line 53
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 54
    .line 55
    if-nez v9, :cond_5

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    const/16 v9, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v9, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v7, v9

    .line 69
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 70
    .line 71
    if-nez v9, :cond_7

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_6

    .line 78
    .line 79
    const/16 v9, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v9, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v7, v9

    .line 85
    :cond_7
    and-int/lit16 v9, v6, 0x6000

    .line 86
    .line 87
    if-nez v9, :cond_9

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_8

    .line 94
    .line 95
    const/16 v9, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v9, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v7, v9

    .line 101
    :cond_9
    and-int/lit16 v9, v7, 0x2493

    .line 102
    .line 103
    const/16 v10, 0x2492

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x1

    .line 107
    if-eq v9, v10, :cond_a

    .line 108
    .line 109
    move v9, v12

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    move v9, v11

    .line 112
    :goto_6
    and-int/2addr v7, v12

    .line 113
    invoke-virtual {v5, v7, v9}, Lo94;->W(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_f

    .line 118
    .line 119
    invoke-virtual {v5}, Lo94;->b0()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v7, v6, 0x1

    .line 123
    .line 124
    if-eqz v7, :cond_c

    .line 125
    .line 126
    invoke-virtual {v5}, Lo94;->D()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_b

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    invoke-virtual {v5}, Lo94;->Z()V

    .line 134
    .line 135
    .line 136
    :cond_c
    :goto_7
    invoke-virtual {v5}, Lo94;->t()V

    .line 137
    .line 138
    .line 139
    new-instance v7, Lqi6;

    .line 140
    .line 141
    invoke-direct {v7, v0, v3, v2, v1}, Lqi6;-><init>(Lgn1;Lskc;Lnva;Lf07;)V

    .line 142
    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0xff

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const-wide/16 v14, 0x0

    .line 151
    .line 152
    invoke-static/range {v12 .. v17}, Lwd9;->a(ZFJLkva;I)Lie9;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iget-wide v12, v0, Lgn1;->a:J

    .line 157
    .line 158
    invoke-virtual {v5, v12, v13}, Lo94;->g(J)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    if-nez v10, :cond_e

    .line 167
    .line 168
    sget-object v10, Lcs1;->a:Lb9;

    .line 169
    .line 170
    if-ne v14, v10, :cond_d

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_d
    move-object/from16 v16, v9

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_e
    :goto_8
    new-instance v14, Loxb;

    .line 177
    .line 178
    const v10, 0x3ecccccd    # 0.4f

    .line 179
    .line 180
    .line 181
    move-object/from16 v16, v9

    .line 182
    .line 183
    invoke-static {v10, v12, v13}, Lvm1;->c(FJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    invoke-direct {v14, v12, v13, v8, v9}, Loxb;-><init>(JJ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_9
    check-cast v14, Loxb;

    .line 194
    .line 195
    sget-object v8, Lti6;->b:Lyfb;

    .line 196
    .line 197
    invoke-virtual {v8, v7}, Lzs8;->a(Ljava/lang/Object;)Lct8;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget-object v8, Ly65;->a:Li22;

    .line 202
    .line 203
    move-object/from16 v9, v16

    .line 204
    .line 205
    invoke-virtual {v8, v9}, Li22;->a(Ljava/lang/Object;)Lct8;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    sget-object v9, Lpxb;->a:Li22;

    .line 210
    .line 211
    invoke-virtual {v9, v14}, Li22;->a(Ljava/lang/Object;)Lct8;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    filled-new-array {v7, v8, v9}, [Lct8;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    new-instance v8, Lsi6;

    .line 220
    .line 221
    invoke-direct {v8, v11}, Lsi6;-><init>(B)V

    .line 222
    .line 223
    .line 224
    iput-object v3, v8, Lsi6;->Y:Lskc;

    .line 225
    .line 226
    iput-object v4, v8, Lsi6;->Z:Lpq1;

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 229
    .line 230
    .line 231
    const v9, -0x68571c2c

    .line 232
    .line 233
    .line 234
    invoke-static {v9, v8, v5}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const/16 v9, 0x30

    .line 239
    .line 240
    invoke-static {v7, v8, v5, v9}, Lhi0;->d([Lct8;Lk84;Lo94;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_f
    invoke-virtual {v5}, Lo94;->Z()V

    .line 245
    .line 246
    .line 247
    :goto_a
    invoke-virtual {v5}, Lo94;->w()Ld19;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eqz v5, :cond_10

    .line 252
    .line 253
    new-instance v7, Ldn0;

    .line 254
    .line 255
    const/4 v15, 0x4

    .line 256
    invoke-direct {v7, v15}, Ldn0;-><init>(B)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v7, Ldn0;->d0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v1, v7, Ldn0;->e0:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v2, v7, Ldn0;->f0:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v3, v7, Ldn0;->g0:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v4, v7, Ldn0;->Y:Ljava/lang/Object;

    .line 268
    .line 269
    iput v6, v7, Ldn0;->Z:I

    .line 270
    .line 271
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 272
    .line 273
    .line 274
    iput-object v7, v5, Ld19;->d:Lk84;

    .line 275
    .line 276
    :cond_10
    return-void
.end method

.method public static final c(Lgn1;Lnva;Lskc;Lpq1;Lo94;I)V
    .locals 9

    .line 1
    const v0, -0x1ace2e0b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    or-int/lit16 v0, v0, 0x90

    .line 18
    .line 19
    and-int/lit16 v1, v0, 0x493

    .line 20
    .line 21
    const/16 v2, 0x492

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p4, v2, v1}, Lo94;->W(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p4}, Lo94;->b0()V

    .line 38
    .line 39
    .line 40
    and-int/2addr p5, v3

    .line 41
    sget-object v1, Lti6;->b:Lyfb;

    .line 42
    .line 43
    if-eqz p5, :cond_3

    .line 44
    .line 45
    invoke-virtual {p4}, Lo94;->D()Z

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    if-eqz p5, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {p4}, Lo94;->Z()V

    .line 53
    .line 54
    .line 55
    :goto_2
    and-int/lit16 p5, v0, -0x3f1

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    move-object v5, p2

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    :goto_3
    invoke-virtual {p4, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lqi6;

    .line 65
    .line 66
    iget-object p1, p1, Lqi6;->c:Lnva;

    .line 67
    .line 68
    invoke-virtual {p4, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lqi6;

    .line 73
    .line 74
    iget-object p2, p2, Lqi6;->b:Lskc;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_4
    invoke-virtual {p4}, Lo94;->t()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lqi6;

    .line 85
    .line 86
    iget-object v3, p1, Lqi6;->d:Lf07;

    .line 87
    .line 88
    and-int/lit8 p1, p5, 0xe

    .line 89
    .line 90
    or-int/lit16 v8, p1, 0x6000

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    move-object v6, p3

    .line 94
    move-object v7, p4

    .line 95
    invoke-static/range {v2 .. v8}, Lti6;->b(Lgn1;Lf07;Lnva;Lskc;Lpq1;Lo94;I)V

    .line 96
    .line 97
    .line 98
    move-object p1, v4

    .line 99
    move-object p2, v5

    .line 100
    goto :goto_5

    .line 101
    :cond_4
    move-object v2, p0

    .line 102
    move-object v6, p3

    .line 103
    move-object v7, p4

    .line 104
    invoke-virtual {v7}, Lo94;->Z()V

    .line 105
    .line 106
    .line 107
    :goto_5
    invoke-virtual {v7}, Lo94;->w()Ld19;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    new-instance p3, Ldm0;

    .line 114
    .line 115
    const/16 p4, 0x8

    .line 116
    .line 117
    invoke-direct {p3, p4}, Ldm0;-><init>(B)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p3, Ldm0;->Y:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, p3, Ldm0;->Z:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, p3, Ldm0;->e0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v6, p3, Ldm0;->d0:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 129
    .line 130
    .line 131
    iput-object p3, p0, Ld19;->d:Lk84;

    .line 132
    .line 133
    :cond_5
    return-void
.end method
