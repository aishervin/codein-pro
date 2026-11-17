.class public final synthetic Lhj5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lhj5;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhj5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhj5;->a:Lhj5;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.devtools.LabState.Checkpoint"

    .line 11
    .line 12
    const/4 v3, 0x3

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
    const-string v0, "title"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "description"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lhj5;->descriptor:Lgv9;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lhj5;->descriptor:Lgv9;

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
    :goto_0
    if-eqz v3, :cond_4

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
    if-eq v8, v9, :cond_3

    .line 23
    .line 24
    if-eqz v8, :cond_2

    .line 25
    .line 26
    if-eq v8, v0, :cond_1

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-ne v8, v7, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, p0, v7}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    or-int/lit8 v4, v4, 0x4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v8}, Lsz4;->d(I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    invoke-interface {p1, p0, v0}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    or-int/lit8 v4, v4, 0x2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {p1, p0, v1}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    or-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v3, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Ljj5;

    .line 62
    .line 63
    and-int/lit8 p1, v4, 0x3

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-ne v0, p1, :cond_6

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v5, p0, Ljj5;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v6, p0, Ljj5;->b:Ljava/lang/String;

    .line 74
    .line 75
    and-int/lit8 p1, v4, 0x4

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    const-string p1, ""

    .line 80
    .line 81
    iput-object p1, p0, Ljj5;->c:Ljava/lang/String;

    .line 82
    .line 83
    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    iput-object v7, p0, Ljj5;->c:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    sget-object p0, Lhj5;->descriptor:Lgv9;

    .line 91
    .line 92
    invoke-static {v4, v0, p0}, Lp47;->P(IILgv9;)V

    .line 93
    .line 94
    .line 95
    throw v2
.end method

.method public final c()[Ldi5;
    .locals 2

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Ldi5;

    .line 3
    .line 4
    sget-object v0, Lwhb;->a:Lwhb;

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
    return-object p0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljj5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhj5;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Ljj5;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p2, Ljj5;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p0, v2, v0}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object p2, p2, Ljj5;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p0, v0, p2}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p2, ""

    .line 34
    .line 35
    invoke-static {v1, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    :goto_0
    const/4 p2, 0x2

    .line 42
    invoke-interface {p1, p0, p2, v1}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lhj5;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
