.class public final synthetic Lru5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lru5;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lru5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru5;->a:Lru5;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.feature.media.LinkPreviewLoader.Record"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "metadata"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "expires"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "staleUntil"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lru5;->descriptor:Lgv9;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lru5;->descriptor:Lgv9;

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
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move v5, v0

    .line 13
    move v6, v1

    .line 14
    move-object v7, v2

    .line 15
    move-object v8, v7

    .line 16
    :goto_0
    const/4 v9, 0x2

    .line 17
    if-eqz v5, :cond_4

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
    if-eq v10, v11, :cond_3

    .line 25
    .line 26
    if-eqz v10, :cond_2

    .line 27
    .line 28
    if-eq v10, v0, :cond_1

    .line 29
    .line 30
    if-ne v10, v9, :cond_0

    .line 31
    .line 32
    sget-object v10, Lje6;->a:Lje6;

    .line 33
    .line 34
    invoke-interface {p1, p0, v9, v10, v8}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Ljava/lang/Long;

    .line 39
    .line 40
    or-int/lit8 v6, v6, 0x4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v10}, Lsz4;->d(I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    invoke-interface {p1, p0, v0}, Lf12;->D(Lgv9;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    or-int/lit8 v6, v6, 0x2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v9, Lyu5;->a:Lyu5;

    .line 55
    .line 56
    invoke-interface {p1, p0, v1, v9, v7}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcv5;

    .line 61
    .line 62
    or-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v5, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Ltu5;

    .line 71
    .line 72
    and-int/lit8 p1, v6, 0x2

    .line 73
    .line 74
    if-ne v9, p1, :cond_7

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    and-int/lit8 p1, v6, 0x1

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    iput-object v2, p0, Ltu5;->a:Lcv5;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iput-object v7, p0, Ltu5;->a:Lcv5;

    .line 87
    .line 88
    :goto_1
    iput-wide v3, p0, Ltu5;->b:J

    .line 89
    .line 90
    and-int/lit8 p1, v6, 0x4

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    iput-object v2, p0, Ltu5;->c:Ljava/lang/Long;

    .line 95
    .line 96
    :goto_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_6
    iput-object v8, p0, Ltu5;->c:Ljava/lang/Long;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    sget-object p0, Lru5;->descriptor:Lgv9;

    .line 104
    .line 105
    invoke-static {v6, v9, p0}, Lp47;->P(IILgv9;)V

    .line 106
    .line 107
    .line 108
    throw v2
.end method

.method public final c()[Ldi5;
    .locals 4

    .line 1
    sget-object p0, Lyu5;->a:Lyu5;

    .line 2
    .line 3
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lje6;->a:Lje6;

    .line 8
    .line 9
    invoke-static {v0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Ldi5;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p0, v2, v3

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object v0, v2, p0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object v1, v2, p0

    .line 24
    .line 25
    return-object v2
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ltu5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Ltu5;->a:Lcv5;

    .line 7
    .line 8
    sget-object v0, Lru5;->descriptor:Lgv9;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lyi3;->c(Lgv9;)Lg12;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, v0}, Lg12;->e(Lgv9;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :goto_0
    sget-object v1, Lyu5;->a:Lyu5;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {p1, v0, v2, v1, p0}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-wide v1, p2, Ltu5;->b:J

    .line 30
    .line 31
    iget-object p0, p2, Ltu5;->c:Ljava/lang/Long;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-interface {p1, v0, p2, v1, v2}, Lg12;->i(Lgv9;IJ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lg12;->e(Lgv9;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz p0, :cond_3

    .line 45
    .line 46
    :goto_1
    sget-object p2, Lje6;->a:Lje6;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-interface {p1, v0, v1, p2, p0}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {p1, v0}, Lg12;->a(Lgv9;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lru5;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
