.class public final Lp36;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:B

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Z

.field public i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;

.field public final synthetic l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm84;Lvu7;Ljava/lang/String;Ljava/lang/String;ZLb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lp36;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lp36;->j0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lp36;->k0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp36;->g0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lp36;->l0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp36;->h0:Z

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lv69;ZLlz7;Luy4;Ljava/lang/String;Lb82;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lp36;->e0:B

    .line 19
    iput-object p1, p0, Lp36;->j0:Ljava/lang/Object;

    iput-boolean p2, p0, Lp36;->h0:Z

    iput-object p3, p0, Lp36;->k0:Ljava/lang/Object;

    iput-object p4, p0, Lp36;->l0:Ljava/lang/Object;

    iput-object p5, p0, Lp36;->g0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lp36;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lp36;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp36;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp36;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, Lb82;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p2, p1}, Lp36;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lp36;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lp36;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 12

    .line 1
    iget-byte v0, p0, Lp36;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lp36;->l0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp36;->k0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp36;->j0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lp36;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lm84;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lvu7;

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v9, p0, Lp36;->h0:Z

    .line 24
    .line 25
    iget-object v7, p0, Lp36;->g0:Ljava/lang/String;

    .line 26
    .line 27
    move-object v10, p1

    .line 28
    invoke-direct/range {v4 .. v10}, Lp36;-><init>(Lm84;Lvu7;Ljava/lang/String;Ljava/lang/String;ZLb82;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, v4, Lp36;->i0:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_0
    move-object v10, p1

    .line 35
    new-instance v5, Lp36;

    .line 36
    .line 37
    move-object v6, v3

    .line 38
    check-cast v6, Lv69;

    .line 39
    .line 40
    move-object v8, v2

    .line 41
    check-cast v8, Llz7;

    .line 42
    .line 43
    move-object v9, v1

    .line 44
    check-cast v9, Luy4;

    .line 45
    .line 46
    move-object v11, v10

    .line 47
    iget-object v10, p0, Lp36;->g0:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v7, p0, Lp36;->h0:Z

    .line 50
    .line 51
    invoke-direct/range {v5 .. v11}, Lp36;-><init>(Lv69;ZLlz7;Luy4;Ljava/lang/String;Lb82;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lp36;->e0:B

    .line 4
    .line 5
    iget-boolean v2, v1, Lp36;->h0:Z

    .line 6
    .line 7
    iget-object v3, v1, Lp36;->l0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, Lp36;->g0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v1, Lp36;->k0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v1, Lp36;->j0:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lp36;->i0:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v11, v0

    .line 26
    check-cast v11, Lvg3;

    .line 27
    .line 28
    sget-object v12, Lq92;->X:Lq92;

    .line 29
    .line 30
    iget-byte v0, v1, Lp36;->f0:B

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v8, :cond_1

    .line 35
    .line 36
    if-ne v0, v9, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    invoke-static {v7}, Lvd3;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ldn7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcn7;->r0:Ldb7;

    .line 59
    .line 60
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcn7;

    .line 65
    .line 66
    :try_start_1
    check-cast v6, Lm84;

    .line 67
    .line 68
    check-cast v5, Lvu7;

    .line 69
    .line 70
    iput-object v11, v1, Lp36;->i0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-byte v8, v1, Lp36;->f0:B

    .line 73
    .line 74
    invoke-interface {v6, v0, v5, v1}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ldn7; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    if-ne v0, v12, :cond_3

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    :goto_0
    move-object v13, v10

    .line 82
    goto :goto_3

    .line 83
    :goto_1
    new-instance v13, Ldn7;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    const-string v0, "The request failed"

    .line 92
    .line 93
    :cond_4
    move-object v14, v0

    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x7fe

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    invoke-direct/range {v13 .. v19}, Ldn7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lwfc;Ljava/util/ArrayList;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_2
    move-object v13, v0

    .line 108
    :goto_3
    new-instance v0, Ly79;

    .line 109
    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v4, v0, Ly79;->a:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v3, v0, Ly79;->b:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v13, v0, Ly79;->c:Ldn7;

    .line 126
    .line 127
    iput-boolean v2, v0, Ly79;->d:Z

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    iput-object v10, v1, Lp36;->i0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-byte v9, v1, Lp36;->f0:B

    .line 135
    .line 136
    invoke-virtual {v11, v1, v0}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v12, :cond_5

    .line 141
    .line 142
    :goto_4
    move-object v10, v12

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    :goto_5
    sget-object v10, Lvmc;->a:Lvmc;

    .line 145
    .line 146
    :goto_6
    return-object v10

    .line 147
    :catch_2
    move-exception v0

    .line 148
    throw v0

    .line 149
    :pswitch_0
    check-cast v3, Luy4;

    .line 150
    .line 151
    sget-object v0, Lq92;->X:Lq92;

    .line 152
    .line 153
    iget-byte v11, v1, Lp36;->f0:B

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    if-eqz v11, :cond_8

    .line 157
    .line 158
    if-eq v11, v8, :cond_7

    .line 159
    .line 160
    if-ne v11, v9, :cond_6

    .line 161
    .line 162
    :try_start_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 163
    .line 164
    .line 165
    move-object/from16 v1, p1

    .line 166
    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :catch_3
    move-exception v0

    .line 170
    goto/16 :goto_b

    .line 171
    .line 172
    :cond_6
    invoke-static {v7}, Lvd3;->e(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :cond_7
    iget-object v6, v1, Lp36;->i0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, Lcd0;

    .line 180
    .line 181
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v7, p1

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_8
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    check-cast v6, Lv69;

    .line 191
    .line 192
    invoke-virtual {v6}, Lv69;->a()Lcd0;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v2, :cond_b

    .line 197
    .line 198
    sget-object v7, Lu77;->b:Ljqb;

    .line 199
    .line 200
    iput-object v6, v1, Lp36;->i0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-byte v8, v1, Lp36;->f0:B

    .line 203
    .line 204
    invoke-virtual {v7, v1}, Ljqb;->a(Ld82;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-ne v7, v0, :cond_9

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_9
    :goto_7
    check-cast v7, Lp77;

    .line 212
    .line 213
    if-nez v7, :cond_a

    .line 214
    .line 215
    new-instance v7, Lp77;

    .line 216
    .line 217
    invoke-direct {v7}, Lp77;-><init>()V

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 232
    .line 233
    invoke-virtual {v11, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v6, v11}, Lp77;->a(Lcd0;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v6}, Lu96;->a(Lcd0;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    :try_start_3
    check-cast v5, Llz7;

    .line 247
    .line 248
    iget-object v5, v5, Llz7;->a:Lu74;

    .line 249
    .line 250
    invoke-interface {v5}, Lu74;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Lkz7;

    .line 255
    .line 256
    iget-object v5, v5, Lkz7;->b:Lzd7;

    .line 257
    .line 258
    sget-object v7, Lne3;->Y:Lvyd;

    .line 259
    .line 260
    sget-object v7, Lte3;->e0:Lte3;

    .line 261
    .line 262
    const/16 v11, 0x3c

    .line 263
    .line 264
    invoke-static {v11, v7}, Lxq0;->Z(ILte3;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v13

    .line 268
    invoke-static {v5, v13, v14, v8}, Lu96;->m(Lzd7;JZ)Lzd7;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    new-instance v7, Lv69;

    .line 273
    .line 274
    invoke-direct {v7, v6}, Lv69;-><init>(Lcd0;)V

    .line 275
    .line 276
    .line 277
    new-instance v6, Ljx8;

    .line 278
    .line 279
    invoke-direct {v6, v5, v7, v12}, Ljx8;-><init>(Lzd7;Lv69;Z)V

    .line 280
    .line 281
    .line 282
    iput-object v10, v1, Lp36;->i0:Ljava/lang/Object;

    .line 283
    .line 284
    iput-byte v9, v1, Lp36;->f0:B

    .line 285
    .line 286
    invoke-static {v6, v1}, Lu96;->b(Ljx8;Ld82;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-ne v1, v0, :cond_c

    .line 291
    .line 292
    :goto_8
    move-object v10, v0

    .line 293
    goto :goto_a

    .line 294
    :cond_c
    :goto_9
    check-cast v1, Luw8;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 295
    .line 296
    iget v0, v1, Luw8;->a:I

    .line 297
    .line 298
    const/16 v5, 0xc8

    .line 299
    .line 300
    if-gt v5, v0, :cond_e

    .line 301
    .line 302
    const/16 v5, 0x12c

    .line 303
    .line 304
    if-ge v0, v5, :cond_e

    .line 305
    .line 306
    if-eqz v2, :cond_d

    .line 307
    .line 308
    sget-object v0, Law9;->d:Law9;

    .line 309
    .line 310
    invoke-virtual {v0, v3, v4}, Law9;->a(Luy4;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_d
    iget-object v10, v1, Luw8;->c:[B

    .line 314
    .line 315
    :goto_a
    return-object v10

    .line 316
    :cond_e
    iget-object v1, v1, Luw8;->b:Lal4;

    .line 317
    .line 318
    const-string v2, "Retry-After"

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Lal4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1, v0, v12}, Lu96;->k(Ljava/lang/String;IZ)Ldn7;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :goto_b
    sget-object v1, Lwfc;->Y:Lva7;

    .line 330
    .line 331
    if-eqz v2, :cond_f

    .line 332
    .line 333
    sget-object v2, Law9;->d:Law9;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v3, v2}, Lva7;->D(Ljava/io/IOException;Luy4;Law9;)Lwfc;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    goto :goto_c

    .line 343
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Lva7;->E(Ljava/lang/Exception;)Lwfc;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_c
    invoke-static {v0, v1}, Lu96;->l(Ljava/lang/Exception;Lwfc;)Ldn7;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
