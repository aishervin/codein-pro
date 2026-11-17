.class public final synthetic Lhz6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lhz6;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhz6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhz6;->a:Lhz6;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.core.diagnostics.MotionFrame.Event"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "inserted"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "removed"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "order"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "isInitial"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "targetID"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lhz6;->descriptor:Lgv9;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lhz6;->descriptor:Lgv9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lgf2;->c(Lgv9;)Lf12;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljz6;->g:[Lqm5;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v5, v2

    .line 14
    move v10, v5

    .line 15
    move-object v6, v3

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v11, v9

    .line 20
    :goto_0
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lf12;->j(Lgv9;)I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    packed-switch v12, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {v12}, Lsz4;->d(I)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    const/4 v12, 0x5

    .line 34
    sget-object v13, Lwhb;->a:Lwhb;

    .line 35
    .line 36
    invoke-interface {p1, p0, v12, v13, v11}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, Ljava/lang/String;

    .line 41
    .line 42
    or-int/lit8 v5, v5, 0x20

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const/4 v10, 0x4

    .line 46
    invoke-interface {p1, p0, v10}, Lf12;->y(Lgv9;I)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    or-int/lit8 v5, v5, 0x10

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    const/4 v12, 0x3

    .line 54
    aget-object v13, v0, v12

    .line 55
    .line 56
    invoke-interface {v13}, Lqm5;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Ldi5;

    .line 61
    .line 62
    invoke-interface {p1, p0, v12, v13, v9}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Ljava/util/List;

    .line 67
    .line 68
    or-int/lit8 v5, v5, 0x8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    const/4 v12, 0x2

    .line 72
    aget-object v13, v0, v12

    .line 73
    .line 74
    invoke-interface {v13}, Lqm5;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    check-cast v13, Ldi5;

    .line 79
    .line 80
    invoke-interface {p1, p0, v12, v13, v8}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/util/List;

    .line 85
    .line 86
    or-int/lit8 v5, v5, 0x4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    aget-object v12, v0, v1

    .line 90
    .line 91
    invoke-interface {v12}, Lqm5;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Ldi5;

    .line 96
    .line 97
    invoke-interface {p1, p0, v1, v12, v7}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/util/List;

    .line 102
    .line 103
    or-int/lit8 v5, v5, 0x2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    invoke-interface {p1, p0, v2}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    or-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    move v4, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Ljz6;

    .line 119
    .line 120
    and-int/lit8 p1, v5, 0x1

    .line 121
    .line 122
    if-ne v1, p1, :cond_6

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v6, p0, Ljz6;->a:Ljava/lang/String;

    .line 128
    .line 129
    and-int/lit8 p1, v5, 0x2

    .line 130
    .line 131
    sget-object v0, Loi3;->X:Loi3;

    .line 132
    .line 133
    if-nez p1, :cond_1

    .line 134
    .line 135
    iput-object v0, p0, Ljz6;->b:Ljava/util/List;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    iput-object v7, p0, Ljz6;->b:Ljava/util/List;

    .line 139
    .line 140
    :goto_1
    and-int/lit8 p1, v5, 0x4

    .line 141
    .line 142
    if-nez p1, :cond_2

    .line 143
    .line 144
    iput-object v0, p0, Ljz6;->c:Ljava/util/List;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    iput-object v8, p0, Ljz6;->c:Ljava/util/List;

    .line 148
    .line 149
    :goto_2
    and-int/lit8 p1, v5, 0x8

    .line 150
    .line 151
    if-nez p1, :cond_3

    .line 152
    .line 153
    iput-object v0, p0, Ljz6;->d:Ljava/util/List;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    iput-object v9, p0, Ljz6;->d:Ljava/util/List;

    .line 157
    .line 158
    :goto_3
    and-int/lit8 p1, v5, 0x10

    .line 159
    .line 160
    if-nez p1, :cond_4

    .line 161
    .line 162
    iput-boolean v2, p0, Ljz6;->e:Z

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    iput-boolean v10, p0, Ljz6;->e:Z

    .line 166
    .line 167
    :goto_4
    and-int/lit8 p1, v5, 0x20

    .line 168
    .line 169
    if-nez p1, :cond_5

    .line 170
    .line 171
    iput-object v3, p0, Ljz6;->f:Ljava/lang/String;

    .line 172
    .line 173
    :goto_5
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_5
    iput-object v11, p0, Ljz6;->f:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    sget-object p0, Lhz6;->descriptor:Lgv9;

    .line 181
    .line 182
    invoke-static {v5, v1, p0}, Lp47;->P(IILgv9;)V

    .line 183
    .line 184
    .line 185
    throw v3

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Ljz6;->g:[Lqm5;

    .line 2
    .line 3
    const/4 v0, 0x6

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
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-interface {v3}, Lqm5;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    invoke-interface {v3}, Lqm5;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    aget-object p0, p0, v2

    .line 31
    .line 32
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    aput-object p0, v0, v2

    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    sget-object v2, Lsp0;->a:Lsp0;

    .line 40
    .line 41
    aput-object v2, v0, p0

    .line 42
    .line 43
    const/4 p0, 0x5

    .line 44
    invoke-static {v1}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aput-object v1, v0, p0

    .line 49
    .line 50
    return-object v0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Ljz6;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhz6;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ljz6;->g:[Lqm5;

    .line 13
    .line 14
    iget-object v1, p2, Ljz6;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Ljz6;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v3, p2, Ljz6;->e:Z

    .line 19
    .line 20
    iget-object v4, p2, Ljz6;->d:Ljava/util/List;

    .line 21
    .line 22
    iget-object v5, p2, Ljz6;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-object p2, p2, Ljz6;->b:Ljava/util/List;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-interface {p1, p0, v6, v1}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v6, Loi3;->X:Loi3;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p2, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 v1, 0x1

    .line 46
    aget-object v7, v0, v1

    .line 47
    .line 48
    invoke-interface {v7}, Lqm5;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ldi5;

    .line 53
    .line 54
    invoke-interface {p1, p0, v1, v7, p2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

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
    invoke-static {v5, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    :goto_1
    const/4 p2, 0x2

    .line 71
    aget-object v1, v0, p2

    .line 72
    .line 73
    invoke-interface {v1}, Lqm5;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ldi5;

    .line 78
    .line 79
    invoke-interface {p1, p0, p2, v1, v5}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

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
    invoke-static {v4, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    :goto_2
    const/4 p2, 0x3

    .line 96
    aget-object v0, v0, p2

    .line 97
    .line 98
    invoke-interface {v0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ldi5;

    .line 103
    .line 104
    invoke-interface {p1, p0, p2, v0, v4}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

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
    if-eqz v3, :cond_7

    .line 115
    .line 116
    :goto_3
    const/4 p2, 0x4

    .line 117
    invoke-interface {p1, p0, p2, v3}, Lg12;->m(Lgv9;IZ)V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    if-eqz v2, :cond_9

    .line 128
    .line 129
    :goto_4
    sget-object p2, Lwhb;->a:Lwhb;

    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    invoke-interface {p1, p0, v0, p2, v2}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lhz6;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
