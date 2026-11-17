.class final Lpj3;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Lmfc;

.field public Y:Lhfc;

.field public Z:Lhfc;

.field public d0:Lhfc;

.field public e0:Ldk3;

.field public f0:Lqn3;

.field public g0:Lk2b;

.field public h0:Lu74;

.field public i0:Lqj3;


# virtual methods
.method public final b()Lwx6;
    .locals 10

    .line 1
    new-instance v0, Lck3;

    .line 2
    .line 3
    iget-object v1, p0, Lpj3;->X:Lmfc;

    .line 4
    .line 5
    iget-object v2, p0, Lpj3;->Y:Lhfc;

    .line 6
    .line 7
    iget-object v3, p0, Lpj3;->Z:Lhfc;

    .line 8
    .line 9
    iget-object v4, p0, Lpj3;->d0:Lhfc;

    .line 10
    .line 11
    iget-object v5, p0, Lpj3;->e0:Ldk3;

    .line 12
    .line 13
    iget-object v6, p0, Lpj3;->f0:Lqn3;

    .line 14
    .line 15
    iget-object v7, p0, Lpj3;->g0:Lk2b;

    .line 16
    .line 17
    iget-object v8, p0, Lpj3;->h0:Lu74;

    .line 18
    .line 19
    iget-object p0, p0, Lpj3;->i0:Lqj3;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    invoke-direct {v0, v9}, Led5;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lck3;->p0:Lmfc;

    .line 26
    .line 27
    iput-object v2, v0, Lck3;->q0:Lhfc;

    .line 28
    .line 29
    iput-object v3, v0, Lck3;->r0:Lhfc;

    .line 30
    .line 31
    iput-object v4, v0, Lck3;->s0:Lhfc;

    .line 32
    .line 33
    iput-object v5, v0, Lck3;->t0:Ldk3;

    .line 34
    .line 35
    iput-object v6, v0, Lck3;->u0:Lqn3;

    .line 36
    .line 37
    iput-object v7, v0, Lck3;->v0:Lk2b;

    .line 38
    .line 39
    iput-object v8, v0, Lck3;->w0:Lu74;

    .line 40
    .line 41
    iput-object p0, v0, Lck3;->x0:Lqj3;

    .line 42
    .line 43
    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v1, v0, Lck3;->y0:J

    .line 49
    .line 50
    const/16 p0, 0xf

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v1, v1, v1, v1, p0}, Le62;->b(IIIII)J

    .line 54
    .line 55
    .line 56
    new-instance p0, Lbk3;

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lbk3;-><init>(Lck3;B)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lck3;->A0:Lbk3;

    .line 62
    .line 63
    new-instance p0, Lbk3;

    .line 64
    .line 65
    invoke-direct {p0, v0, v9}, Lbk3;-><init>(Lck3;B)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lck3;->B0:Lbk3;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 1

    .line 1
    check-cast p1, Lck3;

    .line 2
    .line 3
    iget-object v0, p0, Lpj3;->X:Lmfc;

    .line 4
    .line 5
    iput-object v0, p1, Lck3;->p0:Lmfc;

    .line 6
    .line 7
    iget-object v0, p0, Lpj3;->Y:Lhfc;

    .line 8
    .line 9
    iput-object v0, p1, Lck3;->q0:Lhfc;

    .line 10
    .line 11
    iget-object v0, p0, Lpj3;->Z:Lhfc;

    .line 12
    .line 13
    iput-object v0, p1, Lck3;->r0:Lhfc;

    .line 14
    .line 15
    iget-object v0, p0, Lpj3;->d0:Lhfc;

    .line 16
    .line 17
    iput-object v0, p1, Lck3;->s0:Lhfc;

    .line 18
    .line 19
    iget-object v0, p0, Lpj3;->e0:Ldk3;

    .line 20
    .line 21
    iput-object v0, p1, Lck3;->t0:Ldk3;

    .line 22
    .line 23
    iget-object v0, p0, Lpj3;->f0:Lqn3;

    .line 24
    .line 25
    iput-object v0, p1, Lck3;->u0:Lqn3;

    .line 26
    .line 27
    iget-object v0, p0, Lpj3;->g0:Lk2b;

    .line 28
    .line 29
    iput-object v0, p1, Lck3;->v0:Lk2b;

    .line 30
    .line 31
    iget-object v0, p0, Lpj3;->h0:Lu74;

    .line 32
    .line 33
    iput-object v0, p1, Lck3;->w0:Lu74;

    .line 34
    .line 35
    iget-object p0, p0, Lpj3;->i0:Lqj3;

    .line 36
    .line 37
    iput-object p0, p1, Lck3;->x0:Lqj3;

    .line 38
    .line 39
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lpj3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lpj3;

    .line 6
    .line 7
    iget-object v0, p1, Lpj3;->X:Lmfc;

    .line 8
    .line 9
    iget-object v1, p0, Lpj3;->X:Lmfc;

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
    iget-object v0, p1, Lpj3;->Y:Lhfc;

    .line 18
    .line 19
    iget-object v1, p0, Lpj3;->Y:Lhfc;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lpj3;->Z:Lhfc;

    .line 28
    .line 29
    iget-object v1, p0, Lpj3;->Z:Lhfc;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, Lpj3;->d0:Lhfc;

    .line 38
    .line 39
    iget-object v1, p0, Lpj3;->d0:Lhfc;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, Lpj3;->e0:Ldk3;

    .line 48
    .line 49
    iget-object v1, p0, Lpj3;->e0:Ldk3;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p1, Lpj3;->f0:Lqn3;

    .line 58
    .line 59
    iget-object v1, p0, Lpj3;->f0:Lqn3;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p1, Lpj3;->g0:Lk2b;

    .line 68
    .line 69
    iget-object v1, p0, Lpj3;->g0:Lk2b;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p1, Lpj3;->h0:Lu74;

    .line 78
    .line 79
    iget-object v1, p0, Lpj3;->h0:Lu74;

    .line 80
    .line 81
    if-ne v0, v1, :cond_0

    .line 82
    .line 83
    iget-object p1, p1, Lpj3;->i0:Lqj3;

    .line 84
    .line 85
    iget-object p0, p0, Lpj3;->i0:Lqj3;

    .line 86
    .line 87
    invoke-static {p1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_0

    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_0
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpj3;->X:Lmfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lpj3;->Y:Lhfc;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lpj3;->Z:Lhfc;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lpj3;->d0:Lhfc;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_2
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lpj3;->e0:Ldk3;

    .line 48
    .line 49
    iget-object v1, v1, Ldk3;->a:Llfc;

    .line 50
    .line 51
    invoke-virtual {v1}, Llfc;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lpj3;->f0:Lqn3;

    .line 59
    .line 60
    iget-object v0, v0, Lqn3;->a:Llfc;

    .line 61
    .line 62
    invoke-virtual {v0}, Llfc;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, Lpj3;->h0:Lu74;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, Lpj3;->i0:Lqj3;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    iget-object p0, p0, Lpj3;->g0:Lk2b;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    add-int/2addr p0, v0

    .line 94
    return p0
.end method
