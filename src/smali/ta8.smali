.class public final synthetic Lta8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lta8;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lta8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lta8;->a:Lta8;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.feature.composer.PersistedComposerState.DraftRecord"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "serverID"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "sessionID"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "project"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "text"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "attachments"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "files"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "location"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "chips"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "undoSnapshot"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "updatedAt"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lta8;->descriptor:Lgv9;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lta8;->descriptor:Lgv9;

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
    sget-object v2, Lva8;->k:[Lqm5;

    .line 10
    .line 11
    const/16 p0, 0x0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

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
    :goto_0
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lf12;->j(Lgv9;)I

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    packed-switch v16, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v16 .. v16}, Lsz4;->d(I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    const/16 v3, 0x9

    .line 39
    .line 40
    move-object/from16 v17, v2

    .line 41
    .line 42
    sget-object v2, Lcv1;->a:Lcv1;

    .line 43
    .line 44
    invoke-interface {v1, v0, v3, v2, v4}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v4, v2

    .line 49
    check-cast v4, Ljava/time/Instant;

    .line 50
    .line 51
    or-int/lit16 v7, v7, 0x200

    .line 52
    .line 53
    :goto_1
    move-object/from16 v2, v17

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    move-object/from16 v17, v2

    .line 57
    .line 58
    sget-object v2, Lkmc;->a:Lkmc;

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-interface {v1, v0, v3, v2, v5}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v5, v2

    .line 67
    check-cast v5, Lmmc;

    .line 68
    .line 69
    or-int/lit16 v7, v7, 0x100

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    move-object/from16 v17, v2

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    aget-object v3, v17, v2

    .line 76
    .line 77
    invoke-interface {v3}, Lqm5;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ldi5;

    .line 82
    .line 83
    invoke-interface {v1, v0, v2, v3, v15}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v15, v2

    .line 88
    check-cast v15, Ljava/util/List;

    .line 89
    .line 90
    or-int/lit16 v7, v7, 0x80

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_3
    move-object/from16 v17, v2

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    sget-object v3, Lf2b;->a:Lf2b;

    .line 97
    .line 98
    invoke-interface {v1, v0, v2, v3, v14}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v14, v2

    .line 103
    check-cast v14, Lx1b;

    .line 104
    .line 105
    or-int/lit8 v7, v7, 0x40

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_4
    move-object/from16 v17, v2

    .line 109
    .line 110
    const/4 v2, 0x5

    .line 111
    aget-object v3, v17, v2

    .line 112
    .line 113
    invoke-interface {v3}, Lqm5;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ldi5;

    .line 118
    .line 119
    invoke-interface {v1, v0, v2, v3, v13}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v13, v2

    .line 124
    check-cast v13, Ljava/util/List;

    .line 125
    .line 126
    or-int/lit8 v7, v7, 0x20

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_5
    move-object/from16 v17, v2

    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    aget-object v3, v17, v2

    .line 133
    .line 134
    invoke-interface {v3}, Lqm5;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ldi5;

    .line 139
    .line 140
    invoke-interface {v1, v0, v2, v3, v12}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v12, v2

    .line 145
    check-cast v12, Ljava/util/List;

    .line 146
    .line 147
    or-int/lit8 v7, v7, 0x10

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_6
    move-object/from16 v17, v2

    .line 151
    .line 152
    const/4 v2, 0x3

    .line 153
    invoke-interface {v1, v0, v2}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    or-int/lit8 v7, v7, 0x8

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_7
    move-object/from16 v17, v2

    .line 161
    .line 162
    sget-object v2, Lit7;->a:Lit7;

    .line 163
    .line 164
    const/4 v3, 0x2

    .line 165
    invoke-interface {v1, v0, v3, v2, v10}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v10, v2

    .line 170
    check-cast v10, Lkt7;

    .line 171
    .line 172
    or-int/lit8 v7, v7, 0x4

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_8
    move-object/from16 v17, v2

    .line 176
    .line 177
    sget-object v2, Lwhb;->a:Lwhb;

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    invoke-interface {v1, v0, v3, v2, v9}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v9, v2

    .line 185
    check-cast v9, Ljava/lang/String;

    .line 186
    .line 187
    or-int/lit8 v7, v7, 0x2

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_9
    move-object/from16 v17, v2

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v3, 0x1

    .line 195
    invoke-interface {v1, v0, v2}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    or-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_a
    move-object/from16 v17, v2

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    const/4 v3, 0x1

    .line 207
    move v6, v2

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_0
    invoke-interface {v1, v0}, Lf12;->a(Lgv9;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lva8;

    .line 214
    .line 215
    and-int/lit16 v1, v7, 0x219

    .line 216
    .line 217
    const/16 v2, 0x219

    .line 218
    .line 219
    if-ne v2, v1, :cond_7

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v8, v0, Lva8;->a:Ljava/lang/String;

    .line 225
    .line 226
    and-int/lit8 v1, v7, 0x2

    .line 227
    .line 228
    if-nez v1, :cond_1

    .line 229
    .line 230
    move-object/from16 v1, p0

    .line 231
    .line 232
    iput-object v1, v0, Lva8;->b:Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_1
    move-object/from16 v1, p0

    .line 236
    .line 237
    iput-object v9, v0, Lva8;->b:Ljava/lang/String;

    .line 238
    .line 239
    :goto_2
    and-int/lit8 v2, v7, 0x4

    .line 240
    .line 241
    if-nez v2, :cond_2

    .line 242
    .line 243
    iput-object v1, v0, Lva8;->c:Lkt7;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_2
    iput-object v10, v0, Lva8;->c:Lkt7;

    .line 247
    .line 248
    :goto_3
    iput-object v11, v0, Lva8;->d:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v12, v0, Lva8;->e:Ljava/util/List;

    .line 251
    .line 252
    and-int/lit8 v1, v7, 0x20

    .line 253
    .line 254
    sget-object v2, Loi3;->X:Loi3;

    .line 255
    .line 256
    if-nez v1, :cond_3

    .line 257
    .line 258
    iput-object v2, v0, Lva8;->f:Ljava/util/List;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_3
    iput-object v13, v0, Lva8;->f:Ljava/util/List;

    .line 262
    .line 263
    :goto_4
    and-int/lit8 v1, v7, 0x40

    .line 264
    .line 265
    if-nez v1, :cond_4

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    iput-object v1, v0, Lva8;->g:Lx1b;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_4
    iput-object v14, v0, Lva8;->g:Lx1b;

    .line 272
    .line 273
    :goto_5
    and-int/lit16 v1, v7, 0x80

    .line 274
    .line 275
    if-nez v1, :cond_5

    .line 276
    .line 277
    iput-object v2, v0, Lva8;->h:Ljava/util/List;

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_5
    iput-object v15, v0, Lva8;->h:Ljava/util/List;

    .line 281
    .line 282
    :goto_6
    and-int/lit16 v1, v7, 0x100

    .line 283
    .line 284
    if-nez v1, :cond_6

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    iput-object v1, v0, Lva8;->i:Lmmc;

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_6
    iput-object v5, v0, Lva8;->i:Lmmc;

    .line 291
    .line 292
    :goto_7
    iput-object v4, v0, Lva8;->j:Ljava/time/Instant;

    .line 293
    .line 294
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_7
    move-object/from16 v1, p0

    .line 299
    .line 300
    sget-object v0, Lta8;->descriptor:Lgv9;

    .line 301
    .line 302
    invoke-static {v7, v2, v0}, Lp47;->P(IILgv9;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lva8;->k:[Lqm5;

    .line 2
    .line 3
    const/16 v0, 0xa

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
    sget-object v2, Lit7;->a:Lit7;

    .line 20
    .line 21
    invoke-static {v2}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x2

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    aget-object v2, p0, v1

    .line 33
    .line 34
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    aget-object v2, p0, v1

    .line 42
    .line 43
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    sget-object v1, Lf2b;->a:Lf2b;

    .line 50
    .line 51
    invoke-static {v1}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x6

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    aget-object p0, p0, v1

    .line 60
    .line 61
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    aput-object p0, v0, v1

    .line 66
    .line 67
    sget-object p0, Lkmc;->a:Lkmc;

    .line 68
    .line 69
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    aput-object p0, v0, v1

    .line 76
    .line 77
    const/16 p0, 0x9

    .line 78
    .line 79
    sget-object v1, Lcv1;->a:Lcv1;

    .line 80
    .line 81
    aput-object v1, v0, p0

    .line 82
    .line 83
    return-object v0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lva8;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lta8;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lva8;->k:[Lqm5;

    .line 13
    .line 14
    iget-object v1, p2, Lva8;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lva8;->i:Lmmc;

    .line 17
    .line 18
    iget-object v3, p2, Lva8;->h:Ljava/util/List;

    .line 19
    .line 20
    iget-object v4, p2, Lva8;->g:Lx1b;

    .line 21
    .line 22
    iget-object v5, p2, Lva8;->f:Ljava/util/List;

    .line 23
    .line 24
    iget-object v6, p2, Lva8;->c:Lkt7;

    .line 25
    .line 26
    iget-object v7, p2, Lva8;->b:Ljava/lang/String;

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
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-eqz v6, :cond_3

    .line 55
    .line 56
    :goto_1
    sget-object v1, Lit7;->a:Lit7;

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    invoke-interface {p1, p0, v7, v1, v6}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x3

    .line 63
    iget-object v6, p2, Lva8;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, p0, v1, v6}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    aget-object v6, v0, v1

    .line 70
    .line 71
    invoke-interface {v6}, Lqm5;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ldi5;

    .line 76
    .line 77
    iget-object v7, p2, Lva8;->e:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1, p0, v1, v6, v7}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sget-object v6, Loi3;->X:Loi3;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {v5, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    :goto_2
    const/4 v1, 0x5

    .line 98
    aget-object v7, v0, v1

    .line 99
    .line 100
    invoke-interface {v7}, Lqm5;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ldi5;

    .line 105
    .line 106
    invoke-interface {p1, p0, v1, v7, v5}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    if-eqz v4, :cond_7

    .line 117
    .line 118
    :goto_3
    sget-object v1, Lf2b;->a:Lf2b;

    .line 119
    .line 120
    const/4 v5, 0x6

    .line 121
    invoke-interface {p1, p0, v5, v1, v4}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-static {v3, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    :goto_4
    const/4 v1, 0x7

    .line 138
    aget-object v0, v0, v1

    .line 139
    .line 140
    invoke-interface {v0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ldi5;

    .line 145
    .line 146
    invoke-interface {p1, p0, v1, v0, v3}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    if-eqz v2, :cond_b

    .line 157
    .line 158
    :goto_5
    sget-object v0, Lkmc;->a:Lkmc;

    .line 159
    .line 160
    const/16 v1, 0x8

    .line 161
    .line 162
    invoke-interface {p1, p0, v1, v0, v2}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    sget-object v0, Lcv1;->a:Lcv1;

    .line 166
    .line 167
    iget-object p2, p2, Lva8;->j:Ljava/time/Instant;

    .line 168
    .line 169
    const/16 v1, 0x9

    .line 170
    .line 171
    invoke-interface {p1, p0, v1, v0, p2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lta8;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
