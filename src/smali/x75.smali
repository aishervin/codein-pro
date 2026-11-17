.class public final synthetic Lx75;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lx75;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx75;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx75;->a:Lx75;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.server.live.InfoPayload"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "urls"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "paths"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lx75;->descriptor:Lgv9;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lx75;->descriptor:Lgv9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lgf2;->c(Lgv9;)Lf12;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lc85;->c:[Lqm5;

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
    :goto_0
    if-eqz v4, :cond_3

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lf12;->j(Lgv9;)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v9, -0x1

    .line 23
    if-eq v8, v9, :cond_2

    .line 24
    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    if-ne v8, v1, :cond_0

    .line 28
    .line 29
    sget-object v8, Lz75;->a:Lz75;

    .line 30
    .line 31
    invoke-interface {p1, p0, v1, v8, v7}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lb85;

    .line 36
    .line 37
    or-int/lit8 v5, v5, 0x2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v8}, Lsz4;->d(I)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    aget-object v8, v0, v2

    .line 45
    .line 46
    invoke-interface {v8}, Lqm5;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Ldi5;

    .line 51
    .line 52
    invoke-interface {p1, p0, v2, v8, v6}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/util/List;

    .line 57
    .line 58
    or-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v4, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lc85;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    and-int/lit8 p1, v5, 0x1

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    iput-object v3, p0, Lc85;->a:Ljava/util/List;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iput-object v6, p0, Lc85;->a:Ljava/util/List;

    .line 79
    .line 80
    :goto_1
    and-int/lit8 p1, v5, 0x2

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    iput-object v3, p0, Lc85;->b:Lb85;

    .line 85
    .line 86
    :goto_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    iput-object v7, p0, Lc85;->b:Lb85;

    .line 91
    .line 92
    goto :goto_2
.end method

.method public final c()[Ldi5;
    .locals 3

    .line 1
    sget-object p0, Lc85;->c:[Lqm5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ldi5;

    .line 11
    .line 12
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lz75;->a:Lz75;

    .line 17
    .line 18
    invoke-static {v1}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Ldi5;

    .line 24
    .line 25
    aput-object p0, v2, v0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object v1, v2, p0

    .line 29
    .line 30
    return-object v2
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lc85;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lc85;->b:Lb85;

    .line 7
    .line 8
    iget-object p2, p2, Lc85;->a:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, Lx75;->descriptor:Lgv9;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lyi3;->c(Lgv9;)Lg12;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lc85;->c:[Lqm5;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lg12;->e(Lgv9;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 v2, 0x0

    .line 28
    aget-object v1, v1, v2

    .line 29
    .line 30
    invoke-interface {v1}, Lqm5;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ldi5;

    .line 35
    .line 36
    invoke-interface {p1, v0, v2, v1, p2}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1, v0}, Lg12;->e(Lgv9;)Z

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
    if-eqz p0, :cond_3

    .line 47
    .line 48
    :goto_1
    sget-object p2, Lz75;->a:Lz75;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-interface {p1, v0, v1, p2, p0}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {p1, v0}, Lg12;->a(Lgv9;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lx75;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
