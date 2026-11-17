.class public final Lk47;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lg91;
.implements Lrrd;


# instance fields
.field public X:Lh91;

.field public synthetic Y:Ll47;


# virtual methods
.method public final B(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk47;->X:Lh91;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh91;->B(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final C(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk47;->X:Lh91;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh91;->C(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Lpq9;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk47;->X:Lh91;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh91;->a(Lpq9;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk47;->X:Lh91;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh91;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Lg92;
    .locals 0

    .line 1
    iget-object p0, p0, Lk47;->X:Lh91;

    .line 2
    .line 3
    iget-object p0, p0, Lh91;->e0:Lg92;

    .line 4
    .line 5
    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lm84;)Lt03;
    .locals 2

    .line 1
    check-cast p1, Lvmc;

    .line 2
    .line 3
    iget-object p2, p0, Lk47;->X:Lh91;

    .line 4
    .line 5
    iget-object p0, p0, Lk47;->Y:Ll47;

    .line 6
    .line 7
    new-instance v0, Lq9;

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lq9;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Lq9;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Lh91;->G(Ljava/lang/Object;Lm84;)Lt03;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p2, Ll47;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p2, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Lm84;)V
    .locals 3

    .line 1
    check-cast p1, Lvmc;

    .line 2
    .line 3
    sget-object p2, Ll47;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iget-object v0, p0, Lk47;->Y:Ll47;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lk47;->X:Lh91;

    .line 12
    .line 13
    new-instance p2, Lo95;

    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    invoke-direct {p2, v1}, Lo95;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p2, Lo95;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lty2;->Z:I

    .line 26
    .line 27
    new-instance v1, Lq9;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v1, v2}, Lq9;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v1, Lq9;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lh91;->D(Ljava/lang/Object;ILm84;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
