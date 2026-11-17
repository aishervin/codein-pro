.class public final synthetic Lc1d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lc1d;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc1d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc1d;->a:Lc1d;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.feature.voice.VoiceCallLog"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "startedAt"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "endedAt"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "title"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "engine"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "spans"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "notes"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lc1d;->descriptor:Lgv9;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lc1d;->descriptor:Lgv9;

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
    sget-object v2, Lo1d;->h:[Lqm5;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v3

    .line 15
    move v7, v4

    .line 16
    move-object v8, v5

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v13

    .line 23
    :goto_0
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lf12;->j(Lgv9;)I

    .line 26
    .line 27
    .line 28
    move-result v15

    .line 29
    packed-switch v15, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {v15}, Lsz4;->d(I)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    const/4 v15, 0x6

    .line 37
    aget-object v16, v2, v15

    .line 38
    .line 39
    invoke-interface/range {v16 .. v16}, Lqm5;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    move-object/from16 v5, v16

    .line 44
    .line 45
    check-cast v5, Ldi5;

    .line 46
    .line 47
    invoke-interface {v1, v0, v15, v5, v14}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v14, v5

    .line 52
    check-cast v14, Ljava/util/List;

    .line 53
    .line 54
    or-int/lit8 v7, v7, 0x40

    .line 55
    .line 56
    :goto_1
    const/4 v5, 0x0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const/4 v5, 0x5

    .line 59
    aget-object v15, v2, v5

    .line 60
    .line 61
    invoke-interface {v15}, Lqm5;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    check-cast v15, Ldi5;

    .line 66
    .line 67
    invoke-interface {v1, v0, v5, v15, v13}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v13, v5

    .line 72
    check-cast v13, Ljava/util/List;

    .line 73
    .line 74
    or-int/lit8 v7, v7, 0x20

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    const/4 v5, 0x4

    .line 78
    invoke-interface {v1, v0, v5}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    or-int/lit8 v7, v7, 0x10

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    const/4 v5, 0x3

    .line 86
    invoke-interface {v1, v0, v5}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    or-int/lit8 v7, v7, 0x8

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_4
    sget-object v5, Lua5;->a:Lua5;

    .line 94
    .line 95
    const/4 v15, 0x2

    .line 96
    invoke-interface {v1, v0, v15, v5, v10}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v10, v5

    .line 101
    check-cast v10, Ljava/time/Instant;

    .line 102
    .line 103
    or-int/lit8 v7, v7, 0x4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_5
    sget-object v5, Lua5;->a:Lua5;

    .line 107
    .line 108
    invoke-interface {v1, v0, v3, v5, v9}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object v9, v5

    .line 113
    check-cast v9, Ljava/time/Instant;

    .line 114
    .line 115
    or-int/lit8 v7, v7, 0x2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_6
    sget-object v5, Lxed;->a:Lxed;

    .line 119
    .line 120
    invoke-interface {v1, v0, v4, v5, v8}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v8, v5

    .line 125
    check-cast v8, Ljava/util/UUID;

    .line 126
    .line 127
    or-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_7
    move v6, v4

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-interface {v1, v0}, Lf12;->a(Lgv9;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lo1d;

    .line 136
    .line 137
    and-int/lit8 v1, v7, 0x1b

    .line 138
    .line 139
    const/16 v2, 0x1b

    .line 140
    .line 141
    if-ne v2, v1, :cond_4

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v8, v0, Lo1d;->a:Ljava/util/UUID;

    .line 147
    .line 148
    iput-object v9, v0, Lo1d;->b:Ljava/time/Instant;

    .line 149
    .line 150
    and-int/lit8 v1, v7, 0x4

    .line 151
    .line 152
    if-nez v1, :cond_1

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    iput-object v1, v0, Lo1d;->c:Ljava/time/Instant;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_1
    iput-object v10, v0, Lo1d;->c:Ljava/time/Instant;

    .line 159
    .line 160
    :goto_2
    iput-object v11, v0, Lo1d;->d:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v12, v0, Lo1d;->e:Ljava/lang/String;

    .line 163
    .line 164
    and-int/lit8 v1, v7, 0x20

    .line 165
    .line 166
    sget-object v2, Loi3;->X:Loi3;

    .line 167
    .line 168
    if-nez v1, :cond_2

    .line 169
    .line 170
    iput-object v2, v0, Lo1d;->f:Ljava/util/List;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_2
    iput-object v13, v0, Lo1d;->f:Ljava/util/List;

    .line 174
    .line 175
    :goto_3
    and-int/lit8 v1, v7, 0x40

    .line 176
    .line 177
    if-nez v1, :cond_3

    .line 178
    .line 179
    iput-object v2, v0, Lo1d;->g:Ljava/util/List;

    .line 180
    .line 181
    :goto_4
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_3
    iput-object v14, v0, Lo1d;->g:Ljava/util/List;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    sget-object v0, Lc1d;->descriptor:Lgv9;

    .line 189
    .line 190
    invoke-static {v7, v2, v0}, Lp47;->P(IILgv9;)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    throw v1

    .line 195
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lo1d;->h:[Lqm5;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Ldi5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lxed;->a:Lxed;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    sget-object v1, Lua5;->a:Lua5;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v1}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sget-object v1, Lwhb;->a:Lwhb;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/4 v1, 0x5

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
    const/4 v1, 0x6

    .line 41
    aget-object p0, p0, v1

    .line 42
    .line 43
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    aput-object p0, v0, v1

    .line 48
    .line 49
    return-object v0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lo1d;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lc1d;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lo1d;->h:[Lqm5;

    .line 13
    .line 14
    sget-object v1, Lxed;->a:Lxed;

    .line 15
    .line 16
    iget-object v2, p2, Lo1d;->a:Ljava/util/UUID;

    .line 17
    .line 18
    iget-object v3, p2, Lo1d;->g:Ljava/util/List;

    .line 19
    .line 20
    iget-object v4, p2, Lo1d;->f:Ljava/util/List;

    .line 21
    .line 22
    iget-object v5, p2, Lo1d;->c:Ljava/time/Instant;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-interface {p1, p0, v6, v1, v2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lua5;->a:Lua5;

    .line 29
    .line 30
    iget-object v2, p2, Lo1d;->b:Ljava/time/Instant;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-interface {p1, p0, v6, v1, v2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz v5, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 v2, 0x2

    .line 46
    invoke-interface {p1, p0, v2, v1, v5}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x3

    .line 50
    iget-object v2, p2, Lo1d;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, p0, v1, v2}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    iget-object p2, p2, Lo1d;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, p0, v1, p2}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    sget-object v1, Loi3;->X:Loi3;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v4, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    :goto_1
    const/4 p2, 0x5

    .line 77
    aget-object v2, v0, p2

    .line 78
    .line 79
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ldi5;

    .line 84
    .line 85
    invoke-interface {p1, p0, p2, v2, v4}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

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
    invoke-static {v3, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    :goto_2
    const/4 p2, 0x6

    .line 102
    aget-object v0, v0, p2

    .line 103
    .line 104
    invoke-interface {v0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ldi5;

    .line 109
    .line 110
    invoke-interface {p1, p0, p2, v0, v3}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lc1d;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
