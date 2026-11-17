.class public final Lgp6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public A:Lo19;

.field public B:F

.field public C:J

.field public D:Lko6;

.field public E:Z

.field public F:Lqo6;

.field public a:Lhp6;

.field public b:Z

.field public c:Z

.field public d:Lp92;

.field public e:Ljm2;

.field public f:Lrx3;

.field public g:Lno6;

.field public h:Lf68;

.field public i:Lf68;

.field public j:Lj68;

.field public k:Lf68;

.field public l:Lj68;

.field public m:J

.field public n:Lf68;

.field public o:Lj68;

.field public p:Lj68;

.field public q:Lj68;

.field public r:Lj68;

.field public s:Lj68;

.field public t:J

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Lpeb;

.field public y:Lpeb;

.field public z:J


# direct methods
.method public static synthetic C(Lgp6;La07;FLrz6;Lw74;Lylb;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object p3, Lrz6;->X:Lrz6;

    .line 12
    .line 13
    :cond_1
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-virtual/range {v0 .. v5}, Lgp6;->B(La07;FLrz6;Lw74;Ld82;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static E(JLo19;Lo19;)F
    .locals 5

    .line 1
    invoke-virtual {p3}, Lo19;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Lo19;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    shr-long v1, v3, v2

    .line 18
    .line 19
    long-to-int v1, v1

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-float/2addr v0, v1

    .line 25
    invoke-virtual {p3}, Lo19;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide v3, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v1, v3

    .line 35
    long-to-int p3, v1

    .line 36
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p2}, Lo19;->e()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    and-long/2addr v1, v3

    .line 45
    long-to-int p2, v1

    .line 46
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    sub-float/2addr p3, p2

    .line 51
    mul-float p2, v0, v0

    .line 52
    .line 53
    mul-float v1, p3, p3

    .line 54
    .line 55
    add-float/2addr v1, p2

    .line 56
    const/high16 p2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    cmpg-float p2, v1, p2

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-gtz p2, :cond_0

    .line 62
    .line 63
    return v2

    .line 64
    :cond_0
    invoke-static {p0, p1}, Lfsc;->c(J)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    mul-float/2addr p2, v0

    .line 69
    invoke-static {p0, p1}, Lfsc;->d(J)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    mul-float/2addr p0, p3

    .line 74
    add-float/2addr p0, p2

    .line 75
    div-float/2addr p0, v1

    .line 76
    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/high16 p1, 0x41000000    # 8.0f

    .line 81
    .line 82
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public static final I(JLhx4;J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    shr-long v3, p3, v0

    .line 11
    .line 12
    long-to-int v3, v3

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-float/2addr v3, v1

    .line 22
    iget v1, p2, Lhx4;->a:F

    .line 23
    .line 24
    mul-float/2addr v3, v1

    .line 25
    add-float/2addr v3, v2

    .line 26
    iget v1, p2, Lhx4;->b:F

    .line 27
    .line 28
    add-float/2addr v3, v1

    .line 29
    const-wide v1, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr p0, v1

    .line 35
    long-to-int p0, p0

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    and-long/2addr p3, v1

    .line 41
    long-to-int p3, p3

    .line 42
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sub-float/2addr p3, p0

    .line 51
    iget p0, p2, Lhx4;->a:F

    .line 52
    .line 53
    mul-float/2addr p3, p0

    .line 54
    add-float/2addr p3, p1

    .line 55
    iget p0, p2, Lhx4;->c:F

    .line 56
    .line 57
    add-float/2addr p3, p0

    .line 58
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-long p0, p0

    .line 63
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-long p2, p2

    .line 68
    shl-long/2addr p0, v0

    .line 69
    and-long/2addr p2, v1

    .line 70
    or-long/2addr p0, p2

    .line 71
    return-wide p0
.end method

.method public static s(Lhx4;Lhx4;F)Lhx4;
    .locals 4

    .line 1
    new-instance v0, Lhx4;

    .line 2
    .line 3
    iget v1, p0, Lhx4;->a:F

    .line 4
    .line 5
    iget v2, p1, Lhx4;->a:F

    .line 6
    .line 7
    invoke-static {v2, v1, p2, v1}, Lly6;->a(FFFF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lhx4;->b:F

    .line 12
    .line 13
    iget v3, p1, Lhx4;->b:F

    .line 14
    .line 15
    invoke-static {v3, v2, p2, v2}, Lly6;->a(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget p0, p0, Lhx4;->c:F

    .line 20
    .line 21
    iget p1, p1, Lhx4;->c:F

    .line 22
    .line 23
    invoke-static {p1, p0, p2, p0}, Lly6;->a(FFFF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, p0}, Lhx4;-><init>(FFF)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static t(Lo19;Lo19;F)Lo19;
    .locals 5

    .line 1
    new-instance v0, Lo19;

    .line 2
    .line 3
    iget v1, p0, Lo19;->a:F

    .line 4
    .line 5
    iget v2, p1, Lo19;->a:F

    .line 6
    .line 7
    invoke-static {v2, v1, p2, v1}, Lly6;->a(FFFF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lo19;->b:F

    .line 12
    .line 13
    iget v3, p1, Lo19;->b:F

    .line 14
    .line 15
    invoke-static {v3, v2, p2, v2}, Lly6;->a(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lo19;->c:F

    .line 20
    .line 21
    iget v4, p1, Lo19;->c:F

    .line 22
    .line 23
    invoke-static {v4, v3, p2, v3}, Lly6;->a(FFFF)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget p0, p0, Lo19;->d:F

    .line 28
    .line 29
    iget p1, p1, Lo19;->d:F

    .line 30
    .line 31
    invoke-static {p1, p0, p2, p0}, Lly6;->a(FFFF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lo19;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static x(Lgp6;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgp6;->a:Lhp6;

    .line 2
    .line 3
    iget-object p0, p0, Lhp6;->d:Lj68;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static z(Lkp6;)Ln58;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ln58;

    .line 9
    .line 10
    sget-object v1, Lsk6;->a:Lsk6;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget v0, p0, Lkp6;->c:F

    .line 17
    .line 18
    iget v1, p0, Lkp6;->e:F

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lkp6;->d:Lsk6;

    .line 26
    .line 27
    new-instance v1, Ln58;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method


# virtual methods
.method public final A(Lkp6;)Lo19;
    .locals 11

    .line 1
    iget-object p1, p1, Lkp6;->b:Lu87;

    .line 2
    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lu87;->h1()Lwx6;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-boolean v4, v4, Lwx6;->n0:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v3

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    invoke-virtual {p1, v4, v5}, Lu87;->f(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-wide v6, p1, Lae8;->Z:J

    .line 33
    .line 34
    shr-long v8, v6, v2

    .line 35
    .line 36
    long-to-int p1, v8

    .line 37
    int-to-float p1, p1

    .line 38
    and-long/2addr v6, v0

    .line 39
    long-to-int v6, v6

    .line 40
    int-to-float v6, v6

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long v7, p1

    .line 46
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v9, p1

    .line 51
    shl-long v6, v7, v2

    .line 52
    .line 53
    and-long v8, v9, v0

    .line 54
    .line 55
    or-long/2addr v6, v8

    .line 56
    invoke-static {v4, v5, v6, v7}, Lwea;->m(JJ)Lo19;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    move-object p1, v3

    .line 62
    :goto_2
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-wide v3, p0, Lgp6;->t:J

    .line 65
    .line 66
    shr-long v2, v3, v2

    .line 67
    .line 68
    long-to-int v2, v2

    .line 69
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    neg-float v2, v2

    .line 74
    iget-wide v3, p0, Lgp6;->t:J

    .line 75
    .line 76
    and-long/2addr v0, v3

    .line 77
    long-to-int p0, v0

    .line 78
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    neg-float p0, p0

    .line 83
    invoke-virtual {p1, v2, p0}, Lo19;->l(FF)Lo19;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    return-object v3
.end method

.method public final B(La07;FLrz6;Lw74;Ld82;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lap6;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lap6;

    .line 13
    .line 14
    iget v4, v3, Lap6;->g0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lap6;->g0:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lap6;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lap6;-><init>(Lgp6;Ld82;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lap6;->e0:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lq92;->X:Lq92;

    .line 36
    .line 37
    iget v4, v9, Lap6;->g0:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v9, Lap6;->d0:Lw74;

    .line 45
    .line 46
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v12, v0, Lgp6;->c:Z

    .line 61
    .line 62
    new-instance v15, Ljava/lang/Float;

    .line 63
    .line 64
    const v2, 0x3a03126f    # 5.0E-4f

    .line 65
    .line 66
    .line 67
    invoke-direct {v15, v2}, Ljava/lang/Float;-><init>(F)V

    .line 68
    .line 69
    .line 70
    const/16 v16, 0x4

    .line 71
    .line 72
    const-wide/16 v13, 0x0

    .line 73
    .line 74
    move-object/from16 v10, p1

    .line 75
    .line 76
    move-object/from16 v11, p3

    .line 77
    .line 78
    invoke-static/range {v10 .. v16}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-boolean v0, v0, Lgp6;->c:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    move v6, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move/from16 v6, p2

    .line 90
    .line 91
    :goto_2
    new-instance v8, Lij0;

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-direct {v8, v0}, Lij0;-><init>(B)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v8, Lij0;->Y:Lw74;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    iput-object v1, v9, Lap6;->d0:Lw74;

    .line 103
    .line 104
    iput v5, v9, Lap6;->g0:I

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/high16 v5, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static/range {v4 .. v9}, Lqe2;->m(FFFLjs;Lk84;Lb82;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v3, :cond_4

    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_4
    move-object v0, v1

    .line 117
    :goto_3
    new-instance v1, Ljava/lang/Float;

    .line 118
    .line 119
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lvmc;->a:Lvmc;

    .line 128
    .line 129
    return-object v0
.end method

.method public final D(J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v8, v1, Lgp6;->d:Lp92;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgp6;->n()Lav3;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    if-nez v9, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1}, Lgp6;->p()Lo19;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    iget v0, v1, Lgp6;->w:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    add-int/lit8 v11, v0, 0x1

    .line 20
    .line 21
    iput v11, v1, Lgp6;->w:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, Lgp6;->x(Lgp6;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lgp6;->J(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v12, v1, Lgp6;->D:Lko6;

    .line 31
    .line 32
    iget-object v13, v1, Lgp6;->e:Ljm2;

    .line 33
    .line 34
    iget-object v14, v1, Lgp6;->a:Lhp6;

    .line 35
    .line 36
    new-instance v0, Lrz5;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-class v3, Lgp6;

    .line 43
    .line 44
    const-string v4, "traceSample"

    .line 45
    .line 46
    const-string v5, "traceSample()Lai/opencode/feature/media/MediaTransitionTrace$Sample;"

    .line 47
    .line 48
    move-object/from16 v2, p0

    .line 49
    .line 50
    invoke-direct/range {v0 .. v7}, Lrz5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 51
    .line 52
    .line 53
    move-object v15, v2

    .line 54
    const-string v1, "spring"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v7, v0

    .line 58
    move-object v2, v8

    .line 59
    move-object v5, v10

    .line 60
    move-object v0, v12

    .line 61
    move-object v3, v13

    .line 62
    move-object v6, v14

    .line 63
    invoke-virtual/range {v0 .. v7}, Lko6;->a(Ljava/lang/String;Lp92;Ljm2;Ln58;Lo19;Lhp6;Lu74;)V

    .line 64
    .line 65
    .line 66
    move-object v10, v2

    .line 67
    invoke-virtual {v9}, Lav3;->a()Lo19;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-wide/from16 v1, p1

    .line 72
    .line 73
    invoke-static {v1, v2, v0, v5}, Lgp6;->E(JLo19;Lo19;)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    move-object v6, v5

    .line 78
    invoke-virtual {v9}, Lav3;->a()Lo19;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v0, v9, Lav3;->c:Lf68;

    .line 83
    .line 84
    invoke-virtual {v0}, Lf68;->h()F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget-object v0, v15, Lgp6;->h:Lf68;

    .line 89
    .line 90
    invoke-virtual {v0}, Lf68;->h()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    new-instance v0, Lcp6;

    .line 95
    .line 96
    move-object v4, v9

    .line 97
    const/4 v9, 0x0

    .line 98
    move v3, v11

    .line 99
    move-object v1, v15

    .line 100
    invoke-direct/range {v0 .. v9}, Lcp6;-><init>(Lgp6;FILav3;Lo19;Lo19;FFLb82;)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {v10, v3, v3, v0, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, Lgp6;->x:Lpeb;

    .line 110
    .line 111
    return-void
.end method

.method public final F(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->e:Ljm2;

    .line 2
    .line 3
    invoke-interface {p0}, Ljm2;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final G()Ljo6;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lgp6;->n()Lav3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lav3;->a()Lo19;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lgp6;->t:J

    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    shr-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-wide v3, p0, Lgp6;->t:J

    .line 24
    .line 25
    const-wide v5, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v3, v5

    .line 31
    long-to-int v3, v3

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1, v2, v3}, Lo19;->l(FF)Lo19;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Llp6;->c:Llp6;

    .line 41
    .line 42
    iget-object v3, p0, Lgp6;->a:Lhp6;

    .line 43
    .line 44
    invoke-virtual {v3}, Lhp6;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Llp6;->c(Ljava/lang/String;)Lkp6;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v3, v3, Lkp6;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Llp6;->b(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    .line 68
    .line 69
    :goto_0
    new-instance v3, Ljo6;

    .line 70
    .line 71
    iget-object v0, v0, Lav3;->c:Lf68;

    .line 72
    .line 73
    invoke-virtual {v0}, Lf68;->h()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object p0, p0, Lgp6;->h:Lf68;

    .line 78
    .line 79
    invoke-virtual {p0}, Lf68;->h()F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, v3, Ljo6;->a:Lo19;

    .line 87
    .line 88
    iput v0, v3, Ljo6;->b:F

    .line 89
    .line 90
    iput p0, v3, Ljo6;->c:F

    .line 91
    .line 92
    iput v2, v3, Ljo6;->d:F

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 95
    .line 96
    .line 97
    return-object v3
.end method

.method public final H(Lo19;Lo19;)Lhx4;
    .locals 8

    .line 1
    iget v0, p2, Lo19;->c:F

    .line 2
    .line 3
    iget v1, p2, Lo19;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p1, Lo19;->c:F

    .line 7
    .line 8
    iget v2, p1, Lo19;->a:F

    .line 9
    .line 10
    sub-float/2addr v1, v2

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    iget v1, p2, Lo19;->d:F

    .line 19
    .line 20
    iget v3, p2, Lo19;->b:F

    .line 21
    .line 22
    sub-float/2addr v1, v3

    .line 23
    iget v3, p1, Lo19;->d:F

    .line 24
    .line 25
    iget v4, p1, Lo19;->b:F

    .line 26
    .line 27
    sub-float/2addr v3, v4

    .line 28
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr v1, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Lgp6;->l()Lo19;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lo19;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    new-instance p0, Lhx4;

    .line 46
    .line 47
    invoke-virtual {p2}, Lo19;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    shr-long/2addr v3, v5

    .line 54
    long-to-int v3, v3

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    shr-long v6, v1, v5

    .line 60
    .line 61
    long-to-int v4, v6

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    sub-float/2addr v3, v6

    .line 67
    invoke-virtual {p1}, Lo19;->e()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    shr-long v5, v6, v5

    .line 72
    .line 73
    long-to-int v5, v5

    .line 74
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sub-float/2addr v5, v4

    .line 83
    mul-float/2addr v5, v0

    .line 84
    sub-float/2addr v3, v5

    .line 85
    invoke-virtual {p2}, Lo19;->e()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const-wide v6, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v4, v6

    .line 95
    long-to-int p2, v4

    .line 96
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    and-long/2addr v1, v6

    .line 101
    long-to-int v1, v1

    .line 102
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    sub-float/2addr p2, v2

    .line 107
    invoke-virtual {p1}, Lo19;->e()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    and-long/2addr v4, v6

    .line 112
    long-to-int p1, v4

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sub-float/2addr p1, v1

    .line 122
    mul-float/2addr p1, v0

    .line 123
    sub-float/2addr p2, p1

    .line 124
    invoke-direct {p0, v0, v3, p2}, Lhx4;-><init>(FFF)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method

.method public final J(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgp6;->q:Lj68;

    .line 2
    .line 3
    iget-object p0, p0, Lgp6;->g:Lno6;

    .line 4
    .line 5
    sget-object v1, Lno6;->X:Lno6;

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eq p0, p1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final K(J)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lgp6;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lgp6;->r:Lj68;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lgp6;->q()Lkp6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lgp6;->A(Lkp6;)Lo19;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    :goto_0
    invoke-virtual {p0}, Lgp6;->o()Lhx4;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lgp6;->l()Lo19;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v3, v2}, Lgp6;->H(Lo19;Lo19;)Lhx4;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_1
    move-object v7, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    new-instance v3, Lhx4;

    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    invoke-direct {v3, v4}, Lhx4;-><init>(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object v0, v1

    .line 55
    :goto_3
    invoke-static {v0}, Lgp6;->z(Lkp6;)Ln58;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v3, v0, Ln58;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lsk6;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lgp6;->l:Lj68;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lgp6;->k:Lf68;

    .line 82
    .line 83
    invoke-virtual {v0}, Lf68;->h()F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iget v0, v7, Lhx4;->a:F

    .line 88
    .line 89
    const v4, 0x3c23d70a    # 0.01f

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    div-float v9, v3, v0

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lgp6;->l()Lo19;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lgp6;->l()Lo19;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lo19;->e()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-virtual {v0}, Lo19;->g()J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    invoke-static {v3, v4, v6, v10, v11}, Lgp6;->I(JLhx4;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    invoke-virtual {v0}, Lo19;->d()J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    invoke-static {v3, v4, v6, v12, v13}, Lgp6;->I(JLhx4;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-static {v10, v11, v3, v4}, Lwea;->l(JJ)Lo19;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-wide v3, p1

    .line 133
    invoke-static {v3, v4, v0, v2}, Lgp6;->E(JLo19;Lo19;)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_4
    move v5, v0

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    const/4 v0, 0x0

    .line 140
    goto :goto_4

    .line 141
    :goto_5
    iget-object v0, p0, Lgp6;->i:Lf68;

    .line 142
    .line 143
    invoke-virtual {v0}, Lf68;->h()F

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    iget-object v0, p0, Lgp6;->x:Lpeb;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v0, p0, Lgp6;->d:Lp92;

    .line 155
    .line 156
    new-instance v3, Lep6;

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    move-object v4, p0

    .line 160
    invoke-direct/range {v3 .. v11}, Lep6;-><init>(Lgp6;FLhx4;Lhx4;FFFLb82;)V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x3

    .line 164
    invoke-static {v0, v1, v1, v3, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lgp6;->x:Lpeb;

    .line 169
    .line 170
    return-void
.end method

.method public final L(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lgp6;->o()Lhx4;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, Lgp6;->k:Lf68;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf68;->h()F

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {p0}, Lgp6;->l()Lo19;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lgp6;->l()Lo19;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lo19;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0}, Lo19;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static {v1, v2, v3, v5, v6}, Lgp6;->I(JLhx4;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v0}, Lo19;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-static {v1, v2, v3, v7, v8}, Lgp6;->I(JLhx4;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v5, v6, v0, v1}, Lwea;->l(JJ)Lo19;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lgp6;->l()Lo19;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, p2, v0, v1}, Lgp6;->E(JLo19;Lo19;)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object p1, p0, Lgp6;->x:Lpeb;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lgp6;->d:Lp92;

    .line 60
    .line 61
    new-instance v0, Lfp6;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v1, p0

    .line 65
    invoke-direct/range {v0 .. v5}, Lfp6;-><init>(Lgp6;FLhx4;FLb82;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x3

    .line 69
    invoke-static {p1, p2, p2, v0, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v1, Lgp6;->x:Lpeb;

    .line 74
    .line 75
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgp6;->g:Lno6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lgp6;->g()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lkn1;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, v1, v2}, Lgp6;->K(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0, v1, v2, p1}, Lgp6;->k(JZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lgp6;->o()Lhx4;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Lgp6;->h:Lf68;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf68;->h()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v6, p0, Lgp6;->d:Lp92;

    .line 12
    .line 13
    new-instance v0, Lpo6;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lpo6;-><init>(Lgp6;Lhx4;FLb82;B)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v6, v4, v4, v0, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v1, Lgp6;->x:Lpeb;

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {v1, p0}, Lgp6;->x(Lgp6;Z)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    invoke-virtual {v1, p0}, Lgp6;->J(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(J)V
    .locals 14

    .line 1
    move-wide v0, p1

    .line 2
    iget-object v8, p0, Lgp6;->a:Lhp6;

    .line 3
    .line 4
    iget-object v3, p0, Lgp6;->g:Lno6;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const-wide v5, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/high16 v9, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eq v3, v10, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v3, v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lkn1;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v3, p0, Lgp6;->x:Lpeb;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3, v7}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lgp6;->o()Lhx4;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-wide v0, p0, Lgp6;->z:J

    .line 45
    .line 46
    invoke-virtual {p0}, Lgp6;->l()Lo19;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lo19;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p0}, Lgp6;->m()Ltk6;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget v8, v3, Lhx4;->a:F

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Ltk6;->a(F)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iput v7, p0, Lgp6;->B:F

    .line 65
    .line 66
    iget v7, v3, Lhx4;->b:F

    .line 67
    .line 68
    iget-wide v10, p0, Lgp6;->z:J

    .line 69
    .line 70
    shr-long/2addr v10, v4

    .line 71
    long-to-int v10, v10

    .line 72
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    shr-long v11, v0, v4

    .line 77
    .line 78
    long-to-int v11, v11

    .line 79
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    sub-float/2addr v10, v11

    .line 84
    sub-float v8, v9, v8

    .line 85
    .line 86
    mul-float/2addr v10, v8

    .line 87
    sub-float/2addr v7, v10

    .line 88
    iget v3, v3, Lhx4;->c:F

    .line 89
    .line 90
    iget-wide v10, p0, Lgp6;->z:J

    .line 91
    .line 92
    and-long/2addr v10, v5

    .line 93
    long-to-int v10, v10

    .line 94
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    and-long/2addr v0, v5

    .line 99
    long-to-int v0, v0

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-float/2addr v10, v0

    .line 105
    mul-float/2addr v10, v8

    .line 106
    sub-float/2addr v3, v10

    .line 107
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-long v0, v0

    .line 112
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-long v7, v3

    .line 117
    shl-long/2addr v0, v4

    .line 118
    and-long v3, v7, v5

    .line 119
    .line 120
    or-long/2addr v0, v3

    .line 121
    iput-wide v0, p0, Lgp6;->C:J

    .line 122
    .line 123
    invoke-virtual {p0}, Lgp6;->q()Lkp6;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lgp6;->z(Lkp6;)Ln58;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lsk6;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lgp6;->l:Lj68;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v9}, Lgp6;->y(F)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    iget-object v3, v8, Lhp6;->b:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0}, Lgp6;->p()Lo19;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    iget v4, p0, Lgp6;->w:I

    .line 156
    .line 157
    add-int/2addr v4, v10

    .line 158
    iput v4, p0, Lgp6;->w:I

    .line 159
    .line 160
    invoke-virtual {p0, v3, v11}, Lgp6;->j(Landroid/graphics/Bitmap;Lo19;)Lav3;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {p0, v7}, Lgp6;->v(Lbv3;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, Lgp6;->y:Lpeb;

    .line 168
    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    invoke-virtual {v4, v7}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    iput-object v7, p0, Lgp6;->y:Lpeb;

    .line 175
    .line 176
    invoke-virtual {v8, v10}, Lhp6;->b(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lgp6;->q()Lkp6;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4}, Lgp6;->z(Lkp6;)Ln58;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v4, v4, Ln58;->Y:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Lsk6;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v5, v3, Lav3;->d:Lj68;

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iput-wide v0, p0, Lgp6;->z:J

    .line 200
    .line 201
    invoke-virtual {v3}, Lav3;->a()Lo19;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lgp6;->A:Lo19;

    .line 206
    .line 207
    invoke-virtual {p0}, Lgp6;->m()Ltk6;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3}, Lav3;->a()Lo19;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget v3, v1, Lo19;->c:F

    .line 216
    .line 217
    iget v1, v1, Lo19;->a:F

    .line 218
    .line 219
    sub-float/2addr v3, v1

    .line 220
    iget v1, v11, Lo19;->c:F

    .line 221
    .line 222
    iget v4, v11, Lo19;->a:F

    .line 223
    .line 224
    sub-float/2addr v1, v4

    .line 225
    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    div-float/2addr v3, v1

    .line 230
    invoke-virtual {v0, v3}, Ltk6;->a(F)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, Lgp6;->B:F

    .line 235
    .line 236
    invoke-static {p0, v10}, Lgp6;->x(Lgp6;Z)V

    .line 237
    .line 238
    .line 239
    iget-object v9, p0, Lgp6;->D:Lko6;

    .line 240
    .line 241
    iget-object v10, p0, Lgp6;->d:Lp92;

    .line 242
    .line 243
    iget-object v12, p0, Lgp6;->e:Ljm2;

    .line 244
    .line 245
    invoke-virtual {p0}, Lgp6;->q()Lkp6;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lgp6;->A(Lkp6;)Lo19;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    iget v3, v0, Lkp6;->c:F

    .line 258
    .line 259
    iget v0, v0, Lkp6;->e:F

    .line 260
    .line 261
    mul-float/2addr v3, v0

    .line 262
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v7, Ln58;

    .line 267
    .line 268
    invoke-direct {v7, v1, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    move-object v13, v7

    .line 272
    new-instance v0, Lrz5;

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v7, 0x5

    .line 276
    const/4 v1, 0x0

    .line 277
    const-class v3, Lgp6;

    .line 278
    .line 279
    const-string v4, "traceSample"

    .line 280
    .line 281
    const-string v5, "traceSample()Lai/opencode/feature/media/MediaTransitionTrace$Sample;"

    .line 282
    .line 283
    move-object v2, p0

    .line 284
    invoke-direct/range {v0 .. v7}, Lrz5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 285
    .line 286
    .line 287
    const-string v1, "drag"

    .line 288
    .line 289
    move-object v7, v0

    .line 290
    move-object v6, v8

    .line 291
    move-object v0, v9

    .line 292
    move-object v2, v10

    .line 293
    move-object v5, v11

    .line 294
    move-object v3, v12

    .line 295
    move-object v4, v13

    .line 296
    invoke-virtual/range {v0 .. v7}, Lko6;->a(Ljava/lang/String;Lp92;Ljm2;Ln58;Lo19;Lhp6;Lu74;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_6
    iget-object v3, p0, Lgp6;->x:Lpeb;

    .line 301
    .line 302
    if-eqz v3, :cond_7

    .line 303
    .line 304
    invoke-virtual {v3, v7}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 305
    .line 306
    .line 307
    :cond_7
    invoke-virtual {p0}, Lgp6;->o()Lhx4;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-object v8, p0, Lgp6;->y:Lpeb;

    .line 312
    .line 313
    if-eqz v8, :cond_8

    .line 314
    .line 315
    invoke-virtual {v8, v7}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 316
    .line 317
    .line 318
    :cond_8
    iput-object v7, p0, Lgp6;->y:Lpeb;

    .line 319
    .line 320
    iput-wide v0, p0, Lgp6;->z:J

    .line 321
    .line 322
    invoke-virtual {p0}, Lgp6;->l()Lo19;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lo19;->e()J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    invoke-virtual {p0}, Lgp6;->m()Ltk6;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    iget v8, v3, Lhx4;->a:F

    .line 335
    .line 336
    invoke-virtual {v7, v8}, Ltk6;->a(F)F

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    iput v7, p0, Lgp6;->B:F

    .line 341
    .line 342
    iget v7, v3, Lhx4;->b:F

    .line 343
    .line 344
    iget-wide v11, p0, Lgp6;->z:J

    .line 345
    .line 346
    shr-long/2addr v11, v4

    .line 347
    long-to-int v11, v11

    .line 348
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    shr-long v12, v0, v4

    .line 353
    .line 354
    long-to-int v12, v12

    .line 355
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    sub-float/2addr v11, v12

    .line 360
    sub-float/2addr v9, v8

    .line 361
    mul-float/2addr v11, v9

    .line 362
    sub-float/2addr v7, v11

    .line 363
    iget v3, v3, Lhx4;->c:F

    .line 364
    .line 365
    iget-wide v11, p0, Lgp6;->z:J

    .line 366
    .line 367
    and-long/2addr v11, v5

    .line 368
    long-to-int v8, v11

    .line 369
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    and-long/2addr v0, v5

    .line 374
    long-to-int v0, v0

    .line 375
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    sub-float/2addr v8, v0

    .line 380
    mul-float/2addr v8, v9

    .line 381
    sub-float/2addr v3, v8

    .line 382
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    int-to-long v0, v0

    .line 387
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    int-to-long v7, v3

    .line 392
    shl-long/2addr v0, v4

    .line 393
    and-long v3, v7, v5

    .line 394
    .line 395
    or-long/2addr v0, v3

    .line 396
    iput-wide v0, p0, Lgp6;->C:J

    .line 397
    .line 398
    invoke-static {p0, v10}, Lgp6;->x(Lgp6;Z)V

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method public final d(J)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgp6;->j:Lj68;

    .line 4
    .line 5
    iget-object v2, v0, Lgp6;->h:Lf68;

    .line 6
    .line 7
    iget-object v3, v0, Lgp6;->g:Lno6;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const v4, 0x3ecccccc    # 0.39999998f

    .line 14
    .line 15
    .line 16
    const/16 v6, 0x20

    .line 17
    .line 18
    const/high16 v7, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const-wide v8, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    if-eq v3, v10, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne v3, v1, :cond_1

    .line 32
    .line 33
    and-long v1, p1, v8

    .line 34
    .line 35
    long-to-int v1, v1

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Lgp6;->m()Ltk6;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Ltk6;->b(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-float v2, v7, v2

    .line 54
    .line 55
    sub-float v2, v7, v2

    .line 56
    .line 57
    const v3, 0x3f333333    # 0.7f

    .line 58
    .line 59
    .line 60
    mul-float/2addr v2, v3

    .line 61
    sub-float/2addr v7, v2

    .line 62
    iget-object v2, v0, Lgp6;->n:Lf68;

    .line 63
    .line 64
    invoke-virtual {v2, v7}, Lf68;->i(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lgp6;->F(F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/high16 v2, 0x41400000    # 12.0f

    .line 72
    .line 73
    cmpl-float v1, v1, v2

    .line 74
    .line 75
    if-lez v1, :cond_0

    .line 76
    .line 77
    move v5, v10

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v5, 0x0

    .line 80
    :goto_0
    invoke-static {v0, v5}, Lgp6;->x(Lgp6;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-static {}, Lkn1;->a()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    and-long v2, p1, v8

    .line 89
    .line 90
    long-to-int v2, v2

    .line 91
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget v5, v0, Lgp6;->B:F

    .line 96
    .line 97
    add-float/2addr v3, v5

    .line 98
    invoke-virtual {v0}, Lgp6;->m()Ltk6;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v3}, Ltk6;->b(F)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    mul-float/2addr v5, v4

    .line 107
    sub-float v4, v7, v5

    .line 108
    .line 109
    invoke-virtual {v0}, Lgp6;->l()Lo19;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lo19;->e()J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    new-instance v5, Lhx4;

    .line 118
    .line 119
    iget-wide v12, v0, Lgp6;->z:J

    .line 120
    .line 121
    shr-long/2addr v12, v6

    .line 122
    long-to-int v12, v12

    .line 123
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    shr-long v13, v10, v6

    .line 128
    .line 129
    long-to-int v13, v13

    .line 130
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    sub-float/2addr v12, v13

    .line 135
    sub-float/2addr v7, v4

    .line 136
    mul-float/2addr v12, v7

    .line 137
    shr-long v13, p1, v6

    .line 138
    .line 139
    long-to-int v13, v13

    .line 140
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    add-float/2addr v13, v12

    .line 145
    iget-wide v14, v0, Lgp6;->C:J

    .line 146
    .line 147
    shr-long/2addr v14, v6

    .line 148
    long-to-int v6, v14

    .line 149
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    add-float/2addr v6, v13

    .line 154
    iget-wide v12, v0, Lgp6;->z:J

    .line 155
    .line 156
    and-long/2addr v12, v8

    .line 157
    long-to-int v12, v12

    .line 158
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    and-long/2addr v10, v8

    .line 163
    long-to-int v10, v10

    .line 164
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    sub-float/2addr v12, v10

    .line 169
    mul-float/2addr v12, v7

    .line 170
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    add-float/2addr v2, v12

    .line 175
    iget-wide v10, v0, Lgp6;->C:J

    .line 176
    .line 177
    and-long v7, v10, v8

    .line 178
    .line 179
    long-to-int v7, v7

    .line 180
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    add-float/2addr v7, v2

    .line 185
    invoke-direct {v5, v4, v6, v7}, Lhx4;-><init>(FFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v5}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lgp6;->m()Ltk6;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0}, Lgp6;->q()Lkp6;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lgp6;->z(Lkp6;)Ln58;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v2, v2, Ln58;->X:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v1, v3}, Ltk6;->b(F)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    mul-float/2addr v1, v2

    .line 216
    const v2, 0x3c23d70a    # 0.01f

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    div-float/2addr v1, v2

    .line 224
    iget-object v0, v0, Lgp6;->k:Lf68;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lf68;->i(F)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_3
    iget-object v3, v0, Lgp6;->a:Lhp6;

    .line 231
    .line 232
    iget-object v3, v3, Lhp6;->b:Landroid/graphics/Bitmap;

    .line 233
    .line 234
    const/high16 v11, 0x3f000000    # 0.5f

    .line 235
    .line 236
    if-eqz v3, :cond_6

    .line 237
    .line 238
    invoke-virtual {v0}, Lgp6;->n()Lav3;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-nez v1, :cond_4

    .line 243
    .line 244
    return-void

    .line 245
    :cond_4
    invoke-virtual {v0}, Lgp6;->p()Lo19;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    and-long v12, p1, v8

    .line 250
    .line 251
    long-to-int v12, v12

    .line 252
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    iget v14, v0, Lgp6;->B:F

    .line 257
    .line 258
    add-float/2addr v13, v14

    .line 259
    invoke-virtual {v0}, Lgp6;->m()Ltk6;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-virtual {v14, v13}, Ltk6;->b(F)F

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    mul-float/2addr v14, v4

    .line 268
    sub-float v4, v7, v14

    .line 269
    .line 270
    iget v14, v3, Lo19;->c:F

    .line 271
    .line 272
    iget v15, v3, Lo19;->a:F

    .line 273
    .line 274
    sub-float/2addr v14, v15

    .line 275
    mul-float/2addr v14, v4

    .line 276
    iget-object v5, v0, Lgp6;->A:Lo19;

    .line 277
    .line 278
    move/from16 v16, v6

    .line 279
    .line 280
    iget v6, v5, Lo19;->c:F

    .line 281
    .line 282
    iget v5, v5, Lo19;->a:F

    .line 283
    .line 284
    sub-float/2addr v6, v5

    .line 285
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    div-float/2addr v14, v5

    .line 290
    iget-wide v5, v0, Lgp6;->z:J

    .line 291
    .line 292
    shr-long v5, v5, v16

    .line 293
    .line 294
    long-to-int v5, v5

    .line 295
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    move v6, v7

    .line 300
    move-wide/from16 v17, v8

    .line 301
    .line 302
    shr-long v7, p1, v16

    .line 303
    .line 304
    long-to-int v7, v7

    .line 305
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    add-float/2addr v7, v5

    .line 310
    iget-object v5, v0, Lgp6;->A:Lo19;

    .line 311
    .line 312
    invoke-virtual {v5}, Lo19;->e()J

    .line 313
    .line 314
    .line 315
    move-result-wide v8

    .line 316
    shr-long v8, v8, v16

    .line 317
    .line 318
    long-to-int v5, v8

    .line 319
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    iget-wide v8, v0, Lgp6;->z:J

    .line 324
    .line 325
    shr-long v8, v8, v16

    .line 326
    .line 327
    long-to-int v8, v8

    .line 328
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    sub-float/2addr v5, v8

    .line 333
    mul-float/2addr v5, v14

    .line 334
    add-float/2addr v5, v7

    .line 335
    iget-wide v7, v0, Lgp6;->z:J

    .line 336
    .line 337
    and-long v7, v7, v17

    .line 338
    .line 339
    long-to-int v7, v7

    .line 340
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    add-float/2addr v8, v7

    .line 349
    iget-object v7, v0, Lgp6;->A:Lo19;

    .line 350
    .line 351
    invoke-virtual {v7}, Lo19;->e()J

    .line 352
    .line 353
    .line 354
    move-result-wide v19

    .line 355
    move v9, v6

    .line 356
    and-long v6, v19, v17

    .line 357
    .line 358
    long-to-int v6, v6

    .line 359
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    move v12, v9

    .line 364
    iget-wide v9, v0, Lgp6;->z:J

    .line 365
    .line 366
    and-long v9, v9, v17

    .line 367
    .line 368
    long-to-int v9, v9

    .line 369
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    sub-float/2addr v6, v9

    .line 374
    mul-float/2addr v6, v14

    .line 375
    add-float/2addr v6, v8

    .line 376
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    int-to-long v8, v5

    .line 381
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    int-to-long v5, v5

    .line 386
    shl-long v8, v8, v16

    .line 387
    .line 388
    and-long v5, v5, v17

    .line 389
    .line 390
    or-long/2addr v5, v8

    .line 391
    iget v8, v3, Lo19;->c:F

    .line 392
    .line 393
    sub-float/2addr v8, v15

    .line 394
    mul-float/2addr v8, v4

    .line 395
    iget v9, v3, Lo19;->d:F

    .line 396
    .line 397
    iget v3, v3, Lo19;->b:F

    .line 398
    .line 399
    sub-float/2addr v9, v3

    .line 400
    mul-float/2addr v9, v4

    .line 401
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    int-to-long v3, v3

    .line 406
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    int-to-long v8, v8

    .line 411
    shl-long v3, v3, v16

    .line 412
    .line 413
    and-long v8, v8, v17

    .line 414
    .line 415
    or-long/2addr v3, v8

    .line 416
    shr-long v8, v5, v16

    .line 417
    .line 418
    long-to-int v8, v8

    .line 419
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    shr-long v9, v3, v16

    .line 424
    .line 425
    long-to-int v9, v9

    .line 426
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    const/high16 v10, 0x40000000    # 2.0f

    .line 431
    .line 432
    div-float/2addr v9, v10

    .line 433
    sub-float/2addr v8, v9

    .line 434
    and-long v5, v5, v17

    .line 435
    .line 436
    long-to-int v5, v5

    .line 437
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    and-long v14, v3, v17

    .line 442
    .line 443
    long-to-int v6, v14

    .line 444
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    div-float/2addr v6, v10

    .line 449
    sub-float/2addr v5, v6

    .line 450
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    int-to-long v8, v6

    .line 455
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    int-to-long v5, v5

    .line 460
    shl-long v8, v8, v16

    .line 461
    .line 462
    and-long v5, v5, v17

    .line 463
    .line 464
    or-long/2addr v5, v8

    .line 465
    invoke-static {v5, v6, v3, v4}, Lwea;->m(JJ)Lo19;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iget-object v4, v1, Lav3;->b:Lj68;

    .line 470
    .line 471
    invoke-virtual {v4, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lgp6;->m()Ltk6;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v0}, Lgp6;->q()Lkp6;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v4}, Lgp6;->z(Lkp6;)Ln58;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iget-object v4, v4, Ln58;->X:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v4, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-virtual {v3, v13}, Ltk6;->b(F)F

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    mul-float/2addr v3, v4

    .line 499
    iget-object v1, v1, Lav3;->c:Lf68;

    .line 500
    .line 501
    invoke-virtual {v1, v3}, Lf68;->i(F)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Lgp6;->m()Ltk6;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1, v13}, Ltk6;->b(F)F

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    sub-float v1, v12, v1

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Lgp6;->w(F)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Lf68;->h()F

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    cmpl-float v1, v1, v11

    .line 522
    .line 523
    if-lez v1, :cond_5

    .line 524
    .line 525
    const/4 v5, 0x1

    .line 526
    goto :goto_1

    .line 527
    :cond_5
    const/4 v5, 0x0

    .line 528
    :goto_1
    invoke-virtual {v0, v5}, Lgp6;->J(Z)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_6
    move/from16 v16, v6

    .line 533
    .line 534
    move v12, v7

    .line 535
    move-wide/from16 v17, v8

    .line 536
    .line 537
    and-long v5, p1, v17

    .line 538
    .line 539
    long-to-int v3, v5

    .line 540
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    iget v6, v0, Lgp6;->B:F

    .line 545
    .line 546
    add-float/2addr v5, v6

    .line 547
    invoke-virtual {v0}, Lgp6;->m()Ltk6;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-virtual {v6, v5}, Ltk6;->b(F)F

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    mul-float/2addr v6, v4

    .line 556
    sub-float v4, v12, v6

    .line 557
    .line 558
    invoke-virtual {v0}, Lgp6;->l()Lo19;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v6}, Lo19;->e()J

    .line 563
    .line 564
    .line 565
    move-result-wide v8

    .line 566
    new-instance v6, Lhx4;

    .line 567
    .line 568
    iget-wide v13, v0, Lgp6;->z:J

    .line 569
    .line 570
    shr-long v13, v13, v16

    .line 571
    .line 572
    long-to-int v10, v13

    .line 573
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    shr-long v13, v8, v16

    .line 578
    .line 579
    long-to-int v13, v13

    .line 580
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 581
    .line 582
    .line 583
    move-result v13

    .line 584
    sub-float/2addr v10, v13

    .line 585
    sub-float v13, v12, v4

    .line 586
    .line 587
    mul-float/2addr v10, v13

    .line 588
    shr-long v14, p1, v16

    .line 589
    .line 590
    long-to-int v14, v14

    .line 591
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 592
    .line 593
    .line 594
    move-result v14

    .line 595
    add-float/2addr v14, v10

    .line 596
    move-wide/from16 v19, v8

    .line 597
    .line 598
    iget-wide v7, v0, Lgp6;->C:J

    .line 599
    .line 600
    shr-long v7, v7, v16

    .line 601
    .line 602
    long-to-int v7, v7

    .line 603
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    add-float/2addr v7, v14

    .line 608
    iget-wide v8, v0, Lgp6;->z:J

    .line 609
    .line 610
    and-long v8, v8, v17

    .line 611
    .line 612
    long-to-int v8, v8

    .line 613
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    and-long v14, v19, v17

    .line 618
    .line 619
    long-to-int v9, v14

    .line 620
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    sub-float/2addr v8, v9

    .line 625
    mul-float/2addr v8, v13

    .line 626
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    add-float/2addr v3, v8

    .line 631
    iget-wide v8, v0, Lgp6;->C:J

    .line 632
    .line 633
    and-long v8, v8, v17

    .line 634
    .line 635
    long-to-int v8, v8

    .line 636
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    add-float/2addr v8, v3

    .line 641
    invoke-direct {v6, v4, v7, v8}, Lhx4;-><init>(FFF)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v6}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Lgp6;->m()Ltk6;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1, v5}, Ltk6;->b(F)F

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    sub-float v7, v12, v1

    .line 656
    .line 657
    invoke-virtual {v0, v7}, Lgp6;->w(F)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, Lf68;->h()F

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    cmpl-float v1, v1, v11

    .line 665
    .line 666
    if-lez v1, :cond_7

    .line 667
    .line 668
    const/4 v5, 0x1

    .line 669
    goto :goto_2

    .line 670
    :cond_7
    const/4 v5, 0x0

    .line 671
    :goto_2
    invoke-virtual {v0, v5}, Lgp6;->J(Z)V

    .line 672
    .line 673
    .line 674
    return-void
.end method

.method public final e(JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgp6;->a:Lhp6;

    .line 2
    .line 3
    iget-object v1, p0, Lgp6;->g:Lno6;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x44610000    # 900.0f

    .line 10
    .line 11
    const/high16 v3, -0x3c6a0000    # -300.0f

    .line 12
    .line 13
    const/high16 v4, 0x42f00000    # 120.0f

    .line 14
    .line 15
    const-wide v5, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    if-eq v1, v7, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    and-long/2addr p1, v5

    .line 29
    long-to-int p1, p1

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p3, p4}, Lfsc;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, p1, p2}, Lgp6;->f(FF)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, Lkn1;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    and-long/2addr p1, v5

    .line 52
    long-to-int p1, p1

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget p2, p0, Lgp6;->B:F

    .line 58
    .line 59
    add-float/2addr p1, p2

    .line 60
    invoke-virtual {p0, p1}, Lgp6;->F(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p3, p4}, Lfsc;->d(J)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p0, p2}, Lgp6;->F(F)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    cmpl-float p1, p1, v4

    .line 73
    .line 74
    if-lez p1, :cond_2

    .line 75
    .line 76
    cmpl-float p1, p2, v3

    .line 77
    .line 78
    if-gtz p1, :cond_3

    .line 79
    .line 80
    :cond_2
    cmpl-float p1, p2, v2

    .line 81
    .line 82
    if-lez p1, :cond_4

    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0, p3, p4}, Lgp6;->K(J)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {p0, p3, p4}, Lgp6;->L(J)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object v1, v0, Lhp6;->b:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-object v1, p0, Lgp6;->D:Lko6;

    .line 97
    .line 98
    const-string v8, "drag"

    .line 99
    .line 100
    invoke-virtual {v1, v8}, Lko6;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    and-long/2addr p1, v5

    .line 104
    long-to-int p1, p1

    .line 105
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget p2, p0, Lgp6;->B:F

    .line 110
    .line 111
    add-float/2addr p1, p2

    .line 112
    invoke-virtual {p0, p1}, Lgp6;->F(F)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p3, p4}, Lfsc;->d(J)F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p0, p2}, Lgp6;->F(F)F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    cmpl-float p1, p1, v4

    .line 125
    .line 126
    if-lez p1, :cond_7

    .line 127
    .line 128
    cmpl-float p1, p2, v3

    .line 129
    .line 130
    if-gtz p1, :cond_8

    .line 131
    .line 132
    :cond_7
    cmpl-float p1, p2, v2

    .line 133
    .line 134
    if-lez p1, :cond_9

    .line 135
    .line 136
    :cond_8
    invoke-virtual {p0, p3, p4, v7}, Lgp6;->k(JZ)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_9
    iget-object p1, v0, Lhp6;->b:Landroid/graphics/Bitmap;

    .line 141
    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0, p3, p4}, Lgp6;->D(J)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_a
    invoke-virtual {p0}, Lgp6;->b()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final f(FF)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lgp6;->F(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Lgp6;->F(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/high16 v0, 0x42f00000    # 120.0f

    .line 10
    .line 11
    cmpl-float p1, p1, v0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/high16 p1, -0x3c6a0000    # -300.0f

    .line 16
    .line 17
    cmpl-float p1, p2, p1

    .line 18
    .line 19
    if-gtz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/high16 p1, 0x44610000    # 900.0f

    .line 22
    .line 23
    cmpl-float p1, p2, p1

    .line 24
    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lgp6;->g()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p1, p0, Lgp6;->n:Lf68;

    .line 32
    .line 33
    invoke-virtual {p1}, Lf68;->h()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, Lgp6;->x:Lpeb;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p2, p0, Lgp6;->d:Lp92;

    .line 46
    .line 47
    new-instance v1, Lro6;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p1, p0, v0, v2}, Lro6;-><init>(FLgp6;Lb82;B)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    invoke-static {p2, v0, v0, v1, p1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lgp6;->x:Lpeb;

    .line 59
    .line 60
    invoke-static {p0, v2}, Lgp6;->x(Lgp6;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgp6;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lgp6;->r:Lj68;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgp6;->n:Lf68;

    .line 16
    .line 17
    invoke-virtual {v0}, Lf68;->h()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lgp6;->x:Lpeb;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lgp6;->d:Lp92;

    .line 30
    .line 31
    new-instance v3, Lro6;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, v0, p0, v2, v4}, Lro6;-><init>(FLgp6;Lb82;B)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v1, v2, v2, v3, v0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lgp6;->x:Lpeb;

    .line 43
    .line 44
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgp6;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgp6;->v:Z

    .line 8
    .line 9
    iget-object v0, p0, Lgp6;->D:Lko6;

    .line 10
    .line 11
    const-string v1, "close"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lko6;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Llp6;->c:Llp6;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Llp6;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lgp6;->f:Lrx3;

    .line 23
    .line 24
    invoke-virtual {p0}, Lrx3;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(Ld82;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lso6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lso6;

    .line 7
    .line 8
    iget v1, v0, Lso6;->h0:I

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
    iput v1, v0, Lso6;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lso6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lso6;-><init>(Lgp6;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lso6;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lso6;->h0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget v2, v0, Lso6;->e0:I

    .line 38
    .line 39
    iget v3, v0, Lso6;->d0:I

    .line 40
    .line 41
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lgp6;->D:Lko6;

    .line 55
    .line 56
    const-string v2, "close"

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lko6;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Llp6;->c:Llp6;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Llp6;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    const/4 v2, 0x0

    .line 68
    move v3, p1

    .line 69
    :goto_1
    if-ge v2, v3, :cond_4

    .line 70
    .line 71
    new-instance p1, Lx96;

    .line 72
    .line 73
    const/16 v5, 0x17

    .line 74
    .line 75
    invoke-direct {p1, v5}, Lx96;-><init>(B)V

    .line 76
    .line 77
    .line 78
    iput v3, v0, Lso6;->d0:I

    .line 79
    .line 80
    iput v2, v0, Lso6;->e0:I

    .line 81
    .line 82
    iput v4, v0, Lso6;->h0:I

    .line 83
    .line 84
    iget-object v5, v0, Ld82;->Y:Lg92;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Ll06;->E(Lg92;)Lfy6;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v5, p1, v0}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    :goto_2
    add-int/2addr v2, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {p0}, Lgp6;->h()V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lvmc;->a:Lvmc;

    .line 106
    .line 107
    return-object p0
.end method

.method public final j(Landroid/graphics/Bitmap;Lo19;)Lav3;
    .locals 2

    .line 1
    iget-object v0, p0, Lgp6;->x:Lpeb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lgp6;->n()Lav3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p0, v0, Lav3;->a:Lj68;

    .line 16
    .line 17
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eq p2, p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0

    .line 32
    :cond_2
    new-instance v0, Lav3;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Lav3;->a:Lj68;

    .line 48
    .line 49
    invoke-static {p2}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lav3;->b:Lj68;

    .line 54
    .line 55
    new-instance p1, Lf68;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p2}, Lf68;-><init>(F)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lav3;->c:Lf68;

    .line 62
    .line 63
    sget-object p1, Lsk6;->a:Lsk6;

    .line 64
    .line 65
    invoke-static {p1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, Lav3;->d:Lj68;

    .line 70
    .line 71
    new-instance p1, Lf68;

    .line 72
    .line 73
    const/high16 p2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lf68;-><init>(F)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Lav3;->e:Lf68;

    .line 79
    .line 80
    new-instance p1, Lf68;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lf68;-><init>(F)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lav3;->f:Lf68;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lgp6;->o:Lj68;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final k(JZ)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v8, v1, Lgp6;->d:Lp92;

    .line 4
    .line 5
    iget-object v9, v1, Lgp6;->a:Lhp6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lgp6;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v1, Lgp6;->r:Lj68;

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v0, v1, Lgp6;->w:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    add-int/2addr v0, v3

    .line 25
    iput v0, v1, Lgp6;->w:I

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lgp6;->q()Lkp6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v11

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lgp6;->A(Lkp6;)Lo19;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v10, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v10, v11

    .line 45
    :goto_1
    if-nez v10, :cond_3

    .line 46
    .line 47
    sget-object v4, Lzl6;->d:La07;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    sget-object v4, Lzl6;->c:La07;

    .line 51
    .line 52
    :goto_2
    const/4 v5, 0x0

    .line 53
    const/4 v12, 0x3

    .line 54
    invoke-static {v4, v11, v5, v12}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v6}, Lry6;->getDuration()D

    .line 59
    .line 60
    .line 61
    iget-object v6, v9, Lhp6;->d:Lj68;

    .line 62
    .line 63
    invoke-virtual {v6}, Lj68;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-ne v7, v3, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v6, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {v1, v5}, Lgp6;->J(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lgp6;->y:Lpeb;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2, v11}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iput-object v11, v1, Lgp6;->y:Lpeb;

    .line 90
    .line 91
    iget-object v2, v1, Lgp6;->h:Lf68;

    .line 92
    .line 93
    invoke-virtual {v2}, Lf68;->h()F

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    iget-object v2, v9, Lhp6;->b:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    const/high16 v14, 0x3e800000    # 0.25f

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {v1}, Lgp6;->p()Lo19;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v1, v2, v4}, Lgp6;->j(Landroid/graphics/Bitmap;Lo19;)Lav3;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-virtual {v1, v11}, Lgp6;->v(Lbv3;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v3}, Lhp6;->b(Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lgp6;->z(Lkp6;)Ln58;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, v0, Ln58;->X:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lsk6;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v2, v15, Lav3;->d:Lj68;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Lgp6;->D:Lko6;

    .line 142
    .line 143
    iget-object v2, v1, Lgp6;->e:Ljm2;

    .line 144
    .line 145
    if-eqz v10, :cond_6

    .line 146
    .line 147
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v4, Ln58;

    .line 152
    .line 153
    invoke-direct {v4, v10, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v17, v4

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move-object/from16 v17, v11

    .line 160
    .line 161
    :goto_4
    invoke-virtual {v1}, Lgp6;->p()Lo19;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    new-instance v7, Lrz5;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    move-object v3, v0

    .line 169
    move-object v0, v7

    .line 170
    const/4 v7, 0x7

    .line 171
    const/4 v1, 0x0

    .line 172
    move-object v4, v3

    .line 173
    const-class v3, Lgp6;

    .line 174
    .line 175
    move-object v5, v4

    .line 176
    const-string v4, "traceSample"

    .line 177
    .line 178
    move-object/from16 v19, v5

    .line 179
    .line 180
    const-string v5, "traceSample()Lai/opencode/feature/media/MediaTransitionTrace$Sample;"

    .line 181
    .line 182
    move-object/from16 v20, v2

    .line 183
    .line 184
    move-object/from16 v2, p0

    .line 185
    .line 186
    invoke-direct/range {v0 .. v7}, Lrz5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 187
    .line 188
    .line 189
    const-string v1, "close"

    .line 190
    .line 191
    move-object v7, v0

    .line 192
    move-object v2, v8

    .line 193
    move-object v6, v9

    .line 194
    move-object/from16 v4, v17

    .line 195
    .line 196
    move-object/from16 v5, v18

    .line 197
    .line 198
    move-object/from16 v0, v19

    .line 199
    .line 200
    move-object/from16 v3, v20

    .line 201
    .line 202
    move-object/from16 v8, p0

    .line 203
    .line 204
    invoke-virtual/range {v0 .. v7}, Lko6;->a(Ljava/lang/String;Lp92;Ljm2;Ln58;Lo19;Lhp6;Lu74;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15}, Lav3;->a()Lo19;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v0, v15, Lav3;->c:Lf68;

    .line 212
    .line 213
    invoke-virtual {v0}, Lf68;->h()F

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v10, :cond_7

    .line 218
    .line 219
    move-wide/from16 v0, p1

    .line 220
    .line 221
    invoke-static {v0, v1, v3, v10}, Lgp6;->E(JLo19;Lo19;)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v15}, Lav3;->a()Lo19;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-virtual {v8, v1, v4}, Lgp6;->u(Lo19;F)Lbv3;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v4, v2

    .line 235
    move v2, v0

    .line 236
    new-instance v0, Lxo6;

    .line 237
    .line 238
    move-object v5, v10

    .line 239
    const/4 v10, 0x0

    .line 240
    move-object v7, v8

    .line 241
    move-object v8, v1

    .line 242
    move-object v1, v7

    .line 243
    move v9, v13

    .line 244
    move/from16 v7, v16

    .line 245
    .line 246
    move-object v13, v4

    .line 247
    move-object v4, v3

    .line 248
    move-object v3, v15

    .line 249
    invoke-direct/range {v0 .. v10}, Lxo6;-><init>(Lgp6;FLav3;Lo19;Lo19;FFLbv3;FLb82;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v13, v11, v11, v0, v12}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v1, Lgp6;->x:Lpeb;

    .line 257
    .line 258
    return-void

    .line 259
    :cond_7
    move-object v1, v8

    .line 260
    move v5, v13

    .line 261
    move-object v13, v2

    .line 262
    move-object v2, v15

    .line 263
    invoke-virtual {v1}, Lgp6;->l()Lo19;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget v4, v0, Lo19;->d:F

    .line 268
    .line 269
    iget v0, v0, Lo19;->b:F

    .line 270
    .line 271
    sub-float/2addr v4, v0

    .line 272
    mul-float/2addr v4, v14

    .line 273
    new-instance v0, Lzo6;

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    invoke-direct/range {v0 .. v6}, Lzo6;-><init>(Lgp6;Lav3;Lo19;FFLb82;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v13, v11, v11, v0, v12}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v1, Lgp6;->x:Lpeb;

    .line 284
    .line 285
    return-void

    .line 286
    :cond_8
    move-object v5, v10

    .line 287
    move v7, v13

    .line 288
    move-object v13, v8

    .line 289
    iget-object v0, v1, Lgp6;->x:Lpeb;

    .line 290
    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    invoke-virtual {v0, v11}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    move-object v2, v4

    .line 297
    invoke-virtual {v1}, Lgp6;->o()Lhx4;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    if-eqz v5, :cond_a

    .line 302
    .line 303
    invoke-virtual {v1}, Lgp6;->p()Lo19;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, v0, v5}, Lgp6;->H(Lo19;Lo19;)Lhx4;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_5

    .line 312
    :cond_a
    iget v0, v4, Lhx4;->c:F

    .line 313
    .line 314
    iget v3, v4, Lhx4;->a:F

    .line 315
    .line 316
    invoke-virtual {v1}, Lgp6;->l()Lo19;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iget v8, v6, Lo19;->d:F

    .line 321
    .line 322
    iget v6, v6, Lo19;->b:F

    .line 323
    .line 324
    sub-float/2addr v8, v6

    .line 325
    mul-float/2addr v8, v14

    .line 326
    const v6, 0x3dcccccd    # 0.1f

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    div-float/2addr v8, v6

    .line 334
    mul-float/2addr v8, v3

    .line 335
    add-float/2addr v8, v0

    .line 336
    iget v0, v4, Lhx4;->b:F

    .line 337
    .line 338
    new-instance v6, Lhx4;

    .line 339
    .line 340
    invoke-direct {v6, v3, v0, v8}, Lhx4;-><init>(FFF)V

    .line 341
    .line 342
    .line 343
    move-object v0, v6

    .line 344
    :goto_5
    iget-object v3, v1, Lgp6;->i:Lf68;

    .line 345
    .line 346
    invoke-virtual {v3}, Lf68;->h()F

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    move-object v3, v5

    .line 351
    move-object v5, v0

    .line 352
    new-instance v0, Lzz1;

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    invoke-direct/range {v0 .. v8}, Lzz1;-><init>(Lgp6;La07;Lo19;Lhx4;Lhx4;FFLb82;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v13, v11, v11, v0, v12}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v1, Lgp6;->x:Lpeb;

    .line 363
    .line 364
    return-void
.end method

.method public final l()Lo19;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->s:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo19;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m()Ltk6;
    .locals 2

    .line 1
    new-instance v0, Ltk6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgp6;->l()Lo19;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget v1, p0, Lo19;->d:F

    .line 8
    .line 9
    iget p0, p0, Lo19;->b:F

    .line 10
    .line 11
    sub-float/2addr v1, p0

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput v1, v0, Ltk6;->a:F

    .line 16
    .line 17
    const/high16 p0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    mul-float/2addr v1, p0

    .line 20
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iput p0, v0, Ltk6;->b:F

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final n()Lav3;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->o:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lav3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o()Lhx4;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->j:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhx4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final p()Lo19;
    .locals 10

    .line 1
    iget-object v0, p0, Lgp6;->a:Lhp6;

    .line 2
    .line 3
    iget-object v1, v0, Lhp6;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lgp6;->l()Lo19;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gtz v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lhp6;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lhp6;->g:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lo19;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v2, v0

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v0, v0

    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    shl-long/2addr v2, v4

    .line 68
    const-wide v5, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v0, v5

    .line 74
    or-long/2addr v0, v2

    .line 75
    invoke-virtual {p0}, Lgp6;->l()Lo19;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lo19;->f()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v0, v1, v2, v3}, Lo4e;->A(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p0}, Lgp6;->l()Lo19;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lo19;->e()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    shr-long/2addr v2, v4

    .line 96
    long-to-int v2, v2

    .line 97
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    shr-long v7, v0, v4

    .line 102
    .line 103
    long-to-int v3, v7

    .line 104
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/high16 v7, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr v3, v7

    .line 111
    sub-float/2addr v2, v3

    .line 112
    invoke-virtual {p0}, Lgp6;->l()Lo19;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lo19;->e()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    and-long/2addr v8, v5

    .line 121
    long-to-int p0, v8

    .line 122
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    and-long v8, v0, v5

    .line 127
    .line 128
    long-to-int v3, v8

    .line 129
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    div-float/2addr v3, v7

    .line 134
    sub-float/2addr p0, v3

    .line 135
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-long v2, v2

    .line 140
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    int-to-long v7, p0

    .line 145
    shl-long/2addr v2, v4

    .line 146
    and-long v4, v7, v5

    .line 147
    .line 148
    or-long/2addr v2, v4

    .line 149
    invoke-static {v2, v3, v0, v1}, Lwea;->m(JJ)Lo19;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lgp6;->l()Lo19;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public final q()Lkp6;
    .locals 1

    .line 1
    sget-object v0, Llp6;->c:Llp6;

    .line 2
    .line 3
    iget-object p0, p0, Lgp6;->a:Lhp6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhp6;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Llp6;->c(Ljava/lang/String;)Lkp6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->r:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final u(Lo19;F)Lbv3;
    .locals 3

    .line 1
    iget-object v0, p0, Lgp6;->a:Lhp6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lgp6;->v(Lbv3;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgp6;->n()Lav3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lhp6;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v0, Lhp6;->h:Lw74;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :goto_0
    return-object v1

    .line 36
    :cond_2
    new-instance v1, Lbv3;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, Lbv3;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v1, Lbv3;->b:Lj68;

    .line 51
    .line 52
    new-instance p1, Lf68;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lf68;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v1, Lbv3;->c:Lf68;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lgp6;->v(Lbv3;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final v(Lbv3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->p:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->h:Lf68;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf68;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->i:Lf68;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf68;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
