.class public abstract Lfoc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Z

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:I

.field public f:Lepc;

.field public g:Lepc;

.field public h:Ljava/util/HashSet;

.field public i:Lepc;

.field public j:Lgd0;

.field public k:Lepc;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Matrix;

.field public n:Lr51;

.field public o:Lr51;

.field public p:Lq1a;

.field public q:Lq1a;


# direct methods
.method public constructor <init>(Lepc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfoc;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lfoc;->b:Ljava/util/HashSet;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lfoc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lfoc;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iput v0, p0, Lfoc;->e:I

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lfoc;->m:Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-static {}, Lq1a;->a()Lq1a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lfoc;->p:Lq1a;

    .line 43
    .line 44
    invoke-static {}, Lq1a;->a()Lq1a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lfoc;->q:Lq1a;

    .line 49
    .line 50
    iput-object p1, p0, Lfoc;->g:Lepc;

    .line 51
    .line 52
    iput-object p1, p0, Lfoc;->i:Lepc;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public B(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lfoc;->m:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public C(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfoc;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public final D(Lr51;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfoc;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfoc;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lfoc;->n:Lr51;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lfoc;->b:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lfoc;->n:Lr51;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lfoc;->o:Lr51;

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lfoc;->b:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lfoc;->o:Lr51;

    .line 32
    .line 33
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p1, p0, Lfoc;->d:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    iput-object v2, p0, Lfoc;->j:Lgd0;

    .line 39
    .line 40
    iput-object v2, p0, Lfoc;->l:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-object p1, p0, Lfoc;->g:Lepc;

    .line 43
    .line 44
    iput-object p1, p0, Lfoc;->i:Lepc;

    .line 45
    .line 46
    iput-object v2, p0, Lfoc;->f:Lepc;

    .line 47
    .line 48
    iput-object v2, p0, Lfoc;->k:Lepc;

    .line 49
    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    throw p0

    .line 54
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw p0
.end method

.method public final E(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lq1a;

    .line 14
    .line 15
    iput-object v0, p0, Lfoc;->p:Lq1a;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lq1a;

    .line 29
    .line 30
    iput-object v0, p0, Lfoc;->q:Lq1a;

    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lq1a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lq1a;->b()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lwj2;

    .line 67
    .line 68
    iget-object v2, v1, Lwj2;->j:Ljava/lang/Class;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Lwj2;->j:Ljava/lang/Class;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    return-void
.end method

.method public final F(Lgd0;Lgd0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfoc;->z(Lgd0;Lgd0;)Lgd0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lfoc;->j:Lgd0;

    .line 6
    .line 7
    return-void
.end method

.method public final a(Lm1a;Lgd0;)V
    .locals 4

    .line 1
    sget-object v0, Lgd0;->h:Landroid/util/Range;

    .line 2
    .line 3
    iget-object v1, p2, Lgd0;->e:Landroid/util/Range;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p2, Lgd0;->e:Landroid/util/Range;

    .line 12
    .line 13
    iget-object p1, p1, Ll1a;->b:Lo4c;

    .line 14
    .line 15
    sget-object p2, Lw91;->h:Lnb0;

    .line 16
    .line 17
    iget-object p1, p1, Lo4c;->d0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lh37;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p0}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p2, p0, Lfoc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    iget-object p0, p0, Lfoc;->n:Lr51;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lr51;->q()Lp51;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lp51;->C()Lwv8;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-class v1, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lwv8;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-gt v1, v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v3, v2

    .line 57
    :goto_0
    const-string v1, "There should not have more than one AeFpsRangeQuirk."

    .line 58
    .line 59
    invoke-static {v1, v3}, Loqa;->G(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 73
    .line 74
    check-cast p0, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 75
    .line 76
    iget-object p0, p0, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;->a:Lymb;

    .line 77
    .line 78
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroid/util/Range;

    .line 83
    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v0, p0

    .line 88
    :goto_1
    iget-object p0, p1, Ll1a;->b:Lo4c;

    .line 89
    .line 90
    sget-object p1, Lw91;->h:Lnb0;

    .line 91
    .line 92
    iget-object p0, p0, Lo4c;->d0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lh37;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :goto_2
    monitor-exit p2

    .line 103
    return-void

    .line 104
    :goto_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p0
.end method

.method public final b(Lr51;Lr51;Lepc;Lepc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfoc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lfoc;->n:Lr51;

    .line 5
    .line 6
    iput-object p2, p0, Lfoc;->o:Lr51;

    .line 7
    .line 8
    iget-object v1, p0, Lfoc;->b:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lfoc;->b:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    iput-object p3, p0, Lfoc;->f:Lepc;

    .line 22
    .line 23
    iput-object p4, p0, Lfoc;->k:Lepc;

    .line 24
    .line 25
    invoke-interface {p1}, Lr51;->q()Lp51;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lfoc;->f:Lepc;

    .line 30
    .line 31
    iget-object p3, p0, Lfoc;->k:Lepc;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lfoc;->p(Lp51;Lepc;Lepc;)Lepc;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lfoc;->i:Lepc;

    .line 38
    .line 39
    iget-object p1, p0, Lfoc;->d:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    invoke-virtual {p0}, Lfoc;->t()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p0

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    throw p0
.end method

.method public final c()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lfoc;->j:Lgd0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgd0;->a:Landroid/util/Size;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final d()Lr51;
    .locals 1

    .line 1
    iget-object v0, p0, Lfoc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lfoc;->n:Lr51;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final e()Lf41;
    .locals 1

    .line 1
    iget-object v0, p0, Lfoc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lfoc;->n:Lr51;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lf41;->a:Le41;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lr51;->f()Lf41;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfoc;->d()Lr51;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "No camera attached to use case: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Loqa;->J(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lr51;->q()Lp51;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lp51;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public abstract g(ZLhpc;)Lepc;
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfoc;->i:Lepc;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "<UnknownUseCase-"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ">"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Lbqb;->E:Lnb0;

    .line 27
    .line 28
    invoke-interface {v0, v1, p0}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final i(Lr51;Z)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lr51;->q()Lp51;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lfoc;->i:Lepc;

    .line 6
    .line 7
    check-cast p0, Li25;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v1}, Li25;->B(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v0, p0}, Lm51;->v(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-interface {p1}, Lr51;->o()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    neg-int p0, p0

    .line 27
    invoke-static {p0}, Lwec;->j(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :cond_0
    return p0
.end method

.method public final j()Lr51;
    .locals 1

    .line 1
    iget-object v0, p0, Lfoc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lfoc;->o:Lr51;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public k(Lp51;)Ljava/util/Set;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public l()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ls22;)Ldpc;
    .locals 1

    .line 1
    new-instance p0, Lm05;

    .line 2
    .line 3
    invoke-static {p1}, Lh37;->k(Ls22;)Lh37;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lm05;-><init>(Lh37;B)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public n()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lp05;

    .line 2
    .line 3
    return p0
.end method

.method public final o(Lr51;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lfoc;->i:Lepc;

    .line 2
    .line 3
    check-cast p0, Li25;

    .line 4
    .line 5
    sget-object v0, Li25;->t:Lnb0;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p0, v0, v2}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eq p0, v1, :cond_2

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne p0, v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lr51;->d()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    const-string p1, "Unknown mirrorMode: "

    .line 39
    .line 40
    invoke-static {p0, p1}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lvd3;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    return v1

    .line 49
    :cond_2
    return v0
.end method

.method public final p(Lp51;Lepc;Lepc;)Lepc;
    .locals 10

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Lh37;->k(Ls22;)Lh37;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v0, Lbqb;->E:Lnb0;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lh37;->p(Lnb0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lh37;->d()Lh37;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :goto_0
    iget-object v0, p3, Li18;->X:Ljava/util/TreeMap;

    .line 18
    .line 19
    iget-object v1, p0, Lfoc;->g:Lepc;

    .line 20
    .line 21
    sget-object v2, Li25;->q:Lnb0;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lxw8;->i(Lnb0;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lfoc;->g:Lepc;

    .line 30
    .line 31
    sget-object v2, Li25;->u:Lnb0;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lxw8;->i(Lnb0;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :cond_1
    sget-object v1, Li25;->y:Lnb0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3, v1}, Lh37;->p(Lnb0;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lfoc;->g:Lepc;

    .line 51
    .line 52
    sget-object v2, Li25;->y:Lnb0;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lxw8;->i(Lnb0;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object v1, Li25;->w:Lnb0;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object v3, p0, Lfoc;->g:Lepc;

    .line 69
    .line 70
    invoke-interface {v3, v2}, Lxw8;->f(Lnb0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lz99;

    .line 75
    .line 76
    iget-object v2, v2, Lz99;->b:Laa9;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p3, v1}, Lh37;->p(Lnb0;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lfoc;->g:Lepc;

    .line 84
    .line 85
    invoke-interface {v1}, Lxw8;->e()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lnb0;

    .line 104
    .line 105
    iget-object v3, p0, Lfoc;->g:Lepc;

    .line 106
    .line 107
    invoke-static {p3, p3, v3, v2}, Ls22;->n(Lh37;Ls22;Ls22;Lnb0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-interface {p2}, Lxw8;->e()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lnb0;

    .line 132
    .line 133
    iget-object v3, v2, Lnb0;->a:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v4, Lbqb;->E:Lnb0;

    .line 136
    .line 137
    iget-object v4, v4, Lnb0;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-static {p3, p3, p2, v2}, Ls22;->n(Lh37;Ls22;Ls22;Lnb0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    sget-object p2, Li25;->u:Lnb0;

    .line 151
    .line 152
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    sget-object p2, Li25;->q:Lnb0;

    .line 159
    .line 160
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    invoke-virtual {p3, p2}, Lh37;->p(Lnb0;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    sget-object p2, Li25;->y:Lnb0;

    .line 170
    .line 171
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {p3, p2}, Li18;->f(Lnb0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lz99;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    :cond_8
    const/4 p2, 0x2

    .line 187
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v1, 0x1

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v5, "applyFeaturesToConfig: mFeatureGroup = "

    .line 204
    .line 205
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v5, p0, Lfoc;->h:Ljava/util/HashSet;

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v5, ", this = "

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-string v5, "UseCase"

    .line 226
    .line 227
    invoke-static {v5, v4}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, p0, Lfoc;->h:Ljava/util/HashSet;

    .line 231
    .line 232
    if-nez v4, :cond_9

    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_9
    sget v5, Lef3;->c:I

    .line 237
    .line 238
    sget-object v5, Lgd0;->h:Landroid/util/Range;

    .line 239
    .line 240
    sget-object v6, Lotc;->c:Lntc;

    .line 241
    .line 242
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    sget-object v7, Lcf3;->d:Lcf3;

    .line 247
    .line 248
    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_d

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Lgi4;

    .line 259
    .line 260
    instance-of v9, v8, Lef3;

    .line 261
    .line 262
    if-eqz v9, :cond_b

    .line 263
    .line 264
    check-cast v8, Lef3;

    .line 265
    .line 266
    iget-object v7, v8, Lef3;->a:Lcf3;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_b
    instance-of v9, v8, Lh64;

    .line 270
    .line 271
    if-eqz v9, :cond_c

    .line 272
    .line 273
    check-cast v8, Lh64;

    .line 274
    .line 275
    new-instance v5, Landroid/util/Range;

    .line 276
    .line 277
    iget-byte v9, v8, Lh64;->a:B

    .line 278
    .line 279
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    iget-byte v8, v8, Lh64;->b:B

    .line 284
    .line 285
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-direct {v5, v9, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_c
    instance-of v9, v8, Lotc;

    .line 294
    .line 295
    if-eqz v9, :cond_a

    .line 296
    .line 297
    check-cast v8, Lotc;

    .line 298
    .line 299
    iget-object v6, v8, Lotc;->a:Lntc;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_d
    instance-of v4, p0, Lyl8;

    .line 303
    .line 304
    if-nez v4, :cond_e

    .line 305
    .line 306
    invoke-static {p0}, Leea;->K(Lfoc;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_f

    .line 311
    .line 312
    :cond_e
    sget-object v4, Ll15;->p:Lnb0;

    .line 313
    .line 314
    invoke-virtual {p3, v4, v7}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_f
    sget-object v4, Lepc;->P:Lnb0;

    .line 318
    .line 319
    invoke-virtual {p3, v4, v5}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_13

    .line 327
    .line 328
    if-eq v4, v1, :cond_12

    .line 329
    .line 330
    if-eq v4, p2, :cond_11

    .line 331
    .line 332
    const/4 p2, 0x3

    .line 333
    if-eq v4, p2, :cond_10

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_10
    sget-object p2, Lepc;->V:Lnb0;

    .line 337
    .line 338
    invoke-virtual {p3, p2, v0}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object p2, Lepc;->W:Lnb0;

    .line 342
    .line 343
    invoke-virtual {p3, p2, v3}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_11
    sget-object p2, Lepc;->V:Lnb0;

    .line 348
    .line 349
    invoke-virtual {p3, p2, v3}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object p2, Lepc;->W:Lnb0;

    .line 353
    .line 354
    invoke-virtual {p3, p2, v0}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_12
    sget-object p2, Lepc;->V:Lnb0;

    .line 359
    .line 360
    invoke-virtual {p3, p2, v2}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object p2, Lepc;->W:Lnb0;

    .line 364
    .line 365
    invoke-virtual {p3, p2, v2}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_13
    sget-object p2, Lepc;->V:Lnb0;

    .line 370
    .line 371
    invoke-virtual {p3, p2, v3}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sget-object p2, Lepc;->W:Lnb0;

    .line 375
    .line 376
    invoke-virtual {p3, p2, v3}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :goto_4
    invoke-virtual {p0, p3}, Lfoc;->m(Ls22;)Ldpc;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-virtual {p0, p1, p2}, Lfoc;->v(Lp51;Ldpc;)Lepc;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfoc;->e:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lfoc;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfoc;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Leoc;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Leoc;->c(Lfoc;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget v0, p0, Lfoc;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lv31;->C(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lfoc;->b:Ljava/util/HashSet;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Leoc;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Leoc;->r(Lfoc;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Leoc;

    .line 50
    .line 51
    invoke-interface {v1, p0}, Leoc;->e(Lfoc;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_2
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Lp51;Ldpc;)Lepc;
    .locals 0

    .line 1
    invoke-interface {p2}, Ldpc;->h()Lepc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfoc;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfoc;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public y(Ls22;)Lgd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfoc;->j:Lgd0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgd0;->b()Lmq1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-object p1, p0, Lmq1;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmq1;->h()Lgd0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Attempt to update the implementation options for a use case without attached stream specifications."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public abstract z(Lgd0;Lgd0;)Lgd0;
.end method
