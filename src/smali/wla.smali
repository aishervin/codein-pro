.class public final synthetic Lwla;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lwla;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwla;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwla;->a:Lwla;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.feature.session.SessionTimers"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "watchdog"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "runEndCheck"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "requestRetry"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "windowReset"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lwla;->descriptor:Lgv9;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lwla;->descriptor:Lgv9;

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
    move v2, v0

    .line 10
    move v3, v1

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    move v6, v5

    .line 14
    move v7, v6

    .line 15
    :goto_0
    if-eqz v2, :cond_5

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lf12;->j(Lgv9;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, -0x1

    .line 22
    if-eq v8, v9, :cond_4

    .line 23
    .line 24
    if-eqz v8, :cond_3

    .line 25
    .line 26
    if-eq v8, v0, :cond_2

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    if-eq v8, v9, :cond_1

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    if-ne v8, v7, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, p0, v7}, Lf12;->y(Lgv9;I)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    or-int/lit8 v3, v3, 0x8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v8}, Lsz4;->d(I)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-interface {p1, p0, v9}, Lf12;->y(Lgv9;I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    or-int/lit8 v3, v3, 0x4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {p1, p0, v0}, Lf12;->y(Lgv9;I)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    or-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {p1, p0, v1}, Lf12;->y(Lgv9;I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    or-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move v2, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lyla;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 p1, v3, 0x1

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    iput-boolean v0, p0, Lyla;->a:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iput-boolean v4, p0, Lyla;->a:Z

    .line 85
    .line 86
    :goto_1
    and-int/lit8 p1, v3, 0x2

    .line 87
    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    iput-boolean v0, p0, Lyla;->b:Z

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    iput-boolean v5, p0, Lyla;->b:Z

    .line 94
    .line 95
    :goto_2
    and-int/lit8 p1, v3, 0x4

    .line 96
    .line 97
    if-nez p1, :cond_8

    .line 98
    .line 99
    iput-boolean v0, p0, Lyla;->c:Z

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    iput-boolean v6, p0, Lyla;->c:Z

    .line 103
    .line 104
    :goto_3
    and-int/lit8 p1, v3, 0x8

    .line 105
    .line 106
    if-nez p1, :cond_9

    .line 107
    .line 108
    iput-boolean v0, p0, Lyla;->d:Z

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_9
    iput-boolean v7, p0, Lyla;->d:Z

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method

.method public final c()[Ldi5;
    .locals 2

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Ldi5;

    .line 3
    .line 4
    sget-object v0, Lsp0;->a:Lsp0;

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
    const/4 v1, 0x3

    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    return-object p0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lyla;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p2, Lyla;->d:Z

    .line 7
    .line 8
    iget-boolean v0, p2, Lyla;->c:Z

    .line 9
    .line 10
    iget-boolean v1, p2, Lyla;->b:Z

    .line 11
    .line 12
    iget-boolean p2, p2, Lyla;->a:Z

    .line 13
    .line 14
    sget-object v2, Lwla;->descriptor:Lgv9;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Lyi3;->c(Lgv9;)Lg12;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v2}, Lg12;->e(Lgv9;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eq p2, v4, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    invoke-interface {p1, v2, v3, p2}, Lg12;->m(Lgv9;IZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1, v2}, Lg12;->e(Lgv9;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-eq v1, v4, :cond_3

    .line 42
    .line 43
    :goto_1
    invoke-interface {p1, v2, v4, v1}, Lg12;->m(Lgv9;IZ)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-interface {p1, v2}, Lg12;->e(Lgv9;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    if-eq v0, v4, :cond_5

    .line 54
    .line 55
    :goto_2
    const/4 p2, 0x2

    .line 56
    invoke-interface {p1, v2, p2, v0}, Lg12;->m(Lgv9;IZ)V

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-interface {p1, v2}, Lg12;->e(Lgv9;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    if-eq p0, v4, :cond_7

    .line 67
    .line 68
    :goto_3
    const/4 p2, 0x3

    .line 69
    invoke-interface {p1, v2, p2, p0}, Lg12;->m(Lgv9;IZ)V

    .line 70
    .line 71
    .line 72
    :cond_7
    invoke-interface {p1, v2}, Lg12;->a(Lgv9;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lwla;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
