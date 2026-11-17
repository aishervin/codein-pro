.class public final Lfd2;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic e0:B

.field public f0:B

.field public final synthetic g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcd0;Lfe2;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfd2;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lfd2;->h0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfd2;->g0:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lfe2;Lk84;Lb82;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfd2;->e0:B

    .line 13
    iput-object p1, p0, Lfd2;->g0:Ljava/lang/Object;

    iput-object p2, p0, Lfd2;->h0:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lwoc;Lb82;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lfd2;->e0:B

    .line 14
    iput-object p1, p0, Lfd2;->g0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lfd2;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lfd2;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lfd2;

    .line 13
    .line 14
    check-cast v2, Lwoc;

    .line 15
    .line 16
    invoke-direct {p0, v2, p1}, Lfd2;-><init>(Lwoc;Lb82;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lfd2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v0, Lfd2;

    .line 25
    .line 26
    check-cast v2, Lfe2;

    .line 27
    .line 28
    iget-object p0, p0, Lfd2;->h0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lk84;

    .line 31
    .line 32
    invoke-direct {v0, v2, p0, p1}, Lfd2;-><init>(Lfe2;Lk84;Lb82;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lfd2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    new-instance v0, Lfd2;

    .line 41
    .line 42
    iget-object p0, p0, Lfd2;->h0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcd0;

    .line 45
    .line 46
    check-cast v2, Lfe2;

    .line 47
    .line 48
    invoke-direct {v0, p0, v2, p1}, Lfd2;-><init>(Lcd0;Lfe2;Lb82;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lfd2;->t(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lfd2;->e0:B

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v1, Lfd2;->g0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lwoc;

    .line 16
    .line 17
    iget-object v5, v5, Lwoc;->c:Ljpc;

    .line 18
    .line 19
    sget-object v7, Lq92;->X:Lq92;

    .line 20
    .line 21
    iget-byte v0, v1, Lfd2;->f0:B

    .line 22
    .line 23
    const-string v8, "Cannot acquire the CameraGraph.Session"

    .line 24
    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v10, 0x3

    .line 27
    const-string v11, "CXCP"

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-eq v0, v3, :cond_3

    .line 32
    .line 33
    if-eq v0, v4, :cond_2

    .line 34
    .line 35
    if-eq v0, v10, :cond_1

    .line 36
    .line 37
    if-ne v0, v9, :cond_0

    .line 38
    .line 39
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_0
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_2
    iget-object v0, v1, Lfd2;->h0:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 63
    .line 64
    :try_start_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v3, v2

    .line 72
    move-object v2, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :try_start_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, p1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v10, v11}, Lo52;->f0(ILjava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const-string v0, "UseCaseCameraRequestControlImpl#cancelFocusAndMeteringAsync"

    .line 92
    .line 93
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_5
    :try_start_3
    invoke-virtual {v5}, Ljpc;->a()Lf51;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-byte v3, v1, Lfd2;->f0:B

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lf51;->b(Ld82;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v7, :cond_6

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    :goto_0
    move-object v2, v0

    .line 110
    check-cast v2, Ljava/lang/AutoCloseable;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 111
    .line 112
    :try_start_4
    move-object v0, v2

    .line 113
    check-cast v0, Li51;

    .line 114
    .line 115
    iput-object v2, v1, Lfd2;->h0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-byte v4, v1, Lfd2;->f0:B

    .line 118
    .line 119
    const-wide/16 v3, 0x0

    .line 120
    .line 121
    const/16 v12, 0x38

    .line 122
    .line 123
    invoke-static {v0, v3, v4, v12}, Li51;->n(Li51;JI)Lep1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v7, :cond_7

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    :goto_1
    check-cast v0, Lxj2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    .line 132
    :try_start_5
    invoke-static {v2, v6}, Lvi6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_2
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    :try_start_7
    invoke-static {v3, v2}, Lvi6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1

    .line 142
    :goto_3
    invoke-static {v10, v11}, Lo52;->f0(ILjava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    invoke-static {v11, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    :cond_8
    sget-object v0, Lwoc;->l:Lep1;

    .line 152
    .line 153
    :goto_4
    iput-object v6, v1, Lfd2;->h0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-byte v10, v1, Lfd2;->f0:B

    .line 156
    .line 157
    invoke-interface {v0, v1}, Lxj2;->V(Lb82;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v7, :cond_9

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    :goto_5
    :try_start_8
    invoke-virtual {v5}, Ljpc;->a()Lf51;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-byte v9, v1, Lfd2;->f0:B

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lf51;->b(Ld82;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v7, :cond_a

    .line 175
    .line 176
    :goto_6
    move-object v6, v7

    .line 177
    goto :goto_a

    .line 178
    :cond_a
    :goto_7
    move-object v1, v0

    .line 179
    check-cast v1, Ljava/lang/AutoCloseable;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    .line 180
    .line 181
    :try_start_9
    move-object v12, v1

    .line 182
    check-cast v12, Li51;

    .line 183
    .line 184
    sget-object v0, Lx41;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 185
    .line 186
    invoke-static {v0}, Lm20;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const/16 v19, 0x7

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    invoke-static/range {v12 .. v19}, Li41;->a(Li51;Lc6;Ld6;Lmh0;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lxj2;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 213
    :try_start_a
    invoke-static {v1, v6}, Lvi6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0

    .line 214
    .line 215
    .line 216
    :goto_8
    move-object v6, v0

    .line 217
    goto :goto_a

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    move-object v2, v0

    .line 220
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 221
    :catchall_3
    move-exception v0

    .line 222
    :try_start_c
    invoke-static {v1, v2}, Lvi6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0

    .line 226
    :goto_9
    invoke-static {v10, v11}, Lo52;->f0(ILjava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    invoke-static {v11, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    .line 234
    .line 235
    :cond_b
    sget-object v0, Lwoc;->l:Lep1;

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :goto_a
    return-object v6

    .line 239
    :pswitch_0
    move-object v8, v5

    .line 240
    check-cast v8, Lfe2;

    .line 241
    .line 242
    sget-object v0, Lq92;->X:Lq92;

    .line 243
    .line 244
    iget-byte v5, v1, Lfd2;->f0:B

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    if-eqz v5, :cond_e

    .line 248
    .line 249
    if-eq v5, v3, :cond_d

    .line 250
    .line 251
    if-ne v5, v4, :cond_c

    .line 252
    .line 253
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v0, p1

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_c
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v0, v6

    .line 263
    goto :goto_c

    .line 264
    :cond_d
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_e
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iput-byte v3, v1, Lfd2;->f0:B

    .line 274
    .line 275
    move-object v2, v11

    .line 276
    :goto_b
    move-object v10, v2

    .line 277
    check-cast v10, Lis8;

    .line 278
    .line 279
    iget-object v2, v1, Ld82;->Y:Lg92;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v3, Lpkd;->u0:Lpkd;

    .line 285
    .line 286
    invoke-interface {v2, v3}, Lg92;->S(Lf92;)Le92;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lxnc;

    .line 291
    .line 292
    if-eqz v2, :cond_f

    .line 293
    .line 294
    invoke-virtual {v2, v8}, Lxnc;->c(Lyc2;)V

    .line 295
    .line 296
    .line 297
    :cond_f
    new-instance v3, Lxnc;

    .line 298
    .line 299
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v2, v3, Lxnc;->X:Lxnc;

    .line 303
    .line 304
    iput-object v8, v3, Lxnc;->Y:Lfe2;

    .line 305
    .line 306
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 307
    .line 308
    .line 309
    new-instance v7, Ld4;

    .line 310
    .line 311
    iget-object v2, v1, Lfd2;->h0:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v9, v2

    .line 314
    check-cast v9, Lk84;

    .line 315
    .line 316
    const/16 v12, 0x11

    .line 317
    .line 318
    invoke-direct/range {v7 .. v12}, Ld4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 319
    .line 320
    .line 321
    iput-byte v4, v1, Lfd2;->f0:B

    .line 322
    .line 323
    invoke-static {v3, v7, v1}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-ne v1, v0, :cond_10

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_10
    move-object v0, v1

    .line 331
    :goto_c
    return-object v0

    .line 332
    :pswitch_1
    iget-object v0, v1, Lfd2;->h0:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lcd0;

    .line 335
    .line 336
    check-cast v5, Lfe2;

    .line 337
    .line 338
    sget-object v7, Lq92;->X:Lq92;

    .line 339
    .line 340
    iget-byte v8, v1, Lfd2;->f0:B

    .line 341
    .line 342
    if-eqz v8, :cond_13

    .line 343
    .line 344
    if-eq v8, v3, :cond_12

    .line 345
    .line 346
    if-ne v8, v4, :cond_11

    .line 347
    .line 348
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v0, p1

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_11
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_12

    .line 358
    :cond_12
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v0, p1

    .line 362
    .line 363
    goto :goto_10

    .line 364
    :cond_13
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v2, Lbd2;

    .line 368
    .line 369
    const/4 v8, 0x0

    .line 370
    invoke-direct {v2, v5, v6, v8}, Lbd2;-><init>(Lfe2;Lb82;B)V

    .line 371
    .line 372
    .line 373
    iget-object v9, v0, Lcd0;->Y:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v9, Ljava/util/List;

    .line 376
    .line 377
    if-eqz v9, :cond_16

    .line 378
    .line 379
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_14

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_14
    invoke-virtual {v5}, Lfe2;->c()Lz6b;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    new-instance v8, Led2;

    .line 391
    .line 392
    invoke-direct {v8, v5, v2, v0, v6}, Led2;-><init>(Lfe2;Lbd2;Lcd0;Lb82;)V

    .line 393
    .line 394
    .line 395
    iput-byte v4, v1, Lfd2;->f0:B

    .line 396
    .line 397
    invoke-virtual {v3, v8, v1}, Lz6b;->b(Lw74;Ld82;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-ne v0, v7, :cond_15

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_15
    :goto_d
    check-cast v0, Lgc2;

    .line 405
    .line 406
    goto :goto_11

    .line 407
    :cond_16
    :goto_e
    iput-byte v3, v1, Lfd2;->f0:B

    .line 408
    .line 409
    invoke-virtual {v5, v8, v2, v1}, Lfe2;->h(ZLk84;Ld82;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-ne v0, v7, :cond_17

    .line 414
    .line 415
    :goto_f
    move-object v6, v7

    .line 416
    goto :goto_12

    .line 417
    :cond_17
    :goto_10
    check-cast v0, Lgc2;

    .line 418
    .line 419
    :goto_11
    iget-object v1, v5, Lfe2;->h:Lsf4;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Lsf4;->w(Lafb;)Lafb;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    :goto_12
    return-object v6

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
