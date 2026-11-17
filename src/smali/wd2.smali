.class public final Lwd2;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:B

.field public g0:I

.field public synthetic h0:Z

.field public i0:Ljava/lang/Object;

.field public j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILwu9;Lrq;ZLb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwd2;->e0:B

    .line 3
    .line 4
    iput p1, p0, Lwd2;->g0:I

    .line 5
    .line 6
    iput-object p2, p0, Lwd2;->j0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lwd2;->k0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwd2;->h0:Z

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lb1d;ZLb82;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lwd2;->e0:B

    .line 18
    iput-object p1, p0, Lwd2;->k0:Ljava/lang/Object;

    iput-boolean p2, p0, Lwd2;->h0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lfe2;Lk84;Lb82;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lwd2;->e0:B

    .line 17
    iput-object p1, p0, Lwd2;->j0:Ljava/lang/Object;

    iput-object p2, p0, Lwd2;->k0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwd2;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lwd2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwd2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwd2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lp92;

    .line 24
    .line 25
    check-cast p2, Lb82;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lwd2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwd2;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lwd2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    check-cast p2, Lb82;

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Lwd2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwd2;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lwd2;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 8

    .line 1
    iget-byte v0, p0, Lwd2;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lwd2;->k0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lwd2;

    .line 9
    .line 10
    check-cast v1, Lb1d;

    .line 11
    .line 12
    iget-boolean p0, p0, Lwd2;->h0:Z

    .line 13
    .line 14
    invoke-direct {p2, v1, p0, p1}, Lwd2;-><init>(Lb1d;ZLb82;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance v2, Lwd2;

    .line 19
    .line 20
    iget v3, p0, Lwd2;->g0:I

    .line 21
    .line 22
    iget-object p2, p0, Lwd2;->j0:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, p2

    .line 25
    check-cast v4, Lwu9;

    .line 26
    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Lrq;

    .line 29
    .line 30
    iget-boolean v6, p0, Lwd2;->h0:Z

    .line 31
    .line 32
    move-object v7, p1

    .line 33
    invoke-direct/range {v2 .. v7}, Lwd2;-><init>(ILwu9;Lrq;ZLb82;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_1
    move-object v7, p1

    .line 38
    new-instance p1, Lwd2;

    .line 39
    .line 40
    iget-object p0, p0, Lwd2;->j0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lfe2;

    .line 43
    .line 44
    check-cast v1, Lk84;

    .line 45
    .line 46
    invoke-direct {p1, p0, v1, v7}, Lwd2;-><init>(Lfe2;Lk84;Lb82;)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iput-boolean p0, p1, Lwd2;->h0:Z

    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lwd2;->e0:B

    .line 4
    .line 5
    sget-object v7, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x2

    .line 12
    iget-object v6, v5, Lwd2;->k0:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v5, Lwd2;->h0:Z

    .line 19
    .line 20
    check-cast v6, Lb1d;

    .line 21
    .line 22
    sget-object v9, Lq92;->X:Lq92;

    .line 23
    .line 24
    iget-byte v10, v5, Lwd2;->f0:B

    .line 25
    .line 26
    if-eqz v10, :cond_2

    .line 27
    .line 28
    if-eq v10, v3, :cond_1

    .line 29
    .line 30
    if-ne v10, v4, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v7, v8

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    iget v2, v5, Lwd2;->g0:I

    .line 44
    .line 45
    iget-object v3, v5, Lwd2;->j0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lvmd;

    .line 48
    .line 49
    iget-object v10, v5, Lwd2;->i0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Ljava/util/UUID;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v11, v3

    .line 57
    move-object/from16 v3, p1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v2, v6, Lb1d;->d:I

    .line 64
    .line 65
    add-int/2addr v2, v3

    .line 66
    iput v2, v6, Lb1d;->d:I

    .line 67
    .line 68
    iget-object v10, v6, Lb1d;->c:Ljava/util/UUID;

    .line 69
    .line 70
    iget-object v11, v6, Lb1d;->b:Lvmd;

    .line 71
    .line 72
    if-eqz v11, :cond_7

    .line 73
    .line 74
    iput-object v10, v5, Lwd2;->i0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v11, v5, Lwd2;->j0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, v5, Lwd2;->g0:I

    .line 79
    .line 80
    iput-byte v3, v5, Lwd2;->f0:B

    .line 81
    .line 82
    new-instance v3, Lqq;

    .line 83
    .line 84
    const/4 v12, 0x7

    .line 85
    invoke-direct {v3, v11, v8, v12}, Lqq;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v3, v5}, Lvmd;->E(Lw74;Lb82;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-ne v3, v9, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    iget-object v3, v6, Lb1d;->b:Lvmd;

    .line 104
    .line 105
    if-ne v3, v11, :cond_7

    .line 106
    .line 107
    iput-object v8, v6, Lb1d;->b:Lvmd;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget v3, v6, Lb1d;->e:I

    .line 111
    .line 112
    if-le v2, v3, :cond_9

    .line 113
    .line 114
    iget-object v3, v6, Lb1d;->b:Lvmd;

    .line 115
    .line 116
    if-eq v3, v11, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    iput v2, v6, Lb1d;->e:I

    .line 120
    .line 121
    iput-object v8, v5, Lwd2;->i0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v8, v5, Lwd2;->j0:Ljava/lang/Object;

    .line 124
    .line 125
    iput v2, v5, Lwd2;->g0:I

    .line 126
    .line 127
    iput-byte v4, v5, Lwd2;->f0:B

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v2, Lomd;

    .line 133
    .line 134
    invoke-direct {v2, v11, v0, v8, v1}, Lomd;-><init>(Lvmd;ZLb82;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v2, v5}, Lvmd;->E(Lw74;Lb82;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v9, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move-object v0, v7

    .line 145
    :goto_1
    if-ne v0, v9, :cond_9

    .line 146
    .line 147
    :goto_2
    move-object v7, v9

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    :goto_3
    if-eqz v10, :cond_9

    .line 150
    .line 151
    iget-object v3, v6, Lb1d;->c:Ljava/util/UUID;

    .line 152
    .line 153
    invoke-static {v3, v10}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    iget-object v3, v6, Lb1d;->f:Lr0d;

    .line 160
    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    iget v1, v3, Lr0d;->b:I

    .line 164
    .line 165
    :cond_8
    if-le v2, v1, :cond_9

    .line 166
    .line 167
    new-instance v1, Lr0d;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v10, v1, Lr0d;->a:Ljava/util/UUID;

    .line 173
    .line 174
    iput v2, v1, Lr0d;->b:I

    .line 175
    .line 176
    iput-boolean v0, v1, Lr0d;->c:Z

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 179
    .line 180
    .line 181
    iput-object v1, v6, Lb1d;->f:Lr0d;

    .line 182
    .line 183
    :cond_9
    :goto_4
    return-object v7

    .line 184
    :pswitch_0
    move-object v9, v6

    .line 185
    check-cast v9, Lrq;

    .line 186
    .line 187
    iget-object v0, v5, Lwd2;->j0:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v10, v0

    .line 190
    check-cast v10, Lwu9;

    .line 191
    .line 192
    sget-object v11, Lq92;->X:Lq92;

    .line 193
    .line 194
    iget-byte v0, v5, Lwd2;->f0:B

    .line 195
    .line 196
    const/high16 v12, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/4 v13, 0x3

    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    if-eq v0, v3, :cond_c

    .line 202
    .line 203
    if-eq v0, v4, :cond_b

    .line 204
    .line 205
    if-ne v0, v13, :cond_a

    .line 206
    .line 207
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_a

    .line 211
    .line 212
    :cond_a
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v7, v8

    .line 216
    goto/16 :goto_a

    .line 217
    .line 218
    :cond_b
    iget-object v0, v5, Lwd2;->i0:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ljava/util/List;

    .line 221
    .line 222
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_c
    iget-object v0, v5, Lwd2;->i0:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/util/List;

    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    move-object v14, v0

    .line 234
    goto :goto_5

    .line 235
    :cond_e
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget v0, v5, Lwd2;->g0:I

    .line 239
    .line 240
    if-nez v0, :cond_f

    .line 241
    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :cond_f
    iget-object v0, v10, Lwu9;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ljava/util/List;

    .line 247
    .line 248
    new-instance v1, Ljava/lang/Float;

    .line 249
    .line 250
    invoke-direct {v1, v12}, Ljava/lang/Float;-><init>(F)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v5, Lwd2;->i0:Ljava/lang/Object;

    .line 254
    .line 255
    iput-byte v3, v5, Lwd2;->f0:B

    .line 256
    .line 257
    invoke-virtual {v9, v5, v1}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-ne v1, v11, :cond_d

    .line 262
    .line 263
    goto/16 :goto_9

    .line 264
    .line 265
    :goto_5
    move-object v0, v6

    .line 266
    check-cast v0, Lrq;

    .line 267
    .line 268
    new-instance v1, Ljava/lang/Float;

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 272
    .line 273
    .line 274
    sget-object v15, Liy6;->c:La07;

    .line 275
    .line 276
    iget-boolean v2, v5, Lwd2;->h0:Z

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v21, 0xd

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const-wide/16 v18, 0x0

    .line 285
    .line 286
    move/from16 v17, v2

    .line 287
    .line 288
    invoke-static/range {v15 .. v21}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iput-object v14, v5, Lwd2;->i0:Ljava/lang/Object;

    .line 293
    .line 294
    iput-byte v4, v5, Lwd2;->f0:B

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    const/4 v4, 0x0

    .line 298
    const/16 v6, 0xc

    .line 299
    .line 300
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v11, :cond_10

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_10
    move-object v0, v14

    .line 308
    :goto_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v1, v10, Lwu9;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Ljava/util/List;

    .line 317
    .line 318
    new-instance v2, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_14

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move-object v4, v3

    .line 338
    check-cast v4, Lvu9;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_11

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    if-eqz v14, :cond_13

    .line 356
    .line 357
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    check-cast v14, Lvu9;

    .line 362
    .line 363
    if-ne v14, v4, :cond_12

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_13
    :goto_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_14
    iput-object v2, v10, Lwu9;->c:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-virtual {v10}, Lwu9;->a()V

    .line 373
    .line 374
    .line 375
    new-instance v0, Ljava/lang/Float;

    .line 376
    .line 377
    invoke-direct {v0, v12}, Ljava/lang/Float;-><init>(F)V

    .line 378
    .line 379
    .line 380
    iput-object v8, v5, Lwd2;->i0:Ljava/lang/Object;

    .line 381
    .line 382
    iput-byte v13, v5, Lwd2;->f0:B

    .line 383
    .line 384
    invoke-virtual {v9, v5, v0}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-ne v0, v11, :cond_15

    .line 389
    .line 390
    :goto_9
    move-object v7, v11

    .line 391
    :cond_15
    :goto_a
    return-object v7

    .line 392
    :pswitch_1
    iget-boolean v0, v5, Lwd2;->h0:Z

    .line 393
    .line 394
    sget-object v7, Lq92;->X:Lq92;

    .line 395
    .line 396
    iget-byte v9, v5, Lwd2;->f0:B

    .line 397
    .line 398
    if-eqz v9, :cond_18

    .line 399
    .line 400
    if-eq v9, v3, :cond_17

    .line 401
    .line 402
    if-ne v9, v4, :cond_16

    .line 403
    .line 404
    iget v0, v5, Lwd2;->g0:I

    .line 405
    .line 406
    iget-object v1, v5, Lwd2;->i0:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    move-object v2, v1

    .line 412
    move v1, v0

    .line 413
    move-object/from16 v0, p1

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_16
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_17
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_18
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v5, Lwd2;->j0:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Lfe2;

    .line 432
    .line 433
    iput-boolean v0, v5, Lwd2;->h0:Z

    .line 434
    .line 435
    iput-byte v3, v5, Lwd2;->f0:B

    .line 436
    .line 437
    invoke-virtual {v2, v5}, Lfe2;->g(Lylb;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-ne v2, v7, :cond_19

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_19
    :goto_b
    if-eqz v2, :cond_1a

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    :cond_1a
    check-cast v6, Lk84;

    .line 451
    .line 452
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iput-object v2, v5, Lwd2;->i0:Ljava/lang/Object;

    .line 457
    .line 458
    iput-boolean v0, v5, Lwd2;->h0:Z

    .line 459
    .line 460
    iput v1, v5, Lwd2;->g0:I

    .line 461
    .line 462
    iput-byte v4, v5, Lwd2;->f0:B

    .line 463
    .line 464
    invoke-interface {v6, v3, v5}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-ne v0, v7, :cond_1b

    .line 469
    .line 470
    :goto_c
    move-object v8, v7

    .line 471
    goto :goto_e

    .line 472
    :cond_1b
    :goto_d
    check-cast v0, Ljava/lang/Number;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    new-instance v8, Lgc2;

    .line 479
    .line 480
    invoke-direct {v8, v1, v0, v2}, Lgc2;-><init>(IILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :goto_e
    return-object v8

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
