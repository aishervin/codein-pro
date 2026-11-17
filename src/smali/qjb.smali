.class public final Lqjb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lj4c;


# instance fields
.field public a:Lj4c;

.field public b:Lnjb;

.field public c:Lvyd;

.field public d:Lr68;

.field public e:I

.field public f:I

.field public g:[B

.field public h:Lpjb;

.field public i:Lu54;

.field public j:Z


# virtual methods
.method public final a(JIIILi4c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqjb;->h:Lpjb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqjb;->a:Lj4c;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p6}, Lj4c;->a(JIIILi4c;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-nez p6, :cond_1

    .line 13
    .line 14
    const/4 p6, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p6, v1

    .line 17
    :goto_0
    const-string v0, "DRM on subtitles is not supported"

    .line 18
    .line 19
    invoke-static {v0, p6}, Lmea;->s(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget p6, p0, Lqjb;->f:I

    .line 23
    .line 24
    sub-int/2addr p6, p5

    .line 25
    sub-int/2addr p6, p4

    .line 26
    move-wide v2, p1

    .line 27
    :try_start_0
    iget-object p1, p0, Lqjb;->h:Lpjb;

    .line 28
    .line 29
    iget-object p2, p0, Lqjb;->g:[B

    .line 30
    .line 31
    sget-object p5, Lojb;->c:Lojb;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    move v0, p3

    .line 34
    move p3, p6

    .line 35
    :try_start_1
    new-instance p6, Lxf2;

    .line 36
    .line 37
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p0, p6, Lxf2;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    iput-wide v2, p6, Lxf2;->X:J

    .line 43
    .line 44
    iput v0, p6, Lxf2;->Y:I

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p1 .. p6}, Lpjb;->g([BIILojb;Lm62;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :goto_1
    move-object p1, v0

    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception v0

    .line 57
    move p3, p6

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iget-boolean p2, p0, Lqjb;->j:Z

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    const-string p2, "SubtitleTranscodingTO"

    .line 64
    .line 65
    const-string p5, "Parsing subtitles failed, ignoring sample."

    .line 66
    .line 67
    invoke-static {p2, p5, p1}, Ls88;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    add-int p6, p3, p4

    .line 71
    .line 72
    iput p6, p0, Lqjb;->e:I

    .line 73
    .line 74
    iget p1, p0, Lqjb;->f:I

    .line 75
    .line 76
    if-ne p6, p1, :cond_2

    .line 77
    .line 78
    iput v1, p0, Lqjb;->e:I

    .line 79
    .line 80
    iput v1, p0, Lqjb;->f:I

    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    throw p1
.end method

.method public final b(Lr68;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqjb;->h:Lpjb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqjb;->a:Lj4c;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lj4c;->b(Lr68;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lqjb;->h(I)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lqjb;->g:[B

    .line 15
    .line 16
    iget v0, p0, Lqjb;->f:I

    .line 17
    .line 18
    invoke-virtual {p1, p3, v0, p2}, Lr68;->k([BII)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lqjb;->f:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Lqjb;->f:I

    .line 25
    .line 26
    return-void
.end method

.method public final f(Lrc2;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lqjb;->h:Lpjb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqjb;->a:Lj4c;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lj4c;->f(Lrc2;IZ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lqjb;->h(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqjb;->g:[B

    .line 16
    .line 17
    iget v1, p0, Lqjb;->f:I

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, p2}, Lrc2;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    iget p2, p0, Lqjb;->f:I

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    iput p2, p0, Lqjb;->f:I

    .line 39
    .line 40
    return p1
.end method

.method public final g(Lu54;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqjb;->b:Lnjb;

    .line 2
    .line 3
    iget-object v1, p1, Lu54;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lu54;->p:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Leu6;->f(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x3

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-static {v2}, Lmea;->t(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lqjb;->i:Lu54;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lu54;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lqjb;->i:Lu54;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lnjb;->g(Lu54;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lnjb;->m(Lu54;)Lpjb;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_1
    iput-object v2, p0, Lqjb;->h:Lpjb;

    .line 46
    .line 47
    :cond_2
    iget-object v2, p0, Lqjb;->h:Lpjb;

    .line 48
    .line 49
    iget-object p0, p0, Lqjb;->a:Lj4c;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lj4c;->g(Lu54;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p1}, Lu54;->a()Lt54;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "application/x-media3-cues"

    .line 62
    .line 63
    invoke-static {v3}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v2, Lt54;->o:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v2, Lt54;->k:Ljava/lang/String;

    .line 70
    .line 71
    const-wide v3, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iput-wide v3, v2, Lt54;->t:J

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lnjb;->p(Lu54;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, v2, Lt54;->P:I

    .line 83
    .line 84
    invoke-virtual {v2}, Lt54;->a()Lu54;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p0, p1}, Lj4c;->g(Lu54;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqjb;->g:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lqjb;->f:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lqjb;->e:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    mul-int/lit8 v0, v1, 0x2

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lqjb;->g:[B

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Lqjb;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Lqjb;->e:I

    .line 36
    .line 37
    iput v1, p0, Lqjb;->f:I

    .line 38
    .line 39
    iput-object p1, p0, Lqjb;->g:[B

    .line 40
    .line 41
    return-void
.end method
