.class public final synthetic Lwa8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lwa8;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwa8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwa8;->a:Lwa8;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.feature.composer.PersistedComposerState.OutboxRecord"

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
    const-string v0, "draftID"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "directory"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "newSessionID"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "createdSession"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "pending"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "isHeld"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "backgroundKey"

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
    sput-object v1, Lwa8;->descriptor:Lgv9;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lwa8;->descriptor:Lgv9;

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
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

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
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lf12;->j(Lgv9;)I

    .line 26
    .line 27
    .line 28
    move-result v16

    .line 29
    packed-switch v16, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v16 .. v16}, Lsz4;->d(I)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    const/16 v3, 0x9

    .line 37
    .line 38
    sget-object v2, Lcv1;->a:Lcv1;

    .line 39
    .line 40
    invoke-interface {v1, v0, v3, v2, v4}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Ljava/time/Instant;

    .line 46
    .line 47
    or-int/lit16 v6, v6, 0x200

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v2, Lwhb;->a:Lwhb;

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-interface {v1, v0, v3, v2, v15}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v15, v2

    .line 59
    check-cast v15, Ljava/lang/String;

    .line 60
    .line 61
    or-int/lit16 v6, v6, 0x100

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const/4 v2, 0x7

    .line 65
    invoke-interface {v1, v0, v2}, Lf12;->y(Lgv9;I)Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    or-int/lit16 v6, v6, 0x80

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    const/4 v2, 0x6

    .line 73
    sget-object v3, Lza8;->a:Lza8;

    .line 74
    .line 75
    invoke-interface {v1, v0, v2, v3, v13}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v13, v2

    .line 80
    check-cast v13, Lbb8;

    .line 81
    .line 82
    or-int/lit8 v6, v6, 0x40

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    const/4 v2, 0x5

    .line 86
    sget-object v3, Lrv7;->a:Lrv7;

    .line 87
    .line 88
    invoke-interface {v1, v0, v2, v3, v12}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v12, v2

    .line 93
    check-cast v12, Ltv7;

    .line 94
    .line 95
    or-int/lit8 v6, v6, 0x20

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    const/4 v2, 0x4

    .line 99
    invoke-interface {v1, v0, v2}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    or-int/lit8 v6, v6, 0x10

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    const/4 v2, 0x3

    .line 107
    sget-object v3, Lwhb;->a:Lwhb;

    .line 108
    .line 109
    invoke-interface {v1, v0, v2, v3, v10}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v10, v2

    .line 114
    check-cast v10, Ljava/lang/String;

    .line 115
    .line 116
    or-int/lit8 v6, v6, 0x8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_7
    sget-object v2, Lwhb;->a:Lwhb;

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    invoke-interface {v1, v0, v3, v2, v9}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v9, v2

    .line 127
    check-cast v9, Ljava/lang/String;

    .line 128
    .line 129
    or-int/lit8 v6, v6, 0x4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_8
    sget-object v2, Lwhb;->a:Lwhb;

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-interface {v1, v0, v3, v2, v8}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v8, v2

    .line 140
    check-cast v8, Ljava/lang/String;

    .line 141
    .line 142
    or-int/lit8 v6, v6, 0x2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_9
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-interface {v1, v0, v2}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    or-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_a
    const/4 v2, 0x0

    .line 156
    const/4 v3, 0x1

    .line 157
    move v5, v2

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_0
    invoke-interface {v1, v0}, Lf12;->a(Lgv9;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lya8;

    .line 164
    .line 165
    and-int/lit16 v1, v6, 0x2d1

    .line 166
    .line 167
    const/16 v2, 0x2d1

    .line 168
    .line 169
    if-ne v2, v1, :cond_6

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v7, v0, Lya8;->a:Ljava/lang/String;

    .line 175
    .line 176
    and-int/lit8 v1, v6, 0x2

    .line 177
    .line 178
    if-nez v1, :cond_1

    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    iput-object v1, v0, Lya8;->b:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    move-object/from16 v1, p0

    .line 186
    .line 187
    iput-object v8, v0, Lya8;->b:Ljava/lang/String;

    .line 188
    .line 189
    :goto_1
    and-int/lit8 v2, v6, 0x4

    .line 190
    .line 191
    if-nez v2, :cond_2

    .line 192
    .line 193
    iput-object v1, v0, Lya8;->c:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    iput-object v9, v0, Lya8;->c:Ljava/lang/String;

    .line 197
    .line 198
    :goto_2
    and-int/lit8 v2, v6, 0x8

    .line 199
    .line 200
    if-nez v2, :cond_3

    .line 201
    .line 202
    iput-object v1, v0, Lya8;->d:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    iput-object v10, v0, Lya8;->d:Ljava/lang/String;

    .line 206
    .line 207
    :goto_3
    iput-object v11, v0, Lya8;->e:Ljava/lang/String;

    .line 208
    .line 209
    and-int/lit8 v2, v6, 0x20

    .line 210
    .line 211
    if-nez v2, :cond_4

    .line 212
    .line 213
    iput-object v1, v0, Lya8;->f:Ltv7;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_4
    iput-object v12, v0, Lya8;->f:Ltv7;

    .line 217
    .line 218
    :goto_4
    iput-object v13, v0, Lya8;->g:Lbb8;

    .line 219
    .line 220
    iput-boolean v14, v0, Lya8;->h:Z

    .line 221
    .line 222
    and-int/lit16 v2, v6, 0x100

    .line 223
    .line 224
    if-nez v2, :cond_5

    .line 225
    .line 226
    iput-object v1, v0, Lya8;->i:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_5
    iput-object v15, v0, Lya8;->i:Ljava/lang/String;

    .line 230
    .line 231
    :goto_5
    iput-object v4, v0, Lya8;->j:Ljava/time/Instant;

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_6
    move-object/from16 v1, p0

    .line 238
    .line 239
    sget-object v0, Lwa8;->descriptor:Lgv9;

    .line 240
    .line 241
    invoke-static {v6, v2, v0}, Lp47;->P(IILgv9;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
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
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lrv7;->a:Lrv7;

    .line 16
    .line 17
    invoke-static {v3}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v5, 0xa

    .line 26
    .line 27
    new-array v5, v5, [Ldi5;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object p0, v5, v6

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    aput-object v0, v5, v6

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v1, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v2, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object p0, v5, v0

    .line 43
    .line 44
    const/4 p0, 0x5

    .line 45
    aput-object v3, v5, p0

    .line 46
    .line 47
    sget-object p0, Lza8;->a:Lza8;

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object p0, v5, v0

    .line 51
    .line 52
    sget-object p0, Lsp0;->a:Lsp0;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object p0, v5, v0

    .line 56
    .line 57
    const/16 p0, 0x8

    .line 58
    .line 59
    aput-object v4, v5, p0

    .line 60
    .line 61
    sget-object p0, Lcv1;->a:Lcv1;

    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    aput-object p0, v5, v0

    .line 66
    .line 67
    return-object v5
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lya8;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lwa8;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lya8;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p2, Lya8;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lya8;->f:Ltv7;

    .line 17
    .line 18
    iget-object v3, p2, Lya8;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p2, Lya8;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p2, Lya8;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-interface {p1, p0, v6, v0}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v5, :cond_1

    .line 36
    .line 37
    :goto_0
    sget-object v0, Lwhb;->a:Lwhb;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-interface {p1, p0, v6, v0, v5}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz v4, :cond_3

    .line 51
    .line 52
    :goto_1
    sget-object v0, Lwhb;->a:Lwhb;

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-interface {p1, p0, v5, v0, v4}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    if-eqz v3, :cond_5

    .line 66
    .line 67
    :goto_2
    sget-object v0, Lwhb;->a:Lwhb;

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-interface {p1, p0, v4, v0, v3}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    const/4 v0, 0x4

    .line 74
    iget-object v3, p2, Lya8;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, p0, v0, v3}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    if-eqz v2, :cond_7

    .line 87
    .line 88
    :goto_3
    sget-object v0, Lrv7;->a:Lrv7;

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    invoke-interface {p1, p0, v3, v0, v2}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    sget-object v0, Lza8;->a:Lza8;

    .line 95
    .line 96
    iget-object v2, p2, Lya8;->g:Lbb8;

    .line 97
    .line 98
    const/4 v3, 0x6

    .line 99
    invoke-interface {p1, p0, v3, v0, v2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    iget-boolean v2, p2, Lya8;->h:Z

    .line 104
    .line 105
    invoke-interface {p1, p0, v0, v2}, Lg12;->m(Lgv9;IZ)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    if-eqz v1, :cond_9

    .line 116
    .line 117
    :goto_4
    sget-object v0, Lwhb;->a:Lwhb;

    .line 118
    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    invoke-interface {p1, p0, v2, v0, v1}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    sget-object v0, Lcv1;->a:Lcv1;

    .line 125
    .line 126
    iget-object p2, p2, Lya8;->j:Ljava/time/Instant;

    .line 127
    .line 128
    const/16 v1, 0x9

    .line 129
    .line 130
    invoke-interface {p1, p0, v1, v0, p2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lwa8;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
