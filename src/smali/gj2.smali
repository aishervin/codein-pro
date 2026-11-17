.class public final Lgj2;
.super Lnj2;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public e0:I

.field public f0:Z

.field public g0:Ljava/lang/String;

.field public h0:Lkj2;

.field public i0:Z

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:Z

.field public o0:Z

.field public p0:I

.field public q0:I

.field public r0:Z

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:Z

.field public x0:Z

.field public y0:Z


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lgj2;->e0:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lnj2;)Z
    .locals 5

    .line 1
    check-cast p1, Lgj2;

    .line 2
    .line 3
    iget-object v0, p1, Lnj2;->d0:Lu54;

    .line 4
    .line 5
    iget-object v1, p0, Lgj2;->h0:Lkj2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lnj2;->d0:Lu54;

    .line 11
    .line 12
    iget v2, v1, Lu54;->J:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    iget v4, v0, Lu54;->J:I

    .line 18
    .line 19
    if-ne v2, v4, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lgj2;->n0:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lu54;->p:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Lu54;->p:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :cond_0
    iget v1, v1, Lu54;->L:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    iget v0, v0, Lu54;->L:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lgj2;->w0:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lgj2;->w0:Z

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget-boolean p0, p0, Lgj2;->x0:Z

    .line 52
    .line 53
    iget-boolean p1, p1, Lgj2;->x0:Z

    .line 54
    .line 55
    if-ne p0, p1, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final c(Lgj2;)I
    .locals 8

    .line 1
    iget v0, p0, Lgj2;->u0:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lgj2;->i0:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lgj2;->f0:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v3, Lpj2;->k:Lm18;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v3, Lpj2;->k:Lm18;

    .line 15
    .line 16
    invoke-virtual {v3}, Lm18;->b()Lm18;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    iget-boolean v4, p1, Lgj2;->i0:Z

    .line 21
    .line 22
    iget v5, p1, Lgj2;->u0:I

    .line 23
    .line 24
    sget-object v6, Ldp1;->a:Lbp1;

    .line 25
    .line 26
    invoke-virtual {v6, v1, v4}, Ldp1;->c(ZZ)Ldp1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v4, p0, Lgj2;->k0:I

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v6, p1, Lgj2;->k0:I

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v7, Lb57;->Z:Lb57;

    .line 43
    .line 44
    invoke-virtual {v1, v4, v6, v7}, Ldp1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ldp1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v4, p0, Lgj2;->j0:I

    .line 49
    .line 50
    iget v6, p1, Lgj2;->j0:I

    .line 51
    .line 52
    invoke-virtual {v1, v4, v6}, Ldp1;->a(II)Ldp1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v4, p0, Lgj2;->l0:I

    .line 57
    .line 58
    iget v6, p1, Lgj2;->l0:I

    .line 59
    .line 60
    invoke-virtual {v1, v4, v6}, Ldp1;->a(II)Ldp1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v4, p0, Lgj2;->m0:I

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget v6, p1, Lgj2;->m0:I

    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v1, v4, v6, v7}, Ldp1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ldp1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-boolean v4, p0, Lgj2;->r0:Z

    .line 81
    .line 82
    iget-boolean v6, p1, Lgj2;->r0:Z

    .line 83
    .line 84
    invoke-virtual {v1, v4, v6}, Ldp1;->c(ZZ)Ldp1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-boolean v4, p0, Lgj2;->o0:Z

    .line 89
    .line 90
    iget-boolean v6, p1, Lgj2;->o0:Z

    .line 91
    .line 92
    invoke-virtual {v1, v4, v6}, Ldp1;->c(ZZ)Ldp1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v4, p0, Lgj2;->p0:I

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget v6, p1, Lgj2;->p0:I

    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v1, v4, v6, v7}, Ldp1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ldp1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v4, p0, Lgj2;->q0:I

    .line 113
    .line 114
    iget v6, p1, Lgj2;->q0:I

    .line 115
    .line 116
    invoke-virtual {v1, v4, v6}, Ldp1;->a(II)Ldp1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-boolean v4, p1, Lgj2;->f0:Z

    .line 121
    .line 122
    invoke-virtual {v1, v2, v4}, Ldp1;->c(ZZ)Ldp1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget v2, p0, Lgj2;->v0:I

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget v4, p1, Lgj2;->v0:I

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v1, v2, v4, v7}, Ldp1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ldp1;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, p0, Lgj2;->h0:Lkj2;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-boolean v2, p0, Lgj2;->w0:Z

    .line 148
    .line 149
    iget-boolean v4, p1, Lgj2;->w0:Z

    .line 150
    .line 151
    invoke-virtual {v1, v2, v4}, Ldp1;->c(ZZ)Ldp1;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-boolean v2, p0, Lgj2;->x0:Z

    .line 156
    .line 157
    iget-boolean v4, p1, Lgj2;->x0:Z

    .line 158
    .line 159
    invoke-virtual {v1, v2, v4}, Ldp1;->c(ZZ)Ldp1;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-boolean v2, p0, Lgj2;->y0:Z

    .line 164
    .line 165
    iget-boolean v4, p1, Lgj2;->y0:Z

    .line 166
    .line 167
    invoke-virtual {v1, v2, v4}, Ldp1;->c(ZZ)Ldp1;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget v2, p0, Lgj2;->s0:I

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget v4, p1, Lgj2;->s0:I

    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v1, v2, v4, v3}, Ldp1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ldp1;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget v2, p0, Lgj2;->t0:I

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget v4, p1, Lgj2;->t0:I

    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v1, v2, v4, v3}, Ldp1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ldp1;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object p0, p0, Lgj2;->g0:Ljava/lang/String;

    .line 204
    .line 205
    iget-object p1, p1, Lgj2;->g0:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_1

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v1, p0, p1, v3}, Ldp1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ldp1;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_1
    invoke-virtual {v1}, Ldp1;->e()I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lgj2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgj2;->c(Lgj2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
