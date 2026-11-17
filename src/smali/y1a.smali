.class public final synthetic Ly1a;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Ly1a;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly1a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly1a;->a:Ly1a;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.feature.system.SessionDirectory"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "version"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "currentServerKey"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "servers"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Ly1a;->descriptor:Lgv9;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Ly1a;->descriptor:Lgv9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lgf2;->c(Lgv9;)Lf12;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lj2a;->d:[Lqm5;

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
    move v6, v5

    .line 15
    move-object v7, v3

    .line 16
    move-object v8, v7

    .line 17
    :goto_0
    if-eqz v4, :cond_4

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lf12;->j(Lgv9;)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const/4 v10, -0x1

    .line 24
    if-eq v9, v10, :cond_3

    .line 25
    .line 26
    if-eqz v9, :cond_2

    .line 27
    .line 28
    if-eq v9, v1, :cond_1

    .line 29
    .line 30
    const/4 v10, 0x2

    .line 31
    if-ne v9, v10, :cond_0

    .line 32
    .line 33
    aget-object v9, v0, v10

    .line 34
    .line 35
    invoke-interface {v9}, Lqm5;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Ldi5;

    .line 40
    .line 41
    invoke-interface {p1, p0, v10, v9, v8}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/util/Map;

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v9}, Lsz4;->d(I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    sget-object v9, Lwhb;->a:Lwhb;

    .line 55
    .line 56
    invoke-interface {p1, p0, v1, v9, v7}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    or-int/lit8 v5, v5, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {p1, p0, v2}, Lf12;->s(Lgv9;I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    or-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v4, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lj2a;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    and-int/lit8 p1, v5, 0x1

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    iput v1, p0, Lj2a;->a:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iput v6, p0, Lj2a;->a:I

    .line 90
    .line 91
    :goto_1
    and-int/lit8 p1, v5, 0x2

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    iput-object v3, p0, Lj2a;->b:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    iput-object v7, p0, Lj2a;->b:Ljava/lang/String;

    .line 99
    .line 100
    :goto_2
    and-int/lit8 p1, v5, 0x4

    .line 101
    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    sget-object p1, Lpi3;->X:Lpi3;

    .line 105
    .line 106
    iput-object p1, p0, Lj2a;->c:Ljava/util/Map;

    .line 107
    .line 108
    :goto_3
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_7
    iput-object v8, p0, Lj2a;->c:Ljava/util/Map;

    .line 113
    .line 114
    goto :goto_3
.end method

.method public final c()[Ldi5;
    .locals 3

    .line 1
    sget-object p0, Lj2a;->d:[Lqm5;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Ldi5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lnb5;->a:Lnb5;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    sget-object v1, Lwhb;->a:Lwhb;

    .line 12
    .line 13
    invoke-static {v1}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aget-object p0, p0, v1

    .line 22
    .line 23
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lj2a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lj2a;->c:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p2, Lj2a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget p2, p2, Lj2a;->a:I

    .line 11
    .line 12
    sget-object v1, Ly1a;->descriptor:Lgv9;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lyi3;->c(Lgv9;)Lg12;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v2, Lj2a;->d:[Lqm5;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lg12;->e(Lgv9;)Z

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
    invoke-interface {p1, v3, p2, v1}, Lg12;->u(IILgv9;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1, v1}, Lg12;->e(Lgv9;)Z

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
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :goto_1
    sget-object p2, Lwhb;->a:Lwhb;

    .line 44
    .line 45
    invoke-interface {p1, v1, v4, p2, v0}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-interface {p1, v1}, Lg12;->e(Lgv9;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    sget-object p2, Lpi3;->X:Lpi3;

    .line 56
    .line 57
    invoke-static {p0, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    :goto_2
    const/4 p2, 0x2

    .line 64
    aget-object v0, v2, p2

    .line 65
    .line 66
    invoke-interface {v0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ldi5;

    .line 71
    .line 72
    invoke-interface {p1, v1, p2, v0, p0}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-interface {p1, v1}, Lg12;->a(Lgv9;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Ly1a;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
