.class public final synthetic Lxg8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lxg8;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxg8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxg8;->a:Lxg8;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.server.live.PluginPayload.State"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "status"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, Lug8;->l(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lxg8;->descriptor:Lgv9;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lxg8;->descriptor:Lgv9;

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
    :goto_0
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lf12;->j(Lgv9;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, -0x1

    .line 20
    if-eq v6, v7, :cond_1

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    sget-object v4, Lwhb;->a:Lwhb;

    .line 25
    .line 26
    invoke-interface {p1, p0, v1, v4, v5}, Lf12;->x(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    move v4, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v6}, Lsz4;->d(I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    move v3, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lzg8;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    iput-object v2, p0, Lzg8;->a:Ljava/lang/String;

    .line 52
    .line 53
    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    iput-object v5, p0, Lzg8;->a:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1
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
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ldi5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lzg8;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lzg8;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p2, Lxg8;->descriptor:Lgv9;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lyi3;->c(Lgv9;)Lg12;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p2}, Lg12;->e(Lgv9;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :goto_0
    sget-object v0, Lwhb;->a:Lwhb;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {p1, p2, v1, v0, p0}, Lg12;->y(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p1, p2}, Lg12;->a(Lgv9;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lxg8;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
