.class public final synthetic Lcz6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lcz6;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcz6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcz6;->a:Lcz6;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.core.diagnostics.MotionFrame"

    .line 11
    .line 12
    const/16 v3, 0x1a

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "launch"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "index"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "sequence"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "elapsed"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "periodMs"

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "wall"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "offset"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "insetTop"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "insetBottom"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "contentHeight"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "height"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "cardX"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "width"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "gesture"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "motions"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "phase"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "reduceMotion"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "browsing"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v0, "trailingSpace"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v0, "timeScale"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const-string v0, "session"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    const-string v0, "rows"

    .line 125
    .line 126
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    const-string v0, "growthFades"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    const-string v0, "composerTop"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    const-string v0, "boxes"

    .line 140
    .line 141
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    const-string v0, "events"

    .line 145
    .line 146
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    sput-object v1, Lcz6;->descriptor:Lgv9;

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 53

    .line 1
    sget-object v0, Lcz6;->descriptor:Lgv9;

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
    sget-object v2, Lnz6;->A:[Lqm5;

    .line 10
    .line 11
    move-object/from16 v19, v2

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
    const/4 v6, 0x0

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
    const-wide/16 v14, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v20, 0x1

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const-wide/16 v22, 0x0

    .line 36
    .line 37
    const-wide/16 v24, 0x0

    .line 38
    .line 39
    const-wide/16 v26, 0x0

    .line 40
    .line 41
    const-wide/16 v28, 0x0

    .line 42
    .line 43
    const-wide/16 v30, 0x0

    .line 44
    .line 45
    const-wide/16 v32, 0x0

    .line 46
    .line 47
    const-wide/16 v34, 0x0

    .line 48
    .line 49
    const/16 v36, 0x0

    .line 50
    .line 51
    const/16 v37, 0x0

    .line 52
    .line 53
    const/16 v38, 0x0

    .line 54
    .line 55
    const-wide/16 v39, 0x0

    .line 56
    .line 57
    const-wide/16 v41, 0x0

    .line 58
    .line 59
    :goto_0
    const/high16 v43, 0x20000

    .line 60
    .line 61
    const/high16 v44, 0x40000

    .line 62
    .line 63
    const/high16 v45, 0x80000

    .line 64
    .line 65
    const/high16 v46, 0x400000

    .line 66
    .line 67
    const/high16 v47, 0x800000

    .line 68
    .line 69
    const/high16 v48, 0x1000000

    .line 70
    .line 71
    const/high16 v49, 0x2000000

    .line 72
    .line 73
    if-eqz v20, :cond_0

    .line 74
    .line 75
    invoke-interface {v1, v0}, Lf12;->j(Lgv9;)I

    .line 76
    .line 77
    .line 78
    move-result v50

    .line 79
    packed-switch v50, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    invoke-static/range {v50 .. v50}, Lsz4;->d(I)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_0
    move/from16 v50, v5

    .line 87
    .line 88
    const/16 v5, 0x19

    .line 89
    .line 90
    aget-object v43, v19, v5

    .line 91
    .line 92
    invoke-interface/range {v43 .. v43}, Lqm5;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v43

    .line 96
    move-wide/from16 v51, v14

    .line 97
    .line 98
    move-object/from16 v14, v43

    .line 99
    .line 100
    check-cast v14, Ldi5;

    .line 101
    .line 102
    invoke-interface {v1, v0, v5, v14, v7}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v7, v5

    .line 107
    check-cast v7, Ljava/util/List;

    .line 108
    .line 109
    or-int v9, v9, v49

    .line 110
    .line 111
    :goto_1
    move/from16 v5, v50

    .line 112
    .line 113
    move-wide/from16 v14, v51

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_1
    move/from16 v50, v5

    .line 117
    .line 118
    move-wide/from16 v51, v14

    .line 119
    .line 120
    const/16 v5, 0x18

    .line 121
    .line 122
    aget-object v14, v19, v5

    .line 123
    .line 124
    invoke-interface {v14}, Lqm5;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    check-cast v14, Ldi5;

    .line 129
    .line 130
    invoke-interface {v1, v0, v5, v14, v8}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    move-object v8, v5

    .line 135
    check-cast v8, Ljava/util/List;

    .line 136
    .line 137
    or-int v9, v9, v48

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_2
    move/from16 v50, v5

    .line 141
    .line 142
    move-wide/from16 v51, v14

    .line 143
    .line 144
    const/16 v5, 0x17

    .line 145
    .line 146
    sget-object v14, La23;->a:La23;

    .line 147
    .line 148
    invoke-interface {v1, v0, v5, v14, v2}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Double;

    .line 153
    .line 154
    or-int v9, v9, v47

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_3
    move/from16 v50, v5

    .line 158
    .line 159
    move-wide/from16 v51, v14

    .line 160
    .line 161
    const/16 v5, 0x16

    .line 162
    .line 163
    aget-object v14, v19, v5

    .line 164
    .line 165
    invoke-interface {v14}, Lqm5;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    check-cast v14, Ldi5;

    .line 170
    .line 171
    invoke-interface {v1, v0, v5, v14, v3}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/util/Map;

    .line 176
    .line 177
    or-int v9, v9, v46

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_4
    move/from16 v50, v5

    .line 181
    .line 182
    move-wide/from16 v51, v14

    .line 183
    .line 184
    const/16 v5, 0x15

    .line 185
    .line 186
    aget-object v14, v19, v5

    .line 187
    .line 188
    invoke-interface {v14}, Lqm5;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    check-cast v14, Ldi5;

    .line 193
    .line 194
    invoke-interface {v1, v0, v5, v14, v4}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/util/List;

    .line 199
    .line 200
    const/high16 v5, 0x200000

    .line 201
    .line 202
    or-int/2addr v9, v5

    .line 203
    goto :goto_1

    .line 204
    :pswitch_5
    move/from16 v50, v5

    .line 205
    .line 206
    move-wide/from16 v51, v14

    .line 207
    .line 208
    const/16 v5, 0x14

    .line 209
    .line 210
    invoke-interface {v1, v0, v5}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v18

    .line 214
    const/high16 v5, 0x100000

    .line 215
    .line 216
    :goto_2
    or-int/2addr v9, v5

    .line 217
    :goto_3
    move/from16 v5, v50

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_6
    move/from16 v50, v5

    .line 222
    .line 223
    move-wide/from16 v51, v14

    .line 224
    .line 225
    sget-object v5, Lnj8;->a:Lnj8;

    .line 226
    .line 227
    invoke-static/range {v41 .. v42}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    const/16 v15, 0x13

    .line 232
    .line 233
    invoke-interface {v1, v0, v15, v5, v14}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 240
    .line 241
    .line 242
    move-result-wide v41

    .line 243
    or-int v9, v9, v45

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_7
    move/from16 v50, v5

    .line 248
    .line 249
    move-wide/from16 v51, v14

    .line 250
    .line 251
    const/16 v5, 0x12

    .line 252
    .line 253
    invoke-interface {v1, v0, v5}, Lf12;->A(Lgv9;I)D

    .line 254
    .line 255
    .line 256
    move-result-wide v39

    .line 257
    or-int v9, v9, v44

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :pswitch_8
    move/from16 v50, v5

    .line 261
    .line 262
    move-wide/from16 v51, v14

    .line 263
    .line 264
    const/16 v5, 0x11

    .line 265
    .line 266
    invoke-interface {v1, v0, v5}, Lf12;->y(Lgv9;I)Z

    .line 267
    .line 268
    .line 269
    move-result v38

    .line 270
    or-int v9, v9, v43

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :pswitch_9
    move/from16 v50, v5

    .line 274
    .line 275
    move-wide/from16 v51, v14

    .line 276
    .line 277
    const/16 v5, 0x10

    .line 278
    .line 279
    invoke-interface {v1, v0, v5}, Lf12;->y(Lgv9;I)Z

    .line 280
    .line 281
    .line 282
    move-result v37

    .line 283
    const/high16 v5, 0x10000

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :pswitch_a
    move/from16 v50, v5

    .line 287
    .line 288
    move-wide/from16 v51, v14

    .line 289
    .line 290
    const/16 v5, 0xf

    .line 291
    .line 292
    invoke-interface {v1, v0, v5}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v21

    .line 296
    const v5, 0x8000

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :pswitch_b
    move/from16 v50, v5

    .line 301
    .line 302
    move-wide/from16 v51, v14

    .line 303
    .line 304
    const/16 v5, 0xe

    .line 305
    .line 306
    aget-object v14, v19, v5

    .line 307
    .line 308
    invoke-interface {v14}, Lqm5;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    check-cast v14, Ldi5;

    .line 313
    .line 314
    invoke-interface {v1, v0, v5, v14, v6}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    move-object v6, v5

    .line 319
    check-cast v6, Ljava/util/List;

    .line 320
    .line 321
    or-int/lit16 v9, v9, 0x4000

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_c
    move/from16 v50, v5

    .line 326
    .line 327
    move-wide/from16 v51, v14

    .line 328
    .line 329
    const/16 v5, 0xd

    .line 330
    .line 331
    invoke-interface {v1, v0, v5}, Lf12;->y(Lgv9;I)Z

    .line 332
    .line 333
    .line 334
    move-result v36

    .line 335
    or-int/lit16 v9, v9, 0x2000

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :pswitch_d
    move/from16 v50, v5

    .line 339
    .line 340
    move-wide/from16 v51, v14

    .line 341
    .line 342
    const/16 v5, 0xc

    .line 343
    .line 344
    invoke-interface {v1, v0, v5}, Lf12;->A(Lgv9;I)D

    .line 345
    .line 346
    .line 347
    move-result-wide v34

    .line 348
    or-int/lit16 v9, v9, 0x1000

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :pswitch_e
    move/from16 v50, v5

    .line 353
    .line 354
    move-wide/from16 v51, v14

    .line 355
    .line 356
    const/16 v5, 0xb

    .line 357
    .line 358
    invoke-interface {v1, v0, v5}, Lf12;->A(Lgv9;I)D

    .line 359
    .line 360
    .line 361
    move-result-wide v32

    .line 362
    or-int/lit16 v9, v9, 0x800

    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :pswitch_f
    move/from16 v50, v5

    .line 367
    .line 368
    move-wide/from16 v51, v14

    .line 369
    .line 370
    const/16 v5, 0xa

    .line 371
    .line 372
    invoke-interface {v1, v0, v5}, Lf12;->A(Lgv9;I)D

    .line 373
    .line 374
    .line 375
    move-result-wide v30

    .line 376
    or-int/lit16 v9, v9, 0x400

    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :pswitch_10
    move/from16 v50, v5

    .line 381
    .line 382
    move-wide/from16 v51, v14

    .line 383
    .line 384
    const/16 v5, 0x9

    .line 385
    .line 386
    invoke-interface {v1, v0, v5}, Lf12;->A(Lgv9;I)D

    .line 387
    .line 388
    .line 389
    move-result-wide v28

    .line 390
    or-int/lit16 v9, v9, 0x200

    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :pswitch_11
    move/from16 v50, v5

    .line 395
    .line 396
    move-wide/from16 v51, v14

    .line 397
    .line 398
    const/16 v5, 0x8

    .line 399
    .line 400
    invoke-interface {v1, v0, v5}, Lf12;->A(Lgv9;I)D

    .line 401
    .line 402
    .line 403
    move-result-wide v26

    .line 404
    or-int/lit16 v9, v9, 0x100

    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :pswitch_12
    move/from16 v50, v5

    .line 409
    .line 410
    move-wide/from16 v51, v14

    .line 411
    .line 412
    const/4 v5, 0x7

    .line 413
    invoke-interface {v1, v0, v5}, Lf12;->A(Lgv9;I)D

    .line 414
    .line 415
    .line 416
    move-result-wide v24

    .line 417
    or-int/lit16 v9, v9, 0x80

    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :pswitch_13
    move/from16 v50, v5

    .line 422
    .line 423
    move-wide/from16 v51, v14

    .line 424
    .line 425
    const/4 v5, 0x6

    .line 426
    invoke-interface {v1, v0, v5}, Lf12;->A(Lgv9;I)D

    .line 427
    .line 428
    .line 429
    move-result-wide v22

    .line 430
    or-int/lit8 v9, v9, 0x40

    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :pswitch_14
    move-wide/from16 v51, v14

    .line 435
    .line 436
    const/4 v5, 0x5

    .line 437
    invoke-interface {v1, v0, v5}, Lf12;->s(Lgv9;I)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    or-int/lit8 v9, v9, 0x20

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :pswitch_15
    move/from16 v50, v5

    .line 446
    .line 447
    const/4 v5, 0x4

    .line 448
    invoke-interface {v1, v0, v5}, Lf12;->A(Lgv9;I)D

    .line 449
    .line 450
    .line 451
    move-result-wide v14

    .line 452
    or-int/lit8 v9, v9, 0x10

    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :pswitch_16
    move/from16 v50, v5

    .line 457
    .line 458
    move-wide/from16 v51, v14

    .line 459
    .line 460
    const/4 v5, 0x3

    .line 461
    invoke-interface {v1, v0, v5}, Lf12;->s(Lgv9;I)I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    or-int/lit8 v9, v9, 0x8

    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :pswitch_17
    move/from16 v50, v5

    .line 470
    .line 471
    move-wide/from16 v51, v14

    .line 472
    .line 473
    const/4 v5, 0x2

    .line 474
    invoke-interface {v1, v0, v5}, Lf12;->s(Lgv9;I)I

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    or-int/lit8 v9, v9, 0x4

    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :pswitch_18
    move/from16 v50, v5

    .line 483
    .line 484
    move-wide/from16 v51, v14

    .line 485
    .line 486
    const/4 v5, 0x1

    .line 487
    invoke-interface {v1, v0, v5}, Lf12;->s(Lgv9;I)I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    or-int/lit8 v9, v9, 0x2

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_19
    move/from16 v50, v5

    .line 496
    .line 497
    move-wide/from16 v51, v14

    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    invoke-interface {v1, v0, v5}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    or-int/lit8 v9, v9, 0x1

    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :pswitch_1a
    move/from16 v50, v5

    .line 509
    .line 510
    move-wide/from16 v51, v14

    .line 511
    .line 512
    const/16 v20, 0x0

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_0
    move/from16 v50, v5

    .line 517
    .line 518
    move-wide/from16 v51, v14

    .line 519
    .line 520
    invoke-interface {v1, v0}, Lf12;->a(Lgv9;)V

    .line 521
    .line 522
    .line 523
    new-instance v0, Lnz6;

    .line 524
    .line 525
    const v1, 0x31ffef

    .line 526
    .line 527
    .line 528
    and-int v5, v9, v1

    .line 529
    .line 530
    if-ne v1, v5, :cond_a

    .line 531
    .line 532
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 533
    .line 534
    .line 535
    iput-object v10, v0, Lnz6;->a:Ljava/lang/String;

    .line 536
    .line 537
    iput v11, v0, Lnz6;->b:I

    .line 538
    .line 539
    iput v12, v0, Lnz6;->c:I

    .line 540
    .line 541
    iput v13, v0, Lnz6;->d:I

    .line 542
    .line 543
    and-int/lit8 v1, v9, 0x10

    .line 544
    .line 545
    const-wide v10, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    if-nez v1, :cond_1

    .line 551
    .line 552
    iput-wide v10, v0, Lnz6;->e:D

    .line 553
    .line 554
    :goto_4
    move/from16 v5, v50

    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_1
    move-wide/from16 v14, v51

    .line 558
    .line 559
    iput-wide v14, v0, Lnz6;->e:D

    .line 560
    .line 561
    goto :goto_4

    .line 562
    :goto_5
    iput v5, v0, Lnz6;->f:I

    .line 563
    .line 564
    move-wide/from16 v14, v22

    .line 565
    .line 566
    iput-wide v14, v0, Lnz6;->g:D

    .line 567
    .line 568
    move-wide/from16 v14, v24

    .line 569
    .line 570
    iput-wide v14, v0, Lnz6;->h:D

    .line 571
    .line 572
    move-wide/from16 v14, v26

    .line 573
    .line 574
    iput-wide v14, v0, Lnz6;->i:D

    .line 575
    .line 576
    move-wide/from16 v14, v28

    .line 577
    .line 578
    iput-wide v14, v0, Lnz6;->j:D

    .line 579
    .line 580
    move-wide/from16 v14, v30

    .line 581
    .line 582
    iput-wide v14, v0, Lnz6;->k:D

    .line 583
    .line 584
    move-wide/from16 v14, v32

    .line 585
    .line 586
    iput-wide v14, v0, Lnz6;->l:D

    .line 587
    .line 588
    move-wide/from16 v14, v34

    .line 589
    .line 590
    iput-wide v14, v0, Lnz6;->m:D

    .line 591
    .line 592
    move/from16 v1, v36

    .line 593
    .line 594
    iput-boolean v1, v0, Lnz6;->n:Z

    .line 595
    .line 596
    iput-object v6, v0, Lnz6;->o:Ljava/util/List;

    .line 597
    .line 598
    move-object/from16 v5, v21

    .line 599
    .line 600
    iput-object v5, v0, Lnz6;->p:Ljava/lang/String;

    .line 601
    .line 602
    move/from16 v1, v37

    .line 603
    .line 604
    iput-boolean v1, v0, Lnz6;->q:Z

    .line 605
    .line 606
    and-int v1, v9, v43

    .line 607
    .line 608
    if-nez v1, :cond_2

    .line 609
    .line 610
    const/4 v5, 0x0

    .line 611
    iput-boolean v5, v0, Lnz6;->r:Z

    .line 612
    .line 613
    goto :goto_6

    .line 614
    :cond_2
    move/from16 v1, v38

    .line 615
    .line 616
    iput-boolean v1, v0, Lnz6;->r:Z

    .line 617
    .line 618
    :goto_6
    and-int v1, v9, v44

    .line 619
    .line 620
    if-nez v1, :cond_3

    .line 621
    .line 622
    const-wide/16 v5, 0x0

    .line 623
    .line 624
    :goto_7
    iput-wide v5, v0, Lnz6;->s:D

    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_3
    move-wide/from16 v5, v39

    .line 628
    .line 629
    goto :goto_7

    .line 630
    :goto_8
    and-int v1, v9, v45

    .line 631
    .line 632
    if-nez v1, :cond_4

    .line 633
    .line 634
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 635
    .line 636
    :goto_9
    iput-wide v5, v0, Lnz6;->t:D

    .line 637
    .line 638
    move-object/from16 v5, v18

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_4
    move-wide/from16 v5, v41

    .line 642
    .line 643
    goto :goto_9

    .line 644
    :goto_a
    iput-object v5, v0, Lnz6;->u:Ljava/lang/String;

    .line 645
    .line 646
    iput-object v4, v0, Lnz6;->v:Ljava/util/List;

    .line 647
    .line 648
    and-int v1, v9, v46

    .line 649
    .line 650
    if-nez v1, :cond_5

    .line 651
    .line 652
    sget-object v1, Lpi3;->X:Lpi3;

    .line 653
    .line 654
    iput-object v1, v0, Lnz6;->w:Ljava/util/Map;

    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_5
    iput-object v3, v0, Lnz6;->w:Ljava/util/Map;

    .line 658
    .line 659
    :goto_b
    and-int v1, v9, v47

    .line 660
    .line 661
    if-nez v1, :cond_6

    .line 662
    .line 663
    move-object/from16 v1, p0

    .line 664
    .line 665
    iput-object v1, v0, Lnz6;->x:Ljava/lang/Double;

    .line 666
    .line 667
    goto :goto_c

    .line 668
    :cond_6
    iput-object v2, v0, Lnz6;->x:Ljava/lang/Double;

    .line 669
    .line 670
    :goto_c
    and-int v1, v9, v48

    .line 671
    .line 672
    sget-object v2, Loi3;->X:Loi3;

    .line 673
    .line 674
    if-nez v1, :cond_7

    .line 675
    .line 676
    iput-object v2, v0, Lnz6;->y:Ljava/util/List;

    .line 677
    .line 678
    goto :goto_d

    .line 679
    :cond_7
    iput-object v8, v0, Lnz6;->y:Ljava/util/List;

    .line 680
    .line 681
    :goto_d
    and-int v1, v9, v49

    .line 682
    .line 683
    if-nez v1, :cond_8

    .line 684
    .line 685
    iput-object v2, v0, Lnz6;->z:Ljava/util/List;

    .line 686
    .line 687
    :goto_e
    const/4 v5, 0x1

    .line 688
    goto :goto_f

    .line 689
    :cond_8
    iput-object v7, v0, Lnz6;->z:Ljava/util/List;

    .line 690
    .line 691
    goto :goto_e

    .line 692
    :goto_f
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    iput v1, v0, Lnz6;->d:I

    .line 697
    .line 698
    iget-wide v1, v0, Lnz6;->e:D

    .line 699
    .line 700
    const-wide/16 v16, 0x0

    .line 701
    .line 702
    cmpg-double v1, v1, v16

    .line 703
    .line 704
    if-gtz v1, :cond_9

    .line 705
    .line 706
    iput-wide v10, v0, Lnz6;->e:D

    .line 707
    .line 708
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 709
    .line 710
    .line 711
    return-object v0

    .line 712
    :cond_9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 713
    .line 714
    .line 715
    return-object v0

    .line 716
    :cond_a
    sget-object v0, Lcz6;->descriptor:Lgv9;

    .line 717
    .line 718
    invoke-static {v9, v1, v0}, Lp47;->P(IILgv9;)V

    .line 719
    .line 720
    .line 721
    const/4 v1, 0x0

    .line 722
    throw v1

    .line 723
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
    .locals 6

    .line 1
    sget-object p0, Lnz6;->A:[Lqm5;

    .line 2
    .line 3
    const/16 v0, 0x1a

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
    sget-object v2, Lnb5;->a:Lnb5;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    sget-object v3, La23;->a:La23;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    aput-object v2, v0, v4

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    aput-object v3, v0, v2

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    aput-object v3, v0, v2

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    aput-object v3, v0, v2

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    aput-object v3, v0, v2

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    aput-object v3, v0, v2

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    aput-object v3, v0, v2

    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    aput-object v3, v0, v2

    .line 56
    .line 57
    sget-object v2, Lsp0;->a:Lsp0;

    .line 58
    .line 59
    const/16 v4, 0xd

    .line 60
    .line 61
    aput-object v2, v0, v4

    .line 62
    .line 63
    const/16 v4, 0xe

    .line 64
    .line 65
    aget-object v5, p0, v4

    .line 66
    .line 67
    invoke-interface {v5}, Lqm5;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    aput-object v5, v0, v4

    .line 72
    .line 73
    const/16 v4, 0xf

    .line 74
    .line 75
    aput-object v1, v0, v4

    .line 76
    .line 77
    const/16 v4, 0x10

    .line 78
    .line 79
    aput-object v2, v0, v4

    .line 80
    .line 81
    const/16 v4, 0x11

    .line 82
    .line 83
    aput-object v2, v0, v4

    .line 84
    .line 85
    const/16 v2, 0x12

    .line 86
    .line 87
    aput-object v3, v0, v2

    .line 88
    .line 89
    const/16 v2, 0x13

    .line 90
    .line 91
    sget-object v4, Lnj8;->a:Lnj8;

    .line 92
    .line 93
    aput-object v4, v0, v2

    .line 94
    .line 95
    const/16 v2, 0x14

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    const/16 v1, 0x15

    .line 100
    .line 101
    aget-object v2, p0, v1

    .line 102
    .line 103
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    aput-object v2, v0, v1

    .line 108
    .line 109
    const/16 v1, 0x16

    .line 110
    .line 111
    aget-object v2, p0, v1

    .line 112
    .line 113
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    aput-object v2, v0, v1

    .line 118
    .line 119
    const/16 v1, 0x17

    .line 120
    .line 121
    invoke-static {v3}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v0, v1

    .line 126
    .line 127
    const/16 v1, 0x18

    .line 128
    .line 129
    aget-object v2, p0, v1

    .line 130
    .line 131
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    aput-object v2, v0, v1

    .line 136
    .line 137
    const/16 v1, 0x19

    .line 138
    .line 139
    aget-object p0, p0, v1

    .line 140
    .line 141
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    aput-object p0, v0, v1

    .line 146
    .line 147
    return-object v0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lnz6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcz6;->descriptor:Lgv9;

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lyi3;->c(Lgv9;)Lg12;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lnz6;->A:[Lqm5;

    .line 17
    .line 18
    iget-object v4, v0, Lnz6;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Lnz6;->z:Ljava/util/List;

    .line 21
    .line 22
    iget-object v6, v0, Lnz6;->y:Ljava/util/List;

    .line 23
    .line 24
    iget-object v7, v0, Lnz6;->x:Ljava/lang/Double;

    .line 25
    .line 26
    iget-object v8, v0, Lnz6;->w:Ljava/util/Map;

    .line 27
    .line 28
    iget-wide v9, v0, Lnz6;->t:D

    .line 29
    .line 30
    iget-wide v11, v0, Lnz6;->s:D

    .line 31
    .line 32
    iget-boolean v13, v0, Lnz6;->r:Z

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    invoke-interface {v2, v1, v14, v4}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    iget v14, v0, Lnz6;->b:I

    .line 40
    .line 41
    invoke-interface {v2, v4, v14, v1}, Lg12;->u(IILgv9;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    iget v14, v0, Lnz6;->c:I

    .line 46
    .line 47
    invoke-interface {v2, v4, v14, v1}, Lg12;->u(IILgv9;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    iget v14, v0, Lnz6;->d:I

    .line 52
    .line 53
    invoke-interface {v2, v4, v14, v1}, Lg12;->u(IILgv9;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v1}, Lg12;->e(Lgv9;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    move-object/from16 p0, v3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-wide v14, v0, Lnz6;->e:D

    .line 66
    .line 67
    move-object/from16 p0, v3

    .line 68
    .line 69
    const-wide v3, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    :goto_0
    iget-wide v3, v0, Lnz6;->e:D

    .line 81
    .line 82
    const/4 v14, 0x4

    .line 83
    invoke-interface {v2, v1, v14, v3, v4}, Lg12;->p(Lgv9;ID)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const/4 v3, 0x5

    .line 87
    iget v4, v0, Lnz6;->f:I

    .line 88
    .line 89
    invoke-interface {v2, v3, v4, v1}, Lg12;->u(IILgv9;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x6

    .line 93
    iget-wide v14, v0, Lnz6;->g:D

    .line 94
    .line 95
    invoke-interface {v2, v1, v3, v14, v15}, Lg12;->p(Lgv9;ID)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x7

    .line 99
    iget-wide v14, v0, Lnz6;->h:D

    .line 100
    .line 101
    invoke-interface {v2, v1, v3, v14, v15}, Lg12;->p(Lgv9;ID)V

    .line 102
    .line 103
    .line 104
    const/16 v3, 0x8

    .line 105
    .line 106
    iget-wide v14, v0, Lnz6;->i:D

    .line 107
    .line 108
    invoke-interface {v2, v1, v3, v14, v15}, Lg12;->p(Lgv9;ID)V

    .line 109
    .line 110
    .line 111
    const/16 v3, 0x9

    .line 112
    .line 113
    iget-wide v14, v0, Lnz6;->j:D

    .line 114
    .line 115
    invoke-interface {v2, v1, v3, v14, v15}, Lg12;->p(Lgv9;ID)V

    .line 116
    .line 117
    .line 118
    const/16 v3, 0xa

    .line 119
    .line 120
    iget-wide v14, v0, Lnz6;->k:D

    .line 121
    .line 122
    invoke-interface {v2, v1, v3, v14, v15}, Lg12;->p(Lgv9;ID)V

    .line 123
    .line 124
    .line 125
    const/16 v3, 0xb

    .line 126
    .line 127
    iget-wide v14, v0, Lnz6;->l:D

    .line 128
    .line 129
    invoke-interface {v2, v1, v3, v14, v15}, Lg12;->p(Lgv9;ID)V

    .line 130
    .line 131
    .line 132
    const/16 v3, 0xc

    .line 133
    .line 134
    iget-wide v14, v0, Lnz6;->m:D

    .line 135
    .line 136
    invoke-interface {v2, v1, v3, v14, v15}, Lg12;->p(Lgv9;ID)V

    .line 137
    .line 138
    .line 139
    const/16 v3, 0xd

    .line 140
    .line 141
    iget-boolean v4, v0, Lnz6;->n:Z

    .line 142
    .line 143
    invoke-interface {v2, v1, v3, v4}, Lg12;->m(Lgv9;IZ)V

    .line 144
    .line 145
    .line 146
    const/16 v3, 0xe

    .line 147
    .line 148
    aget-object v4, p0, v3

    .line 149
    .line 150
    invoke-interface {v4}, Lqm5;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ldi5;

    .line 155
    .line 156
    iget-object v14, v0, Lnz6;->o:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v2, v1, v3, v4, v14}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/16 v3, 0xf

    .line 162
    .line 163
    iget-object v4, v0, Lnz6;->p:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v2, v1, v3, v4}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/16 v3, 0x10

    .line 169
    .line 170
    iget-boolean v4, v0, Lnz6;->q:Z

    .line 171
    .line 172
    invoke-interface {v2, v1, v3, v4}, Lg12;->m(Lgv9;IZ)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v1}, Lg12;->e(Lgv9;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_2

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    if-eqz v13, :cond_3

    .line 183
    .line 184
    :goto_1
    const/16 v3, 0x11

    .line 185
    .line 186
    invoke-interface {v2, v1, v3, v13}, Lg12;->m(Lgv9;IZ)V

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-interface {v2, v1}, Lg12;->e(Lgv9;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    const-wide/16 v3, 0x0

    .line 197
    .line 198
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_5

    .line 203
    .line 204
    :goto_2
    const/16 v3, 0x12

    .line 205
    .line 206
    invoke-interface {v2, v1, v3, v11, v12}, Lg12;->p(Lgv9;ID)V

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-interface {v2, v1}, Lg12;->e(Lgv9;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 217
    .line 218
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    :goto_3
    sget-object v3, Lnj8;->a:Lnj8;

    .line 225
    .line 226
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const/16 v9, 0x13

    .line 231
    .line 232
    invoke-interface {v2, v1, v9, v3, v4}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    const/16 v3, 0x14

    .line 236
    .line 237
    iget-object v4, v0, Lnz6;->u:Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v2, v1, v3, v4}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/16 v3, 0x15

    .line 243
    .line 244
    aget-object v4, p0, v3

    .line 245
    .line 246
    invoke-interface {v4}, Lqm5;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Ldi5;

    .line 251
    .line 252
    iget-object v0, v0, Lnz6;->v:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v2, v1, v3, v4, v0}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v1}, Lg12;->e(Lgv9;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    sget-object v0, Lpi3;->X:Lpi3;

    .line 265
    .line 266
    invoke-static {v8, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_9

    .line 271
    .line 272
    :goto_4
    const/16 v0, 0x16

    .line 273
    .line 274
    aget-object v3, p0, v0

    .line 275
    .line 276
    invoke-interface {v3}, Lqm5;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ldi5;

    .line 281
    .line 282
    invoke-interface {v2, v1, v0, v3, v8}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    invoke-interface {v2, v1}, Lg12;->e(Lgv9;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_a
    if-eqz v7, :cond_b

    .line 293
    .line 294
    :goto_5
    sget-object v0, La23;->a:La23;

    .line 295
    .line 296
    const/16 v3, 0x17

    .line 297
    .line 298
    invoke-interface {v2, v1, v3, v0, v7}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    invoke-interface {v2, v1}, Lg12;->e(Lgv9;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    sget-object v3, Loi3;->X:Loi3;

    .line 306
    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_c
    invoke-static {v6, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_d

    .line 315
    .line 316
    :goto_6
    const/16 v0, 0x18

    .line 317
    .line 318
    aget-object v4, p0, v0

    .line 319
    .line 320
    invoke-interface {v4}, Lqm5;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Ldi5;

    .line 325
    .line 326
    invoke-interface {v2, v1, v0, v4, v6}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_d
    invoke-interface {v2, v1}, Lg12;->e(Lgv9;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_e
    invoke-static {v5, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_f

    .line 341
    .line 342
    :goto_7
    const/16 v0, 0x19

    .line 343
    .line 344
    aget-object v3, p0, v0

    .line 345
    .line 346
    invoke-interface {v3}, Lqm5;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Ldi5;

    .line 351
    .line 352
    invoke-interface {v2, v1, v0, v3, v5}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_f
    invoke-interface {v2, v1}, Lg12;->a(Lgv9;)V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lcz6;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
