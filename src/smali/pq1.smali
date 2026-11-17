.class public final Lpq1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;
.implements Lm84;
.implements Ln84;
.implements Lo84;
.implements Lp84;
.implements Lq84;
.implements Lr84;
.implements Ls84;
.implements Lv74;
.implements Lx74;
.implements Lz74;
.implements La84;
.implements Lb84;
.implements Lc84;
.implements Ld84;
.implements Le84;
.implements Lf84;
.implements Lh84;
.implements Li84;


# instance fields
.field public final X:I

.field public final Y:Z

.field public Z:Ll84;

.field public d0:Ld19;

.field public e0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IZLl84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpq1;->X:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lpq1;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lpq1;->Z:Ll84;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(ILo94;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lpq1;->X:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lo94;->i0(I)Lo94;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lpq1;->s(Lo94;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, Lwea;->A(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2}, Lwea;->A(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    or-int/2addr p1, v0

    .line 28
    iget-object v0, p0, Lpq1;->Z:Ll84;

    .line 29
    .line 30
    invoke-static {v1, v0}, Leqc;->g(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lk84;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p2, p1}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Lo94;->w()Ld19;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    new-instance v0, Loq1;

    .line 50
    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v1, 0x2

    .line 55
    const-class v3, Lpq1;

    .line 56
    .line 57
    const-string v4, "invoke"

    .line 58
    .line 59
    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    invoke-direct/range {v0 .. v7}, Loq1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p2, Ld19;->d:Lk84;

    .line 66
    .line 67
    :cond_1
    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p6, Lo94;

    .line 2
    .line 3
    check-cast p7, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p7

    .line 9
    invoke-virtual/range {p0 .. p7}, Lpq1;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo94;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lo94;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lpq1;->g(Ljava/lang/Object;Lo94;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Lo94;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpq1;->X:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lo94;->i0(I)Lo94;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lpq1;->s(Lo94;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Lwea;->A(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v1}, Lwea;->A(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    iget-object v1, p0, Lpq1;->Z:Ll84;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v2, v1}, Leqc;->g(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lm84;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p1, p2, v0}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2}, Lo94;->w()Ld19;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    new-instance v1, Ltf;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-direct {v1, v2}, Ltf;-><init>(B)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v1, Ltf;->d0:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, v1, Ltf;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    iput p3, v1, Ltf;->Y:I

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p2, Ld19;->d:Lk84;

    .line 65
    .line 66
    :cond_1
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Lo94;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpq1;->X:I

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lo94;->i0(I)Lo94;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lpq1;->s(Lo94;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v1}, Lwea;->A(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Lwea;->A(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    iget-object v1, p0, Lpq1;->Z:Ll84;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-static {v2, v1}, Leqc;->g(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Ln84;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p1, p2, p3, v0}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3}, Lo94;->w()Ld19;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    new-instance v1, Lpf;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-direct {v1, v2}, Lpf;-><init>(B)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v1, Lpf;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, v1, Lpf;->d0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p2, v1, Lpf;->e0:Ljava/lang/Object;

    .line 60
    .line 61
    iput p4, v1, Lpf;->Y:I

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p3, Ld19;->d:Lk84;

    .line 67
    .line 68
    :cond_1
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo94;I)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lpq1;->X:I

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lo94;->i0(I)Lo94;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p4}, Lpq1;->s(Lo94;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, Lwea;->A(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2}, Lwea;->A(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    or-int/2addr v0, p5

    .line 28
    iget-object v2, p0, Lpq1;->Z:Ll84;

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-static {v3, v2}, Leqc;->g(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Lo84;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    move-object v5, p1

    .line 42
    move-object v6, p2

    .line 43
    move-object v7, p3

    .line 44
    move-object v8, p4

    .line 45
    invoke-interface/range {v4 .. v9}, Lo84;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v8}, Lo94;->w()Ld19;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    new-instance p3, Lxg;

    .line 56
    .line 57
    invoke-direct {p3, v1}, Lxg;-><init>(B)V

    .line 58
    .line 59
    .line 60
    iput-object p0, p3, Lxg;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v5, p3, Lxg;->e0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v6, p3, Lxg;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v7, p3, Lxg;->f0:Ljava/lang/Object;

    .line 67
    .line 68
    iput p5, p3, Lxg;->d0:I

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    iput-object p3, p2, Ld19;->d:Lk84;

    .line 74
    .line 75
    :cond_1
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo94;I)Ljava/lang/Object;
    .locals 9

    .line 1
    move v7, p6

    .line 2
    iget v0, p0, Lpq1;->X:I

    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p5}, Lpq1;->s(Lo94;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1}, Lwea;->A(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v8, v1}, Lwea;->A(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    or-int/2addr v0, v7

    .line 29
    iget-object v1, p0, Lpq1;->Z:Ll84;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-static {v2, v1}, Leqc;->g(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lp84;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object v2, p2

    .line 42
    move-object v3, p3

    .line 43
    move-object v4, p4

    .line 44
    move-object v5, p5

    .line 45
    move-object v0, v1

    .line 46
    move-object v1, p1

    .line 47
    invoke-interface/range {v0 .. v6}, Lp84;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p5}, Lo94;->w()Ld19;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v2, Ldn0;

    .line 58
    .line 59
    invoke-direct {v2, v8}, Ldn0;-><init>(B)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v2, Ldn0;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, v2, Ldn0;->d0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p2, v2, Ldn0;->e0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p3, v2, Ldn0;->f0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p4, v2, Ldn0;->g0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v7, v2, Ldn0;->Z:I

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 78
    .line 79
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Lo94;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lpq1;->i(Ljava/lang/Object;Ljava/lang/Object;Lo94;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p5, Lo94;

    .line 2
    .line 3
    check-cast p6, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p6

    .line 9
    invoke-virtual/range {p0 .. p6}, Lpq1;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo94;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p7, Lo94;

    .line 2
    .line 3
    check-cast p8, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p8

    .line 9
    invoke-virtual/range {p0 .. p8}, Lpq1;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo94;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo94;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, Lpq1;->d(ILo94;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo94;I)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    iget v0, p0, Lpq1;->X:I

    .line 6
    .line 7
    invoke-virtual {v6, v0}, Lo94;->i0(I)Lo94;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v6}, Lpq1;->s(Lo94;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v1, 0x5

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v1}, Lwea;->A(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v9, v1}, Lwea;->A(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    or-int/2addr v0, v8

    .line 32
    iget-object v1, p0, Lpq1;->Z:Ll84;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-static {v2, v1}, Leqc;->g(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lq84;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v2, p2

    .line 45
    move-object v3, p3

    .line 46
    move-object v4, p4

    .line 47
    move-object v5, p5

    .line 48
    move-object v0, v1

    .line 49
    move-object v1, p1

    .line 50
    invoke-interface/range {v0 .. v7}, Lq84;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual/range {p6 .. p6}, Lo94;->w()Ld19;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    new-instance v7, Lb40;

    .line 61
    .line 62
    invoke-direct {v7, v9}, Lb40;-><init>(B)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v7, Lb40;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, v7, Lb40;->d0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v7, Lb40;->e0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p3, v7, Lb40;->f0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p4, v7, Lb40;->g0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p5, v7, Lb40;->h0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v8, v7, Lb40;->Y:I

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    iput-object v7, v6, Ld19;->d:Lk84;

    .line 83
    .line 84
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, Lo94;

    .line 2
    .line 3
    check-cast p5, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    invoke-virtual/range {p0 .. p5}, Lpq1;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo94;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo94;I)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    move/from16 v9, p8

    .line 4
    .line 5
    iget v0, p0, Lpq1;->X:I

    .line 6
    .line 7
    invoke-virtual {v7, v0}, Lo94;->i0(I)Lo94;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v7}, Lpq1;->s(Lo94;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x6

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v1}, Lwea;->A(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v1}, Lwea;->A(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    or-int/2addr v0, v9

    .line 32
    iget-object v1, p0, Lpq1;->Z:Ll84;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-static {v2, v1}, Leqc;->g(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lr84;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    move-object v2, p2

    .line 46
    move-object v3, p3

    .line 47
    move-object v4, p4

    .line 48
    move-object v5, p5

    .line 49
    move-object/from16 v6, p6

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    move-object v1, p1

    .line 53
    invoke-interface/range {v0 .. v8}, Lr84;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual/range {p7 .. p7}, Lo94;->w()Ld19;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    new-instance v7, Lnq1;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct {v7, v8}, Lnq1;-><init>(B)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v7, Lnq1;->Z:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, v7, Lnq1;->d0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p2, v7, Lnq1;->e0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p3, v7, Lnq1;->f0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p4, v7, Lnq1;->g0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p5, v7, Lnq1;->h0:Ljava/lang/Object;

    .line 80
    .line 81
    move-object/from16 p0, p6

    .line 82
    .line 83
    iput-object p0, v7, Lnq1;->i0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v9, v7, Lnq1;->Y:I

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    iput-object v7, v6, Ld19;->d:Lk84;

    .line 91
    .line 92
    :cond_1
    return-object v0
.end method

.method public final s(Lo94;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpq1;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p1}, Lo94;->C()Ld19;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    iget v0, p1, Ld19;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Ld19;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Lpq1;->d0:Ld19;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Ld19;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    if-eq v0, p1, :cond_5

    .line 28
    .line 29
    iget-object v0, v0, Ld19;->c:Li94;

    .line 30
    .line 31
    iget-object v1, p1, Ld19;->c:Li94;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object v0, p0, Lpq1;->e0:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lpq1;->e0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_0
    if-ge v1, p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ld19;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Ld19;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    if-eq v2, p1, :cond_3

    .line 77
    .line 78
    iget-object v2, v2, Ld19;->c:Li94;

    .line 79
    .line 80
    iget-object v3, p1, Ld19;->c:Li94;

    .line 81
    .line 82
    invoke-static {v2, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    :goto_2
    iput-object p1, p0, Lpq1;->d0:Ld19;

    .line 101
    .line 102
    :cond_6
    return-void
.end method
