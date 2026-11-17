.class public abstract Ltl0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lgg8;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:B

.field public final Z:La51;

.field public d0:Lb49;

.field public e0:I

.field public f0:Leg8;

.field public g0:Lonb;

.field public h0:B

.field public i0:Lil9;

.field public j0:[Lu54;

.field public k0:J

.field public l0:J

.field public m0:J

.field public n0:Z

.field public o0:Z

.field public p0:Lqzb;

.field public q0:Lun6;

.field public r0:J

.field public s0:Lpj2;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltl0;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iput-byte p1, p0, Ltl0;->Y:B

    .line 12
    .line 13
    new-instance p1, La51;

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    invoke-direct {p1, v0}, La51;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ltl0;->Z:La51;

    .line 21
    .line 22
    const-wide/high16 v0, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide v0, p0, Ltl0;->m0:J

    .line 25
    .line 26
    sget-object p1, Lqzb;->a:Lnzb;

    .line 27
    .line 28
    iput-object p1, p0, Ltl0;->p0:Lqzb;

    .line 29
    .line 30
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, Ltl0;->r0:J

    .line 36
    .line 37
    return-void
.end method

.method public static f(IIII)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    or-int/2addr p0, p2

    .line 3
    or-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    or-int/2addr p0, p3

    .line 6
    return p0
.end method

.method public static n(IZ)Z
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final A([Lu54;Lil9;JJLun6;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltl0;->n0:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lmea;->B(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ltl0;->i0:Lil9;

    .line 9
    .line 10
    iput-object p7, p0, Ltl0;->q0:Lun6;

    .line 11
    .line 12
    invoke-virtual {p0}, Ltl0;->G()V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Ltl0;->m0:J

    .line 16
    .line 17
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long p2, v0, v2

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iput-wide p3, p0, Ltl0;->m0:J

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Ltl0;->j0:[Lu54;

    .line 26
    .line 27
    iput-wide p5, p0, Ltl0;->k0:J

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-wide v2, p3

    .line 32
    move-wide v4, p5

    .line 33
    move-object v6, p7

    .line 34
    invoke-virtual/range {v0 .. v6}, Ltl0;->w([Lu54;JJLun6;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final B(JZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltl0;->n0:Z

    .line 3
    .line 4
    iput-wide p1, p0, Ltl0;->l0:J

    .line 5
    .line 6
    iput-wide p1, p0, Ltl0;->m0:J

    .line 7
    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    iget-object p4, p0, Ltl0;->i0:Lil9;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Ltl0;->k0:J

    .line 16
    .line 17
    sub-long v1, p1, v1

    .line 18
    .line 19
    invoke-interface {p4, v1, v2}, Lil9;->j(J)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p4, v0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ltl0;->r(JZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public C(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(Lu54;)I
    .locals 0

    .line 1
    const-string p0, "application/x-camera-motion"

    .line 2
    .line 3
    iget-object p1, p1, Lu54;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    invoke-static {p0, p1, p1, p1}, Ltl0;->f(IIII)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {p1, p1, p1, p1}, Ltl0;->f(IIII)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public E()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public F(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltl0;->p0:Lqzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqzb;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Ltl0;->q0:Lun6;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, p0, Ltl0;->p0:Lqzb;

    .line 20
    .line 21
    iget-object v4, v0, Lun6;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lqzb;->b(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    iput-wide v1, p0, Ltl0;->r0:J

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Ltl0;->p0:Lqzb;

    .line 34
    .line 35
    new-instance v2, Lozb;

    .line 36
    .line 37
    invoke-direct {v2}, Lozb;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v1, v3, v2, v5}, Lqzb;->f(ILozb;Z)Lozb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v1, v1, Lozb;->d:J

    .line 46
    .line 47
    iput-wide v1, p0, Ltl0;->r0:J

    .line 48
    .line 49
    iget v1, v0, Lun6;->b:I

    .line 50
    .line 51
    if-eq v1, v4, :cond_2

    .line 52
    .line 53
    sget-object v2, Ln5;->c:Ln5;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ln5;->a(I)Ll5;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Ll5;->e:[J

    .line 60
    .line 61
    iget v0, v0, Lun6;->c:I

    .line 62
    .line 63
    aget-wide v0, v1, v0

    .line 64
    .line 65
    iput-wide v0, p0, Ltl0;->r0:J

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget v0, v0, Lun6;->e:I

    .line 69
    .line 70
    if-eq v0, v4, :cond_3

    .line 71
    .line 72
    sget-object v1, Ln5;->c:Ln5;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ln5;->a(I)Ll5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    iput-wide v0, p0, Ltl0;->r0:J

    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    :goto_0
    iput-wide v1, p0, Ltl0;->r0:J

    .line 87
    .line 88
    return-void
.end method

.method public d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/Exception;Lu54;ZI)Lun3;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v2, p0, Ltl0;->o0:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Ltl0;->o0:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Ltl0;->D(Lu54;)I

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catch Lun3; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v3, v3, 0x7

    .line 17
    .line 18
    iput-boolean v2, p0, Ltl0;->o0:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v2, p0, Ltl0;->o0:Z

    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v2, p0, Ltl0;->o0:Z

    .line 26
    .line 27
    :cond_0
    move v3, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Ltl0;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v5, p0, Ltl0;->e0:I

    .line 33
    .line 34
    iget-object v8, p0, Ltl0;->q0:Lun6;

    .line 35
    .line 36
    move v1, v0

    .line 37
    new-instance v0, Lun3;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    move v7, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v3

    .line 44
    :goto_1
    const/4 v1, 0x1

    .line 45
    move-object v2, p1

    .line 46
    move-object v6, p2

    .line 47
    move v9, p3

    .line 48
    move v3, p4

    .line 49
    invoke-direct/range {v0 .. v9}, Lun3;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILu54;ILun6;Z)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(JJ)J
    .locals 0

    .line 1
    iget-byte p1, p0, Ltl0;->h0:B

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ltl0;->o()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ltl0;->m()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-wide/32 p0, 0xf4240

    .line 19
    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_1
    const-wide/16 p0, 0x2710

    .line 23
    .line 24
    return-wide p0
.end method

.method public j()Lzj6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CameraMotionRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ltl0;->m0:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public m()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltl0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract p()V
.end method

.method public q(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract r(JZZ)V
.end method

.method public s()V
    .locals 0

    .line 1
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

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public w([Lu54;JJLun6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(La51;Llf2;I)I
    .locals 5

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Ltl0;->i0:Lil9;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1, p2, p3}, Lil9;->m(La51;Llf2;I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v1, -0x4

    .line 18
    if-ne p3, v1, :cond_4

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    invoke-virtual {p2, p1}, Lgv0;->f(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-wide/high16 p1, -0x8000000000000000L

    .line 30
    .line 31
    iput-wide p1, p0, Ltl0;->m0:J

    .line 32
    .line 33
    :cond_1
    iget-boolean p0, p0, Ltl0;->n0:Z

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const/4 p0, -0x3

    .line 39
    return p0

    .line 40
    :cond_3
    iget-wide v1, p2, Llf2;->g0:J

    .line 41
    .line 42
    iget-wide v3, p0, Ltl0;->k0:J

    .line 43
    .line 44
    add-long/2addr v1, v3

    .line 45
    iput-wide v1, p2, Llf2;->g0:J

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    iget-wide p1, p0, Ltl0;->m0:J

    .line 50
    .line 51
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iput-wide p1, p0, Ltl0;->m0:J

    .line 56
    .line 57
    return p3

    .line 58
    :cond_4
    const/4 p2, -0x5

    .line 59
    if-ne p3, p2, :cond_5

    .line 60
    .line 61
    iget-object p2, p1, La51;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lu54;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-wide v0, p2, Lu54;->u:J

    .line 69
    .line 70
    const-wide v2, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v2, v0, v2

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2}, Lu54;->a()Lt54;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-wide v2, p0, Ltl0;->k0:J

    .line 84
    .line 85
    add-long/2addr v0, v2

    .line 86
    iput-wide v0, p2, Lt54;->t:J

    .line 87
    .line 88
    invoke-virtual {p2}, Lt54;->a()Lu54;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p0, p1, La51;->Z:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_5
    return p3
.end method

.method public abstract z(JJ)V
.end method
