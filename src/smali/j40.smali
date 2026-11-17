.class public final Lj40;
.super Lj58;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lj39;


# static fields
.field public static final u0:Li00;


# instance fields
.field public f0:Lj68;

.field public g0:F

.field public h0:Lym1;

.field public i0:Z

.field public j0:Lwe5;

.field public k0:J

.field public l0:Lp92;

.field public m0:Lw74;

.field public n0:Lo72;

.field public o0:Z

.field public p0:Ll40;

.field public q0:Ld40;

.field public r0:Lgfb;

.field public s0:Lgfb;

.field public t0:Ldx8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li00;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li00;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj40;->u0:Li00;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lj40;->g0:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final b(Lym1;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lj40;->h0:Lym1;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj40;->j0:Lwe5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lj40;->j0:Lwe5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lj40;->k()Lj58;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Lj39;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lj39;

    .line 21
    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Lj39;->c()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lj40;->i0:Z

    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj40;->j0:Lwe5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lj40;->j0:Lwe5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lj40;->k()Lj58;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Lj39;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lj39;

    .line 21
    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Lj39;->d()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lj40;->i0:Z

    .line 29
    .line 30
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lj40;->k()Lj58;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lj39;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lj39;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lj39;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lj40;->l()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lj40;->i0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj40;->k()Lj58;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj58;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method public final j(Ln53;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ln53;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lj40;->k0:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lc8b;->c(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Lj40;->k0:J

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lj40;->k()Lj58;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ln53;->i()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget v7, p0, Lj40;->g0:F

    .line 26
    .line 27
    iget-object v8, p0, Lj40;->h0:Lym1;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    invoke-virtual/range {v3 .. v8}, Lj58;->g(Ln53;JFLym1;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final k()Lj58;
    .locals 0

    .line 1
    iget-object p0, p0, Lj40;->f0:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj58;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj40;->q0:Ld40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lj40;->l0:Lp92;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    new-instance v3, Lrw;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    invoke-direct {v3, p0, v0, v2, v4}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lp92;->w()Lg92;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v4, Lpqc;->b:I

    .line 22
    .line 23
    sget-object v4, Ldn6;->h0:Ldn6;

    .line 24
    .line 25
    invoke-interface {v0, v4}, Lg92;->S(Lf92;)Le92;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v4, v0, Li92;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v0, Li92;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v4, Lyy2;->b:Lamc;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v4, Lzj2;

    .line 49
    .line 50
    invoke-interface {v1}, Lp92;->w()Lg92;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v4, v1}, Lzj2;-><init>(Lg92;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Ls88;->a(Lg92;)Lz72;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v4, Lak2;

    .line 62
    .line 63
    invoke-direct {v4}, Li92;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, v4, Lak2;->Z:Li92;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput v0, v4, Lak2;->d0:I

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    sget-object v0, Ls92;->d0:Ls92;

    .line 75
    .line 76
    invoke-static {v1, v4, v0, v3}, Low4;->k0(Lp92;Lg92;Ls92;Lk84;)Lpeb;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    sget-object v0, Lyy2;->b:Lamc;

    .line 82
    .line 83
    sget-object v4, Ls92;->d0:Ls92;

    .line 84
    .line 85
    invoke-static {v1, v0, v4, v3}, Low4;->k0(Lp92;Lg92;Ls92;Lk84;)Lpeb;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_2
    iget-object v1, p0, Lj40;->j0:Lwe5;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-interface {v1, v2}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iput-object v0, p0, Lj40;->j0:Lwe5;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    const-string p0, "scope"

    .line 100
    .line 101
    invoke-static {p0}, Lkd5;->r0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2
.end method

.method public final m(Ld40;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj40;->q0:Ld40;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lj40;->q0:Ld40;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lj40;->j0:Lwe5;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lj40;->j0:Lwe5;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v1, p0, Lj40;->i0:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lj40;->l()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lj40;->r0:Lgfb;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lgfb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final n(Lz25;Z)Lz25;
    .locals 3

    .line 1
    iget-object v0, p1, Lz25;->p:Lp8b;

    .line 2
    .line 3
    invoke-static {p1}, Lz25;->a(Lz25;)Lw25;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ln95;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Ln95;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, Ln95;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p0, v1, Ln95;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lw25;->d:Ln95;

    .line 21
    .line 22
    iget-object p1, p1, Lz25;->t:Ly25;

    .line 23
    .line 24
    iget-object v1, p1, Ly25;->g:Lp8b;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lp8b;->B:Lyx8;

    .line 29
    .line 30
    iput-object v1, v0, Lw25;->m:Lp8b;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p1, Ly25;->h:Lsm9;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lj40;->n0:Lo72;

    .line 37
    .line 38
    sget v1, Lpqc;->b:I

    .line 39
    .line 40
    sget-object v1, Lo72;->k:Lm72;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lm72;->c:Lyyd;

    .line 46
    .line 47
    invoke-static {p0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    sget-object v1, Lm72;->d:Lo2;

    .line 54
    .line 55
    invoke-static {p0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p0, Lsm9;->X:Lsm9;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    sget-object p0, Lsm9;->Y:Lsm9;

    .line 66
    .line 67
    :goto_1
    iput-object p0, v0, Lw25;->n:Lsm9;

    .line 68
    .line 69
    :cond_3
    iget-object p0, p1, Ly25;->i:Lpj8;

    .line 70
    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    sget-object p0, Lpj8;->Y:Lpj8;

    .line 74
    .line 75
    iput-object p0, v0, Lw25;->o:Lpj8;

    .line 76
    .line 77
    :cond_4
    if-eqz p2, :cond_5

    .line 78
    .line 79
    sget-object p0, Lki3;->X:Lki3;

    .line 80
    .line 81
    iput-object p0, v0, Lw25;->g:Lg92;

    .line 82
    .line 83
    iput-object p0, v0, Lw25;->h:Lg92;

    .line 84
    .line 85
    iput-object p0, v0, Lw25;->i:Lg92;

    .line 86
    .line 87
    :cond_5
    invoke-virtual {v0}, Lw25;->a()Lz25;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final o(Li40;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj40;->s0:Lgfb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgfb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Li40;

    .line 8
    .line 9
    iget-object v2, p0, Lj40;->m0:Lw74;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Li40;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lgfb;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Lh40;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lh40;

    .line 26
    .line 27
    iget-object v0, v0, Lh40;->b:Lsjb;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lf40;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lf40;

    .line 36
    .line 37
    iget-object v0, v0, Lf40;->b:Lpk3;

    .line 38
    .line 39
    :goto_0
    invoke-interface {v0}, Lg35;->f()Lz25;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lf35;->a:Li61;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lqda;->J(Lz25;Li61;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lf97;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1}, Li40;->a()Lj58;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p0, p0, Lj40;->f0:Lj68;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Li40;->a()Lj58;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p1}, Li40;->a()Lj58;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eq p0, v0, :cond_5

    .line 72
    .line 73
    invoke-interface {v1}, Li40;->a()Lj58;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    instance-of v0, p0, Lj39;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    check-cast p0, Lj39;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object p0, v1

    .line 86
    :goto_1
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-interface {p0}, Lj39;->d()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {p1}, Li40;->a()Lj58;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    instance-of p1, p0, Lj39;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    move-object v1, p0

    .line 100
    check-cast v1, Lj39;

    .line 101
    .line 102
    :cond_4
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-interface {v1}, Lj39;->e()V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method
