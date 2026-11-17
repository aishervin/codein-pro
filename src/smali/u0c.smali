.class public final synthetic Lu0c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lu0c;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu0c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu0c;->a:Lu0c;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.server.live.TokensPayload"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "input"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "output"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "reasoning"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "cache"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lu0c;->descriptor:Lgv9;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lu0c;->descriptor:Lgv9;

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
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v9, v0

    .line 13
    move v10, v1

    .line 14
    move-wide v5, v2

    .line 15
    move-wide v7, v5

    .line 16
    move-object v11, v4

    .line 17
    :goto_0
    if-eqz v9, :cond_5

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lf12;->j(Lgv9;)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    const/4 v13, -0x1

    .line 24
    if-eq v12, v13, :cond_4

    .line 25
    .line 26
    if-eqz v12, :cond_3

    .line 27
    .line 28
    if-eq v12, v0, :cond_2

    .line 29
    .line 30
    const/4 v13, 0x2

    .line 31
    if-eq v12, v13, :cond_1

    .line 32
    .line 33
    const/4 v13, 0x3

    .line 34
    if-ne v12, v13, :cond_0

    .line 35
    .line 36
    sget-object v12, Lv0c;->a:Lv0c;

    .line 37
    .line 38
    invoke-interface {p1, p0, v13, v12, v11}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    check-cast v11, Lx0c;

    .line 43
    .line 44
    or-int/lit8 v10, v10, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v12}, Lsz4;->d(I)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_1
    invoke-interface {p1, p0, v13}, Lf12;->A(Lgv9;I)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    or-int/lit8 v10, v10, 0x4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p1, p0, v0}, Lf12;->A(Lgv9;I)D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    or-int/lit8 v10, v10, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {p1, p0, v1}, Lf12;->A(Lgv9;I)D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    or-int/lit8 v10, v10, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v9, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lz0c;

    .line 78
    .line 79
    and-int/lit8 p1, v10, 0xf

    .line 80
    .line 81
    const/16 v0, 0xf

    .line 82
    .line 83
    if-ne v0, p1, :cond_6

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-wide v2, p0, Lz0c;->a:D

    .line 89
    .line 90
    iput-wide v5, p0, Lz0c;->b:D

    .line 91
    .line 92
    iput-wide v7, p0, Lz0c;->c:D

    .line 93
    .line 94
    iput-object v11, p0, Lz0c;->d:Lx0c;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_6
    sget-object p0, Lu0c;->descriptor:Lgv9;

    .line 101
    .line 102
    invoke-static {v10, v0, p0}, Lp47;->P(IILgv9;)V

    .line 103
    .line 104
    .line 105
    throw v4
.end method

.method public final c()[Ldi5;
    .locals 2

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Ldi5;

    .line 3
    .line 4
    sget-object v0, La23;->a:La23;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    sget-object v0, Lv0c;->a:Lv0c;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    return-object p0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lz0c;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lu0c;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-wide v1, p2, Lz0c;->a:D

    .line 14
    .line 15
    invoke-interface {p1, p0, v0, v1, v2}, Lg12;->p(Lgv9;ID)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-wide v1, p2, Lz0c;->b:D

    .line 20
    .line 21
    invoke-interface {p1, p0, v0, v1, v2}, Lg12;->p(Lgv9;ID)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget-wide v1, p2, Lz0c;->c:D

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1, v2}, Lg12;->p(Lgv9;ID)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lv0c;->a:Lv0c;

    .line 31
    .line 32
    iget-object p2, p2, Lz0c;->d:Lx0c;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-interface {p1, p0, v1, v0, p2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lu0c;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
