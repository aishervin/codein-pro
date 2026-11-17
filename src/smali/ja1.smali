.class public final Lja1;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:B

.field public final synthetic g0:I

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;

.field public j0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lb82;Lhb1;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lja1;->e0:B

    .line 18
    iput-object p1, p0, Lja1;->h0:Ljava/lang/Object;

    iput-object p3, p0, Lja1;->i0:Ljava/lang/Object;

    iput p4, p0, Lja1;->g0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Llt3;Lmc0;Lu74;ILb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lja1;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lja1;->h0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lja1;->i0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lja1;->j0:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lja1;->g0:I

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

.method public constructor <init>(Lpz9;Lvu7;ILb82;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lja1;->e0:B

    .line 17
    iput-object p1, p0, Lja1;->i0:Ljava/lang/Object;

    iput-object p2, p0, Lja1;->j0:Ljava/lang/Object;

    iput p3, p0, Lja1;->g0:I

    invoke-direct {p0, v0, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lja1;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvg3;

    .line 9
    .line 10
    check-cast p2, Lb82;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lja1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lja1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lja1;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lja1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lja1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lja1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lp92;

    .line 39
    .line 40
    check-cast p2, Lb82;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lja1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lja1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lja1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 9

    .line 1
    iget-byte v0, p0, Lja1;->e0:B

    .line 2
    .line 3
    iget v1, p0, Lja1;->g0:I

    .line 4
    .line 5
    iget-object v2, p0, Lja1;->i0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lja1;

    .line 11
    .line 12
    check-cast v2, Lpz9;

    .line 13
    .line 14
    iget-object p0, p0, Lja1;->j0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lvu7;

    .line 17
    .line 18
    invoke-direct {v0, v2, p0, v1, p1}, Lja1;-><init>(Lpz9;Lvu7;ILb82;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lja1;->h0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v3, Lja1;

    .line 25
    .line 26
    iget-object p2, p0, Lja1;->h0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p2

    .line 29
    check-cast v4, Llt3;

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Lmc0;

    .line 33
    .line 34
    iget-object p2, p0, Lja1;->j0:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, p2

    .line 37
    check-cast v6, Lu74;

    .line 38
    .line 39
    iget v7, p0, Lja1;->g0:I

    .line 40
    .line 41
    move-object v8, p1

    .line 42
    invoke-direct/range {v3 .. v8}, Lja1;-><init>(Llt3;Lmc0;Lu74;ILb82;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_1
    move-object v8, p1

    .line 47
    new-instance p1, Lja1;

    .line 48
    .line 49
    iget-object p0, p0, Lja1;->h0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/util/List;

    .line 52
    .line 53
    check-cast v2, Lhb1;

    .line 54
    .line 55
    invoke-direct {p1, p0, v8, v2, v1}, Lja1;-><init>(Ljava/util/List;Lb82;Lhb1;I)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lja1;->e0:B

    .line 4
    .line 5
    const/4 v7, 0x3

    .line 6
    const/4 v8, 0x0

    .line 7
    sget-object v9, Lvmc;->a:Lvmc;

    .line 8
    .line 9
    iget v10, v5, Lja1;->g0:I

    .line 10
    .line 11
    iget-object v1, v5, Lja1;->i0:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, Lja1;->j0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lvu7;

    .line 24
    .line 25
    iget-object v6, v5, Lja1;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lvg3;

    .line 28
    .line 29
    sget-object v7, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget-byte v8, v5, Lja1;->f0:B

    .line 32
    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    if-eq v8, v3, :cond_1

    .line 36
    .line 37
    if-ne v8, v4, :cond_0

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v9, v11

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Lpz9;

    .line 58
    .line 59
    iget-object v1, v1, Lpz9;->b:Lk84;

    .line 60
    .line 61
    iput-object v6, v5, Lja1;->h0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-byte v3, v5, Lja1;->f0:B

    .line 64
    .line 65
    invoke-interface {v1, v0, v5}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v7, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_0
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v0}, Lvu7;->j()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    new-instance v2, Lh0a;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, v2, Lh0a;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object v2, Li0a;->INSTANCE:Li0a;

    .line 92
    .line 93
    :goto_1
    new-instance v1, Lqod;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, v1, Lqod;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput v10, v1, Lqod;->b:I

    .line 104
    .line 105
    iput-object v2, v1, Lqod;->c:Lj0a;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    iput-object v11, v5, Lja1;->h0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-byte v4, v5, Lja1;->f0:B

    .line 113
    .line 114
    invoke-virtual {v6, v5, v1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v7, :cond_5

    .line 119
    .line 120
    :goto_2
    move-object v9, v7

    .line 121
    :cond_5
    :goto_3
    return-object v9

    .line 122
    :pswitch_0
    iget-object v0, v5, Lja1;->j0:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v12, v0

    .line 125
    check-cast v12, Lu74;

    .line 126
    .line 127
    move-object v13, v1

    .line 128
    check-cast v13, Lmc0;

    .line 129
    .line 130
    sget-object v14, Lq92;->X:Lq92;

    .line 131
    .line 132
    iget-byte v0, v5, Lja1;->f0:B

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    if-eq v0, v3, :cond_6

    .line 138
    .line 139
    if-ne v0, v4, :cond_7

    .line 140
    .line 141
    :cond_6
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_6

    .line 147
    :cond_7
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v9, v11

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :try_start_1
    iget-object v0, v13, Lmc0;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lrq;

    .line 158
    .line 159
    new-instance v1, Ljava/lang/Float;

    .line 160
    .line 161
    invoke-direct {v1, v15}, Ljava/lang/Float;-><init>(F)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v5, Lja1;->h0:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Llt3;

    .line 167
    .line 168
    iput-byte v3, v5, Lja1;->f0:B

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    const/16 v6, 0xc

    .line 173
    .line 174
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    if-ne v0, v14, :cond_9

    .line 179
    .line 180
    move-object v9, v14

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    :goto_4
    if-eqz v12, :cond_a

    .line 183
    .line 184
    invoke-interface {v12}, Lu74;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_a
    iget-object v0, v13, Lmc0;->g:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lg68;

    .line 190
    .line 191
    invoke-virtual {v0}, Lg68;->h()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ne v10, v0, :cond_c

    .line 196
    .line 197
    invoke-virtual {v13}, Lmc0;->d()Lgx1;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v1, Lgx1;->d0:Lgx1;

    .line 202
    .line 203
    if-eq v0, v1, :cond_b

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    sget-object v0, Lgx1;->X:Lgx1;

    .line 207
    .line 208
    iget-object v1, v13, Lmc0;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lj68;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v15}, Lmc0;->k(F)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v13, Lmc0;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lp92;

    .line 221
    .line 222
    new-instance v1, Lkx1;

    .line 223
    .line 224
    invoke-direct {v1, v13, v11, v8}, Lkx1;-><init>(Lmc0;Lb82;B)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v11, v11, v1, v7}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 228
    .line 229
    .line 230
    :cond_c
    :goto_5
    return-object v9

    .line 231
    :goto_6
    if-eqz v12, :cond_d

    .line 232
    .line 233
    invoke-interface {v12}, Lu74;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_d
    throw v0

    .line 237
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 238
    .line 239
    iget-byte v6, v5, Lja1;->f0:B

    .line 240
    .line 241
    const-string v12, "CXCP"

    .line 242
    .line 243
    if-eqz v6, :cond_11

    .line 244
    .line 245
    if-eq v6, v3, :cond_10

    .line 246
    .line 247
    if-eq v6, v4, :cond_f

    .line 248
    .line 249
    if-ne v6, v7, :cond_e

    .line 250
    .line 251
    iget-object v0, v5, Lja1;->j0:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v1, v0

    .line 254
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 255
    .line 256
    :try_start_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 257
    .line 258
    .line 259
    goto/16 :goto_a

    .line 260
    .line 261
    :catchall_1
    move-exception v0

    .line 262
    move-object v2, v1

    .line 263
    move-object v1, v0

    .line 264
    goto/16 :goto_c

    .line 265
    .line 266
    :cond_e
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v9, v11

    .line 270
    goto/16 :goto_b

    .line 271
    .line 272
    :cond_f
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v1, p1

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_10
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_11
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v7, v12}, Lo52;->f0(ILjava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_12

    .line 290
    .line 291
    const-string v2, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    .line 292
    .line 293
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    :cond_12
    iget-object v2, v5, Lja1;->h0:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Ljava/util/List;

    .line 299
    .line 300
    iput-byte v3, v5, Lja1;->f0:B

    .line 301
    .line 302
    invoke-static {v2, v5}, Lbca;->W(Ljava/util/Collection;Lb82;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-ne v2, v0, :cond_13

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_13
    :goto_7
    invoke-static {v7, v12}, Lo52;->f0(ILjava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_14

    .line 314
    .line 315
    const-string v2, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    .line 316
    .line 317
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    :cond_14
    invoke-static {v7, v12}, Lo52;->f0(ILjava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_15

    .line 325
    .line 326
    const-string v2, "CapturePipeline#aePreCaptureApplyCapture: Acquiring session for unlocking 3A"

    .line 327
    .line 328
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    :cond_15
    check-cast v1, Lhb1;

    .line 332
    .line 333
    iget-object v1, v1, Lhb1;->i:Ljpc;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljpc;->a()Lf51;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-byte v4, v5, Lja1;->f0:B

    .line 340
    .line 341
    invoke-virtual {v1, v5}, Lf51;->b(Ld82;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-ne v1, v0, :cond_16

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_16
    :goto_8
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 349
    .line 350
    :try_start_3
    move-object v2, v1

    .line 351
    check-cast v2, Li51;

    .line 352
    .line 353
    invoke-static {v7, v12}, Lo52;->f0(ILjava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_17

    .line 358
    .line 359
    const-string v4, "CapturePipeline#aePreCaptureApplyCapture: Unlocking 3A"

    .line 360
    .line 361
    invoke-static {v12, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    :cond_17
    if-nez v10, :cond_18

    .line 365
    .line 366
    move v8, v3

    .line 367
    :cond_18
    iput-object v1, v5, Lja1;->j0:Ljava/lang/Object;

    .line 368
    .line 369
    iput-byte v7, v5, Lja1;->f0:B

    .line 370
    .line 371
    invoke-virtual {v2, v8}, Li51;->q(Z)Lep1;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-ne v2, v0, :cond_19

    .line 376
    .line 377
    :goto_9
    move-object v9, v0

    .line 378
    goto :goto_b

    .line 379
    :cond_19
    :goto_a
    invoke-static {v7, v12}, Lo52;->f0(ILjava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_1a

    .line 384
    .line 385
    const-string v0, "CapturePipeline#aePreCaptureApplyCapture: Unlocking 3A done"

    .line 386
    .line 387
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 388
    .line 389
    .line 390
    :cond_1a
    invoke-static {v1, v11}, Lvi6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    :goto_b
    return-object v9

    .line 394
    :goto_c
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 395
    :catchall_2
    move-exception v0

    .line 396
    invoke-static {v2, v1}, Lvi6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
