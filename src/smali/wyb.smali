.class public final Lwyb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lp92;

.field public b:Lp92;

.field public c:Li92;

.field public d:Li92;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Li92;

.field public g:Lymb;

.field public h:Lymb;


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lwyb;->g:Lymb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(JLw74;)Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lwyb;->c:Li92;

    .line 2
    .line 3
    new-instance v1, Lvyb;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-wide v4, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lvyb;-><init>(Lwyb;Lw74;JLb82;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lqa5;->E0(Lg92;Lk84;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p0, v0

    .line 19
    const-string p1, "CXCP"

    .line 20
    .line 21
    const-string p2, "runBlockingCheckedOrNull cancelled by thread interruption"

    .line 22
    .line 23
    invoke-static {p1, p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
