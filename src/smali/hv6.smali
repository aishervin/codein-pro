.class public final synthetic Lhv6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lhv6;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhv6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhv6;->a:Lhv6;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.server.live.ModelInfoPayload"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "modelID"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "providerID"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "canonical"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "name"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "enabled"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "status"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "capabilities"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "limit"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "variants"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lhv6;->descriptor:Lgv9;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lhv6;->descriptor:Lgv9;

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
    sget-object v2, Lsv6;->k:[Lqm5;

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
    aget-object v17, v2, v3

    .line 41
    .line 42
    invoke-interface/range {v17 .. v17}, Lqm5;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v17

    .line 46
    move-object/from16 v18, v2

    .line 47
    .line 48
    move-object/from16 v2, v17

    .line 49
    .line 50
    check-cast v2, Ldi5;

    .line 51
    .line 52
    invoke-interface {v1, v0, v3, v2, v4}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v4, v2

    .line 57
    check-cast v4, Ljava/util/List;

    .line 58
    .line 59
    or-int/lit16 v7, v7, 0x200

    .line 60
    .line 61
    :goto_1
    move-object/from16 v2, v18

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    move-object/from16 v18, v2

    .line 65
    .line 66
    sget-object v2, Lmv6;->a:Lmv6;

    .line 67
    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    invoke-interface {v1, v0, v3, v2, v5}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v5, v2

    .line 75
    check-cast v5, Lov6;

    .line 76
    .line 77
    or-int/lit16 v7, v7, 0x100

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    move-object/from16 v18, v2

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    sget-object v3, Liv6;->a:Liv6;

    .line 84
    .line 85
    invoke-interface {v1, v0, v2, v3, v15}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v15, v2

    .line 90
    check-cast v15, Lkv6;

    .line 91
    .line 92
    or-int/lit16 v7, v7, 0x80

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_3
    move-object/from16 v18, v2

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    invoke-interface {v1, v0, v2}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    or-int/lit8 v7, v7, 0x40

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    move-object/from16 v18, v2

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    invoke-interface {v1, v0, v2}, Lf12;->y(Lgv9;I)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    or-int/lit8 v7, v7, 0x20

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_5
    move-object/from16 v18, v2

    .line 116
    .line 117
    const/4 v2, 0x4

    .line 118
    invoke-interface {v1, v0, v2}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    or-int/lit8 v7, v7, 0x10

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    move-object/from16 v18, v2

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    sget-object v3, Lwhb;->a:Lwhb;

    .line 129
    .line 130
    invoke-interface {v1, v0, v2, v3, v11}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v11, v2

    .line 135
    check-cast v11, Ljava/lang/String;

    .line 136
    .line 137
    or-int/lit8 v7, v7, 0x8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    move-object/from16 v18, v2

    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    invoke-interface {v1, v0, v2}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    or-int/lit8 v7, v7, 0x4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_8
    move-object/from16 v18, v2

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-interface {v1, v0, v2}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    or-int/lit8 v7, v7, 0x2

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_9
    move-object/from16 v18, v2

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    sget-object v3, Lwhb;->a:Lwhb;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-interface {v1, v0, v2, v3, v8}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v8, v3

    .line 171
    check-cast v8, Ljava/lang/String;

    .line 172
    .line 173
    or-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_a
    move-object/from16 v18, v2

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    move v6, v2

    .line 180
    goto :goto_1

    .line 181
    :cond_0
    invoke-interface {v1, v0}, Lf12;->a(Lgv9;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lsv6;

    .line 185
    .line 186
    and-int/lit8 v1, v7, 0x76

    .line 187
    .line 188
    const/16 v2, 0x76

    .line 189
    .line 190
    if-ne v2, v1, :cond_6

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v1, v7, 0x1

    .line 196
    .line 197
    if-nez v1, :cond_1

    .line 198
    .line 199
    move-object/from16 v1, p0

    .line 200
    .line 201
    iput-object v1, v0, Lsv6;->a:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_1
    move-object/from16 v1, p0

    .line 205
    .line 206
    iput-object v8, v0, Lsv6;->a:Ljava/lang/String;

    .line 207
    .line 208
    :goto_2
    iput-object v9, v0, Lsv6;->b:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v10, v0, Lsv6;->c:Ljava/lang/String;

    .line 211
    .line 212
    and-int/lit8 v2, v7, 0x8

    .line 213
    .line 214
    if-nez v2, :cond_2

    .line 215
    .line 216
    iput-object v1, v0, Lsv6;->d:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_2
    iput-object v11, v0, Lsv6;->d:Ljava/lang/String;

    .line 220
    .line 221
    :goto_3
    iput-object v12, v0, Lsv6;->e:Ljava/lang/String;

    .line 222
    .line 223
    iput-boolean v13, v0, Lsv6;->f:Z

    .line 224
    .line 225
    iput-object v14, v0, Lsv6;->g:Ljava/lang/String;

    .line 226
    .line 227
    and-int/lit16 v2, v7, 0x80

    .line 228
    .line 229
    if-nez v2, :cond_3

    .line 230
    .line 231
    iput-object v1, v0, Lsv6;->h:Lkv6;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_3
    iput-object v15, v0, Lsv6;->h:Lkv6;

    .line 235
    .line 236
    :goto_4
    and-int/lit16 v2, v7, 0x100

    .line 237
    .line 238
    if-nez v2, :cond_4

    .line 239
    .line 240
    iput-object v1, v0, Lsv6;->i:Lov6;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_4
    iput-object v5, v0, Lsv6;->i:Lov6;

    .line 244
    .line 245
    :goto_5
    and-int/lit16 v2, v7, 0x200

    .line 246
    .line 247
    if-nez v2, :cond_5

    .line 248
    .line 249
    iput-object v1, v0, Lsv6;->j:Ljava/util/List;

    .line 250
    .line 251
    :goto_6
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_5
    iput-object v4, v0, Lsv6;->j:Ljava/util/List;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_6
    move-object/from16 v1, p0

    .line 259
    .line 260
    sget-object v0, Lhv6;->descriptor:Lgv9;

    .line 261
    .line 262
    invoke-static {v7, v2, v0}, Lp47;->P(IILgv9;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    nop

    .line 267
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
    .locals 8

    .line 1
    sget-object p0, Lsv6;->k:[Lqm5;

    .line 2
    .line 3
    sget-object v0, Lwhb;->a:Lwhb;

    .line 4
    .line 5
    invoke-static {v0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Liv6;->a:Liv6;

    .line 14
    .line 15
    invoke-static {v3}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lmv6;->a:Lmv6;

    .line 20
    .line 21
    invoke-static {v4}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v5, 0x9

    .line 26
    .line 27
    aget-object p0, p0, v5

    .line 28
    .line 29
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ldi5;

    .line 34
    .line 35
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    new-array v6, v6, [Ldi5;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    aput-object v1, v6, v7

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aput-object v0, v6, v1

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aput-object v0, v6, v1

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    aput-object v2, v6, v1

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    aput-object v0, v6, v1

    .line 57
    .line 58
    sget-object v1, Lsp0;->a:Lsp0;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    aput-object v1, v6, v2

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    aput-object v0, v6, v1

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    aput-object v3, v6, v0

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    aput-object v4, v6, v0

    .line 72
    .line 73
    aput-object p0, v6, v5

    .line 74
    .line 75
    return-object v6
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lsv6;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lsv6;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lhv6;->descriptor:Lgv9;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lyi3;->c(Lgv9;)Lg12;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lsv6;->k:[Lqm5;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lg12;->e(Lgv9;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :goto_0
    sget-object v2, Lwhb;->a:Lwhb;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {p1, v0, v3, v2, p0}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p2, Lsv6;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p2, Lsv6;->j:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p2, Lsv6;->i:Lov6;

    .line 36
    .line 37
    iget-object v4, p2, Lsv6;->h:Lkv6;

    .line 38
    .line 39
    iget-object v5, p2, Lsv6;->d:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-interface {p1, v0, v6, p0}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    iget-object v6, p2, Lsv6;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, v0, p0, v6}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lg12;->e(Lgv9;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz v5, :cond_3

    .line 59
    .line 60
    :goto_1
    sget-object p0, Lwhb;->a:Lwhb;

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    invoke-interface {p1, v0, v6, p0, v5}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 p0, 0x4

    .line 67
    iget-object v5, p2, Lsv6;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, v0, p0, v5}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x5

    .line 73
    iget-boolean v5, p2, Lsv6;->f:Z

    .line 74
    .line 75
    invoke-interface {p1, v0, p0, v5}, Lg12;->m(Lgv9;IZ)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x6

    .line 79
    iget-object p2, p2, Lsv6;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p1, v0, p0, p2}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lg12;->e(Lgv9;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    :goto_2
    sget-object p0, Liv6;->a:Liv6;

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    invoke-interface {p1, v0, p2, p0, v4}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-interface {p1, v0}, Lg12;->e(Lgv9;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    if-eqz v3, :cond_7

    .line 107
    .line 108
    :goto_3
    sget-object p0, Lmv6;->a:Lmv6;

    .line 109
    .line 110
    const/16 p2, 0x8

    .line 111
    .line 112
    invoke-interface {p1, v0, p2, p0, v3}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-interface {p1, v0}, Lg12;->e(Lgv9;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    if-eqz v2, :cond_9

    .line 123
    .line 124
    :goto_4
    const/16 p0, 0x9

    .line 125
    .line 126
    aget-object p2, v1, p0

    .line 127
    .line 128
    invoke-interface {p2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ldi5;

    .line 133
    .line 134
    invoke-interface {p1, v0, p0, p2, v2}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-interface {p1, v0}, Lg12;->a(Lgv9;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lhv6;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
