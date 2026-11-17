.class public final synthetic Lo07;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lo07;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo07;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo07;->a:Lo07;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.core.diagnostics.MotionWatchEvent"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "wallDate"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "monotonicSeconds"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "sessionID"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "kind"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "rowKinds"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "rows"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "detail"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "frame"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "magnitudePt"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "runningMotions"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "frames"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lo07;->descriptor:Lgv9;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 21

    .line 1
    sget-object v0, Lo07;->descriptor:Lgv9;

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
    sget-object v2, Lq07;->m:[Lqm5;

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/16 p0, 0x0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    :goto_0
    if-eqz v8, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lf12;->j(Lgv9;)I

    .line 33
    .line 34
    .line 35
    move-result v18

    .line 36
    packed-switch v18, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v18 .. v18}, Lsz4;->d(I)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    move-object/from16 v18, v2

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    aget-object v19, v18, v2

    .line 48
    .line 49
    invoke-interface/range {v19 .. v19}, Lqm5;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v19

    .line 53
    move/from16 v20, v8

    .line 54
    .line 55
    move-object/from16 v8, v19

    .line 56
    .line 57
    check-cast v8, Ldi5;

    .line 58
    .line 59
    invoke-interface {v1, v0, v2, v8, v3}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, Ljava/util/List;

    .line 65
    .line 66
    or-int/lit16 v9, v9, 0x800

    .line 67
    .line 68
    :goto_1
    move-object/from16 v2, v18

    .line 69
    .line 70
    move/from16 v8, v20

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    move-object/from16 v18, v2

    .line 74
    .line 75
    move/from16 v20, v8

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    aget-object v8, v18, v2

    .line 80
    .line 81
    invoke-interface {v8}, Lqm5;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ldi5;

    .line 86
    .line 87
    invoke-interface {v1, v0, v2, v8, v4}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v4, v2

    .line 92
    check-cast v4, Ljava/util/List;

    .line 93
    .line 94
    or-int/lit16 v9, v9, 0x400

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    move-object/from16 v18, v2

    .line 98
    .line 99
    move/from16 v20, v8

    .line 100
    .line 101
    const/16 v2, 0x9

    .line 102
    .line 103
    sget-object v8, La23;->a:La23;

    .line 104
    .line 105
    invoke-interface {v1, v0, v2, v8, v5}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v5, v2

    .line 110
    check-cast v5, Ljava/lang/Double;

    .line 111
    .line 112
    or-int/lit16 v9, v9, 0x200

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_3
    move-object/from16 v18, v2

    .line 116
    .line 117
    move/from16 v20, v8

    .line 118
    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    invoke-interface {v1, v0, v2}, Lf12;->s(Lgv9;I)I

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    or-int/lit16 v9, v9, 0x100

    .line 126
    .line 127
    :goto_2
    move-object/from16 v2, v18

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_4
    move-object/from16 v18, v2

    .line 131
    .line 132
    move/from16 v20, v8

    .line 133
    .line 134
    const/4 v2, 0x7

    .line 135
    invoke-interface {v1, v0, v2}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    or-int/lit16 v9, v9, 0x80

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_5
    move-object/from16 v18, v2

    .line 143
    .line 144
    move/from16 v20, v8

    .line 145
    .line 146
    const/4 v2, 0x6

    .line 147
    aget-object v8, v18, v2

    .line 148
    .line 149
    invoke-interface {v8}, Lqm5;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Ldi5;

    .line 154
    .line 155
    invoke-interface {v1, v0, v2, v8, v15}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v15, v2

    .line 160
    check-cast v15, Ljava/util/List;

    .line 161
    .line 162
    or-int/lit8 v9, v9, 0x40

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_6
    move-object/from16 v18, v2

    .line 166
    .line 167
    move/from16 v20, v8

    .line 168
    .line 169
    const/4 v2, 0x5

    .line 170
    aget-object v8, v18, v2

    .line 171
    .line 172
    invoke-interface {v8}, Lqm5;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Ldi5;

    .line 177
    .line 178
    invoke-interface {v1, v0, v2, v8, v14}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v14, v2

    .line 183
    check-cast v14, Ljava/util/List;

    .line 184
    .line 185
    or-int/lit8 v9, v9, 0x20

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_7
    move-object/from16 v18, v2

    .line 189
    .line 190
    move/from16 v20, v8

    .line 191
    .line 192
    const/4 v2, 0x4

    .line 193
    aget-object v8, v18, v2

    .line 194
    .line 195
    invoke-interface {v8}, Lqm5;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Ldi5;

    .line 200
    .line 201
    invoke-interface {v1, v0, v2, v8, v13}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object v13, v2

    .line 206
    check-cast v13, Laz6;

    .line 207
    .line 208
    or-int/lit8 v9, v9, 0x10

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_8
    move-object/from16 v18, v2

    .line 213
    .line 214
    move/from16 v20, v8

    .line 215
    .line 216
    const/4 v2, 0x3

    .line 217
    sget-object v8, Lwhb;->a:Lwhb;

    .line 218
    .line 219
    invoke-interface {v1, v0, v2, v8, v12}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object v12, v2

    .line 224
    check-cast v12, Ljava/lang/String;

    .line 225
    .line 226
    or-int/lit8 v9, v9, 0x8

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_9
    move-object/from16 v18, v2

    .line 231
    .line 232
    move/from16 v20, v8

    .line 233
    .line 234
    const/4 v2, 0x2

    .line 235
    invoke-interface {v1, v0, v2}, Lf12;->A(Lgv9;I)D

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    or-int/lit8 v9, v9, 0x4

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_a
    move-object/from16 v18, v2

    .line 243
    .line 244
    move/from16 v20, v8

    .line 245
    .line 246
    sget-object v2, Lwa5;->a:Lwa5;

    .line 247
    .line 248
    const/4 v8, 0x1

    .line 249
    invoke-interface {v1, v0, v8, v2, v11}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object v11, v2

    .line 254
    check-cast v11, Ljava/time/Instant;

    .line 255
    .line 256
    or-int/lit8 v9, v9, 0x2

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_b
    move-object/from16 v18, v2

    .line 261
    .line 262
    move/from16 v20, v8

    .line 263
    .line 264
    const/4 v8, 0x1

    .line 265
    sget-object v2, Lyqc;->a:Lyqc;

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    invoke-interface {v1, v0, v8, v2, v10}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object v10, v2

    .line 273
    check-cast v10, Ljava/util/UUID;

    .line 274
    .line 275
    or-int/lit8 v9, v9, 0x1

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_c
    const/4 v8, 0x0

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_0
    invoke-interface {v1, v0}, Lf12;->a(Lgv9;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lq07;

    .line 286
    .line 287
    and-int/lit16 v1, v9, 0x9f7

    .line 288
    .line 289
    const/16 v2, 0x9f7

    .line 290
    .line 291
    if-ne v2, v1, :cond_4

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v10, v0, Lq07;->a:Ljava/util/UUID;

    .line 297
    .line 298
    iput-object v11, v0, Lq07;->b:Ljava/time/Instant;

    .line 299
    .line 300
    iput-wide v6, v0, Lq07;->c:D

    .line 301
    .line 302
    and-int/lit8 v1, v9, 0x8

    .line 303
    .line 304
    if-nez v1, :cond_1

    .line 305
    .line 306
    move-object/from16 v1, p0

    .line 307
    .line 308
    iput-object v1, v0, Lq07;->d:Ljava/lang/String;

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_1
    iput-object v12, v0, Lq07;->d:Ljava/lang/String;

    .line 312
    .line 313
    :goto_3
    iput-object v13, v0, Lq07;->e:Laz6;

    .line 314
    .line 315
    iput-object v14, v0, Lq07;->f:Ljava/util/List;

    .line 316
    .line 317
    iput-object v15, v0, Lq07;->g:Ljava/util/List;

    .line 318
    .line 319
    move-object/from16 v1, v16

    .line 320
    .line 321
    iput-object v1, v0, Lq07;->h:Ljava/lang/String;

    .line 322
    .line 323
    move/from16 v1, v17

    .line 324
    .line 325
    iput v1, v0, Lq07;->i:I

    .line 326
    .line 327
    and-int/lit16 v1, v9, 0x200

    .line 328
    .line 329
    if-nez v1, :cond_2

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    iput-object v1, v0, Lq07;->j:Ljava/lang/Double;

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_2
    iput-object v5, v0, Lq07;->j:Ljava/lang/Double;

    .line 336
    .line 337
    :goto_4
    and-int/lit16 v1, v9, 0x400

    .line 338
    .line 339
    if-nez v1, :cond_3

    .line 340
    .line 341
    sget-object v1, Loi3;->X:Loi3;

    .line 342
    .line 343
    iput-object v1, v0, Lq07;->k:Ljava/util/List;

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_3
    iput-object v4, v0, Lq07;->k:Ljava/util/List;

    .line 347
    .line 348
    :goto_5
    iput-object v3, v0, Lq07;->l:Ljava/util/List;

    .line 349
    .line 350
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_4
    sget-object v0, Lo07;->descriptor:Lgv9;

    .line 355
    .line 356
    invoke-static {v9, v2, v0}, Lp47;->P(IILgv9;)V

    .line 357
    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    throw v1

    .line 361
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
    .locals 5

    .line 1
    sget-object p0, Lq07;->m:[Lqm5;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    new-array v0, v0, [Ldi5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lyqc;->a:Lyqc;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v2, Lwa5;->a:Lwa5;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    sget-object v1, La23;->a:La23;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sget-object v2, Lwhb;->a:Lwhb;

    .line 23
    .line 24
    invoke-static {v2}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x3

    .line 29
    aput-object v3, v0, v4

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    aget-object v4, p0, v3

    .line 33
    .line 34
    invoke-interface {v4}, Lqm5;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v0, v3

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    aget-object v4, p0, v3

    .line 42
    .line 43
    invoke-interface {v4}, Lqm5;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v0, v3

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    aget-object v4, p0, v3

    .line 51
    .line 52
    invoke-interface {v4}, Lqm5;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    aput-object v4, v0, v3

    .line 57
    .line 58
    const/4 v3, 0x7

    .line 59
    aput-object v2, v0, v3

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    sget-object v3, Lnb5;->a:Lnb5;

    .line 64
    .line 65
    aput-object v3, v0, v2

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    invoke-static {v1}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    aget-object v2, p0, v1

    .line 78
    .line 79
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aput-object v2, v0, v1

    .line 84
    .line 85
    const/16 v1, 0xb

    .line 86
    .line 87
    aget-object p0, p0, v1

    .line 88
    .line 89
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    aput-object p0, v0, v1

    .line 94
    .line 95
    return-object v0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lq07;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo07;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lq07;->m:[Lqm5;

    .line 13
    .line 14
    sget-object v1, Lyqc;->a:Lyqc;

    .line 15
    .line 16
    iget-object v2, p2, Lq07;->a:Ljava/util/UUID;

    .line 17
    .line 18
    iget-object v3, p2, Lq07;->k:Ljava/util/List;

    .line 19
    .line 20
    iget-object v4, p2, Lq07;->j:Ljava/lang/Double;

    .line 21
    .line 22
    iget-object v5, p2, Lq07;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-interface {p1, p0, v6, v1, v2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lwa5;->a:Lwa5;

    .line 29
    .line 30
    iget-object v2, p2, Lq07;->b:Ljava/time/Instant;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-interface {p1, p0, v6, v1, v2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget-wide v6, p2, Lq07;->c:D

    .line 38
    .line 39
    invoke-interface {p1, p0, v1, v6, v7}, Lg12;->p(Lgv9;ID)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz v5, :cond_1

    .line 50
    .line 51
    :goto_0
    sget-object v1, Lwhb;->a:Lwhb;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-interface {p1, p0, v2, v1, v5}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v1, 0x4

    .line 58
    aget-object v2, v0, v1

    .line 59
    .line 60
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ldi5;

    .line 65
    .line 66
    iget-object v5, p2, Lq07;->e:Laz6;

    .line 67
    .line 68
    invoke-interface {p1, p0, v1, v2, v5}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    aget-object v2, v0, v1

    .line 73
    .line 74
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ldi5;

    .line 79
    .line 80
    iget-object v5, p2, Lq07;->f:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1, p0, v1, v2, v5}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    aget-object v2, v0, v1

    .line 87
    .line 88
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ldi5;

    .line 93
    .line 94
    iget-object v5, p2, Lq07;->g:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p1, p0, v1, v2, v5}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    iget-object v2, p2, Lq07;->h:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p1, p0, v1, v2}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    iget v2, p2, Lq07;->i:I

    .line 108
    .line 109
    invoke-interface {p1, v1, v2, p0}, Lg12;->u(IILgv9;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    if-eqz v4, :cond_3

    .line 120
    .line 121
    :goto_1
    sget-object v1, La23;->a:La23;

    .line 122
    .line 123
    const/16 v2, 0x9

    .line 124
    .line 125
    invoke-interface {p1, p0, v2, v1, v4}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    sget-object v1, Loi3;->X:Loi3;

    .line 136
    .line 137
    invoke-static {v3, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    :goto_2
    const/16 v1, 0xa

    .line 144
    .line 145
    aget-object v2, v0, v1

    .line 146
    .line 147
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ldi5;

    .line 152
    .line 153
    invoke-interface {p1, p0, v1, v2, v3}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    const/16 v1, 0xb

    .line 157
    .line 158
    aget-object v0, v0, v1

    .line 159
    .line 160
    invoke-interface {v0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ldi5;

    .line 165
    .line 166
    iget-object p2, p2, Lq07;->l:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {p1, p0, v1, v0, p2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lo07;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
