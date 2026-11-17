.class public final Lt7;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Z

.field public final synthetic f0:Z

.field public final synthetic g0:Lkg;

.field public final synthetic h0:F

.field public final synthetic i0:F

.field public final synthetic j0:Lbq5;


# direct methods
.method public constructor <init>(ZLkg;FFLbq5;Lb82;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt7;->f0:Z

    .line 2
    .line 3
    iput-object p2, p0, Lt7;->g0:Lkg;

    .line 4
    .line 5
    iput p3, p0, Lt7;->h0:F

    .line 6
    .line 7
    iput p4, p0, Lt7;->i0:F

    .line 8
    .line 9
    iput-object p5, p0, Lt7;->j0:Lbq5;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, Lt7;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt7;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt7;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 7

    .line 1
    new-instance v0, Lt7;

    .line 2
    .line 3
    iget v4, p0, Lt7;->i0:F

    .line 4
    .line 5
    iget-object v5, p0, Lt7;->j0:Lbq5;

    .line 6
    .line 7
    iget-boolean v1, p0, Lt7;->f0:Z

    .line 8
    .line 9
    iget-object v2, p0, Lt7;->g0:Lkg;

    .line 10
    .line 11
    iget v3, p0, Lt7;->h0:F

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lt7;-><init>(ZLkg;FFLbq5;Lb82;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-boolean v1, p0, Lt7;->e0:Z

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iget-boolean v1, p0, Lt7;->f0:Z

    .line 28
    .line 29
    iget-object v5, p0, Lt7;->g0:Lkg;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v5, Lkg;->b:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v1, v3

    .line 42
    new-instance v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v1, v5, Lkg;->c:Lkb5;

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    iget v6, v1, Lib5;->X:I

    .line 53
    .line 54
    const/high16 v7, 0x20000

    .line 55
    .line 56
    if-gt v6, v7, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v1, v4

    .line 60
    :goto_0
    if-eqz v1, :cond_6

    .line 61
    .line 62
    iget-object v1, v5, Lkg;->e:[I

    .line 63
    .line 64
    array-length v1, v1

    .line 65
    invoke-static {p1, v1}, Lt68;->s1(II)Lkb5;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lib5;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_4
    move-object v6, v1

    .line 74
    check-cast v6, Ljb5;

    .line 75
    .line 76
    iget-boolean v7, v6, Ljb5;->Z:Z

    .line 77
    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    invoke-virtual {v6}, Ljb5;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v7, v6

    .line 85
    check-cast v7, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v5, v7}, Lkg;->a(I)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    move-object v4, v6

    .line 98
    :cond_5
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    :cond_6
    :goto_1
    if-eqz v4, :cond_8

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v4, 0x0

    .line 107
    iget v5, p0, Lt7;->h0:F

    .line 108
    .line 109
    cmpl-float v4, v5, v4

    .line 110
    .line 111
    if-lez v4, :cond_7

    .line 112
    .line 113
    iget v4, p0, Lt7;->i0:F

    .line 114
    .line 115
    div-float/2addr v4, v5

    .line 116
    const/high16 v5, 0x40000000    # 2.0f

    .line 117
    .line 118
    div-float/2addr v4, v5

    .line 119
    float-to-int v4, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    move v4, p1

    .line 122
    :goto_2
    sub-int/2addr v1, v4

    .line 123
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput-boolean v3, p0, Lt7;->e0:Z

    .line 128
    .line 129
    sget-object v3, Lbq5;->y:Lxi8;

    .line 130
    .line 131
    iget-object v3, p0, Lt7;->j0:Lbq5;

    .line 132
    .line 133
    invoke-virtual {v3, v1, p1, p0}, Lbq5;->l(IILb82;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v0, :cond_8

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_8
    return-object v2
.end method
