.class public final Lj9b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lf53;


# instance fields
.field public a:B

.field public b:Ldl1;

.field public c:Lf68;

.field public d:Z

.field public e:[F

.field public f:Lg68;

.field public g:Lg68;

.field public h:Ln18;

.field public i:Z

.field public j:Lj68;

.field public k:Lg68;

.field public l:Lg68;

.field public m:Lj68;

.field public n:Lf68;

.field public o:Lf68;

.field public p:Log2;

.field public q:Li47;


# virtual methods
.method public final a(Ld4;Lqw;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lc47;->X:Lc47;

    .line 2
    .line 3
    new-instance v0, Lkl8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lkl8;-><init>(Lj9b;Ld4;Lb82;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lq92;->X:Lq92;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 19
    .line 20
    return-object p0
.end method

.method public final b(FLw74;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj9b;->o:Lf68;

    .line 2
    .line 3
    iget-object v1, p0, Lj9b;->k:Lg68;

    .line 4
    .line 5
    iget-object v2, p0, Lj9b;->l:Lg68;

    .line 6
    .line 7
    iget-object v3, p0, Lj9b;->n:Lf68;

    .line 8
    .line 9
    iget-object v4, p0, Lj9b;->h:Ln18;

    .line 10
    .line 11
    sget-object v5, Ln18;->X:Ln18;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/high16 v7, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lj9b;->g:Lg68;

    .line 19
    .line 20
    invoke-virtual {v1}, Lg68;->h()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {v2}, Lg68;->h()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    div-float/2addr v4, v7

    .line 31
    sub-float/2addr v1, v4

    .line 32
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v2}, Lg68;->h()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    div-float/2addr v2, v7

    .line 42
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, p0, Lj9b;->f:Lg68;

    .line 48
    .line 49
    invoke-virtual {v2}, Lg68;->h()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    invoke-virtual {v1}, Lg68;->h()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    div-float/2addr v4, v7

    .line 60
    sub-float/2addr v2, v4

    .line 61
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1}, Lg68;->h()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    div-float/2addr v1, v7

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    move v8, v2

    .line 76
    move v2, v1

    .line 77
    move v1, v8

    .line 78
    :goto_0
    invoke-virtual {v3}, Lf68;->h()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    add-float/2addr v4, p1

    .line 83
    invoke-virtual {v0}, Lf68;->h()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    add-float/2addr p1, v4

    .line 88
    invoke-virtual {v3, p1}, Lf68;->i(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6}, Lf68;->i(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lf68;->h()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object v0, p0, Lj9b;->e:[F

    .line 99
    .line 100
    invoke-static {p1, v0, v2, v1}, Li9b;->e(F[FFF)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v0, p0, Lj9b;->b:Ldl1;

    .line 105
    .line 106
    iget v3, v0, Ldl1;->X:F

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget v0, v0, Ldl1;->Y:F

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-float/2addr v1, v2

    .line 127
    cmpg-float v4, v1, v6

    .line 128
    .line 129
    if-nez v4, :cond_1

    .line 130
    .line 131
    move p1, v6

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    sub-float/2addr p1, v2

    .line 134
    div-float/2addr p1, v1

    .line 135
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {p1, v6, v1}, Lt68;->n0(FFF)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {v3, v0, p1}, La87;->k0(FFF)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-object v0, p0, Lj9b;->c:Lf68;

    .line 146
    .line 147
    invoke-virtual {v0}, Lf68;->h()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    cmpg-float v0, p1, v0

    .line 152
    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    if-eqz p2, :cond_3

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p2, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    invoke-virtual {p0, p1}, Lj9b;->e(F)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final c()F
    .locals 4

    .line 1
    iget-object v0, p0, Lj9b;->b:Ldl1;

    .line 2
    .line 3
    iget v1, v0, Ldl1;->X:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v0, v0, Ldl1;->Y:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object p0, p0, Lj9b;->c:Lf68;

    .line 24
    .line 25
    invoke-virtual {p0}, Lf68;->h()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p0, v1, v0}, Lt68;->n0(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-float/2addr v3, v2

    .line 50
    const/4 v0, 0x0

    .line 51
    cmpg-float v1, v3, v0

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    move p0, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sub-float/2addr p0, v2

    .line 58
    div-float/2addr p0, v3

    .line 59
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {p0, v0, v1}, Lt68;->n0(FFF)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj9b;->m:Lj68;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj9b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj9b;->b:Ldl1;

    .line 6
    .line 7
    iget v1, v0, Ldl1;->Y:F

    .line 8
    .line 9
    iget v0, v0, Ldl1;->X:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {p1, v2, v3}, Lt68;->n0(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v2, p0, Lj9b;->e:[F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1, v2, v0, v1}, Li9b;->e(F[FFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :cond_0
    iget-object p0, p0, Lj9b;->c:Lf68;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lf68;->i(F)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
