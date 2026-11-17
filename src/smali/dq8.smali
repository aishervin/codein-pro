.class public final synthetic Ldq8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Ldq8;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldq8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldq8;->a:Ldq8;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.server.live.ProjectPayload"

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
    const-string v0, "canonical"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "name"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "repository"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "icon"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Ldq8;->descriptor:Lgv9;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Ldq8;->descriptor:Lgv9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lgf2;->c(Lgv9;)Lf12;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    move v4, v1

    .line 12
    move-object v5, v2

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    :goto_0
    const/4 v10, 0x3

    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lf12;->j(Lgv9;)I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    const/4 v12, -0x1

    .line 25
    if-eq v11, v12, :cond_5

    .line 26
    .line 27
    if-eqz v11, :cond_4

    .line 28
    .line 29
    if-eq v11, v0, :cond_3

    .line 30
    .line 31
    const/4 v12, 0x2

    .line 32
    if-eq v11, v12, :cond_2

    .line 33
    .line 34
    if-eq v11, v10, :cond_1

    .line 35
    .line 36
    const/4 v10, 0x4

    .line 37
    if-ne v11, v10, :cond_0

    .line 38
    .line 39
    sget-object v11, Lot7;->d:Lot7;

    .line 40
    .line 41
    invoke-interface {p1, p0, v10, v11, v9}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lmt7;

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x10

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v11}, Lsz4;->d(I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    sget-object v11, Lwhb;->a:Lwhb;

    .line 55
    .line 56
    invoke-interface {p1, p0, v10, v11, v8}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ljava/lang/String;

    .line 61
    .line 62
    or-int/lit8 v4, v4, 0x8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v10, Lwhb;->a:Lwhb;

    .line 66
    .line 67
    invoke-interface {p1, p0, v12, v10, v7}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    or-int/lit8 v4, v4, 0x4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-interface {p1, p0, v0}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    or-int/lit8 v4, v4, 0x2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-interface {p1, p0, v1}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    or-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move v3, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lfq8;

    .line 96
    .line 97
    and-int/lit8 p1, v4, 0x3

    .line 98
    .line 99
    if-ne v10, p1, :cond_a

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v5, p0, Lfq8;->a:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v6, p0, Lfq8;->b:Ljava/lang/String;

    .line 107
    .line 108
    and-int/lit8 p1, v4, 0x4

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    iput-object v2, p0, Lfq8;->c:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    iput-object v7, p0, Lfq8;->c:Ljava/lang/String;

    .line 116
    .line 117
    :goto_1
    and-int/lit8 p1, v4, 0x8

    .line 118
    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    iput-object v2, p0, Lfq8;->d:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    iput-object v8, p0, Lfq8;->d:Ljava/lang/String;

    .line 125
    .line 126
    :goto_2
    and-int/lit8 p1, v4, 0x10

    .line 127
    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    iput-object v2, p0, Lfq8;->e:Lmt7;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_9
    iput-object v9, p0, Lfq8;->e:Lmt7;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_a
    sget-object p0, Ldq8;->descriptor:Lgv9;

    .line 137
    .line 138
    invoke-static {v4, v10, p0}, Lp47;->P(IILgv9;)V

    .line 139
    .line 140
    .line 141
    throw v2
.end method

.method public final c()[Ldi5;
    .locals 5

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
    sget-object v2, Lot7;->d:Lot7;

    .line 12
    .line 13
    invoke-static {v2}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x5

    .line 18
    new-array v3, v3, [Ldi5;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object p0, v3, v4

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object p0, v3, v4

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    aput-object v0, v3, p0

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    aput-object v1, v3, p0

    .line 31
    .line 32
    const/4 p0, 0x4

    .line 33
    aput-object v2, v3, p0

    .line 34
    .line 35
    return-object v3
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lfq8;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ldq8;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lfq8;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p2, Lfq8;->e:Lmt7;

    .line 15
    .line 16
    iget-object v2, p2, Lfq8;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p2, Lfq8;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {p1, p0, v4, v0}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iget-object p2, p2, Lfq8;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, p2}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    :goto_0
    sget-object p2, Lwhb;->a:Lwhb;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-interface {p1, p0, v0, p2, v3}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz v2, :cond_3

    .line 53
    .line 54
    :goto_1
    sget-object p2, Lwhb;->a:Lwhb;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-interface {p1, p0, v0, p2, v2}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

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
    sget-object p2, Lot7;->d:Lot7;

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-interface {p1, p0, v0, p2, v1}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Ldq8;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
