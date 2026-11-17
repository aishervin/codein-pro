.class public final Lbe2;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lbe2;->e0:B

    iput-object p1, p0, Lbe2;->j0:Ljava/lang/Object;

    iput-object p2, p0, Lbe2;->g0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lbe2;->e0:B

    iput-object p1, p0, Lbe2;->h0:Ljava/lang/Object;

    iput-object p2, p0, Lbe2;->i0:Ljava/lang/Object;

    iput-object p3, p0, Lbe2;->j0:Ljava/lang/Object;

    iput-object p4, p0, Lbe2;->g0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lmq1;Lb82;Lqg3;Lk84;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbe2;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lbe2;->h0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lbe2;->i0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lbe2;->g0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lbe2;->j0:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, v0, p2}, Lylb;-><init>(ILb82;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lbe2;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lbe2;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbe2;->j0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v9, p1

    .line 13
    check-cast v9, Lb82;

    .line 14
    .line 15
    new-instance v4, Lbe2;

    .line 16
    .line 17
    iget-object p1, p0, Lbe2;->h0:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, Lcn7;

    .line 21
    .line 22
    iget-object p0, p0, Lbe2;->i0:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, p0

    .line 25
    check-cast v6, Lmrd;

    .line 26
    .line 27
    move-object v7, v3

    .line 28
    check-cast v7, Ljava/lang/String;

    .line 29
    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Ljava/lang/String;

    .line 32
    .line 33
    const/16 v10, 0xa

    .line 34
    .line 35
    invoke-direct/range {v4 .. v10}, Lbe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lbe2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    move-object v7, p1

    .line 44
    check-cast v7, Lb82;

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    new-instance v2, Lbe2;

    .line 48
    .line 49
    iget-object p1, p0, Lbe2;->h0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcn7;

    .line 52
    .line 53
    iget-object p0, p0, Lbe2;->i0:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v4, p0

    .line 56
    check-cast v4, Lmrd;

    .line 57
    .line 58
    move-object v5, v3

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Lhs7;

    .line 63
    .line 64
    const/16 v8, 0x9

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    invoke-direct/range {v2 .. v8}, Lbe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lbe2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_1
    move-object v0, v2

    .line 76
    move-object v7, p1

    .line 77
    check-cast v7, Lb82;

    .line 78
    .line 79
    new-instance v2, Lbe2;

    .line 80
    .line 81
    iget-object p1, p0, Lbe2;->h0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcn7;

    .line 84
    .line 85
    iget-object p0, p0, Lbe2;->i0:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, p0

    .line 88
    check-cast v4, Lvu7;

    .line 89
    .line 90
    move-object v5, v3

    .line 91
    check-cast v5, Lmnd;

    .line 92
    .line 93
    move-object v6, v0

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    const/16 v8, 0x8

    .line 97
    .line 98
    move-object v3, p1

    .line 99
    invoke-direct/range {v2 .. v8}, Lbe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lbe2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_2
    move-object v0, v2

    .line 108
    move-object v7, p1

    .line 109
    check-cast v7, Lb82;

    .line 110
    .line 111
    new-instance v2, Lbe2;

    .line 112
    .line 113
    iget-object p1, p0, Lbe2;->h0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ln7d;

    .line 116
    .line 117
    iget-object p0, p0, Lbe2;->i0:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v4, p0

    .line 120
    check-cast v4, Lvu7;

    .line 121
    .line 122
    move-object v5, v3

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    move-object v6, v0

    .line 126
    check-cast v6, Lc29;

    .line 127
    .line 128
    const/4 v8, 0x7

    .line 129
    move-object v3, p1

    .line 130
    invoke-direct/range {v2 .. v8}, Lbe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lbe2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_3
    move-object v0, v2

    .line 139
    move-object v7, p1

    .line 140
    check-cast v7, Lb82;

    .line 141
    .line 142
    new-instance v2, Lbe2;

    .line 143
    .line 144
    iget-object p1, p0, Lbe2;->h0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    iget-object p0, p0, Lbe2;->i0:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v4, p0

    .line 151
    check-cast v4, Ljava/lang/String;

    .line 152
    .line 153
    move-object v5, v3

    .line 154
    check-cast v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    move-object v6, v0

    .line 157
    check-cast v6, Lvu7;

    .line 158
    .line 159
    const/4 v8, 0x6

    .line 160
    move-object v3, p1

    .line 161
    invoke-direct/range {v2 .. v8}, Lbe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lbe2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_4
    move-object v0, v2

    .line 170
    check-cast p1, Lb82;

    .line 171
    .line 172
    new-instance p0, Lbe2;

    .line 173
    .line 174
    check-cast v3, Lvy5;

    .line 175
    .line 176
    move-object v2, v0

    .line 177
    check-cast v2, Ljava/lang/String;

    .line 178
    .line 179
    const/4 v0, 0x5

    .line 180
    invoke-direct {p0, v3, v2, p1, v0}, Lbe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lbe2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_5
    move-object v0, v2

    .line 189
    move-object v7, p1

    .line 190
    check-cast v7, Lb82;

    .line 191
    .line 192
    new-instance v2, Lbe2;

    .line 193
    .line 194
    iget-object p1, p0, Lbe2;->h0:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lvy5;

    .line 197
    .line 198
    iget-object p0, p0, Lbe2;->i0:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v4, p0

    .line 201
    check-cast v4, Ljava/lang/String;

    .line 202
    .line 203
    move-object v5, v3

    .line 204
    check-cast v5, Ljava/lang/String;

    .line 205
    .line 206
    move-object v6, v0

    .line 207
    check-cast v6, Ljava/util/List;

    .line 208
    .line 209
    const/4 v8, 0x4

    .line 210
    move-object v3, p1

    .line 211
    invoke-direct/range {v2 .. v8}, Lbe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, Lbe2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_6
    move-object v0, v2

    .line 220
    move-object v7, p1

    .line 221
    check-cast v7, Lb82;

    .line 222
    .line 223
    new-instance v2, Lbe2;

    .line 224
    .line 225
    iget-object p1, p0, Lbe2;->h0:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lcn7;

    .line 228
    .line 229
    iget-object p0, p0, Lbe2;->i0:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v4, p0

    .line 232
    check-cast v4, Lvu7;

    .line 233
    .line 234
    move-object v5, v3

    .line 235
    check-cast v5, Ljava/util/Set;

    .line 236
    .line 237
    move-object v6, v0

    .line 238
    check-cast v6, Ljava/util/ArrayList;

    .line 239
    .line 240
    const/4 v8, 0x3

    .line 241
    move-object v3, p1

    .line 242
    invoke-direct/range {v2 .. v8}, Lbe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v1}, Lbe2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_7
    move-object v0, v2

    .line 251
    check-cast p1, Lb82;

    .line 252
    .line 253
    new-instance p0, Lbe2;

    .line 254
    .line 255
    check-cast v3, Lws3;

    .line 256
    .line 257
    const/4 v2, 0x2

    .line 258
    invoke-direct {p0, v3, v0, p1, v2}, Lbe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v1}, Lbe2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_8
    move-object v0, v2

    .line 267
    move-object v4, p1

    .line 268
    check-cast v4, Lb82;

    .line 269
    .line 270
    new-instance v2, Lbe2;

    .line 271
    .line 272
    iget-object p1, p0, Lbe2;->h0:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lmq1;

    .line 275
    .line 276
    iget-object p0, p0, Lbe2;->i0:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v5, p0

    .line 279
    check-cast v5, Lqg3;

    .line 280
    .line 281
    move-object v6, v0

    .line 282
    check-cast v6, Lk84;

    .line 283
    .line 284
    move-object v7, v3

    .line 285
    check-cast v7, Ljava/util/List;

    .line 286
    .line 287
    move-object v3, p1

    .line 288
    invoke-direct/range {v2 .. v7}, Lbe2;-><init>(Lmq1;Lb82;Lqg3;Lk84;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1}, Lbe2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_9
    move-object v0, v2

    .line 297
    move-object v7, p1

    .line 298
    check-cast v7, Lb82;

    .line 299
    .line 300
    new-instance v2, Lbe2;

    .line 301
    .line 302
    iget-object p1, p0, Lbe2;->h0:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Lfe2;

    .line 305
    .line 306
    iget-object p0, p0, Lbe2;->i0:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v4, p0

    .line 309
    check-cast v4, Lis8;

    .line 310
    .line 311
    move-object v5, v3

    .line 312
    check-cast v5, Lg92;

    .line 313
    .line 314
    move-object v6, v0

    .line 315
    check-cast v6, Lk84;

    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    move-object v3, p1

    .line 319
    invoke-direct/range {v2 .. v8}, Lbe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v1}, Lbe2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-byte v0, v10, Lbe2;->e0:B

    .line 4
    .line 5
    sget-object v13, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    iget-object v1, v10, Lbe2;->g0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v10, Lbe2;->j0:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v12, Lq92;->X:Lq92;

    .line 19
    .line 20
    iget-boolean v0, v10, Lbe2;->f0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v10, Lbe2;->h0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcn7;

    .line 43
    .line 44
    iget-object v3, v10, Lbe2;->i0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lmrd;

    .line 47
    .line 48
    iget-object v3, v3, Lmrd;->a:Lvu7;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v5, Lco7;->Z:Lco7;

    .line 55
    .line 56
    iput-boolean v4, v10, Lbe2;->f0:Z

    .line 57
    .line 58
    move-object v4, v5

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/16 v11, 0xf0

    .line 65
    .line 66
    move-object v15, v3

    .line 67
    move-object v3, v1

    .line 68
    move-object v1, v15

    .line 69
    invoke-static/range {v0 .. v11}, Lkd5;->l0(Lcn7;Lvu7;Ljava/lang/String;Ljava/lang/String;Lco7;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Lylb;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v12, :cond_2

    .line 74
    .line 75
    move-object v0, v12

    .line 76
    :cond_2
    :goto_0
    return-object v0

    .line 77
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 78
    .line 79
    iget-boolean v6, v10, Lbe2;->f0:Z

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    if-ne v6, v4, :cond_3

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v13, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v10, Lbe2;->h0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lcn7;

    .line 100
    .line 101
    iget-object v3, v3, Lcn7;->x:Ln84;

    .line 102
    .line 103
    iget-object v5, v10, Lbe2;->i0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lmrd;

    .line 106
    .line 107
    iget-object v5, v5, Lmrd;->a:Lvu7;

    .line 108
    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    check-cast v1, Lhs7;

    .line 112
    .line 113
    iput-boolean v4, v10, Lbe2;->f0:Z

    .line 114
    .line 115
    invoke-interface {v3, v5, v2, v1, v10}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v0, :cond_5

    .line 120
    .line 121
    move-object v13, v0

    .line 122
    :cond_5
    :goto_1
    return-object v13

    .line 123
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 124
    .line 125
    iget-boolean v6, v10, Lbe2;->f0:Z

    .line 126
    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    if-ne v6, v4, :cond_6

    .line 130
    .line 131
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v0, p1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v5

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v10, Lbe2;->h0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lcn7;

    .line 148
    .line 149
    iget-object v3, v3, Lcn7;->s:Ln84;

    .line 150
    .line 151
    iget-object v5, v10, Lbe2;->i0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lvu7;

    .line 154
    .line 155
    check-cast v2, Lmnd;

    .line 156
    .line 157
    iget-object v2, v2, Lmnd;->d:Ljava/lang/String;

    .line 158
    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    iput-boolean v4, v10, Lbe2;->f0:Z

    .line 162
    .line 163
    invoke-interface {v3, v5, v2, v1, v10}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v0, :cond_8

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    move-object v0, v1

    .line 171
    :goto_2
    return-object v0

    .line 172
    :pswitch_2
    sget-object v0, Lq92;->X:Lq92;

    .line 173
    .line 174
    iget-boolean v6, v10, Lbe2;->f0:Z

    .line 175
    .line 176
    if-eqz v6, :cond_a

    .line 177
    .line 178
    if-ne v6, v4, :cond_9

    .line 179
    .line 180
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v0, p1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v0, v5

    .line 190
    goto :goto_3

    .line 191
    :cond_a
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v10, Lbe2;->h0:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Ln7d;

    .line 197
    .line 198
    iget-object v3, v3, Ln7d;->a:Lcn7;

    .line 199
    .line 200
    iget-object v3, v3, Lcn7;->s:Ln84;

    .line 201
    .line 202
    iget-object v5, v10, Lbe2;->i0:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, Lvu7;

    .line 205
    .line 206
    check-cast v2, Ljava/lang/String;

    .line 207
    .line 208
    check-cast v1, Lc29;

    .line 209
    .line 210
    iget-object v1, v1, Lc29;->X:Ljava/lang/Object;

    .line 211
    .line 212
    iput-boolean v4, v10, Lbe2;->f0:Z

    .line 213
    .line 214
    invoke-interface {v3, v5, v2, v1, v10}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-ne v1, v0, :cond_b

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_b
    move-object v0, v1

    .line 222
    :goto_3
    return-object v0

    .line 223
    :pswitch_3
    sget-object v14, Lq92;->X:Lq92;

    .line 224
    .line 225
    iget-boolean v0, v10, Lbe2;->f0:Z

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    if-ne v0, v4, :cond_c

    .line 230
    .line 231
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_c
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v13, v5

    .line 239
    goto :goto_4

    .line 240
    :cond_d
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v10, Lbe2;->h0:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljava/lang/String;

    .line 246
    .line 247
    iget-object v3, v10, Lbe2;->i0:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Ljava/lang/String;

    .line 250
    .line 251
    const-string v5, "/api/session/"

    .line 252
    .line 253
    const-string v6, "/form/"

    .line 254
    .line 255
    invoke-static {v5, v0, v6, v3}, Lfz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v2, Ljava/util/ArrayList;

    .line 260
    .line 261
    check-cast v1, Lvu7;

    .line 262
    .line 263
    iput-boolean v4, v10, Lbe2;->f0:Z

    .line 264
    .line 265
    move-object v10, v1

    .line 266
    move-object v1, v2

    .line 267
    const-string v2, "DELETE"

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    const-wide/16 v4, 0x0

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    const/16 v12, 0x3f8

    .line 277
    .line 278
    move-object/from16 v11, p0

    .line 279
    .line 280
    invoke-static/range {v0 .. v12}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v14, :cond_e

    .line 285
    .line 286
    move-object v13, v14

    .line 287
    :cond_e
    :goto_4
    return-object v13

    .line 288
    :pswitch_4
    check-cast v2, Lvy5;

    .line 289
    .line 290
    sget-object v0, Lq92;->X:Lq92;

    .line 291
    .line 292
    iget-boolean v6, v10, Lbe2;->f0:Z

    .line 293
    .line 294
    if-eqz v6, :cond_10

    .line 295
    .line 296
    if-ne v6, v4, :cond_f

    .line 297
    .line 298
    iget-object v0, v10, Lbe2;->i0:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v1, v0

    .line 301
    check-cast v1, Lep1;

    .line 302
    .line 303
    iget-object v0, v10, Lbe2;->h0:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v2, v0

    .line 306
    check-cast v2, Lky5;

    .line 307
    .line 308
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    .line 310
    .line 311
    move-object/from16 v3, p1

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    goto :goto_6

    .line 316
    :cond_f
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_8

    .line 320
    .line 321
    :cond_10
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v2, Lvy5;->n0:Ljava/util/LinkedHashMap;

    .line 325
    .line 326
    check-cast v1, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lky5;

    .line 333
    .line 334
    iget-object v2, v2, Lvmd;->i:Ltnd;

    .line 335
    .line 336
    iget-boolean v2, v2, Ltnd;->n:Z

    .line 337
    .line 338
    if-nez v2, :cond_16

    .line 339
    .line 340
    if-eqz v1, :cond_16

    .line 341
    .line 342
    iget-object v2, v1, Lky5;->d:La20;

    .line 343
    .line 344
    iget-object v3, v1, Lky5;->e:Lep1;

    .line 345
    .line 346
    if-eqz v3, :cond_11

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_11
    invoke-virtual {v2}, La20;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_12

    .line 354
    .line 355
    invoke-virtual {v2}, La20;->removeFirst()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    goto :goto_8

    .line 360
    :cond_12
    invoke-static {}, Lmea;->c()Lep1;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iput-object v2, v1, Lky5;->e:Lep1;

    .line 365
    .line 366
    :try_start_1
    iput-object v1, v10, Lbe2;->h0:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v2, v10, Lbe2;->i0:Ljava/lang/Object;

    .line 369
    .line 370
    iput-boolean v4, v10, Lbe2;->f0:Z

    .line 371
    .line 372
    invoke-virtual {v2, v10}, Lkf5;->D(Lb82;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 376
    if-ne v3, v0, :cond_13

    .line 377
    .line 378
    move-object v5, v0

    .line 379
    goto :goto_8

    .line 380
    :cond_13
    move-object v15, v2

    .line 381
    move-object v2, v1

    .line 382
    move-object v1, v15

    .line 383
    :goto_5
    :try_start_2
    check-cast v3, Lbb9;

    .line 384
    .line 385
    iget-object v0, v3, Lbb9;->X:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 386
    .line 387
    iget-object v3, v2, Lky5;->e:Lep1;

    .line 388
    .line 389
    if-ne v3, v1, :cond_14

    .line 390
    .line 391
    iput-object v5, v2, Lky5;->e:Lep1;

    .line 392
    .line 393
    :cond_14
    invoke-static {v0}, Lbb9;->a(Ljava/lang/Object;)Lbb9;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    goto :goto_8

    .line 398
    :catchall_1
    move-exception v0

    .line 399
    move-object v15, v2

    .line 400
    move-object v2, v1

    .line 401
    move-object v1, v15

    .line 402
    :goto_6
    iget-object v3, v2, Lky5;->e:Lep1;

    .line 403
    .line 404
    if-ne v3, v1, :cond_15

    .line 405
    .line 406
    iput-object v5, v2, Lky5;->e:Lep1;

    .line 407
    .line 408
    :cond_15
    throw v0

    .line 409
    :cond_16
    :goto_7
    new-instance v6, Ldn7;

    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    const/16 v12, 0x7fe

    .line 413
    .line 414
    const-string v7, "That request\u2019s voice connection closed."

    .line 415
    .line 416
    const/4 v8, 0x0

    .line 417
    const/4 v9, 0x0

    .line 418
    const/4 v10, 0x0

    .line 419
    invoke-direct/range {v6 .. v12}, Ldn7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lwfc;Ljava/util/ArrayList;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v6}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Lbb9;->a(Ljava/lang/Object;)Lbb9;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    :goto_8
    return-object v5

    .line 431
    :pswitch_5
    sget-object v0, Lq92;->X:Lq92;

    .line 432
    .line 433
    iget-boolean v6, v10, Lbe2;->f0:Z

    .line 434
    .line 435
    if-eqz v6, :cond_18

    .line 436
    .line 437
    if-ne v6, v4, :cond_17

    .line 438
    .line 439
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_17
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    move-object v13, v5

    .line 447
    goto :goto_9

    .line 448
    :cond_18
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object v3, v10, Lbe2;->h0:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, Lvy5;

    .line 454
    .line 455
    iget-object v5, v3, Lvmd;->i:Ltnd;

    .line 456
    .line 457
    iget-boolean v5, v5, Ltnd;->n:Z

    .line 458
    .line 459
    if-nez v5, :cond_19

    .line 460
    .line 461
    iget-object v5, v10, Lbe2;->i0:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v5, Ljava/lang/String;

    .line 464
    .line 465
    check-cast v2, Ljava/lang/String;

    .line 466
    .line 467
    check-cast v1, Ljava/util/List;

    .line 468
    .line 469
    iput-boolean v4, v10, Lbe2;->f0:Z

    .line 470
    .line 471
    invoke-static {v3, v5, v2, v1, v10}, Lo4e;->m(Lvy5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ld82;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-ne v1, v0, :cond_19

    .line 476
    .line 477
    move-object v13, v0

    .line 478
    :cond_19
    :goto_9
    return-object v13

    .line 479
    :pswitch_6
    sget-object v0, Lq92;->X:Lq92;

    .line 480
    .line 481
    iget-boolean v6, v10, Lbe2;->f0:Z

    .line 482
    .line 483
    if-eqz v6, :cond_1b

    .line 484
    .line 485
    if-ne v6, v4, :cond_1a

    .line 486
    .line 487
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v0, p1

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_1a
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    move-object v0, v5

    .line 497
    goto :goto_a

    .line 498
    :cond_1b
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iget-object v3, v10, Lbe2;->h0:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v3, Lcn7;

    .line 504
    .line 505
    iget-object v3, v3, Lcn7;->d:Ln84;

    .line 506
    .line 507
    iget-object v5, v10, Lbe2;->i0:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v5, Lvu7;

    .line 510
    .line 511
    check-cast v2, Ljava/util/Set;

    .line 512
    .line 513
    check-cast v1, Ljava/util/ArrayList;

    .line 514
    .line 515
    iput-boolean v4, v10, Lbe2;->f0:Z

    .line 516
    .line 517
    invoke-interface {v3, v5, v2, v1, v10}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-ne v1, v0, :cond_1c

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_1c
    move-object v0, v1

    .line 525
    :goto_a
    return-object v0

    .line 526
    :pswitch_7
    check-cast v2, Lws3;

    .line 527
    .line 528
    sget-object v0, Lq92;->X:Lq92;

    .line 529
    .line 530
    iget-boolean v6, v10, Lbe2;->f0:Z

    .line 531
    .line 532
    if-eqz v6, :cond_1e

    .line 533
    .line 534
    if-ne v6, v4, :cond_1d

    .line 535
    .line 536
    iget-object v0, v10, Lbe2;->i0:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Ljava/io/FileOutputStream;

    .line 539
    .line 540
    iget-object v1, v10, Lbe2;->h0:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Ljava/io/FileOutputStream;

    .line 543
    .line 544
    :try_start_3
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 545
    .line 546
    .line 547
    goto :goto_c

    .line 548
    :catchall_2
    move-exception v0

    .line 549
    move-object v3, v1

    .line 550
    :goto_b
    move-object v1, v0

    .line 551
    goto :goto_e

    .line 552
    :cond_1d
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    move-object v13, v5

    .line 556
    goto :goto_d

    .line 557
    :cond_1e
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :try_start_4
    new-instance v3, Ljava/io/FileOutputStream;

    .line 561
    .line 562
    iget-object v6, v2, Lgs3;->a:Ljava/io/File;

    .line 563
    .line 564
    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 565
    .line 566
    .line 567
    :try_start_5
    iget-object v6, v2, Lgs3;->b:Lnv9;

    .line 568
    .line 569
    new-instance v7, Lzlc;

    .line 570
    .line 571
    invoke-direct {v7}, Ljava/io/OutputStream;-><init>()V

    .line 572
    .line 573
    .line 574
    iput-object v3, v7, Lzlc;->X:Ljava/io/FileOutputStream;

    .line 575
    .line 576
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 577
    .line 578
    .line 579
    iput-object v3, v10, Lbe2;->h0:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v3, v10, Lbe2;->i0:Ljava/lang/Object;

    .line 582
    .line 583
    iput-boolean v4, v10, Lbe2;->f0:Z

    .line 584
    .line 585
    invoke-interface {v6, v1, v7}, Lnv9;->b(Ljava/lang/Object;Lzlc;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 586
    .line 587
    .line 588
    if-ne v13, v0, :cond_1f

    .line 589
    .line 590
    move-object v13, v0

    .line 591
    goto :goto_d

    .line 592
    :cond_1f
    move-object v0, v3

    .line 593
    move-object v1, v0

    .line 594
    :goto_c
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 599
    .line 600
    .line 601
    :try_start_7
    invoke-static {v1, v5}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 602
    .line 603
    .line 604
    :goto_d
    return-object v13

    .line 605
    :catch_0
    move-exception v0

    .line 606
    goto :goto_f

    .line 607
    :catchall_3
    move-exception v0

    .line 608
    goto :goto_b

    .line 609
    :goto_e
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 610
    :catchall_4
    move-exception v0

    .line 611
    :try_start_9
    invoke-static {v3, v1}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 615
    :goto_f
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 616
    .line 617
    if-eqz v1, :cond_20

    .line 618
    .line 619
    iget-object v1, v2, Lgs3;->a:Ljava/io/File;

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v0, Ljava/io/FileNotFoundException;

    .line 626
    .line 627
    invoke-static {v1, v0}, Lvi6;->U(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    :cond_20
    throw v0

    .line 632
    :pswitch_8
    sget-object v0, Lq92;->X:Lq92;

    .line 633
    .line 634
    iget-boolean v6, v10, Lbe2;->f0:Z

    .line 635
    .line 636
    if-eqz v6, :cond_22

    .line 637
    .line 638
    if-ne v6, v4, :cond_21

    .line 639
    .line 640
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    goto :goto_10

    .line 644
    :cond_21
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    move-object v13, v5

    .line 648
    goto :goto_10

    .line 649
    :cond_22
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    iget-object v3, v10, Lbe2;->h0:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v3, Lmq1;

    .line 655
    .line 656
    iget-object v5, v10, Lbe2;->i0:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v5, Lqg3;

    .line 659
    .line 660
    check-cast v1, Lk84;

    .line 661
    .line 662
    check-cast v2, Ljava/util/List;

    .line 663
    .line 664
    iput-boolean v4, v10, Lbe2;->f0:Z

    .line 665
    .line 666
    invoke-virtual {v3, v5, v1, v2, v10}, Lmq1;->C(Lqg3;Lk84;Ljava/util/List;Ld82;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    if-ne v1, v0, :cond_23

    .line 671
    .line 672
    move-object v13, v0

    .line 673
    :cond_23
    :goto_10
    return-object v13

    .line 674
    :pswitch_9
    sget-object v0, Lq92;->X:Lq92;

    .line 675
    .line 676
    iget-boolean v6, v10, Lbe2;->f0:Z

    .line 677
    .line 678
    if-eqz v6, :cond_25

    .line 679
    .line 680
    if-ne v6, v4, :cond_24

    .line 681
    .line 682
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v0, p1

    .line 686
    .line 687
    goto :goto_11

    .line 688
    :cond_24
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    move-object v0, v5

    .line 692
    goto :goto_11

    .line 693
    :cond_25
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iget-object v3, v10, Lbe2;->h0:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v3, Lfe2;

    .line 699
    .line 700
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    iget-object v6, v10, Lbe2;->i0:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v6, Lis8;

    .line 706
    .line 707
    new-instance v7, Lae2;

    .line 708
    .line 709
    check-cast v2, Lg92;

    .line 710
    .line 711
    check-cast v1, Lk84;

    .line 712
    .line 713
    invoke-direct {v7, v3, v2, v1, v5}, Lae2;-><init>(Lfe2;Lg92;Lk84;Lb82;)V

    .line 714
    .line 715
    .line 716
    iput-boolean v4, v10, Lbe2;->f0:Z

    .line 717
    .line 718
    const-string v1, "DataStore.transformAndWrite"

    .line 719
    .line 720
    invoke-static {v1, v6, v7, v10}, Loqa;->m0(Ljava/lang/String;Lis8;Lw74;Ld82;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    if-ne v1, v0, :cond_26

    .line 725
    .line 726
    goto :goto_11

    .line 727
    :cond_26
    move-object v0, v1

    .line 728
    :goto_11
    return-object v0

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
