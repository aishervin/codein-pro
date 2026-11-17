.class public final Le11;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljx5;


# instance fields
.field public X:Ljava/lang/ref/WeakReference;

.field public Y:Ld11;


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le11;->Y:Ld11;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le11;->X:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb11;

    .line 8
    .line 9
    iget-object p0, p0, Le11;->Y:Ld11;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lw1;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, v0, Lb11;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, v0, Lb11;->b:Le11;

    .line 23
    .line 24
    iget-object v0, v0, Lb11;->c:Lda9;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lw1;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le11;->Y:Ld11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Le11;->Y:Ld11;

    invoke-virtual {p0, p1, p2, p3}, Lw1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le11;->Y:Ld11;

    .line 2
    .line 3
    iget-object p0, p0, Lw1;->X:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of p0, p0, Lp1;

    .line 6
    .line 7
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le11;->Y:Ld11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le11;->Y:Ld11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
