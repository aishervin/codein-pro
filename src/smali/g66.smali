.class public final synthetic Lg66;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lg66;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg66;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg66;->a:Lg66;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.feature.voice.LiveServerEvent.Envelope"

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "client_event_id"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "delta"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "start_ms"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "end_ms"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "offset_ms"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "reason"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "session"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "delegation"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "usage"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "context_window"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "error"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "delegation_id"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "event"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lg66;->descriptor:Lgv9;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 21

    .line 1
    sget-object v0, Lg66;->descriptor:Lgv9;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lgf2;->c(Lgv9;)Lf12;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 p0, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x1

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    :goto_0
    if-eqz v16, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lf12;->j(Lgv9;)I

    .line 32
    .line 33
    .line 34
    move-result v18

    .line 35
    packed-switch v18, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v18 .. v18}, Lsz4;->d(I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    move-object/from16 v18, v8

    .line 43
    .line 44
    const/16 v8, 0xd

    .line 45
    .line 46
    move-object/from16 v19, v9

    .line 47
    .line 48
    sget-object v9, Lhg5;->a:Lhg5;

    .line 49
    .line 50
    invoke-interface {v1, v0, v8, v9, v7}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Leg5;

    .line 55
    .line 56
    or-int/lit16 v6, v6, 0x2000

    .line 57
    .line 58
    :goto_1
    move-object/from16 v8, v18

    .line 59
    .line 60
    move-object/from16 v9, v19

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    move-object/from16 v18, v8

    .line 64
    .line 65
    move-object/from16 v19, v9

    .line 66
    .line 67
    const/16 v8, 0xc

    .line 68
    .line 69
    sget-object v9, Lwhb;->a:Lwhb;

    .line 70
    .line 71
    invoke-interface {v1, v0, v8, v9, v5}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    or-int/lit16 v6, v6, 0x1000

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    move-object/from16 v18, v8

    .line 81
    .line 82
    move-object/from16 v19, v9

    .line 83
    .line 84
    const/16 v8, 0xb

    .line 85
    .line 86
    sget-object v9, Lo66;->a:Lo66;

    .line 87
    .line 88
    invoke-interface {v1, v0, v8, v9, v2}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lq66;

    .line 93
    .line 94
    or-int/lit16 v6, v6, 0x800

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_3
    move-object/from16 v18, v8

    .line 98
    .line 99
    move-object/from16 v19, v9

    .line 100
    .line 101
    const/16 v8, 0xa

    .line 102
    .line 103
    sget-object v9, Li66;->a:Li66;

    .line 104
    .line 105
    invoke-interface {v1, v0, v8, v9, v3}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lk66;

    .line 110
    .line 111
    or-int/lit16 v6, v6, 0x400

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_4
    move-object/from16 v18, v8

    .line 115
    .line 116
    move-object/from16 v19, v9

    .line 117
    .line 118
    const/16 v8, 0x9

    .line 119
    .line 120
    sget-object v9, Lu66;->a:Lu66;

    .line 121
    .line 122
    invoke-interface {v1, v0, v8, v9, v4}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lw66;

    .line 127
    .line 128
    or-int/lit16 v6, v6, 0x200

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_5
    move-object/from16 v18, v8

    .line 132
    .line 133
    move-object/from16 v19, v9

    .line 134
    .line 135
    sget-object v8, Ll66;->a:Ll66;

    .line 136
    .line 137
    const/16 v9, 0x8

    .line 138
    .line 139
    invoke-interface {v1, v0, v9, v8, v15}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    move-object v15, v8

    .line 144
    check-cast v15, Ln66;

    .line 145
    .line 146
    or-int/lit16 v6, v6, 0x100

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_6
    move-object/from16 v18, v8

    .line 150
    .line 151
    move-object/from16 v19, v9

    .line 152
    .line 153
    const/4 v8, 0x7

    .line 154
    sget-object v9, Lr66;->a:Lr66;

    .line 155
    .line 156
    invoke-interface {v1, v0, v8, v9, v14}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    move-object v14, v8

    .line 161
    check-cast v14, Lt66;

    .line 162
    .line 163
    or-int/lit16 v6, v6, 0x80

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_7
    move-object/from16 v18, v8

    .line 167
    .line 168
    move-object/from16 v19, v9

    .line 169
    .line 170
    const/4 v8, 0x6

    .line 171
    sget-object v9, Lwhb;->a:Lwhb;

    .line 172
    .line 173
    invoke-interface {v1, v0, v8, v9, v13}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    move-object v13, v8

    .line 178
    check-cast v13, Ljava/lang/String;

    .line 179
    .line 180
    or-int/lit8 v6, v6, 0x40

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_8
    move-object/from16 v18, v8

    .line 184
    .line 185
    move-object/from16 v19, v9

    .line 186
    .line 187
    const/4 v8, 0x5

    .line 188
    sget-object v9, Lnb5;->a:Lnb5;

    .line 189
    .line 190
    invoke-interface {v1, v0, v8, v9, v12}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    move-object v12, v8

    .line 195
    check-cast v12, Ljava/lang/Integer;

    .line 196
    .line 197
    or-int/lit8 v6, v6, 0x20

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_9
    move-object/from16 v18, v8

    .line 202
    .line 203
    move-object/from16 v19, v9

    .line 204
    .line 205
    sget-object v8, Lnb5;->a:Lnb5;

    .line 206
    .line 207
    const/4 v9, 0x4

    .line 208
    invoke-interface {v1, v0, v9, v8, v11}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    move-object v11, v8

    .line 213
    check-cast v11, Ljava/lang/Integer;

    .line 214
    .line 215
    or-int/lit8 v6, v6, 0x10

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_a
    move-object/from16 v18, v8

    .line 220
    .line 221
    move-object/from16 v19, v9

    .line 222
    .line 223
    const/4 v8, 0x3

    .line 224
    sget-object v9, Lnb5;->a:Lnb5;

    .line 225
    .line 226
    invoke-interface {v1, v0, v8, v9, v10}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    move-object v10, v8

    .line 231
    check-cast v10, Ljava/lang/Integer;

    .line 232
    .line 233
    or-int/lit8 v6, v6, 0x8

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_b
    move-object/from16 v18, v8

    .line 238
    .line 239
    move-object/from16 v19, v9

    .line 240
    .line 241
    sget-object v8, Lwhb;->a:Lwhb;

    .line 242
    .line 243
    const/4 v9, 0x2

    .line 244
    move-object/from16 v20, v7

    .line 245
    .line 246
    move-object/from16 v7, v19

    .line 247
    .line 248
    invoke-interface {v1, v0, v9, v8, v7}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    move-object v9, v7

    .line 253
    check-cast v9, Ljava/lang/String;

    .line 254
    .line 255
    or-int/lit8 v6, v6, 0x4

    .line 256
    .line 257
    move-object/from16 v8, v18

    .line 258
    .line 259
    :goto_2
    move-object/from16 v7, v20

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_c
    move-object/from16 v20, v7

    .line 264
    .line 265
    move-object/from16 v18, v8

    .line 266
    .line 267
    move-object v7, v9

    .line 268
    sget-object v8, Lwhb;->a:Lwhb;

    .line 269
    .line 270
    move-object/from16 v9, v18

    .line 271
    .line 272
    move-object/from16 v18, v5

    .line 273
    .line 274
    const/4 v5, 0x1

    .line 275
    invoke-interface {v1, v0, v5, v8, v9}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Ljava/lang/String;

    .line 280
    .line 281
    or-int/lit8 v6, v6, 0x2

    .line 282
    .line 283
    move-object v9, v7

    .line 284
    move-object/from16 v5, v18

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :pswitch_d
    move-object/from16 v18, v5

    .line 288
    .line 289
    move-object/from16 v20, v7

    .line 290
    .line 291
    move-object v7, v9

    .line 292
    const/4 v5, 0x0

    .line 293
    move-object v9, v8

    .line 294
    invoke-interface {v1, v0, v5}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    or-int/lit8 v6, v6, 0x1

    .line 299
    .line 300
    :goto_3
    move-object/from16 v5, v18

    .line 301
    .line 302
    move-object v9, v7

    .line 303
    goto :goto_2

    .line 304
    :pswitch_e
    move-object/from16 v18, v5

    .line 305
    .line 306
    move-object/from16 v20, v7

    .line 307
    .line 308
    move-object v7, v9

    .line 309
    const/4 v5, 0x0

    .line 310
    move-object v9, v8

    .line 311
    move/from16 v16, v5

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_0
    move-object/from16 v18, v5

    .line 315
    .line 316
    move-object/from16 v20, v7

    .line 317
    .line 318
    move-object v7, v9

    .line 319
    move-object v9, v8

    .line 320
    invoke-interface {v1, v0}, Lf12;->a(Lgv9;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lx66;

    .line 324
    .line 325
    and-int/lit8 v1, v6, 0x1

    .line 326
    .line 327
    const/4 v5, 0x1

    .line 328
    if-ne v5, v1, :cond_e

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    move-object/from16 v1, v17

    .line 334
    .line 335
    iput-object v1, v0, Lx66;->a:Ljava/lang/String;

    .line 336
    .line 337
    and-int/lit8 v1, v6, 0x2

    .line 338
    .line 339
    if-nez v1, :cond_1

    .line 340
    .line 341
    move-object/from16 v1, p0

    .line 342
    .line 343
    iput-object v1, v0, Lx66;->b:Ljava/lang/String;

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_1
    move-object/from16 v1, p0

    .line 347
    .line 348
    iput-object v9, v0, Lx66;->b:Ljava/lang/String;

    .line 349
    .line 350
    :goto_4
    and-int/lit8 v5, v6, 0x4

    .line 351
    .line 352
    if-nez v5, :cond_2

    .line 353
    .line 354
    iput-object v1, v0, Lx66;->c:Ljava/lang/String;

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_2
    iput-object v7, v0, Lx66;->c:Ljava/lang/String;

    .line 358
    .line 359
    :goto_5
    and-int/lit8 v5, v6, 0x8

    .line 360
    .line 361
    if-nez v5, :cond_3

    .line 362
    .line 363
    iput-object v1, v0, Lx66;->d:Ljava/lang/Integer;

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_3
    iput-object v10, v0, Lx66;->d:Ljava/lang/Integer;

    .line 367
    .line 368
    :goto_6
    and-int/lit8 v5, v6, 0x10

    .line 369
    .line 370
    if-nez v5, :cond_4

    .line 371
    .line 372
    iput-object v1, v0, Lx66;->e:Ljava/lang/Integer;

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_4
    iput-object v11, v0, Lx66;->e:Ljava/lang/Integer;

    .line 376
    .line 377
    :goto_7
    and-int/lit8 v5, v6, 0x20

    .line 378
    .line 379
    if-nez v5, :cond_5

    .line 380
    .line 381
    iput-object v1, v0, Lx66;->f:Ljava/lang/Integer;

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_5
    iput-object v12, v0, Lx66;->f:Ljava/lang/Integer;

    .line 385
    .line 386
    :goto_8
    and-int/lit8 v5, v6, 0x40

    .line 387
    .line 388
    if-nez v5, :cond_6

    .line 389
    .line 390
    iput-object v1, v0, Lx66;->g:Ljava/lang/String;

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_6
    iput-object v13, v0, Lx66;->g:Ljava/lang/String;

    .line 394
    .line 395
    :goto_9
    and-int/lit16 v5, v6, 0x80

    .line 396
    .line 397
    if-nez v5, :cond_7

    .line 398
    .line 399
    iput-object v1, v0, Lx66;->h:Lt66;

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_7
    iput-object v14, v0, Lx66;->h:Lt66;

    .line 403
    .line 404
    :goto_a
    and-int/lit16 v5, v6, 0x100

    .line 405
    .line 406
    if-nez v5, :cond_8

    .line 407
    .line 408
    iput-object v1, v0, Lx66;->i:Ln66;

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_8
    iput-object v15, v0, Lx66;->i:Ln66;

    .line 412
    .line 413
    :goto_b
    and-int/lit16 v5, v6, 0x200

    .line 414
    .line 415
    if-nez v5, :cond_9

    .line 416
    .line 417
    iput-object v1, v0, Lx66;->j:Lw66;

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_9
    iput-object v4, v0, Lx66;->j:Lw66;

    .line 421
    .line 422
    :goto_c
    and-int/lit16 v4, v6, 0x400

    .line 423
    .line 424
    if-nez v4, :cond_a

    .line 425
    .line 426
    iput-object v1, v0, Lx66;->k:Lk66;

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_a
    iput-object v3, v0, Lx66;->k:Lk66;

    .line 430
    .line 431
    :goto_d
    and-int/lit16 v3, v6, 0x800

    .line 432
    .line 433
    if-nez v3, :cond_b

    .line 434
    .line 435
    iput-object v1, v0, Lx66;->l:Lq66;

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_b
    iput-object v2, v0, Lx66;->l:Lq66;

    .line 439
    .line 440
    :goto_e
    and-int/lit16 v2, v6, 0x1000

    .line 441
    .line 442
    if-nez v2, :cond_c

    .line 443
    .line 444
    iput-object v1, v0, Lx66;->m:Ljava/lang/String;

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_c
    move-object/from16 v5, v18

    .line 448
    .line 449
    iput-object v5, v0, Lx66;->m:Ljava/lang/String;

    .line 450
    .line 451
    :goto_f
    and-int/lit16 v2, v6, 0x2000

    .line 452
    .line 453
    if-nez v2, :cond_d

    .line 454
    .line 455
    iput-object v1, v0, Lx66;->n:Leg5;

    .line 456
    .line 457
    :goto_10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
    :cond_d
    move-object/from16 v7, v20

    .line 462
    .line 463
    iput-object v7, v0, Lx66;->n:Leg5;

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_e
    move-object/from16 v1, p0

    .line 467
    .line 468
    sget-object v0, Lg66;->descriptor:Lgv9;

    .line 469
    .line 470
    const/4 v5, 0x1

    .line 471
    invoke-static {v6, v5, v0}, Lp47;->P(IILgv9;)V

    .line 472
    .line 473
    .line 474
    throw v1

    .line 475
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final c()[Ldi5;
    .locals 15

    .line 1
    sget-object p0, Lwhb;->a:Lwhb;

    .line 2
    .line 3
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lnb5;->a:Lnb5;

    .line 12
    .line 13
    invoke-static {v2}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v6, Lr66;->a:Lr66;

    .line 30
    .line 31
    invoke-static {v6}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Ll66;->a:Ll66;

    .line 36
    .line 37
    invoke-static {v7}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object v8, Lu66;->a:Lu66;

    .line 42
    .line 43
    invoke-static {v8}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    sget-object v9, Li66;->a:Li66;

    .line 48
    .line 49
    invoke-static {v9}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    sget-object v10, Lo66;->a:Lo66;

    .line 54
    .line 55
    invoke-static {v10}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    sget-object v12, Lhg5;->a:Lhg5;

    .line 64
    .line 65
    invoke-static {v12}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const/16 v13, 0xe

    .line 70
    .line 71
    new-array v13, v13, [Ldi5;

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    aput-object p0, v13, v14

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    aput-object v0, v13, p0

    .line 78
    .line 79
    const/4 p0, 0x2

    .line 80
    aput-object v1, v13, p0

    .line 81
    .line 82
    const/4 p0, 0x3

    .line 83
    aput-object v3, v13, p0

    .line 84
    .line 85
    const/4 p0, 0x4

    .line 86
    aput-object v4, v13, p0

    .line 87
    .line 88
    const/4 p0, 0x5

    .line 89
    aput-object v2, v13, p0

    .line 90
    .line 91
    const/4 p0, 0x6

    .line 92
    aput-object v5, v13, p0

    .line 93
    .line 94
    const/4 p0, 0x7

    .line 95
    aput-object v6, v13, p0

    .line 96
    .line 97
    const/16 p0, 0x8

    .line 98
    .line 99
    aput-object v7, v13, p0

    .line 100
    .line 101
    const/16 p0, 0x9

    .line 102
    .line 103
    aput-object v8, v13, p0

    .line 104
    .line 105
    const/16 p0, 0xa

    .line 106
    .line 107
    aput-object v9, v13, p0

    .line 108
    .line 109
    const/16 p0, 0xb

    .line 110
    .line 111
    aput-object v10, v13, p0

    .line 112
    .line 113
    const/16 p0, 0xc

    .line 114
    .line 115
    aput-object v11, v13, p0

    .line 116
    .line 117
    const/16 p0, 0xd

    .line 118
    .line 119
    aput-object v12, v13, p0

    .line 120
    .line 121
    return-object v13
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lx66;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx66;->n:Leg5;

    .line 9
    .line 10
    iget-object v2, v0, Lx66;->m:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v3, Lg66;->descriptor:Lgv9;

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-interface {v4, v3}, Lyi3;->c(Lgv9;)Lg12;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, v0, Lx66;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, Lx66;->l:Lq66;

    .line 23
    .line 24
    iget-object v7, v0, Lx66;->k:Lk66;

    .line 25
    .line 26
    iget-object v8, v0, Lx66;->j:Lw66;

    .line 27
    .line 28
    iget-object v9, v0, Lx66;->i:Ln66;

    .line 29
    .line 30
    iget-object v10, v0, Lx66;->h:Lt66;

    .line 31
    .line 32
    iget-object v11, v0, Lx66;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v12, v0, Lx66;->f:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v13, v0, Lx66;->e:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v14, v0, Lx66;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v15, v0, Lx66;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lx66;->b:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 p0, v1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {v4, v3, v1, v5}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v3}, Lg12;->e(Lgv9;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :goto_0
    sget-object v1, Lwhb;->a:Lwhb;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-interface {v4, v3, v5, v1, v0}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v4, v3}, Lg12;->e(Lgv9;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz v15, :cond_3

    .line 73
    .line 74
    :goto_1
    sget-object v0, Lwhb;->a:Lwhb;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-interface {v4, v3, v1, v0, v15}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {v4, v3}, Lg12;->e(Lgv9;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    if-eqz v14, :cond_5

    .line 88
    .line 89
    :goto_2
    sget-object v0, Lnb5;->a:Lnb5;

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-interface {v4, v3, v1, v0, v14}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-interface {v4, v3}, Lg12;->e(Lgv9;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    if-eqz v13, :cond_7

    .line 103
    .line 104
    :goto_3
    sget-object v0, Lnb5;->a:Lnb5;

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    invoke-interface {v4, v3, v1, v0, v13}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-interface {v4, v3}, Lg12;->e(Lgv9;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    if-eqz v12, :cond_9

    .line 118
    .line 119
    :goto_4
    sget-object v0, Lnb5;->a:Lnb5;

    .line 120
    .line 121
    const/4 v1, 0x5

    .line 122
    invoke-interface {v4, v3, v1, v0, v12}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    invoke-interface {v4, v3}, Lg12;->e(Lgv9;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_a
    if-eqz v11, :cond_b

    .line 133
    .line 134
    :goto_5
    sget-object v0, Lwhb;->a:Lwhb;

    .line 135
    .line 136
    const/4 v1, 0x6

    .line 137
    invoke-interface {v4, v3, v1, v0, v11}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_b
    invoke-interface {v4, v3}, Lg12;->e(Lgv9;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_c
    if-eqz v10, :cond_d

    .line 148
    .line 149
    :goto_6
    sget-object v0, Lr66;->a:Lr66;

    .line 150
    .line 151
    const/4 v1, 0x7

    .line 152
    invoke-interface {v4, v3, v1, v0, v10}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_d
    invoke-interface {v4, v3}, Lg12;->e(Lgv9;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_e
    if-eqz v9, :cond_f

    .line 163
    .line 164
    :goto_7
    sget-object v0, Ll66;->a:Ll66;

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    invoke-interface {v4, v3, v1, v0, v9}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_f
    invoke-interface {v4, v3}, Lg12;->e(Lgv9;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_10

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_10
    if-eqz v8, :cond_11

    .line 179
    .line 180
    :goto_8
    sget-object v0, Lu66;->a:Lu66;

    .line 181
    .line 182
    const/16 v1, 0x9

    .line 183
    .line 184
    invoke-interface {v4, v3, v1, v0, v8}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_11
    invoke-interface {v4, v3}, Lg12;->e(Lgv9;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_12

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_12
    if-eqz v7, :cond_13

    .line 195
    .line 196
    :goto_9
    sget-object v0, Li66;->a:Li66;

    .line 197
    .line 198
    const/16 v1, 0xa

    .line 199
    .line 200
    invoke-interface {v4, v3, v1, v0, v7}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_13
    invoke-interface {v4, v3}, Lg12;->e(Lgv9;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_14

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_14
    if-eqz v6, :cond_15

    .line 211
    .line 212
    :goto_a
    sget-object v0, Lo66;->a:Lo66;

    .line 213
    .line 214
    const/16 v1, 0xb

    .line 215
    .line 216
    invoke-interface {v4, v3, v1, v0, v6}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_15
    invoke-interface {v4, v3}, Lg12;->e(Lgv9;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_16

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_16
    if-eqz v2, :cond_17

    .line 227
    .line 228
    :goto_b
    sget-object v0, Lwhb;->a:Lwhb;

    .line 229
    .line 230
    const/16 v1, 0xc

    .line 231
    .line 232
    invoke-interface {v4, v3, v1, v0, v2}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_17
    invoke-interface {v4, v3}, Lg12;->e(Lgv9;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_18

    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_18
    if-eqz p0, :cond_19

    .line 243
    .line 244
    :goto_c
    sget-object v0, Lhg5;->a:Lhg5;

    .line 245
    .line 246
    const/16 v1, 0xd

    .line 247
    .line 248
    move-object/from16 v2, p0

    .line 249
    .line 250
    invoke-interface {v4, v3, v1, v0, v2}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_19
    invoke-interface {v4, v3}, Lg12;->a(Lgv9;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lg66;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
