.class public final synthetic Lizb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lizb;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lizb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lizb;->a:Lizb;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.server.live.TimePayload"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "updated"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "idle"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "viewed"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "archived"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lizb;->descriptor:Lgv9;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lizb;->descriptor:Lgv9;

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
    move v5, v0

    .line 13
    move v6, v1

    .line 14
    move-object v7, v4

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    :goto_0
    if-eqz v5, :cond_5

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
    const/4 v11, 0x3

    .line 34
    if-ne v10, v11, :cond_0

    .line 35
    .line 36
    sget-object v10, La23;->a:La23;

    .line 37
    .line 38
    invoke-interface {p1, p0, v11, v10, v9}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Ljava/lang/Double;

    .line 43
    .line 44
    or-int/lit8 v6, v6, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v10}, Lsz4;->d(I)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_1
    sget-object v10, Lje6;->a:Lje6;

    .line 52
    .line 53
    invoke-interface {p1, p0, v11, v10, v8}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Ljava/lang/Long;

    .line 58
    .line 59
    or-int/lit8 v6, v6, 0x4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v10, Lje6;->a:Lje6;

    .line 63
    .line 64
    invoke-interface {p1, p0, v0, v10, v7}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/Long;

    .line 69
    .line 70
    or-int/lit8 v6, v6, 0x2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {p1, p0, v1}, Lf12;->A(Lgv9;I)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    or-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move v5, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lkzb;

    .line 86
    .line 87
    and-int/lit8 p1, v6, 0x1

    .line 88
    .line 89
    if-ne v0, p1, :cond_9

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-wide v2, p0, Lkzb;->a:D

    .line 95
    .line 96
    and-int/lit8 p1, v6, 0x2

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    iput-object v4, p0, Lkzb;->b:Ljava/lang/Long;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    iput-object v7, p0, Lkzb;->b:Ljava/lang/Long;

    .line 104
    .line 105
    :goto_1
    and-int/lit8 p1, v6, 0x4

    .line 106
    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    iput-object v4, p0, Lkzb;->c:Ljava/lang/Long;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    iput-object v8, p0, Lkzb;->c:Ljava/lang/Long;

    .line 113
    .line 114
    :goto_2
    and-int/lit8 p1, v6, 0x8

    .line 115
    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    iput-object v4, p0, Lkzb;->d:Ljava/lang/Double;

    .line 119
    .line 120
    :goto_3
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_8
    iput-object v9, p0, Lkzb;->d:Ljava/lang/Double;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    sget-object p0, Lizb;->descriptor:Lgv9;

    .line 128
    .line 129
    invoke-static {v6, v0, p0}, Lp47;->P(IILgv9;)V

    .line 130
    .line 131
    .line 132
    throw v4
.end method

.method public final c()[Ldi5;
    .locals 5

    .line 1
    sget-object p0, La23;->a:La23;

    .line 2
    .line 3
    sget-object v0, Lje6;->a:Lje6;

    .line 4
    .line 5
    invoke-static {v0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x4

    .line 18
    new-array v3, v3, [Ldi5;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object p0, v3, v4

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    aput-object v1, v3, p0

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    aput-object v0, v3, p0

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    aput-object v2, v3, p0

    .line 31
    .line 32
    return-object v3
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lkzb;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lizb;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v0, p2, Lkzb;->a:D

    .line 13
    .line 14
    iget-object v2, p2, Lkzb;->d:Ljava/lang/Double;

    .line 15
    .line 16
    iget-object v3, p2, Lkzb;->c:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object p2, p2, Lkzb;->b:Ljava/lang/Long;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {p1, p0, v4, v0, v1}, Lg12;->p(Lgv9;ID)V

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
    sget-object v0, Lje6;->a:Lje6;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {p1, p0, v1, v0, p2}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

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
    if-eqz v3, :cond_3

    .line 47
    .line 48
    :goto_1
    sget-object p2, Lje6;->a:Lje6;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-interface {p1, p0, v0, p2, v3}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

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
    if-eqz v2, :cond_5

    .line 62
    .line 63
    :goto_2
    sget-object p2, La23;->a:La23;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-interface {p1, p0, v0, p2, v2}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

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
    sget-object p0, Lizb;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
