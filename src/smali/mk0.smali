.class public final Lmk0;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:B

.field public final synthetic f0:Z

.field public final synthetic g0:Lrq;

.field public final synthetic h0:F

.field public final synthetic i0:F

.field public final synthetic j0:Z

.field public final synthetic k0:Z


# direct methods
.method public constructor <init>(ZLrq;FFZZLb82;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmk0;->f0:Z

    .line 2
    .line 3
    iput-object p2, p0, Lmk0;->g0:Lrq;

    .line 4
    .line 5
    iput p3, p0, Lmk0;->h0:F

    .line 6
    .line 7
    iput p4, p0, Lmk0;->i0:F

    .line 8
    .line 9
    iput-boolean p5, p0, Lmk0;->j0:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lmk0;->k0:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lylb;-><init>(ILb82;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p2, p1}, Lmk0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmk0;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmk0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 8

    .line 1
    new-instance v0, Lmk0;

    .line 2
    .line 3
    iget-boolean v5, p0, Lmk0;->j0:Z

    .line 4
    .line 5
    iget-boolean v6, p0, Lmk0;->k0:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lmk0;->f0:Z

    .line 8
    .line 9
    iget-object v2, p0, Lmk0;->g0:Lrq;

    .line 10
    .line 11
    iget v3, p0, Lmk0;->h0:F

    .line 12
    .line 13
    iget v4, p0, Lmk0;->i0:F

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lmk0;-><init>(ZLrq;FFZZLb82;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-byte v1, p0, Lmk0;->e0:B

    .line 4
    .line 5
    iget v2, p0, Lmk0;->i0:F

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lmk0;->f0:Z

    .line 38
    .line 39
    iget-object v1, p0, Lmk0;->g0:Lrq;

    .line 40
    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Float;

    .line 44
    .line 45
    iget v3, p0, Lmk0;->h0:F

    .line 46
    .line 47
    invoke-direct {p1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 48
    .line 49
    .line 50
    iput-byte v5, p0, Lmk0;->e0:B

    .line 51
    .line 52
    invoke-virtual {v1, p0, p1}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    :goto_1
    new-instance v6, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    .line 62
    .line 63
    .line 64
    sget-object v7, Liy6;->e:La07;

    .line 65
    .line 66
    iget-boolean p1, p0, Lmk0;->j0:Z

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    sget-object p1, Lrz6;->X:Lrz6;

    .line 71
    .line 72
    :goto_2
    move-object v8, p1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    sget-object p1, Lrz6;->Y:Lrz6;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_3
    const/4 v12, 0x0

    .line 78
    const/16 v13, 0xc

    .line 79
    .line 80
    iget-boolean v9, p0, Lmk0;->k0:Z

    .line 81
    .line 82
    const-wide/16 v10, 0x0

    .line 83
    .line 84
    invoke-static/range {v7 .. v13}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iput-byte v4, p0, Lmk0;->e0:B

    .line 89
    .line 90
    iget-object v5, p0, Lmk0;->g0:Lrq;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/16 v11, 0xc

    .line 95
    .line 96
    move-object v10, p0

    .line 97
    invoke-static/range {v5 .. v11}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v0, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move-object v10, p0

    .line 105
    new-instance p0, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-direct {p0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 108
    .line 109
    .line 110
    iput-byte v3, v10, Lmk0;->e0:B

    .line 111
    .line 112
    invoke-virtual {v1, v10, p0}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v0, :cond_7

    .line 117
    .line 118
    :goto_4
    return-object v0

    .line 119
    :cond_7
    :goto_5
    sget-object p0, Lvmc;->a:Lvmc;

    .line 120
    .line 121
    return-object p0
.end method
