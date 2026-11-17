.class public final Lty5;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic e0:B

.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/String;

.field public h0:B

.field public final synthetic i0:Ljava/lang/Object;

.field public j0:Ljava/lang/Object;

.field public k0:Ljava/lang/Object;

.field public final synthetic l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc29;Lc2a;Lcn7;Lvu7;Ljava/lang/String;Lco7;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lty5;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lty5;->j0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lty5;->f0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lty5;->k0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lty5;->i0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lty5;->g0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lty5;->l0:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1, p7}, Lylb;-><init>(ILb82;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lvy5;Ljava/lang/String;Ljava/lang/String;Lb82;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lty5;->e0:B

    .line 22
    iput-object p1, p0, Lty5;->i0:Ljava/lang/Object;

    iput-object p2, p0, Lty5;->k0:Ljava/lang/Object;

    iput-object p3, p0, Lty5;->l0:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lvy5;Ljava/lang/String;Ljava/util/List;Lb82;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lty5;->e0:B

    .line 21
    iput-object p1, p0, Lty5;->i0:Ljava/lang/Object;

    iput-object p2, p0, Lty5;->g0:Ljava/lang/String;

    iput-object p3, p0, Lty5;->l0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lty5;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lty5;->l0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lty5;->i0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v11, p1

    .line 13
    check-cast v11, Lb82;

    .line 14
    .line 15
    new-instance v4, Lty5;

    .line 16
    .line 17
    iget-object p1, p0, Lty5;->j0:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, Lc29;

    .line 21
    .line 22
    iget-object p1, p0, Lty5;->f0:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    check-cast v6, Lc2a;

    .line 26
    .line 27
    iget-object p1, p0, Lty5;->k0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    check-cast v7, Lcn7;

    .line 31
    .line 32
    move-object v8, v3

    .line 33
    check-cast v8, Lvu7;

    .line 34
    .line 35
    iget-object v9, p0, Lty5;->g0:Ljava/lang/String;

    .line 36
    .line 37
    move-object v10, v2

    .line 38
    check-cast v10, Lco7;

    .line 39
    .line 40
    invoke-direct/range {v4 .. v11}, Lty5;-><init>(Lc29;Lc2a;Lcn7;Lvu7;Ljava/lang/String;Lco7;Lb82;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Lty5;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Lb82;

    .line 49
    .line 50
    new-instance v0, Lty5;

    .line 51
    .line 52
    check-cast v3, Lvy5;

    .line 53
    .line 54
    iget-object p0, p0, Lty5;->k0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, v3, p0, v2, p1}, Lty5;-><init>(Lvy5;Ljava/lang/String;Ljava/lang/String;Lb82;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lty5;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    check-cast p1, Lb82;

    .line 69
    .line 70
    new-instance v0, Lty5;

    .line 71
    .line 72
    check-cast v3, Lvy5;

    .line 73
    .line 74
    iget-object p0, p0, Lty5;->g0:Ljava/lang/String;

    .line 75
    .line 76
    check-cast v2, Ljava/util/List;

    .line 77
    .line 78
    invoke-direct {v0, v3, p0, v2, p1}, Lty5;-><init>(Lvy5;Ljava/lang/String;Ljava/util/List;Lb82;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lty5;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-byte v0, v10, Lty5;->e0:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x4

    .line 8
    iget-object v4, v10, Lty5;->l0:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    iget-object v8, v10, Lty5;->i0:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v1, v8

    .line 21
    check-cast v1, Lvu7;

    .line 22
    .line 23
    sget-object v12, Lq92;->X:Lq92;

    .line 24
    .line 25
    iget-byte v0, v10, Lty5;->h0:B

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v0, v6, :cond_1

    .line 30
    .line 31
    if-ne v0, v7, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v9

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v10, Lty5;->j0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lc29;

    .line 56
    .line 57
    iget-object v0, v0, Lc29;->X:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ln58;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v0, Ln58;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    :cond_3
    const-string v0, ""

    .line 70
    .line 71
    :cond_4
    iget-object v2, v10, Lty5;->f0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lc2a;

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iget-object v0, v10, Lty5;->k0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcn7;

    .line 80
    .line 81
    iget-object v0, v0, Lcn7;->s:Ln84;

    .line 82
    .line 83
    iget-object v2, v2, Lc2a;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, Lbl4;->l()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-byte v6, v10, Lty5;->h0:B

    .line 90
    .line 91
    invoke-interface {v0, v1, v2, v3, v10}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v12, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    :goto_0
    check-cast v0, Ltv7;

    .line 99
    .line 100
    iget-object v0, v0, Ltv7;->a:Ljava/lang/String;

    .line 101
    .line 102
    :cond_6
    move-object v2, v0

    .line 103
    iget-object v0, v10, Lty5;->k0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcn7;

    .line 106
    .line 107
    iget-object v3, v10, Lty5;->g0:Ljava/lang/String;

    .line 108
    .line 109
    check-cast v4, Lco7;

    .line 110
    .line 111
    iput-byte v7, v10, Lty5;->h0:B

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const-wide/16 v7, 0x0

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/16 v11, 0xf0

    .line 119
    .line 120
    invoke-static/range {v0 .. v11}, Lkd5;->l0(Lcn7;Lvu7;Ljava/lang/String;Ljava/lang/String;Lco7;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Lylb;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v12, :cond_7

    .line 125
    .line 126
    :goto_1
    move-object v0, v12

    .line 127
    :cond_7
    :goto_2
    return-object v0

    .line 128
    :pswitch_0
    iget-object v0, v10, Lty5;->k0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    check-cast v8, Lvy5;

    .line 135
    .line 136
    iget-object v11, v8, Lvmd;->i:Ltnd;

    .line 137
    .line 138
    sget-object v12, Lq92;->X:Lq92;

    .line 139
    .line 140
    iget-byte v13, v10, Lty5;->h0:B

    .line 141
    .line 142
    sget-object v14, Lvmc;->a:Lvmc;

    .line 143
    .line 144
    if-eqz v13, :cond_d

    .line 145
    .line 146
    if-eq v13, v6, :cond_c

    .line 147
    .line 148
    if-eq v13, v7, :cond_a

    .line 149
    .line 150
    if-eq v13, v2, :cond_9

    .line 151
    .line 152
    if-ne v13, v3, :cond_8

    .line 153
    .line 154
    iget-object v0, v10, Lty5;->f0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/util/Iterator;

    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_8
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :cond_9
    iget-object v0, v10, Lty5;->j0:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lf46;

    .line 171
    .line 172
    iget-object v1, v10, Lty5;->f0:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/util/Iterator;

    .line 175
    .line 176
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :cond_a
    iget-object v0, v10, Lty5;->g0:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v1, v10, Lty5;->f0:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Ljava/util/Iterator;

    .line 186
    .line 187
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v4, p1

    .line 191
    .line 192
    :cond_b
    move-object/from16 v19, v0

    .line 193
    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_c
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_d
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v5, v11, Ltnd;->n:Z

    .line 204
    .line 205
    if-eqz v5, :cond_e

    .line 206
    .line 207
    goto/16 :goto_b

    .line 208
    .line 209
    :cond_e
    iget-object v5, v8, Lvy5;->A:Lv76;

    .line 210
    .line 211
    if-eqz v5, :cond_18

    .line 212
    .line 213
    const/16 v13, 0x1fb

    .line 214
    .line 215
    invoke-static {v5, v0, v9, v9, v13}, Lv76;->a(Lv76;Ljava/lang/String;Ljava/util/ArrayList;Lr16;I)Lv76;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iput-object v5, v8, Lvy5;->A:Lv76;

    .line 220
    .line 221
    if-eqz v4, :cond_11

    .line 222
    .line 223
    const-string v5, "Session changed."

    .line 224
    .line 225
    invoke-static {v4, v5, v1}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-ne v5, v6, :cond_11

    .line 230
    .line 231
    iget-boolean v5, v8, Lvy5;->M:Z

    .line 232
    .line 233
    if-nez v5, :cond_f

    .line 234
    .line 235
    iput-byte v6, v10, Lty5;->h0:B

    .line 236
    .line 237
    iput-boolean v6, v8, Lvy5;->M:Z

    .line 238
    .line 239
    if-ne v14, v12, :cond_f

    .line 240
    .line 241
    goto/16 :goto_a

    .line 242
    .line 243
    :cond_f
    :goto_3
    iput-boolean v1, v8, Lvy5;->M:Z

    .line 244
    .line 245
    iget-object v1, v8, Lvy5;->v:Lqx0;

    .line 246
    .line 247
    iget-object v1, v1, Lqx0;->b:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    new-instance v13, Liu5;

    .line 254
    .line 255
    const/16 v15, 0x12

    .line 256
    .line 257
    invoke-direct {v13, v15}, Liu5;-><init>(B)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v13, v6}, Lsm1;->A1(Ljava/util/List;Lw74;Z)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    sub-int/2addr v5, v1

    .line 268
    if-gtz v5, :cond_10

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_10
    iget-object v1, v8, Lvy5;->p0:Lw74;

    .line 272
    .line 273
    new-instance v13, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v15, "Dropped "

    .line 276
    .line 277
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v5, " held context update(s) for a newer move"

    .line 284
    .line 285
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-interface {v1, v5}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iget-object v1, v8, Lvy5;->v:Lqx0;

    .line 296
    .line 297
    iget-object v1, v1, Lqx0;->b:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_11

    .line 304
    .line 305
    iget-object v1, v8, Lvy5;->Q:Lk69;

    .line 306
    .line 307
    invoke-virtual {v1}, Lk69;->a()Lk69;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iput-object v1, v8, Lvy5;->Q:Lk69;

    .line 312
    .line 313
    iput-object v9, v8, Lvy5;->w:Lpeb;

    .line 314
    .line 315
    iget v1, v8, Lvy5;->x:I

    .line 316
    .line 317
    add-int/2addr v1, v6

    .line 318
    iput v1, v8, Lvy5;->x:I

    .line 319
    .line 320
    :cond_11
    :goto_4
    if-nez v4, :cond_12

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_12
    move-object v0, v4

    .line 324
    :goto_5
    invoke-static {v0}, Ldn6;->w(Ljava/lang/String;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_6
    move-object v1, v0

    .line 333
    :cond_13
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_18

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/String;

    .line 344
    .line 345
    iput-object v1, v10, Lty5;->f0:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v0, v10, Lty5;->g0:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v9, v10, Lty5;->j0:Ljava/lang/Object;

    .line 350
    .line 351
    iput-byte v7, v10, Lty5;->h0:B

    .line 352
    .line 353
    invoke-virtual {v8, v10}, Lvmd;->C(Ld82;)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-ne v4, v12, :cond_b

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :goto_8
    check-cast v4, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_14

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_14
    new-instance v15, Lf46;

    .line 370
    .line 371
    sget-object v17, Ldy5;->Y:Ldy5;

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    const/16 v23, 0x1f0

    .line 376
    .line 377
    sget-object v16, Lj46;->a:Lj46;

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    invoke-direct/range {v15 .. v23}, Lf46;-><init>(Ll46;Ldy5;Ljava/lang/String;Ljava/lang/String;Lne3;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 386
    .line 387
    .line 388
    iput-object v1, v10, Lty5;->f0:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v9, v10, Lty5;->g0:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v15, v10, Lty5;->j0:Ljava/lang/Object;

    .line 393
    .line 394
    iput-byte v2, v10, Lty5;->h0:B

    .line 395
    .line 396
    invoke-static {v8, v15, v10}, Lo4e;->n0(Lvy5;Lf46;Ld82;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-ne v0, v12, :cond_15

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_15
    move-object v0, v15

    .line 404
    :goto_9
    iget-object v4, v11, Ltnd;->c:Lv3d;

    .line 405
    .line 406
    iget-boolean v5, v11, Ltnd;->n:Z

    .line 407
    .line 408
    if-nez v5, :cond_13

    .line 409
    .line 410
    if-eqz v4, :cond_13

    .line 411
    .line 412
    iget-boolean v5, v4, Lv3d;->g:Z

    .line 413
    .line 414
    if-eqz v5, :cond_17

    .line 415
    .line 416
    iget-object v4, v4, Lv3d;->b:Llpd;

    .line 417
    .line 418
    iput-object v1, v10, Lty5;->f0:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v9, v10, Lty5;->g0:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v9, v10, Lty5;->j0:Ljava/lang/Object;

    .line 423
    .line 424
    iput-byte v3, v10, Lty5;->h0:B

    .line 425
    .line 426
    invoke-static {v8, v0, v4, v10}, Lo4e;->o0(Lvy5;Lf46;Llpd;Ld82;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-ne v0, v12, :cond_16

    .line 431
    .line 432
    :goto_a
    move-object v9, v12

    .line 433
    goto :goto_c

    .line 434
    :cond_16
    move-object v0, v1

    .line 435
    goto :goto_6

    .line 436
    :cond_17
    iget-object v4, v4, Lv3d;->i:Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_18
    :goto_b
    move-object v9, v14

    .line 443
    :goto_c
    return-object v9

    .line 444
    :pswitch_1
    check-cast v8, Lvy5;

    .line 445
    .line 446
    iget-object v0, v8, Lvmd;->i:Ltnd;

    .line 447
    .line 448
    sget-object v11, Lq92;->X:Lq92;

    .line 449
    .line 450
    iget-byte v12, v10, Lty5;->h0:B

    .line 451
    .line 452
    if-eqz v12, :cond_1d

    .line 453
    .line 454
    if-eq v12, v6, :cond_1c

    .line 455
    .line 456
    if-eq v12, v7, :cond_1b

    .line 457
    .line 458
    if-eq v12, v2, :cond_1a

    .line 459
    .line 460
    if-ne v12, v3, :cond_19

    .line 461
    .line 462
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    .line 464
    .line 465
    goto/16 :goto_12

    .line 466
    .line 467
    :cond_19
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_15

    .line 471
    .line 472
    :cond_1a
    iget-object v2, v10, Lty5;->j0:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Lv3d;

    .line 475
    .line 476
    :try_start_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 477
    .line 478
    .line 479
    move-object v12, v2

    .line 480
    move-object/from16 v2, p1

    .line 481
    .line 482
    goto/16 :goto_10

    .line 483
    .line 484
    :cond_1b
    iget-object v4, v10, Lty5;->f0:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v4, Ljava/util/Iterator;

    .line 487
    .line 488
    iget-object v5, v10, Lty5;->j0:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v5, Lv3d;

    .line 491
    .line 492
    :try_start_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 493
    .line 494
    .line 495
    move-object v12, v5

    .line 496
    goto :goto_e

    .line 497
    :cond_1c
    iget-object v4, v10, Lty5;->k0:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v4, Lf5d;

    .line 500
    .line 501
    iget-object v5, v10, Lty5;->f0:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v5, Ljava/util/Iterator;

    .line 504
    .line 505
    iget-object v12, v10, Lty5;->j0:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v12, Lv3d;

    .line 508
    .line 509
    :try_start_3
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 510
    .line 511
    .line 512
    move-object/from16 v13, p1

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_1d
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-object v5, v8, Lvy5;->n0:Ljava/util/LinkedHashMap;

    .line 519
    .line 520
    iget-object v12, v10, Lty5;->g0:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Lky5;

    .line 527
    .line 528
    if-nez v5, :cond_1e

    .line 529
    .line 530
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 531
    .line 532
    goto/16 :goto_15

    .line 533
    .line 534
    :cond_1e
    iget-object v12, v0, Ltnd;->b:Lv3d;

    .line 535
    .line 536
    if-eqz v12, :cond_29

    .line 537
    .line 538
    iget v13, v12, Lv3d;->a:I

    .line 539
    .line 540
    iget v5, v5, Lky5;->a:I

    .line 541
    .line 542
    if-ne v13, v5, :cond_1f

    .line 543
    .line 544
    iget-boolean v5, v12, Lv3d;->g:Z

    .line 545
    .line 546
    if-eqz v5, :cond_1f

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_1f
    move-object v12, v9

    .line 550
    :goto_d
    if-nez v12, :cond_20

    .line 551
    .line 552
    goto/16 :goto_14

    .line 553
    .line 554
    :cond_20
    iget-boolean v5, v0, Ltnd;->n:Z

    .line 555
    .line 556
    if-eqz v5, :cond_21

    .line 557
    .line 558
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 559
    .line 560
    goto/16 :goto_15

    .line 561
    .line 562
    :cond_21
    :try_start_4
    check-cast v4, Ljava/util/List;

    .line 563
    .line 564
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-eqz v5, :cond_25

    .line 573
    .line 574
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Lf5d;

    .line 579
    .line 580
    iput-object v12, v10, Lty5;->j0:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v4, v10, Lty5;->f0:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v5, v10, Lty5;->k0:Ljava/lang/Object;

    .line 585
    .line 586
    iput-byte v6, v10, Lty5;->h0:B

    .line 587
    .line 588
    invoke-virtual {v8, v10}, Lvmd;->C(Ld82;)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    if-ne v13, v11, :cond_22

    .line 593
    .line 594
    goto/16 :goto_11

    .line 595
    .line 596
    :cond_22
    move-object/from16 v24, v5

    .line 597
    .line 598
    move-object v5, v4

    .line 599
    move-object/from16 v4, v24

    .line 600
    .line 601
    :goto_f
    check-cast v13, Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v13

    .line 607
    if-eqz v13, :cond_24

    .line 608
    .line 609
    iget-object v13, v0, Ltnd;->b:Lv3d;

    .line 610
    .line 611
    if-eqz v13, :cond_24

    .line 612
    .line 613
    iget v13, v13, Lv3d;->a:I

    .line 614
    .line 615
    iget v14, v12, Lv3d;->a:I

    .line 616
    .line 617
    if-ne v13, v14, :cond_24

    .line 618
    .line 619
    iget-object v13, v12, Lv3d;->b:Llpd;

    .line 620
    .line 621
    new-instance v14, Ld16;

    .line 622
    .line 623
    const-string v15, "item"

    .line 624
    .line 625
    invoke-virtual {v8, v15}, Lvy5;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v15

    .line 629
    invoke-interface {v4}, Lf5d;->a()Lug5;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 634
    .line 635
    .line 636
    iput-object v15, v14, Ld16;->a:Ljava/lang/String;

    .line 637
    .line 638
    iput-object v4, v14, Ld16;->b:Lug5;

    .line 639
    .line 640
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 641
    .line 642
    .line 643
    const-string v4, "live.response_item_create"

    .line 644
    .line 645
    iput-object v12, v10, Lty5;->j0:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v5, v10, Lty5;->f0:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v9, v10, Lty5;->k0:Ljava/lang/Object;

    .line 650
    .line 651
    iput-byte v7, v10, Lty5;->h0:B

    .line 652
    .line 653
    invoke-interface {v13, v14, v4, v10}, Llpd;->c(Ljava/lang/Object;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    if-ne v4, v11, :cond_23

    .line 658
    .line 659
    goto :goto_11

    .line 660
    :cond_23
    move-object v4, v5

    .line 661
    goto :goto_e

    .line 662
    :cond_24
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 663
    .line 664
    goto :goto_15

    .line 665
    :cond_25
    iput-object v12, v10, Lty5;->j0:Ljava/lang/Object;

    .line 666
    .line 667
    iput-object v9, v10, Lty5;->f0:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object v9, v10, Lty5;->k0:Ljava/lang/Object;

    .line 670
    .line 671
    iput-byte v2, v10, Lty5;->h0:B

    .line 672
    .line 673
    invoke-virtual {v8, v10}, Lvmd;->C(Ld82;)Ljava/lang/Boolean;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    if-ne v2, v11, :cond_26

    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_26
    :goto_10
    check-cast v2, Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_28

    .line 687
    .line 688
    iget-object v0, v0, Ltnd;->b:Lv3d;

    .line 689
    .line 690
    if-eqz v0, :cond_28

    .line 691
    .line 692
    iget v0, v0, Lv3d;->a:I

    .line 693
    .line 694
    iget v2, v12, Lv3d;->a:I

    .line 695
    .line 696
    if-ne v0, v2, :cond_28

    .line 697
    .line 698
    iget-object v0, v12, Lv3d;->b:Llpd;

    .line 699
    .line 700
    new-instance v2, Lc16;

    .line 701
    .line 702
    const-string v4, "continue"

    .line 703
    .line 704
    invoke-virtual {v8, v4}, Lvy5;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 709
    .line 710
    .line 711
    iput-object v4, v2, Lc16;->a:Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 714
    .line 715
    .line 716
    const-string v4, "live.response_create"

    .line 717
    .line 718
    iput-object v9, v10, Lty5;->j0:Ljava/lang/Object;

    .line 719
    .line 720
    iput-byte v3, v10, Lty5;->h0:B

    .line 721
    .line 722
    invoke-interface {v0, v2, v4, v10}, Llpd;->c(Ljava/lang/Object;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    if-ne v0, v11, :cond_27

    .line 727
    .line 728
    :goto_11
    move-object v9, v11

    .line 729
    goto :goto_15

    .line 730
    :cond_27
    :goto_12
    move v1, v6

    .line 731
    goto :goto_13

    .line 732
    :cond_28
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 733
    .line 734
    goto :goto_15

    .line 735
    :catch_0
    sget-object v0, Lyyc;->a:Lsx;

    .line 736
    .line 737
    const-string v2, "GPT-Live delegator results not sent"

    .line 738
    .line 739
    invoke-virtual {v0, v2}, Lsx;->f(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :goto_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    goto :goto_15

    .line 747
    :catch_1
    move-exception v0

    .line 748
    throw v0

    .line 749
    :cond_29
    :goto_14
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 750
    .line 751
    :goto_15
    return-object v9

    .line 752
    nop

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
