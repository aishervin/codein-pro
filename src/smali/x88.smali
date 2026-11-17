.class public final synthetic Lx88;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lx88;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx88;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx88;->a:Lx88;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.server.live.PendingInputsPayload.Item"

    .line 11
    .line 12
    const/4 v3, 0x4

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
    const-string v0, "type"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "payload"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "delivery"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lx88;->descriptor:Lgv9;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lx88;->descriptor:Lgv9;

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
    const/4 v9, 0x3

    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lf12;->j(Lgv9;)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    const/4 v11, -0x1

    .line 24
    if-eq v10, v11, :cond_4

    .line 25
    .line 26
    if-eqz v10, :cond_3

    .line 27
    .line 28
    if-eq v10, v0, :cond_2

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v10, v11, :cond_1

    .line 32
    .line 33
    if-ne v10, v9, :cond_0

    .line 34
    .line 35
    sget-object v10, Lwhb;->a:Lwhb;

    .line 36
    .line 37
    invoke-interface {p1, p0, v9, v10, v8}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v10}, Lsz4;->d(I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    sget-object v9, La98;->a:La98;

    .line 51
    .line 52
    invoke-interface {p1, p0, v11, v9, v7}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lc98;

    .line 57
    .line 58
    or-int/lit8 v4, v4, 0x4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {p1, p0, v0}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    or-int/lit8 v4, v4, 0x2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {p1, p0, v1}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    or-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move v3, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lz88;

    .line 81
    .line 82
    and-int/lit8 p1, v4, 0x3

    .line 83
    .line 84
    if-ne v9, p1, :cond_8

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v5, p0, Lz88;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v6, p0, Lz88;->b:Ljava/lang/String;

    .line 92
    .line 93
    and-int/lit8 p1, v4, 0x4

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    iput-object v2, p0, Lz88;->c:Lc98;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    iput-object v7, p0, Lz88;->c:Lc98;

    .line 101
    .line 102
    :goto_1
    and-int/lit8 p1, v4, 0x8

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    iput-object v2, p0, Lz88;->d:Ljava/lang/String;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_7
    iput-object v8, p0, Lz88;->d:Ljava/lang/String;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_8
    sget-object p0, Lx88;->descriptor:Lgv9;

    .line 113
    .line 114
    invoke-static {v4, v9, p0}, Lp47;->P(IILgv9;)V

    .line 115
    .line 116
    .line 117
    throw v2
.end method

.method public final c()[Ldi5;
    .locals 4

    .line 1
    sget-object p0, Lwhb;->a:Lwhb;

    .line 2
    .line 3
    sget-object v0, La98;->a:La98;

    .line 4
    .line 5
    invoke-static {v0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x4

    .line 14
    new-array v2, v2, [Ldi5;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p0, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object p0, v2, v3

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object v0, v2, p0

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    aput-object v1, v2, p0

    .line 27
    .line 28
    return-object v2
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lz88;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lx88;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lz88;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p2, Lz88;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lz88;->c:Lc98;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p0, v3, v0}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iget-object p2, p2, Lz88;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, p0, v0, p2}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :goto_0
    sget-object p2, La98;->a:La98;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-interface {p1, p0, v0, p2, v2}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :goto_1
    sget-object p2, Lwhb;->a:Lwhb;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-interface {p1, p0, v0, p2, v1}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lx88;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
