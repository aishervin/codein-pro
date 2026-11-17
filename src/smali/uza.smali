.class public final synthetic Luza;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Luza;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luza;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luza;->a:Luza;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.feature.system.share.ShareTargets"

    .line 11
    .line 12
    const/16 v3, 0x8

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
    const-string v0, "serverID"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "serverName"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "lastViewedSessionID"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "newSessionProject"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "pinned"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "recents"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "projects"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Luza;->descriptor:Lgv9;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Luza;->descriptor:Lgv9;

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
    sget-object v2, Lc0b;->i:[Lqm5;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v3

    .line 14
    move-object v9, v5

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v11

    .line 18
    move-object v13, v12

    .line 19
    move-object v14, v13

    .line 20
    move-object v15, v14

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_0
    if-eqz v6, :cond_0

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
    return-object v5

    .line 36
    :pswitch_0
    const/4 v5, 0x7

    .line 37
    aget-object v16, v2, v5

    .line 38
    .line 39
    invoke-interface/range {v16 .. v16}, Lqm5;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    move-object/from16 v4, v16

    .line 44
    .line 45
    check-cast v4, Ldi5;

    .line 46
    .line 47
    invoke-interface {v1, v0, v5, v4, v15}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v15, v4

    .line 52
    check-cast v15, Ljava/util/List;

    .line 53
    .line 54
    or-int/lit16 v7, v7, 0x80

    .line 55
    .line 56
    :goto_1
    const/4 v5, 0x0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const/4 v4, 0x6

    .line 59
    aget-object v5, v2, v4

    .line 60
    .line 61
    invoke-interface {v5}, Lqm5;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ldi5;

    .line 66
    .line 67
    invoke-interface {v1, v0, v4, v5, v14}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v14, v4

    .line 72
    check-cast v14, Ljava/util/List;

    .line 73
    .line 74
    or-int/lit8 v7, v7, 0x40

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    const/4 v4, 0x5

    .line 78
    aget-object v5, v2, v4

    .line 79
    .line 80
    invoke-interface {v5}, Lqm5;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ldi5;

    .line 85
    .line 86
    invoke-interface {v1, v0, v4, v5, v13}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v13, v4

    .line 91
    check-cast v13, Ljava/util/List;

    .line 92
    .line 93
    or-int/lit8 v7, v7, 0x20

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    sget-object v4, Lwza;->a:Lwza;

    .line 97
    .line 98
    const/4 v5, 0x4

    .line 99
    invoke-interface {v1, v0, v5, v4, v12}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v12, v4

    .line 104
    check-cast v12, Lyza;

    .line 105
    .line 106
    or-int/lit8 v7, v7, 0x10

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_4
    const/4 v4, 0x3

    .line 110
    sget-object v5, Lwhb;->a:Lwhb;

    .line 111
    .line 112
    invoke-interface {v1, v0, v4, v5, v11}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v11, v4

    .line 117
    check-cast v11, Ljava/lang/String;

    .line 118
    .line 119
    or-int/lit8 v7, v7, 0x8

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_5
    const/4 v4, 0x2

    .line 123
    invoke-interface {v1, v0, v4}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    or-int/lit8 v7, v7, 0x4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_6
    invoke-interface {v1, v0, v3}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    or-int/lit8 v7, v7, 0x2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_7
    const/4 v4, 0x0

    .line 138
    invoke-interface {v1, v0, v4}, Lf12;->s(Lgv9;I)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    or-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_8
    const/4 v4, 0x0

    .line 146
    move v6, v4

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    invoke-interface {v1, v0}, Lf12;->a(Lgv9;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lc0b;

    .line 152
    .line 153
    and-int/lit8 v1, v7, 0x66

    .line 154
    .line 155
    const/16 v2, 0x66

    .line 156
    .line 157
    if-ne v2, v1, :cond_5

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v1, v7, 0x1

    .line 163
    .line 164
    if-nez v1, :cond_1

    .line 165
    .line 166
    iput v3, v0, Lc0b;->a:I

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_1
    iput v8, v0, Lc0b;->a:I

    .line 170
    .line 171
    :goto_2
    iput-object v9, v0, Lc0b;->b:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v10, v0, Lc0b;->c:Ljava/lang/String;

    .line 174
    .line 175
    and-int/lit8 v1, v7, 0x8

    .line 176
    .line 177
    if-nez v1, :cond_2

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    iput-object v1, v0, Lc0b;->d:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_2
    const/4 v1, 0x0

    .line 184
    iput-object v11, v0, Lc0b;->d:Ljava/lang/String;

    .line 185
    .line 186
    :goto_3
    and-int/lit8 v2, v7, 0x10

    .line 187
    .line 188
    if-nez v2, :cond_3

    .line 189
    .line 190
    iput-object v1, v0, Lc0b;->e:Lyza;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_3
    iput-object v12, v0, Lc0b;->e:Lyza;

    .line 194
    .line 195
    :goto_4
    iput-object v13, v0, Lc0b;->f:Ljava/util/List;

    .line 196
    .line 197
    iput-object v14, v0, Lc0b;->g:Ljava/util/List;

    .line 198
    .line 199
    and-int/lit16 v2, v7, 0x80

    .line 200
    .line 201
    if-nez v2, :cond_4

    .line 202
    .line 203
    iput-object v1, v0, Lc0b;->h:Ljava/util/List;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_4
    iput-object v15, v0, Lc0b;->h:Ljava/util/List;

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_5
    const/4 v1, 0x0

    .line 210
    sget-object v0, Luza;->descriptor:Lgv9;

    .line 211
    .line 212
    invoke-static {v7, v2, v0}, Lp47;->P(IILgv9;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    nop

    .line 217
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
    .locals 3

    .line 1
    sget-object p0, Lc0b;->i:[Lqm5;

    .line 2
    .line 3
    const/16 v0, 0x8

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
    sget-object v1, Lwhb;->a:Lwhb;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v1}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sget-object v1, Lwza;->a:Lwza;

    .line 28
    .line 29
    invoke-static {v1}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x4

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    aget-object v2, p0, v1

    .line 38
    .line 39
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    aget-object v2, p0, v1

    .line 47
    .line 48
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    aget-object p0, p0, v1

    .line 56
    .line 57
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ldi5;

    .line 62
    .line 63
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    aput-object p0, v0, v1

    .line 68
    .line 69
    return-object v0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lc0b;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p0, p2, Lc0b;->a:I

    .line 7
    .line 8
    sget-object v0, Luza;->descriptor:Lgv9;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lyi3;->c(Lgv9;)Lg12;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lc0b;->i:[Lqm5;

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
    iget-object p0, p2, Lc0b;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p2, Lc0b;->h:Ljava/util/List;

    .line 33
    .line 34
    iget-object v4, p2, Lc0b;->e:Lyza;

    .line 35
    .line 36
    iget-object v5, p2, Lc0b;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v0, v3, p0}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    iget-object v3, p2, Lc0b;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v0, p0, v3}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lg12;->e(Lgv9;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-eqz v5, :cond_3

    .line 55
    .line 56
    :goto_1
    sget-object p0, Lwhb;->a:Lwhb;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-interface {p1, v0, v3, p0, v5}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {p1, v0}, Lg12;->e(Lgv9;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    if-eqz v4, :cond_5

    .line 70
    .line 71
    :goto_2
    sget-object p0, Lwza;->a:Lwza;

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-interface {p1, v0, v3, p0, v4}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    const/4 p0, 0x5

    .line 78
    aget-object v3, v1, p0

    .line 79
    .line 80
    invoke-interface {v3}, Lqm5;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ldi5;

    .line 85
    .line 86
    iget-object v4, p2, Lc0b;->f:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1, v0, p0, v3, v4}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x6

    .line 92
    aget-object v3, v1, p0

    .line 93
    .line 94
    invoke-interface {v3}, Lqm5;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ldi5;

    .line 99
    .line 100
    iget-object p2, p2, Lc0b;->g:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p1, v0, p0, v3, p2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Lg12;->e(Lgv9;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    if-eqz v2, :cond_7

    .line 113
    .line 114
    :goto_3
    const/4 p0, 0x7

    .line 115
    aget-object p2, v1, p0

    .line 116
    .line 117
    invoke-interface {p2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ldi5;

    .line 122
    .line 123
    invoke-interface {p1, v0, p0, p2, v2}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-interface {p1, v0}, Lg12;->a(Lgv9;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Luza;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
