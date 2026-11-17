.class public final Lrc;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ll53;
.implements Lw12;


# instance fields
.field public o0:Lu74;

.field public p0:Lu74;

.field public q0:Z

.field public r0:Z

.field public s0:Lsh4;

.field public t0:Lph4;


# virtual methods
.method public final E0(Lwk5;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lwk5;->X:Lo91;

    .line 2
    .line 3
    iget-object v1, p0, Lrc;->o0:Lu74;

    .line 4
    .line 5
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v2, p0, Lrc;->q0:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lrc;->p0:Lu74;

    .line 21
    .line 22
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0x3c23d70a    # 0.01f

    .line 39
    .line 40
    .line 41
    cmpg-float v4, v4, v5

    .line 42
    .line 43
    const/high16 v5, 0x3f000000    # 0.5f

    .line 44
    .line 45
    if-gtz v4, :cond_1

    .line 46
    .line 47
    cmpg-float v4, v2, v5

    .line 48
    .line 49
    if-lez v4, :cond_7

    .line 50
    .line 51
    :cond_1
    invoke-interface {v0}, Ln53;->i()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    shr-long/2addr v6, v4

    .line 58
    long-to-int v4, v6

    .line 59
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    cmpg-float v4, v4, v3

    .line 64
    .line 65
    if-lez v4, :cond_7

    .line 66
    .line 67
    invoke-interface {v0}, Ln53;->i()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    const-wide v8, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v6, v8

    .line 77
    long-to-int v4, v6

    .line 78
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    cmpg-float v4, v4, v3

    .line 83
    .line 84
    if-gtz v4, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    sget-object v4, Ld22;->g:Lyfb;

    .line 88
    .line 89
    invoke-static {p0, v4}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lph4;

    .line 94
    .line 95
    iget-object v6, p0, Lrc;->t0:Lph4;

    .line 96
    .line 97
    if-eq v6, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Lrc;->l1()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v6, p0, Lrc;->s0:Lsh4;

    .line 103
    .line 104
    if-nez v6, :cond_4

    .line 105
    .line 106
    invoke-interface {v4}, Lph4;->c()Lsh4;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iput-object v6, p0, Lrc;->s0:Lsh4;

    .line 111
    .line 112
    iput-object v4, p0, Lrc;->t0:Lph4;

    .line 113
    .line 114
    :cond_4
    neg-float v1, v1

    .line 115
    invoke-virtual {v6, v1}, Lsh4;->s(F)V

    .line 116
    .line 117
    .line 118
    cmpl-float v1, v2, v5

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    if-lez v1, :cond_5

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move v1, v4

    .line 126
    :goto_1
    invoke-virtual {v6, v1}, Lsh4;->j(I)V

    .line 127
    .line 128
    .line 129
    iget-boolean p0, p0, Lrc;->r0:Z

    .line 130
    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    sget-object p0, Laec;->a:Lymb;

    .line 134
    .line 135
    sget-object p0, Lzdc;->g:Lfhc;

    .line 136
    .line 137
    invoke-virtual {p0}, Lfhc;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-virtual {v0}, Lo91;->b()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    mul-float v3, v0, p0

    .line 152
    .line 153
    :cond_6
    new-instance p0, Lqc;

    .line 154
    .line 155
    invoke-direct {p0, v4}, Lqc;-><init>(B)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lqc;->d0:Ljava/lang/Object;

    .line 159
    .line 160
    iput v2, p0, Lqc;->Y:F

    .line 161
    .line 162
    iput v3, p0, Lqc;->Z:F

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v6, p0}, Ln53;->o(Ln53;Lsh4;Lw74;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v6}, Lfqc;->C(Ln53;Lsh4;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lrc;->l1()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lwk5;->a()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final e1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrc;->l1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrc;->l1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrc;->s0:Lsh4;

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
    iput-object v1, p0, Lrc;->s0:Lsh4;

    .line 8
    .line 9
    iget-object v2, p0, Lrc;->t0:Lph4;

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
    iput-object v1, p0, Lrc;->t0:Lph4;

    .line 17
    .line 18
    return-void
.end method
