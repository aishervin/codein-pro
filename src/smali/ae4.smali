.class public final synthetic Lae4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lae4;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lae4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lae4;->a:Lae4;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.feature.media.GitHubLink.Response.Stats"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "additions"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "deletions"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lae4;->descriptor:Lgv9;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p0, Lae4;->descriptor:Lgv9;

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
    :goto_0
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lf12;->j(Lgv9;)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, -0x1

    .line 21
    if-eq v7, v8, :cond_2

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    if-ne v7, v0, :cond_0

    .line 26
    .line 27
    sget-object v7, Lnb5;->a:Lnb5;

    .line 28
    .line 29
    invoke-interface {p1, p0, v0, v7, v6}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Integer;

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v7}, Lsz4;->d(I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    sget-object v7, Lnb5;->a:Lnb5;

    .line 43
    .line 44
    invoke-interface {p1, p0, v1, v7, v5}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v3, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lce4;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    and-int/lit8 p1, v4, 0x1

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    iput-object v2, p0, Lce4;->a:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iput-object v5, p0, Lce4;->a:Ljava/lang/Integer;

    .line 71
    .line 72
    :goto_1
    and-int/lit8 p1, v4, 0x2

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    iput-object v2, p0, Lce4;->b:Ljava/lang/Integer;

    .line 77
    .line 78
    :goto_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    iput-object v6, p0, Lce4;->b:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_2
.end method

.method public final c()[Ldi5;
    .locals 3

    .line 1
    sget-object p0, Lnb5;->a:Lnb5;

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
    move-result-object p0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ldi5;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p0, v1, v0

    .line 19
    .line 20
    return-object v1
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lce4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lce4;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object p2, p2, Lce4;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, Lae4;->descriptor:Lgv9;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lyi3;->c(Lgv9;)Lg12;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, v0}, Lg12;->e(Lgv9;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    :goto_0
    sget-object v1, Lnb5;->a:Lnb5;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, v0, v2, v1, p2}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p1, v0}, Lg12;->e(Lgv9;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-eqz p0, :cond_3

    .line 39
    .line 40
    :goto_1
    sget-object p2, Lnb5;->a:Lnb5;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-interface {p1, v0, v1, p2, p0}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-interface {p1, v0}, Lg12;->a(Lgv9;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lae4;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
