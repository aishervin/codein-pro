.class public final Llk2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Looc;


# instance fields
.field public a:Lft8;

.field public b:Lppc;

.field public volatile c:Lwoc;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfd6;Lc6;J)Lxj2;
    .locals 11

    .line 1
    iget-object v0, p0, Llk2;->c:Lwoc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-wide/from16 v6, p6

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v7}, Lwoc;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfd6;Lc6;J)Lxj2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Llk2;->b:Lppc;

    .line 19
    .line 20
    iget-object v10, v0, Lppc;->e:Lz72;

    .line 21
    .line 22
    new-instance v0, Lkk2;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    move-object/from16 v7, p5

    .line 31
    .line 32
    move-wide/from16 v8, p6

    .line 33
    .line 34
    invoke-direct/range {v0 .. v9}, Lkk2;-><init>(Llk2;Lb82;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfd6;Lc6;J)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {v10, p1, p1, v0, p0}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final b()Lxj2;
    .locals 4

    .line 1
    iget-object v0, p0, Llk2;->c:Lwoc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwoc;->b()Lxj2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Llk2;->b:Lppc;

    .line 11
    .line 12
    iget-object v0, v0, Lppc;->e:Lz72;

    .line 13
    .line 14
    new-instance v1, Lgk2;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v3, v2}, Lgk2;-><init>(Llk2;Lb82;B)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v0, v3, v3, v1, p0}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lxj2;
    .locals 8

    .line 1
    iget-object v0, p0, Llk2;->c:Lwoc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lwoc;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lxj2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Llk2;->b:Lppc;

    .line 11
    .line 12
    iget-object v0, v0, Lppc;->e:Lz72;

    .line 13
    .line 14
    new-instance v1, Ld4;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v7, 0x13

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-direct/range {v1 .. v7}, Ld4;-><init>(Llk2;Lb82;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {v0, p1, p1, v1, p0}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Llk2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Llk2;->b:Lppc;

    .line 12
    .line 13
    iget-object v0, v0, Lppc;->e:Lz72;

    .line 14
    .line 15
    new-instance v1, Ldb;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, p0}, Ldb;-><init>(Lb82;Llk2;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v0, v2, v2, v1, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Lylb;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Llk2;->c:Lwoc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwoc;->e(Lylb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Llk2;->b:Lppc;

    .line 11
    .line 12
    iget-object v0, v0, Lppc;->d:Lxj;

    .line 13
    .line 14
    invoke-static {v0}, La87;->Z(Ljava/util/concurrent/Executor;)Li92;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lgk2;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, v2, v3}, Lgk2;-><init>(Llk2;Lb82;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final f(Ljava/util/ArrayList;III)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Llk2;->c:Lwoc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Lwoc;->f(Ljava/util/ArrayList;III)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, p0, Llk2;->b:Lppc;

    .line 15
    .line 16
    iget-object v1, v1, Lppc;->e:Lz72;

    .line 17
    .line 18
    new-instance v2, Lhk2;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v3, p0

    .line 22
    move-object v5, p1

    .line 23
    move v6, p2

    .line 24
    move v7, p3

    .line 25
    move v8, p4

    .line 26
    invoke-direct/range {v2 .. v8}, Lhk2;-><init>(Llk2;Lb82;Ljava/util/ArrayList;III)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-static {v1, p0, p0, v2, p1}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    :goto_0
    if-ge p4, v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Llk2;->b:Lppc;

    .line 44
    .line 45
    iget-object v1, v1, Lppc;->e:Lz72;

    .line 46
    .line 47
    new-instance v2, Lik2;

    .line 48
    .line 49
    invoke-direct {v2, p2, p4, p0}, Lik2;-><init>(Lyj2;ILb82;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p0, p0, v2, p1}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 p4, p4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object p3
.end method

.method public final g(Lt21;Ljava/util/Map;)Lxj2;
    .locals 3

    .line 1
    iget-object v0, p0, Llk2;->c:Lwoc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lwoc;->g(Lt21;Ljava/util/Map;)Lxj2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Llk2;->b:Lppc;

    .line 11
    .line 12
    iget-object v0, v0, Lppc;->e:Lz72;

    .line 13
    .line 14
    new-instance v1, Ljk2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2, p1, p2}, Ljk2;-><init>(Llk2;Lb82;Lt21;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v2, v2, v1, p0}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final h(I)Lxj2;
    .locals 3

    .line 1
    iget-object v0, p0, Llk2;->c:Lwoc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwoc;->h(I)Lxj2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Llk2;->b:Lppc;

    .line 11
    .line 12
    iget-object v0, v0, Lppc;->e:Lz72;

    .line 13
    .line 14
    new-instance v1, Lly1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2, p1}, Lly1;-><init>(Llk2;Lb82;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v2, v2, v1, p0}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final i(Ljava/util/List;)Lxj2;
    .locals 3

    .line 1
    sget-object v0, Lnoc;->X:Lnoc;

    .line 2
    .line 3
    iget-object v0, p0, Llk2;->c:Lwoc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lwoc;->i(Ljava/util/List;)Lxj2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Llk2;->b:Lppc;

    .line 13
    .line 14
    iget-object v0, v0, Lppc;->e:Lz72;

    .line 15
    .line 16
    new-instance v1, Ljz1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2, p1}, Ljz1;-><init>(Llk2;Lb82;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {v0, v2, v2, v1, p0}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final j(Ljava/util/LinkedHashSet;Z)Lxj2;
    .locals 3

    .line 1
    iget-object v0, p0, Llk2;->c:Lwoc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lwoc;->j(Ljava/util/LinkedHashSet;Z)Lxj2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Llk2;->b:Lppc;

    .line 11
    .line 12
    iget-object v0, v0, Lppc;->e:Lz72;

    .line 13
    .line 14
    new-instance v1, Lga;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2, p2, p1}, Lga;-><init>(Llk2;Lb82;ZLjava/util/LinkedHashSet;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v2, v2, v1, p0}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final k(Ljava/util/Map;Lnoc;Lr22;)Lxj2;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llk2;->c:Lwoc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lwoc;->k(Ljava/util/Map;Lnoc;Lr22;)Lxj2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Llk2;->b:Lppc;

    .line 17
    .line 18
    iget-object v0, v0, Lppc;->e:Lz72;

    .line 19
    .line 20
    new-instance v1, Ld4;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v7, 0x12

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-direct/range {v1 .. v7}, Ld4;-><init>(Llk2;Lb82;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {v0, p1, p1, v1, p0}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final l(Ljava/util/Map;Lr22;)Lxj2;
    .locals 3

    .line 1
    sget-object v0, Lnoc;->X:Lnoc;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llk2;->c:Lwoc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lwoc;->l(Ljava/util/Map;Lr22;)Lxj2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Llk2;->b:Lppc;

    .line 16
    .line 17
    iget-object v0, v0, Lppc;->e:Lz72;

    .line 18
    .line 19
    new-instance v1, Ljk2;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2, p1, p2}, Ljk2;-><init>(Llk2;Lb82;Ljava/util/Map;Lr22;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {v0, v2, v2, v1, p0}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final m()Lxj2;
    .locals 4

    .line 1
    iget-object v0, p0, Llk2;->c:Lwoc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwoc;->m()Lxj2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Llk2;->b:Lppc;

    .line 11
    .line 12
    iget-object v0, v0, Lppc;->e:Lz72;

    .line 13
    .line 14
    new-instance v1, Lgk2;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v3, v2}, Lgk2;-><init>(Llk2;Lb82;B)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v0, v3, v3, v1, p0}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final n()Lwoc;
    .locals 2

    .line 1
    iget-object v0, p0, Llk2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Llk2;->c:Lwoc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Llk2;->a:Lft8;

    .line 15
    .line 16
    invoke-interface {v0}, Lft8;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lwoc;

    .line 21
    .line 22
    iget-object v1, p0, Llk2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iput-object v0, p0, Llk2;->c:Lwoc;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lwoc;->close()V

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    const-string v0, "UseCaseCameraRequestControl closed during initialization"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 48
    .line 49
    const-string v0, "UseCaseCameraRequestControl is closed"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
