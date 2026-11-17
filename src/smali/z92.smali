.class public final synthetic Lz92;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lz92;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz92;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz92;->a:Lz92;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.server.live.CreateBody"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "location"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lz92;->descriptor:Lgv9;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p0, Lz92;->descriptor:Lgv9;

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
    sget-object v7, Lba2;->a:Lba2;

    .line 28
    .line 29
    invoke-interface {p1, p0, v0, v7, v6}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lda2;

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
    sget-object v7, Lwhb;->a:Lwhb;

    .line 43
    .line 44
    invoke-interface {p1, p0, v1, v7, v5}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

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
    new-instance p0, Lea2;

    .line 59
    .line 60
    and-int/lit8 p1, v4, 0x2

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    if-ne v1, p1, :cond_5

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    and-int/lit8 p1, v4, 0x1

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    iput-object v2, p0, Lea2;->a:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iput-object v5, p0, Lea2;->a:Ljava/lang/String;

    .line 76
    .line 77
    :goto_1
    iput-object v6, p0, Lea2;->b:Lda2;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    sget-object p0, Lz92;->descriptor:Lgv9;

    .line 84
    .line 85
    invoke-static {v4, v1, p0}, Lp47;->P(IILgv9;)V

    .line 86
    .line 87
    .line 88
    throw v2
.end method

.method public final c()[Ldi5;
    .locals 2

    .line 1
    sget-object p0, Lwhb;->a:Lwhb;

    .line 2
    .line 3
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ldi5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    sget-object p0, Lba2;->a:Lba2;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    return-object v0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lea2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lea2;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lz92;->descriptor:Lgv9;

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
    sget-object v1, Lwhb;->a:Lwhb;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {p1, v0, v2, v1, p0}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object p0, Lba2;->a:Lba2;

    .line 30
    .line 31
    iget-object p2, p2, Lea2;->b:Lda2;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-interface {p1, v0, v1, p0, p2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lg12;->a(Lgv9;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lz92;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
