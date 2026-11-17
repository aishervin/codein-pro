.class public final synthetic Llo1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Llo1;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llo1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llo1;->a:Llo1;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.server.live.CommandBody"

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
    sput-object v1, Llo1;->descriptor:Lgv9;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Llo1;->descriptor:Lgv9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lgf2;->c(Lgv9;)Lf12;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lno1;->g:[Lqm5;

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
    move-object v6, v3

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    :goto_0
    const/4 v12, 0x3

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lf12;->j(Lgv9;)I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    packed-switch v13, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {v13}, Lsz4;->d(I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    const/4 v12, 0x5

    .line 35
    sget-object v13, Lwhb;->a:Lwhb;

    .line 36
    .line 37
    invoke-interface {p1, p0, v12, v13, v11}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, Ljava/lang/String;

    .line 42
    .line 43
    or-int/lit8 v5, v5, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v12, 0x4

    .line 47
    aget-object v13, v0, v12

    .line 48
    .line 49
    invoke-interface {v13}, Lqm5;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    check-cast v13, Ldi5;

    .line 54
    .line 55
    invoke-interface {p1, p0, v12, v13, v10}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Ljava/util/List;

    .line 60
    .line 61
    or-int/lit8 v5, v5, 0x10

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    aget-object v13, v0, v12

    .line 65
    .line 66
    invoke-interface {v13}, Lqm5;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Ldi5;

    .line 71
    .line 72
    invoke-interface {p1, p0, v12, v13, v9}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ljava/util/List;

    .line 77
    .line 78
    or-int/lit8 v5, v5, 0x8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    const/4 v12, 0x2

    .line 82
    aget-object v13, v0, v12

    .line 83
    .line 84
    invoke-interface {v13}, Lqm5;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, Ldi5;

    .line 89
    .line 90
    invoke-interface {p1, p0, v12, v13, v8}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ljava/util/List;

    .line 95
    .line 96
    or-int/lit8 v5, v5, 0x4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    invoke-interface {p1, p0, v1}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

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
    new-instance p0, Lno1;

    .line 119
    .line 120
    and-int/lit8 p1, v5, 0x3

    .line 121
    .line 122
    if-ne v12, p1, :cond_5

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v6, p0, Lno1;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v7, p0, Lno1;->b:Ljava/lang/String;

    .line 130
    .line 131
    and-int/lit8 p1, v5, 0x4

    .line 132
    .line 133
    if-nez p1, :cond_1

    .line 134
    .line 135
    iput-object v3, p0, Lno1;->c:Ljava/util/List;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    iput-object v8, p0, Lno1;->c:Ljava/util/List;

    .line 139
    .line 140
    :goto_1
    and-int/lit8 p1, v5, 0x8

    .line 141
    .line 142
    if-nez p1, :cond_2

    .line 143
    .line 144
    iput-object v3, p0, Lno1;->d:Ljava/util/List;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    iput-object v9, p0, Lno1;->d:Ljava/util/List;

    .line 148
    .line 149
    :goto_2
    and-int/lit8 p1, v5, 0x10

    .line 150
    .line 151
    if-nez p1, :cond_3

    .line 152
    .line 153
    iput-object v3, p0, Lno1;->e:Ljava/util/List;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    iput-object v10, p0, Lno1;->e:Ljava/util/List;

    .line 157
    .line 158
    :goto_3
    and-int/lit8 p1, v5, 0x20

    .line 159
    .line 160
    if-nez p1, :cond_4

    .line 161
    .line 162
    iput-object v3, p0, Lno1;->f:Ljava/lang/String;

    .line 163
    .line 164
    :goto_4
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_4
    iput-object v11, p0, Lno1;->f:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    sget-object p0, Llo1;->descriptor:Lgv9;

    .line 172
    .line 173
    invoke-static {v5, v12, p0}, Lp47;->P(IILgv9;)V

    .line 174
    .line 175
    .line 176
    throw v3

    .line 177
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
    .locals 9

    .line 1
    sget-object p0, Lno1;->g:[Lqm5;

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
    const/4 v7, 0x6

    .line 49
    new-array v7, v7, [Ldi5;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    aput-object v0, v7, v8

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    aput-object v0, v7, v8

    .line 56
    .line 57
    aput-object v2, v7, v1

    .line 58
    .line 59
    aput-object v4, v7, v3

    .line 60
    .line 61
    aput-object p0, v7, v5

    .line 62
    .line 63
    const/4 p0, 0x5

    .line 64
    aput-object v6, v7, p0

    .line 65
    .line 66
    return-object v7
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lno1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Llo1;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lno1;->g:[Lqm5;

    .line 13
    .line 14
    iget-object v1, p2, Lno1;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lno1;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p2, Lno1;->e:Ljava/util/List;

    .line 19
    .line 20
    iget-object v4, p2, Lno1;->d:Ljava/util/List;

    .line 21
    .line 22
    iget-object v5, p2, Lno1;->c:Ljava/util/List;

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
    iget-object p2, p2, Lno1;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, p0, v1, p2}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz v5, :cond_1

    .line 42
    .line 43
    :goto_0
    const/4 p2, 0x2

    .line 44
    aget-object v1, v0, p2

    .line 45
    .line 46
    invoke-interface {v1}, Lqm5;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ldi5;

    .line 51
    .line 52
    invoke-interface {p1, p0, p2, v1, v5}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz v4, :cond_3

    .line 63
    .line 64
    :goto_1
    const/4 p2, 0x3

    .line 65
    aget-object v1, v0, p2

    .line 66
    .line 67
    invoke-interface {v1}, Lqm5;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ldi5;

    .line 72
    .line 73
    invoke-interface {p1, p0, p2, v1, v4}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-eqz v3, :cond_5

    .line 84
    .line 85
    :goto_2
    const/4 p2, 0x4

    .line 86
    aget-object v0, v0, p2

    .line 87
    .line 88
    invoke-interface {v0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ldi5;

    .line 93
    .line 94
    invoke-interface {p1, p0, p2, v0, v3}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    if-eqz v2, :cond_7

    .line 105
    .line 106
    :goto_3
    sget-object p2, Lwhb;->a:Lwhb;

    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    invoke-interface {p1, p0, v0, p2, v2}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Llo1;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
