.class public final synthetic Lzo7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lzo7;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzo7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzo7;->a:Lzo7;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.server.model.OpenCodeFormRequest"

    .line 11
    .line 12
    const/4 v3, 0x5

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
    const-string v0, "sessionID"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "title"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "fields"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "metadata"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lzo7;->descriptor:Lgv9;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lzo7;->descriptor:Lgv9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lgf2;->c(Lgv9;)Lf12;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ldp7;->f:[Lqm5;

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
    aget-object v11, v0, v12

    .line 42
    .line 43
    invoke-interface {v11}, Lqm5;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Ldi5;

    .line 48
    .line 49
    invoke-interface {p1, p0, v12, v11, v10}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Ljava/util/Map;

    .line 54
    .line 55
    or-int/lit8 v5, v5, 0x10

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v11}, Lsz4;->d(I)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_1
    aget-object v11, v0, v12

    .line 63
    .line 64
    invoke-interface {v11}, Lqm5;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Ldi5;

    .line 69
    .line 70
    invoke-interface {p1, p0, v12, v11, v9}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Ljava/util/List;

    .line 75
    .line 76
    or-int/lit8 v5, v5, 0x8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {p1, p0, v12}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    or-int/lit8 v5, v5, 0x4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {p1, p0, v1}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    or-int/lit8 v5, v5, 0x2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-interface {p1, p0, v2}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    or-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move v4, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Ldp7;

    .line 106
    .line 107
    and-int/lit8 p1, v5, 0xf

    .line 108
    .line 109
    const/16 v0, 0xf

    .line 110
    .line 111
    if-ne v0, p1, :cond_8

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v6, p0, Ldp7;->a:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v7, p0, Ldp7;->b:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v8, p0, Ldp7;->c:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v9, p0, Ldp7;->d:Ljava/util/List;

    .line 123
    .line 124
    and-int/lit8 p1, v5, 0x10

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    iput-object v3, p0, Ldp7;->e:Ljava/util/Map;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_7
    iput-object v10, p0, Ldp7;->e:Ljava/util/Map;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_8
    sget-object p0, Lzo7;->descriptor:Lgv9;

    .line 135
    .line 136
    invoke-static {v5, v0, p0}, Lp47;->P(IILgv9;)V

    .line 137
    .line 138
    .line 139
    throw v3
.end method

.method public final c()[Ldi5;
    .locals 3

    .line 1
    sget-object p0, Ldp7;->f:[Lqm5;

    .line 2
    .line 3
    const/4 v0, 0x5

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
    const/4 v1, 0x3

    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    aget-object p0, p0, v1

    .line 28
    .line 29
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ldi5;

    .line 34
    .line 35
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    aput-object p0, v0, v1

    .line 40
    .line 41
    return-object v0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ldp7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lzo7;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ldp7;->f:[Lqm5;

    .line 13
    .line 14
    iget-object v1, p2, Ldp7;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Ldp7;->e:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p0, v3, v1}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v3, p2, Ldp7;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, p0, v1, v3}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    iget-object v3, p2, Ldp7;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, p0, v1, v3}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    aget-object v3, v0, v1

    .line 36
    .line 37
    invoke-interface {v3}, Lqm5;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ldi5;

    .line 42
    .line 43
    iget-object p2, p2, Ldp7;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1, p0, v1, v3, p2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-eqz v2, :cond_1

    .line 56
    .line 57
    :goto_0
    const/4 p2, 0x4

    .line 58
    aget-object v0, v0, p2

    .line 59
    .line 60
    invoke-interface {v0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ldi5;

    .line 65
    .line 66
    invoke-interface {p1, p0, p2, v0, v2}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lzo7;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
