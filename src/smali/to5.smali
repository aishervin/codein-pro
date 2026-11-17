.class public final Lto5;
.super Lza9;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic Z:B

.field public d0:Ljava/lang/Object;

.field public e0:B

.field public synthetic f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhp0;Lfm0;Lb82;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lto5;->Z:B

    .line 14
    iput-object p1, p0, Lto5;->g0:Ljava/lang/Object;

    iput-object p2, p0, Lto5;->h0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lza9;-><init>(ILb82;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lto5;->Z:B

    iput-object p1, p0, Lto5;->h0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lza9;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Llx;Lr07;Lksb;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lto5;->Z:B

    .line 3
    .line 4
    iput-object p1, p0, Lto5;->d0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lto5;->g0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lto5;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, v0, p4}, Lza9;-><init>(ILb82;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lto5;->Z:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Ldmb;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lto5;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lto5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lto5;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lto5;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lto5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lto5;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lto5;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lto5;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lto5;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lto5;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lto5;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lto5;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 3

    .line 1
    iget-byte v0, p0, Lto5;->Z:B

    .line 2
    .line 3
    iget-object v1, p0, Lto5;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lto5;

    .line 9
    .line 10
    check-cast v1, Lqib;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v1, p1, v0}, Lto5;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lto5;->f0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance v0, Lto5;

    .line 20
    .line 21
    iget-object v2, p0, Lto5;->d0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Llx;

    .line 24
    .line 25
    iget-object p0, p0, Lto5;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lr07;

    .line 28
    .line 29
    check-cast v1, Lksb;

    .line 30
    .line 31
    invoke-direct {v0, v2, p0, v1, p1}, Lto5;-><init>(Llx;Lr07;Lksb;Lb82;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, v0, Lto5;->f0:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    new-instance v0, Lto5;

    .line 38
    .line 39
    iget-object p0, p0, Lto5;->g0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lhp0;

    .line 42
    .line 43
    check-cast v1, Lfm0;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1, p1}, Lto5;-><init>(Lhp0;Lfm0;Lb82;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, v0, Lto5;->f0:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    new-instance p0, Lto5;

    .line 52
    .line 53
    check-cast v1, Lci2;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v1, p1, v0}, Lto5;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lto5;->f0:Ljava/lang/Object;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lto5;->Z:B

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v9, 0x2

    .line 13
    sget-object v10, Lvmc;->a:Lvmc;

    .line 14
    .line 15
    iget-object v11, v0, Lto5;->h0:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v11, Lqib;

    .line 21
    .line 22
    sget-object v1, Lq92;->X:Lq92;

    .line 23
    .line 24
    iget-byte v2, v0, Lto5;->e0:B

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    if-eq v2, v7, :cond_2

    .line 29
    .line 30
    if-eq v2, v9, :cond_1

    .line 31
    .line 32
    if-ne v2, v5, :cond_0

    .line 33
    .line 34
    iget-object v2, v0, Lto5;->d0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lvi8;

    .line 37
    .line 38
    iget-object v3, v0, Lto5;->f0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ldmb;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    move-object/from16 v18, v10

    .line 48
    .line 49
    goto/16 :goto_16

    .line 50
    .line 51
    :cond_0
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    goto/16 :goto_1a

    .line 56
    .line 57
    :cond_1
    iget-object v2, v0, Lto5;->g0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lpi8;

    .line 60
    .line 61
    iget-object v3, v0, Lto5;->d0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lvi8;

    .line 64
    .line 65
    iget-object v4, v0, Lto5;->f0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ldmb;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v5, p1

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    iget-object v2, v0, Lto5;->f0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ldmb;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v3, p1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lto5;->f0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ldmb;

    .line 92
    .line 93
    sget-object v3, Lpi8;->X:Lpi8;

    .line 94
    .line 95
    iput-object v2, v0, Lto5;->f0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-byte v7, v0, Lto5;->e0:B

    .line 98
    .line 99
    invoke-static {v2, v7, v3, v0}, Lwpb;->a(Ldmb;ZLpi8;Lb82;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-ne v3, v1, :cond_4

    .line 104
    .line 105
    goto/16 :goto_15

    .line 106
    .line 107
    :cond_4
    :goto_0
    check-cast v3, Lvi8;

    .line 108
    .line 109
    iget v6, v3, Lvi8;->i:I

    .line 110
    .line 111
    iget-wide v13, v3, Lvi8;->c:J

    .line 112
    .line 113
    if-ne v6, v5, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    if-ne v6, v4, :cond_2b

    .line 117
    .line 118
    :goto_1
    const/16 p1, 0x20

    .line 119
    .line 120
    shr-long v4, v13, p1

    .line 121
    .line 122
    long-to-int v4, v4

    .line 123
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const/4 v6, 0x0

    .line 128
    cmpl-float v5, v5, v6

    .line 129
    .line 130
    if-ltz v5, :cond_6

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object v5, v2, Ldmb;->f0:Lemb;

    .line 137
    .line 138
    move-wide/from16 v16, v13

    .line 139
    .line 140
    iget-wide v12, v5, Lemb;->y0:J

    .line 141
    .line 142
    shr-long v12, v12, p1

    .line 143
    .line 144
    long-to-int v5, v12

    .line 145
    int-to-float v5, v5

    .line 146
    cmpg-float v4, v4, v5

    .line 147
    .line 148
    if-gez v4, :cond_6

    .line 149
    .line 150
    const-wide v4, 0xffffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    and-long v12, v16, v4

    .line 156
    .line 157
    long-to-int v12, v12

    .line 158
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    cmpl-float v6, v13, v6

    .line 163
    .line 164
    if-ltz v6, :cond_6

    .line 165
    .line 166
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    iget-object v12, v2, Ldmb;->f0:Lemb;

    .line 171
    .line 172
    iget-wide v12, v12, Lemb;->y0:J

    .line 173
    .line 174
    and-long/2addr v4, v12

    .line 175
    long-to-int v4, v4

    .line 176
    int-to-float v4, v4

    .line 177
    cmpg-float v4, v6, v4

    .line 178
    .line 179
    if-gez v4, :cond_6

    .line 180
    .line 181
    move v4, v7

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    const/4 v4, 0x0

    .line 184
    :goto_2
    iget-boolean v5, v11, Lqib;->r0:Z

    .line 185
    .line 186
    if-nez v5, :cond_8

    .line 187
    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    sget-object v4, Lpi8;->Y:Lpi8;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    :goto_3
    sget-object v4, Lpi8;->X:Lpi8;

    .line 195
    .line 196
    :goto_4
    move-object/from16 v19, v4

    .line 197
    .line 198
    move-object v4, v2

    .line 199
    move-object/from16 v2, v19

    .line 200
    .line 201
    :goto_5
    iput-object v4, v0, Lto5;->f0:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v3, v0, Lto5;->d0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v2, v0, Lto5;->g0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-byte v9, v0, Lto5;->e0:B

    .line 208
    .line 209
    invoke-virtual {v4, v2, v0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-ne v5, v1, :cond_9

    .line 214
    .line 215
    goto/16 :goto_15

    .line 216
    .line 217
    :cond_9
    :goto_6
    check-cast v5, Loi8;

    .line 218
    .line 219
    iget-object v6, v5, Loi8;->a:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    const/4 v13, 0x0

    .line 226
    :goto_7
    if-ge v13, v12, :cond_c

    .line 227
    .line 228
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    move-object v15, v14

    .line 233
    check-cast v15, Lvi8;

    .line 234
    .line 235
    invoke-virtual {v15}, Lvi8;->c()Z

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    if-nez v16, :cond_a

    .line 240
    .line 241
    iget-wide v7, v15, Lvi8;->a:J

    .line 242
    .line 243
    move-object/from16 v18, v10

    .line 244
    .line 245
    iget-wide v9, v3, Lvi8;->a:J

    .line 246
    .line 247
    invoke-static {v7, v8, v9, v10}, Lmda;->H(JJ)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_b

    .line 252
    .line 253
    iget-boolean v7, v15, Lvi8;->d:Z

    .line 254
    .line 255
    if-eqz v7, :cond_b

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_a
    move-object/from16 v18, v10

    .line 259
    .line 260
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 261
    .line 262
    move-object/from16 v10, v18

    .line 263
    .line 264
    const/4 v7, 0x1

    .line 265
    const/4 v9, 0x2

    .line 266
    goto :goto_7

    .line 267
    :cond_c
    move-object/from16 v18, v10

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    :goto_8
    move-object v6, v14

    .line 271
    check-cast v6, Lvi8;

    .line 272
    .line 273
    if-nez v6, :cond_d

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_d
    iget-wide v7, v6, Lvi8;->b:J

    .line 277
    .line 278
    iget-wide v9, v3, Lvi8;->b:J

    .line 279
    .line 280
    sub-long/2addr v7, v9

    .line 281
    invoke-virtual {v4}, Ldmb;->m()Lauc;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-interface {v9}, Lauc;->c()J

    .line 286
    .line 287
    .line 288
    move-result-wide v9

    .line 289
    cmp-long v7, v7, v9

    .line 290
    .line 291
    if-ltz v7, :cond_e

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_e
    iget v5, v5, Loi8;->c:I

    .line 295
    .line 296
    const/4 v7, 0x2

    .line 297
    if-ne v5, v7, :cond_f

    .line 298
    .line 299
    :goto_9
    const/4 v6, 0x0

    .line 300
    goto :goto_a

    .line 301
    :cond_f
    iget-wide v7, v6, Lvi8;->c:J

    .line 302
    .line 303
    iget-wide v9, v3, Lvi8;->c:J

    .line 304
    .line 305
    invoke-static {v7, v8, v9, v10}, Ljd7;->g(JJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v7

    .line 309
    invoke-static {v7, v8}, Ljd7;->e(J)F

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-virtual {v4}, Ldmb;->m()Lauc;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-interface {v7}, Lauc;->d()F

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    cmpl-float v5, v5, v7

    .line 322
    .line 323
    if-lez v5, :cond_2a

    .line 324
    .line 325
    :goto_a
    if-nez v6, :cond_10

    .line 326
    .line 327
    goto/16 :goto_19

    .line 328
    .line 329
    :cond_10
    iget-boolean v2, v11, Lqib;->r0:Z

    .line 330
    .line 331
    if-nez v2, :cond_25

    .line 332
    .line 333
    iget-object v2, v11, Lwx6;->X:Lwx6;

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    :goto_b
    const/16 v7, 0x10

    .line 337
    .line 338
    if-eqz v2, :cond_18

    .line 339
    .line 340
    instance-of v8, v2, Lq24;

    .line 341
    .line 342
    if-eqz v8, :cond_11

    .line 343
    .line 344
    check-cast v2, Lq24;

    .line 345
    .line 346
    invoke-static {v2}, Lq24;->t1(Lq24;)Z

    .line 347
    .line 348
    .line 349
    goto/16 :goto_13

    .line 350
    .line 351
    :cond_11
    iget v8, v2, Lwx6;->Z:I

    .line 352
    .line 353
    and-int/lit16 v8, v8, 0x400

    .line 354
    .line 355
    if-eqz v8, :cond_17

    .line 356
    .line 357
    instance-of v8, v2, Luk2;

    .line 358
    .line 359
    if-eqz v8, :cond_17

    .line 360
    .line 361
    move-object v8, v2

    .line 362
    check-cast v8, Luk2;

    .line 363
    .line 364
    iget-object v8, v8, Luk2;->p0:Lwx6;

    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    :goto_c
    if-eqz v8, :cond_16

    .line 368
    .line 369
    iget v10, v8, Lwx6;->Z:I

    .line 370
    .line 371
    and-int/lit16 v10, v10, 0x400

    .line 372
    .line 373
    if-eqz v10, :cond_15

    .line 374
    .line 375
    add-int/lit8 v9, v9, 0x1

    .line 376
    .line 377
    const/4 v10, 0x1

    .line 378
    if-ne v9, v10, :cond_12

    .line 379
    .line 380
    move-object v2, v8

    .line 381
    goto :goto_d

    .line 382
    :cond_12
    if-nez v5, :cond_13

    .line 383
    .line 384
    new-instance v5, Lz37;

    .line 385
    .line 386
    new-array v10, v7, [Lwx6;

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    invoke-direct {v5, v12, v10}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_13
    if-eqz v2, :cond_14

    .line 393
    .line 394
    invoke-virtual {v5, v2}, Lz37;->b(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    :cond_14
    invoke-virtual {v5, v8}, Lz37;->b(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_15
    :goto_d
    iget-object v8, v8, Lwx6;->f0:Lwx6;

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_16
    const/4 v10, 0x1

    .line 405
    if-ne v9, v10, :cond_17

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_17
    invoke-static {v5}, Luq0;->c0(Lz37;)Lwx6;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    goto :goto_b

    .line 413
    :cond_18
    iget-object v2, v11, Lwx6;->X:Lwx6;

    .line 414
    .line 415
    iget-boolean v2, v2, Lwx6;->n0:Z

    .line 416
    .line 417
    if-nez v2, :cond_19

    .line 418
    .line 419
    const-string v2, "visitChildren called on an unattached node"

    .line 420
    .line 421
    invoke-static {v2}, Lk85;->b(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_19
    new-instance v2, Lz37;

    .line 425
    .line 426
    new-array v5, v7, [Lwx6;

    .line 427
    .line 428
    const/4 v12, 0x0

    .line 429
    invoke-direct {v2, v12, v5}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v5, v11, Lwx6;->X:Lwx6;

    .line 433
    .line 434
    iget-object v8, v5, Lwx6;->f0:Lwx6;

    .line 435
    .line 436
    if-nez v8, :cond_1a

    .line 437
    .line 438
    invoke-static {v2, v5}, Luq0;->o(Lz37;Lwx6;)V

    .line 439
    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_1a
    invoke-virtual {v2, v8}, Lz37;->b(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_1b
    :goto_e
    iget v5, v2, Lz37;->Z:I

    .line 446
    .line 447
    if-eqz v5, :cond_25

    .line 448
    .line 449
    add-int/lit8 v5, v5, -0x1

    .line 450
    .line 451
    invoke-virtual {v2, v5}, Lz37;->l(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Lwx6;

    .line 456
    .line 457
    iget v8, v5, Lwx6;->d0:I

    .line 458
    .line 459
    and-int/lit16 v8, v8, 0x400

    .line 460
    .line 461
    if-nez v8, :cond_1c

    .line 462
    .line 463
    invoke-static {v2, v5}, Luq0;->o(Lz37;Lwx6;)V

    .line 464
    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_1c
    :goto_f
    if-eqz v5, :cond_1b

    .line 468
    .line 469
    iget v8, v5, Lwx6;->Z:I

    .line 470
    .line 471
    and-int/lit16 v8, v8, 0x400

    .line 472
    .line 473
    if-eqz v8, :cond_24

    .line 474
    .line 475
    const/4 v8, 0x0

    .line 476
    :goto_10
    if-eqz v5, :cond_1b

    .line 477
    .line 478
    instance-of v9, v5, Lq24;

    .line 479
    .line 480
    if-eqz v9, :cond_1d

    .line 481
    .line 482
    check-cast v5, Lq24;

    .line 483
    .line 484
    invoke-static {v5}, Lq24;->t1(Lq24;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_13

    .line 488
    :cond_1d
    iget v9, v5, Lwx6;->Z:I

    .line 489
    .line 490
    and-int/lit16 v9, v9, 0x400

    .line 491
    .line 492
    if-eqz v9, :cond_23

    .line 493
    .line 494
    instance-of v9, v5, Luk2;

    .line 495
    .line 496
    if-eqz v9, :cond_23

    .line 497
    .line 498
    move-object v9, v5

    .line 499
    check-cast v9, Luk2;

    .line 500
    .line 501
    iget-object v9, v9, Luk2;->p0:Lwx6;

    .line 502
    .line 503
    const/4 v10, 0x0

    .line 504
    :goto_11
    if-eqz v9, :cond_22

    .line 505
    .line 506
    iget v12, v9, Lwx6;->Z:I

    .line 507
    .line 508
    and-int/lit16 v12, v12, 0x400

    .line 509
    .line 510
    if-eqz v12, :cond_21

    .line 511
    .line 512
    add-int/lit8 v10, v10, 0x1

    .line 513
    .line 514
    const/4 v12, 0x1

    .line 515
    if-ne v10, v12, :cond_1e

    .line 516
    .line 517
    move-object v5, v9

    .line 518
    goto :goto_12

    .line 519
    :cond_1e
    if-nez v8, :cond_1f

    .line 520
    .line 521
    new-instance v8, Lz37;

    .line 522
    .line 523
    new-array v12, v7, [Lwx6;

    .line 524
    .line 525
    const/4 v13, 0x0

    .line 526
    invoke-direct {v8, v13, v12}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_1f
    if-eqz v5, :cond_20

    .line 530
    .line 531
    invoke-virtual {v8, v5}, Lz37;->b(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    const/4 v5, 0x0

    .line 535
    :cond_20
    invoke-virtual {v8, v9}, Lz37;->b(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_21
    :goto_12
    iget-object v9, v9, Lwx6;->f0:Lwx6;

    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_22
    const/4 v12, 0x1

    .line 542
    if-ne v10, v12, :cond_23

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_23
    invoke-static {v8}, Luq0;->c0(Lz37;)Lwx6;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    goto :goto_10

    .line 550
    :cond_24
    iget-object v5, v5, Lwx6;->f0:Lwx6;

    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_25
    :goto_13
    iget-object v2, v11, Lqib;->q0:Lu74;

    .line 554
    .line 555
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6}, Lvi8;->a()V

    .line 559
    .line 560
    .line 561
    move-object v2, v3

    .line 562
    move-object v3, v4

    .line 563
    :goto_14
    sget-object v4, Lpi8;->X:Lpi8;

    .line 564
    .line 565
    iput-object v3, v0, Lto5;->f0:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v2, v0, Lto5;->d0:Ljava/lang/Object;

    .line 568
    .line 569
    const/4 v5, 0x0

    .line 570
    iput-object v5, v0, Lto5;->g0:Ljava/lang/Object;

    .line 571
    .line 572
    const/4 v15, 0x3

    .line 573
    iput-byte v15, v0, Lto5;->e0:B

    .line 574
    .line 575
    invoke-virtual {v3, v4, v0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    if-ne v4, v1, :cond_26

    .line 580
    .line 581
    :goto_15
    move-object v10, v1

    .line 582
    goto :goto_1a

    .line 583
    :cond_26
    :goto_16
    check-cast v4, Loi8;

    .line 584
    .line 585
    iget-object v4, v4, Loi8;->a:Ljava/util/List;

    .line 586
    .line 587
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    const/4 v6, 0x0

    .line 592
    :goto_17
    if-ge v6, v5, :cond_28

    .line 593
    .line 594
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    move-object v8, v7

    .line 599
    check-cast v8, Lvi8;

    .line 600
    .line 601
    invoke-virtual {v8}, Lvi8;->c()Z

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    if-nez v9, :cond_27

    .line 606
    .line 607
    iget-wide v9, v8, Lvi8;->a:J

    .line 608
    .line 609
    iget-wide v11, v2, Lvi8;->a:J

    .line 610
    .line 611
    invoke-static {v9, v10, v11, v12}, Lmda;->H(JJ)Z

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    if-eqz v9, :cond_27

    .line 616
    .line 617
    iget-boolean v8, v8, Lvi8;->d:Z

    .line 618
    .line 619
    if-eqz v8, :cond_27

    .line 620
    .line 621
    goto :goto_18

    .line 622
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 623
    .line 624
    goto :goto_17

    .line 625
    :cond_28
    const/4 v7, 0x0

    .line 626
    :goto_18
    check-cast v7, Lvi8;

    .line 627
    .line 628
    if-nez v7, :cond_29

    .line 629
    .line 630
    goto :goto_19

    .line 631
    :cond_29
    invoke-virtual {v7}, Lvi8;->a()V

    .line 632
    .line 633
    .line 634
    goto :goto_14

    .line 635
    :cond_2a
    move-object/from16 v10, v18

    .line 636
    .line 637
    const/4 v7, 0x1

    .line 638
    const/4 v9, 0x2

    .line 639
    goto/16 :goto_5

    .line 640
    .line 641
    :cond_2b
    move-object/from16 v18, v10

    .line 642
    .line 643
    :goto_19
    move-object/from16 v10, v18

    .line 644
    .line 645
    :goto_1a
    return-object v10

    .line 646
    :pswitch_0
    move-object/from16 v18, v10

    .line 647
    .line 648
    iget-object v1, v0, Lto5;->d0:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Llx;

    .line 651
    .line 652
    sget-object v2, Lq92;->X:Lq92;

    .line 653
    .line 654
    iget-byte v3, v0, Lto5;->e0:B

    .line 655
    .line 656
    if-eqz v3, :cond_2f

    .line 657
    .line 658
    const/4 v10, 0x1

    .line 659
    if-eq v3, v10, :cond_2e

    .line 660
    .line 661
    const/4 v7, 0x2

    .line 662
    if-eq v3, v7, :cond_2d

    .line 663
    .line 664
    const/4 v15, 0x3

    .line 665
    if-eq v3, v15, :cond_2d

    .line 666
    .line 667
    if-ne v3, v4, :cond_2c

    .line 668
    .line 669
    goto :goto_1b

    .line 670
    :cond_2c
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const/4 v10, 0x0

    .line 674
    goto/16 :goto_22

    .line 675
    .line 676
    :cond_2d
    :goto_1b
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_21

    .line 680
    .line 681
    :cond_2e
    iget-object v3, v0, Lto5;->f0:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v3, Ldmb;

    .line 684
    .line 685
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v5, p1

    .line 689
    .line 690
    goto :goto_1c

    .line 691
    :cond_2f
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    iget-object v3, v0, Lto5;->f0:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v3, Ldmb;

    .line 697
    .line 698
    iput-object v3, v0, Lto5;->f0:Ljava/lang/Object;

    .line 699
    .line 700
    const/4 v10, 0x1

    .line 701
    iput-byte v10, v0, Lto5;->e0:B

    .line 702
    .line 703
    invoke-static {v3, v0}, Ll06;->l(Ldmb;Lll0;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    if-ne v5, v2, :cond_30

    .line 708
    .line 709
    goto/16 :goto_20

    .line 710
    .line 711
    :cond_30
    :goto_1c
    check-cast v5, Loi8;

    .line 712
    .line 713
    iget-object v6, v1, Llx;->Z:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v6, Lauc;

    .line 716
    .line 717
    iget-object v7, v1, Llx;->d0:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v7, Lvi8;

    .line 720
    .line 721
    iget-object v8, v5, Loi8;->a:Ljava/util/List;

    .line 722
    .line 723
    const/4 v12, 0x0

    .line 724
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    check-cast v8, Lvi8;

    .line 729
    .line 730
    if-eqz v7, :cond_31

    .line 731
    .line 732
    iget-wide v9, v8, Lvi8;->b:J

    .line 733
    .line 734
    iget-wide v12, v7, Lvi8;->b:J

    .line 735
    .line 736
    sub-long/2addr v9, v12

    .line 737
    invoke-interface {v6}, Lauc;->a()J

    .line 738
    .line 739
    .line 740
    move-result-wide v12

    .line 741
    cmp-long v9, v9, v12

    .line 742
    .line 743
    if-gez v9, :cond_31

    .line 744
    .line 745
    iget v9, v7, Lvi8;->i:I

    .line 746
    .line 747
    invoke-static {v6, v9}, Lp43;->l(Lauc;I)F

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    iget-wide v9, v7, Lvi8;->c:J

    .line 752
    .line 753
    iget-wide v12, v8, Lvi8;->c:J

    .line 754
    .line 755
    invoke-static {v9, v10, v12, v13}, Ljd7;->g(JJ)J

    .line 756
    .line 757
    .line 758
    move-result-wide v9

    .line 759
    invoke-static {v9, v10}, Ljd7;->e(J)F

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    cmpg-float v6, v7, v6

    .line 764
    .line 765
    if-gez v6, :cond_31

    .line 766
    .line 767
    iget v6, v1, Llx;->Y:I

    .line 768
    .line 769
    const/4 v10, 0x1

    .line 770
    add-int/2addr v6, v10

    .line 771
    iput v6, v1, Llx;->Y:I

    .line 772
    .line 773
    goto :goto_1d

    .line 774
    :cond_31
    const/4 v10, 0x1

    .line 775
    iput v10, v1, Llx;->Y:I

    .line 776
    .line 777
    :goto_1d
    iput-object v8, v1, Llx;->d0:Ljava/lang/Object;

    .line 778
    .line 779
    invoke-static {v5}, Les9;->a(Loi8;)Z

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    if-eqz v6, :cond_34

    .line 784
    .line 785
    iget v7, v5, Loi8;->d:I

    .line 786
    .line 787
    and-int/lit8 v7, v7, 0x21

    .line 788
    .line 789
    if-eqz v7, :cond_34

    .line 790
    .line 791
    iget-object v7, v5, Loi8;->a:Ljava/util/List;

    .line 792
    .line 793
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    const/4 v9, 0x0

    .line 798
    :goto_1e
    if-ge v9, v8, :cond_33

    .line 799
    .line 800
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    check-cast v10, Lvi8;

    .line 805
    .line 806
    invoke-virtual {v10}, Lvi8;->c()Z

    .line 807
    .line 808
    .line 809
    move-result v10

    .line 810
    if-eqz v10, :cond_32

    .line 811
    .line 812
    goto :goto_1f

    .line 813
    :cond_32
    add-int/lit8 v9, v9, 0x1

    .line 814
    .line 815
    goto :goto_1e

    .line 816
    :cond_33
    iget-object v4, v0, Lto5;->g0:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v4, Lr07;

    .line 819
    .line 820
    const/4 v6, 0x0

    .line 821
    iput-object v6, v0, Lto5;->f0:Ljava/lang/Object;

    .line 822
    .line 823
    const/4 v7, 0x2

    .line 824
    iput-byte v7, v0, Lto5;->e0:B

    .line 825
    .line 826
    invoke-static {v3, v4, v1, v5, v0}, Ll06;->O(Ldmb;Lr07;Llx;Loi8;Lll0;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    if-ne v0, v2, :cond_36

    .line 831
    .line 832
    goto :goto_20

    .line 833
    :cond_34
    :goto_1f
    if-nez v6, :cond_36

    .line 834
    .line 835
    check-cast v11, Lksb;

    .line 836
    .line 837
    if-eqz v11, :cond_36

    .line 838
    .line 839
    iget v1, v1, Llx;->Y:I

    .line 840
    .line 841
    const/4 v10, 0x1

    .line 842
    if-ne v1, v10, :cond_35

    .line 843
    .line 844
    const/4 v7, 0x0

    .line 845
    iput-object v7, v0, Lto5;->f0:Ljava/lang/Object;

    .line 846
    .line 847
    const/4 v15, 0x3

    .line 848
    iput-byte v15, v0, Lto5;->e0:B

    .line 849
    .line 850
    invoke-static {v3, v11, v5, v0}, Ll06;->r0(Ldmb;Lksb;Loi8;Lll0;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-ne v0, v2, :cond_36

    .line 855
    .line 856
    goto :goto_20

    .line 857
    :cond_35
    const/4 v7, 0x0

    .line 858
    iput-object v7, v0, Lto5;->f0:Ljava/lang/Object;

    .line 859
    .line 860
    iput-byte v4, v0, Lto5;->e0:B

    .line 861
    .line 862
    invoke-static {v3, v11, v5, v1, v0}, Ll06;->s0(Ldmb;Lksb;Loi8;ILll0;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    if-ne v0, v2, :cond_36

    .line 867
    .line 868
    :goto_20
    move-object v10, v2

    .line 869
    goto :goto_22

    .line 870
    :cond_36
    :goto_21
    move-object/from16 v10, v18

    .line 871
    .line 872
    :goto_22
    return-object v10

    .line 873
    :pswitch_1
    move-object/from16 v18, v10

    .line 874
    .line 875
    const/4 v7, 0x0

    .line 876
    check-cast v11, Lfm0;

    .line 877
    .line 878
    sget-object v1, Lq92;->X:Lq92;

    .line 879
    .line 880
    iget-byte v4, v0, Lto5;->e0:B

    .line 881
    .line 882
    if-eqz v4, :cond_39

    .line 883
    .line 884
    const/4 v10, 0x1

    .line 885
    if-eq v4, v10, :cond_38

    .line 886
    .line 887
    const/4 v5, 0x2

    .line 888
    if-ne v4, v5, :cond_37

    .line 889
    .line 890
    iget-object v2, v0, Lto5;->d0:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, Lvi8;

    .line 893
    .line 894
    iget-object v3, v0, Lto5;->f0:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v3, Ldmb;

    .line 897
    .line 898
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v4, p1

    .line 902
    .line 903
    goto/16 :goto_28

    .line 904
    .line 905
    :cond_37
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    move-object v10, v7

    .line 909
    goto/16 :goto_2a

    .line 910
    .line 911
    :cond_38
    iget-object v4, v0, Lto5;->f0:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v4, Ldmb;

    .line 914
    .line 915
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v5, p1

    .line 919
    .line 920
    goto :goto_23

    .line 921
    :cond_39
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    iget-object v4, v0, Lto5;->f0:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v4, Ldmb;

    .line 927
    .line 928
    iput-object v4, v0, Lto5;->f0:Ljava/lang/Object;

    .line 929
    .line 930
    const/4 v10, 0x1

    .line 931
    iput-byte v10, v0, Lto5;->e0:B

    .line 932
    .line 933
    const/4 v7, 0x2

    .line 934
    invoke-static {v4, v0, v7}, Lwpb;->b(Ldmb;Lb82;I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    if-ne v5, v1, :cond_3a

    .line 939
    .line 940
    goto :goto_27

    .line 941
    :cond_3a
    :goto_23
    check-cast v5, Lvi8;

    .line 942
    .line 943
    iget-object v6, v0, Lto5;->g0:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v6, Lhp0;

    .line 946
    .line 947
    iget-wide v7, v5, Lvi8;->c:J

    .line 948
    .line 949
    iget-object v7, v6, Lhp0;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v7, Ltvb;

    .line 952
    .line 953
    invoke-virtual {v7}, Ltvb;->q()Lck5;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    if-eqz v8, :cond_3b

    .line 958
    .line 959
    invoke-interface {v8, v2, v3}, Lck5;->f(J)J

    .line 960
    .line 961
    .line 962
    move-result-wide v2

    .line 963
    goto :goto_24

    .line 964
    :cond_3b
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    :goto_24
    iget-object v8, v7, Ltvb;->o:Lj68;

    .line 970
    .line 971
    invoke-static {v2, v3}, Ljd7;->a(J)Ljd7;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-virtual {v8, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    iget-boolean v2, v6, Lhp0;->a:Z

    .line 979
    .line 980
    if-eqz v2, :cond_3c

    .line 981
    .line 982
    sget-object v3, Lsj4;->Y:Lsj4;

    .line 983
    .line 984
    goto :goto_25

    .line 985
    :cond_3c
    sget-object v3, Lsj4;->Z:Lsj4;

    .line 986
    .line 987
    :goto_25
    invoke-virtual {v7, v2}, Ltvb;->o(Z)J

    .line 988
    .line 989
    .line 990
    move-result-wide v8

    .line 991
    invoke-static {v8, v9}, Lhs9;->a(J)J

    .line 992
    .line 993
    .line 994
    move-result-wide v8

    .line 995
    invoke-virtual {v7, v3, v8, v9}, Ltvb;->A(Lsj4;J)V

    .line 996
    .line 997
    .line 998
    move-object v3, v4

    .line 999
    move-object v2, v5

    .line 1000
    :goto_26
    iput-object v3, v0, Lto5;->f0:Ljava/lang/Object;

    .line 1001
    .line 1002
    iput-object v2, v0, Lto5;->d0:Ljava/lang/Object;

    .line 1003
    .line 1004
    const/4 v7, 0x2

    .line 1005
    iput-byte v7, v0, Lto5;->e0:B

    .line 1006
    .line 1007
    sget-object v4, Lpi8;->Y:Lpi8;

    .line 1008
    .line 1009
    invoke-virtual {v3, v4, v0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    if-ne v4, v1, :cond_3d

    .line 1014
    .line 1015
    :goto_27
    move-object v10, v1

    .line 1016
    goto :goto_2a

    .line 1017
    :cond_3d
    :goto_28
    check-cast v4, Loi8;

    .line 1018
    .line 1019
    iget-object v4, v4, Loi8;->a:Ljava/util/List;

    .line 1020
    .line 1021
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    const/4 v6, 0x0

    .line 1026
    :goto_29
    if-ge v6, v5, :cond_3f

    .line 1027
    .line 1028
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    check-cast v7, Lvi8;

    .line 1033
    .line 1034
    iget-wide v8, v7, Lvi8;->a:J

    .line 1035
    .line 1036
    iget-wide v12, v2, Lvi8;->a:J

    .line 1037
    .line 1038
    invoke-static {v8, v9, v12, v13}, Lmda;->H(JJ)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v8

    .line 1042
    if-eqz v8, :cond_3e

    .line 1043
    .line 1044
    iget-boolean v7, v7, Lvi8;->d:Z

    .line 1045
    .line 1046
    if-eqz v7, :cond_3e

    .line 1047
    .line 1048
    goto :goto_26

    .line 1049
    :cond_3e
    add-int/lit8 v6, v6, 0x1

    .line 1050
    .line 1051
    goto :goto_29

    .line 1052
    :cond_3f
    invoke-virtual {v11}, Lfm0;->a()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v10, v18

    .line 1056
    .line 1057
    :goto_2a
    return-object v10

    .line 1058
    :pswitch_2
    move-object/from16 v18, v10

    .line 1059
    .line 1060
    const/4 v7, 0x0

    .line 1061
    check-cast v11, Lci2;

    .line 1062
    .line 1063
    iget-object v1, v11, Le58;->c:Lj68;

    .line 1064
    .line 1065
    sget-object v4, Lq92;->X:Lq92;

    .line 1066
    .line 1067
    iget-byte v5, v0, Lto5;->e0:B

    .line 1068
    .line 1069
    if-eqz v5, :cond_42

    .line 1070
    .line 1071
    const/4 v10, 0x1

    .line 1072
    if-eq v5, v10, :cond_41

    .line 1073
    .line 1074
    const/4 v8, 0x2

    .line 1075
    if-ne v5, v8, :cond_40

    .line 1076
    .line 1077
    iget-object v2, v0, Lto5;->g0:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, Lvi8;

    .line 1080
    .line 1081
    iget-object v3, v0, Lto5;->d0:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v3, Lvi8;

    .line 1084
    .line 1085
    iget-object v5, v0, Lto5;->f0:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v5, Ldmb;

    .line 1088
    .line 1089
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    move-object v12, v2

    .line 1093
    const/4 v7, 0x2

    .line 1094
    move-object/from16 v2, p1

    .line 1095
    .line 1096
    goto :goto_2e

    .line 1097
    :cond_40
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    move-object v10, v7

    .line 1101
    goto/16 :goto_30

    .line 1102
    .line 1103
    :cond_41
    iget-object v5, v0, Lto5;->f0:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v5, Ldmb;

    .line 1106
    .line 1107
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    move-object/from16 v6, p1

    .line 1111
    .line 1112
    goto :goto_2b

    .line 1113
    :cond_42
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v5, v0, Lto5;->f0:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v5, Ldmb;

    .line 1119
    .line 1120
    sget-object v6, Lpi8;->X:Lpi8;

    .line 1121
    .line 1122
    iput-object v5, v0, Lto5;->f0:Ljava/lang/Object;

    .line 1123
    .line 1124
    const/4 v10, 0x1

    .line 1125
    iput-byte v10, v0, Lto5;->e0:B

    .line 1126
    .line 1127
    const/4 v12, 0x0

    .line 1128
    invoke-static {v5, v12, v6, v0}, Lwpb;->a(Ldmb;ZLpi8;Lb82;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v6

    .line 1132
    if-ne v6, v4, :cond_43

    .line 1133
    .line 1134
    goto :goto_2d

    .line 1135
    :cond_43
    :goto_2b
    check-cast v6, Lvi8;

    .line 1136
    .line 1137
    invoke-static {v2, v3}, Ljd7;->a(J)Ljd7;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-virtual {v1, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    move-object v3, v6

    .line 1145
    move-object v12, v7

    .line 1146
    :goto_2c
    if-nez v12, :cond_47

    .line 1147
    .line 1148
    sget-object v2, Lpi8;->X:Lpi8;

    .line 1149
    .line 1150
    iput-object v5, v0, Lto5;->f0:Ljava/lang/Object;

    .line 1151
    .line 1152
    iput-object v3, v0, Lto5;->d0:Ljava/lang/Object;

    .line 1153
    .line 1154
    iput-object v12, v0, Lto5;->g0:Ljava/lang/Object;

    .line 1155
    .line 1156
    const/4 v7, 0x2

    .line 1157
    iput-byte v7, v0, Lto5;->e0:B

    .line 1158
    .line 1159
    invoke-virtual {v5, v2, v0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    if-ne v2, v4, :cond_44

    .line 1164
    .line 1165
    :goto_2d
    move-object v10, v4

    .line 1166
    goto :goto_30

    .line 1167
    :cond_44
    :goto_2e
    check-cast v2, Loi8;

    .line 1168
    .line 1169
    iget-object v6, v2, Loi8;->a:Ljava/util/List;

    .line 1170
    .line 1171
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1172
    .line 1173
    .line 1174
    move-result v8

    .line 1175
    const/4 v9, 0x0

    .line 1176
    :goto_2f
    if-ge v9, v8, :cond_46

    .line 1177
    .line 1178
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v10

    .line 1182
    check-cast v10, Lvi8;

    .line 1183
    .line 1184
    invoke-static {v10}, Lbca;->G(Lvi8;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v10

    .line 1188
    if-nez v10, :cond_45

    .line 1189
    .line 1190
    goto :goto_2c

    .line 1191
    :cond_45
    add-int/lit8 v9, v9, 0x1

    .line 1192
    .line 1193
    goto :goto_2f

    .line 1194
    :cond_46
    iget-object v2, v2, Loi8;->a:Ljava/util/List;

    .line 1195
    .line 1196
    const/4 v13, 0x0

    .line 1197
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    move-object v12, v2

    .line 1202
    check-cast v12, Lvi8;

    .line 1203
    .line 1204
    goto :goto_2c

    .line 1205
    :cond_47
    iget-wide v4, v12, Lvi8;->c:J

    .line 1206
    .line 1207
    iget-wide v2, v3, Lvi8;->c:J

    .line 1208
    .line 1209
    invoke-static {v4, v5, v2, v3}, Ljd7;->g(JJ)J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v2

    .line 1213
    invoke-static {v2, v3}, Ljd7;->a(J)Ljd7;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-virtual {v1, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    move-object/from16 v10, v18

    .line 1221
    .line 1222
    :goto_30
    return-object v10

    .line 1223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
