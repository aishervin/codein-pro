.class public final synthetic Lza8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lza8;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lza8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lza8;->a:Lza8;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.feature.composer.PersistedComposerState.PendingPromptRecord"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "messageID"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "text"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "attachments"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "files"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "wasRunning"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "delivery"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "requestEpoch"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "model"

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "page"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "mentions"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "chips"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lza8;->descriptor:Lgv9;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lza8;->descriptor:Lgv9;

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
    sget-object v2, Lbb8;->l:[Lqm5;

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
    aget-object v17, v16, v2

    .line 44
    .line 45
    invoke-interface/range {v17 .. v17}, Lqm5;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v17

    .line 49
    move/from16 v18, v6

    .line 50
    .line 51
    move-object/from16 v6, v17

    .line 52
    .line 53
    check-cast v6, Ldi5;

    .line 54
    .line 55
    invoke-interface {v1, v0, v2, v6, v3}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Ljava/util/List;

    .line 61
    .line 62
    or-int/lit16 v7, v7, 0x400

    .line 63
    .line 64
    :goto_1
    move-object/from16 v2, v16

    .line 65
    .line 66
    move/from16 v6, v18

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    move-object/from16 v16, v2

    .line 70
    .line 71
    move/from16 v18, v6

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    sget-object v6, Lmj7;->a:Lmj7;

    .line 76
    .line 77
    invoke-interface {v1, v0, v2, v6, v4}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v4, v2

    .line 82
    check-cast v4, Loj7;

    .line 83
    .line 84
    or-int/lit16 v7, v7, 0x200

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_2
    move-object/from16 v16, v2

    .line 88
    .line 89
    move/from16 v18, v6

    .line 90
    .line 91
    sget-object v2, Lk48;->a:Lk48;

    .line 92
    .line 93
    const/16 v6, 0x8

    .line 94
    .line 95
    invoke-interface {v1, v0, v6, v2, v5}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v5, v2

    .line 100
    check-cast v5, Lg48;

    .line 101
    .line 102
    or-int/lit16 v7, v7, 0x100

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_3
    move-object/from16 v16, v2

    .line 106
    .line 107
    move/from16 v18, v6

    .line 108
    .line 109
    const/4 v2, 0x7

    .line 110
    sget-object v6, Lfs7;->a:Lfs7;

    .line 111
    .line 112
    invoke-interface {v1, v0, v2, v6, v15}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v15, v2

    .line 117
    check-cast v15, Lhs7;

    .line 118
    .line 119
    or-int/lit16 v7, v7, 0x80

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_4
    move-object/from16 v16, v2

    .line 123
    .line 124
    move/from16 v18, v6

    .line 125
    .line 126
    const/4 v2, 0x6

    .line 127
    invoke-interface {v1, v0, v2}, Lf12;->s(Lgv9;I)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    or-int/lit8 v7, v7, 0x40

    .line 132
    .line 133
    :goto_2
    move-object/from16 v2, v16

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_5
    move-object/from16 v16, v2

    .line 137
    .line 138
    move/from16 v18, v6

    .line 139
    .line 140
    const/4 v2, 0x5

    .line 141
    sget-object v6, Lhm2;->a:Lhm2;

    .line 142
    .line 143
    invoke-interface {v1, v0, v2, v6, v13}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v13, v2

    .line 148
    check-cast v13, Lco7;

    .line 149
    .line 150
    or-int/lit8 v7, v7, 0x20

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_6
    move-object/from16 v16, v2

    .line 154
    .line 155
    move/from16 v18, v6

    .line 156
    .line 157
    const/4 v2, 0x4

    .line 158
    invoke-interface {v1, v0, v2}, Lf12;->y(Lgv9;I)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    or-int/lit8 v7, v7, 0x10

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_7
    move-object/from16 v16, v2

    .line 166
    .line 167
    move/from16 v18, v6

    .line 168
    .line 169
    const/4 v2, 0x3

    .line 170
    aget-object v6, v16, v2

    .line 171
    .line 172
    invoke-interface {v6}, Lqm5;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ldi5;

    .line 177
    .line 178
    invoke-interface {v1, v0, v2, v6, v11}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v11, v2

    .line 183
    check-cast v11, Ljava/util/List;

    .line 184
    .line 185
    or-int/lit8 v7, v7, 0x8

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_8
    move-object/from16 v16, v2

    .line 189
    .line 190
    move/from16 v18, v6

    .line 191
    .line 192
    const/4 v2, 0x2

    .line 193
    aget-object v6, v16, v2

    .line 194
    .line 195
    invoke-interface {v6}, Lqm5;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ldi5;

    .line 200
    .line 201
    invoke-interface {v1, v0, v2, v6, v10}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object v10, v2

    .line 206
    check-cast v10, Ljava/util/List;

    .line 207
    .line 208
    or-int/lit8 v7, v7, 0x4

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_9
    move-object/from16 v16, v2

    .line 213
    .line 214
    move/from16 v18, v6

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    invoke-interface {v1, v0, v2}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    or-int/lit8 v7, v7, 0x2

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_a
    move-object/from16 v16, v2

    .line 225
    .line 226
    move/from16 v18, v6

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    const/4 v6, 0x0

    .line 230
    invoke-interface {v1, v0, v6}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    or-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_b
    const/4 v6, 0x0

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_0
    invoke-interface {v1, v0}, Lf12;->a(Lgv9;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lbb8;

    .line 245
    .line 246
    and-int/lit8 v1, v7, 0x7f

    .line 247
    .line 248
    const/16 v2, 0x7f

    .line 249
    .line 250
    if-ne v2, v1, :cond_5

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v8, v0, Lbb8;->a:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v9, v0, Lbb8;->b:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v10, v0, Lbb8;->c:Ljava/util/List;

    .line 260
    .line 261
    iput-object v11, v0, Lbb8;->d:Ljava/util/List;

    .line 262
    .line 263
    iput-boolean v12, v0, Lbb8;->e:Z

    .line 264
    .line 265
    iput-object v13, v0, Lbb8;->f:Lco7;

    .line 266
    .line 267
    iput v14, v0, Lbb8;->g:I

    .line 268
    .line 269
    and-int/lit16 v1, v7, 0x80

    .line 270
    .line 271
    if-nez v1, :cond_1

    .line 272
    .line 273
    move-object/from16 v1, p0

    .line 274
    .line 275
    iput-object v1, v0, Lbb8;->h:Lhs7;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_1
    move-object/from16 v1, p0

    .line 279
    .line 280
    iput-object v15, v0, Lbb8;->h:Lhs7;

    .line 281
    .line 282
    :goto_3
    and-int/lit16 v2, v7, 0x100

    .line 283
    .line 284
    if-nez v2, :cond_2

    .line 285
    .line 286
    iput-object v1, v0, Lbb8;->i:Lg48;

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_2
    iput-object v5, v0, Lbb8;->i:Lg48;

    .line 290
    .line 291
    :goto_4
    and-int/lit16 v2, v7, 0x200

    .line 292
    .line 293
    if-nez v2, :cond_3

    .line 294
    .line 295
    iput-object v1, v0, Lbb8;->j:Loj7;

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_3
    iput-object v4, v0, Lbb8;->j:Loj7;

    .line 299
    .line 300
    :goto_5
    and-int/lit16 v1, v7, 0x400

    .line 301
    .line 302
    if-nez v1, :cond_4

    .line 303
    .line 304
    sget-object v1, Loi3;->X:Loi3;

    .line 305
    .line 306
    iput-object v1, v0, Lbb8;->k:Ljava/util/List;

    .line 307
    .line 308
    :goto_6
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_4
    iput-object v3, v0, Lbb8;->k:Ljava/util/List;

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_5
    sget-object v0, Lza8;->descriptor:Lgv9;

    .line 316
    .line 317
    invoke-static {v7, v2, v0}, Lp47;->P(IILgv9;)V

    .line 318
    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    throw v1

    .line 322
    nop

    .line 323
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
    .locals 3

    .line 1
    sget-object p0, Lbb8;->l:[Lqm5;

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
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    aget-object v2, p0, v1

    .line 26
    .line 27
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    sget-object v2, Lsp0;->a:Lsp0;

    .line 35
    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    sget-object v2, Lhm2;->a:Lhm2;

    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    sget-object v2, Lnb5;->a:Lnb5;

    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    sget-object v1, Lfs7;->a:Lfs7;

    .line 49
    .line 50
    invoke-static {v1}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x7

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lk48;->a:Lk48;

    .line 58
    .line 59
    invoke-static {v1}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    sget-object v1, Lmj7;->a:Lmj7;

    .line 68
    .line 69
    invoke-static {v1}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    aget-object p0, p0, v1

    .line 80
    .line 81
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    aput-object p0, v0, v1

    .line 86
    .line 87
    return-object v0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lbb8;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lza8;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lbb8;->l:[Lqm5;

    .line 13
    .line 14
    iget-object v1, p2, Lbb8;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lbb8;->k:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, p2, Lbb8;->j:Loj7;

    .line 19
    .line 20
    iget-object v4, p2, Lbb8;->i:Lg48;

    .line 21
    .line 22
    iget-object v5, p2, Lbb8;->h:Lhs7;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-interface {p1, p0, v6, v1}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object v6, p2, Lbb8;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, p0, v1, v6}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aget-object v6, v0, v1

    .line 36
    .line 37
    invoke-interface {v6}, Lqm5;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ldi5;

    .line 42
    .line 43
    iget-object v7, p2, Lbb8;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1, p0, v1, v6, v7}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    aget-object v6, v0, v1

    .line 50
    .line 51
    invoke-interface {v6}, Lqm5;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ldi5;

    .line 56
    .line 57
    iget-object v7, p2, Lbb8;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1, p0, v1, v6, v7}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    iget-boolean v6, p2, Lbb8;->e:Z

    .line 64
    .line 65
    invoke-interface {p1, p0, v1, v6}, Lg12;->m(Lgv9;IZ)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lhm2;->a:Lhm2;

    .line 69
    .line 70
    iget-object v6, p2, Lbb8;->f:Lco7;

    .line 71
    .line 72
    const/4 v7, 0x5

    .line 73
    invoke-interface {p1, p0, v7, v1, v6}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    iget p2, p2, Lbb8;->g:I

    .line 78
    .line 79
    invoke-interface {p1, v1, p2, p0}, Lg12;->u(IILgv9;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    if-eqz v5, :cond_1

    .line 90
    .line 91
    :goto_0
    sget-object p2, Lfs7;->a:Lfs7;

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    invoke-interface {p1, p0, v1, p2, v5}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    if-eqz v4, :cond_3

    .line 105
    .line 106
    :goto_1
    sget-object p2, Lk48;->a:Lk48;

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    invoke-interface {p1, p0, v1, p2, v4}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    if-eqz v3, :cond_5

    .line 121
    .line 122
    :goto_2
    sget-object p2, Lmj7;->a:Lmj7;

    .line 123
    .line 124
    const/16 v1, 0x9

    .line 125
    .line 126
    invoke-interface {p1, p0, v1, p2, v3}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    sget-object p2, Loi3;->X:Loi3;

    .line 137
    .line 138
    invoke-static {v2, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_7

    .line 143
    .line 144
    :goto_3
    const/16 p2, 0xa

    .line 145
    .line 146
    aget-object v0, v0, p2

    .line 147
    .line 148
    invoke-interface {v0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ldi5;

    .line 153
    .line 154
    invoke-interface {p1, p0, p2, v0, v2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lza8;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
