.class public final Lpf6;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Lw74;

.field public Y:Lw74;

.field public Z:Lw74;

.field public d0:F

.field public e0:Z

.field public f0:J

.field public g0:F

.field public h0:F

.field public i0:Z

.field public j0:Lbl4;


# virtual methods
.method public final b()Lwx6;
    .locals 12

    .line 1
    iget-object v1, p0, Lpf6;->X:Lw74;

    .line 2
    .line 3
    iget-object v2, p0, Lpf6;->Y:Lw74;

    .line 4
    .line 5
    iget v4, p0, Lpf6;->d0:F

    .line 6
    .line 7
    iget-boolean v5, p0, Lpf6;->e0:Z

    .line 8
    .line 9
    iget-wide v6, p0, Lpf6;->f0:J

    .line 10
    .line 11
    iget v8, p0, Lpf6;->g0:F

    .line 12
    .line 13
    iget v9, p0, Lpf6;->h0:F

    .line 14
    .line 15
    iget-boolean v10, p0, Lpf6;->i0:Z

    .line 16
    .line 17
    iget-object v3, p0, Lpf6;->Z:Lw74;

    .line 18
    .line 19
    iget-object v11, p0, Lpf6;->j0:Lbl4;

    .line 20
    .line 21
    new-instance v0, Lrf6;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, Lrf6;-><init>(Lw74;Lw74;Lw74;FZJFFZLbl4;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrf6;

    .line 6
    .line 7
    iget-object v2, v0, Lpf6;->X:Lw74;

    .line 8
    .line 9
    iget-object v3, v0, Lpf6;->Y:Lw74;

    .line 10
    .line 11
    iget v4, v0, Lpf6;->d0:F

    .line 12
    .line 13
    iget-boolean v5, v0, Lpf6;->e0:Z

    .line 14
    .line 15
    iget-wide v6, v0, Lpf6;->f0:J

    .line 16
    .line 17
    iget v8, v0, Lpf6;->g0:F

    .line 18
    .line 19
    iget v9, v0, Lpf6;->h0:F

    .line 20
    .line 21
    iget-boolean v10, v0, Lpf6;->i0:Z

    .line 22
    .line 23
    iget-object v11, v0, Lpf6;->Z:Lw74;

    .line 24
    .line 25
    iget-object v0, v0, Lpf6;->j0:Lbl4;

    .line 26
    .line 27
    iget v12, v1, Lrf6;->r0:F

    .line 28
    .line 29
    iget-wide v13, v1, Lrf6;->t0:J

    .line 30
    .line 31
    iget v15, v1, Lrf6;->u0:F

    .line 32
    .line 33
    move/from16 p0, v12

    .line 34
    .line 35
    iget-boolean v12, v1, Lrf6;->s0:Z

    .line 36
    .line 37
    move-wide/from16 v16, v13

    .line 38
    .line 39
    iget v13, v1, Lrf6;->v0:F

    .line 40
    .line 41
    iget-boolean v14, v1, Lrf6;->w0:Z

    .line 42
    .line 43
    move/from16 p1, v14

    .line 44
    .line 45
    iget-object v14, v1, Lrf6;->x0:Lbl4;

    .line 46
    .line 47
    move-object/from16 v18, v14

    .line 48
    .line 49
    iget-object v14, v1, Lrf6;->y0:Landroid/view/View;

    .line 50
    .line 51
    move-object/from16 v19, v14

    .line 52
    .line 53
    iget-object v14, v1, Lrf6;->z0:Ljm2;

    .line 54
    .line 55
    iput-object v2, v1, Lrf6;->o0:Lw74;

    .line 56
    .line 57
    iput-object v3, v1, Lrf6;->p0:Lw74;

    .line 58
    .line 59
    iput v4, v1, Lrf6;->r0:F

    .line 60
    .line 61
    iput-boolean v5, v1, Lrf6;->s0:Z

    .line 62
    .line 63
    iput-wide v6, v1, Lrf6;->t0:J

    .line 64
    .line 65
    iput v8, v1, Lrf6;->u0:F

    .line 66
    .line 67
    iput v9, v1, Lrf6;->v0:F

    .line 68
    .line 69
    iput-boolean v10, v1, Lrf6;->w0:Z

    .line 70
    .line 71
    iput-object v11, v1, Lrf6;->q0:Lw74;

    .line 72
    .line 73
    iput-object v0, v1, Lrf6;->x0:Lbl4;

    .line 74
    .line 75
    invoke-static {v1}, Lxq0;->V(Lsk2;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1}, Luq0;->l0(Lsk2;)Luk5;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, Luk5;->z0:Ljm2;

    .line 84
    .line 85
    iget-object v11, v1, Lrf6;->A0:Lw97;

    .line 86
    .line 87
    if-eqz v11, :cond_3

    .line 88
    .line 89
    sget-object v11, Lsf6;->a:Ltt9;

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_0

    .line 96
    .line 97
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    cmpg-float v4, v4, p0

    .line 105
    .line 106
    if-nez v4, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :goto_0
    cmp-long v4, v6, v16

    .line 113
    .line 114
    if-nez v4, :cond_2

    .line 115
    .line 116
    invoke-static {v8, v15}, Ld23;->c(FF)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    invoke-static {v9, v13}, Ld23;->c(FF)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    if-ne v5, v12, :cond_2

    .line 129
    .line 130
    move/from16 v4, p1

    .line 131
    .line 132
    if-ne v10, v4, :cond_2

    .line 133
    .line 134
    move-object/from16 v4, v18

    .line 135
    .line 136
    invoke-static {v0, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    move-object/from16 v0, v19

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-static {v3, v14}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    :cond_2
    invoke-virtual {v1}, Lrf6;->m1()V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {v1}, Lrf6;->n1()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lpf6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lpf6;->X:Lw74;

    .line 11
    .line 12
    check-cast p1, Lpf6;

    .line 13
    .line 14
    iget-object v2, p1, Lpf6;->X:Lw74;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lpf6;->Y:Lw74;

    .line 20
    .line 21
    iget-object v2, p1, Lpf6;->Y:Lw74;

    .line 22
    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    iget v0, p0, Lpf6;->d0:F

    .line 27
    .line 28
    iget v2, p1, Lpf6;->d0:F

    .line 29
    .line 30
    cmpg-float v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_a

    .line 33
    .line 34
    iget-boolean v0, p0, Lpf6;->e0:Z

    .line 35
    .line 36
    iget-boolean v2, p1, Lpf6;->e0:Z

    .line 37
    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    iget-wide v2, p0, Lpf6;->f0:J

    .line 42
    .line 43
    iget-wide v4, p1, Lpf6;->f0:J

    .line 44
    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-nez v0, :cond_a

    .line 48
    .line 49
    iget v0, p0, Lpf6;->g0:F

    .line 50
    .line 51
    iget v2, p1, Lpf6;->g0:F

    .line 52
    .line 53
    invoke-static {v0, v2}, Ld23;->c(FF)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget v0, p0, Lpf6;->h0:F

    .line 61
    .line 62
    iget v2, p1, Lpf6;->h0:F

    .line 63
    .line 64
    invoke-static {v0, v2}, Ld23;->c(FF)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    iget-boolean v0, p0, Lpf6;->i0:Z

    .line 72
    .line 73
    iget-boolean v2, p1, Lpf6;->i0:Z

    .line 74
    .line 75
    if-eq v0, v2, :cond_7

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    iget-object v0, p0, Lpf6;->Z:Lw74;

    .line 79
    .line 80
    iget-object v2, p1, Lpf6;->Z:Lw74;

    .line 81
    .line 82
    if-eq v0, v2, :cond_8

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_8
    iget-object p0, p0, Lpf6;->j0:Lbl4;

    .line 86
    .line 87
    iget-object p1, p1, Lpf6;->j0:Lbl4;

    .line 88
    .line 89
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_9

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_9
    :goto_0
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_a
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lpf6;->X:Lw74;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpf6;->Y:Lw74;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v2, p0, Lpf6;->d0:F

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v2, p0, Lpf6;->e0:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-wide v4, p0, Lpf6;->f0:J

    .line 36
    .line 37
    invoke-static {v4, v5, v0, v1}, Lvb2;->b(JII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v2, p0, Lpf6;->g0:F

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Lpf6;->h0:F

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v2, p0, Lpf6;->i0:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lpf6;->Z:Lw74;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :cond_1
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object p0, p0, Lpf6;->j0:Lbl4;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/2addr p0, v0

    .line 76
    return p0
.end method
