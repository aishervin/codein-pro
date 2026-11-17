.class public final Lvy3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lsgb;

.field public b:Lsv3;

.field public c:Lp92;

.field public d:Lgx3;

.field public e:Lrq;

.field public f:Lek9;

.field public g:Lny3;

.field public h:Lxv3;

.field public i:Lj68;

.field public j:Lj68;

.field public k:Lj68;

.field public l:Lj68;

.field public m:Ljx3;

.field public n:Lzv3;

.field public o:Lpeb;

.field public p:Lpeb;

.field public q:I

.field public r:Z

.field public s:Lez3;

.field public t:Lu74;

.field public u:F

.field public v:Lck5;

.field public w:Lck5;

.field public x:Z


# direct methods
.method public static m(Lvy3;)Lo19;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvy3;->h()Lmx3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvy3;->f:Lek9;

    .line 9
    .line 10
    invoke-virtual {v1}, Lek9;->E()Ljd7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-wide v1, v1, Ljd7;->a:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lmx3;->b(J)Lo19;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lvy3;->d()Lkx3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lmx3;->a(Lkx3;)Lo19;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static r(Lvy3;)Lly3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvy3;->h()Lmx3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvy3;->d()Lkx3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lmx3;->a(Lkx3;)Lo19;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lex3;->q(Lmx3;Lo19;)Lly3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvy3;->a:Lsgb;

    .line 2
    .line 3
    invoke-interface {v0}, Lsgb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpbd;

    .line 8
    .line 9
    iget-object v1, v1, Lpbd;->s:Lhy3;

    .line 10
    .line 11
    iget-object v1, v1, Lhy3;->a:Lox3;

    .line 12
    .line 13
    sget-object v2, Lox3;->e0:Lik3;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    invoke-static {v1, v2}, Lnm1;->U1(ILjava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lox3;

    .line 26
    .line 27
    iget-boolean v2, p0, Lvy3;->x:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p0, Lvy3;->x:Z

    .line 33
    .line 34
    iget-object v2, p0, Lvy3;->g:Lny3;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Lsgb;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lpbd;

    .line 43
    .line 44
    iget-object v0, v0, Lpbd;->s:Lhy3;

    .line 45
    .line 46
    iget-object v1, v0, Lhy3;->a:Lox3;

    .line 47
    .line 48
    :cond_0
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    iget-boolean v0, p0, Lvy3;->r:Z

    .line 51
    .line 52
    invoke-virtual {v2, v1, v3, v4, v0}, Lny3;->d(Lox3;DZ)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v0, Lfy3;->a:Lfy3;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lvy3;->n(Lgy3;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b()D
    .locals 12

    .line 1
    sget-object v0, Loy3;->p:Lfhc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfhc;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p0, p0, Lvy3;->g:Lny3;

    .line 14
    .line 15
    iget-object v2, p0, Lny3;->a:Le68;

    .line 16
    .line 17
    invoke-virtual {v2}, Le68;->h()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    sub-double v6, v2, v4

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    invoke-static/range {v6 .. v11}, Lt68;->m0(DDD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    mul-double/2addr v0, v2

    .line 34
    iget-object p0, p0, Lny3;->f:Le68;

    .line 35
    .line 36
    invoke-virtual {p0}, Le68;->h()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    mul-double/2addr v2, v0

    .line 41
    return-wide v2
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvy3;->a:Lsgb;

    .line 2
    .line 3
    invoke-interface {v0}, Lsgb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpbd;

    .line 8
    .line 9
    iget-object v0, v0, Lpbd;->f:Lmbd;

    .line 10
    .line 11
    invoke-interface {v0}, Lmbd;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lvy3;->f:Lek9;

    .line 18
    .line 19
    invoke-virtual {v0}, Lek9;->E()Ljd7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lvy3;->n:Lzv3;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcy3;->a:Lcy3;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lvy3;->n(Lgy3;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Lkx3;
    .locals 1

    .line 1
    iget-object p0, p0, Lvy3;->b:Lsv3;

    .line 2
    .line 3
    iget-object p0, p0, Lsv3;->k:Lj68;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkx3;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lkx3;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, v0}, Lkx3;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public final e()J
    .locals 7

    .line 1
    sget-object v0, Ll0e;->a:Lfhc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfhc;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float v0, v0

    .line 14
    iget-object p0, p0, Lvy3;->l:Lj68;

    .line 15
    .line 16
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lfx3;

    .line 21
    .line 22
    iget-object p0, p0, Lfx3;->a:Lpy3;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Ldz3;->a:Lfhc;

    .line 27
    .line 28
    invoke-virtual {p0}, Lfhc;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lpy3;

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lpy3;->Z:Lpy3;

    .line 35
    .line 36
    if-ne p0, v1, :cond_1

    .line 37
    .line 38
    sget-object p0, Ldz3;->b:Lfhc;

    .line 39
    .line 40
    invoke-virtual {p0}, Lfhc;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    double-to-float p0, v1

    .line 51
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move p0, v0

    .line 57
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-long v1, p0

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long v3, p0

    .line 67
    const/16 p0, 0x20

    .line 68
    .line 69
    shl-long v0, v1, p0

    .line 70
    .line 71
    const-wide v5, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v2, v3, v5

    .line 77
    .line 78
    or-long/2addr v0, v2

    .line 79
    return-wide v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvy3;->j:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g(JLbw3;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvy3;->d:Lgx3;

    .line 5
    .line 6
    iput-wide p1, v0, Lgx3;->X:J

    .line 7
    .line 8
    iput-object p3, v0, Lgx3;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p3, p0, Lvy3;->b:Lsv3;

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shr-long/2addr p1, v0

    .line 15
    long-to-int p1, p1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p3, Lsv3;->l:F

    .line 21
    .line 22
    invoke-virtual {p0}, Lvy3;->h()Lmx3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lvy3;->f:Lek9;

    .line 27
    .line 28
    invoke-virtual {p1}, Lmx3;->e()Lo19;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Lmx3;->d()Lo19;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2, p1}, Lq80;->V(Lo19;Lo19;)Lo19;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lek9;->k(Lo19;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h()Lmx3;
    .locals 8

    .line 1
    new-instance v0, Lmx3;

    .line 2
    .line 3
    iget-object v1, p0, Lvy3;->d:Lgx3;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    iget-wide v1, v3, Lgx3;->X:J

    .line 7
    .line 8
    iget-object v4, v3, Lgx3;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Lbw3;

    .line 11
    .line 12
    iget-object v5, p0, Lvy3;->b:Lsv3;

    .line 13
    .line 14
    iget-object v5, v5, Lsv3;->f:Lj68;

    .line 15
    .line 16
    invoke-virtual {v5}, Lj68;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lo19;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget v5, v5, Lo19;->b:F

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0}, Lvy3;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iget-object p0, v3, Lgx3;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Float;

    .line 39
    .line 40
    move-object v3, v4

    .line 41
    move-object v4, v5

    .line 42
    move-wide v5, v6

    .line 43
    move-object v7, p0

    .line 44
    invoke-direct/range {v0 .. v7}, Lmx3;-><init>(JLbw3;Ljava/lang/Float;JLjava/lang/Float;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final i(JJJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    iget-object v5, v0, Lvy3;->f:Lek9;

    .line 8
    .line 9
    iget-object v6, v0, Lvy3;->h:Lxv3;

    .line 10
    .line 11
    invoke-virtual {v6}, Lxv3;->b()Lo19;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-nez v6, :cond_6

    .line 16
    .line 17
    iget-object v6, v0, Lvy3;->g:Lny3;

    .line 18
    .line 19
    invoke-virtual {v6}, Lny3;->f()Lo19;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_6

    .line 24
    .line 25
    iget-object v6, v0, Lvy3;->a:Lsgb;

    .line 26
    .line 27
    invoke-interface {v6}, Lsgb;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lpbd;

    .line 32
    .line 33
    iget-object v6, v6, Lpbd;->f:Lmbd;

    .line 34
    .line 35
    invoke-interface {v6}, Lmbd;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    iget-object v6, v0, Lvy3;->m:Ljx3;

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Lvy3;->m(Lvy3;)Lo19;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lo19;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual {v5}, Lek9;->F()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static {v8, v9}, Ljd7;->e(J)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    new-instance v9, Ljx3;

    .line 64
    .line 65
    move-wide/from16 v10, p3

    .line 66
    .line 67
    invoke-static {v6, v7, v10, v11}, Ljd7;->g(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    float-to-double v14, v8

    .line 72
    sget-object v8, Ldz3;->j:Lfhc;

    .line 73
    .line 74
    invoke-virtual {v8}, Lfhc;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v16

    .line 84
    cmpl-double v8, v14, v16

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    if-lez v8, :cond_1

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v8, v14

    .line 92
    :goto_0
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-wide v12, v9, Ljx3;->a:J

    .line 96
    .line 97
    iput-wide v6, v9, Ljx3;->b:J

    .line 98
    .line 99
    iput-wide v3, v9, Ljx3;->c:J

    .line 100
    .line 101
    iput-boolean v8, v9, Ljx3;->d:Z

    .line 102
    .line 103
    iput-wide v1, v9, Ljx3;->e:J

    .line 104
    .line 105
    iput-wide v3, v9, Ljx3;->f:J

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    iput-object v9, v0, Lvy3;->m:Ljx3;

    .line 111
    .line 112
    invoke-virtual {v0}, Lvy3;->f()V

    .line 113
    .line 114
    .line 115
    iget-object v8, v5, Lek9;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Ljhb;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljhb;->R()V

    .line 120
    .line 121
    .line 122
    iget-object v8, v5, Lek9;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v8, Law3;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    float-to-double v12, v9

    .line 134
    iput-wide v12, v8, Law3;->f:D

    .line 135
    .line 136
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    float-to-double v12, v9

    .line 141
    iput-wide v12, v8, Law3;->g:D

    .line 142
    .line 143
    iget-object v8, v5, Lek9;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v8, Law3;

    .line 146
    .line 147
    invoke-virtual {v8, v6, v7}, Law3;->b(J)V

    .line 148
    .line 149
    .line 150
    iget-object v8, v5, Lek9;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v8, Lj68;

    .line 153
    .line 154
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v8, v9}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v7}, Ljd7;->a(J)Ljd7;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v5, v6}, Lek9;->q0(Ljd7;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move-wide/from16 v10, p3

    .line 168
    .line 169
    :goto_1
    iget-object v0, v0, Lvy3;->m:Ljx3;

    .line 170
    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    iget v6, v0, Ljx3;->g:F

    .line 175
    .line 176
    invoke-static/range {p1 .. p4}, Ljd7;->g(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    invoke-static {v7, v8}, Ljd7;->e(J)F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    iput v6, v0, Ljx3;->g:F

    .line 189
    .line 190
    iget-wide v6, v0, Ljx3;->e:J

    .line 191
    .line 192
    invoke-static {v1, v2, v6, v7}, Ljd7;->g(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    invoke-static {v6, v7}, Ljd7;->e(J)F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    const/high16 v7, 0x3f000000    # 0.5f

    .line 201
    .line 202
    cmpl-float v6, v6, v7

    .line 203
    .line 204
    if-lez v6, :cond_4

    .line 205
    .line 206
    iput-wide v1, v0, Ljx3;->e:J

    .line 207
    .line 208
    iput-wide v3, v0, Ljx3;->f:J

    .line 209
    .line 210
    :cond_4
    iget-wide v3, v0, Ljx3;->a:J

    .line 211
    .line 212
    invoke-static {v1, v2, v3, v4}, Ljd7;->h(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-virtual {v5}, Lek9;->H()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_5

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    iget-object v2, v5, Lek9;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Law3;

    .line 226
    .line 227
    invoke-virtual {v2, v0, v1}, Law3;->b(J)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, Ljd7;->a(J)Ljd7;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v5, v0}, Lek9;->q0(Ljd7;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    :goto_2
    return-void
.end method

.method public final j(JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvy3;->m:Ljx3;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v2, v1, Ljx3;->b:J

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iput-object v4, v0, Lvy3;->m:Ljx3;

    .line 12
    .line 13
    sget-object v4, Lwy3;->X:Lo2;

    .line 14
    .line 15
    iget v5, v1, Ljx3;->g:F

    .line 16
    .line 17
    float-to-double v5, v5

    .line 18
    iget-wide v7, v1, Ljx3;->c:J

    .line 19
    .line 20
    sub-long v7, p1, v7

    .line 21
    .line 22
    long-to-double v7, v7

    .line 23
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v7, v9

    .line 29
    iget-boolean v11, v1, Ljx3;->d:Z

    .line 30
    .line 31
    sget-object v12, Ldz3;->h:Lfhc;

    .line 32
    .line 33
    invoke-virtual {v12}, Lfhc;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    check-cast v12, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    sget-object v14, Ldz3;->i:Lfhc;

    .line 44
    .line 45
    invoke-virtual {v14}, Lfhc;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    check-cast v14, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    cmpg-double v4, v5, v12

    .line 59
    .line 60
    if-gez v4, :cond_3

    .line 61
    .line 62
    cmpg-double v4, v7, v14

    .line 63
    .line 64
    if-lez v4, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-eqz v11, :cond_2

    .line 68
    .line 69
    sget-object v4, Lwy3;->Z:Lwy3;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v4, Lwy3;->Y:Lwy3;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    sget-object v4, Lwy3;->d0:Lwy3;

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    if-eq v4, v2, :cond_7

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    if-ne v4, v2, :cond_6

    .line 90
    .line 91
    iget-wide v1, v1, Ljx3;->f:J

    .line 92
    .line 93
    sub-long v1, p1, v1

    .line 94
    .line 95
    long-to-double v1, v1

    .line 96
    div-double/2addr v1, v9

    .line 97
    const-wide v3, 0x3faeb851eb851eb8L    # 0.06

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmpl-double v1, v1, v3

    .line 103
    .line 104
    if-lez v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-wide/from16 v5, p3

    .line 108
    .line 109
    :goto_2
    invoke-static {v5, v6}, Ljd7;->e(J)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sget-object v2, Ldz3;->l:Lfhc;

    .line 114
    .line 115
    invoke-virtual {v2}, Lfhc;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    double-to-float v2, v2

    .line 126
    cmpl-float v3, v1, v2

    .line 127
    .line 128
    if-lez v3, :cond_5

    .line 129
    .line 130
    div-float/2addr v2, v1

    .line 131
    invoke-static {v2, v5, v6}, Ljd7;->i(FJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    :cond_5
    invoke-virtual {v0, v5, v6}, Lvy3;->k(J)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    invoke-static {}, Lkn1;->a()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    invoke-virtual {v0, v5, v6}, Lvy3;->k(J)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    iget-object v1, v0, Lvy3;->f:Lek9;

    .line 148
    .line 149
    invoke-virtual {v1}, Lek9;->l0()Ljd7;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lvy3;->h()Lmx3;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0}, Lvy3;->d()Lkx3;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v1, v4}, Lmx3;->a(Lkx3;)Lo19;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lo19;->e()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-static {v2, v3, v4, v5}, Ljd7;->d(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    invoke-virtual {v0, v2, v3}, Lvy3;->l(J)V

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual {v0}, Lvy3;->c()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final k(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvy3;->f:Lek9;

    .line 2
    .line 3
    new-instance v1, Llw3;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Llw3;-><init>(B)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Llw3;->Y:Lvy3;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lvy3;->r:Z

    .line 15
    .line 16
    new-instance v3, Lhw3;

    .line 17
    .line 18
    const/16 v4, 0xb

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lhw3;-><init>(B)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v3, Lhw3;->Y:Lvy3;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lek9;->H()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p0, v0, Lek9;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lj68;

    .line 41
    .line 42
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lek9;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v3, v0, Lek9;->e:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v5, Law3;

    .line 52
    .line 53
    iget-object p0, v0, Lek9;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Law3;

    .line 56
    .line 57
    invoke-virtual {p0}, Law3;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    const/16 v8, 0x1c

    .line 62
    .line 63
    move-wide v9, p1

    .line 64
    invoke-direct/range {v5 .. v10}, Law3;-><init>(JIJ)V

    .line 65
    .line 66
    .line 67
    iput-object v5, v0, Lek9;->c:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Llw3;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcw3;

    .line 76
    .line 77
    iget-object p0, p0, Lcw3;->a:Lo19;

    .line 78
    .line 79
    iget-object p1, v0, Lek9;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Law3;

    .line 82
    .line 83
    invoke-virtual {p1}, Law3;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    const/16 v1, 0x20

    .line 88
    .line 89
    shr-long v2, p1, v1

    .line 90
    .line 91
    long-to-int v2, v2

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    float-to-double v2, v2

    .line 97
    iget v4, p0, Lo19;->a:F

    .line 98
    .line 99
    float-to-double v4, v4

    .line 100
    iget v6, p0, Lo19;->c:F

    .line 101
    .line 102
    float-to-double v6, v6

    .line 103
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    double-to-float v2, v2

    .line 116
    const-wide v3, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr p1, v3

    .line 122
    long-to-int p1, p1

    .line 123
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    float-to-double p1, p1

    .line 128
    iget v5, p0, Lo19;->b:F

    .line 129
    .line 130
    float-to-double v5, v5

    .line 131
    iget p0, p0, Lo19;->d:F

    .line 132
    .line 133
    float-to-double v7, p0

    .line 134
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-static {p0, p1, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 143
    .line 144
    .line 145
    move-result-wide p0

    .line 146
    double-to-float p0, p0

    .line 147
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    int-to-long p1, p1

    .line 152
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    int-to-long v5, p0

    .line 157
    shl-long p0, p1, v1

    .line 158
    .line 159
    and-long v1, v5, v3

    .line 160
    .line 161
    or-long/2addr p0, v1

    .line 162
    iget-object p2, v0, Lek9;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, Lhw3;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    iput-object v1, v0, Lek9;->e:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v1, v0, Lek9;->d:Ljava/lang/Object;

    .line 170
    .line 171
    if-eqz p2, :cond_1

    .line 172
    .line 173
    invoke-static {p0, p1}, Ljd7;->a(J)Ljd7;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p2, p0}, Lhw3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_1
    invoke-virtual {v0, v1}, Lek9;->q0(Ljd7;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_2
    iget-object p0, v0, Lek9;->f:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Ljhb;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljhb;->P()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final l(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvy3;->b:Lsv3;

    .line 2
    .line 3
    iget-object v0, v0, Lsv3;->k:Lj68;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvy3;->h()Lmx3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lkx3;

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v2, p1, v2

    .line 14
    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide v3, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v3

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0}, Lmx3;->d()Lo19;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget p0, p0, Lo19;->d:F

    .line 40
    .line 41
    const/high16 v3, 0x3f000000    # 0.5f

    .line 42
    .line 43
    sub-float/2addr p0, v3

    .line 44
    cmpl-float p0, p2, p0

    .line 45
    .line 46
    if-ltz p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    invoke-direct {v1, v2, p0}, Lkx3;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lkx3;

    .line 66
    .line 67
    invoke-static {p0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final n(Lgy3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvy3;->a:Lsgb;

    .line 2
    .line 3
    new-instance v0, Lu8d;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lu8d;->a:Lgy3;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvy3;->k:Lj68;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvy3;->a:Lsgb;

    .line 2
    .line 3
    iget-object v1, p0, Lvy3;->g:Lny3;

    .line 4
    .line 5
    iget-object v2, p0, Lvy3;->h:Lxv3;

    .line 6
    .line 7
    invoke-virtual {v2}, Lxv3;->b()Lo19;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_6

    .line 12
    .line 13
    invoke-virtual {v1}, Lny3;->f()Lo19;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_6

    .line 18
    .line 19
    invoke-interface {v0}, Lsgb;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lpbd;

    .line 24
    .line 25
    iget-object v2, v2, Lpbd;->f:Lmbd;

    .line 26
    .line 27
    invoke-interface {v2}, Lmbd;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    invoke-static {p0}, Lvy3;->r(Lvy3;)Lly3;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lvy3;->n:Lzv3;

    .line 40
    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    and-long v6, p3, v4

    .line 49
    .line 50
    long-to-int v3, v6

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    shr-long/2addr p3, v6

    .line 62
    long-to-int p3, p3

    .line 63
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    cmpl-float p3, v3, p3

    .line 72
    .line 73
    if-lez p3, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Lsgb;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lpbd;

    .line 80
    .line 81
    iget-object p3, p3, Lpbd;->s:Lhy3;

    .line 82
    .line 83
    iget-boolean p3, p3, Lhy3;->c:Z

    .line 84
    .line 85
    if-nez p3, :cond_1

    .line 86
    .line 87
    sget-object p3, Lzv3;->X:Lzv3;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object p3, Lzv3;->Y:Lzv3;

    .line 91
    .line 92
    :goto_0
    iput-object p3, p0, Lvy3;->n:Lzv3;

    .line 93
    .line 94
    invoke-virtual {p0}, Lvy3;->f()V

    .line 95
    .line 96
    .line 97
    iget-object p3, p0, Lvy3;->n:Lzv3;

    .line 98
    .line 99
    sget-object p4, Lzv3;->X:Lzv3;

    .line 100
    .line 101
    if-eq p3, p4, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p0}, Lvy3;->o()V

    .line 105
    .line 106
    .line 107
    iget-object p3, p0, Lvy3;->t:Lu74;

    .line 108
    .line 109
    invoke-interface {p3}, Lu74;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    and-long p3, p1, v4

    .line 113
    .line 114
    long-to-int p3, p3

    .line 115
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    float-to-double p3, p3

    .line 120
    invoke-virtual {v1, p3, p4, v2}, Lny3;->b(DLly3;)V

    .line 121
    .line 122
    .line 123
    sget-object p3, Lxx3;->a:Lxx3;

    .line 124
    .line 125
    invoke-virtual {p0, p3}, Lvy3;->n(Lgy3;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    iget-object p3, p0, Lvy3;->n:Lzv3;

    .line 129
    .line 130
    sget-object p4, Lzv3;->X:Lzv3;

    .line 131
    .line 132
    if-eq p3, p4, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    and-long/2addr p1, v4

    .line 136
    long-to-int p1, p1

    .line 137
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    float-to-double p1, p1

    .line 142
    invoke-virtual {v1, p1, p2, v2}, Lny3;->c(DLly3;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v1, Lny3;->a:Le68;

    .line 146
    .line 147
    invoke-virtual {p1}, Le68;->h()D

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    sget-object p3, Lox3;->e0:Lik3;

    .line 152
    .line 153
    const-wide/16 v1, 0x0

    .line 154
    .line 155
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 160
    .line 161
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 166
    .line 167
    add-double/2addr p1, v1

    .line 168
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide p1

    .line 172
    double-to-int p1, p1

    .line 173
    invoke-static {p1, p3}, Lnm1;->U1(ILjava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lox3;

    .line 178
    .line 179
    if-nez p1, :cond_5

    .line 180
    .line 181
    sget-object p1, Lox3;->X:Lox3;

    .line 182
    .line 183
    :cond_5
    invoke-interface {v0}, Lsgb;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Lpbd;

    .line 188
    .line 189
    iget-object p2, p2, Lpbd;->s:Lhy3;

    .line 190
    .line 191
    iget-object p2, p2, Lhy3;->b:Lox3;

    .line 192
    .line 193
    if-eq p1, p2, :cond_6

    .line 194
    .line 195
    new-instance p2, Lyx3;

    .line 196
    .line 197
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object p1, p2, Lyx3;->a:Lox3;

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p2}, Lvy3;->n(Lgy3;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_2
    return-void
.end method

.method public final q(F)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvy3;->g:Lny3;

    .line 4
    .line 5
    iget-object v2, v0, Lvy3;->n:Lzv3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object v3, v0, Lvy3;->n:Lzv3;

    .line 9
    .line 10
    sget-object v3, Lzv3;->X:Lzv3;

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lvy3;->r(Lvy3;)Lly3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, v2, Lly3;->h:D

    .line 20
    .line 21
    iget-object v5, v1, Lny3;->a:Le68;

    .line 22
    .line 23
    invoke-virtual {v5}, Le68;->h()D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    move/from16 v7, p1

    .line 28
    .line 29
    float-to-double v7, v7

    .line 30
    invoke-virtual {v2}, Lly3;->h()Lky3;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    iget-wide v13, v9, Lky3;->a:D

    .line 41
    .line 42
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    move-wide/from16 v16, v10

    .line 47
    .line 48
    iget-wide v10, v9, Lky3;->b:D

    .line 49
    .line 50
    add-double v18, v13, v10

    .line 51
    .line 52
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    filled-new-array {v12, v15, v9}, [Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v2, v5, v6}, Lly3;->j(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v18

    .line 68
    move-wide/from16 v20, v5

    .line 69
    .line 70
    const-wide v5, 0x40af400000000000L    # 4000.0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    move-wide/from16 v22, v7

    .line 80
    .line 81
    const-wide v7, -0x3f50c00000000000L    # -4000.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    iget-wide v7, v2, Lly3;->n:D

    .line 91
    .line 92
    mul-double/2addr v5, v7

    .line 93
    sub-double v18, v18, v5

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    const/4 v8, 0x0

    .line 97
    :goto_0
    const/4 v12, 0x3

    .line 98
    if-ge v7, v12, :cond_2

    .line 99
    .line 100
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v24

    .line 110
    sub-double v24, v24, v18

    .line 111
    .line 112
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v24

    .line 116
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v26

    .line 126
    sub-double v26, v26, v18

    .line 127
    .line 128
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v26

    .line 132
    cmpg-double v12, v24, v26

    .line 133
    .line 134
    if-gez v12, :cond_1

    .line 135
    .line 136
    move v8, v7

    .line 137
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v18

    .line 144
    const/16 p1, 0x1

    .line 145
    .line 146
    iget-wide v5, v2, Lly3;->m:D

    .line 147
    .line 148
    cmpl-double v2, v18, v5

    .line 149
    .line 150
    if-lez v2, :cond_4

    .line 151
    .line 152
    cmpg-double v2, v22, v16

    .line 153
    .line 154
    const-wide v5, 0x3fa47ae147ae147bL    # 0.04

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    if-gez v2, :cond_3

    .line 160
    .line 161
    add-double v5, v20, v5

    .line 162
    .line 163
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    double-to-int v2, v5

    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    const/4 v5, 0x2

    .line 171
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :goto_1
    move v8, v2

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    sub-double v5, v20, v5

    .line 182
    .line 183
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    double-to-int v2, v5

    .line 188
    add-int/lit8 v2, v2, -0x1

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    :goto_2
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 201
    .line 202
    cmpg-double v2, v20, v5

    .line 203
    .line 204
    if-gtz v2, :cond_5

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    move-wide v13, v10

    .line 208
    :goto_3
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 209
    .line 210
    cmpl-double v2, v20, v18

    .line 211
    .line 212
    if-lez v2, :cond_7

    .line 213
    .line 214
    move-wide/from16 v24, v10

    .line 215
    .line 216
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 217
    .line 218
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    move-wide/from16 v26, v11

    .line 223
    .line 224
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 230
    .line 231
    .line 232
    move-result-wide v28

    .line 233
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 234
    .line 235
    .line 236
    move-result-wide v9

    .line 237
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    sub-double v18, v20, v18

    .line 242
    .line 243
    mul-double v18, v18, v24

    .line 244
    .line 245
    move-wide/from16 v20, v5

    .line 246
    .line 247
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    sub-double v11, v9, v11

    .line 252
    .line 253
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    mul-double v6, v4, v9

    .line 258
    .line 259
    sub-double/2addr v9, v4

    .line 260
    mul-double/2addr v9, v2

    .line 261
    div-double/2addr v6, v9

    .line 262
    cmpg-double v2, v18, v16

    .line 263
    .line 264
    if-gez v2, :cond_6

    .line 265
    .line 266
    neg-double v6, v6

    .line 267
    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    mul-double v2, v2, v28

    .line 272
    .line 273
    div-double v2, v2, v26

    .line 274
    .line 275
    add-double v2, v2, v20

    .line 276
    .line 277
    mul-double/2addr v2, v2

    .line 278
    div-double v28, v28, v2

    .line 279
    .line 280
    mul-double v2, v28, v22

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_7
    move-wide/from16 v2, v22

    .line 284
    .line 285
    :goto_4
    sget-object v4, Lox3;->e0:Lik3;

    .line 286
    .line 287
    invoke-static {v8, v4}, Lnm1;->U1(ILjava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Lox3;

    .line 292
    .line 293
    if-nez v4, :cond_8

    .line 294
    .line 295
    sget-object v4, Lox3;->X:Lox3;

    .line 296
    .line 297
    :cond_8
    neg-double v2, v2

    .line 298
    div-double/2addr v2, v13

    .line 299
    iget-object v5, v0, Lvy3;->a:Lsgb;

    .line 300
    .line 301
    invoke-interface {v5}, Lsgb;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lpbd;

    .line 306
    .line 307
    iget-object v5, v5, Lpbd;->s:Lhy3;

    .line 308
    .line 309
    iget-boolean v5, v5, Lhy3;->c:Z

    .line 310
    .line 311
    if-eqz v5, :cond_9

    .line 312
    .line 313
    sget-object v4, Lox3;->X:Lox3;

    .line 314
    .line 315
    :cond_9
    new-instance v5, Lzx3;

    .line 316
    .line 317
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object v4, v5, Lzx3;->a:Lox3;

    .line 321
    .line 322
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v5}, Lvy3;->n(Lgy3;)V

    .line 326
    .line 327
    .line 328
    iget-boolean v0, v0, Lvy3;->r:Z

    .line 329
    .line 330
    invoke-virtual {v1, v4, v2, v3, v0}, Lny3;->d(Lox3;DZ)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public final s(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lvy3;->v:Lck5;

    .line 2
    .line 3
    iget-object v1, p0, Lvy3;->w:Lck5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lck5;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lck5;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1, p1, p2}, Lck5;->J(Lck5;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    :cond_0
    iget p0, p0, Lvy3;->u:F

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Ljd7;->c(FJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public final t(Lo19;Z)Laz3;
    .locals 6

    .line 1
    iget-object v0, p0, Lvy3;->g:Lny3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lo19;->b:F

    .line 7
    .line 8
    iget v2, p1, Lo19;->d:F

    .line 9
    .line 10
    iget v3, p1, Lo19;->a:F

    .line 11
    .line 12
    iget p1, p1, Lo19;->c:F

    .line 13
    .line 14
    iget-object v4, p0, Lvy3;->e:Lrq;

    .line 15
    .line 16
    invoke-virtual {v4}, Lrq;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    cmpg-float v4, v4, v5

    .line 28
    .line 29
    if-lez v4, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lny3;->f()Lo19;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lny3;->h()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lny3;->g()Lox3;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v4, Lox3;->Z:Lox3;

    .line 51
    .line 52
    if-ne p2, v4, :cond_1

    .line 53
    .line 54
    sget-object p0, Lxy3;->a:Lxy3;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {v0}, Lny3;->h()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lvy3;->h:Lxv3;

    .line 64
    .line 65
    invoke-virtual {p0}, Lxv3;->b()Lo19;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    :cond_2
    sub-float p0, p1, v3

    .line 72
    .line 73
    const/high16 p2, 0x42400000    # 48.0f

    .line 74
    .line 75
    sub-float/2addr p0, p2

    .line 76
    const/high16 v0, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr p0, v0

    .line 79
    invoke-static {v5, p0}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    sub-float v4, v2, v1

    .line 84
    .line 85
    sub-float/2addr v4, p2

    .line 86
    div-float/2addr v4, v0

    .line 87
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    new-instance v0, Lyy3;

    .line 92
    .line 93
    new-instance v4, Lo19;

    .line 94
    .line 95
    add-float/2addr v3, p0

    .line 96
    add-float/2addr v1, p2

    .line 97
    sub-float/2addr p1, p0

    .line 98
    sub-float/2addr v2, p2

    .line 99
    invoke-direct {v4, v3, v1, p1, v2}, Lo19;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v4, v0, Lyy3;->a:Lo19;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    :goto_0
    sget-object p0, Lzy3;->a:Lzy3;

    .line 112
    .line 113
    return-object p0
.end method
