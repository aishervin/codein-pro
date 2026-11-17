.class public final Lnvc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public X:Landroid/view/Surface;

.field public Y:Ll7c;

.field public Z:Lb50;

.field public d0:Lk52;


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnvc;->d0:Lk52;

    .line 2
    .line 3
    iget-object v0, v0, Lk52;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrf9;

    .line 6
    .line 7
    iget-object v0, v0, Lrf9;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/util/CloseGuard;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/CloseGuard;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnvc;->Z:Lb50;

    .line 15
    .line 16
    sget-object v1, Lb50;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lnvc;->Y:Ll7c;

    .line 27
    .line 28
    invoke-virtual {p0}, Ll7c;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnvc;->d0:Lk52;

    .line 2
    .line 3
    iget-object v0, v0, Lk52;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrf9;

    .line 6
    .line 7
    iget-object v0, v0, Lrf9;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/util/CloseGuard;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/CloseGuard;->warnIfOpen()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lnvc;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
