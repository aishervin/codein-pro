.class public final synthetic Lpa8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lpa8;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpa8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpa8;->a:Lpa8;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.feature.composer.PersistedComposerState.AttachmentRecord"

    .line 11
    .line 12
    const/16 v3, 0x8

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
    const-string v0, "mime"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "name"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "mediaHash"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "byteCount"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "hasPastedText"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "pasted"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "videoDuration"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lpa8;->descriptor:Lgv9;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lpa8;->descriptor:Lgv9;

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
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v2

    .line 13
    move v6, v3

    .line 14
    move v12, v6

    .line 15
    move-object v7, v4

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v13, v11

    .line 21
    move-object v14, v13

    .line 22
    :goto_0
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lf12;->j(Lgv9;)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    packed-switch v15, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {v15}, Lsz4;->d(I)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    const/4 v15, 0x7

    .line 36
    sget-object v4, La23;->a:La23;

    .line 37
    .line 38
    invoke-interface {v1, v0, v15, v4, v14}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v14, v4

    .line 43
    check-cast v14, Ljava/lang/Double;

    .line 44
    .line 45
    or-int/lit16 v6, v6, 0x80

    .line 46
    .line 47
    :goto_1
    const/4 v4, 0x0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const/4 v4, 0x6

    .line 50
    sget-object v15, Lk78;->a:Lk78;

    .line 51
    .line 52
    invoke-interface {v1, v0, v4, v15, v13}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v13, v4

    .line 57
    check-cast v13, Lm78;

    .line 58
    .line 59
    or-int/lit8 v6, v6, 0x40

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    const/4 v4, 0x5

    .line 63
    invoke-interface {v1, v0, v4}, Lf12;->y(Lgv9;I)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    or-int/lit8 v6, v6, 0x20

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_3
    sget-object v4, Lje6;->a:Lje6;

    .line 71
    .line 72
    const/4 v15, 0x4

    .line 73
    invoke-interface {v1, v0, v15, v4, v11}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v11, v4

    .line 78
    check-cast v11, Ljava/lang/Long;

    .line 79
    .line 80
    or-int/lit8 v6, v6, 0x10

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    const/4 v4, 0x3

    .line 84
    sget-object v15, Lwhb;->a:Lwhb;

    .line 85
    .line 86
    invoke-interface {v1, v0, v4, v15, v10}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v10, v4

    .line 91
    check-cast v10, Ljava/lang/String;

    .line 92
    .line 93
    or-int/lit8 v6, v6, 0x8

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_5
    sget-object v4, Lwhb;->a:Lwhb;

    .line 97
    .line 98
    const/4 v15, 0x2

    .line 99
    invoke-interface {v1, v0, v15, v4, v9}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v9, v4

    .line 104
    check-cast v9, Ljava/lang/String;

    .line 105
    .line 106
    or-int/lit8 v6, v6, 0x4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_6
    invoke-interface {v1, v0, v2}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    or-int/lit8 v6, v6, 0x2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    sget-object v4, Lslc;->a:Lslc;

    .line 117
    .line 118
    invoke-interface {v1, v0, v3, v4, v7}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object v7, v4

    .line 123
    check-cast v7, Ljava/util/UUID;

    .line 124
    .line 125
    or-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_8
    move v5, v3

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {v1, v0}, Lf12;->a(Lgv9;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lra8;

    .line 134
    .line 135
    and-int/lit8 v1, v6, 0x23

    .line 136
    .line 137
    const/16 v2, 0x23

    .line 138
    .line 139
    if-ne v2, v1, :cond_6

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v7, v0, Lra8;->a:Ljava/util/UUID;

    .line 145
    .line 146
    iput-object v8, v0, Lra8;->b:Ljava/lang/String;

    .line 147
    .line 148
    and-int/lit8 v1, v6, 0x4

    .line 149
    .line 150
    if-nez v1, :cond_1

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    iput-object v1, v0, Lra8;->c:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    const/4 v1, 0x0

    .line 157
    iput-object v9, v0, Lra8;->c:Ljava/lang/String;

    .line 158
    .line 159
    :goto_2
    and-int/lit8 v2, v6, 0x8

    .line 160
    .line 161
    if-nez v2, :cond_2

    .line 162
    .line 163
    iput-object v1, v0, Lra8;->d:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    iput-object v10, v0, Lra8;->d:Ljava/lang/String;

    .line 167
    .line 168
    :goto_3
    and-int/lit8 v2, v6, 0x10

    .line 169
    .line 170
    if-nez v2, :cond_3

    .line 171
    .line 172
    iput-object v1, v0, Lra8;->e:Ljava/lang/Long;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_3
    iput-object v11, v0, Lra8;->e:Ljava/lang/Long;

    .line 176
    .line 177
    :goto_4
    iput-boolean v12, v0, Lra8;->f:Z

    .line 178
    .line 179
    and-int/lit8 v2, v6, 0x40

    .line 180
    .line 181
    if-nez v2, :cond_4

    .line 182
    .line 183
    iput-object v1, v0, Lra8;->g:Lm78;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_4
    iput-object v13, v0, Lra8;->g:Lm78;

    .line 187
    .line 188
    :goto_5
    and-int/lit16 v2, v6, 0x80

    .line 189
    .line 190
    if-nez v2, :cond_5

    .line 191
    .line 192
    iput-object v1, v0, Lra8;->h:Ljava/lang/Double;

    .line 193
    .line 194
    :goto_6
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_5
    iput-object v14, v0, Lra8;->h:Ljava/lang/Double;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_6
    const/4 v1, 0x0

    .line 202
    sget-object v0, Lpa8;->descriptor:Lgv9;

    .line 203
    .line 204
    invoke-static {v6, v2, v0}, Lp47;->P(IILgv9;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v2, Lje6;->a:Lje6;

    .line 12
    .line 13
    invoke-static {v2}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lk78;->a:Lk78;

    .line 18
    .line 19
    invoke-static {v3}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, La23;->a:La23;

    .line 24
    .line 25
    invoke-static {v4}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    new-array v5, v5, [Ldi5;

    .line 32
    .line 33
    sget-object v6, Lslc;->a:Lslc;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    aput-object v6, v5, v7

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    aput-object p0, v5, v6

    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    aput-object v0, v5, p0

    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    aput-object v1, v5, p0

    .line 46
    .line 47
    const/4 p0, 0x4

    .line 48
    aput-object v2, v5, p0

    .line 49
    .line 50
    sget-object p0, Lsp0;->a:Lsp0;

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object p0, v5, v0

    .line 54
    .line 55
    const/4 p0, 0x6

    .line 56
    aput-object v3, v5, p0

    .line 57
    .line 58
    const/4 p0, 0x7

    .line 59
    aput-object v4, v5, p0

    .line 60
    .line 61
    return-object v5
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lra8;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lpa8;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lslc;->a:Lslc;

    .line 13
    .line 14
    iget-object v1, p2, Lra8;->a:Ljava/util/UUID;

    .line 15
    .line 16
    iget-object v2, p2, Lra8;->h:Ljava/lang/Double;

    .line 17
    .line 18
    iget-object v3, p2, Lra8;->g:Lm78;

    .line 19
    .line 20
    iget-object v4, p2, Lra8;->e:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v5, p2, Lra8;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p2, Lra8;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-interface {p1, p0, v7, v0, v1}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iget-object v1, p2, Lra8;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p0, v0, v1}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz v6, :cond_1

    .line 44
    .line 45
    :goto_0
    sget-object v0, Lwhb;->a:Lwhb;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-interface {p1, p0, v1, v0, v6}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz v5, :cond_3

    .line 59
    .line 60
    :goto_1
    sget-object v0, Lwhb;->a:Lwhb;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-interface {p1, p0, v1, v0, v5}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-eqz v4, :cond_5

    .line 74
    .line 75
    :goto_2
    sget-object v0, Lje6;->a:Lje6;

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-interface {p1, p0, v1, v0, v4}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    const/4 v0, 0x5

    .line 82
    iget-boolean p2, p2, Lra8;->f:Z

    .line 83
    .line 84
    invoke-interface {p1, p0, v0, p2}, Lg12;->m(Lgv9;IZ)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    if-eqz v3, :cond_7

    .line 95
    .line 96
    :goto_3
    sget-object p2, Lk78;->a:Lk78;

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-interface {p1, p0, v0, p2, v3}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    if-eqz v2, :cond_9

    .line 110
    .line 111
    :goto_4
    sget-object p2, La23;->a:La23;

    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    invoke-interface {p1, p0, v0, p2, v2}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lpa8;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
