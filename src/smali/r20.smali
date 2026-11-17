.class public final Lr20;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ll53;
.implements Lw12;


# instance fields
.field public o0:Ltdc;

.field public p0:Lvdc;

.field public q0:Lh68;

.field public r0:Lsh4;

.field public s0:Lph4;


# virtual methods
.method public final E0(Lwk5;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lwk5;->X:Lo91;

    .line 2
    .line 3
    iget-object v1, p0, Lr20;->o0:Ltdc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lr20;->q0:Lh68;

    .line 8
    .line 9
    invoke-virtual {v2}, Lh68;->h()J

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Lr20;->p0:Lvdc;

    .line 18
    .line 19
    iget-object v2, v2, Lvdc;->a:Lqac;

    .line 20
    .line 21
    invoke-virtual {v2}, Lqac;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-wide v4, v1, Ltdc;->b:D

    .line 32
    .line 33
    sub-double/2addr v2, v4

    .line 34
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iget-wide v6, v1, Ltdc;->c:D

    .line 40
    .line 41
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    div-double v6, v2, v4

    .line 46
    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    invoke-static/range {v6 .. v11}, Lt68;->m0(DDD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    sub-double v1, v3, v1

    .line 58
    .line 59
    mul-double/2addr v1, v1

    .line 60
    sub-double/2addr v3, v1

    .line 61
    double-to-float v1, v3

    .line 62
    :goto_0
    const v2, 0x3f7fbe77    # 0.999f

    .line 63
    .line 64
    .line 65
    cmpl-float v2, v1, v2

    .line 66
    .line 67
    if-gez v2, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, Ln53;->i()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const/16 v4, 0x20

    .line 74
    .line 75
    shr-long/2addr v2, v4

    .line 76
    long-to-int v2, v2

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x0

    .line 82
    cmpg-float v2, v2, v3

    .line 83
    .line 84
    if-lez v2, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Ln53;->i()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    const-wide v6, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v4, v6

    .line 96
    long-to-int v0, v4

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    cmpg-float v0, v0, v3

    .line 102
    .line 103
    if-gtz v0, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    sget-object v0, Ld22;->g:Lyfb;

    .line 107
    .line 108
    invoke-static {p0, v0}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lph4;

    .line 113
    .line 114
    iget-object v2, p0, Lr20;->s0:Lph4;

    .line 115
    .line 116
    if-eq v2, v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Lr20;->l1()V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v2, p0, Lr20;->r0:Lsh4;

    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    invoke-interface {v0}, Lph4;->c()Lsh4;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, p0, Lr20;->r0:Lsh4;

    .line 130
    .line 131
    iput-object v0, p0, Lr20;->s0:Lph4;

    .line 132
    .line 133
    :cond_4
    invoke-virtual {v2, v1}, Lsh4;->h(F)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Lq20;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, v0}, Lq20;-><init>(B)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lq20;->Y:Lwk5;

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v2, p0}, Ln53;->o(Ln53;Lsh4;Lw74;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v2}, Lfqc;->C(Ln53;Lsh4;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lr20;->l1()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lwk5;->a()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final e1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr20;->l1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr20;->l1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr20;->r0:Lsh4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lr20;->r0:Lsh4;

    .line 8
    .line 9
    iget-object v2, p0, Lr20;->s0:Lph4;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lph4;->a(Lsh4;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, Lr20;->s0:Lph4;

    .line 17
    .line 18
    return-void
.end method
