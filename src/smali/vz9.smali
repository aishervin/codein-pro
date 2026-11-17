.class public final synthetic Lvz9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lvz9;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvz9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvz9;->a:Lvz9;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.feature.voice.ServerVoiceModel"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "model"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "provider"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "available"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lvz9;->descriptor:Lgv9;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lvz9;->descriptor:Lgv9;

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
    move v7, v4

    .line 13
    move-object v5, v2

    .line 14
    move-object v6, v5

    .line 15
    :goto_0
    const/4 v8, 0x2

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lf12;->j(Lgv9;)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v9, v10, :cond_3

    .line 24
    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    if-eq v9, v0, :cond_1

    .line 28
    .line 29
    if-ne v9, v8, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, p0, v8}, Lf12;->y(Lgv9;I)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    or-int/lit8 v4, v4, 0x4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v9}, Lsz4;->d(I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    sget-object v8, Lwhb;->a:Lwhb;

    .line 43
    .line 44
    invoke-interface {p1, p0, v0, v8, v6}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {p1, p0, v1}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    or-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v3, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lxz9;

    .line 66
    .line 67
    and-int/lit8 p1, v4, 0x5

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    if-ne v0, p1, :cond_6

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v5, p0, Lxz9;->a:Ljava/lang/String;

    .line 76
    .line 77
    and-int/lit8 p1, v4, 0x2

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    iput-object v2, p0, Lxz9;->b:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iput-object v6, p0, Lxz9;->b:Ljava/lang/String;

    .line 85
    .line 86
    :goto_1
    iput-boolean v7, p0, Lxz9;->c:Z

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    sget-object p0, Lvz9;->descriptor:Lgv9;

    .line 93
    .line 94
    invoke-static {v4, v0, p0}, Lp47;->P(IILgv9;)V

    .line 95
    .line 96
    .line 97
    throw v2
.end method

.method public final c()[Ldi5;
    .locals 3

    .line 1
    sget-object p0, Lwhb;->a:Lwhb;

    .line 2
    .line 3
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Ldi5;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object v0, v1, p0

    .line 15
    .line 16
    sget-object p0, Lsp0;->a:Lsp0;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object p0, v1, v0

    .line 20
    .line 21
    return-object v1
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lxz9;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lvz9;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lxz9;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p2, Lxz9;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p0, v2, v0}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Lg12;->e(Lgv9;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object v0, Lwhb;->a:Lwhb;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-interface {p1, p0, v2, v0, v1}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    iget-boolean p2, p2, Lxz9;->c:Z

    .line 37
    .line 38
    invoke-interface {p1, p0, v0, p2}, Lg12;->m(Lgv9;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lvz9;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
