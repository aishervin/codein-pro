.class public final Lud3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lwd3;


# virtual methods
.method public final b(Lsd3;Lu54;)Lrf9;
    .locals 1

    .line 1
    iget-object p0, p2, Lu54;->t:Lpd3;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lrf9;

    .line 8
    .line 9
    new-instance p1, Lqd3;

    .line 10
    .line 11
    new-instance p2, Lunc;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/16 p2, 0x1771

    .line 20
    .line 21
    iput p2, p1, Lqd3;->X:I

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    const/16 p2, 0x11

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p2, v0}, Lrf9;-><init>(BZ)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lrf9;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final c(Landroid/os/Looper;Leg8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lu54;)I
    .locals 0

    .line 1
    iget-object p0, p1, Lu54;->t:Lpd3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
