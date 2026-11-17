.class public final synthetic Lxb4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lxb4;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxb4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxb4;->a:Lxb4;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.feature.voice.GeminiLiveServerEvent.ServerMessageEnvelope.WireError"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "code"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "message"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "status"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lxb4;->descriptor:Lgv9;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lxb4;->descriptor:Lgv9;

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
    const/4 v9, 0x2

    .line 29
    if-ne v8, v9, :cond_0

    .line 30
    .line 31
    sget-object v8, Lwhb;->a:Lwhb;

    .line 32
    .line 33
    invoke-interface {p1, p0, v9, v8, v7}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v8}, Lsz4;->d(I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    sget-object v8, Lwhb;->a:Lwhb;

    .line 47
    .line 48
    invoke-interface {p1, p0, v0, v8, v6}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v8, Lnb5;->a:Lnb5;

    .line 58
    .line 59
    invoke-interface {p1, p0, v1, v8, v5}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Integer;

    .line 64
    .line 65
    or-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v3, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lzb4;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    and-int/lit8 p1, v4, 0x1

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    iput-object v2, p0, Lzb4;->a:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iput-object v5, p0, Lzb4;->a:Ljava/lang/Integer;

    .line 86
    .line 87
    :goto_1
    and-int/lit8 p1, v4, 0x2

    .line 88
    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    iput-object v2, p0, Lzb4;->b:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iput-object v6, p0, Lzb4;->b:Ljava/lang/String;

    .line 95
    .line 96
    :goto_2
    and-int/lit8 p1, v4, 0x4

    .line 97
    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    iput-object v2, p0, Lzb4;->c:Ljava/lang/String;

    .line 101
    .line 102
    :goto_3
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_7
    iput-object v7, p0, Lzb4;->c:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_3
.end method

.method public final c()[Ldi5;
    .locals 4

    .line 1
    sget-object p0, Lnb5;->a:Lnb5;

    .line 2
    .line 3
    invoke-static {p0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lwhb;->a:Lwhb;

    .line 8
    .line 9
    invoke-static {v0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [Ldi5;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p0, v2, v3

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    aput-object v1, v2, p0

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    aput-object v0, v2, p0

    .line 28
    .line 29
    return-object v2
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lzb4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lzb4;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p2, Lzb4;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p2, Lzb4;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v1, Lxb4;->descriptor:Lgv9;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lyi3;->c(Lgv9;)Lg12;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, v1}, Lg12;->e(Lgv9;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    :goto_0
    sget-object v2, Lnb5;->a:Lnb5;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {p1, v1, v3, v2, p2}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1, v1}, Lg12;->e(Lgv9;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :goto_1
    sget-object p2, Lwhb;->a:Lwhb;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-interface {p1, v1, v2, p2, v0}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

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
    if-eqz p0, :cond_5

    .line 56
    .line 57
    :goto_2
    sget-object p2, Lwhb;->a:Lwhb;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-interface {p1, v1, v0, p2, p0}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-interface {p1, v1}, Lg12;->a(Lgv9;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lxb4;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
