.class public final Lnuc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk79;
.implements Loh2;


# instance fields
.field public X:Lrx8;

.field public Y:Lz25;

.field public Z:Led4;

.field public d0:Las5;

.field public e0:Lwe5;


# virtual methods
.method public final a(Lqx8;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnuc;->d0:Las5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Ls88;->l(Las5;Ld82;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnuc;->Z:Led4;

    .line 2
    .line 3
    invoke-virtual {v0}, Led4;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Led4;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lpuc;->a(Landroid/view/View;)Louc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Louc;->Z:Lnuc;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, v1, Lnuc;->d0:Las5;

    .line 27
    .line 28
    iget-object v3, v1, Lnuc;->e0:Lwe5;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v3, v4}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lnuc;->Z:Led4;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Las5;->f(Lwr5;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Las5;->f(Lwr5;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object p0, v0, Louc;->Z:Lnuc;

    .line 49
    .line 50
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    const-string v0, "\'ViewTarget.view\' must be attached to a window."

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final onDestroy(Lxr5;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lnuc;->Z:Led4;

    .line 2
    .line 3
    invoke-virtual {p0}, Led4;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lpuc;->a(Landroid/view/View;)Louc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object p1, p0, Louc;->Y:Lpeb;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object p1, Lwf4;->X:Lwf4;

    .line 24
    .line 25
    sget-object v1, Lyy2;->a:Lii2;

    .line 26
    .line 27
    sget-object v1, Ldg6;->a:Lwj4;

    .line 28
    .line 29
    iget-object v1, v1, Lwj4;->f0:Lwj4;

    .line 30
    .line 31
    new-instance v2, Lbra;

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-direct {v2, p0, v0, v3}, Lbra;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {p1, v1, v0, v2, v3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Louc;->Y:Lpeb;

    .line 43
    .line 44
    iput-object v0, p0, Louc;->X:La49;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnuc;->Z:Led4;

    .line 2
    .line 3
    iget-object v1, p0, Lnuc;->d0:Las5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Las5;->a(Lwr5;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Las5;->f(Lwr5;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Las5;->a(Lwr5;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Led4;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lpuc;->a(Landroid/view/View;)Louc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, Louc;->Z:Lnuc;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v2, v1, Lnuc;->d0:Las5;

    .line 33
    .line 34
    iget-object v3, v1, Lnuc;->e0:Lwe5;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-interface {v3, v4}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lnuc;->Z:Led4;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Las5;->f(Lwr5;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Las5;->f(Lwr5;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-object p0, v0, Louc;->Z:Lnuc;

    .line 55
    .line 56
    return-void
.end method
