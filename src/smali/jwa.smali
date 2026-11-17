.class public final synthetic Ljwa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Ljwa;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljwa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljwa;->a:Ljwa;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.feature.system.share.ShareHandoff"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "version"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "id"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "createdAt"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "serverID"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "target"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "text"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "images"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "files"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "delivery"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "messageID"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "newSessionID"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Ljwa;->descriptor:Lgv9;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Ljwa;->descriptor:Lgv9;

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
    sget-object v2, Lbxa;->l:[Lqm5;

    .line 10
    .line 11
    const/16 p0, 0x0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

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
    :goto_0
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lf12;->j(Lgv9;)I

    .line 29
    .line 30
    .line 31
    move-result v16

    .line 32
    packed-switch v16, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v16 .. v16}, Lsz4;->d(I)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    move-object/from16 v16, v2

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    move/from16 v17, v6

    .line 44
    .line 45
    sget-object v6, Lwhb;->a:Lwhb;

    .line 46
    .line 47
    invoke-interface {v1, v0, v2, v6, v3}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    or-int/lit16 v7, v7, 0x400

    .line 55
    .line 56
    :goto_1
    move-object/from16 v2, v16

    .line 57
    .line 58
    move/from16 v6, v17

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    move-object/from16 v16, v2

    .line 62
    .line 63
    move/from16 v17, v6

    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    sget-object v6, Lwhb;->a:Lwhb;

    .line 68
    .line 69
    invoke-interface {v1, v0, v2, v6, v4}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v4, v2

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    or-int/lit16 v7, v7, 0x200

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    move-object/from16 v16, v2

    .line 80
    .line 81
    move/from16 v17, v6

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    aget-object v6, v16, v2

    .line 86
    .line 87
    invoke-interface {v6}, Lqm5;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ldi5;

    .line 92
    .line 93
    invoke-interface {v1, v0, v2, v6, v5}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v5, v2

    .line 98
    check-cast v5, Lmwa;

    .line 99
    .line 100
    or-int/lit16 v7, v7, 0x100

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_3
    move-object/from16 v16, v2

    .line 104
    .line 105
    move/from16 v17, v6

    .line 106
    .line 107
    const/4 v2, 0x7

    .line 108
    aget-object v6, v16, v2

    .line 109
    .line 110
    invoke-interface {v6}, Lqm5;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ldi5;

    .line 115
    .line 116
    invoke-interface {v1, v0, v2, v6, v15}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v15, v2

    .line 121
    check-cast v15, Ljava/util/List;

    .line 122
    .line 123
    or-int/lit16 v7, v7, 0x80

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_4
    move-object/from16 v16, v2

    .line 127
    .line 128
    move/from16 v17, v6

    .line 129
    .line 130
    const/4 v2, 0x6

    .line 131
    aget-object v6, v16, v2

    .line 132
    .line 133
    invoke-interface {v6}, Lqm5;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ldi5;

    .line 138
    .line 139
    invoke-interface {v1, v0, v2, v6, v14}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v14, v2

    .line 144
    check-cast v14, Ljava/util/List;

    .line 145
    .line 146
    or-int/lit8 v7, v7, 0x40

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_5
    move-object/from16 v16, v2

    .line 150
    .line 151
    move/from16 v17, v6

    .line 152
    .line 153
    const/4 v2, 0x5

    .line 154
    invoke-interface {v1, v0, v2}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    or-int/lit8 v7, v7, 0x20

    .line 159
    .line 160
    :goto_2
    move-object/from16 v2, v16

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_6
    move-object/from16 v16, v2

    .line 165
    .line 166
    move/from16 v17, v6

    .line 167
    .line 168
    const/4 v2, 0x4

    .line 169
    aget-object v6, v16, v2

    .line 170
    .line 171
    invoke-interface {v6}, Lqm5;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ldi5;

    .line 176
    .line 177
    invoke-interface {v1, v0, v2, v6, v12}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object v12, v2

    .line 182
    check-cast v12, Laxa;

    .line 183
    .line 184
    or-int/lit8 v7, v7, 0x10

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_7
    move-object/from16 v16, v2

    .line 189
    .line 190
    move/from16 v17, v6

    .line 191
    .line 192
    const/4 v2, 0x3

    .line 193
    invoke-interface {v1, v0, v2}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    or-int/lit8 v7, v7, 0x8

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_8
    move-object/from16 v16, v2

    .line 201
    .line 202
    move/from16 v17, v6

    .line 203
    .line 204
    sget-object v2, Lua5;->a:Lua5;

    .line 205
    .line 206
    const/4 v6, 0x2

    .line 207
    invoke-interface {v1, v0, v6, v2, v10}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object v10, v2

    .line 212
    check-cast v10, Ljava/time/Instant;

    .line 213
    .line 214
    or-int/lit8 v7, v7, 0x4

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_9
    move-object/from16 v16, v2

    .line 219
    .line 220
    move/from16 v17, v6

    .line 221
    .line 222
    sget-object v2, Lrlc;->a:Lrlc;

    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    invoke-interface {v1, v0, v6, v2, v9}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object v9, v2

    .line 230
    check-cast v9, Ljava/util/UUID;

    .line 231
    .line 232
    or-int/lit8 v7, v7, 0x2

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_a
    move-object/from16 v16, v2

    .line 237
    .line 238
    move/from16 v17, v6

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-interface {v1, v0, v2}, Lf12;->s(Lgv9;I)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    or-int/lit8 v7, v7, 0x1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :pswitch_b
    move-object/from16 v16, v2

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    move v6, v2

    .line 252
    goto :goto_2

    .line 253
    :cond_0
    invoke-interface {v1, v0}, Lf12;->a(Lgv9;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lbxa;

    .line 257
    .line 258
    and-int/lit8 v1, v7, 0x3e

    .line 259
    .line 260
    const/16 v2, 0x3e

    .line 261
    .line 262
    if-ne v2, v1, :cond_7

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    and-int/lit8 v1, v7, 0x1

    .line 268
    .line 269
    if-nez v1, :cond_1

    .line 270
    .line 271
    const/4 v6, 0x1

    .line 272
    iput v6, v0, Lbxa;->a:I

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_1
    iput v8, v0, Lbxa;->a:I

    .line 276
    .line 277
    :goto_3
    iput-object v9, v0, Lbxa;->b:Ljava/util/UUID;

    .line 278
    .line 279
    iput-object v10, v0, Lbxa;->c:Ljava/time/Instant;

    .line 280
    .line 281
    iput-object v11, v0, Lbxa;->d:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v12, v0, Lbxa;->e:Laxa;

    .line 284
    .line 285
    iput-object v13, v0, Lbxa;->f:Ljava/lang/String;

    .line 286
    .line 287
    and-int/lit8 v1, v7, 0x40

    .line 288
    .line 289
    if-nez v1, :cond_2

    .line 290
    .line 291
    sget-object v1, Loi3;->X:Loi3;

    .line 292
    .line 293
    iput-object v1, v0, Lbxa;->g:Ljava/util/List;

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_2
    iput-object v14, v0, Lbxa;->g:Ljava/util/List;

    .line 297
    .line 298
    :goto_4
    and-int/lit16 v1, v7, 0x80

    .line 299
    .line 300
    if-nez v1, :cond_3

    .line 301
    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    iput-object v1, v0, Lbxa;->h:Ljava/util/List;

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_3
    move-object/from16 v1, p0

    .line 308
    .line 309
    iput-object v15, v0, Lbxa;->h:Ljava/util/List;

    .line 310
    .line 311
    :goto_5
    and-int/lit16 v2, v7, 0x100

    .line 312
    .line 313
    if-nez v2, :cond_4

    .line 314
    .line 315
    iput-object v1, v0, Lbxa;->i:Lmwa;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_4
    iput-object v5, v0, Lbxa;->i:Lmwa;

    .line 319
    .line 320
    :goto_6
    and-int/lit16 v2, v7, 0x200

    .line 321
    .line 322
    if-nez v2, :cond_5

    .line 323
    .line 324
    iput-object v1, v0, Lbxa;->j:Ljava/lang/String;

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_5
    iput-object v4, v0, Lbxa;->j:Ljava/lang/String;

    .line 328
    .line 329
    :goto_7
    and-int/lit16 v2, v7, 0x400

    .line 330
    .line 331
    if-nez v2, :cond_6

    .line 332
    .line 333
    iput-object v1, v0, Lbxa;->k:Ljava/lang/String;

    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_6
    iput-object v3, v0, Lbxa;->k:Ljava/lang/String;

    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_7
    move-object/from16 v1, p0

    .line 340
    .line 341
    sget-object v0, Ljwa;->descriptor:Lgv9;

    .line 342
    .line 343
    invoke-static {v7, v2, v0}, Lp47;->P(IILgv9;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lbxa;->l:[Lqm5;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    new-array v0, v0, [Ldi5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lnb5;->a:Lnb5;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v2, Lrlc;->a:Lrlc;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    sget-object v2, Lua5;->a:Lua5;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    sget-object v1, Lwhb;->a:Lwhb;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    invoke-interface {v3}, Lqm5;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aput-object v3, v0, v2

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    aget-object v3, p0, v2

    .line 41
    .line 42
    invoke-interface {v3}, Lqm5;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aput-object v3, v0, v2

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    aget-object v3, p0, v2

    .line 50
    .line 51
    invoke-interface {v3}, Lqm5;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ldi5;

    .line 56
    .line 57
    invoke-static {v3}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aput-object v3, v0, v2

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    aget-object p0, p0, v2

    .line 66
    .line 67
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ldi5;

    .line 72
    .line 73
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    aput-object p0, v0, v2

    .line 78
    .line 79
    const/16 p0, 0x9

    .line 80
    .line 81
    invoke-static {v1}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v0, p0

    .line 86
    .line 87
    const/16 p0, 0xa

    .line 88
    .line 89
    invoke-static {v1}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aput-object v1, v0, p0

    .line 94
    .line 95
    return-object v0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lbxa;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p0, p2, Lbxa;->a:I

    .line 7
    .line 8
    sget-object v0, Ljwa;->descriptor:Lgv9;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lyi3;->c(Lgv9;)Lg12;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lbxa;->l:[Lqm5;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lg12;->e(Lgv9;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eq p0, v3, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    invoke-interface {p1, v2, p0, v0}, Lg12;->u(IILgv9;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p0, Lrlc;->a:Lrlc;

    .line 31
    .line 32
    iget-object v2, p2, Lbxa;->b:Ljava/util/UUID;

    .line 33
    .line 34
    iget-object v4, p2, Lbxa;->k:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p2, Lbxa;->j:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p2, Lbxa;->i:Lmwa;

    .line 39
    .line 40
    iget-object v7, p2, Lbxa;->h:Ljava/util/List;

    .line 41
    .line 42
    iget-object v8, p2, Lbxa;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1, v0, v3, p0, v2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lua5;->a:Lua5;

    .line 48
    .line 49
    iget-object v2, p2, Lbxa;->c:Ljava/time/Instant;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-interface {p1, v0, v3, p0, v2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    iget-object v2, p2, Lbxa;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, v0, p0, v2}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x4

    .line 62
    aget-object v2, v1, p0

    .line 63
    .line 64
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ldi5;

    .line 69
    .line 70
    iget-object v3, p2, Lbxa;->e:Laxa;

    .line 71
    .line 72
    invoke-interface {p1, v0, p0, v2, v3}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x5

    .line 76
    iget-object p2, p2, Lbxa;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p1, v0, p0, p2}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Lg12;->e(Lgv9;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object p0, Loi3;->X:Loi3;

    .line 89
    .line 90
    invoke-static {v8, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_3

    .line 95
    .line 96
    :goto_1
    const/4 p0, 0x6

    .line 97
    aget-object p2, v1, p0

    .line 98
    .line 99
    invoke-interface {p2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ldi5;

    .line 104
    .line 105
    invoke-interface {p1, v0, p0, p2, v8}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {p1, v0}, Lg12;->e(Lgv9;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    if-eqz v7, :cond_5

    .line 116
    .line 117
    :goto_2
    const/4 p0, 0x7

    .line 118
    aget-object p2, v1, p0

    .line 119
    .line 120
    invoke-interface {p2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ldi5;

    .line 125
    .line 126
    invoke-interface {p1, v0, p0, p2, v7}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-interface {p1, v0}, Lg12;->e(Lgv9;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    if-eqz v6, :cond_7

    .line 137
    .line 138
    :goto_3
    const/16 p0, 0x8

    .line 139
    .line 140
    aget-object p2, v1, p0

    .line 141
    .line 142
    invoke-interface {p2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ldi5;

    .line 147
    .line 148
    invoke-interface {p1, v0, p0, p2, v6}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-interface {p1, v0}, Lg12;->e(Lgv9;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_8

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    if-eqz v5, :cond_9

    .line 159
    .line 160
    :goto_4
    sget-object p0, Lwhb;->a:Lwhb;

    .line 161
    .line 162
    const/16 p2, 0x9

    .line 163
    .line 164
    invoke-interface {p1, v0, p2, p0, v5}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-interface {p1, v0}, Lg12;->e(Lgv9;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_a

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    if-eqz v4, :cond_b

    .line 175
    .line 176
    :goto_5
    sget-object p0, Lwhb;->a:Lwhb;

    .line 177
    .line 178
    const/16 p2, 0xa

    .line 179
    .line 180
    invoke-interface {p1, v0, p2, p0, v4}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    invoke-interface {p1, v0}, Lg12;->a(Lgv9;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Ljwa;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
