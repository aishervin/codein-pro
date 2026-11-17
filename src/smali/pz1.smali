.class public final Lpz1;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:B

.field public final synthetic f0:Z

.field public final synthetic g0:Lwy1;

.field public final synthetic h0:F

.field public final synthetic i0:F

.field public final synthetic j0:Lg07;

.field public final synthetic k0:Z

.field public final synthetic l0:Lsy1;


# direct methods
.method public constructor <init>(ZLwy1;FFLg07;ZLsy1;Lb82;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpz1;->f0:Z

    .line 2
    .line 3
    iput-object p2, p0, Lpz1;->g0:Lwy1;

    .line 4
    .line 5
    iput p3, p0, Lpz1;->h0:F

    .line 6
    .line 7
    iput p4, p0, Lpz1;->i0:F

    .line 8
    .line 9
    iput-object p5, p0, Lpz1;->j0:Lg07;

    .line 10
    .line 11
    iput-boolean p6, p0, Lpz1;->k0:Z

    .line 12
    .line 13
    iput-object p7, p0, Lpz1;->l0:Lsy1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lylb;-><init>(ILb82;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp92;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lpz1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpz1;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpz1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 9

    .line 1
    new-instance v0, Lpz1;

    .line 2
    .line 3
    iget-boolean v6, p0, Lpz1;->k0:Z

    .line 4
    .line 5
    iget-object v7, p0, Lpz1;->l0:Lsy1;

    .line 6
    .line 7
    iget-boolean v1, p0, Lpz1;->f0:Z

    .line 8
    .line 9
    iget-object v2, p0, Lpz1;->g0:Lwy1;

    .line 10
    .line 11
    iget v3, p0, Lpz1;->h0:F

    .line 12
    .line 13
    iget v4, p0, Lpz1;->i0:F

    .line 14
    .line 15
    iget-object v5, p0, Lpz1;->j0:Lg07;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lpz1;-><init>(ZLwy1;FFLg07;ZLsy1;Lb82;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-byte v1, p0, Lpz1;->e0:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lpz1;->l0:Lsy1;

    .line 7
    .line 8
    iget-boolean v4, p0, Lpz1;->k0:Z

    .line 9
    .line 10
    iget-object v5, p0, Lpz1;->g0:Lwy1;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v7, :cond_1

    .line 17
    .line 18
    if-ne v1, v6, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    :try_start_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_2
    iget-boolean p1, p0, Lpz1;->f0:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-object p1, v5, Lwy1;->u:Lrq;

    .line 46
    .line 47
    iget v1, p0, Lpz1;->h0:F

    .line 48
    .line 49
    new-instance v8, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    .line 52
    .line 53
    .line 54
    iput-byte v7, p0, Lpz1;->e0:B

    .line 55
    .line 56
    invoke-virtual {p1, p0, v8}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    iget-object v5, v5, Lwy1;->u:Lrq;

    .line 64
    .line 65
    iget p1, p0, Lpz1;->i0:F

    .line 66
    .line 67
    move v1, v6

    .line 68
    new-instance v6, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lpz1;->j0:Lg07;

    .line 74
    .line 75
    new-instance v7, Ljava/lang/Float;

    .line 76
    .line 77
    const/high16 v8, 0x3f000000    # 0.5f

    .line 78
    .line 79
    invoke-direct {v7, v8}, Ljava/lang/Float;-><init>(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v7}, Lg07;->d(Ljava/lang/Object;)Lceb;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iput-byte v1, p0, Lpz1;->e0:B

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/16 v11, 0xc

    .line 91
    .line 92
    move-object v10, p0

    .line 93
    invoke-static/range {v5 .. v11}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    :goto_1
    return-object v0

    .line 100
    :cond_4
    :goto_2
    check-cast p1, Lhs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Lsy1;->d(Z)V

    .line 107
    .line 108
    .line 109
    :cond_5
    sget-object p0, Lvmc;->a:Lvmc;

    .line 110
    .line 111
    return-object p0

    .line 112
    :goto_3
    if-eqz v4, :cond_6

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lsy1;->d(Z)V

    .line 117
    .line 118
    .line 119
    :cond_6
    throw p0
.end method
