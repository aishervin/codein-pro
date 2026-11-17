.class public final Lbsc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lwrc;


# instance fields
.field public X:Lr27;

.field public Y:Ls27;

.field public Z:S

.field public d0:Lof3;

.field public e0:[I

.field public f0:[F

.field public g0:Lqs;

.field public h0:Lqs;

.field public i0:Lqs;

.field public j0:Lqs;

.field public k0:[F

.field public l0:[F

.field public m0:Li61;


# virtual methods
.method public final c(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lbsc;->X:Lr27;

    .line 2
    .line 3
    iget v0, p0, Lr27;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_4

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-gt v1, v0, :cond_1

    .line 11
    .line 12
    add-int v2, v1, v0

    .line 13
    .line 14
    ushr-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iget-object v3, p0, Lr27;->a:[I

    .line 17
    .line 18
    aget v3, v3, v2

    .line 19
    .line 20
    if-ge v3, p1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-le v3, p1, :cond_2

    .line 26
    .line 27
    add-int/lit8 v0, v2, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    neg-int v2, v1

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    neg-int p0, v2

    .line 39
    return p0

    .line 40
    :cond_3
    return v2

    .line 41
    :cond_4
    const-string p0, ""

    .line 42
    .line 43
    invoke-static {p0}, Lqe3;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1
.end method

.method public final d(IIZ)F
    .locals 3

    .line 1
    iget-object v0, p0, Lbsc;->X:Lr27;

    .line 2
    .line 3
    iget v1, v0, Lr27;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    int-to-float p0, p2

    .line 12
    :goto_0
    div-float/2addr p0, v2

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lr27;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lr27;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p2, v1, :cond_1

    .line 25
    .line 26
    int-to-float p0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sub-int/2addr p1, v1

    .line 29
    iget-object v0, p0, Lbsc;->Y:Ls27;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lfb5;->b(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lasc;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lasc;->b:Lof3;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lbsc;->d0:Lof3;

    .line 44
    .line 45
    :cond_3
    sub-int/2addr p2, v1

    .line 46
    int-to-float p0, p2

    .line 47
    int-to-float p1, p1

    .line 48
    div-float/2addr p0, p1

    .line 49
    invoke-interface {v0, p0}, Lof3;->e(F)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    return p0

    .line 56
    :cond_4
    mul-float/2addr p1, p0

    .line 57
    int-to-float p0, v1

    .line 58
    add-float/2addr p1, p0

    .line 59
    div-float/2addr p1, v2

    .line 60
    return p1
.end method

.method public final e(JLqs;Lqs;Lqs;)Lqs;
    .locals 13

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    const-wide/32 v6, 0xf4240

    .line 4
    .line 5
    .line 6
    div-long v0, p1, v6

    .line 7
    .line 8
    sget-object v2, Lvrc;->a:[I

    .line 9
    .line 10
    iget-short v2, p0, Lbsc;->Z:S

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v8

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    move-wide v0, v8

    .line 20
    :cond_0
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    move-wide v10, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-wide v10, v0

    .line 27
    :goto_0
    cmp-long v0, v10, v8

    .line 28
    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_2
    move-object/from16 v3, p3

    .line 33
    .line 34
    move-object/from16 v4, p4

    .line 35
    .line 36
    invoke-virtual {p0, v3, v4, v5}, Lbsc;->f(Lqs;Lqs;Lqs;)V

    .line 37
    .line 38
    .line 39
    iget-object v8, p0, Lbsc;->h0:Lqs;

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lbsc;->m0:Li61;

    .line 45
    .line 46
    sget-object v1, Lvrc;->c:Li61;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    if-eq v0, v1, :cond_a

    .line 50
    .line 51
    long-to-int v0, v10

    .line 52
    invoke-virtual {p0, v0}, Lbsc;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1, v0, v9}, Lbsc;->d(IIZ)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lbsc;->l0:[F

    .line 61
    .line 62
    iget-object p0, p0, Lbsc;->m0:Li61;

    .line 63
    .line 64
    iget-object p0, p0, Li61;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, [[Lc10;

    .line 67
    .line 68
    aget-object v2, p0, v9

    .line 69
    .line 70
    aget-object v2, v2, v9

    .line 71
    .line 72
    iget v2, v2, Lc10;->a:F

    .line 73
    .line 74
    array-length v3, p0

    .line 75
    const/4 v4, 0x1

    .line 76
    sub-int/2addr v3, v4

    .line 77
    aget-object v3, p0, v3

    .line 78
    .line 79
    aget-object v3, v3, v9

    .line 80
    .line 81
    iget v3, v3, Lc10;->b:F

    .line 82
    .line 83
    cmpg-float v5, v0, v2

    .line 84
    .line 85
    if-gez v5, :cond_3

    .line 86
    .line 87
    move v0, v2

    .line 88
    :cond_3
    cmpl-float v2, v0, v3

    .line 89
    .line 90
    if-lez v2, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v3, v0

    .line 94
    :goto_1
    array-length v0, v1

    .line 95
    array-length v2, p0

    .line 96
    move v5, v9

    .line 97
    move v6, v5

    .line 98
    :goto_2
    if-ge v5, v2, :cond_9

    .line 99
    .line 100
    move v7, v9

    .line 101
    move v10, v7

    .line 102
    :goto_3
    add-int/lit8 v11, v0, -0x1

    .line 103
    .line 104
    if-ge v7, v11, :cond_7

    .line 105
    .line 106
    aget-object v11, p0, v5

    .line 107
    .line 108
    aget-object v11, v11, v10

    .line 109
    .line 110
    iget v12, v11, Lc10;->b:F

    .line 111
    .line 112
    cmpg-float v12, v3, v12

    .line 113
    .line 114
    if-gtz v12, :cond_6

    .line 115
    .line 116
    iget-boolean v6, v11, Lc10;->p:Z

    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    iget v6, v11, Lc10;->q:F

    .line 121
    .line 122
    aput v6, v1, v7

    .line 123
    .line 124
    add-int/lit8 v6, v7, 0x1

    .line 125
    .line 126
    iget v11, v11, Lc10;->r:F

    .line 127
    .line 128
    aput v11, v1, v6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-virtual {v11, v3}, Lc10;->c(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Lc10;->a()F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    aput v6, v1, v7

    .line 139
    .line 140
    add-int/lit8 v6, v7, 0x1

    .line 141
    .line 142
    invoke-virtual {v11}, Lc10;->b()F

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    aput v11, v1, v6

    .line 147
    .line 148
    :goto_4
    move v6, v4

    .line 149
    :cond_6
    add-int/lit8 v7, v7, 0x2

    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    if-eqz v6, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    :goto_5
    array-length p0, v1

    .line 161
    :goto_6
    if-ge v9, p0, :cond_b

    .line 162
    .line 163
    aget v0, v1, v9

    .line 164
    .line 165
    invoke-virtual {v8, v0, v9}, Lqs;->e(FI)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_a
    const-wide/16 v0, 0x1

    .line 172
    .line 173
    sub-long v0, v10, v0

    .line 174
    .line 175
    mul-long v1, v0, v6

    .line 176
    .line 177
    move-object v0, p0

    .line 178
    invoke-virtual/range {v0 .. v5}, Lbsc;->s(JLqs;Lqs;Lqs;)Lqs;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    mul-long v1, v10, v6

    .line 183
    .line 184
    move-object/from16 v3, p3

    .line 185
    .line 186
    move-object/from16 v4, p4

    .line 187
    .line 188
    move-object/from16 v5, p5

    .line 189
    .line 190
    invoke-virtual/range {v0 .. v5}, Lbsc;->s(JLqs;Lqs;Lqs;)Lqs;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v12}, Lqs;->b()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    :goto_7
    if-ge v9, v0, :cond_b

    .line 199
    .line 200
    invoke-virtual {v12, v9}, Lqs;->a(I)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {p0, v9}, Lqs;->a(I)F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    sub-float/2addr v1, v2

    .line 209
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 210
    .line 211
    mul-float/2addr v1, v2

    .line 212
    invoke-virtual {v8, v1, v9}, Lqs;->e(FI)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v9, v9, 0x1

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_b
    return-object v8
.end method

.method public final f(Lqs;Lqs;Lqs;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbsc;->Y:Ls27;

    .line 2
    .line 3
    iget-object v1, p0, Lbsc;->X:Lr27;

    .line 4
    .line 5
    iget-object v2, p0, Lbsc;->m0:Li61;

    .line 6
    .line 7
    sget-object v3, Lvrc;->c:Li61;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    :goto_0
    iget-object v3, p0, Lbsc;->g0:Lqs;

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lqs;->c()Lqs;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Lbsc;->g0:Lqs;

    .line 24
    .line 25
    invoke-virtual {p3}, Lqs;->c()Lqs;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lbsc;->h0:Lqs;

    .line 30
    .line 31
    iget p3, v1, Lr27;->b:I

    .line 32
    .line 33
    new-array v3, p3, [F

    .line 34
    .line 35
    move v5, v4

    .line 36
    :goto_1
    if-ge v5, p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Lr27;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 44
    .line 45
    div-float/2addr v6, v7

    .line 46
    aput v6, v3, v5

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput-object v3, p0, Lbsc;->f0:[F

    .line 52
    .line 53
    iget p3, v1, Lr27;->b:I

    .line 54
    .line 55
    new-array v3, p3, [I

    .line 56
    .line 57
    move v5, v4

    .line 58
    :goto_2
    if-ge v5, p3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Lr27;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v0, v6}, Lfb5;->b(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lasc;

    .line 69
    .line 70
    aput v4, v3, v5

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iput-object v3, p0, Lbsc;->e0:[I

    .line 76
    .line 77
    :cond_3
    if-nez v2, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object p3, p0, Lbsc;->m0:Li61;

    .line 81
    .line 82
    sget-object v2, Lvrc;->c:Li61;

    .line 83
    .line 84
    if-eq p3, v2, :cond_6

    .line 85
    .line 86
    iget-object p3, p0, Lbsc;->i0:Lqs;

    .line 87
    .line 88
    invoke-static {p3, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    iget-object p3, p0, Lbsc;->j0:Lqs;

    .line 95
    .line 96
    invoke-static {p3, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-nez p3, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    :goto_3
    return-void

    .line 104
    :cond_6
    :goto_4
    iput-object p1, p0, Lbsc;->i0:Lqs;

    .line 105
    .line 106
    iput-object p2, p0, Lbsc;->j0:Lqs;

    .line 107
    .line 108
    invoke-virtual {p1}, Lqs;->b()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    rem-int/lit8 p3, p3, 0x2

    .line 113
    .line 114
    invoke-virtual {p1}, Lqs;->b()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/2addr v2, p3

    .line 119
    new-array p3, v2, [F

    .line 120
    .line 121
    iput-object p3, p0, Lbsc;->k0:[F

    .line 122
    .line 123
    new-array p3, v2, [F

    .line 124
    .line 125
    iput-object p3, p0, Lbsc;->l0:[F

    .line 126
    .line 127
    iget p3, v1, Lr27;->b:I

    .line 128
    .line 129
    new-array v3, p3, [[F

    .line 130
    .line 131
    move v5, v4

    .line 132
    :goto_5
    if-ge v5, p3, :cond_b

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Lr27;->c(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v0, v6}, Lfb5;->b(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lasc;

    .line 143
    .line 144
    if-nez v6, :cond_7

    .line 145
    .line 146
    if-nez v7, :cond_7

    .line 147
    .line 148
    new-array v6, v2, [F

    .line 149
    .line 150
    move v7, v4

    .line 151
    :goto_6
    if-ge v7, v2, :cond_a

    .line 152
    .line 153
    invoke-virtual {p1, v7}, Lqs;->a(I)F

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    aput v8, v6, v7

    .line 158
    .line 159
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_7
    iget-short v8, p0, Lbsc;->Z:S

    .line 163
    .line 164
    if-ne v6, v8, :cond_8

    .line 165
    .line 166
    if-nez v7, :cond_8

    .line 167
    .line 168
    new-array v6, v2, [F

    .line 169
    .line 170
    move v7, v4

    .line 171
    :goto_7
    if-ge v7, v2, :cond_a

    .line 172
    .line 173
    invoke-virtual {p2, v7}, Lqs;->a(I)F

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    aput v8, v6, v7

    .line 178
    .line 179
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v6, v7, Lasc;->a:Lqs;

    .line 186
    .line 187
    new-array v7, v2, [F

    .line 188
    .line 189
    move v8, v4

    .line 190
    :goto_8
    if-ge v8, v2, :cond_9

    .line 191
    .line 192
    invoke-virtual {v6, v8}, Lqs;->a(I)F

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    aput v9, v7, v8

    .line 197
    .line 198
    add-int/lit8 v8, v8, 0x1

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_9
    move-object v6, v7

    .line 202
    :cond_a
    aput-object v6, v3, v5

    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    new-instance p1, Li61;

    .line 208
    .line 209
    iget-object p2, p0, Lbsc;->e0:[I

    .line 210
    .line 211
    iget-object p3, p0, Lbsc;->f0:[F

    .line 212
    .line 213
    invoke-direct {p1, p2, p3, v3}, Li61;-><init>([I[F[[F)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lbsc;->m0:Li61;

    .line 217
    .line 218
    return-void
.end method

.method public final o()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()I
    .locals 0

    .line 1
    iget-short p0, p0, Lbsc;->Z:S

    .line 2
    .line 3
    return p0
.end method

.method public final s(JLqs;Lqs;Lqs;)Lqs;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lbsc;->X:Lr27;

    .line 8
    .line 9
    const-wide/32 v4, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v4, p1, v4

    .line 13
    .line 14
    sget-object v6, Lvrc;->a:[I

    .line 15
    .line 16
    iget-short v6, v0, Lbsc;->Z:S

    .line 17
    .line 18
    int-to-long v7, v6

    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    cmp-long v11, v4, v9

    .line 22
    .line 23
    if-gez v11, :cond_0

    .line 24
    .line 25
    move-wide v4, v9

    .line 26
    :cond_0
    cmp-long v9, v4, v7

    .line 27
    .line 28
    if-lez v9, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-wide v7, v4

    .line 32
    :goto_0
    long-to-int v4, v7

    .line 33
    iget-object v5, v0, Lbsc;->Y:Ls27;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Lfb5;->b(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lasc;

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    iget-object v0, v7, Lasc;->a:Lqs;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    if-lt v4, v6, :cond_3

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_3
    if-gtz v4, :cond_4

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_4
    move-object/from16 v6, p5

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v6}, Lbsc;->f(Lqs;Lqs;Lqs;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v0, Lbsc;->g0:Lqs;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v7, v0, Lbsc;->m0:Li61;

    .line 63
    .line 64
    sget-object v8, Lvrc;->c:Li61;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x1

    .line 68
    if-eq v7, v8, :cond_e

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lbsc;->c(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, v4, v9}, Lbsc;->d(IIZ)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, v0, Lbsc;->k0:[F

    .line 79
    .line 80
    iget-object v0, v0, Lbsc;->m0:Li61;

    .line 81
    .line 82
    iget-object v0, v0, Li61;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, [[Lc10;

    .line 85
    .line 86
    array-length v3, v0

    .line 87
    sub-int/2addr v3, v10

    .line 88
    aget-object v4, v0, v9

    .line 89
    .line 90
    aget-object v4, v4, v9

    .line 91
    .line 92
    iget v4, v4, Lc10;->a:F

    .line 93
    .line 94
    aget-object v5, v0, v3

    .line 95
    .line 96
    aget-object v5, v5, v9

    .line 97
    .line 98
    iget v5, v5, Lc10;->b:F

    .line 99
    .line 100
    array-length v7, v2

    .line 101
    cmpg-float v8, v1, v4

    .line 102
    .line 103
    if-ltz v8, :cond_a

    .line 104
    .line 105
    cmpl-float v8, v1, v5

    .line 106
    .line 107
    if-lez v8, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    array-length v3, v0

    .line 111
    move v4, v9

    .line 112
    move v5, v4

    .line 113
    :goto_1
    if-ge v4, v3, :cond_d

    .line 114
    .line 115
    move v8, v9

    .line 116
    move v11, v8

    .line 117
    :goto_2
    add-int/lit8 v12, v7, -0x1

    .line 118
    .line 119
    if-ge v8, v12, :cond_8

    .line 120
    .line 121
    aget-object v12, v0, v4

    .line 122
    .line 123
    aget-object v12, v12, v11

    .line 124
    .line 125
    iget v13, v12, Lc10;->b:F

    .line 126
    .line 127
    cmpg-float v13, v1, v13

    .line 128
    .line 129
    if-gtz v13, :cond_7

    .line 130
    .line 131
    iget-boolean v5, v12, Lc10;->p:Z

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    iget v5, v12, Lc10;->a:F

    .line 136
    .line 137
    sub-float v13, v1, v5

    .line 138
    .line 139
    iget v14, v12, Lc10;->k:F

    .line 140
    .line 141
    mul-float/2addr v13, v14

    .line 142
    iget v15, v12, Lc10;->c:F

    .line 143
    .line 144
    iget v9, v12, Lc10;->e:F

    .line 145
    .line 146
    invoke-static {v9, v15, v13, v15}, Lly6;->a(FFFF)F

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    aput v9, v2, v8

    .line 151
    .line 152
    add-int/lit8 v9, v8, 0x1

    .line 153
    .line 154
    sub-float v5, v1, v5

    .line 155
    .line 156
    mul-float/2addr v5, v14

    .line 157
    iget v13, v12, Lc10;->d:F

    .line 158
    .line 159
    iget v12, v12, Lc10;->f:F

    .line 160
    .line 161
    invoke-static {v12, v13, v5, v13}, Lly6;->a(FFFF)F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    aput v5, v2, v9

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-virtual {v12, v1}, Lc10;->c(F)V

    .line 169
    .line 170
    .line 171
    iget v5, v12, Lc10;->q:F

    .line 172
    .line 173
    iget v9, v12, Lc10;->n:F

    .line 174
    .line 175
    iget v13, v12, Lc10;->h:F

    .line 176
    .line 177
    mul-float/2addr v9, v13

    .line 178
    add-float/2addr v9, v5

    .line 179
    aput v9, v2, v8

    .line 180
    .line 181
    add-int/lit8 v5, v8, 0x1

    .line 182
    .line 183
    iget v9, v12, Lc10;->r:F

    .line 184
    .line 185
    iget v13, v12, Lc10;->o:F

    .line 186
    .line 187
    iget v12, v12, Lc10;->i:F

    .line 188
    .line 189
    mul-float/2addr v13, v12

    .line 190
    add-float/2addr v13, v9

    .line 191
    aput v13, v2, v5

    .line 192
    .line 193
    :goto_3
    move v5, v10

    .line 194
    :cond_7
    add-int/lit8 v8, v8, 0x2

    .line 195
    .line 196
    add-int/lit8 v11, v11, 0x1

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    if-eqz v5, :cond_9

    .line 201
    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    goto :goto_1

    .line 208
    :cond_a
    :goto_4
    cmpl-float v8, v1, v5

    .line 209
    .line 210
    if-lez v8, :cond_b

    .line 211
    .line 212
    move v4, v5

    .line 213
    goto :goto_5

    .line 214
    :cond_b
    const/4 v3, 0x0

    .line 215
    :goto_5
    sub-float/2addr v1, v4

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    :goto_6
    add-int/lit8 v9, v7, -0x1

    .line 219
    .line 220
    if-ge v5, v9, :cond_d

    .line 221
    .line 222
    aget-object v9, v0, v3

    .line 223
    .line 224
    aget-object v9, v9, v8

    .line 225
    .line 226
    iget-boolean v11, v9, Lc10;->p:Z

    .line 227
    .line 228
    iget v12, v9, Lc10;->r:F

    .line 229
    .line 230
    iget v13, v9, Lc10;->q:F

    .line 231
    .line 232
    if-eqz v11, :cond_c

    .line 233
    .line 234
    iget v11, v9, Lc10;->a:F

    .line 235
    .line 236
    sub-float v14, v4, v11

    .line 237
    .line 238
    iget v15, v9, Lc10;->k:F

    .line 239
    .line 240
    mul-float/2addr v14, v15

    .line 241
    iget v10, v9, Lc10;->c:F

    .line 242
    .line 243
    move-object/from16 p0, v0

    .line 244
    .line 245
    iget v0, v9, Lc10;->e:F

    .line 246
    .line 247
    invoke-static {v0, v10, v14, v10}, Lly6;->a(FFFF)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    mul-float/2addr v13, v1

    .line 252
    add-float/2addr v13, v0

    .line 253
    aput v13, v2, v5

    .line 254
    .line 255
    add-int/lit8 v0, v5, 0x1

    .line 256
    .line 257
    sub-float v10, v4, v11

    .line 258
    .line 259
    mul-float/2addr v10, v15

    .line 260
    iget v11, v9, Lc10;->d:F

    .line 261
    .line 262
    iget v9, v9, Lc10;->f:F

    .line 263
    .line 264
    invoke-static {v9, v11, v10, v11}, Lly6;->a(FFFF)F

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    mul-float/2addr v12, v1

    .line 269
    add-float/2addr v12, v9

    .line 270
    aput v12, v2, v0

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_c
    move-object/from16 p0, v0

    .line 274
    .line 275
    invoke-virtual {v9, v4}, Lc10;->c(F)V

    .line 276
    .line 277
    .line 278
    iget v0, v9, Lc10;->n:F

    .line 279
    .line 280
    iget v10, v9, Lc10;->h:F

    .line 281
    .line 282
    mul-float/2addr v0, v10

    .line 283
    add-float/2addr v0, v13

    .line 284
    invoke-virtual {v9}, Lc10;->a()F

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    mul-float/2addr v10, v1

    .line 289
    add-float/2addr v10, v0

    .line 290
    aput v10, v2, v5

    .line 291
    .line 292
    add-int/lit8 v0, v5, 0x1

    .line 293
    .line 294
    iget v10, v9, Lc10;->o:F

    .line 295
    .line 296
    iget v11, v9, Lc10;->i:F

    .line 297
    .line 298
    mul-float/2addr v10, v11

    .line 299
    add-float/2addr v10, v12

    .line 300
    invoke-virtual {v9}, Lc10;->b()F

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    mul-float/2addr v9, v1

    .line 305
    add-float/2addr v9, v10

    .line 306
    aput v9, v2, v0

    .line 307
    .line 308
    :goto_7
    add-int/lit8 v5, v5, 0x2

    .line 309
    .line 310
    add-int/lit8 v8, v8, 0x1

    .line 311
    .line 312
    const/4 v10, 0x1

    .line 313
    move-object/from16 v0, p0

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_d
    :goto_8
    array-length v0, v2

    .line 317
    const/4 v9, 0x0

    .line 318
    :goto_9
    if-ge v9, v0, :cond_13

    .line 319
    .line 320
    aget v1, v2, v9

    .line 321
    .line 322
    invoke-virtual {v6, v1, v9}, Lqs;->e(FI)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v9, v9, 0x1

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_e
    invoke-virtual {v0, v4}, Lbsc;->c(I)I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    const/4 v8, 0x1

    .line 333
    invoke-virtual {v0, v7, v4, v8}, Lbsc;->d(IIZ)F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {v3, v7}, Lr27;->c(I)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-virtual {v5, v4}, Lfb5;->b(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Lasc;

    .line 346
    .line 347
    if-eqz v4, :cond_10

    .line 348
    .line 349
    iget-object v4, v4, Lasc;->a:Lqs;

    .line 350
    .line 351
    if-nez v4, :cond_f

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_f
    move-object v1, v4

    .line 355
    :cond_10
    :goto_a
    add-int/2addr v7, v8

    .line 356
    invoke-virtual {v3, v7}, Lr27;->c(I)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v5, v3}, Lfb5;->b(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lasc;

    .line 365
    .line 366
    if-eqz v3, :cond_12

    .line 367
    .line 368
    iget-object v3, v3, Lasc;->a:Lqs;

    .line 369
    .line 370
    if-nez v3, :cond_11

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_11
    move-object v2, v3

    .line 374
    :cond_12
    :goto_b
    invoke-virtual {v6}, Lqs;->b()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    const/4 v9, 0x0

    .line 379
    :goto_c
    if-ge v9, v3, :cond_13

    .line 380
    .line 381
    invoke-virtual {v1, v9}, Lqs;->a(I)F

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-virtual {v2, v9}, Lqs;->a(I)F

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    const/high16 v7, 0x3f800000    # 1.0f

    .line 390
    .line 391
    sub-float/2addr v7, v0

    .line 392
    mul-float/2addr v7, v4

    .line 393
    mul-float/2addr v5, v0

    .line 394
    add-float/2addr v5, v7

    .line 395
    invoke-virtual {v6, v5, v9}, Lqs;->e(FI)V

    .line 396
    .line 397
    .line 398
    add-int/lit8 v9, v9, 0x1

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_13
    return-object v6
.end method
