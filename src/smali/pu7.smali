.class public final synthetic Lpu7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lpu7;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpu7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpu7;->a:Lpu7;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.server.OpenCodeServer"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "url"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "username"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "password"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "alternateURLs"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "name"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "headers"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "preferredURLs"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lpu7;->descriptor:Lgv9;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lpu7;->descriptor:Lgv9;

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
    sget-object v2, Lvu7;->h:[Lqm5;

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
    sget-object v5, Lwhb;->a:Lwhb;

    .line 78
    .line 79
    const/4 v15, 0x4

    .line 80
    invoke-interface {v1, v0, v15, v5, v12}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v12, v5

    .line 85
    check-cast v12, Ljava/lang/String;

    .line 86
    .line 87
    or-int/lit8 v7, v7, 0x10

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    const/4 v5, 0x3

    .line 91
    aget-object v15, v2, v5

    .line 92
    .line 93
    invoke-interface {v15}, Lqm5;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    check-cast v15, Ldi5;

    .line 98
    .line 99
    invoke-interface {v1, v0, v5, v15, v11}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v11, v5

    .line 104
    check-cast v11, Ljava/util/List;

    .line 105
    .line 106
    or-int/lit8 v7, v7, 0x8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_4
    const/4 v5, 0x2

    .line 110
    invoke-interface {v1, v0, v5}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    or-int/lit8 v7, v7, 0x4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_5
    invoke-interface {v1, v0, v3}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    or-int/lit8 v7, v7, 0x2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_6
    invoke-interface {v1, v0, v4}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    or-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_7
    move v6, v4

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-interface {v1, v0}, Lf12;->a(Lgv9;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lvu7;

    .line 137
    .line 138
    and-int/lit8 v1, v7, 0x7

    .line 139
    .line 140
    const/4 v2, 0x7

    .line 141
    if-ne v2, v1, :cond_5

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v8, v0, Lvu7;->a:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v9, v0, Lvu7;->b:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v10, v0, Lvu7;->c:Ljava/lang/String;

    .line 151
    .line 152
    and-int/lit8 v1, v7, 0x8

    .line 153
    .line 154
    sget-object v2, Loi3;->X:Loi3;

    .line 155
    .line 156
    if-nez v1, :cond_1

    .line 157
    .line 158
    iput-object v2, v0, Lvu7;->d:Ljava/util/List;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_1
    iput-object v11, v0, Lvu7;->d:Ljava/util/List;

    .line 162
    .line 163
    :goto_2
    and-int/lit8 v1, v7, 0x10

    .line 164
    .line 165
    if-nez v1, :cond_2

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    iput-object v1, v0, Lvu7;->e:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_2
    iput-object v12, v0, Lvu7;->e:Ljava/lang/String;

    .line 172
    .line 173
    :goto_3
    and-int/lit8 v1, v7, 0x20

    .line 174
    .line 175
    if-nez v1, :cond_3

    .line 176
    .line 177
    iput-object v2, v0, Lvu7;->f:Ljava/util/List;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_3
    iput-object v13, v0, Lvu7;->f:Ljava/util/List;

    .line 181
    .line 182
    :goto_4
    and-int/lit8 v1, v7, 0x40

    .line 183
    .line 184
    if-nez v1, :cond_4

    .line 185
    .line 186
    iput-object v2, v0, Lvu7;->g:Ljava/util/List;

    .line 187
    .line 188
    :goto_5
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_4
    iput-object v14, v0, Lvu7;->g:Ljava/util/List;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    sget-object v0, Lpu7;->descriptor:Lgv9;

    .line 196
    .line 197
    invoke-static {v7, v2, v0}, Lp47;->P(IILgv9;)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    throw v1

    .line 202
    nop

    .line 203
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
    .locals 4

    .line 1
    sget-object p0, Lvu7;->h:[Lqm5;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Ldi5;

    .line 5
    .line 6
    sget-object v1, Lwhb;->a:Lwhb;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    invoke-interface {v3}, Lqm5;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v0, v2

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-static {v1}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    aget-object v2, p0, v1

    .line 35
    .line 36
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    aget-object p0, p0, v1

    .line 44
    .line 45
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    aput-object p0, v0, v1

    .line 50
    .line 51
    return-object v0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lvu7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lpu7;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lvu7;->h:[Lqm5;

    .line 13
    .line 14
    iget-object v1, p2, Lvu7;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lvu7;->g:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, p2, Lvu7;->f:Ljava/util/List;

    .line 19
    .line 20
    iget-object v4, p2, Lvu7;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p2, Lvu7;->d:Ljava/util/List;

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
    iget-object v6, p2, Lvu7;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, p0, v1, v6}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    iget-object p2, p2, Lvu7;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p0, v1, p2}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sget-object v1, Loi3;->X:Loi3;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v5, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    :goto_0
    const/4 p2, 0x3

    .line 56
    aget-object v6, v0, p2

    .line 57
    .line 58
    invoke-interface {v6}, Lqm5;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ldi5;

    .line 63
    .line 64
    invoke-interface {p1, p0, p2, v6, v5}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

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
    if-eqz v4, :cond_3

    .line 75
    .line 76
    :goto_1
    sget-object p2, Lwhb;->a:Lwhb;

    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    invoke-interface {p1, p0, v5, p2, v4}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {v3, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    :goto_2
    const/4 p2, 0x5

    .line 96
    aget-object v4, v0, p2

    .line 97
    .line 98
    invoke-interface {v4}, Lqm5;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ldi5;

    .line 103
    .line 104
    invoke-interface {p1, p0, p2, v4, v3}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-static {v2, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_7

    .line 119
    .line 120
    :goto_3
    const/4 p2, 0x6

    .line 121
    aget-object v0, v0, p2

    .line 122
    .line 123
    invoke-interface {v0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ldi5;

    .line 128
    .line 129
    invoke-interface {p1, p0, p2, v0, v2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lpu7;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
