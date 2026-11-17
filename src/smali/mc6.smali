.class public final synthetic Lmc6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# instance fields
.field public final synthetic a:Ldi5;

.field private final descriptor:Lgv9;


# direct methods
.method public constructor <init>(Ldi5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lug8;

    .line 5
    .line 6
    const-string v1, "ai.opencode.server.live.LocatedPayload"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "location"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "data"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lmc6;->descriptor:Lgv9;

    .line 25
    .line 26
    iput-object p1, p0, Lmc6;->a:Ldi5;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lmc6;->descriptor:Lgv9;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lgf2;->c(Lgv9;)Lf12;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    move v5, v2

    .line 12
    move-object v6, v3

    .line 13
    move-object v7, v6

    .line 14
    :goto_0
    if-eqz v4, :cond_3

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lf12;->j(Lgv9;)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v9, -0x1

    .line 21
    if-eq v8, v9, :cond_2

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    if-ne v8, v1, :cond_0

    .line 26
    .line 27
    iget-object v8, p0, Lmc6;->a:Ldi5;

    .line 28
    .line 29
    check-cast v8, Ldi5;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1, v8, v7}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    or-int/lit8 v5, v5, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v8}, Lsz4;->d(I)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    sget-object v8, Loc6;->a:Loc6;

    .line 43
    .line 44
    invoke-interface {p1, v0, v2, v8, v6}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lqc6;

    .line 49
    .line 50
    or-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v4, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-interface {p1, v0}, Lf12;->a(Lgv9;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lrc6;

    .line 59
    .line 60
    and-int/lit8 p1, v5, 0x2

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-ne v0, p1, :cond_5

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    and-int/lit8 p1, v5, 0x1

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    iput-object v3, p0, Lrc6;->a:Lqc6;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iput-object v6, p0, Lrc6;->a:Lqc6;

    .line 76
    .line 77
    :goto_1
    iput-object v7, p0, Lrc6;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    sget-object p0, Lrc6;->c:Lug8;

    .line 84
    .line 85
    invoke-static {v5, v0, p0}, Lp47;->P(IILgv9;)V

    .line 86
    .line 87
    .line 88
    throw v3
.end method

.method public final b()[Ldi5;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ldi5;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lmc6;->a:Ldi5;

    .line 6
    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()[Ldi5;
    .locals 3

    .line 1
    sget-object v0, Loc6;->a:Loc6;

    .line 2
    .line 3
    invoke-static {v0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ldi5;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object p0, p0, Lmc6;->a:Ldi5;

    .line 15
    .line 16
    aput-object p0, v1, v0

    .line 17
    .line 18
    return-object v1
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lrc6;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lrc6;->a:Lqc6;

    .line 7
    .line 8
    iget-object v1, p0, Lmc6;->descriptor:Lgv9;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lyi3;->c(Lgv9;)Lg12;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, v1}, Lg12;->e(Lgv9;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :goto_0
    sget-object v2, Loc6;->a:Loc6;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {p1, v1, v3, v2, v0}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lmc6;->a:Ldi5;

    .line 30
    .line 31
    check-cast p0, Ldi5;

    .line 32
    .line 33
    iget-object p2, p2, Lrc6;->b:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {p1, v1, v0, p0, p2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Lg12;->a(Lgv9;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    iget-object p0, p0, Lmc6;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
