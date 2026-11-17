.class public final synthetic Loq8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Loq8;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loq8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loq8;->a:Loq8;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.server.live.PromptBody"

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
    const-string v0, "text"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "files"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "agents"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "skills"

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
    const-string v0, "metadata"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Loq8;->descriptor:Lgv9;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Loq8;->descriptor:Lgv9;

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
    sget-object v2, Lcr8;->h:[Lqm5;

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
    const/4 v15, 0x3

    .line 24
    if-eqz v6, :cond_0

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
    return-object v5

    .line 37
    :pswitch_0
    const/4 v15, 0x6

    .line 38
    sget-object v5, Ltq8;->a:Ltq8;

    .line 39
    .line 40
    invoke-interface {v1, v0, v15, v5, v14}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v14, v5

    .line 45
    check-cast v14, Lbr8;

    .line 46
    .line 47
    or-int/lit8 v7, v7, 0x40

    .line 48
    .line 49
    :goto_1
    const/4 v5, 0x0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/4 v5, 0x5

    .line 52
    sget-object v15, Lwhb;->a:Lwhb;

    .line 53
    .line 54
    invoke-interface {v1, v0, v5, v15, v13}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v13, v5

    .line 59
    check-cast v13, Ljava/lang/String;

    .line 60
    .line 61
    or-int/lit8 v7, v7, 0x20

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    const/4 v5, 0x4

    .line 65
    aget-object v15, v2, v5

    .line 66
    .line 67
    invoke-interface {v15}, Lqm5;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    check-cast v15, Ldi5;

    .line 72
    .line 73
    invoke-interface {v1, v0, v5, v15, v12}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v12, v5

    .line 78
    check-cast v12, Ljava/util/List;

    .line 79
    .line 80
    or-int/lit8 v7, v7, 0x10

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    aget-object v5, v2, v15

    .line 84
    .line 85
    invoke-interface {v5}, Lqm5;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ldi5;

    .line 90
    .line 91
    invoke-interface {v1, v0, v15, v5, v11}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v11, v5

    .line 96
    check-cast v11, Ljava/util/List;

    .line 97
    .line 98
    or-int/lit8 v7, v7, 0x8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    const/4 v5, 0x2

    .line 102
    aget-object v15, v2, v5

    .line 103
    .line 104
    invoke-interface {v15}, Lqm5;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Ldi5;

    .line 109
    .line 110
    invoke-interface {v1, v0, v5, v15, v10}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v10, v5

    .line 115
    check-cast v10, Ljava/util/List;

    .line 116
    .line 117
    or-int/lit8 v7, v7, 0x4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_5
    invoke-interface {v1, v0, v3}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    or-int/lit8 v7, v7, 0x2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    invoke-interface {v1, v0, v4}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    or-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_7
    move v6, v4

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-interface {v1, v0}, Lf12;->a(Lgv9;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcr8;

    .line 140
    .line 141
    and-int/lit8 v1, v7, 0x3

    .line 142
    .line 143
    if-ne v15, v1, :cond_6

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v8, v0, Lcr8;->a:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v9, v0, Lcr8;->b:Ljava/lang/String;

    .line 151
    .line 152
    and-int/lit8 v1, v7, 0x4

    .line 153
    .line 154
    if-nez v1, :cond_1

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    iput-object v1, v0, Lcr8;->c:Ljava/util/List;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_1
    const/4 v1, 0x0

    .line 161
    iput-object v10, v0, Lcr8;->c:Ljava/util/List;

    .line 162
    .line 163
    :goto_2
    and-int/lit8 v2, v7, 0x8

    .line 164
    .line 165
    if-nez v2, :cond_2

    .line 166
    .line 167
    iput-object v1, v0, Lcr8;->d:Ljava/util/List;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_2
    iput-object v11, v0, Lcr8;->d:Ljava/util/List;

    .line 171
    .line 172
    :goto_3
    and-int/lit8 v2, v7, 0x10

    .line 173
    .line 174
    if-nez v2, :cond_3

    .line 175
    .line 176
    iput-object v1, v0, Lcr8;->e:Ljava/util/List;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_3
    iput-object v12, v0, Lcr8;->e:Ljava/util/List;

    .line 180
    .line 181
    :goto_4
    and-int/lit8 v2, v7, 0x20

    .line 182
    .line 183
    if-nez v2, :cond_4

    .line 184
    .line 185
    iput-object v1, v0, Lcr8;->f:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_4
    iput-object v13, v0, Lcr8;->f:Ljava/lang/String;

    .line 189
    .line 190
    :goto_5
    and-int/lit8 v2, v7, 0x40

    .line 191
    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    iput-object v1, v0, Lcr8;->g:Lbr8;

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_5
    iput-object v14, v0, Lcr8;->g:Lbr8;

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_6
    const/4 v1, 0x0

    .line 201
    sget-object v0, Loq8;->descriptor:Lgv9;

    .line 202
    .line 203
    invoke-static {v7, v15, v0}, Lp47;->P(IILgv9;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
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
    .locals 10

    .line 1
    sget-object p0, Lcr8;->h:[Lqm5;

    .line 2
    .line 3
    sget-object v0, Lwhb;->a:Lwhb;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ldi5;

    .line 13
    .line 14
    invoke-static {v2}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x3

    .line 19
    aget-object v4, p0, v3

    .line 20
    .line 21
    invoke-interface {v4}, Lqm5;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ldi5;

    .line 26
    .line 27
    invoke-static {v4}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x4

    .line 32
    aget-object p0, p0, v5

    .line 33
    .line 34
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ldi5;

    .line 39
    .line 40
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v7, Ltq8;->a:Ltq8;

    .line 49
    .line 50
    invoke-static {v7}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v8, 0x7

    .line 55
    new-array v8, v8, [Ldi5;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    aput-object v0, v8, v9

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    aput-object v0, v8, v9

    .line 62
    .line 63
    aput-object v2, v8, v1

    .line 64
    .line 65
    aput-object v4, v8, v3

    .line 66
    .line 67
    aput-object p0, v8, v5

    .line 68
    .line 69
    const/4 p0, 0x5

    .line 70
    aput-object v6, v8, p0

    .line 71
    .line 72
    const/4 p0, 0x6

    .line 73
    aput-object v7, v8, p0

    .line 74
    .line 75
    return-object v8
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lcr8;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Loq8;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcr8;->h:[Lqm5;

    .line 13
    .line 14
    iget-object v1, p2, Lcr8;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lcr8;->g:Lbr8;

    .line 17
    .line 18
    iget-object v3, p2, Lcr8;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p2, Lcr8;->e:Ljava/util/List;

    .line 21
    .line 22
    iget-object v5, p2, Lcr8;->d:Ljava/util/List;

    .line 23
    .line 24
    iget-object v6, p2, Lcr8;->c:Ljava/util/List;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-interface {p1, p0, v7, v1}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object p2, p2, Lcr8;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p0, v1, p2}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz v6, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 p2, 0x2

    .line 46
    aget-object v1, v0, p2

    .line 47
    .line 48
    invoke-interface {v1}, Lqm5;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ldi5;

    .line 53
    .line 54
    invoke-interface {p1, p0, p2, v1, v6}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

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
    if-eqz v5, :cond_3

    .line 65
    .line 66
    :goto_1
    const/4 p2, 0x3

    .line 67
    aget-object v1, v0, p2

    .line 68
    .line 69
    invoke-interface {v1}, Lqm5;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ldi5;

    .line 74
    .line 75
    invoke-interface {p1, p0, p2, v1, v5}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    if-eqz v4, :cond_5

    .line 86
    .line 87
    :goto_2
    const/4 p2, 0x4

    .line 88
    aget-object v0, v0, p2

    .line 89
    .line 90
    invoke-interface {v0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ldi5;

    .line 95
    .line 96
    invoke-interface {p1, p0, p2, v0, v4}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

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
    if-eqz v3, :cond_7

    .line 107
    .line 108
    :goto_3
    sget-object p2, Lwhb;->a:Lwhb;

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    invoke-interface {p1, p0, v0, p2, v3}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

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
    if-eqz v2, :cond_9

    .line 122
    .line 123
    :goto_4
    sget-object p2, Ltq8;->a:Ltq8;

    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    invoke-interface {p1, p0, v0, p2, v2}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Loq8;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
