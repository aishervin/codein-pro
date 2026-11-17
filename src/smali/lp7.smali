.class public final synthetic Llp7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Llp7;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llp7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llp7;->a:Llp7;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.server.model.OpenCodeHomeSnapshot"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "projects"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "sessions"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "activeSessionIDs"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "activeSessionParents"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "nextCursor"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Llp7;->descriptor:Lgv9;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Llp7;->descriptor:Lgv9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lgf2;->c(Lgv9;)Lf12;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lnp7;->f:[Lqm5;

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
    sget-object v11, Lwhb;->a:Lwhb;

    .line 42
    .line 43
    invoke-interface {p1, p0, v12, v11, v10}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Ljava/lang/String;

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
    aget-object v11, v0, v12

    .line 57
    .line 58
    invoke-interface {v11}, Lqm5;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Ldi5;

    .line 63
    .line 64
    invoke-interface {p1, p0, v12, v11, v9}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Ljava/util/Map;

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    aget-object v11, v0, v12

    .line 74
    .line 75
    invoke-interface {v11}, Lqm5;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Ldi5;

    .line 80
    .line 81
    invoke-interface {p1, p0, v12, v11, v8}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/util/Set;

    .line 86
    .line 87
    or-int/lit8 v5, v5, 0x4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    aget-object v11, v0, v1

    .line 91
    .line 92
    invoke-interface {v11}, Lqm5;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Ldi5;

    .line 97
    .line 98
    invoke-interface {p1, p0, v1, v11, v7}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/util/List;

    .line 103
    .line 104
    or-int/lit8 v5, v5, 0x2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    aget-object v11, v0, v2

    .line 108
    .line 109
    invoke-interface {v11}, Lqm5;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Ldi5;

    .line 114
    .line 115
    invoke-interface {p1, p0, v2, v11, v6}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/util/List;

    .line 120
    .line 121
    or-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    move v4, v2

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Lnp7;

    .line 130
    .line 131
    and-int/lit8 p1, v5, 0x7

    .line 132
    .line 133
    const/4 v0, 0x7

    .line 134
    if-ne v0, p1, :cond_9

    .line 135
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v6, p0, Lnp7;->a:Ljava/util/List;

    .line 140
    .line 141
    iput-object v7, p0, Lnp7;->b:Ljava/util/List;

    .line 142
    .line 143
    iput-object v8, p0, Lnp7;->c:Ljava/util/Set;

    .line 144
    .line 145
    and-int/lit8 p1, v5, 0x8

    .line 146
    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    iput-object v3, p0, Lnp7;->d:Ljava/util/Map;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    iput-object v9, p0, Lnp7;->d:Ljava/util/Map;

    .line 153
    .line 154
    :goto_1
    and-int/lit8 p1, v5, 0x10

    .line 155
    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    iput-object v3, p0, Lnp7;->e:Ljava/lang/String;

    .line 159
    .line 160
    :goto_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_8
    iput-object v10, p0, Lnp7;->e:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    sget-object p0, Llp7;->descriptor:Lgv9;

    .line 168
    .line 169
    invoke-static {v5, v0, p0}, Lp47;->P(IILgv9;)V

    .line 170
    .line 171
    .line 172
    throw v3
.end method

.method public final c()[Ldi5;
    .locals 3

    .line 1
    sget-object p0, Lnp7;->f:[Lqm5;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Ldi5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aget-object v2, p0, v1

    .line 26
    .line 27
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aget-object p0, p0, v1

    .line 35
    .line 36
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ldi5;

    .line 41
    .line 42
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aput-object p0, v0, v1

    .line 47
    .line 48
    sget-object p0, Lwhb;->a:Lwhb;

    .line 49
    .line 50
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v1, 0x4

    .line 55
    aput-object p0, v0, v1

    .line 56
    .line 57
    return-object v0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lnp7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Llp7;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lnp7;->f:[Lqm5;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ldi5;

    .line 22
    .line 23
    iget-object v3, p2, Lnp7;->a:Ljava/util/List;

    .line 24
    .line 25
    iget-object v4, p2, Lnp7;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p2, Lnp7;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p1, p0, v1, v2, v3}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ldi5;

    .line 40
    .line 41
    iget-object v3, p2, Lnp7;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, p0, v1, v2, v3}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    aget-object v2, v0, v1

    .line 48
    .line 49
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ldi5;

    .line 54
    .line 55
    iget-object p2, p2, Lnp7;->c:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {p1, p0, v1, v2, p2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    if-eqz v5, :cond_1

    .line 68
    .line 69
    :goto_0
    const/4 p2, 0x3

    .line 70
    aget-object v0, v0, p2

    .line 71
    .line 72
    invoke-interface {v0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ldi5;

    .line 77
    .line 78
    invoke-interface {p1, p0, p2, v0, v5}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-eqz v4, :cond_3

    .line 89
    .line 90
    :goto_1
    sget-object p2, Lwhb;->a:Lwhb;

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-interface {p1, p0, v0, p2, v4}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Llp7;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
