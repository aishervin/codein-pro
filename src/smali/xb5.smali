.class public final synthetic Lxb5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lxb5;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxb5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxb5;->a:Lxb5;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.server.live.IntegrationPayload.Connection"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "label"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "method"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "name"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lxb5;->descriptor:Lgv9;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lxb5;->descriptor:Lgv9;

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
    :goto_0
    if-eqz v3, :cond_5

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lf12;->j(Lgv9;)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v9, v10, :cond_4

    .line 24
    .line 25
    if-eqz v9, :cond_3

    .line 26
    .line 27
    if-eq v9, v0, :cond_2

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v9, v10, :cond_1

    .line 31
    .line 32
    const/4 v10, 0x3

    .line 33
    if-ne v9, v10, :cond_0

    .line 34
    .line 35
    sget-object v9, Lwhb;->a:Lwhb;

    .line 36
    .line 37
    invoke-interface {p1, p0, v10, v9, v8}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Ljava/lang/String;

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x8

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v9}, Lsz4;->d(I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    sget-object v9, Lwhb;->a:Lwhb;

    .line 51
    .line 52
    invoke-interface {p1, p0, v10, v9, v7}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    or-int/lit8 v4, v4, 0x4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v9, Lwhb;->a:Lwhb;

    .line 62
    .line 63
    invoke-interface {p1, p0, v0, v9, v6}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    or-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {p1, p0, v1}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    or-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move v3, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lzb5;

    .line 85
    .line 86
    and-int/lit8 p1, v4, 0x1

    .line 87
    .line 88
    if-ne v0, p1, :cond_9

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v5, p0, Lzb5;->a:Ljava/lang/String;

    .line 94
    .line 95
    and-int/lit8 p1, v4, 0x2

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    iput-object v2, p0, Lzb5;->b:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    iput-object v6, p0, Lzb5;->b:Ljava/lang/String;

    .line 103
    .line 104
    :goto_1
    and-int/lit8 p1, v4, 0x4

    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    iput-object v2, p0, Lzb5;->c:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    iput-object v7, p0, Lzb5;->c:Ljava/lang/String;

    .line 112
    .line 113
    :goto_2
    and-int/lit8 p1, v4, 0x8

    .line 114
    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    iput-object v2, p0, Lzb5;->d:Ljava/lang/String;

    .line 118
    .line 119
    :goto_3
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_8
    iput-object v8, p0, Lzb5;->d:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    sget-object p0, Lxb5;->descriptor:Lgv9;

    .line 127
    .line 128
    invoke-static {v4, v0, p0}, Lp47;->P(IILgv9;)V

    .line 129
    .line 130
    .line 131
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
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x4

    .line 16
    new-array v3, v3, [Ldi5;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object p0, v3, v4

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    aput-object v0, v3, p0

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    aput-object v1, v3, p0

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    aput-object v2, v3, p0

    .line 29
    .line 30
    return-object v3
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lzb5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lxb5;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lzb5;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p2, Lzb5;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lzb5;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p2, Lzb5;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {p1, p0, v3, v0}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    :goto_0
    sget-object v0, Lwhb;->a:Lwhb;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-interface {p1, p0, v3, v0, p2}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

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
    sget-object p2, Lwhb;->a:Lwhb;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-interface {p1, p0, v0, p2, v2}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    if-eqz v1, :cond_5

    .line 62
    .line 63
    :goto_2
    sget-object p2, Lwhb;->a:Lwhb;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-interface {p1, p0, v0, p2, v1}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lxb5;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
