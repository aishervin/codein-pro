.class public final synthetic Lurd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic X:Lq85;

.field public synthetic Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public synthetic Z:Z

.field public synthetic d0:Z


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lurd;->X:Lq85;

    .line 2
    .line 3
    iget-object v1, p0, Lurd;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-boolean v2, p0, Lurd;->Z:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lurd;->d0:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lq85;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lje8;

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Lje8;->l(ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
