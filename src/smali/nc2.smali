.class public final synthetic Lnc2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# instance fields
.field public final synthetic a:Ldi5;

.field private final descriptor:Lgv9;


# direct methods
.method public constructor <init>(Ldi5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lug8;

    .line 5
    .line 6
    const-string v1, "ai.opencode.server.live.DataPayload"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "data"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnc2;->descriptor:Lgv9;

    .line 19
    .line 20
    iput-object p1, p0, Lnc2;->a:Ldi5;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lnc2;->descriptor:Lgv9;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lgf2;->c(Lgv9;)Lf12;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    move v5, v2

    .line 12
    move-object v6, v3

    .line 13
    :goto_0
    if-eqz v4, :cond_2

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lf12;->j(Lgv9;)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v8, -0x1

    .line 20
    if-eq v7, v8, :cond_1

    .line 21
    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    iget-object v5, p0, Lnc2;->a:Ldi5;

    .line 25
    .line 26
    check-cast v5, Ldi5;

    .line 27
    .line 28
    invoke-interface {p1, v0, v2, v5, v6}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move v5, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v7}, Lsz4;->d(I)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    move v4, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p1, v0}, Lf12;->a(Lgv9;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lpc2;

    .line 44
    .line 45
    if-ne v1, v5, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v6, p0, Lpc2;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    sget-object p0, Lpc2;->b:Lug8;

    .line 57
    .line 58
    invoke-static {v5, v1, p0}, Lp47;->P(IILgv9;)V

    .line 59
    .line 60
    .line 61
    throw v3
.end method

.method public final b()[Ldi5;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ldi5;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lnc2;->a:Ldi5;

    .line 6
    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()[Ldi5;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ldi5;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lnc2;->a:Ldi5;

    .line 6
    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lpc2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnc2;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lnc2;->a:Ldi5;

    .line 13
    .line 14
    check-cast p0, Ldi5;

    .line 15
    .line 16
    iget-object p2, p2, Lpc2;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v0, v1, p0, p2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lg12;->a(Lgv9;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc2;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
