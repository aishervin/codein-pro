.class public final Lwy2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public X:Li92;


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwy2;->X:Li92;

    .line 2
    .line 3
    sget-object v0, Lki3;->X:Lki3;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lry2;->c(Li92;Lg92;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lry2;->b(Li92;Lg92;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwy2;->X:Li92;

    .line 2
    .line 3
    invoke-virtual {p0}, Li92;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
