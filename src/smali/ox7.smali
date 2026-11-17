.class public final synthetic Lox7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lox7;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lox7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lox7;->a:Lox7;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.server.model.OpenCodeTranscriptFile"

    .line 11
    .line 12
    const/16 v3, 0x9

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
    const-string v0, "name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "mime"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "path"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "text"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "pasted"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "mediaHash"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "byteCount"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "isUnavailable"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lox7;->descriptor:Lgv9;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lox7;->descriptor:Lgv9;

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
    const/4 v2, 0x1

    .line 10
    move v5, v2

    .line 11
    const/16 p0, 0x0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    :goto_0
    const/4 v4, 0x7

    .line 24
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
    const/16 v4, 0x8

    .line 38
    .line 39
    invoke-interface {v1, v0, v4}, Lf12;->y(Lgv9;I)Z

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    or-int/lit16 v6, v6, 0x100

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    sget-object v3, Lje6;->a:Lje6;

    .line 47
    .line 48
    invoke-interface {v1, v0, v4, v3, v14}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v14, v3

    .line 53
    check-cast v14, Ljava/lang/Long;

    .line 54
    .line 55
    or-int/lit16 v6, v6, 0x80

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    const/4 v3, 0x6

    .line 59
    sget-object v4, Lwhb;->a:Lwhb;

    .line 60
    .line 61
    invoke-interface {v1, v0, v3, v4, v13}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v13, v3

    .line 66
    check-cast v13, Ljava/lang/String;

    .line 67
    .line 68
    or-int/lit8 v6, v6, 0x40

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    const/4 v3, 0x5

    .line 72
    sget-object v4, Lk78;->a:Lk78;

    .line 73
    .line 74
    invoke-interface {v1, v0, v3, v4, v12}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v12, v3

    .line 79
    check-cast v12, Lm78;

    .line 80
    .line 81
    or-int/lit8 v6, v6, 0x20

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    sget-object v3, Lwhb;->a:Lwhb;

    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    invoke-interface {v1, v0, v4, v3, v11}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v11, v3

    .line 92
    check-cast v11, Ljava/lang/String;

    .line 93
    .line 94
    or-int/lit8 v6, v6, 0x10

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    const/4 v3, 0x3

    .line 98
    sget-object v4, Lwhb;->a:Lwhb;

    .line 99
    .line 100
    invoke-interface {v1, v0, v3, v4, v10}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v10, v3

    .line 105
    check-cast v10, Ljava/lang/String;

    .line 106
    .line 107
    or-int/lit8 v6, v6, 0x8

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_6
    const/4 v3, 0x2

    .line 111
    invoke-interface {v1, v0, v3}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    or-int/lit8 v6, v6, 0x4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_7
    invoke-interface {v1, v0, v2}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    or-int/lit8 v6, v6, 0x2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_8
    const/4 v3, 0x0

    .line 126
    invoke-interface {v1, v0, v3}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    or-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_9
    const/4 v5, 0x0

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {v1, v0}, Lf12;->a(Lgv9;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lqx7;

    .line 139
    .line 140
    and-int/lit8 v1, v6, 0x7

    .line 141
    .line 142
    if-ne v4, v1, :cond_8

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v7, v0, Lqx7;->a:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v8, v0, Lqx7;->b:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v9, v0, Lqx7;->c:Ljava/lang/String;

    .line 152
    .line 153
    and-int/lit8 v1, v6, 0x8

    .line 154
    .line 155
    if-nez v1, :cond_1

    .line 156
    .line 157
    move-object/from16 v1, p0

    .line 158
    .line 159
    iput-object v1, v0, Lqx7;->d:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    move-object/from16 v1, p0

    .line 163
    .line 164
    iput-object v10, v0, Lqx7;->d:Ljava/lang/String;

    .line 165
    .line 166
    :goto_1
    and-int/lit8 v2, v6, 0x10

    .line 167
    .line 168
    if-nez v2, :cond_2

    .line 169
    .line 170
    iput-object v1, v0, Lqx7;->e:Ljava/lang/String;

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    iput-object v11, v0, Lqx7;->e:Ljava/lang/String;

    .line 175
    .line 176
    :goto_2
    and-int/lit8 v1, v6, 0x20

    .line 177
    .line 178
    if-nez v1, :cond_4

    .line 179
    .line 180
    if-eqz v11, :cond_3

    .line 181
    .line 182
    new-instance v1, Lm78;

    .line 183
    .line 184
    invoke-direct {v1, v11}, Lm78;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    const/4 v1, 0x0

    .line 189
    :goto_3
    iput-object v1, v0, Lqx7;->f:Lm78;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_4
    iput-object v12, v0, Lqx7;->f:Lm78;

    .line 193
    .line 194
    :goto_4
    and-int/lit8 v1, v6, 0x40

    .line 195
    .line 196
    if-nez v1, :cond_5

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    iput-object v1, v0, Lqx7;->g:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_5
    const/4 v1, 0x0

    .line 203
    iput-object v13, v0, Lqx7;->g:Ljava/lang/String;

    .line 204
    .line 205
    :goto_5
    and-int/lit16 v2, v6, 0x80

    .line 206
    .line 207
    if-nez v2, :cond_6

    .line 208
    .line 209
    iput-object v1, v0, Lqx7;->h:Ljava/lang/Long;

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_6
    iput-object v14, v0, Lqx7;->h:Ljava/lang/Long;

    .line 213
    .line 214
    :goto_6
    and-int/lit16 v1, v6, 0x100

    .line 215
    .line 216
    if-nez v1, :cond_7

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    iput-boolean v3, v0, Lqx7;->i:Z

    .line 220
    .line 221
    :goto_7
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_7
    iput-boolean v15, v0, Lqx7;->i:Z

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_8
    sget-object v0, Lox7;->descriptor:Lgv9;

    .line 229
    .line 230
    invoke-static {v6, v4, v0}, Lp47;->P(IILgv9;)V

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    throw v1

    .line 235
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 7

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
    sget-object v2, Lk78;->a:Lk78;

    .line 12
    .line 13
    invoke-static {v2}, Ljd5;->i0(Ldi5;)Ldi5;

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
    sget-object v4, Lje6;->a:Lje6;

    .line 22
    .line 23
    invoke-static {v4}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v5, 0x9

    .line 28
    .line 29
    new-array v5, v5, [Ldi5;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object p0, v5, v6

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    aput-object p0, v5, v6

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object p0, v5, v6

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    aput-object v0, v5, p0

    .line 42
    .line 43
    const/4 p0, 0x4

    .line 44
    aput-object v1, v5, p0

    .line 45
    .line 46
    const/4 p0, 0x5

    .line 47
    aput-object v2, v5, p0

    .line 48
    .line 49
    const/4 p0, 0x6

    .line 50
    aput-object v3, v5, p0

    .line 51
    .line 52
    const/4 p0, 0x7

    .line 53
    aput-object v4, v5, p0

    .line 54
    .line 55
    sget-object p0, Lsp0;->a:Lsp0;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    aput-object p0, v5, v0

    .line 60
    .line 61
    return-object v5
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lqx7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lox7;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lqx7;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v1, p2, Lqx7;->i:Z

    .line 15
    .line 16
    iget-object v2, p2, Lqx7;->h:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v3, p2, Lqx7;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p2, Lqx7;->f:Lm78;

    .line 21
    .line 22
    iget-object v5, p2, Lqx7;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p2, Lqx7;->e:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-interface {p1, p0, v7, v0}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iget-object v7, p2, Lqx7;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p0, v0, v7}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    iget-object p2, p2, Lqx7;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, p0, v0, p2}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz v5, :cond_1

    .line 50
    .line 51
    :goto_0
    sget-object p2, Lwhb;->a:Lwhb;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-interface {p1, p0, v0, p2, v5}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v6, :cond_3

    .line 65
    .line 66
    :goto_1
    sget-object p2, Lwhb;->a:Lwhb;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-interface {p1, p0, v0, p2, v6}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    if-eqz v6, :cond_5

    .line 80
    .line 81
    new-instance p2, Lm78;

    .line 82
    .line 83
    invoke-direct {p2, v6}, Lm78;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 p2, 0x0

    .line 88
    :goto_2
    invoke-static {v4, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_6

    .line 93
    .line 94
    :goto_3
    sget-object p2, Lk78;->a:Lk78;

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    invoke-interface {p1, p0, v0, p2, v4}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    if-eqz v3, :cond_8

    .line 108
    .line 109
    :goto_4
    sget-object p2, Lwhb;->a:Lwhb;

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-interface {p1, p0, v0, p2, v3}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_9

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_9
    if-eqz v2, :cond_a

    .line 123
    .line 124
    :goto_5
    sget-object p2, Lje6;->a:Lje6;

    .line 125
    .line 126
    const/4 v0, 0x7

    .line 127
    invoke-interface {p1, p0, v0, p2, v2}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_b

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_b
    if-eqz v1, :cond_c

    .line 138
    .line 139
    :goto_6
    const/16 p2, 0x8

    .line 140
    .line 141
    invoke-interface {p1, p0, p2, v1}, Lg12;->m(Lgv9;IZ)V

    .line 142
    .line 143
    .line 144
    :cond_c
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lox7;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
