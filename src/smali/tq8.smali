.class public final synthetic Ltq8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Ltq8;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltq8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltq8;->a:Ltq8;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.server.live.PromptBody.Metadata"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "displayText"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "comments"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "attachments"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "notification"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "page"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Ltq8;->descriptor:Lgv9;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Ltq8;->descriptor:Lgv9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lgf2;->c(Lgv9;)Lf12;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lbr8;->f:[Lqm5;

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
    :goto_0
    if-eqz v4, :cond_6

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lf12;->j(Lgv9;)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    const/4 v12, -0x1

    .line 26
    if-eq v11, v12, :cond_5

    .line 27
    .line 28
    if-eqz v11, :cond_4

    .line 29
    .line 30
    if-eq v11, v1, :cond_3

    .line 31
    .line 32
    const/4 v12, 0x2

    .line 33
    if-eq v11, v12, :cond_2

    .line 34
    .line 35
    const/4 v12, 0x3

    .line 36
    if-eq v11, v12, :cond_1

    .line 37
    .line 38
    const/4 v12, 0x4

    .line 39
    if-ne v11, v12, :cond_0

    .line 40
    .line 41
    sget-object v11, Lyq8;->a:Lyq8;

    .line 42
    .line 43
    invoke-interface {p1, p0, v12, v11, v10}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Lar8;

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x10

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v11}, Lsz4;->d(I)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_1
    sget-object v11, Lvq8;->a:Lvq8;

    .line 57
    .line 58
    invoke-interface {p1, p0, v12, v11, v9}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lxq8;

    .line 63
    .line 64
    or-int/lit8 v5, v5, 0x8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    aget-object v11, v0, v12

    .line 68
    .line 69
    invoke-interface {v11}, Lqm5;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Ldi5;

    .line 74
    .line 75
    invoke-interface {p1, p0, v12, v11, v8}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/util/List;

    .line 80
    .line 81
    or-int/lit8 v5, v5, 0x4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    aget-object v11, v0, v1

    .line 85
    .line 86
    invoke-interface {v11}, Lqm5;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Ldi5;

    .line 91
    .line 92
    invoke-interface {p1, p0, v1, v11, v7}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/util/List;

    .line 97
    .line 98
    or-int/lit8 v5, v5, 0x2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget-object v11, Lwhb;->a:Lwhb;

    .line 102
    .line 103
    invoke-interface {p1, p0, v2, v11, v6}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/String;

    .line 108
    .line 109
    or-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move v4, v2

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lbr8;

    .line 118
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 p1, v5, 0x1

    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    iput-object v3, p0, Lbr8;->a:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    iput-object v6, p0, Lbr8;->a:Ljava/lang/String;

    .line 130
    .line 131
    :goto_1
    and-int/lit8 p1, v5, 0x2

    .line 132
    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    iput-object v3, p0, Lbr8;->b:Ljava/util/List;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    iput-object v7, p0, Lbr8;->b:Ljava/util/List;

    .line 139
    .line 140
    :goto_2
    and-int/lit8 p1, v5, 0x4

    .line 141
    .line 142
    if-nez p1, :cond_9

    .line 143
    .line 144
    iput-object v3, p0, Lbr8;->c:Ljava/util/List;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    iput-object v8, p0, Lbr8;->c:Ljava/util/List;

    .line 148
    .line 149
    :goto_3
    and-int/lit8 p1, v5, 0x8

    .line 150
    .line 151
    if-nez p1, :cond_a

    .line 152
    .line 153
    iput-object v3, p0, Lbr8;->d:Lxq8;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    iput-object v9, p0, Lbr8;->d:Lxq8;

    .line 157
    .line 158
    :goto_4
    and-int/lit8 p1, v5, 0x10

    .line 159
    .line 160
    if-nez p1, :cond_b

    .line 161
    .line 162
    iput-object v3, p0, Lbr8;->e:Lar8;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_b
    iput-object v10, p0, Lbr8;->e:Lar8;

    .line 166
    .line 167
    return-object p0
.end method

.method public final c()[Ldi5;
    .locals 8

    .line 1
    sget-object p0, Lbr8;->f:[Lqm5;

    .line 2
    .line 3
    sget-object v0, Lwhb;->a:Lwhb;

    .line 4
    .line 5
    invoke-static {v0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ldi5;

    .line 17
    .line 18
    invoke-static {v2}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    aget-object p0, p0, v3

    .line 24
    .line 25
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ldi5;

    .line 30
    .line 31
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v4, Lvq8;->a:Lvq8;

    .line 36
    .line 37
    invoke-static {v4}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lyq8;->a:Lyq8;

    .line 42
    .line 43
    invoke-static {v5}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x5

    .line 48
    new-array v6, v6, [Ldi5;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    aput-object v0, v6, v7

    .line 52
    .line 53
    aput-object v2, v6, v1

    .line 54
    .line 55
    aput-object p0, v6, v3

    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    aput-object v4, v6, p0

    .line 59
    .line 60
    const/4 p0, 0x4

    .line 61
    aput-object v5, v6, p0

    .line 62
    .line 63
    return-object v6
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lbr8;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lbr8;->e:Lar8;

    .line 7
    .line 8
    iget-object v0, p2, Lbr8;->d:Lxq8;

    .line 9
    .line 10
    iget-object v1, p2, Lbr8;->c:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p2, Lbr8;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object p2, p2, Lbr8;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Ltq8;->descriptor:Lgv9;

    .line 17
    .line 18
    invoke-interface {p1, v3}, Lyi3;->c(Lgv9;)Lg12;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v4, Lbr8;->f:[Lqm5;

    .line 23
    .line 24
    invoke-interface {p1, v3}, Lg12;->e(Lgv9;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    :goto_0
    sget-object v5, Lwhb;->a:Lwhb;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-interface {p1, v3, v6, v5, p2}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1, v3}, Lg12;->e(Lgv9;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-eqz v2, :cond_3

    .line 47
    .line 48
    :goto_1
    const/4 p2, 0x1

    .line 49
    aget-object v5, v4, p2

    .line 50
    .line 51
    invoke-interface {v5}, Lqm5;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ldi5;

    .line 56
    .line 57
    invoke-interface {p1, v3, p2, v5, v2}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {p1, v3}, Lg12;->e(Lgv9;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    if-eqz v1, :cond_5

    .line 68
    .line 69
    :goto_2
    const/4 p2, 0x2

    .line 70
    aget-object v2, v4, p2

    .line 71
    .line 72
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ldi5;

    .line 77
    .line 78
    invoke-interface {p1, v3, p2, v2, v1}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {p1, v3}, Lg12;->e(Lgv9;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    if-eqz v0, :cond_7

    .line 89
    .line 90
    :goto_3
    sget-object p2, Lvq8;->a:Lvq8;

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-interface {p1, v3, v1, p2, v0}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-interface {p1, v3}, Lg12;->e(Lgv9;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    if-eqz p0, :cond_9

    .line 104
    .line 105
    :goto_4
    sget-object p2, Lyq8;->a:Lyq8;

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-interface {p1, v3, v0, p2, p0}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-interface {p1, v3}, Lg12;->a(Lgv9;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Ltq8;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
