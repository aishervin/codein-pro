.class public final Lwoc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Looc;


# static fields
.field public static final l:Lep1;

.field public static final m:Lep1;


# instance fields
.field public a:Lft8;

.field public b:Lft8;

.field public c:Ljpc;

.field public d:Lft8;

.field public e:Lppc;

.field public f:Ls81;

.field public volatile g:Z

.field public h:Lymb;

.field public i:Lymb;

.field public j:Lymb;

.field public k:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcb9;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcb9;-><init>(ILem;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lmea;->b(Ljava/lang/Object;)Lep1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lwoc;->l:Lep1;

    .line 13
    .line 14
    invoke-static {}, Lmea;->c()Lep1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lwoc;->m:Lep1;

    .line 22
    .line 23
    return-void
.end method

.method public static n(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lmea;->c()Lep1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Le15;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v3, v4, p1, v5}, Le15;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lep1;->u0(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static o(Ljava/util/LinkedHashMap;)Lqoc;
    .locals 5

    .line 1
    new-instance v0, Lqoc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lt99;->a(I)Lt99;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x7

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v3, v1, v2}, Lqoc;-><init>(Li61;Ljava/util/LinkedHashMap;Lt99;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lnoc;->e0:Lik3;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lm0;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lm0;-><init>(Lp0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lm0;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lm0;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lnoc;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lqoc;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v3, v1, Lqoc;->a:Li61;

    .line 44
    .line 45
    iget-object v3, v3, Li61;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lh37;

    .line 48
    .line 49
    iget-object v4, v0, Lqoc;->a:Li61;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Li61;->s(Ls22;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lqoc;->b:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v4, v1, Lqoc;->b:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lqoc;->c:Ljava/util/Set;

    .line 62
    .line 63
    check-cast v3, Ljava/util/Collection;

    .line 64
    .line 65
    iget-object v4, v0, Lqoc;->c:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lqoc;->d:Lt99;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget v1, v1, Lt99;->a:I

    .line 75
    .line 76
    invoke-static {v1}, Lt99;->a(I)Lt99;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lqoc;->d:Lt99;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfd6;Lc6;J)Lxj2;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lwoc;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltoc;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-wide/from16 v7, p6

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Ltoc;-><init>(Lwoc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfd6;Lc6;JLb82;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lwoc;->p(Lw74;)Lep1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lwoc;->l:Lep1;

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public final b()Lxj2;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwoc;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lg21;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lg21;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lwoc;->p(Lw74;)Lep1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object p0, Lwoc;->l:Lep1;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v1
.end method

.method public final c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lxj2;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lwoc;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lzm4;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lzm4;-><init>(Lwoc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb82;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lwoc;->p(Lw74;)Lep1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lwoc;->l:Lep1;

    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwoc;->g:Z

    .line 3
    .line 4
    const-string v0, "CXCP"

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1, v0}, Lo52;->f0(ILjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "CXCP"

    .line 14
    .line 15
    const-string v1, "UseCaseCameraRequestControl: closed"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lwoc;->j:Lymb;

    .line 21
    .line 22
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbpc;

    .line 27
    .line 28
    iget-object v0, p0, Lbpc;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, Lbpc;->g:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lbpc;->g:Z

    .line 37
    .line 38
    iget-object v1, p0, Lbpc;->d:Lep1;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    const-string v3, "UseCaseCameraState closed"

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lep1;->u0(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lbpc;->d:Lep1;

    .line 57
    .line 58
    :cond_2
    :goto_1
    iget-object v1, p0, Lbpc;->f:La20;

    .line 59
    .line 60
    invoke-virtual {v1}, La20;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lbpc;->f:La20;

    .line 67
    .line 68
    invoke-virtual {v1}, La20;->removeFirst()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lyoc;

    .line 73
    .line 74
    iget-object v1, v1, Lyoc;->b:Lep1;

    .line 75
    .line 76
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 77
    .line 78
    const-string v3, "UseCaseCameraState closed"

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lep1;->u0(Ljava/lang/Throwable;)Z

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lbpc;->q:Lc50;

    .line 87
    .line 88
    invoke-virtual {v1}, Lc50;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_2
    monitor-exit v0

    .line 95
    throw p0
.end method

.method public final e(Lylb;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwoc;->i:Lymb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lopc;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lopc;->a(Lopc;Ld82;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f(Ljava/util/ArrayList;III)Ljava/util/List;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lwoc;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v2, Lroc;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    move v7, p4

    .line 18
    invoke-direct/range {v2 .. v8}, Lroc;-><init>(Lwoc;Ljava/util/ArrayList;IIILb82;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v3, Lwoc;->e:Lppc;

    .line 22
    .line 23
    iget-object p1, p0, Lppc;->c:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Ls92;->d0:Ls92;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Ls92;->X:Ls92;

    .line 41
    .line 42
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    :goto_1
    if-ge p3, v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lmea;->c()Lep1;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p0, p0, Lppc;->e:Lz72;

    .line 61
    .line 62
    new-instance p3, Ls9c;

    .line 63
    .line 64
    const/4 p4, 0x6

    .line 65
    invoke-direct {p3, v2, p2, v1, p4}, Ls9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 66
    .line 67
    .line 68
    const/4 p4, 0x1

    .line 69
    invoke-static {p0, v1, p1, p3, p4}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 70
    .line 71
    .line 72
    move-object v1, p2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v4, p1

    .line 75
    :goto_2
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const-string p1, "Capture request is cancelled on closed CameraGraph"

    .line 82
    .line 83
    invoke-static {p0, p1}, Lwoc;->n(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    return-object v1
.end method

.method public final g(Lt21;Ljava/util/Map;)Lxj2;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lwoc;->g:Z

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lui;

    .line 7
    .line 8
    const/16 v6, 0xe

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lwoc;->p(Lw74;)Lep1;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :cond_0
    if-nez v5, :cond_1

    .line 21
    .line 22
    sget-object p0, Lwoc;->m:Lep1;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v5
.end method

.method public final h(I)Lxj2;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwoc;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lsoc;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lsoc;-><init>(Lwoc;ILb82;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lwoc;->p(Lw74;)Lep1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lwoc;->l:Lep1;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v1
.end method

.method public final i(Ljava/util/List;)Lxj2;
    .locals 2

    .line 1
    sget-object v0, Lnoc;->X:Lnoc;

    .line 2
    .line 3
    iget-boolean v0, p0, Lwoc;->g:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lsi;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lsi;-><init>(Lwoc;Ljava/util/List;Lb82;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lwoc;->p(Lw74;)Lep1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object p0, Lwoc;->m:Lep1;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v1
.end method

.method public final j(Ljava/util/LinkedHashSet;Z)Lxj2;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwoc;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lvoc;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p0, v1}, Lvoc;-><init>(Ljava/util/LinkedHashSet;ZLwoc;Lb82;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lwoc;->p(Lw74;)Lep1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lwoc;->m:Lep1;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v1
.end method

.method public final k(Ljava/util/Map;Lnoc;Lr22;)Lxj2;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lwoc;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lwoc;->m:Lep1;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lwoc;->e:Lppc;

    .line 15
    .line 16
    iget-object v0, v0, Lppc;->c:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lwoc;->e:Lppc;

    .line 32
    .line 33
    iget-object v0, v0, Lppc;->e:Lz72;

    .line 34
    .line 35
    sget-object v2, Ls92;->d0:Ls92;

    .line 36
    .line 37
    new-instance v3, Lf9c;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x3

    .line 41
    move-object v4, p0

    .line 42
    move-object v6, p1

    .line 43
    move-object v5, p2

    .line 44
    move-object v7, p3

    .line 45
    invoke-direct/range {v3 .. v9}, Lf9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    invoke-static {v0, v1, v2, v3, p0}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "Thread check failed: This method must be called from the UseCaseThreads sequential scope. Current thread: "

    .line 63
    .line 64
    invoke-static {p0, p1}, Lsz4;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public final l(Ljava/util/Map;Lr22;)Lxj2;
    .locals 2

    .line 1
    sget-object v0, Lnoc;->X:Lnoc;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lwoc;->g:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lui;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Lui;-><init>(Lwoc;Ljava/util/Map;Lr22;Lb82;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lwoc;->p(Lw74;)Lep1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lwoc;->m:Lep1;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v1
.end method

.method public final m()Lxj2;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwoc;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lfd2;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lfd2;-><init>(Lwoc;Lb82;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lwoc;->p(Lw74;)Lep1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lwoc;->l:Lep1;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v1
.end method

.method public final p(Lw74;)Lep1;
    .locals 5

    .line 1
    iget-object p0, p0, Lwoc;->e:Lppc;

    .line 2
    .line 3
    iget-object v0, p0, Lppc;->c:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ls92;->d0:Ls92;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Ls92;->X:Ls92;

    .line 21
    .line 22
    :goto_0
    invoke-static {}, Lmea;->c()Lep1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p0, p0, Lppc;->e:Lz72;

    .line 27
    .line 28
    new-instance v2, Ls9c;

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, p1, v1, v4, v3}, Ls9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {p0, v4, v0, v2, p1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final q(Lnoc;Ljava/util/Map;Lr22;Lylb;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lwoc;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "CXCP"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lo52;->f0(ILjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "UseCaseCameraRequestControlImpl#setParametersAsync: ["

    .line 15
    .line 16
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "] values = "

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ", optionPriority = "

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Lqoc;

    .line 53
    .line 54
    const/16 v3, 0xf

    .line 55
    .line 56
    invoke-direct {v1, v2, v2, v2, v3}, Lqoc;-><init>(Li61;Ljava/util/LinkedHashMap;Lt99;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast v1, Lqoc;

    .line 63
    .line 64
    new-instance v3, Li61;

    .line 65
    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    invoke-direct {v3, v4}, Li61;-><init>(B)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v1, Lqoc;->a:Li61;

    .line 72
    .line 73
    iget-object v4, v4, Li61;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lh37;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Li61;->s(Ls22;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v5}, Lbca;->I(Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, v3, Li61;->Y:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Lh37;

    .line 120
    .line 121
    invoke-virtual {v6, v5, p3, v4}, Lh37;->l(Lnb0;Lr22;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object p2, v1, Lqoc;->b:Ljava/util/Map;

    .line 126
    .line 127
    invoke-static {p2}, Lzg6;->X0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object p3, v1, Lqoc;->c:Ljava/util/Set;

    .line 132
    .line 133
    check-cast p3, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-static {p3}, Lnm1;->A2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    iget-object v1, v1, Lqoc;->d:Lt99;

    .line 140
    .line 141
    new-instance v4, Lqoc;

    .line 142
    .line 143
    invoke-direct {v4, v3, p2, p3, v1}, Lqoc;-><init>(Li61;Ljava/util/Map;Ljava/util/Set;Lt99;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lwoc;->o(Ljava/util/LinkedHashMap;)Lqoc;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1, v2, p4}, Lwoc;->r(Lqoc;Ljava/util/LinkedHashSet;Ld82;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public final r(Lqoc;Ljava/util/LinkedHashSet;Ld82;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Luoc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luoc;

    .line 7
    .line 8
    iget v1, v0, Luoc;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luoc;->f0:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Luoc;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Luoc;-><init>(Lwoc;Ld82;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Luoc;->d0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v1, v7, Luoc;->f0:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p3, p0, Lwoc;->g:Z

    .line 54
    .line 55
    if-nez p3, :cond_7

    .line 56
    .line 57
    iget-object p3, p0, Lwoc;->f:Ls81;

    .line 58
    .line 59
    sget-object v1, Le21;->a:Lnb0;

    .line 60
    .line 61
    iget-object p3, p3, Ls81;->X:Li18;

    .line 62
    .line 63
    sget-object v1, Le21;->a:Lnb0;

    .line 64
    .line 65
    invoke-virtual {p3, v1, v2}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-nez p3, :cond_6

    .line 70
    .line 71
    iget-object p3, p0, Lwoc;->h:Lymb;

    .line 72
    .line 73
    invoke-virtual {p3}, Lymb;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lfa1;

    .line 78
    .line 79
    iget-object v1, p1, Lqoc;->d:Lt99;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v1, v1, Lt99;->a:I

    .line 85
    .line 86
    const/4 v2, -0x1

    .line 87
    if-eq v1, v2, :cond_3

    .line 88
    .line 89
    iget-object v1, p1, Lqoc;->d:Lt99;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v1, v1, Lt99;->a:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v1, v3

    .line 98
    :goto_2
    invoke-interface {p3, v1}, Lfa1;->b(I)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lwoc;->j:Lymb;

    .line 102
    .line 103
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v1, p0

    .line 108
    check-cast v1, Lbpc;

    .line 109
    .line 110
    iget-object p0, p1, Lqoc;->a:Li61;

    .line 111
    .line 112
    invoke-virtual {p0}, Li61;->j()Lt21;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lbca;->o0(Ls22;)Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object p0, Lgpb;->a:Lct6;

    .line 121
    .line 122
    new-instance p3, Lx37;

    .line 123
    .line 124
    new-instance v4, Landroid/util/ArrayMap;

    .line 125
    .line 126
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p3, v4}, Lepb;-><init>(Landroid/util/ArrayMap;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p1, Lqoc;->b:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v8, p3, Lepb;->a:Landroid/util/ArrayMap;

    .line 165
    .line 166
    invoke-virtual {v8, v6, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-static {p0, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v5, p1, Lqoc;->d:Lt99;

    .line 178
    .line 179
    iget-object v6, p1, Lqoc;->c:Ljava/util/Set;

    .line 180
    .line 181
    iput v3, v7, Luoc;->f0:I

    .line 182
    .line 183
    move-object v3, p0

    .line 184
    move-object v4, p2

    .line 185
    invoke-virtual/range {v1 .. v7}, Lbpc;->c(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Set;Lt99;Ljava/util/Set;Ld82;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    if-ne p3, v0, :cond_5

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_5
    :goto_4
    move-object v2, p3

    .line 193
    check-cast v2, Lxj2;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    invoke-static {}, Lsz4;->n()V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_7
    :goto_5
    if-nez v2, :cond_8

    .line 201
    .line 202
    sget-object p0, Lwoc;->m:Lep1;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_8
    return-object v2
.end method
