.class public final Lea0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public A:Z

.field public B:J

.field public a:Lsf4;

.field public b:Lonb;

.field public c:[J

.field public d:Landroid/media/AudioTrack;

.field public e:I

.field public f:J

.field public g:Z

.field public h:Lw90;

.field public i:F

.field public j:J

.field public k:J

.field public l:J

.field public m:Ljava/lang/reflect/Method;

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# virtual methods
.method public final a()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lea0;->u:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lea0;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lea0;->x:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-object v0, p0, Lea0;->b:Lonb;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v2, p0, Lea0;->p:J

    .line 33
    .line 34
    sub-long v2, v0, v2

    .line 35
    .line 36
    const-wide/16 v4, 0x5

    .line 37
    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-ltz v2, :cond_4

    .line 41
    .line 42
    iget-object v2, p0, Lea0;->d:Landroid/media/AudioTrack;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-long v2, v2

    .line 57
    const-wide v4, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v2, v4

    .line 63
    iget-wide v4, p0, Lea0;->q:J

    .line 64
    .line 65
    cmp-long v6, v4, v2

    .line 66
    .line 67
    if-lez v6, :cond_3

    .line 68
    .line 69
    iget-boolean v6, p0, Lea0;->A:Z

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    iget-wide v6, p0, Lea0;->B:J

    .line 74
    .line 75
    add-long/2addr v6, v4

    .line 76
    iput-wide v6, p0, Lea0;->B:J

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    iput-boolean v4, p0, Lea0;->A:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-wide v4, p0, Lea0;->r:J

    .line 83
    .line 84
    const-wide/16 v6, 0x1

    .line 85
    .line 86
    add-long/2addr v4, v6

    .line 87
    iput-wide v4, p0, Lea0;->r:J

    .line 88
    .line 89
    :cond_3
    :goto_0
    iput-wide v2, p0, Lea0;->q:J

    .line 90
    .line 91
    :goto_1
    iput-wide v0, p0, Lea0;->p:J

    .line 92
    .line 93
    :cond_4
    iget-wide v0, p0, Lea0;->q:J

    .line 94
    .line 95
    iget-wide v2, p0, Lea0;->B:J

    .line 96
    .line 97
    add-long/2addr v0, v2

    .line 98
    iget-wide v2, p0, Lea0;->r:J

    .line 99
    .line 100
    const/16 p0, 0x20

    .line 101
    .line 102
    shl-long/2addr v2, p0

    .line 103
    add-long/2addr v0, v2

    .line 104
    return-wide v0
.end method

.method public final b(J)J
    .locals 6

    .line 1
    iget v0, p0, Lea0;->e:I

    .line 2
    .line 3
    iget v1, p0, Lea0;->t:I

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-wide p1, p0, Lea0;->u:J

    .line 13
    .line 14
    cmp-long p1, p1, v2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lea0;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {v0, p1, p2}, Llqc;->H(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lea0;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {v0, p1, p2}, Llqc;->H(IJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-wide v4, p0, Lea0;->k:J

    .line 37
    .line 38
    add-long/2addr p1, v4

    .line 39
    iget v1, p0, Lea0;->i:F

    .line 40
    .line 41
    invoke-static {v1, p1, p2}, Llqc;->s(FJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    :goto_0
    iget-wide v4, p0, Lea0;->n:J

    .line 46
    .line 47
    sub-long/2addr p1, v4

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-wide v4, p0, Lea0;->u:J

    .line 55
    .line 56
    cmp-long v1, v4, v2

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-wide v1, p0, Lea0;->x:J

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Llqc;->H(IJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0

    .line 71
    :cond_2
    return-wide p1
.end method

.method public final c()J
    .locals 10

    .line 1
    iget-object v0, p0, Lea0;->d:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lea0;->w:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Lea0;->b:Lonb;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Llqc;->D(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lea0;->u:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    iget v2, p0, Lea0;->i:F

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Llqc;->s(FJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget v0, p0, Lea0;->e:I

    .line 36
    .line 37
    int-to-long v5, v0

    .line 38
    const-wide/32 v7, 0xf4240

    .line 39
    .line 40
    .line 41
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 42
    .line 43
    invoke-static/range {v3 .. v9}, Llqc;->J(JJJLjava/math/RoundingMode;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-wide v2, p0, Lea0;->w:J

    .line 48
    .line 49
    add-long/2addr v2, v0

    .line 50
    return-wide v2
.end method

.method public final d(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lea0;->j:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-gez v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sub-long/2addr p1, v0

    .line 18
    iget v0, p0, Lea0;->i:F

    .line 19
    .line 20
    sget-object v1, Llqc;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v1, v0, v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    long-to-double p1, p1

    .line 30
    float-to-double v0, v0

    .line 31
    div-double/2addr p1, v0

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    :goto_0
    iget-object v0, p0, Lea0;->b:Lonb;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {p1, p2}, Llqc;->N(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr v0, p1

    .line 50
    iput-wide v2, p0, Lea0;->j:J

    .line 51
    .line 52
    iget-object p0, p0, Lea0;->a:Lsf4;

    .line 53
    .line 54
    iget-object p0, p0, Lsf4;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lba0;

    .line 57
    .line 58
    iget-object p0, p0, Lba0;->j:Lvx5;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lvx5;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Thread;

    .line 70
    .line 71
    if-ne p1, p2, :cond_2

    .line 72
    .line 73
    new-instance p1, Ly90;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-wide v0, p1, Ly90;->X:J

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 81
    .line 82
    .line 83
    const/4 p2, -0x1

    .line 84
    invoke-virtual {p0, p2, p1}, Lvx5;->e(ILsx5;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lea0;->k:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lea0;->t:I

    .line 7
    .line 8
    iput v2, p0, Lea0;->s:I

    .line 9
    .line 10
    iput-wide v0, p0, Lea0;->l:J

    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lea0;->y:J

    .line 18
    .line 19
    iput-wide v0, p0, Lea0;->z:J

    .line 20
    .line 21
    return-void
.end method
