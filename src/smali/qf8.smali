.class public final Lqf8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lltc;


# instance fields
.field public a:Ll45;

.field public b:Lu54;

.field public c:J

.field public d:J

.field public e:I

.field public synthetic f:Luf8;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqf8;->f:Luf8;

    .line 2
    .line 3
    iget-boolean v0, p0, Luf8;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Luf8;->c:Ltj2;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltj2;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqf8;->f:Luf8;

    .line 2
    .line 3
    iget-boolean v0, p0, Luf8;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Luf8;->c:Ltj2;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltj2;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Lu54;JILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Lmea;->B(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Ll45;->l(Ljava/util/Collection;)Ll45;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lqf8;->a:Ll45;

    .line 10
    .line 11
    iput-object p1, p0, Lqf8;->b:Lu54;

    .line 12
    .line 13
    invoke-virtual {p1}, Lu54;->a()Lt54;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p1, Lu54;->H:Lzm1;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lzm1;->d()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lzm1;->h:Lzm1;

    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, Lt54;->G:Lzm1;

    .line 31
    .line 32
    invoke-virtual {p0}, Lt54;->a()Lu54;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqf8;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqf8;->f:Luf8;

    .line 2
    .line 3
    iget-wide v1, p0, Lqf8;->d:J

    .line 4
    .line 5
    iget-wide v3, v0, Luf8;->l:J

    .line 6
    .line 7
    cmp-long p0, v3, v1

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Luf8;->c:Ltj2;

    .line 12
    .line 13
    invoke-virtual {p0}, Ltj2;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqf8;->f:Luf8;

    .line 2
    .line 3
    iget-object p0, p0, Luf8;->c:Ltj2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltj2;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lmea;->B(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqf8;->f:Luf8;

    .line 2
    .line 3
    iget-object v0, p0, Luf8;->f:Lctc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lctc;->c(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luf8;->c:Ltj2;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ltj2;->h(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqf8;->f:Luf8;

    .line 2
    .line 3
    sget-object v0, La8b;->c:La8b;

    .line 4
    .line 5
    iget v0, v0, La8b;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Luf8;->i:Landroid/util/Pair;

    .line 9
    .line 10
    return-void
.end method

.method public final j(Lok6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(JLpk6;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lmea;->B(Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, Lqf8;->c:J

    .line 6
    .line 7
    add-long/2addr p1, v1

    .line 8
    iget-object v1, p0, Lqf8;->f:Luf8;

    .line 9
    .line 10
    iget-object v2, v1, Luf8;->f:Lctc;

    .line 11
    .line 12
    iget-wide v3, v2, Lctc;->a:J

    .line 13
    .line 14
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v7, v3, v5

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    move-wide p1, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v7, v2, Lctc;->b:J

    .line 26
    .line 27
    long-to-double v7, v7

    .line 28
    sub-long/2addr p1, v3

    .line 29
    long-to-double p1, p1

    .line 30
    iget-wide v2, v2, Lctc;->c:D

    .line 31
    .line 32
    mul-double/2addr p1, v2

    .line 33
    add-double/2addr p1, v7

    .line 34
    double-to-long p1, p1

    .line 35
    :goto_0
    cmp-long v2, p1, v5

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-wide v2, v1, Luf8;->e:J

    .line 40
    .line 41
    cmp-long v4, v2, v5

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    cmp-long p1, p1, v2

    .line 46
    .line 47
    if-gez p1, :cond_1

    .line 48
    .line 49
    iget p1, p0, Lqf8;->e:I

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    if-ge p1, p2, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    add-int/2addr p1, p2

    .line 56
    iput p1, p0, Lqf8;->e:I

    .line 57
    .line 58
    iget-object p0, p3, Lpk6;->c:Lrk6;

    .line 59
    .line 60
    iget-object p1, p3, Lpk6;->a:Lt40;

    .line 61
    .line 62
    iget p3, p3, Lpk6;->b:I

    .line 63
    .line 64
    const-string v1, "dropVideoBuffer"

    .line 65
    .line 66
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Lt40;->f(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, p2}, Lrk6;->U0(II)V

    .line 76
    .line 77
    .line 78
    return p2

    .line 79
    :cond_1
    iget p0, v1, Luf8;->m:I

    .line 80
    .line 81
    const/4 p1, -0x1

    .line 82
    if-eq p0, p1, :cond_3

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 p0, 0x0

    .line 88
    throw p0

    .line 89
    :cond_3
    :goto_1
    return v0
.end method

.method public final l(Lu54;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lqf8;->f:Luf8;

    .line 2
    .line 3
    const-string v0, "Color transfer "

    .line 4
    .line 5
    iget-byte v1, p0, Luf8;->k:B

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Lmea;->B(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lu54;->H:Lzm1;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lzm1;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v1, Lzm1;->h:Lzm1;

    .line 28
    .line 29
    :goto_1
    iget v1, v1, Lzm1;->c:I

    .line 30
    .line 31
    const-string v3, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 32
    .line 33
    const/4 v4, 0x7

    .line 34
    if-ne v1, v4, :cond_3

    .line 35
    .line 36
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v6, 0x22

    .line 39
    .line 40
    if-ge v5, v6, :cond_3

    .line 41
    .line 42
    invoke-static {v3}, Ltda;->b0(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-instance p1, Lzm1;

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_2
    const/4 v5, 0x6

    .line 55
    if-ne v1, v5, :cond_4

    .line 56
    .line 57
    invoke-static {v3}, Ltda;->b0(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    if-ne v1, v4, :cond_5

    .line 63
    .line 64
    const-string v2, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 65
    .line 66
    invoke-static {v2}, Ltda;->b0(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :cond_5
    :goto_3
    if-eqz v2, :cond_7

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq v1, v0, :cond_6

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    if-ne v1, v0, :cond_8

    .line 78
    .line 79
    :cond_6
    sget-object p1, Lzm1;->h:Lzm1;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const-string v2, "PlaybackVidGraphWrapper"

    .line 83
    .line 84
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " is not supported. Falling back to OpenGl tone mapping."

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v0}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lzm1;->h:Lzm1;
    :try_end_0
    .catch Loe4; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    :cond_8
    :goto_4
    iget-object p1, p0, Luf8;->d:Lonb;

    .line 109
    .line 110
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p1, v0, v1}, Lonb;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ltnb;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Luf8;->h:Ltnb;

    .line 123
    .line 124
    iget-object p0, p0, Luf8;->a:Lsf8;

    .line 125
    .line 126
    invoke-virtual {p0}, Lsf8;->a()V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :goto_5
    new-instance v0, Lktc;

    .line 131
    .line 132
    invoke-direct {v0, p0, p1}, Lktc;-><init>(Ljava/lang/Exception;Lu54;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public final m(Z)V
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lqf8;->d:J

    .line 7
    .line 8
    iget-object p0, p0, Lqf8;->f:Luf8;

    .line 9
    .line 10
    iget-object v2, p0, Luf8;->c:Ltj2;

    .line 11
    .line 12
    iget-byte v3, p0, Luf8;->k:B

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v3, v4, :cond_2

    .line 16
    .line 17
    iget v3, p0, Luf8;->j:I

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    iput v3, p0, Luf8;->j:I

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ltj2;->m(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Luf8;->g:Lz68;

    .line 26
    .line 27
    invoke-virtual {p1}, Lz68;->N()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v2, p0, Luf8;->g:Lz68;

    .line 32
    .line 33
    if-le p1, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lz68;->H()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Lz68;->N()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq p1, v4, :cond_1

    .line 44
    .line 45
    iput-wide v0, p0, Luf8;->l:J

    .line 46
    .line 47
    iget-object p1, p0, Luf8;->h:Ltnb;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lzg3;

    .line 53
    .line 54
    const/16 v1, 0xd

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lzg3;-><init>(B)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Lzg3;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ltnb;->d(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object p0, p0, Luf8;->g:Lz68;

    .line 69
    .line 70
    invoke-virtual {p0}, Lz68;->H()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ltf8;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0

    .line 81
    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf8;->a:Ll45;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll45;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Ll45;->l(Ljava/util/Collection;)Ll45;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lqf8;->a:Ll45;

    .line 15
    .line 16
    iget-object p0, p0, Lqf8;->b:Lu54;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lu54;->a()Lt54;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lu54;->H:Lzm1;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lzm1;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object p0, Lzm1;->h:Lzm1;

    .line 37
    .line 38
    :goto_1
    iput-object p0, p1, Lt54;->G:Lzm1;

    .line 39
    .line 40
    invoke-virtual {p1}, Lt54;->a()Lu54;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final o(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqf8;->f:Luf8;

    .line 2
    .line 3
    iget-wide v1, p0, Lqf8;->c:J

    .line 4
    .line 5
    add-long/2addr p1, v1

    .line 6
    iget-object p0, v0, Luf8;->c:Ltj2;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Ltj2;->o(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqf8;->f:Luf8;

    .line 2
    .line 3
    iget-boolean v0, p0, Luf8;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Luf8;->c:Ltj2;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ltj2;->p(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqf8;->f:Luf8;

    .line 2
    .line 3
    iget-object p0, p0, Luf8;->c:Ltj2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iget-object p0, p0, Ltj2;->a:Lbtc;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbtc;->b(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final r(Lzsc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqf8;->f:Luf8;

    .line 2
    .line 3
    iget-object p0, p0, Luf8;->c:Ltj2;

    .line 4
    .line 5
    iput-object p1, p0, Ltj2;->k:Lzsc;

    .line 6
    .line 7
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object p0, p0, Lqf8;->f:Luf8;

    .line 2
    .line 3
    iget-byte v0, p0, Luf8;->k:B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Luf8;->h:Ltnb;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Ltnb;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Luf8;->i:Landroid/util/Pair;

    .line 20
    .line 21
    iput-byte v1, p0, Luf8;->k:B

    .line 22
    .line 23
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Landroid/view/Surface;La8b;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqf8;->f:Luf8;

    .line 2
    .line 3
    iget-object v0, p0, Luf8;->i:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Luf8;->i:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, La8b;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, La8b;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Luf8;->i:Landroid/util/Pair;

    .line 35
    .line 36
    iget p0, p2, La8b;->a:I

    .line 37
    .line 38
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object p0, p0, Lqf8;->f:Luf8;

    .line 2
    .line 3
    iget-object v0, p0, Luf8;->g:Lz68;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz68;->N()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Luf8;->c:Ltj2;

    .line 12
    .line 13
    invoke-virtual {p0}, Ltj2;->v()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lz68;

    .line 18
    .line 19
    invoke-direct {v0}, Lz68;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Luf8;->g:Lz68;

    .line 23
    .line 24
    invoke-virtual {v1}, Lz68;->N()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gtz v1, :cond_1

    .line 29
    .line 30
    iput-object v0, p0, Luf8;->g:Lz68;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p0, p0, Luf8;->g:Lz68;

    .line 34
    .line 35
    invoke-virtual {p0}, Lz68;->H()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ltf8;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method
