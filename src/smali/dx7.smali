.class public final synthetic Ldx7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Ldx7;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldx7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldx7;->a:Ldx7;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.server.model.OpenCodeToolCall"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "callID"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "messageID"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "name"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "status"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "input"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "output"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "error"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "errorType"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "metadata"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "images"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "startedAt"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "completedAt"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Ldx7;->descriptor:Lgv9;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Ldx7;->descriptor:Lgv9;

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
    sget-object v2, Lix7;->m:[Lqm5;

    .line 10
    .line 11
    move-object/from16 v16, v2

    .line 12
    .line 13
    const/16 p0, 0x0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    :goto_0
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lf12;->j(Lgv9;)I

    .line 32
    .line 33
    .line 34
    move-result v17

    .line 35
    packed-switch v17, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v17 .. v17}, Lsz4;->d(I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    move/from16 v17, v6

    .line 43
    .line 44
    const/16 v6, 0xb

    .line 45
    .line 46
    move-object/from16 v18, v10

    .line 47
    .line 48
    sget-object v10, Lua5;->a:Lua5;

    .line 49
    .line 50
    invoke-interface {v1, v0, v6, v10, v2}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/time/Instant;

    .line 55
    .line 56
    or-int/lit16 v7, v7, 0x800

    .line 57
    .line 58
    :goto_1
    move/from16 v6, v17

    .line 59
    .line 60
    move-object/from16 v10, v18

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    move/from16 v17, v6

    .line 64
    .line 65
    move-object/from16 v18, v10

    .line 66
    .line 67
    const/16 v6, 0xa

    .line 68
    .line 69
    sget-object v10, Lua5;->a:Lua5;

    .line 70
    .line 71
    invoke-interface {v1, v0, v6, v10, v3}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/time/Instant;

    .line 76
    .line 77
    or-int/lit16 v7, v7, 0x400

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    move/from16 v17, v6

    .line 81
    .line 82
    move-object/from16 v18, v10

    .line 83
    .line 84
    const/16 v6, 0x9

    .line 85
    .line 86
    aget-object v10, v16, v6

    .line 87
    .line 88
    invoke-interface {v10}, Lqm5;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Ldi5;

    .line 93
    .line 94
    invoke-interface {v1, v0, v6, v10, v4}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/util/List;

    .line 99
    .line 100
    or-int/lit16 v7, v7, 0x200

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_3
    move/from16 v17, v6

    .line 104
    .line 105
    move-object/from16 v18, v10

    .line 106
    .line 107
    const/16 v6, 0x8

    .line 108
    .line 109
    aget-object v10, v16, v6

    .line 110
    .line 111
    invoke-interface {v10}, Lqm5;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Ldi5;

    .line 116
    .line 117
    invoke-interface {v1, v0, v6, v10, v5}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/util/Map;

    .line 122
    .line 123
    or-int/lit16 v7, v7, 0x100

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_4
    move/from16 v17, v6

    .line 127
    .line 128
    move-object/from16 v18, v10

    .line 129
    .line 130
    const/4 v6, 0x7

    .line 131
    sget-object v10, Lwhb;->a:Lwhb;

    .line 132
    .line 133
    invoke-interface {v1, v0, v6, v10, v15}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-object v15, v6

    .line 138
    check-cast v15, Ljava/lang/String;

    .line 139
    .line 140
    or-int/lit16 v7, v7, 0x80

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_5
    move/from16 v17, v6

    .line 144
    .line 145
    move-object/from16 v18, v10

    .line 146
    .line 147
    const/4 v6, 0x6

    .line 148
    sget-object v10, Lwhb;->a:Lwhb;

    .line 149
    .line 150
    invoke-interface {v1, v0, v6, v10, v14}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    move-object v14, v6

    .line 155
    check-cast v14, Ljava/lang/String;

    .line 156
    .line 157
    or-int/lit8 v7, v7, 0x40

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_6
    move/from16 v17, v6

    .line 161
    .line 162
    move-object/from16 v18, v10

    .line 163
    .line 164
    const/4 v6, 0x5

    .line 165
    aget-object v10, v16, v6

    .line 166
    .line 167
    invoke-interface {v10}, Lqm5;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Ldi5;

    .line 172
    .line 173
    invoke-interface {v1, v0, v6, v10, v13}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    move-object v13, v6

    .line 178
    check-cast v13, Ljava/util/List;

    .line 179
    .line 180
    or-int/lit8 v7, v7, 0x20

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_7
    move/from16 v17, v6

    .line 184
    .line 185
    move-object/from16 v18, v10

    .line 186
    .line 187
    sget-object v6, Lcq7;->a:Lcq7;

    .line 188
    .line 189
    const/4 v10, 0x4

    .line 190
    invoke-interface {v1, v0, v10, v6, v12}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    move-object v12, v6

    .line 195
    check-cast v12, Laq7;

    .line 196
    .line 197
    or-int/lit8 v7, v7, 0x10

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_8
    move/from16 v17, v6

    .line 202
    .line 203
    move-object/from16 v18, v10

    .line 204
    .line 205
    const/4 v6, 0x3

    .line 206
    aget-object v10, v16, v6

    .line 207
    .line 208
    invoke-interface {v10}, Lqm5;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Ldi5;

    .line 213
    .line 214
    invoke-interface {v1, v0, v6, v10, v11}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    move-object v11, v6

    .line 219
    check-cast v11, Lhx7;

    .line 220
    .line 221
    or-int/lit8 v7, v7, 0x8

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    move/from16 v17, v6

    .line 226
    .line 227
    const/4 v6, 0x2

    .line 228
    invoke-interface {v1, v0, v6}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    or-int/lit8 v7, v7, 0x4

    .line 233
    .line 234
    move/from16 v6, v17

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_a
    move/from16 v17, v6

    .line 239
    .line 240
    move-object/from16 v18, v10

    .line 241
    .line 242
    sget-object v6, Lwhb;->a:Lwhb;

    .line 243
    .line 244
    const/4 v10, 0x1

    .line 245
    invoke-interface {v1, v0, v10, v6, v9}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    move-object v9, v6

    .line 250
    check-cast v9, Ljava/lang/String;

    .line 251
    .line 252
    or-int/lit8 v7, v7, 0x2

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_b
    move/from16 v17, v6

    .line 257
    .line 258
    move-object/from16 v18, v10

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v10, 0x1

    .line 262
    invoke-interface {v1, v0, v6}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    or-int/lit8 v7, v7, 0x1

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_c
    move-object/from16 v18, v10

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_0
    move-object/from16 v18, v10

    .line 276
    .line 277
    invoke-interface {v1, v0}, Lf12;->a(Lgv9;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lix7;

    .line 281
    .line 282
    and-int/lit16 v1, v7, 0x13d

    .line 283
    .line 284
    const/16 v6, 0x13d

    .line 285
    .line 286
    if-ne v6, v1, :cond_7

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v8, v0, Lix7;->a:Ljava/lang/String;

    .line 292
    .line 293
    and-int/lit8 v1, v7, 0x2

    .line 294
    .line 295
    if-nez v1, :cond_1

    .line 296
    .line 297
    move-object/from16 v1, p0

    .line 298
    .line 299
    iput-object v1, v0, Lix7;->b:Ljava/lang/String;

    .line 300
    .line 301
    :goto_2
    move-object/from16 v10, v18

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_1
    move-object/from16 v1, p0

    .line 305
    .line 306
    iput-object v9, v0, Lix7;->b:Ljava/lang/String;

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :goto_3
    iput-object v10, v0, Lix7;->c:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v11, v0, Lix7;->d:Lhx7;

    .line 312
    .line 313
    iput-object v12, v0, Lix7;->e:Laq7;

    .line 314
    .line 315
    iput-object v13, v0, Lix7;->f:Ljava/util/List;

    .line 316
    .line 317
    and-int/lit8 v6, v7, 0x40

    .line 318
    .line 319
    if-nez v6, :cond_2

    .line 320
    .line 321
    iput-object v1, v0, Lix7;->g:Ljava/lang/String;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_2
    iput-object v14, v0, Lix7;->g:Ljava/lang/String;

    .line 325
    .line 326
    :goto_4
    and-int/lit16 v6, v7, 0x80

    .line 327
    .line 328
    if-nez v6, :cond_3

    .line 329
    .line 330
    iput-object v1, v0, Lix7;->h:Ljava/lang/String;

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_3
    iput-object v15, v0, Lix7;->h:Ljava/lang/String;

    .line 334
    .line 335
    :goto_5
    iput-object v5, v0, Lix7;->i:Ljava/util/Map;

    .line 336
    .line 337
    and-int/lit16 v5, v7, 0x200

    .line 338
    .line 339
    if-nez v5, :cond_4

    .line 340
    .line 341
    iput-object v1, v0, Lix7;->j:Ljava/util/List;

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_4
    iput-object v4, v0, Lix7;->j:Ljava/util/List;

    .line 345
    .line 346
    :goto_6
    and-int/lit16 v4, v7, 0x400

    .line 347
    .line 348
    if-nez v4, :cond_5

    .line 349
    .line 350
    iput-object v1, v0, Lix7;->k:Ljava/time/Instant;

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_5
    iput-object v3, v0, Lix7;->k:Ljava/time/Instant;

    .line 354
    .line 355
    :goto_7
    and-int/lit16 v3, v7, 0x800

    .line 356
    .line 357
    if-nez v3, :cond_6

    .line 358
    .line 359
    iput-object v1, v0, Lix7;->l:Ljava/time/Instant;

    .line 360
    .line 361
    :goto_8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_6
    iput-object v2, v0, Lix7;->l:Ljava/time/Instant;

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_7
    move-object/from16 v1, p0

    .line 369
    .line 370
    sget-object v0, Ldx7;->descriptor:Lgv9;

    .line 371
    .line 372
    invoke-static {v7, v6, v0}, Lp47;->P(IILgv9;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 4

    .line 1
    sget-object p0, Lix7;->m:[Lqm5;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    new-array v0, v0, [Ldi5;

    .line 6
    .line 7
    sget-object v1, Lwhb;->a:Lwhb;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    invoke-interface {v3}, Lqm5;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v0, v2

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    sget-object v3, Lcq7;->a:Lcq7;

    .line 33
    .line 34
    aput-object v3, v0, v2

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    aget-object v3, p0, v2

    .line 38
    .line 39
    invoke-interface {v3}, Lqm5;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v0, v2

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-static {v1}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, v0, v2

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    invoke-static {v1}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    aget-object v2, p0, v1

    .line 62
    .line 63
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    aget-object p0, p0, v1

    .line 72
    .line 73
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ldi5;

    .line 78
    .line 79
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    aput-object p0, v0, v1

    .line 84
    .line 85
    sget-object p0, Lua5;->a:Lua5;

    .line 86
    .line 87
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    aput-object v1, v0, v2

    .line 94
    .line 95
    const/16 v1, 0xb

    .line 96
    .line 97
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    aput-object p0, v0, v1

    .line 102
    .line 103
    return-object v0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lix7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ldx7;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lix7;->m:[Lqm5;

    .line 13
    .line 14
    iget-object v1, p2, Lix7;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lix7;->l:Ljava/time/Instant;

    .line 17
    .line 18
    iget-object v3, p2, Lix7;->k:Ljava/time/Instant;

    .line 19
    .line 20
    iget-object v4, p2, Lix7;->j:Ljava/util/List;

    .line 21
    .line 22
    iget-object v5, p2, Lix7;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p2, Lix7;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p2, Lix7;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-interface {p1, p0, v8, v1}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz v7, :cond_1

    .line 40
    .line 41
    :goto_0
    sget-object v1, Lwhb;->a:Lwhb;

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    invoke-interface {p1, p0, v8, v1, v7}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v1, 0x2

    .line 48
    iget-object v7, p2, Lix7;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, p0, v1, v7}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    aget-object v7, v0, v1

    .line 55
    .line 56
    invoke-interface {v7}, Lqm5;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ldi5;

    .line 61
    .line 62
    iget-object v8, p2, Lix7;->d:Lhx7;

    .line 63
    .line 64
    invoke-interface {p1, p0, v1, v7, v8}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcq7;->a:Lcq7;

    .line 68
    .line 69
    iget-object v7, p2, Lix7;->e:Laq7;

    .line 70
    .line 71
    const/4 v8, 0x4

    .line 72
    invoke-interface {p1, p0, v8, v1, v7}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    aget-object v7, v0, v1

    .line 77
    .line 78
    invoke-interface {v7}, Lqm5;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ldi5;

    .line 83
    .line 84
    iget-object v8, p2, Lix7;->f:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1, p0, v1, v7, v8}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    if-eqz v6, :cond_3

    .line 97
    .line 98
    :goto_1
    sget-object v1, Lwhb;->a:Lwhb;

    .line 99
    .line 100
    const/4 v7, 0x6

    .line 101
    invoke-interface {p1, p0, v7, v1, v6}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    if-eqz v5, :cond_5

    .line 112
    .line 113
    :goto_2
    sget-object v1, Lwhb;->a:Lwhb;

    .line 114
    .line 115
    const/4 v6, 0x7

    .line 116
    invoke-interface {p1, p0, v6, v1, v5}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    const/16 v1, 0x8

    .line 120
    .line 121
    aget-object v5, v0, v1

    .line 122
    .line 123
    invoke-interface {v5}, Lqm5;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ldi5;

    .line 128
    .line 129
    iget-object p2, p2, Lix7;->i:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {p1, p0, v1, v5, p2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    if-eqz v4, :cond_7

    .line 142
    .line 143
    :goto_3
    const/16 p2, 0x9

    .line 144
    .line 145
    aget-object v0, v0, p2

    .line 146
    .line 147
    invoke-interface {v0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ldi5;

    .line 152
    .line 153
    invoke-interface {p1, p0, p2, v0, v4}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    if-eqz v3, :cond_9

    .line 164
    .line 165
    :goto_4
    sget-object p2, Lua5;->a:Lua5;

    .line 166
    .line 167
    const/16 v0, 0xa

    .line 168
    .line 169
    invoke-interface {p1, p0, v0, p2, v3}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_a

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    if-eqz v2, :cond_b

    .line 180
    .line 181
    :goto_5
    sget-object p2, Lua5;->a:Lua5;

    .line 182
    .line 183
    const/16 v0, 0xb

    .line 184
    .line 185
    invoke-interface {p1, p0, v0, p2, v2}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Ldx7;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
