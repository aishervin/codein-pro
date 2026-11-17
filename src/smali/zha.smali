.class public final synthetic Lzha;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lzha;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzha;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzha;->a:Lzha;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.server.live.SessionPayload"

    .line 11
    .line 12
    const/16 v3, 0xb

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
    const-string v0, "projectID"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "title"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "time"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "location"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "model"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "parentID"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "agent"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "cost"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "metadata"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "revert"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lzha;->descriptor:Lgv9;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lzha;->descriptor:Lgv9;

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
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    :goto_0
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lf12;->j(Lgv9;)I

    .line 27
    .line 28
    .line 29
    move-result v16

    .line 30
    packed-switch v16, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v16 .. v16}, Lsz4;->d(I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    const/16 v2, 0xa

    .line 38
    .line 39
    move/from16 v17, v5

    .line 40
    .line 41
    sget-object v5, Lad9;->a:Lad9;

    .line 42
    .line 43
    invoke-interface {v1, v0, v2, v5, v3}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Lcd9;

    .line 49
    .line 50
    or-int/lit16 v6, v6, 0x400

    .line 51
    .line 52
    :goto_1
    move/from16 v5, v17

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    move/from16 v17, v5

    .line 56
    .line 57
    const/16 v2, 0x9

    .line 58
    .line 59
    sget-object v5, Lnga;->d:Lnga;

    .line 60
    .line 61
    invoke-interface {v1, v0, v2, v5, v4}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v4, v2

    .line 66
    check-cast v4, Lmga;

    .line 67
    .line 68
    or-int/lit16 v6, v6, 0x200

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    move/from16 v17, v5

    .line 72
    .line 73
    sget-object v2, La23;->a:La23;

    .line 74
    .line 75
    const/16 v5, 0x8

    .line 76
    .line 77
    invoke-interface {v1, v0, v5, v2, v15}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v15, v2

    .line 82
    check-cast v15, Ljava/lang/Double;

    .line 83
    .line 84
    or-int/lit16 v6, v6, 0x100

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_3
    move/from16 v17, v5

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    sget-object v5, Lwhb;->a:Lwhb;

    .line 91
    .line 92
    invoke-interface {v1, v0, v2, v5, v14}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v14, v2

    .line 97
    check-cast v14, Ljava/lang/String;

    .line 98
    .line 99
    or-int/lit16 v6, v6, 0x80

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_4
    move/from16 v17, v5

    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    sget-object v5, Lwhb;->a:Lwhb;

    .line 106
    .line 107
    invoke-interface {v1, v0, v2, v5, v13}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v13, v2

    .line 112
    check-cast v13, Ljava/lang/String;

    .line 113
    .line 114
    or-int/lit8 v6, v6, 0x40

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_5
    move/from16 v17, v5

    .line 118
    .line 119
    const/4 v2, 0x5

    .line 120
    sget-object v5, Lfs7;->a:Lfs7;

    .line 121
    .line 122
    invoke-interface {v1, v0, v2, v5, v12}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v12, v2

    .line 127
    check-cast v12, Lhs7;

    .line 128
    .line 129
    or-int/lit8 v6, v6, 0x20

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_6
    move/from16 v17, v5

    .line 133
    .line 134
    sget-object v2, Lbd6;->a:Lbd6;

    .line 135
    .line 136
    const/4 v5, 0x4

    .line 137
    invoke-interface {v1, v0, v5, v2, v11}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v11, v2

    .line 142
    check-cast v11, Ldd6;

    .line 143
    .line 144
    or-int/lit8 v6, v6, 0x10

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_7
    move/from16 v17, v5

    .line 148
    .line 149
    const/4 v2, 0x3

    .line 150
    sget-object v5, Lizb;->a:Lizb;

    .line 151
    .line 152
    invoke-interface {v1, v0, v2, v5, v10}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v10, v2

    .line 157
    check-cast v10, Lkzb;

    .line 158
    .line 159
    or-int/lit8 v6, v6, 0x8

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_8
    move/from16 v17, v5

    .line 163
    .line 164
    sget-object v2, Lwhb;->a:Lwhb;

    .line 165
    .line 166
    const/4 v5, 0x2

    .line 167
    invoke-interface {v1, v0, v5, v2, v9}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v9, v2

    .line 172
    check-cast v9, Ljava/lang/String;

    .line 173
    .line 174
    or-int/lit8 v6, v6, 0x4

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_9
    move/from16 v17, v5

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-interface {v1, v0, v2}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    or-int/lit8 v6, v6, 0x2

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_a
    move/from16 v17, v5

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-interface {v1, v0, v5}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    or-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_b
    const/4 v2, 0x1

    .line 201
    const/4 v5, 0x0

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_0
    invoke-interface {v1, v0}, Lf12;->a(Lgv9;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lbia;

    .line 208
    .line 209
    and-int/lit8 v1, v6, 0x1b

    .line 210
    .line 211
    const/16 v2, 0x1b

    .line 212
    .line 213
    if-ne v2, v1, :cond_8

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v7, v0, Lbia;->a:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v8, v0, Lbia;->b:Ljava/lang/String;

    .line 221
    .line 222
    and-int/lit8 v1, v6, 0x4

    .line 223
    .line 224
    if-nez v1, :cond_1

    .line 225
    .line 226
    move-object/from16 v1, p0

    .line 227
    .line 228
    iput-object v1, v0, Lbia;->c:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_1
    move-object/from16 v1, p0

    .line 232
    .line 233
    iput-object v9, v0, Lbia;->c:Ljava/lang/String;

    .line 234
    .line 235
    :goto_2
    iput-object v10, v0, Lbia;->d:Lkzb;

    .line 236
    .line 237
    iput-object v11, v0, Lbia;->e:Ldd6;

    .line 238
    .line 239
    and-int/lit8 v2, v6, 0x20

    .line 240
    .line 241
    if-nez v2, :cond_2

    .line 242
    .line 243
    iput-object v1, v0, Lbia;->f:Lhs7;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_2
    iput-object v12, v0, Lbia;->f:Lhs7;

    .line 247
    .line 248
    :goto_3
    and-int/lit8 v2, v6, 0x40

    .line 249
    .line 250
    if-nez v2, :cond_3

    .line 251
    .line 252
    iput-object v1, v0, Lbia;->g:Ljava/lang/String;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_3
    iput-object v13, v0, Lbia;->g:Ljava/lang/String;

    .line 256
    .line 257
    :goto_4
    and-int/lit16 v2, v6, 0x80

    .line 258
    .line 259
    if-nez v2, :cond_4

    .line 260
    .line 261
    iput-object v1, v0, Lbia;->h:Ljava/lang/String;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_4
    iput-object v14, v0, Lbia;->h:Ljava/lang/String;

    .line 265
    .line 266
    :goto_5
    and-int/lit16 v2, v6, 0x100

    .line 267
    .line 268
    if-nez v2, :cond_5

    .line 269
    .line 270
    iput-object v1, v0, Lbia;->i:Ljava/lang/Double;

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_5
    iput-object v15, v0, Lbia;->i:Ljava/lang/Double;

    .line 274
    .line 275
    :goto_6
    and-int/lit16 v2, v6, 0x200

    .line 276
    .line 277
    if-nez v2, :cond_6

    .line 278
    .line 279
    iput-object v1, v0, Lbia;->j:Lmga;

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_6
    iput-object v4, v0, Lbia;->j:Lmga;

    .line 283
    .line 284
    :goto_7
    and-int/lit16 v2, v6, 0x400

    .line 285
    .line 286
    if-nez v2, :cond_7

    .line 287
    .line 288
    iput-object v1, v0, Lbia;->k:Lcd9;

    .line 289
    .line 290
    :goto_8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_7
    iput-object v3, v0, Lbia;->k:Lcd9;

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_8
    move-object/from16 v1, p0

    .line 298
    .line 299
    sget-object v0, Lzha;->descriptor:Lgv9;

    .line 300
    .line 301
    invoke-static {v6, v2, v0}, Lp47;->P(IILgv9;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
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
    .locals 9

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
    sget-object v1, Lfs7;->a:Lfs7;

    .line 8
    .line 9
    invoke-static {v1}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, La23;->a:La23;

    .line 22
    .line 23
    invoke-static {v4}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lnga;->d:Lnga;

    .line 28
    .line 29
    invoke-static {v5}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Lad9;->a:Lad9;

    .line 34
    .line 35
    invoke-static {v6}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/16 v7, 0xb

    .line 40
    .line 41
    new-array v7, v7, [Ldi5;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    aput-object p0, v7, v8

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    aput-object p0, v7, v8

    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    aput-object v0, v7, p0

    .line 51
    .line 52
    sget-object p0, Lizb;->a:Lizb;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object p0, v7, v0

    .line 56
    .line 57
    sget-object p0, Lbd6;->a:Lbd6;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object p0, v7, v0

    .line 61
    .line 62
    const/4 p0, 0x5

    .line 63
    aput-object v1, v7, p0

    .line 64
    .line 65
    const/4 p0, 0x6

    .line 66
    aput-object v2, v7, p0

    .line 67
    .line 68
    const/4 p0, 0x7

    .line 69
    aput-object v3, v7, p0

    .line 70
    .line 71
    const/16 p0, 0x8

    .line 72
    .line 73
    aput-object v4, v7, p0

    .line 74
    .line 75
    const/16 p0, 0x9

    .line 76
    .line 77
    aput-object v5, v7, p0

    .line 78
    .line 79
    const/16 p0, 0xa

    .line 80
    .line 81
    aput-object v6, v7, p0

    .line 82
    .line 83
    return-object v7
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lbia;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lzha;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lbia;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p2, Lbia;->k:Lcd9;

    .line 15
    .line 16
    iget-object v2, p2, Lbia;->j:Lmga;

    .line 17
    .line 18
    iget-object v3, p2, Lbia;->i:Ljava/lang/Double;

    .line 19
    .line 20
    iget-object v4, p2, Lbia;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p2, Lbia;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p2, Lbia;->f:Lhs7;

    .line 25
    .line 26
    iget-object v7, p2, Lbia;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-interface {p1, p0, v8, v0}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iget-object v8, p2, Lbia;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, p0, v0, v8}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz v7, :cond_1

    .line 46
    .line 47
    :goto_0
    sget-object v0, Lwhb;->a:Lwhb;

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    invoke-interface {p1, p0, v8, v0, v7}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, Lizb;->a:Lizb;

    .line 54
    .line 55
    iget-object v7, p2, Lbia;->d:Lkzb;

    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    invoke-interface {p1, p0, v8, v0, v7}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lbd6;->a:Lbd6;

    .line 62
    .line 63
    iget-object p2, p2, Lbia;->e:Ldd6;

    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    invoke-interface {p1, p0, v7, v0, p2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-eqz v6, :cond_3

    .line 77
    .line 78
    :goto_1
    sget-object p2, Lfs7;->a:Lfs7;

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-interface {p1, p0, v0, p2, v6}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    if-eqz v5, :cond_5

    .line 92
    .line 93
    :goto_2
    sget-object p2, Lwhb;->a:Lwhb;

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    invoke-interface {p1, p0, v0, p2, v5}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    if-eqz v4, :cond_7

    .line 107
    .line 108
    :goto_3
    sget-object p2, Lwhb;->a:Lwhb;

    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    invoke-interface {p1, p0, v0, p2, v4}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    if-eqz v3, :cond_9

    .line 122
    .line 123
    :goto_4
    sget-object p2, La23;->a:La23;

    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-interface {p1, p0, v0, p2, v3}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_a

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    if-eqz v2, :cond_b

    .line 138
    .line 139
    :goto_5
    sget-object p2, Lnga;->d:Lnga;

    .line 140
    .line 141
    const/16 v0, 0x9

    .line 142
    .line 143
    invoke-interface {p1, p0, v0, p2, v2}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_c

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_c
    if-eqz v1, :cond_d

    .line 154
    .line 155
    :goto_6
    sget-object p2, Lad9;->a:Lad9;

    .line 156
    .line 157
    const/16 v0, 0xa

    .line 158
    .line 159
    invoke-interface {p1, p0, v0, p2, v1}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_d
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lzha;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
