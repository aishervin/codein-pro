.class public final Lxz6;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public e0:Z

.field public synthetic f0:F

.field public final synthetic g0:D

.field public final synthetic h0:Lrq;

.field public final synthetic i0:Z

.field public final synthetic j0:Lg68;

.field public final synthetic k0:Lv37;


# direct methods
.method public constructor <init>(DLrq;ZLg68;Lv37;Lb82;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxz6;->g0:D

    .line 2
    .line 3
    iput-object p3, p0, Lxz6;->h0:Lrq;

    .line 4
    .line 5
    iput-boolean p4, p0, Lxz6;->i0:Z

    .line 6
    .line 7
    iput-object p5, p0, Lxz6;->j0:Lg68;

    .line 8
    .line 9
    iput-object p6, p0, Lxz6;->k0:Lv37;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p7}, Lylb;-><init>(ILb82;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp92;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    move-object v7, p3

    .line 10
    check-cast v7, Lb82;

    .line 11
    .line 12
    new-instance v0, Lxz6;

    .line 13
    .line 14
    iget-object v5, p0, Lxz6;->j0:Lg68;

    .line 15
    .line 16
    iget-object v6, p0, Lxz6;->k0:Lv37;

    .line 17
    .line 18
    iget-wide v1, p0, Lxz6;->g0:D

    .line 19
    .line 20
    iget-object v3, p0, Lxz6;->h0:Lrq;

    .line 21
    .line 22
    iget-boolean v4, p0, Lxz6;->i0:Z

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Lxz6;-><init>(DLrq;ZLg68;Lv37;Lb82;)V

    .line 25
    .line 26
    .line 27
    iput p1, v0, Lxz6;->f0:F

    .line 28
    .line 29
    sget-object p0, Lvmc;->a:Lvmc;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lxz6;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lxz6;->f0:F

    .line 2
    .line 3
    sget-object v1, Lq92;->X:Lq92;

    .line 4
    .line 5
    iget-boolean v2, p0, Lxz6;->e0:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lxz6;->j0:Lg68;

    .line 28
    .line 29
    invoke-virtual {p1}, Lg68;->h()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-double v4, v2

    .line 34
    iget-wide v6, p0, Lxz6;->g0:D

    .line 35
    .line 36
    mul-double/2addr v4, v6

    .line 37
    invoke-virtual {p1}, Lg68;->h()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 47
    .line 48
    :goto_0
    iget-object v2, p0, Lxz6;->k0:Lv37;

    .line 49
    .line 50
    invoke-interface {v2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    sub-double/2addr v10, v4

    .line 61
    mul-double/2addr v10, v8

    .line 62
    float-to-double v4, v0

    .line 63
    mul-double/2addr v4, v8

    .line 64
    cmpl-double v2, v4, v6

    .line 65
    .line 66
    if-ltz v2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    neg-double v8, v6

    .line 70
    cmpg-double v2, v4, v8

    .line 71
    .line 72
    if-gtz v2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 76
    .line 77
    cmpl-double v2, v10, v4

    .line 78
    .line 79
    if-ltz v2, :cond_5

    .line 80
    .line 81
    :goto_1
    invoke-virtual {p1}, Lg68;->h()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    rsub-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lg68;->i(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lg68;->h()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-double v4, p1

    .line 95
    mul-double/2addr v4, v6

    .line 96
    double-to-float p1, v4

    .line 97
    new-instance v5, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 100
    .line 101
    .line 102
    sget-object v6, Liy6;->j:La07;

    .line 103
    .line 104
    sget-object v7, Lrz6;->X:Lrz6;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/16 v12, 0xc

    .line 108
    .line 109
    iget-boolean v8, p0, Lxz6;->i0:Z

    .line 110
    .line 111
    const-wide/16 v9, 0x0

    .line 112
    .line 113
    invoke-static/range {v6 .. v12}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-boolean p1, p0, Lxz6;->i0:Z

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move p1, v0

    .line 124
    :goto_3
    new-instance v7, Ljava/lang/Float;

    .line 125
    .line 126
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 127
    .line 128
    .line 129
    iput v0, p0, Lxz6;->f0:F

    .line 130
    .line 131
    iput-boolean v3, p0, Lxz6;->e0:Z

    .line 132
    .line 133
    iget-object v4, p0, Lxz6;->h0:Lrq;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/16 v10, 0x8

    .line 137
    .line 138
    move-object v9, p0

    .line 139
    invoke-static/range {v4 .. v10}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v1, :cond_7

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_7
    :goto_4
    sget-object p0, Lvmc;->a:Lvmc;

    .line 147
    .line 148
    return-object p0
.end method
