.class public final synthetic Lsjc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lsjc;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsjc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsjc;->a:Lsjc;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.devtools.tuning.TuningPlacement.Stored"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "side"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "y"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "isTucked"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lsjc;->descriptor:Lgv9;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lsjc;->descriptor:Lgv9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lgf2;->c(Lgv9;)Lf12;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lwjc;->d:[Lqm5;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    move v6, v1

    .line 15
    move v7, v2

    .line 16
    move v9, v7

    .line 17
    move-object v8, v3

    .line 18
    :goto_0
    if-eqz v6, :cond_4

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lf12;->j(Lgv9;)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    const/4 v11, -0x1

    .line 25
    if-eq v10, v11, :cond_3

    .line 26
    .line 27
    if-eqz v10, :cond_2

    .line 28
    .line 29
    if-eq v10, v1, :cond_1

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    if-ne v10, v9, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, p0, v9}, Lf12;->y(Lgv9;I)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    or-int/lit8 v7, v7, 0x4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v10}, Lsz4;->d(I)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    invoke-interface {p1, p0, v1}, Lf12;->A(Lgv9;I)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    or-int/lit8 v7, v7, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    aget-object v10, v0, v2

    .line 53
    .line 54
    invoke-interface {v10}, Lqm5;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Ldi5;

    .line 59
    .line 60
    invoke-interface {p1, p0, v2, v10, v8}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lvjc;

    .line 65
    .line 66
    or-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v6, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lwjc;

    .line 75
    .line 76
    and-int/lit8 p1, v7, 0x7

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    if-ne v0, p1, :cond_5

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v8, p0, Lwjc;->a:Lvjc;

    .line 85
    .line 86
    iput-wide v4, p0, Lwjc;->b:D

    .line 87
    .line 88
    iput-boolean v9, p0, Lwjc;->c:Z

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    sget-object p0, Lsjc;->descriptor:Lgv9;

    .line 92
    .line 93
    invoke-static {v7, v0, p0}, Lp47;->P(IILgv9;)V

    .line 94
    .line 95
    .line 96
    throw v3
.end method

.method public final c()[Ldi5;
    .locals 2

    .line 1
    sget-object p0, Lwjc;->d:[Lqm5;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Ldi5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    sget-object v1, La23;->a:La23;

    .line 17
    .line 18
    aput-object v1, v0, p0

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    sget-object v1, Lsp0;->a:Lsp0;

    .line 22
    .line 23
    aput-object v1, v0, p0

    .line 24
    .line 25
    return-object v0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lwjc;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lsjc;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lwjc;->d:[Lqm5;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-interface {v0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ldi5;

    .line 22
    .line 23
    iget-object v2, p2, Lwjc;->a:Lvjc;

    .line 24
    .line 25
    invoke-interface {p1, p0, v1, v0, v2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iget-wide v1, p2, Lwjc;->b:D

    .line 30
    .line 31
    invoke-interface {p1, p0, v0, v1, v2}, Lg12;->p(Lgv9;ID)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    iget-boolean p2, p2, Lwjc;->c:Z

    .line 36
    .line 37
    invoke-interface {p1, p0, v0, p2}, Lg12;->m(Lgv9;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lsjc;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
