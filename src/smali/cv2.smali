.class public final Lcv2;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public final synthetic f0:I

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILb82;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lcv2;->e0:B

    iput-object p4, p0, Lcv2;->g0:Ljava/lang/Object;

    iput p2, p0, Lcv2;->f0:I

    iput-object p5, p0, Lcv2;->h0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(ILh9c;Lg68;Lb82;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lcv2;->e0:B

    .line 15
    iput p1, p0, Lcv2;->f0:I

    iput-object p2, p0, Lcv2;->g0:Ljava/lang/Object;

    iput-object p3, p0, Lcv2;->h0:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lah7;Lw74;ILb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcv2;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lcv2;->g0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcv2;->h0:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcv2;->f0:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcv2;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp92;

    .line 9
    .line 10
    check-cast p2, Lb82;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lcv2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcv2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcv2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lp92;

    .line 23
    .line 24
    check-cast p2, Lb82;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lcv2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcv2;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcv2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lp92;

    .line 37
    .line 38
    check-cast p2, Lb82;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lcv2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcv2;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcv2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Lvg3;

    .line 51
    .line 52
    check-cast p2, Lb82;

    .line 53
    .line 54
    invoke-virtual {p0, p2, p1}, Lcv2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcv2;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcv2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 10

    .line 1
    iget-byte p2, p0, Lcv2;->e0:B

    .line 2
    .line 3
    iget v0, p0, Lcv2;->f0:I

    .line 4
    .line 5
    iget-object v1, p0, Lcv2;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lcv2;->g0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcv2;

    .line 13
    .line 14
    move-object v7, v2

    .line 15
    check-cast v7, Lnqd;

    .line 16
    .line 17
    move-object v8, v1

    .line 18
    check-cast v8, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    iget v5, p0, Lcv2;->f0:I

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    invoke-direct/range {v3 .. v8}, Lcv2;-><init>(BILb82;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    move-object v6, p1

    .line 29
    new-instance p0, Lcv2;

    .line 30
    .line 31
    check-cast v2, Lh9c;

    .line 32
    .line 33
    check-cast v1, Lg68;

    .line 34
    .line 35
    invoke-direct {p0, v0, v2, v1, v6}, Lcv2;-><init>(ILh9c;Lg68;Lb82;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    move-object v6, p1

    .line 40
    new-instance p0, Lcv2;

    .line 41
    .line 42
    check-cast v2, Lah7;

    .line 43
    .line 44
    check-cast v1, Lw74;

    .line 45
    .line 46
    invoke-direct {p0, v2, v1, v0, v6}, Lcv2;-><init>(Lah7;Lw74;ILb82;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    move-object v6, p1

    .line 51
    new-instance v4, Lcv2;

    .line 52
    .line 53
    move-object v8, v2

    .line 54
    check-cast v8, Lqt2;

    .line 55
    .line 56
    move-object v9, v1

    .line 57
    check-cast v9, Lvt2;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    iget p0, p0, Lcv2;->f0:I

    .line 61
    .line 62
    move-object v7, v6

    .line 63
    move v6, p0

    .line 64
    invoke-direct/range {v4 .. v9}, Lcv2;-><init>(BILb82;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcv2;->e0:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lvmc;->a:Lvmc;

    .line 8
    .line 9
    iget-object v5, v0, Lcv2;->h0:Ljava/lang/Object;

    .line 10
    .line 11
    iget v6, v0, Lcv2;->f0:I

    .line 12
    .line 13
    iget-object v0, v0, Lcv2;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v1, Lq92;->X:Lq92;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lnqd;

    .line 24
    .line 25
    iput v6, v0, Lnqd;->m:I

    .line 26
    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    iput-object v5, v0, Lnqd;->n:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v1, v0, Lnqd;->k:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v1, Lmy8;->Y:I

    .line 37
    .line 38
    new-instance v1, Ljava/io/IOException;

    .line 39
    .line 40
    const-string v2, "WebSocket closed"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v5, v1}, Lro8;->I(ILjava/lang/String;Ljava/lang/Throwable;)Lmy8;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-virtual {v0, v3}, Lnqd;->b(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_0
    sget-object v1, Lq92;->X:Lq92;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v5, Lg68;

    .line 59
    .line 60
    sget-object v1, Lz9c;->a:Lxi8;

    .line 61
    .line 62
    invoke-virtual {v5}, Lg68;->h()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eq v6, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lg68;->i(I)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Lh9c;

    .line 72
    .line 73
    sget-object v1, Lncc;->a:Lncc;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lh9c;->A(Lxcc;Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v4

    .line 79
    :pswitch_1
    sget-object v1, Lq92;->X:Lq92;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Lah7;

    .line 85
    .line 86
    check-cast v5, Lw74;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lo19;

    .line 98
    .line 99
    iget-object v5, v0, Lah7;->a:Lxh7;

    .line 100
    .line 101
    sget-object v6, Liy6;->l:La07;

    .line 102
    .line 103
    const/4 v7, 0x3

    .line 104
    invoke-static {v6, v3, v2, v7}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v8}, Lry6;->a()Lzdb;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-wide v9, v8, Lzdb;->a:D

    .line 113
    .line 114
    iget-wide v11, v8, Lzdb;->b:D

    .line 115
    .line 116
    iget-object v13, v0, Lah7;->a:Lxh7;

    .line 117
    .line 118
    iget-object v8, v13, Lxh7;->b:Lwh7;

    .line 119
    .line 120
    sget-object v14, Lwh7;->d0:Lwh7;

    .line 121
    .line 122
    const/4 v15, 0x1

    .line 123
    if-ne v8, v14, :cond_3

    .line 124
    .line 125
    iget-boolean v8, v0, Lah7;->x:Z

    .line 126
    .line 127
    if-eqz v8, :cond_3

    .line 128
    .line 129
    iput-boolean v2, v0, Lah7;->x:Z

    .line 130
    .line 131
    const-wide/16 v2, 0x0

    .line 132
    .line 133
    iput-wide v2, v0, Lah7;->z:D

    .line 134
    .line 135
    iget-object v1, v13, Lxh7;->a:Lvh7;

    .line 136
    .line 137
    iget-object v14, v1, Lvh7;->b:Lo19;

    .line 138
    .line 139
    iget-object v1, v1, Lvh7;->k:Ljava/lang/Double;

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    move v8, v15

    .line 144
    :goto_1
    const/4 v1, 0x0

    .line 145
    const/4 v2, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const/4 v8, 0x0

    .line 148
    goto :goto_1

    .line 149
    :goto_2
    invoke-static {v6, v2, v1, v7}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Lry6;->getDuration()D

    .line 154
    .line 155
    .line 156
    move-result-wide v16

    .line 157
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    move v2, v15

    .line 166
    move v15, v8

    .line 167
    invoke-virtual/range {v13 .. v19}, Lxh7;->e(Lo19;ZDLjava/lang/Double;Ljava/lang/Double;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lah7;->n(Z)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_3
    move v2, v15

    .line 176
    iget-object v3, v0, Lah7;->v:Ljava/lang/Double;

    .line 177
    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide v17

    .line 184
    move-wide/from16 v29, v17

    .line 185
    .line 186
    move-wide/from16 v17, v9

    .line 187
    .line 188
    move-wide/from16 v9, v29

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    iget-object v3, v13, Lxh7;->a:Lvh7;

    .line 192
    .line 193
    iget-object v3, v3, Lvh7;->a:Lo19;

    .line 194
    .line 195
    iget v13, v3, Lo19;->d:F

    .line 196
    .line 197
    iget v3, v3, Lo19;->b:F

    .line 198
    .line 199
    sub-float/2addr v13, v3

    .line 200
    move-wide/from16 v17, v9

    .line 201
    .line 202
    float-to-double v8, v13

    .line 203
    move-wide v9, v8

    .line 204
    :goto_3
    iget-object v3, v5, Lxh7;->b:Lwh7;

    .line 205
    .line 206
    const-wide/high16 v19, 0x404e000000000000L    # 60.0

    .line 207
    .line 208
    if-ne v3, v14, :cond_b

    .line 209
    .line 210
    invoke-virtual {v0}, Lah7;->f()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_b

    .line 215
    .line 216
    iget-object v3, v5, Lxh7;->a:Lvh7;

    .line 217
    .line 218
    iget-object v8, v3, Lvh7;->k:Ljava/lang/Double;

    .line 219
    .line 220
    if-nez v8, :cond_b

    .line 221
    .line 222
    iget-object v5, v3, Lvh7;->b:Lo19;

    .line 223
    .line 224
    iget v8, v5, Lo19;->b:F

    .line 225
    .line 226
    iget v14, v5, Lo19;->d:F

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    const/high16 p1, 0x42a00000    # 80.0f

    .line 232
    .line 233
    iget v13, v1, Lo19;->d:F

    .line 234
    .line 235
    iget v1, v1, Lo19;->b:F

    .line 236
    .line 237
    sub-float/2addr v13, v1

    .line 238
    cmpl-float v13, v13, p1

    .line 239
    .line 240
    if-lez v13, :cond_7

    .line 241
    .line 242
    move/from16 v21, v8

    .line 243
    .line 244
    float-to-double v7, v1

    .line 245
    sub-double v9, v9, v19

    .line 246
    .line 247
    cmpg-double v7, v7, v9

    .line 248
    .line 249
    if-gez v7, :cond_8

    .line 250
    .line 251
    iget-object v7, v0, Lah7;->n:Lo19;

    .line 252
    .line 253
    iget v8, v7, Lo19;->c:F

    .line 254
    .line 255
    iget v9, v7, Lo19;->a:F

    .line 256
    .line 257
    sub-float/2addr v8, v9

    .line 258
    cmpl-float v8, v8, v15

    .line 259
    .line 260
    if-lez v8, :cond_6

    .line 261
    .line 262
    iget-object v8, v0, Lah7;->o:Lo19;

    .line 263
    .line 264
    iget v9, v8, Lo19;->c:F

    .line 265
    .line 266
    iget v10, v8, Lo19;->a:F

    .line 267
    .line 268
    sub-float/2addr v9, v10

    .line 269
    cmpg-float v9, v9, v15

    .line 270
    .line 271
    if-lez v9, :cond_5

    .line 272
    .line 273
    iget v9, v7, Lo19;->d:F

    .line 274
    .line 275
    iget v8, v8, Lo19;->d:F

    .line 276
    .line 277
    const/high16 v10, 0x42200000    # 40.0f

    .line 278
    .line 279
    sub-float/2addr v8, v10

    .line 280
    cmpg-float v8, v9, v8

    .line 281
    .line 282
    if-gez v8, :cond_6

    .line 283
    .line 284
    :cond_5
    move-object v5, v7

    .line 285
    goto :goto_4

    .line 286
    :cond_6
    iget-object v7, v0, Lah7;->u:Lo19;

    .line 287
    .line 288
    iget v7, v7, Lo19;->b:F

    .line 289
    .line 290
    add-float/2addr v1, v7

    .line 291
    iget-wide v7, v3, Lvh7;->h:D

    .line 292
    .line 293
    double-to-float v3, v7

    .line 294
    sub-float/2addr v1, v3

    .line 295
    iget v3, v5, Lo19;->a:F

    .line 296
    .line 297
    sub-float v7, v14, v21

    .line 298
    .line 299
    sub-float/2addr v1, v7

    .line 300
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    int-to-long v7, v3

    .line 305
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    int-to-long v9, v1

    .line 310
    const/16 v1, 0x20

    .line 311
    .line 312
    shl-long/2addr v7, v1

    .line 313
    const-wide v19, 0xffffffffL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    and-long v9, v9, v19

    .line 319
    .line 320
    or-long/2addr v7, v9

    .line 321
    invoke-virtual {v5}, Lo19;->f()J

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    invoke-static {v7, v8, v9, v10}, Lwea;->m(JJ)Lo19;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    goto :goto_4

    .line 330
    :cond_7
    move/from16 v21, v8

    .line 331
    .line 332
    :cond_8
    iget-object v1, v0, Lah7;->o:Lo19;

    .line 333
    .line 334
    iget v3, v1, Lo19;->c:F

    .line 335
    .line 336
    iget v7, v1, Lo19;->a:F

    .line 337
    .line 338
    sub-float/2addr v3, v7

    .line 339
    cmpl-float v3, v3, v15

    .line 340
    .line 341
    if-lez v3, :cond_9

    .line 342
    .line 343
    move-object v5, v1

    .line 344
    :cond_9
    :goto_4
    iget v1, v5, Lo19;->b:F

    .line 345
    .line 346
    sub-float v1, v1, v21

    .line 347
    .line 348
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const/high16 v3, 0x3f800000    # 1.0f

    .line 353
    .line 354
    cmpg-float v1, v1, v3

    .line 355
    .line 356
    if-gtz v1, :cond_a

    .line 357
    .line 358
    iget v1, v5, Lo19;->d:F

    .line 359
    .line 360
    sub-float/2addr v1, v14

    .line 361
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    cmpg-float v1, v1, v3

    .line 366
    .line 367
    if-gtz v1, :cond_a

    .line 368
    .line 369
    goto/16 :goto_6

    .line 370
    .line 371
    :cond_a
    iget-object v1, v0, Lah7;->a:Lxh7;

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    const/4 v8, 0x0

    .line 375
    const/4 v13, 0x3

    .line 376
    invoke-static {v6, v3, v8, v13}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-interface {v3}, Lry6;->getDuration()D

    .line 381
    .line 382
    .line 383
    move-result-wide v25

    .line 384
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 385
    .line 386
    .line 387
    move-result-object v27

    .line 388
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 389
    .line 390
    .line 391
    move-result-object v28

    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    move-object/from16 v22, v1

    .line 395
    .line 396
    move-object/from16 v23, v5

    .line 397
    .line 398
    invoke-virtual/range {v22 .. v28}, Lxh7;->e(Lo19;ZDLjava/lang/Double;Ljava/lang/Double;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v2}, Lah7;->n(Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_b
    const/high16 p1, 0x42a00000    # 80.0f

    .line 406
    .line 407
    invoke-virtual {v5}, Lxh7;->b()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-nez v3, :cond_c

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_c
    if-eqz v1, :cond_d

    .line 415
    .line 416
    iget v3, v1, Lo19;->b:F

    .line 417
    .line 418
    iget v1, v1, Lo19;->d:F

    .line 419
    .line 420
    sub-float/2addr v1, v3

    .line 421
    cmpg-float v1, v1, p1

    .line 422
    .line 423
    if-lez v1, :cond_d

    .line 424
    .line 425
    float-to-double v14, v3

    .line 426
    sub-double v9, v9, v19

    .line 427
    .line 428
    cmpl-double v1, v14, v9

    .line 429
    .line 430
    if-gez v1, :cond_d

    .line 431
    .line 432
    invoke-virtual {v0}, Lah7;->f()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_e

    .line 437
    .line 438
    :cond_d
    const/4 v3, 0x0

    .line 439
    const/4 v8, 0x0

    .line 440
    const/4 v13, 0x3

    .line 441
    goto :goto_5

    .line 442
    :cond_e
    iget-object v1, v0, Lah7;->u:Lo19;

    .line 443
    .line 444
    iget v1, v1, Lo19;->b:F

    .line 445
    .line 446
    add-float/2addr v3, v1

    .line 447
    float-to-double v9, v3

    .line 448
    iget-object v1, v0, Lah7;->a:Lxh7;

    .line 449
    .line 450
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 451
    .line 452
    .line 453
    move-result-object v22

    .line 454
    const/4 v3, 0x0

    .line 455
    const/4 v8, 0x0

    .line 456
    const/4 v13, 0x3

    .line 457
    invoke-static {v6, v3, v8, v13}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-interface {v3}, Lry6;->getDuration()D

    .line 462
    .line 463
    .line 464
    move-result-wide v20

    .line 465
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 466
    .line 467
    .line 468
    move-result-object v23

    .line 469
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 470
    .line 471
    .line 472
    move-result-object v24

    .line 473
    move-object/from16 v19, v1

    .line 474
    .line 475
    invoke-virtual/range {v19 .. v24}, Lxh7;->h(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v2}, Lah7;->n(Z)V

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :goto_5
    iget-object v5, v0, Lah7;->a:Lxh7;

    .line 483
    .line 484
    invoke-static {v6, v3, v8, v13}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-interface {v1}, Lry6;->getDuration()D

    .line 489
    .line 490
    .line 491
    move-result-wide v6

    .line 492
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    const/4 v8, 0x0

    .line 501
    invoke-virtual/range {v5 .. v10}, Lxh7;->h(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v2}, Lah7;->n(Z)V

    .line 505
    .line 506
    .line 507
    :goto_6
    return-object v4

    .line 508
    :pswitch_2
    sget-object v1, Lq92;->X:Lq92;

    .line 509
    .line 510
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    check-cast v0, Lqt2;

    .line 514
    .line 515
    iget-object v0, v0, Lqt2;->f:Lk84;

    .line 516
    .line 517
    new-instance v1, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 520
    .line 521
    .line 522
    check-cast v5, Lvt2;

    .line 523
    .line 524
    invoke-interface {v0, v1, v5}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    return-object v4

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
