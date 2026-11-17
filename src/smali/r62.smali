.class public final Lr62;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ll53;
.implements Lw12;


# instance fields
.field public o0:Lm84;

.field public p0:Lsh4;

.field public q0:Lph4;


# virtual methods
.method public final E0(Lwk5;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lwk5;->X:Lo91;

    .line 2
    .line 3
    invoke-interface {v0}, Ln53;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    shr-long/2addr v1, v3

    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpg-float v1, v1, v2

    .line 17
    .line 18
    if-lez v1, :cond_5

    .line 19
    .line 20
    invoke-interface {v0}, Ln53;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide v5, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v3, v5

    .line 30
    long-to-int v1, v3

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    cmpg-float v1, v1, v2

    .line 36
    .line 37
    if-gtz v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    sget-object v1, Ld22;->g:Lyfb;

    .line 42
    .line 43
    invoke-static {p0, v1}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lph4;

    .line 48
    .line 49
    iget-object v3, p0, Lr62;->q0:Lph4;

    .line 50
    .line 51
    if-eq v3, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lr62;->l1()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v3, p0, Lr62;->p0:Lsh4;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Lph4;->c()Lsh4;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Lr62;->p0:Lsh4;

    .line 65
    .line 66
    iput-object v1, p0, Lr62;->q0:Lph4;

    .line 67
    .line 68
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lsh4;->h(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lsh4;->o(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lsh4;->p(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lsh4;->r(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lsh4;->s(F)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v3, v4}, Lsh4;->i(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lr62;->o0:Lm84;

    .line 90
    .line 91
    invoke-interface {v0}, Ln53;->i()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-static {v5, v6}, Lc8b;->a(J)Lc8b;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v0}, Lo91;->b()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v4, v3, v5, v0}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, Lsh4;->a:Lwh4;

    .line 111
    .line 112
    iget v4, v0, Lwh4;->h:F

    .line 113
    .line 114
    const v5, 0x3a83126f    # 0.001f

    .line 115
    .line 116
    .line 117
    cmpg-float v5, v4, v5

    .line 118
    .line 119
    if-gtz v5, :cond_3

    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    const v5, 0x3f7fbe77    # 0.999f

    .line 123
    .line 124
    .line 125
    cmpl-float v4, v4, v5

    .line 126
    .line 127
    if-ltz v4, :cond_4

    .line 128
    .line 129
    iget v4, v0, Lwh4;->l:F

    .line 130
    .line 131
    cmpg-float v4, v4, v1

    .line 132
    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    iget v4, v0, Lwh4;->m:F

    .line 136
    .line 137
    cmpg-float v1, v4, v1

    .line 138
    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    iget v1, v0, Lwh4;->n:F

    .line 142
    .line 143
    cmpg-float v1, v1, v2

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    iget v0, v0, Lwh4;->o:F

    .line 148
    .line 149
    cmpg-float v0, v0, v2

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    iget-boolean v0, v3, Lsh4;->A:Z

    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {p0}, Lr62;->l1()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lwk5;->a()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    new-instance p0, Lq20;

    .line 165
    .line 166
    const/4 v0, 0x6

    .line 167
    invoke-direct {p0, v0}, Lq20;-><init>(B)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lq20;->Y:Lwk5;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v3, p0}, Ln53;->o(Ln53;Lsh4;Lw74;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v3}, Lfqc;->C(Ln53;Lsh4;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lr62;->l1()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final e1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr62;->l1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr62;->l1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr62;->p0:Lsh4;

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
    iput-object v1, p0, Lr62;->p0:Lsh4;

    .line 8
    .line 9
    iget-object v2, p0, Lr62;->q0:Lph4;

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
    iput-object v1, p0, Lr62;->q0:Lph4;

    .line 17
    .line 18
    return-void
.end method
