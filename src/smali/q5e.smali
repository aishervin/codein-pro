.class public final Lq5e;
.super Lh5e;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public b:Leqb;

.field public c:Lfqb;

.field public d:Lb9;


# virtual methods
.method public final a(Lb5e;)[Ltq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5e;->b:Leqb;

    .line 2
    .line 3
    iget-object p0, p0, Leqb;->a:[Ltq3;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Lb5e;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq5e;->b:Leqb;

    .line 2
    .line 3
    iget-boolean p0, p0, Leqb;->b:Z

    .line 4
    .line 5
    return p0
.end method

.method public final c(Lb5e;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lq5e;->b:Leqb;

    .line 2
    .line 3
    iget-char p0, p0, Leqb;->c:C

    .line 4
    .line 5
    return p0
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5e;->d:Lb9;

    .line 2
    .line 3
    iget-object p0, p0, Lq5e;->c:Lfqb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->Z:Landroid/app/PendingIntent;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lca9;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lot;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lot;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lot;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Lfqb;->b(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq5e;->c:Lfqb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfqb;->b(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lpt7;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lq5e;->c:Lfqb;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p1, Lpt7;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lfqb;->a:Lu7e;

    .line 15
    .line 16
    new-instance v0, Lxi8;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lxi8;-><init>(B)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lxi8;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, v0, Lxi8;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lgqb;->a:Lge5;

    .line 31
    .line 32
    new-instance p1, Ld7e;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Ld7e;-><init>(Ljava/util/concurrent/Executor;Lne7;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p2, Lu7e;->b:Llm;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Llm;->m(Lq7e;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lu7e;->p()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g(Lb5e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5e;->c:Lfqb;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lq5e;->b:Leqb;

    .line 4
    .line 5
    iget-object p1, p1, Lb5e;->e:Lcom/google/android/gms/common/internal/a;

    .line 6
    .line 7
    iget-object v1, v1, Leqb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Leqb;

    .line 10
    .line 11
    iget-object v1, v1, Leqb;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ln39;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Ln39;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-virtual {v0, p0}, Lfqb;->b(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    invoke-static {p1}, Lh5e;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lq5e;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_2
    move-exception p0

    .line 36
    throw p0
.end method
