.class public final Lu26;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:Lvu7;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic h0:Lmm3;

.field public final synthetic i0:Lhj8;

.field public final synthetic j0:Luo;

.field public final synthetic k0:Lyk3;

.field public final synthetic l0:Liy9;

.field public final synthetic m0:Lzn8;

.field public final synthetic n0:Let9;


# direct methods
.method public constructor <init>(Lvu7;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Lmm3;Lhj8;Luo;Lyk3;Liy9;Lzn8;Let9;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu26;->e0:Lvu7;

    .line 2
    .line 3
    iput-object p2, p0, Lu26;->f0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lu26;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p4, p0, Lu26;->h0:Lmm3;

    .line 8
    .line 9
    iput-object p5, p0, Lu26;->i0:Lhj8;

    .line 10
    .line 11
    iput-object p6, p0, Lu26;->j0:Luo;

    .line 12
    .line 13
    iput-object p7, p0, Lu26;->k0:Lyk3;

    .line 14
    .line 15
    iput-object p8, p0, Lu26;->l0:Liy9;

    .line 16
    .line 17
    iput-object p9, p0, Lu26;->m0:Lzn8;

    .line 18
    .line 19
    iput-object p10, p0, Lu26;->n0:Let9;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lylb;-><init>(ILb82;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp92;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lu26;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu26;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu26;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 12

    .line 1
    new-instance v0, Lu26;

    .line 2
    .line 3
    iget-object v9, p0, Lu26;->m0:Lzn8;

    .line 4
    .line 5
    iget-object v10, p0, Lu26;->n0:Let9;

    .line 6
    .line 7
    iget-object v1, p0, Lu26;->e0:Lvu7;

    .line 8
    .line 9
    iget-object v2, p0, Lu26;->f0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lu26;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iget-object v4, p0, Lu26;->h0:Lmm3;

    .line 14
    .line 15
    iget-object v5, p0, Lu26;->i0:Lhj8;

    .line 16
    .line 17
    iget-object v6, p0, Lu26;->j0:Luo;

    .line 18
    .line 19
    iget-object v7, p0, Lu26;->k0:Lyk3;

    .line 20
    .line 21
    iget-object v8, p0, Lu26;->l0:Liy9;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Lu26;-><init>(Lvu7;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Lmm3;Lhj8;Luo;Lyk3;Liy9;Lzn8;Let9;Lb82;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "The event stream returned HTTP "

    .line 2
    .line 3
    sget-object v1, Lq92;->X:Lq92;

    .line 4
    .line 5
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lu26;->e0:Lvu7;

    .line 9
    .line 10
    const-string v1, "/api/event"

    .line 11
    .line 12
    sget-object v2, Lvu7;->Companion:Lqu7;

    .line 13
    .line 14
    sget-object v2, Loi3;->X:Loi3;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lvu7;->d(Ljava/lang/String;Ljava/util/List;)Luy4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_c

    .line 21
    .line 22
    new-instance v1, Lcd0;

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcd0;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lcd0;->X:Ljava/lang/Object;

    .line 30
    .line 31
    const-string p1, "Accept"

    .line 32
    .line 33
    const-string v2, "text/event-stream"

    .line 34
    .line 35
    invoke-virtual {v1, p1, v2}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lu26;->e0:Lvu7;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lvu7;->b(Lcd0;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "X-OpenCode-Op"

    .line 44
    .line 45
    iget-object v2, p0, Lu26;->f0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v2}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "X-OpenCode-Req"

    .line 51
    .line 52
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1, v2}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lu96;->a(Lcd0;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Llz7;->c:Lld7;

    .line 79
    .line 80
    invoke-static {p1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Llz7;

    .line 85
    .line 86
    iget-object p1, p1, Llz7;->a:Lu74;

    .line 87
    .line 88
    invoke-interface {p1}, Lu74;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lkz7;

    .line 93
    .line 94
    iget-object p1, p1, Lkz7;->d:Lzd7;

    .line 95
    .line 96
    new-instance v2, Lv69;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Lv69;-><init>(Lcd0;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljx8;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v1, p1, v2, v3}, Ljx8;-><init>(Lzd7;Lv69;Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lu26;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lu26;->h0:Lmm3;

    .line 113
    .line 114
    iget-object v2, p1, Lmm3;->b:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ldn7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    :try_start_1
    iget-object p1, p1, Lmm3;->e:Llm3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 118
    .line 119
    :try_start_2
    monitor-exit v2

    .line 120
    if-nez p1, :cond_0

    .line 121
    .line 122
    iget-object p1, p0, Lu26;->i0:Lhj8;

    .line 123
    .line 124
    iget-object v2, p1, Lhj8;->b:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ldn7; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    :try_start_3
    iget-boolean p1, p1, Lhj8;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    :try_start_4
    monitor-exit v2

    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    monitor-exit v2

    .line 136
    throw p1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :catch_0
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :catch_1
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :catch_2
    move-exception v0

    .line 150
    move-object p1, v0

    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljx8;->c()V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object v4, p0, Lu26;->j0:Luo;

    .line 157
    .line 158
    sget-object v5, Lis2;->Y:Lis2;

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/16 v9, 0xe

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-static/range {v4 .. v9}, Luo;->h(Luo;Lis2;Ljava/lang/Integer;Ler2;Llr2;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljx8;->e()Lqa9;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v4, p0, Lu26;->j0:Luo;

    .line 173
    .line 174
    iget-object v1, p0, Lu26;->e0:Lvu7;

    .line 175
    .line 176
    iget-object v2, p0, Lu26;->n0:Let9;

    .line 177
    .line 178
    iget-object v10, p0, Lu26;->h0:Lmm3;

    .line 179
    .line 180
    iget-object v11, p0, Lu26;->l0:Liy9;

    .line 181
    .line 182
    iget-object v12, p0, Lu26;->k0:Lyk3;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ldn7; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    .line 184
    :try_start_5
    iget v5, p1, Lqa9;->d0:I

    .line 185
    .line 186
    const/16 v6, 0x191

    .line 187
    .line 188
    if-eq v5, v6, :cond_b

    .line 189
    .line 190
    const/16 v7, 0xc8

    .line 191
    .line 192
    if-gt v7, v5, :cond_8

    .line 193
    .line 194
    const/16 v7, 0x12c

    .line 195
    .line 196
    if-ge v5, v7, :cond_8

    .line 197
    .line 198
    iget-object v0, v4, Luo;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljs2;

    .line 201
    .line 202
    iget-object v6, v4, Luo;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, Lhs2;

    .line 205
    .line 206
    iget-object v6, v6, Lhs2;->e:Lu74;

    .line 207
    .line 208
    invoke-interface {v6}, Lu74;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iput-object v6, v0, Ljs2;->b:Ljava/lang/Double;

    .line 223
    .line 224
    move v7, v5

    .line 225
    sget-object v5, Lis2;->Z:Lis2;

    .line 226
    .line 227
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const/4 v8, 0x0

    .line 232
    const/16 v9, 0xc

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    invoke-static/range {v4 .. v9}, Luo;->h(Luo;Lis2;Ljava/lang/Integer;Ler2;Llr2;I)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Law9;->d:Law9;

    .line 239
    .line 240
    invoke-virtual {v1}, Lvu7;->j()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-virtual {v0, v6, v5}, Law9;->a(Luy4;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lvu7;->j()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, Let9;->c(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p1, Lqa9;->g0:Lsa9;

    .line 256
    .line 257
    invoke-virtual {v0}, Lsa9;->c0()Ltv0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :cond_2
    :goto_1
    invoke-interface {v0}, Ltv0;->s()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 265
    if-nez v5, :cond_3

    .line 266
    .line 267
    :try_start_6
    invoke-virtual {p1}, Lqa9;->close()V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lu26;->k0:Lyk3;

    .line 271
    .line 272
    iget-object v1, p1, Lyk3;->h:Ljava/lang/Object;

    .line 273
    .line 274
    monitor-enter v1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ldn7; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 275
    :try_start_7
    invoke-virtual {p1}, Lyk3;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 276
    .line 277
    .line 278
    :try_start_8
    monitor-exit v1

    .line 279
    iget-object v2, p0, Lu26;->j0:Luo;

    .line 280
    .line 281
    sget-object v3, Lis2;->d0:Lis2;

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    const/16 v7, 0xe

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    const/4 v5, 0x0

    .line 288
    invoke-static/range {v2 .. v7}, Luo;->h(Luo;Lis2;Ljava/lang/Integer;Ler2;Llr2;I)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lu26;->l0:Liy9;

    .line 292
    .line 293
    iget-object p1, p1, Liy9;->h:Lw74;

    .line 294
    .line 295
    iget-object v0, p0, Lu26;->e0:Lvu7;

    .line 296
    .line 297
    invoke-interface {p1, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lu26;->m0:Lzn8;

    .line 301
    .line 302
    new-instance v0, Ldn7;

    .line 303
    .line 304
    const-string v1, "The event stream ended."

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    const/16 v6, 0x7fe

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    const/4 v3, 0x0

    .line 311
    const/4 v4, 0x0

    .line 312
    invoke-direct/range {v0 .. v6}, Ldn7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lwfc;Ljava/util/ArrayList;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Lzn8;->l(Ljava/lang/Throwable;)Z
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ldn7; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 316
    .line 317
    .line 318
    :goto_2
    iget-object p1, p0, Lu26;->h0:Lmm3;

    .line 319
    .line 320
    invoke-virtual {p1}, Lmm3;->b()V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lu26;->i0:Lhj8;

    .line 324
    .line 325
    invoke-virtual {p1}, Lhj8;->a()V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lu26;->l0:Liy9;

    .line 329
    .line 330
    iget-object p1, p1, Liy9;->h:Lw74;

    .line 331
    .line 332
    iget-object p0, p0, Lu26;->e0:Lvu7;

    .line 333
    .line 334
    invoke-interface {p1, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto/16 :goto_8

    .line 338
    .line 339
    :catchall_2
    move-exception v0

    .line 340
    move-object p1, v0

    .line 341
    :try_start_9
    monitor-exit v1

    .line 342
    throw p1
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ldn7; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 343
    :cond_3
    :try_start_a
    iget-object v6, v10, Lmm3;->a:Lpmc;

    .line 344
    .line 345
    invoke-virtual {v6}, Lpmc;->a()J

    .line 346
    .line 347
    .line 348
    move-result-wide v6

    .line 349
    iget-wide v8, v10, Lmm3;->c:J

    .line 350
    .line 351
    invoke-static {v6, v7, v8, v9}, Lne3;->m(JJ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v6

    .line 355
    iget-object v8, v10, Lmm3;->b:Ljava/lang/Object;

    .line 356
    .line 357
    monitor-enter v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 358
    :try_start_b
    invoke-static {v6, v7}, Lne3;->c(J)Lne3;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    iput-object v6, v10, Lmm3;->d:Lne3;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 363
    .line 364
    :try_start_c
    monitor-exit v8

    .line 365
    iget-object v6, v11, Liy9;->g:Lw74;

    .line 366
    .line 367
    invoke-interface {v6, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v5}, Luo;->d(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v6, "data:"

    .line 374
    .line 375
    invoke-static {v5, v6, v3}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_2

    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    const/4 v7, 0x5

    .line 386
    sub-int/2addr v6, v7

    .line 387
    const/high16 v8, 0x1000000

    .line 388
    .line 389
    if-gt v6, v8, :cond_7

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    mul-int/lit8 v6, v6, 0x3

    .line 396
    .line 397
    sub-int/2addr v6, v7

    .line 398
    if-le v6, v8, :cond_4

    .line 399
    .line 400
    invoke-static {v5}, Lr36;->v0(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    sub-int/2addr v6, v7

    .line 405
    if-gt v6, v8, :cond_7

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :catchall_3
    move-exception v0

    .line 409
    move-object v1, v0

    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :cond_4
    :goto_3
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v5}, La36;->a(Ljava/lang/String;)Lqv7;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    if-nez v5, :cond_5

    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_5
    instance-of v6, v5, Lnv7;

    .line 425
    .line 426
    if-eqz v6, :cond_6

    .line 427
    .line 428
    invoke-virtual {v1}, Lvu7;->j()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    move-object v7, v5

    .line 433
    check-cast v7, Lnv7;

    .line 434
    .line 435
    iget-object v7, v7, Lnv7;->a:Ljava/lang/String;

    .line 436
    .line 437
    move-object v8, v5

    .line 438
    check-cast v8, Lnv7;

    .line 439
    .line 440
    iget-wide v8, v8, Lnv7;->b:J

    .line 441
    .line 442
    invoke-virtual {v2, v8, v9, v6, v7}, Let9;->b(JLjava/lang/String;Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_6

    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_6
    invoke-virtual {v12, v5}, Lyk3;->f(Lqv7;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_7
    new-instance v1, Ldn7;

    .line 456
    .line 457
    const-string v2, "The event stream sent an oversized frame."

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    const/16 v7, 0x7fe

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    const/4 v4, 0x0

    .line 464
    const/4 v5, 0x0

    .line 465
    invoke-direct/range {v1 .. v7}, Ldn7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lwfc;Ljava/util/ArrayList;I)V

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    :catchall_4
    move-exception v0

    .line 470
    monitor-exit v8

    .line 471
    throw v0

    .line 472
    :cond_8
    move v7, v5

    .line 473
    sget-object v1, Lis2;->d0:Lis2;

    .line 474
    .line 475
    new-instance v2, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 478
    .line 479
    .line 480
    sget-object v3, Ler2;->Companion:Lwq2;

    .line 481
    .line 482
    iget v5, p1, Lqa9;->d0:I

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    if-eq v5, v6, :cond_a

    .line 488
    .line 489
    const/16 v3, 0x194

    .line 490
    .line 491
    if-eq v5, v3, :cond_9

    .line 492
    .line 493
    new-instance v3, Lar2;

    .line 494
    .line 495
    invoke-direct {v3, v5}, Lar2;-><init>(I)V

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_9
    sget-object v3, Lxq2;->a:Lxq2;

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_a
    sget-object v3, Ldr2;->a:Ldr2;

    .line 503
    .line 504
    :goto_4
    sget-object v5, Llr2;->h0:Llr2;

    .line 505
    .line 506
    invoke-virtual {v4, v1, v2, v3, v5}, Luo;->g(Lis2;Ljava/lang/Integer;Ler2;Llr2;)V

    .line 507
    .line 508
    .line 509
    new-instance v6, Ldn7;

    .line 510
    .line 511
    iget v1, p1, Lqa9;->d0:I

    .line 512
    .line 513
    new-instance v2, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v0, "."

    .line 522
    .line 523
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    iget v0, p1, Lqa9;->d0:I

    .line 531
    .line 532
    new-instance v8, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 535
    .line 536
    .line 537
    const/4 v11, 0x0

    .line 538
    const/16 v12, 0x7fc

    .line 539
    .line 540
    const/4 v9, 0x0

    .line 541
    const/4 v10, 0x0

    .line 542
    invoke-direct/range {v6 .. v12}, Ldn7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lwfc;Ljava/util/ArrayList;I)V

    .line 543
    .line 544
    .line 545
    throw v6

    .line 546
    :cond_b
    sget-object v0, Lis2;->d0:Lis2;

    .line 547
    .line 548
    new-instance v1, Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 551
    .line 552
    .line 553
    sget-object v2, Ldr2;->a:Ldr2;

    .line 554
    .line 555
    sget-object v3, Llr2;->h0:Llr2;

    .line 556
    .line 557
    invoke-virtual {v4, v0, v1, v2, v3}, Luo;->g(Lis2;Ljava/lang/Integer;Ler2;Llr2;)V

    .line 558
    .line 559
    .line 560
    new-instance v7, Ldn7;

    .line 561
    .line 562
    const-string v8, "The server rejected these credentials."

    .line 563
    .line 564
    new-instance v9, Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 567
    .line 568
    .line 569
    const/4 v12, 0x0

    .line 570
    const/16 v13, 0x7fc

    .line 571
    .line 572
    const/4 v10, 0x0

    .line 573
    const/4 v11, 0x0

    .line 574
    invoke-direct/range {v7 .. v13}, Ldn7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lwfc;Ljava/util/ArrayList;I)V

    .line 575
    .line 576
    .line 577
    throw v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 578
    :goto_5
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 579
    :catchall_5
    move-exception v0

    .line 580
    :try_start_e
    invoke-static {p1, v1}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :catchall_6
    move-exception v0

    .line 585
    move-object p1, v0

    .line 586
    monitor-exit v2

    .line 587
    throw p1

    .line 588
    :cond_c
    new-instance v0, Ldn7;

    .line 589
    .line 590
    const-string v1, "Enter a valid HTTP or HTTPS server URL."

    .line 591
    .line 592
    const/4 v5, 0x0

    .line 593
    const/16 v6, 0x7fe

    .line 594
    .line 595
    const/4 v2, 0x0

    .line 596
    const/4 v3, 0x0

    .line 597
    const/4 v4, 0x0

    .line 598
    invoke-direct/range {v0 .. v6}, Ldn7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lwfc;Ljava/util/ArrayList;I)V

    .line 599
    .line 600
    .line 601
    throw v0
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ldn7; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 602
    :goto_6
    :try_start_f
    iget-object v0, p0, Lu26;->k0:Lyk3;

    .line 603
    .line 604
    iget-object v1, v0, Lyk3;->h:Ljava/lang/Object;

    .line 605
    .line 606
    monitor-enter v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 607
    :try_start_10
    invoke-virtual {v0}, Lyk3;->d()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 608
    .line 609
    .line 610
    :try_start_11
    monitor-exit v1

    .line 611
    iget-object v0, p0, Lu26;->l0:Liy9;

    .line 612
    .line 613
    iget-object v0, v0, Liy9;->h:Lw74;

    .line 614
    .line 615
    iget-object v1, p0, Lu26;->e0:Lvu7;

    .line 616
    .line 617
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    sget-object v0, Ler2;->Companion:Lwq2;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-static {p1}, Lwq2;->b(Ljava/lang/Throwable;)Ler2;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    sget-object v0, Lbr2;->a:Lbr2;

    .line 630
    .line 631
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_d

    .line 636
    .line 637
    iget-object v1, p0, Lu26;->j0:Luo;

    .line 638
    .line 639
    sget-object v2, Lis2;->f0:Lis2;

    .line 640
    .line 641
    const/4 v5, 0x0

    .line 642
    const/16 v6, 0xa

    .line 643
    .line 644
    const/4 v3, 0x0

    .line 645
    invoke-static/range {v1 .. v6}, Luo;->h(Luo;Lis2;Ljava/lang/Integer;Ler2;Llr2;I)V

    .line 646
    .line 647
    .line 648
    :cond_d
    iget-object v1, p0, Lu26;->j0:Luo;

    .line 649
    .line 650
    sget-object v2, Lis2;->d0:Lis2;

    .line 651
    .line 652
    sget-object v5, Llr2;->g0:Llr2;

    .line 653
    .line 654
    const/4 v6, 0x2

    .line 655
    const/4 v3, 0x0

    .line 656
    invoke-static/range {v1 .. v6}, Luo;->h(Luo;Lis2;Ljava/lang/Integer;Ler2;Llr2;I)V

    .line 657
    .line 658
    .line 659
    iget-object v0, p0, Lu26;->h0:Lmm3;

    .line 660
    .line 661
    iget-object v1, v0, Lmm3;->b:Ljava/lang/Object;

    .line 662
    .line 663
    monitor-enter v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 664
    :try_start_12
    iget-object v0, v0, Lmm3;->e:Llm3;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 665
    .line 666
    :try_start_13
    monitor-exit v1

    .line 667
    iget-object v1, p0, Lu26;->i0:Lhj8;

    .line 668
    .line 669
    iget-object v2, v1, Lhj8;->b:Ljava/lang/Object;

    .line 670
    .line 671
    monitor-enter v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 672
    :try_start_14
    iget-boolean v1, v1, Lhj8;->d:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 673
    .line 674
    :try_start_15
    monitor-exit v2

    .line 675
    if-eqz v1, :cond_e

    .line 676
    .line 677
    sget-object p1, Lsx;->g:Lsx;

    .line 678
    .line 679
    new-instance v0, Lxu5;

    .line 680
    .line 681
    const/16 v1, 0x9

    .line 682
    .line 683
    invoke-direct {v0, v1}, Lxu5;-><init>(B)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1, v0}, Lsx;->e(Lu74;)V

    .line 687
    .line 688
    .line 689
    iget-object p1, p0, Lu26;->m0:Lzn8;

    .line 690
    .line 691
    sget-object v0, Ldn7;->l0:Ldn7;

    .line 692
    .line 693
    sget-object v0, Lwfc;->e0:Lwfc;

    .line 694
    .line 695
    invoke-static {v0}, Lld7;->l(Lwfc;)Ldn7;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {p1, v0}, Lzn8;->l(Ljava/lang/Throwable;)Z

    .line 700
    .line 701
    .line 702
    goto/16 :goto_2

    .line 703
    .line 704
    :cond_e
    if-eqz v0, :cond_f

    .line 705
    .line 706
    sget-object p1, Lsx;->g:Lsx;

    .line 707
    .line 708
    new-instance v1, Lue4;

    .line 709
    .line 710
    const/16 v2, 0x16

    .line 711
    .line 712
    invoke-direct {v1, v2}, Lue4;-><init>(B)V

    .line 713
    .line 714
    .line 715
    iput-object v0, v1, Lue4;->Y:Ljava/lang/Object;

    .line 716
    .line 717
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p1, v1}, Lsx;->e(Lu74;)V

    .line 721
    .line 722
    .line 723
    sget-object p1, Lhs2;->m:Lv4;

    .line 724
    .line 725
    invoke-static {}, Lv4;->v()Lhs2;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    const-string v1, "sse_watchdog"

    .line 730
    .line 731
    iget-object v0, v0, Llm3;->X:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {p1, v1, v0}, Lhs2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    iget-object p1, p0, Lu26;->m0:Lzn8;

    .line 737
    .line 738
    sget-object v0, Ldn7;->l0:Ldn7;

    .line 739
    .line 740
    sget-object v0, Lwfc;->f0:Lwfc;

    .line 741
    .line 742
    invoke-static {v0}, Lld7;->l(Lwfc;)Ldn7;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {p1, v0}, Lzn8;->l(Ljava/lang/Throwable;)Z

    .line 747
    .line 748
    .line 749
    goto/16 :goto_2

    .line 750
    .line 751
    :cond_f
    iget-object v0, p0, Lu26;->m0:Lzn8;

    .line 752
    .line 753
    sget-object v1, La36;->a:Ljava/util/Set;

    .line 754
    .line 755
    sget-object v1, Lwfc;->Y:Lva7;

    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-static {p1}, Lva7;->E(Ljava/lang/Exception;)Lwfc;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-static {p1, v1}, Lu96;->l(Ljava/lang/Exception;Lwfc;)Ldn7;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    invoke-virtual {v0, p1}, Lzn8;->l(Ljava/lang/Throwable;)Z

    .line 769
    .line 770
    .line 771
    goto/16 :goto_2

    .line 772
    .line 773
    :catchall_7
    move-exception v0

    .line 774
    move-object p1, v0

    .line 775
    monitor-exit v2

    .line 776
    throw p1

    .line 777
    :catchall_8
    move-exception v0

    .line 778
    move-object p1, v0

    .line 779
    monitor-exit v1

    .line 780
    throw p1

    .line 781
    :catchall_9
    move-exception v0

    .line 782
    move-object p1, v0

    .line 783
    monitor-exit v1

    .line 784
    throw p1

    .line 785
    :goto_7
    iget-object v0, p0, Lu26;->k0:Lyk3;

    .line 786
    .line 787
    iget-object v1, v0, Lyk3;->h:Ljava/lang/Object;

    .line 788
    .line 789
    monitor-enter v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 790
    :try_start_16
    invoke-virtual {v0}, Lyk3;->d()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 791
    .line 792
    .line 793
    :try_start_17
    monitor-exit v1

    .line 794
    iget-object v0, p0, Lu26;->l0:Liy9;

    .line 795
    .line 796
    iget-object v0, v0, Liy9;->h:Lw74;

    .line 797
    .line 798
    iget-object v1, p0, Lu26;->e0:Lvu7;

    .line 799
    .line 800
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    iget-object v0, p1, Ldn7;->Y:Ljava/lang/Integer;

    .line 804
    .line 805
    if-nez v0, :cond_10

    .line 806
    .line 807
    iget-object v1, p0, Lu26;->j0:Luo;

    .line 808
    .line 809
    sget-object v2, Lis2;->d0:Lis2;

    .line 810
    .line 811
    sget-object v4, Lcr2;->a:Lcr2;

    .line 812
    .line 813
    const/4 v5, 0x0

    .line 814
    const/16 v6, 0xa

    .line 815
    .line 816
    const/4 v3, 0x0

    .line 817
    invoke-static/range {v1 .. v6}, Luo;->h(Luo;Lis2;Ljava/lang/Integer;Ler2;Llr2;I)V

    .line 818
    .line 819
    .line 820
    :cond_10
    iget-object v0, p0, Lu26;->m0:Lzn8;

    .line 821
    .line 822
    invoke-virtual {v0, p1}, Lzn8;->l(Ljava/lang/Throwable;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 823
    .line 824
    .line 825
    goto/16 :goto_2

    .line 826
    .line 827
    :goto_8
    sget-object p0, Lvmc;->a:Lvmc;

    .line 828
    .line 829
    return-object p0

    .line 830
    :catchall_a
    move-exception v0

    .line 831
    move-object p1, v0

    .line 832
    :try_start_18
    monitor-exit v1

    .line 833
    throw p1

    .line 834
    :goto_9
    iget-object v0, p0, Lu26;->j0:Luo;

    .line 835
    .line 836
    sget-object v1, Lis2;->d0:Lis2;

    .line 837
    .line 838
    sget-object v3, Lvq2;->a:Lvq2;

    .line 839
    .line 840
    sget-object v4, Llr2;->i0:Llr2;

    .line 841
    .line 842
    const/4 v5, 0x2

    .line 843
    const/4 v2, 0x0

    .line 844
    invoke-static/range {v0 .. v5}, Luo;->h(Luo;Lis2;Ljava/lang/Integer;Ler2;Llr2;I)V

    .line 845
    .line 846
    .line 847
    throw p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 848
    :goto_a
    iget-object v0, p0, Lu26;->h0:Lmm3;

    .line 849
    .line 850
    invoke-virtual {v0}, Lmm3;->b()V

    .line 851
    .line 852
    .line 853
    iget-object v0, p0, Lu26;->i0:Lhj8;

    .line 854
    .line 855
    invoke-virtual {v0}, Lhj8;->a()V

    .line 856
    .line 857
    .line 858
    iget-object v0, p0, Lu26;->l0:Liy9;

    .line 859
    .line 860
    iget-object v0, v0, Liy9;->h:Lw74;

    .line 861
    .line 862
    iget-object p0, p0, Lu26;->e0:Lvu7;

    .line 863
    .line 864
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    throw p1
.end method
