.class public final synthetic Lje4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lje4;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lje4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lje4;->a:Lje4;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.feature.media.GitHubPreview"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "repository"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "kind"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "reference"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "state"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "author"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "labels"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "additions"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "deletions"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "comments"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "stars"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "language"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lje4;->descriptor:Lgv9;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lje4;->descriptor:Lgv9;

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
    sget-object v2, Lne4;->l:[Lqm5;

    .line 10
    .line 11
    move-object/from16 v17, v2

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
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x1

    .line 29
    .line 30
    :goto_0
    const/4 v2, 0x3

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lf12;->j(Lgv9;)I

    .line 34
    .line 35
    .line 36
    move-result v18

    .line 37
    packed-switch v18, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v18 .. v18}, Lsz4;->d(I)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    const/16 v2, 0xa

    .line 45
    .line 46
    move/from16 v18, v6

    .line 47
    .line 48
    sget-object v6, Lwhb;->a:Lwhb;

    .line 49
    .line 50
    invoke-interface {v1, v0, v2, v6, v3}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    or-int/lit16 v7, v7, 0x400

    .line 58
    .line 59
    :goto_1
    move/from16 v6, v18

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    move/from16 v18, v6

    .line 63
    .line 64
    const/16 v2, 0x9

    .line 65
    .line 66
    sget-object v6, Lnb5;->a:Lnb5;

    .line 67
    .line 68
    invoke-interface {v1, v0, v2, v6, v4}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v4, v2

    .line 73
    check-cast v4, Ljava/lang/Integer;

    .line 74
    .line 75
    or-int/lit16 v7, v7, 0x200

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    move/from16 v18, v6

    .line 79
    .line 80
    sget-object v2, Lnb5;->a:Lnb5;

    .line 81
    .line 82
    const/16 v6, 0x8

    .line 83
    .line 84
    invoke-interface {v1, v0, v6, v2, v5}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v5, v2

    .line 89
    check-cast v5, Ljava/lang/Integer;

    .line 90
    .line 91
    or-int/lit16 v7, v7, 0x100

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    move/from16 v18, v6

    .line 95
    .line 96
    const/4 v2, 0x7

    .line 97
    sget-object v6, Lnb5;->a:Lnb5;

    .line 98
    .line 99
    invoke-interface {v1, v0, v2, v6, v15}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v15, v2

    .line 104
    check-cast v15, Ljava/lang/Integer;

    .line 105
    .line 106
    or-int/lit16 v7, v7, 0x80

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_4
    move/from16 v18, v6

    .line 110
    .line 111
    const/4 v2, 0x6

    .line 112
    sget-object v6, Lnb5;->a:Lnb5;

    .line 113
    .line 114
    invoke-interface {v1, v0, v2, v6, v14}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v14, v2

    .line 119
    check-cast v14, Ljava/lang/Integer;

    .line 120
    .line 121
    or-int/lit8 v7, v7, 0x40

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_5
    move/from16 v18, v6

    .line 125
    .line 126
    const/4 v2, 0x5

    .line 127
    aget-object v6, v17, v2

    .line 128
    .line 129
    invoke-interface {v6}, Lqm5;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ldi5;

    .line 134
    .line 135
    invoke-interface {v1, v0, v2, v6, v13}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v13, v2

    .line 140
    check-cast v13, Ljava/util/List;

    .line 141
    .line 142
    or-int/lit8 v7, v7, 0x20

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_6
    move/from16 v18, v6

    .line 146
    .line 147
    sget-object v2, Lwhb;->a:Lwhb;

    .line 148
    .line 149
    const/4 v6, 0x4

    .line 150
    invoke-interface {v1, v0, v6, v2, v12}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v12, v2

    .line 155
    check-cast v12, Ljava/lang/String;

    .line 156
    .line 157
    or-int/lit8 v7, v7, 0x10

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_7
    move/from16 v18, v6

    .line 161
    .line 162
    aget-object v6, v17, v2

    .line 163
    .line 164
    invoke-interface {v6}, Lqm5;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ldi5;

    .line 169
    .line 170
    invoke-interface {v1, v0, v2, v6, v11}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v11, v2

    .line 175
    check-cast v11, Lme4;

    .line 176
    .line 177
    or-int/lit8 v7, v7, 0x8

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_8
    move/from16 v18, v6

    .line 181
    .line 182
    sget-object v2, Lwhb;->a:Lwhb;

    .line 183
    .line 184
    const/4 v6, 0x2

    .line 185
    invoke-interface {v1, v0, v6, v2, v10}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v10, v2

    .line 190
    check-cast v10, Ljava/lang/String;

    .line 191
    .line 192
    or-int/lit8 v7, v7, 0x4

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_9
    move/from16 v18, v6

    .line 197
    .line 198
    aget-object v2, v17, v16

    .line 199
    .line 200
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ldi5;

    .line 205
    .line 206
    move/from16 v6, v16

    .line 207
    .line 208
    invoke-interface {v1, v0, v6, v2, v9}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v9, v2

    .line 213
    check-cast v9, Lod4;

    .line 214
    .line 215
    or-int/lit8 v7, v7, 0x2

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_a
    move/from16 v18, v6

    .line 220
    .line 221
    move/from16 v6, v16

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-interface {v1, v0, v2}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    or-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_b
    const/4 v2, 0x0

    .line 233
    move v6, v2

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_0
    invoke-interface {v1, v0}, Lf12;->a(Lgv9;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lne4;

    .line 240
    .line 241
    and-int/lit8 v1, v7, 0x3

    .line 242
    .line 243
    if-ne v2, v1, :cond_a

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v8, v0, Lne4;->a:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v9, v0, Lne4;->b:Lod4;

    .line 251
    .line 252
    and-int/lit8 v1, v7, 0x4

    .line 253
    .line 254
    if-nez v1, :cond_1

    .line 255
    .line 256
    move-object/from16 v1, p0

    .line 257
    .line 258
    iput-object v1, v0, Lne4;->c:Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_1
    move-object/from16 v1, p0

    .line 262
    .line 263
    iput-object v10, v0, Lne4;->c:Ljava/lang/String;

    .line 264
    .line 265
    :goto_2
    and-int/lit8 v2, v7, 0x8

    .line 266
    .line 267
    if-nez v2, :cond_2

    .line 268
    .line 269
    iput-object v1, v0, Lne4;->d:Lme4;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_2
    iput-object v11, v0, Lne4;->d:Lme4;

    .line 273
    .line 274
    :goto_3
    and-int/lit8 v2, v7, 0x10

    .line 275
    .line 276
    if-nez v2, :cond_3

    .line 277
    .line 278
    iput-object v1, v0, Lne4;->e:Ljava/lang/String;

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_3
    iput-object v12, v0, Lne4;->e:Ljava/lang/String;

    .line 282
    .line 283
    :goto_4
    and-int/lit8 v2, v7, 0x20

    .line 284
    .line 285
    if-nez v2, :cond_4

    .line 286
    .line 287
    iput-object v1, v0, Lne4;->f:Ljava/util/List;

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_4
    iput-object v13, v0, Lne4;->f:Ljava/util/List;

    .line 291
    .line 292
    :goto_5
    and-int/lit8 v2, v7, 0x40

    .line 293
    .line 294
    if-nez v2, :cond_5

    .line 295
    .line 296
    iput-object v1, v0, Lne4;->g:Ljava/lang/Integer;

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_5
    iput-object v14, v0, Lne4;->g:Ljava/lang/Integer;

    .line 300
    .line 301
    :goto_6
    and-int/lit16 v2, v7, 0x80

    .line 302
    .line 303
    if-nez v2, :cond_6

    .line 304
    .line 305
    iput-object v1, v0, Lne4;->h:Ljava/lang/Integer;

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_6
    iput-object v15, v0, Lne4;->h:Ljava/lang/Integer;

    .line 309
    .line 310
    :goto_7
    and-int/lit16 v2, v7, 0x100

    .line 311
    .line 312
    if-nez v2, :cond_7

    .line 313
    .line 314
    iput-object v1, v0, Lne4;->i:Ljava/lang/Integer;

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_7
    iput-object v5, v0, Lne4;->i:Ljava/lang/Integer;

    .line 318
    .line 319
    :goto_8
    and-int/lit16 v2, v7, 0x200

    .line 320
    .line 321
    if-nez v2, :cond_8

    .line 322
    .line 323
    iput-object v1, v0, Lne4;->j:Ljava/lang/Integer;

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_8
    iput-object v4, v0, Lne4;->j:Ljava/lang/Integer;

    .line 327
    .line 328
    :goto_9
    and-int/lit16 v2, v7, 0x400

    .line 329
    .line 330
    if-nez v2, :cond_9

    .line 331
    .line 332
    iput-object v1, v0, Lne4;->k:Ljava/lang/String;

    .line 333
    .line 334
    :goto_a
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :cond_9
    iput-object v3, v0, Lne4;->k:Ljava/lang/String;

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_a
    move-object/from16 v1, p0

    .line 342
    .line 343
    sget-object v0, Lje4;->descriptor:Lgv9;

    .line 344
    .line 345
    invoke-static {v7, v2, v0}, Lp47;->P(IILgv9;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
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
    sget-object p0, Lne4;->l:[Lqm5;

    .line 2
    .line 3
    const/16 v0, 0xb

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
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-interface {v3}, Lqm5;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v1}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    aget-object v3, p0, v2

    .line 30
    .line 31
    invoke-interface {v3}, Lqm5;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ldi5;

    .line 36
    .line 37
    invoke-static {v3}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v0, v2

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-static {v1}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v0, v2

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    aget-object p0, p0, v2

    .line 52
    .line 53
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ldi5;

    .line 58
    .line 59
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    aput-object p0, v0, v2

    .line 64
    .line 65
    sget-object p0, Lnb5;->a:Lnb5;

    .line 66
    .line 67
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x6

    .line 72
    aput-object v2, v0, v3

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    aput-object v3, v0, v2

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    aput-object v3, v0, v2

    .line 88
    .line 89
    const/16 v2, 0x9

    .line 90
    .line 91
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    aput-object p0, v0, v2

    .line 96
    .line 97
    const/16 p0, 0xa

    .line 98
    .line 99
    invoke-static {v1}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    aput-object v1, v0, p0

    .line 104
    .line 105
    return-object v0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lne4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lje4;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lne4;->l:[Lqm5;

    .line 13
    .line 14
    iget-object v1, p2, Lne4;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lne4;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p2, Lne4;->j:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v4, p2, Lne4;->i:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v5, p2, Lne4;->h:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v6, p2, Lne4;->g:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v7, p2, Lne4;->f:Ljava/util/List;

    .line 27
    .line 28
    iget-object v8, p2, Lne4;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, p2, Lne4;->d:Lme4;

    .line 31
    .line 32
    iget-object v10, p2, Lne4;->c:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-interface {p1, p0, v11, v1}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aget-object v11, v0, v1

    .line 40
    .line 41
    invoke-interface {v11}, Lqm5;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Ldi5;

    .line 46
    .line 47
    iget-object p2, p2, Lne4;->b:Lod4;

    .line 48
    .line 49
    invoke-interface {p1, p0, v1, v11, p2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-eqz v10, :cond_1

    .line 60
    .line 61
    :goto_0
    sget-object p2, Lwhb;->a:Lwhb;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-interface {p1, p0, v1, p2, v10}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-eqz v9, :cond_3

    .line 75
    .line 76
    :goto_1
    const/4 p2, 0x3

    .line 77
    aget-object v1, v0, p2

    .line 78
    .line 79
    invoke-interface {v1}, Lqm5;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ldi5;

    .line 84
    .line 85
    invoke-interface {p1, p0, p2, v1, v9}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-eqz v8, :cond_5

    .line 96
    .line 97
    :goto_2
    sget-object p2, Lwhb;->a:Lwhb;

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    invoke-interface {p1, p0, v1, p2, v8}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    if-eqz v7, :cond_7

    .line 111
    .line 112
    :goto_3
    const/4 p2, 0x5

    .line 113
    aget-object v0, v0, p2

    .line 114
    .line 115
    invoke-interface {v0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ldi5;

    .line 120
    .line 121
    invoke-interface {p1, p0, p2, v0, v7}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    if-eqz v6, :cond_9

    .line 132
    .line 133
    :goto_4
    sget-object p2, Lnb5;->a:Lnb5;

    .line 134
    .line 135
    const/4 v0, 0x6

    .line 136
    invoke-interface {p1, p0, v0, p2, v6}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    if-eqz v5, :cond_b

    .line 147
    .line 148
    :goto_5
    sget-object p2, Lnb5;->a:Lnb5;

    .line 149
    .line 150
    const/4 v0, 0x7

    .line 151
    invoke-interface {p1, p0, v0, p2, v5}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_c

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_c
    if-eqz v4, :cond_d

    .line 162
    .line 163
    :goto_6
    sget-object p2, Lnb5;->a:Lnb5;

    .line 164
    .line 165
    const/16 v0, 0x8

    .line 166
    .line 167
    invoke-interface {p1, p0, v0, p2, v4}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_d
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_e

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_e
    if-eqz v3, :cond_f

    .line 178
    .line 179
    :goto_7
    sget-object p2, Lnb5;->a:Lnb5;

    .line 180
    .line 181
    const/16 v0, 0x9

    .line 182
    .line 183
    invoke-interface {p1, p0, v0, p2, v3}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_f
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_10

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_10
    if-eqz v2, :cond_11

    .line 194
    .line 195
    :goto_8
    sget-object p2, Lwhb;->a:Lwhb;

    .line 196
    .line 197
    const/16 v0, 0xa

    .line 198
    .line 199
    invoke-interface {p1, p0, v0, p2, v2}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_11
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lje4;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
