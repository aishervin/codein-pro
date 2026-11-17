.class public final Lax;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:B

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Lcn7;

.field public final synthetic i0:Lvu7;

.field public final synthetic j0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLb82;Lcn7;Lvu7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lax;->e0:B

    .line 2
    .line 3
    iput-object p3, p0, Lax;->h0:Lcn7;

    .line 4
    .line 5
    iput-object p4, p0, Lax;->i0:Lvu7;

    .line 6
    .line 7
    iput-object p5, p0, Lax;->j0:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lax;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lvg3;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lax;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lax;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lax;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lax;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lax;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lax;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lax;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lax;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lax;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 8

    .line 1
    iget-byte v0, p0, Lax;->e0:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lax;

    .line 7
    .line 8
    iget-object v6, p0, Lax;->j0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object v4, p0, Lax;->h0:Lcn7;

    .line 12
    .line 13
    iget-object v5, p0, Lax;->i0:Lvu7;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lax;-><init>(BLb82;Lcn7;Lvu7;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v1, Lax;->g0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v4, p1

    .line 23
    new-instance v2, Lax;

    .line 24
    .line 25
    iget-object v7, p0, Lax;->j0:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iget-object v5, p0, Lax;->h0:Lcn7;

    .line 29
    .line 30
    iget-object v6, p0, Lax;->i0:Lvu7;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lax;-><init>(BLb82;Lcn7;Lvu7;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v2, Lax;->g0:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    move-object v4, p1

    .line 39
    new-instance v2, Lax;

    .line 40
    .line 41
    iget-object v7, p0, Lax;->j0:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iget-object v5, p0, Lax;->h0:Lcn7;

    .line 45
    .line 46
    iget-object v6, p0, Lax;->i0:Lvu7;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lax;-><init>(BLb82;Lcn7;Lvu7;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, v2, Lax;->g0:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lax;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lax;->j0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lax;->i0:Lvu7;

    .line 6
    .line 7
    iget-object v3, p0, Lax;->h0:Lcn7;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lax;->g0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lvg3;

    .line 22
    .line 23
    sget-object v9, Lq92;->X:Lq92;

    .line 24
    .line 25
    iget-byte v10, p0, Lax;->f0:B

    .line 26
    .line 27
    iget-object v11, p0, Ld82;->Y:Lg92;

    .line 28
    .line 29
    const/4 v12, 0x3

    .line 30
    if-eqz v10, :cond_3

    .line 31
    .line 32
    if-eq v10, v6, :cond_2

    .line 33
    .line 34
    if-eq v10, v7, :cond_1

    .line 35
    .line 36
    if-ne v10, v12, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v5, v8

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldn7; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p1, v3, Lcn7;->v:Lm84;

    .line 61
    .line 62
    iput-object v0, p0, Lax;->g0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-byte v6, p0, Lax;->f0:B

    .line 65
    .line 66
    invoke-interface {p1, v2, v1, p0}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v9, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_0
    check-cast p1, Les7;

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v11}, Lfg6;->U(Lg92;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    new-instance v1, Lo5a;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Lo5a;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lax;->g0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-byte v7, p0, Lax;->f0:B

    .line 93
    .line 94
    invoke-virtual {v0, p0, v1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catch Ldn7; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    if-ne p0, v9, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v11}, Lfg6;->U(Lg92;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    new-instance v1, Lo5a;

    .line 112
    .line 113
    invoke-static {p1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v1, p1}, Lo5a;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v8, p0, Lax;->g0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-byte v12, p0, Lax;->f0:B

    .line 123
    .line 124
    invoke-virtual {v0, p0, v1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v9, :cond_7

    .line 129
    .line 130
    :goto_2
    move-object v5, v9

    .line 131
    :cond_7
    :goto_3
    return-object v5

    .line 132
    :pswitch_0
    iget-object v0, p0, Lax;->g0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lvg3;

    .line 135
    .line 136
    sget-object v9, Lq92;->X:Lq92;

    .line 137
    .line 138
    iget-byte v10, p0, Lax;->f0:B

    .line 139
    .line 140
    if-eqz v10, :cond_a

    .line 141
    .line 142
    if-eq v10, v6, :cond_9

    .line 143
    .line 144
    if-ne v10, v7, :cond_8

    .line 145
    .line 146
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v5, v8

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast p1, Lbb9;

    .line 159
    .line 160
    iget-object p1, p1, Lbb9;->X:Ljava/lang/Object;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lwv7;

    .line 167
    .line 168
    invoke-direct {p1, v1}, Lwv7;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lax;->g0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-byte v6, p0, Lax;->f0:B

    .line 174
    .line 175
    invoke-static {v3, v2, p1, p0}, Ljd5;->B0(Lcn7;Lvu7;Lyv7;Ld82;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v9, :cond_b

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    :goto_4
    new-instance v1, Lkp4;

    .line 183
    .line 184
    new-instance v2, Lvha;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p1, v2, Lvha;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 192
    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v2, v1, Lkp4;->a:Lyha;

    .line 198
    .line 199
    iput-object v8, p0, Lax;->g0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-byte v7, p0, Lax;->f0:B

    .line 202
    .line 203
    invoke-virtual {v0, p0, v1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, v9, :cond_c

    .line 208
    .line 209
    :goto_5
    move-object v5, v9

    .line 210
    :cond_c
    :goto_6
    return-object v5

    .line 211
    :pswitch_1
    iget-object v0, p0, Lax;->g0:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lvg3;

    .line 214
    .line 215
    sget-object v9, Lq92;->X:Lq92;

    .line 216
    .line 217
    iget-byte v10, p0, Lax;->f0:B

    .line 218
    .line 219
    if-eqz v10, :cond_f

    .line 220
    .line 221
    if-eq v10, v6, :cond_e

    .line 222
    .line 223
    if-ne v10, v7, :cond_d

    .line 224
    .line 225
    :try_start_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :catch_1
    move-exception p0

    .line 230
    goto :goto_9

    .line 231
    :cond_d
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v5, v8

    .line 235
    goto :goto_a

    .line 236
    :cond_e
    :try_start_3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_f
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :try_start_4
    iget-object p1, v3, Lcn7;->F:Lm84;

    .line 244
    .line 245
    iput-object v0, p0, Lax;->g0:Ljava/lang/Object;

    .line 246
    .line 247
    iput-byte v6, p0, Lax;->f0:B

    .line 248
    .line 249
    invoke-interface {p1, v2, v1, p0}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-ne p1, v9, :cond_10

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_10
    :goto_7
    check-cast p1, Ltv7;

    .line 257
    .line 258
    new-instance v2, Lxv;

    .line 259
    .line 260
    new-instance v3, Lnk1;

    .line 261
    .line 262
    iget-object p1, p1, Ltv7;->d:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v1, v3, Lnk1;->a:Ljava/lang/String;

    .line 271
    .line 272
    iput-object p1, v3, Lnk1;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 275
    .line 276
    .line 277
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v3, v2, Lxv;->a:Lnk1;

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 283
    .line 284
    .line 285
    iput-object v8, p0, Lax;->g0:Ljava/lang/Object;

    .line 286
    .line 287
    iput-byte v7, p0, Lax;->f0:B

    .line 288
    .line 289
    invoke-virtual {v0, p0, v2}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 293
    if-ne p0, v9, :cond_11

    .line 294
    .line 295
    :goto_8
    move-object v5, v9

    .line 296
    goto :goto_a

    .line 297
    :goto_9
    sget-object p1, Lsx;->f:Lsx;

    .line 298
    .line 299
    new-instance v0, Lb8;

    .line 300
    .line 301
    invoke-direct {v0, v7}, Lb8;-><init>(B)V

    .line 302
    .line 303
    .line 304
    iput-object p0, v0, Lb8;->Y:Ljava/lang/Exception;

    .line 305
    .line 306
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, Lsx;->c(Lu74;)V

    .line 310
    .line 311
    .line 312
    :cond_11
    :goto_a
    return-object v5

    .line 313
    :catch_2
    move-exception p0

    .line 314
    throw p0

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
