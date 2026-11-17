.class public final Lw4b;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Ljava/lang/Integer;

.field public f0:Ljava/lang/Object;

.field public g0:Ldn7;

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:B

.field public synthetic l0:Ljava/lang/Object;

.field public final synthetic m0:Ljava/lang/Integer;

.field public final synthetic n0:Z

.field public final synthetic o0:Lcn7;

.field public final synthetic p0:Lvu7;

.field public final synthetic q0:Ljava/lang/String;

.field public final synthetic r0:Ljava/lang/String;

.field public final synthetic s0:Lc5b;

.field public final synthetic t0:Lpmc;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ZLcn7;Lvu7;Ljava/lang/String;Ljava/lang/String;Lc5b;Lpmc;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4b;->m0:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-boolean p2, p0, Lw4b;->n0:Z

    .line 4
    .line 5
    iput-object p3, p0, Lw4b;->o0:Lcn7;

    .line 6
    .line 7
    iput-object p4, p0, Lw4b;->p0:Lvu7;

    .line 8
    .line 9
    iput-object p5, p0, Lw4b;->q0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lw4b;->r0:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lw4b;->s0:Lc5b;

    .line 14
    .line 15
    iput-object p8, p0, Lw4b;->t0:Lpmc;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lylb;-><init>(ILb82;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvg3;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lw4b;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw4b;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw4b;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 10

    .line 1
    new-instance v0, Lw4b;

    .line 2
    .line 3
    iget-object v7, p0, Lw4b;->s0:Lc5b;

    .line 4
    .line 5
    iget-object v8, p0, Lw4b;->t0:Lpmc;

    .line 6
    .line 7
    iget-object v1, p0, Lw4b;->m0:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-boolean v2, p0, Lw4b;->n0:Z

    .line 10
    .line 11
    iget-object v3, p0, Lw4b;->o0:Lcn7;

    .line 12
    .line 13
    iget-object v4, p0, Lw4b;->p0:Lvu7;

    .line 14
    .line 15
    iget-object v5, p0, Lw4b;->q0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lw4b;->r0:Ljava/lang/String;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lw4b;-><init>(Ljava/lang/Integer;ZLcn7;Lvu7;Ljava/lang/String;Ljava/lang/String;Lc5b;Lpmc;Lb82;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lw4b;->l0:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lw4b;->l0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lvg3;

    .line 7
    .line 8
    sget-object v7, Lq92;->X:Lq92;

    .line 9
    .line 10
    iget-byte v0, v6, Lw4b;->k0:B

    .line 11
    .line 12
    iget-object v8, v6, Lw4b;->t0:Lpmc;

    .line 13
    .line 14
    iget-object v10, v6, Lw4b;->s0:Lc5b;

    .line 15
    .line 16
    iget-object v11, v6, Lw4b;->r0:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v12, v6, Lw4b;->o0:Lcn7;

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v15

    .line 30
    :pswitch_0
    iget v0, v6, Lw4b;->i0:I

    .line 31
    .line 32
    iget v2, v6, Lw4b;->h0:I

    .line 33
    .line 34
    iget-object v3, v6, Lw4b;->f0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Exception;

    .line 37
    .line 38
    iget-object v3, v6, Lw4b;->e0:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move v4, v0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v9, 0x4

    .line 46
    const/16 v16, 0x1

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    iget v0, v6, Lw4b;->i0:I

    .line 51
    .line 52
    iget v2, v6, Lw4b;->h0:I

    .line 53
    .line 54
    iget-object v3, v6, Lw4b;->g0:Ldn7;

    .line 55
    .line 56
    iget-object v4, v6, Lw4b;->f0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/lang/Exception;

    .line 59
    .line 60
    iget-object v4, v6, Lw4b;->e0:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_12

    .line 66
    .line 67
    :pswitch_2
    iget v2, v6, Lw4b;->i0:I

    .line 68
    .line 69
    iget v3, v6, Lw4b;->h0:I

    .line 70
    .line 71
    iget-object v4, v6, Lw4b;->e0:Ljava/lang/Integer;

    .line 72
    .line 73
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    move-object/from16 v18, v4

    .line 77
    .line 78
    move v4, v2

    .line 79
    move v2, v3

    .line 80
    move-object/from16 v3, v18

    .line 81
    .line 82
    goto/16 :goto_10

    .line 83
    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto/16 :goto_11

    .line 86
    .line 87
    :pswitch_3
    iget v2, v6, Lw4b;->i0:I

    .line 88
    .line 89
    iget v3, v6, Lw4b;->h0:I

    .line 90
    .line 91
    iget-object v0, v6, Lw4b;->f0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lfw7;

    .line 94
    .line 95
    iget-object v4, v6, Lw4b;->e0:Ljava/lang/Integer;

    .line 96
    .line 97
    :try_start_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    move-object v9, v1

    .line 101
    :cond_0
    move v15, v2

    .line 102
    move v13, v3

    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    :pswitch_4
    iget v0, v6, Lw4b;->j0:I

    .line 106
    .line 107
    iget v2, v6, Lw4b;->i0:I

    .line 108
    .line 109
    iget v3, v6, Lw4b;->h0:I

    .line 110
    .line 111
    iget-object v4, v6, Lw4b;->e0:Ljava/lang/Integer;

    .line 112
    .line 113
    :try_start_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    .line 116
    move-object v9, v1

    .line 117
    move v1, v0

    .line 118
    move-object/from16 v0, p1

    .line 119
    .line 120
    goto/16 :goto_b

    .line 121
    .line 122
    :pswitch_5
    iget v2, v6, Lw4b;->i0:I

    .line 123
    .line 124
    iget v3, v6, Lw4b;->h0:I

    .line 125
    .line 126
    iget-object v0, v6, Lw4b;->f0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcw7;

    .line 129
    .line 130
    iget-object v4, v6, Lw4b;->e0:Ljava/lang/Integer;

    .line 131
    .line 132
    :try_start_3
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 133
    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :pswitch_6
    iget v2, v6, Lw4b;->i0:I

    .line 138
    .line 139
    iget v3, v6, Lw4b;->h0:I

    .line 140
    .line 141
    iget-object v4, v6, Lw4b;->e0:Ljava/lang/Integer;

    .line 142
    .line 143
    :try_start_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 144
    .line 145
    .line 146
    move-object/from16 v0, p1

    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :pswitch_7
    iget v0, v6, Lw4b;->j0:I

    .line 151
    .line 152
    iget v2, v6, Lw4b;->i0:I

    .line 153
    .line 154
    iget v3, v6, Lw4b;->h0:I

    .line 155
    .line 156
    iget-object v4, v6, Lw4b;->f0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lfw7;

    .line 159
    .line 160
    iget-object v4, v6, Lw4b;->e0:Ljava/lang/Integer;

    .line 161
    .line 162
    :try_start_5
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :pswitch_8
    iget v2, v6, Lw4b;->i0:I

    .line 168
    .line 169
    iget v3, v6, Lw4b;->h0:I

    .line 170
    .line 171
    iget-object v4, v6, Lw4b;->e0:Ljava/lang/Integer;

    .line 172
    .line 173
    :try_start_6
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 174
    .line 175
    .line 176
    move-object/from16 v0, p1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v6, Lw4b;->m0:Ljava/lang/Integer;

    .line 183
    .line 184
    iget-boolean v2, v6, Lw4b;->n0:Z

    .line 185
    .line 186
    move-object v3, v0

    .line 187
    const/4 v4, 0x0

    .line 188
    :goto_0
    iget-object v0, v6, Ld82;->Y:Lg92;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lfg6;->U(Lg92;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_13

    .line 198
    .line 199
    if-nez v3, :cond_3

    .line 200
    .line 201
    :try_start_7
    iget-object v0, v12, Lcn7;->J:Lp84;

    .line 202
    .line 203
    iget-object v5, v6, Lw4b;->p0:Lvu7;

    .line 204
    .line 205
    iget-object v9, v6, Lw4b;->q0:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v14, v6, Lw4b;->r0:Ljava/lang/String;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 208
    .line 209
    :try_start_8
    new-instance v15, Ljava/lang/Integer;

    .line 210
    .line 211
    const v13, 0x7fffffff

    .line 212
    .line 213
    .line 214
    invoke-direct {v15, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 215
    .line 216
    .line 217
    move-object v13, v5

    .line 218
    new-instance v5, Ljava/lang/Integer;

    .line 219
    .line 220
    move-object/from16 p1, v9

    .line 221
    .line 222
    const/4 v9, 0x1

    .line 223
    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 224
    .line 225
    .line 226
    :try_start_9
    iput-object v1, v6, Lw4b;->l0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v3, v6, Lw4b;->e0:Ljava/lang/Integer;

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    iput-object v9, v6, Lw4b;->f0:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v9, v6, Lw4b;->g0:Ldn7;

    .line 234
    .line 235
    iput v2, v6, Lw4b;->h0:I

    .line 236
    .line 237
    iput v4, v6, Lw4b;->i0:I

    .line 238
    .line 239
    const/4 v9, 0x1

    .line 240
    iput-byte v9, v6, Lw4b;->k0:B
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 241
    .line 242
    move-object v9, v3

    .line 243
    move-object v3, v14

    .line 244
    move v14, v4

    .line 245
    move-object v4, v15

    .line 246
    move-object v15, v1

    .line 247
    move-object v1, v13

    .line 248
    move v13, v2

    .line 249
    move-object/from16 v2, p1

    .line 250
    .line 251
    :try_start_a
    invoke-interface/range {v0 .. v6}, Lp84;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 255
    if-ne v0, v7, :cond_1

    .line 256
    .line 257
    goto/16 :goto_15

    .line 258
    .line 259
    :cond_1
    move-object v4, v9

    .line 260
    move v3, v13

    .line 261
    move v2, v14

    .line 262
    move-object v1, v15

    .line 263
    :goto_1
    :try_start_b
    check-cast v0, Lfw7;

    .line 264
    .line 265
    iget-object v5, v10, Lc5b;->a:Lk84;

    .line 266
    .line 267
    iget v9, v0, Lfw7;->c:I

    .line 268
    .line 269
    new-instance v13, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v5, v11, v13}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget v0, v0, Lfw7;->c:I

    .line 278
    .line 279
    const/high16 v5, 0x40000

    .line 280
    .line 281
    sub-int/2addr v0, v5

    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    new-instance v5, Lq4b;

    .line 288
    .line 289
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    iput v0, v5, Lq4b;->a:I

    .line 293
    .line 294
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 295
    .line 296
    .line 297
    iput-object v1, v6, Lw4b;->l0:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v4, v6, Lw4b;->e0:Ljava/lang/Integer;

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    iput-object v9, v6, Lw4b;->f0:Ljava/lang/Object;

    .line 303
    .line 304
    iput v3, v6, Lw4b;->h0:I

    .line 305
    .line 306
    iput v2, v6, Lw4b;->i0:I

    .line 307
    .line 308
    iput v0, v6, Lw4b;->j0:I

    .line 309
    .line 310
    const/4 v9, 0x2

    .line 311
    iput-byte v9, v6, Lw4b;->k0:B

    .line 312
    .line 313
    invoke-virtual {v1, v6, v5}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-ne v5, v7, :cond_2

    .line 318
    .line 319
    goto/16 :goto_15

    .line 320
    .line 321
    :cond_2
    :goto_2
    new-instance v5, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 324
    .line 325
    .line 326
    move v14, v2

    .line 327
    move-object v4, v5

    .line 328
    goto :goto_5

    .line 329
    :catch_1
    move-exception v0

    .line 330
    :goto_3
    move-object v4, v9

    .line 331
    move v3, v13

    .line 332
    move v2, v14

    .line 333
    move-object v1, v15

    .line 334
    goto/16 :goto_11

    .line 335
    .line 336
    :catch_2
    move-exception v0

    .line 337
    move-object v15, v1

    .line 338
    move v13, v2

    .line 339
    move-object v9, v3

    .line 340
    move v14, v4

    .line 341
    move-object v4, v9

    .line 342
    move v3, v13

    .line 343
    :goto_4
    move v2, v14

    .line 344
    goto/16 :goto_11

    .line 345
    .line 346
    :catch_3
    move-exception v0

    .line 347
    move-object v15, v1

    .line 348
    move v13, v2

    .line 349
    move-object v9, v3

    .line 350
    move v14, v4

    .line 351
    goto :goto_3

    .line 352
    :cond_3
    move-object v15, v1

    .line 353
    move v13, v2

    .line 354
    move-object v9, v3

    .line 355
    move v14, v4

    .line 356
    move-object v4, v9

    .line 357
    move v3, v13

    .line 358
    :goto_5
    if-eqz v3, :cond_7

    .line 359
    .line 360
    :try_start_c
    iget-object v0, v12, Lcn7;->I:Ln84;

    .line 361
    .line 362
    iget-object v2, v6, Lw4b;->p0:Lvu7;

    .line 363
    .line 364
    iget-object v5, v6, Lw4b;->q0:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v1, v6, Lw4b;->l0:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v4, v6, Lw4b;->e0:Ljava/lang/Integer;

    .line 369
    .line 370
    const/4 v9, 0x0

    .line 371
    iput-object v9, v6, Lw4b;->f0:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v9, v6, Lw4b;->g0:Ldn7;

    .line 374
    .line 375
    iput v3, v6, Lw4b;->h0:I

    .line 376
    .line 377
    iput v14, v6, Lw4b;->i0:I

    .line 378
    .line 379
    const/4 v9, 0x3

    .line 380
    iput-byte v9, v6, Lw4b;->k0:B

    .line 381
    .line 382
    invoke-interface {v0, v2, v5, v11, v6}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 386
    if-ne v0, v7, :cond_4

    .line 387
    .line 388
    goto/16 :goto_15

    .line 389
    .line 390
    :cond_4
    move v2, v14

    .line 391
    :goto_6
    :try_start_d
    check-cast v0, Lcw7;

    .line 392
    .line 393
    new-instance v5, Lm4b;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 399
    .line 400
    .line 401
    iput-object v0, v5, Lm4b;->a:Lcw7;

    .line 402
    .line 403
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 404
    .line 405
    .line 406
    iput-object v1, v6, Lw4b;->l0:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v4, v6, Lw4b;->e0:Ljava/lang/Integer;

    .line 409
    .line 410
    iput-object v0, v6, Lw4b;->f0:Ljava/lang/Object;

    .line 411
    .line 412
    iput v3, v6, Lw4b;->h0:I

    .line 413
    .line 414
    iput v2, v6, Lw4b;->i0:I

    .line 415
    .line 416
    const/4 v9, 0x4

    .line 417
    iput-byte v9, v6, Lw4b;->k0:B

    .line 418
    .line 419
    invoke-virtual {v1, v6, v5}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    if-ne v5, v7, :cond_5

    .line 424
    .line 425
    goto/16 :goto_15

    .line 426
    .line 427
    :cond_5
    :goto_7
    iget-object v0, v0, Lcw7;->f:Lbw7;

    .line 428
    .line 429
    sget-object v3, Lbw7;->Z:Lbw7;
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 430
    .line 431
    if-ne v0, v3, :cond_6

    .line 432
    .line 433
    const/4 v0, 0x1

    .line 434
    goto :goto_8

    .line 435
    :cond_6
    const/4 v0, 0x0

    .line 436
    :goto_8
    move v13, v0

    .line 437
    move-object v9, v1

    .line 438
    move v15, v2

    .line 439
    :goto_9
    move-object v14, v4

    .line 440
    goto :goto_a

    .line 441
    :catch_4
    move-exception v0

    .line 442
    goto :goto_4

    .line 443
    :cond_7
    move-object v9, v1

    .line 444
    move v13, v3

    .line 445
    move v15, v14

    .line 446
    goto :goto_9

    .line 447
    :cond_8
    :goto_a
    if-eqz v14, :cond_a

    .line 448
    .line 449
    :try_start_e
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iget-object v1, v12, Lcn7;->J:Lp84;

    .line 454
    .line 455
    move-object v2, v1

    .line 456
    iget-object v1, v6, Lw4b;->p0:Lvu7;

    .line 457
    .line 458
    move-object v3, v2

    .line 459
    iget-object v2, v6, Lw4b;->q0:Ljava/lang/String;

    .line 460
    .line 461
    move-object v4, v3

    .line 462
    iget-object v3, v6, Lw4b;->r0:Ljava/lang/String;

    .line 463
    .line 464
    move-object v5, v4

    .line 465
    new-instance v4, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v17, v5

    .line 471
    .line 472
    new-instance v5, Ljava/lang/Integer;

    .line 473
    .line 474
    move-object/from16 p1, v1

    .line 475
    .line 476
    const/high16 v1, 0x10000

    .line 477
    .line 478
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 479
    .line 480
    .line 481
    iput-object v9, v6, Lw4b;->l0:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v14, v6, Lw4b;->e0:Ljava/lang/Integer;

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    iput-object v1, v6, Lw4b;->f0:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v1, v6, Lw4b;->g0:Ldn7;

    .line 489
    .line 490
    iput v13, v6, Lw4b;->h0:I

    .line 491
    .line 492
    iput v15, v6, Lw4b;->i0:I

    .line 493
    .line 494
    iput v0, v6, Lw4b;->j0:I

    .line 495
    .line 496
    const/4 v1, 0x5

    .line 497
    iput-byte v1, v6, Lw4b;->k0:B

    .line 498
    .line 499
    move-object/from16 v1, v17

    .line 500
    .line 501
    move/from16 v17, v0

    .line 502
    .line 503
    move-object v0, v1

    .line 504
    move-object/from16 v1, p1

    .line 505
    .line 506
    invoke-interface/range {v0 .. v6}, Lp84;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 510
    if-ne v0, v7, :cond_9

    .line 511
    .line 512
    goto/16 :goto_15

    .line 513
    .line 514
    :cond_9
    move v3, v13

    .line 515
    move-object v4, v14

    .line 516
    move v2, v15

    .line 517
    move/from16 v1, v17

    .line 518
    .line 519
    :goto_b
    :try_start_f
    check-cast v0, Lfw7;

    .line 520
    .line 521
    iget-object v5, v10, Lc5b;->a:Lk84;

    .line 522
    .line 523
    iget v13, v0, Lfw7;->c:I

    .line 524
    .line 525
    new-instance v14, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v5, v11, v14}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    iget v5, v0, Lfw7;->b:I

    .line 534
    .line 535
    if-le v5, v1, :cond_b

    .line 536
    .line 537
    new-instance v5, Lj4b;

    .line 538
    .line 539
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 540
    .line 541
    .line 542
    iput-object v0, v5, Lj4b;->a:Lfw7;

    .line 543
    .line 544
    iput-object v9, v6, Lw4b;->l0:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v4, v6, Lw4b;->e0:Ljava/lang/Integer;

    .line 547
    .line 548
    iput-object v0, v6, Lw4b;->f0:Ljava/lang/Object;

    .line 549
    .line 550
    iput v3, v6, Lw4b;->h0:I

    .line 551
    .line 552
    iput v2, v6, Lw4b;->i0:I

    .line 553
    .line 554
    iput v1, v6, Lw4b;->j0:I

    .line 555
    .line 556
    const/4 v1, 0x6

    .line 557
    iput-byte v1, v6, Lw4b;->k0:B

    .line 558
    .line 559
    invoke-virtual {v9, v6, v5}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 563
    if-ne v1, v7, :cond_0

    .line 564
    .line 565
    goto/16 :goto_15

    .line 566
    .line 567
    :goto_c
    :try_start_10
    iget v1, v0, Lfw7;->b:I

    .line 568
    .line 569
    new-instance v14, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 572
    .line 573
    .line 574
    :try_start_11
    iget v1, v0, Lfw7;->b:I

    .line 575
    .line 576
    iget v0, v0, Lfw7;->c:I
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    .line 577
    .line 578
    if-lt v1, v0, :cond_8

    .line 579
    .line 580
    :cond_a
    move-object v1, v9

    .line 581
    move v3, v13

    .line 582
    move-object v4, v14

    .line 583
    goto :goto_f

    .line 584
    :catch_5
    move-exception v0

    .line 585
    move-object v1, v9

    .line 586
    move v3, v13

    .line 587
    move-object v4, v14

    .line 588
    :goto_d
    move v2, v15

    .line 589
    goto :goto_11

    .line 590
    :goto_e
    move-object v1, v9

    .line 591
    move v3, v13

    .line 592
    goto :goto_d

    .line 593
    :catch_6
    move-exception v0

    .line 594
    goto :goto_e

    .line 595
    :catch_7
    move-exception v0

    .line 596
    move-object v1, v9

    .line 597
    goto :goto_11

    .line 598
    :cond_b
    move-object v1, v9

    .line 599
    :goto_f
    if-nez v3, :cond_c

    .line 600
    .line 601
    goto/16 :goto_16

    .line 602
    .line 603
    :cond_c
    :try_start_12
    sget-wide v13, Lz4b;->a:J

    .line 604
    .line 605
    iput-object v1, v6, Lw4b;->l0:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v4, v6, Lw4b;->e0:Ljava/lang/Integer;

    .line 608
    .line 609
    const/4 v9, 0x0

    .line 610
    iput-object v9, v6, Lw4b;->f0:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v9, v6, Lw4b;->g0:Ldn7;

    .line 613
    .line 614
    iput v3, v6, Lw4b;->h0:I

    .line 615
    .line 616
    const/4 v5, 0x0

    .line 617
    iput v5, v6, Lw4b;->i0:I

    .line 618
    .line 619
    const/4 v0, 0x7

    .line 620
    iput-byte v0, v6, Lw4b;->k0:B

    .line 621
    .line 622
    invoke-virtual {v8, v13, v14, v6}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 626
    if-ne v0, v7, :cond_d

    .line 627
    .line 628
    goto/16 :goto_15

    .line 629
    .line 630
    :cond_d
    move v2, v3

    .line 631
    move-object v3, v4

    .line 632
    const/4 v4, 0x0

    .line 633
    :goto_10
    const/4 v15, 0x0

    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :catch_8
    move-exception v0

    .line 637
    const/4 v2, 0x0

    .line 638
    :goto_11
    invoke-static {v0}, Lqe2;->t(Ljava/lang/Throwable;)Ldn7;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    new-instance v5, Lk4b;

    .line 643
    .line 644
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 645
    .line 646
    .line 647
    iput-object v0, v5, Lk4b;->a:Ldn7;

    .line 648
    .line 649
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 650
    .line 651
    .line 652
    iput-object v1, v6, Lw4b;->l0:Ljava/lang/Object;

    .line 653
    .line 654
    iput-object v4, v6, Lw4b;->e0:Ljava/lang/Integer;

    .line 655
    .line 656
    const/4 v9, 0x0

    .line 657
    iput-object v9, v6, Lw4b;->f0:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v0, v6, Lw4b;->g0:Ldn7;

    .line 660
    .line 661
    iput v3, v6, Lw4b;->h0:I

    .line 662
    .line 663
    iput v2, v6, Lw4b;->i0:I

    .line 664
    .line 665
    const/16 v9, 0x8

    .line 666
    .line 667
    iput-byte v9, v6, Lw4b;->k0:B

    .line 668
    .line 669
    invoke-virtual {v1, v6, v5}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    if-ne v5, v7, :cond_e

    .line 674
    .line 675
    goto :goto_15

    .line 676
    :cond_e
    move/from16 v18, v3

    .line 677
    .line 678
    move-object v3, v0

    .line 679
    move v0, v2

    .line 680
    move/from16 v2, v18

    .line 681
    .line 682
    :goto_12
    iget-object v3, v3, Ldn7;->Y:Ljava/lang/Integer;

    .line 683
    .line 684
    if-nez v3, :cond_f

    .line 685
    .line 686
    goto :goto_13

    .line 687
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    const/16 v5, 0x194

    .line 692
    .line 693
    if-ne v3, v5, :cond_10

    .line 694
    .line 695
    goto :goto_16

    .line 696
    :cond_10
    :goto_13
    add-int/lit8 v3, v0, 0x1

    .line 697
    .line 698
    sget v5, Lz4b;->d:I

    .line 699
    .line 700
    const/4 v5, 0x0

    .line 701
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    const/4 v9, 0x4

    .line 706
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    sget-wide v13, Lz4b;->b:J

    .line 711
    .line 712
    const/16 v16, 0x1

    .line 713
    .line 714
    shl-int v0, v16, v0

    .line 715
    .line 716
    invoke-static {v0, v13, v14}, Lne3;->o(IJ)J

    .line 717
    .line 718
    .line 719
    move-result-wide v13

    .line 720
    invoke-static {v13, v14}, Lne3;->c(J)Lne3;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    sget-wide v13, Lz4b;->c:J

    .line 725
    .line 726
    invoke-static {v13, v14}, Lne3;->c(J)Lne3;

    .line 727
    .line 728
    .line 729
    move-result-object v13

    .line 730
    invoke-virtual {v0, v13}, Lne3;->compareTo(Ljava/lang/Object;)I

    .line 731
    .line 732
    .line 733
    move-result v14

    .line 734
    if-gtz v14, :cond_11

    .line 735
    .line 736
    goto :goto_14

    .line 737
    :cond_11
    move-object v0, v13

    .line 738
    :goto_14
    iget-wide v13, v0, Lne3;->X:J

    .line 739
    .line 740
    iput-object v1, v6, Lw4b;->l0:Ljava/lang/Object;

    .line 741
    .line 742
    iput-object v4, v6, Lw4b;->e0:Ljava/lang/Integer;

    .line 743
    .line 744
    const/4 v15, 0x0

    .line 745
    iput-object v15, v6, Lw4b;->f0:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v15, v6, Lw4b;->g0:Ldn7;

    .line 748
    .line 749
    iput v2, v6, Lw4b;->h0:I

    .line 750
    .line 751
    iput v3, v6, Lw4b;->i0:I

    .line 752
    .line 753
    const/16 v0, 0x9

    .line 754
    .line 755
    iput-byte v0, v6, Lw4b;->k0:B

    .line 756
    .line 757
    invoke-virtual {v8, v13, v14, v6}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    if-ne v0, v7, :cond_12

    .line 762
    .line 763
    :goto_15
    return-object v7

    .line 764
    :cond_12
    move-object/from16 v18, v4

    .line 765
    .line 766
    move v4, v3

    .line 767
    move-object/from16 v3, v18

    .line 768
    .line 769
    goto/16 :goto_0

    .line 770
    .line 771
    :catch_9
    move-exception v0

    .line 772
    throw v0

    .line 773
    :cond_13
    :goto_16
    sget-object v0, Lvmc;->a:Lvmc;

    .line 774
    .line 775
    return-object v0

    .line 776
    nop

    .line 777
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
