.class public final Lqtc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lioc;


# instance fields
.field public a:Lc50;


# virtual methods
.method public final b(Looc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqtc;->a:Lc50;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc50;->a:I

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    const-string v0, "CXCP"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lo52;->f0(ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p0, "reset: videoUsage = 0"

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
