.class final Lth4;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:F

.field public Y:F

.field public Z:F

.field public d0:F

.field public e0:F

.field public f0:F

.field public g0:J

.field public h0:Lkva;

.field public i0:Z

.field public j0:J

.field public k0:J

.field public l0:B

.field public m0:Ltj5;


# virtual methods
.method public final b()Lwx6;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lq6b;

    .line 4
    .line 5
    iget v2, v0, Lth4;->X:F

    .line 6
    .line 7
    iget v3, v0, Lth4;->Y:F

    .line 8
    .line 9
    iget v4, v0, Lth4;->Z:F

    .line 10
    .line 11
    iget v5, v0, Lth4;->d0:F

    .line 12
    .line 13
    iget v6, v0, Lth4;->e0:F

    .line 14
    .line 15
    iget v7, v0, Lth4;->f0:F

    .line 16
    .line 17
    iget-wide v8, v0, Lth4;->g0:J

    .line 18
    .line 19
    iget-object v10, v0, Lth4;->h0:Lkva;

    .line 20
    .line 21
    iget-boolean v11, v0, Lth4;->i0:Z

    .line 22
    .line 23
    iget-wide v12, v0, Lth4;->j0:J

    .line 24
    .line 25
    iget-wide v14, v0, Lth4;->k0:J

    .line 26
    .line 27
    move-wide/from16 v16, v14

    .line 28
    .line 29
    iget-byte v14, v0, Lth4;->l0:B

    .line 30
    .line 31
    iget-object v0, v0, Lth4;->m0:Ltj5;

    .line 32
    .line 33
    invoke-direct {v1}, Lwx6;-><init>()V

    .line 34
    .line 35
    .line 36
    iput v2, v1, Lq6b;->o0:F

    .line 37
    .line 38
    iput v3, v1, Lq6b;->p0:F

    .line 39
    .line 40
    iput v4, v1, Lq6b;->q0:F

    .line 41
    .line 42
    iput v5, v1, Lq6b;->r0:F

    .line 43
    .line 44
    iput v6, v1, Lq6b;->s0:F

    .line 45
    .line 46
    iput v7, v1, Lq6b;->t0:F

    .line 47
    .line 48
    iput-wide v8, v1, Lq6b;->u0:J

    .line 49
    .line 50
    iput-object v10, v1, Lq6b;->v0:Lkva;

    .line 51
    .line 52
    iput-boolean v11, v1, Lq6b;->w0:Z

    .line 53
    .line 54
    iput-wide v12, v1, Lq6b;->x0:J

    .line 55
    .line 56
    move-wide/from16 v2, v16

    .line 57
    .line 58
    iput-wide v2, v1, Lq6b;->y0:J

    .line 59
    .line 60
    iput-byte v14, v1, Lq6b;->z0:B

    .line 61
    .line 62
    iput-object v0, v1, Lq6b;->A0:Ltj5;

    .line 63
    .line 64
    new-instance v0, Lbwa;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-direct {v0, v2}, Lbwa;-><init>(B)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lbwa;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, Lq6b;->B0:Lbwa;

    .line 76
    .line 77
    return-object v1
.end method

.method public final c(Lwx6;)V
    .locals 2

    .line 1
    check-cast p1, Lq6b;

    .line 2
    .line 3
    iget v0, p0, Lth4;->X:F

    .line 4
    .line 5
    iput v0, p1, Lq6b;->o0:F

    .line 6
    .line 7
    iget v0, p0, Lth4;->Y:F

    .line 8
    .line 9
    iput v0, p1, Lq6b;->p0:F

    .line 10
    .line 11
    iget v0, p0, Lth4;->Z:F

    .line 12
    .line 13
    iput v0, p1, Lq6b;->q0:F

    .line 14
    .line 15
    iget v0, p0, Lth4;->d0:F

    .line 16
    .line 17
    iput v0, p1, Lq6b;->r0:F

    .line 18
    .line 19
    iget v0, p0, Lth4;->e0:F

    .line 20
    .line 21
    iput v0, p1, Lq6b;->s0:F

    .line 22
    .line 23
    iget v0, p0, Lth4;->f0:F

    .line 24
    .line 25
    iput v0, p1, Lq6b;->t0:F

    .line 26
    .line 27
    iget-wide v0, p0, Lth4;->g0:J

    .line 28
    .line 29
    iput-wide v0, p1, Lq6b;->u0:J

    .line 30
    .line 31
    iget-object v0, p0, Lth4;->h0:Lkva;

    .line 32
    .line 33
    iput-object v0, p1, Lq6b;->v0:Lkva;

    .line 34
    .line 35
    iget-boolean v0, p0, Lth4;->i0:Z

    .line 36
    .line 37
    iput-boolean v0, p1, Lq6b;->w0:Z

    .line 38
    .line 39
    iget-wide v0, p0, Lth4;->j0:J

    .line 40
    .line 41
    iput-wide v0, p1, Lq6b;->x0:J

    .line 42
    .line 43
    iget-wide v0, p0, Lth4;->k0:J

    .line 44
    .line 45
    iput-wide v0, p1, Lq6b;->y0:J

    .line 46
    .line 47
    iget-byte v0, p0, Lth4;->l0:B

    .line 48
    .line 49
    iput-byte v0, p1, Lq6b;->z0:B

    .line 50
    .line 51
    iget-object p0, p0, Lth4;->m0:Ltj5;

    .line 52
    .line 53
    iput-object p0, p1, Lq6b;->A0:Ltj5;

    .line 54
    .line 55
    iget-object p0, p1, Lq6b;->B0:Lbwa;

    .line 56
    .line 57
    iget-object v0, p1, Lwx6;->X:Lwx6;

    .line 58
    .line 59
    iget-boolean v0, v0, Lwx6;->n0:Z

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x2

    .line 65
    invoke-static {p1, v0}, Luq0;->i0(Lsk2;I)Lu87;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lu87;->v0:Lu87;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, p0, v0}, Lu87;->H1(Lw74;Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lth4;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lth4;

    .line 12
    .line 13
    iget v0, p0, Lth4;->X:F

    .line 14
    .line 15
    iget v1, p1, Lth4;->X:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lth4;->Y:F

    .line 26
    .line 27
    iget v1, p1, Lth4;->Y:F

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_3
    iget v0, p0, Lth4;->Z:F

    .line 38
    .line 39
    iget v1, p1, Lth4;->Z:F

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_5
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_6
    iget v1, p0, Lth4;->d0:F

    .line 67
    .line 68
    iget v2, p1, Lth4;->d0:F

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_7
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_8
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_9
    iget v0, p0, Lth4;->e0:F

    .line 94
    .line 95
    iget v1, p1, Lth4;->e0:F

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_a
    iget v0, p0, Lth4;->f0:F

    .line 105
    .line 106
    iget v1, p1, Lth4;->f0:F

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_b
    iget-wide v0, p0, Lth4;->g0:J

    .line 116
    .line 117
    iget-wide v2, p1, Lth4;->g0:J

    .line 118
    .line 119
    invoke-static {v0, v1, v2, v3}, Lvec;->b(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_c

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_c
    iget-object v0, p0, Lth4;->h0:Lkva;

    .line 127
    .line 128
    iget-object v1, p1, Lth4;->h0:Lkva;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_d

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_d
    iget-boolean v0, p0, Lth4;->i0:Z

    .line 138
    .line 139
    iget-boolean v1, p1, Lth4;->i0:Z

    .line 140
    .line 141
    if-eq v0, v1, :cond_e

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_e
    iget-wide v0, p0, Lth4;->j0:J

    .line 145
    .line 146
    iget-wide v2, p1, Lth4;->j0:J

    .line 147
    .line 148
    sget v4, Lvm1;->h:I

    .line 149
    .line 150
    invoke-static {v0, v1, v2, v3}, Lflc;->a(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_f

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_f
    iget-wide v0, p0, Lth4;->k0:J

    .line 158
    .line 159
    iget-wide v2, p1, Lth4;->k0:J

    .line 160
    .line 161
    invoke-static {v0, v1, v2, v3}, Lflc;->a(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_10

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_10
    iget-byte v0, p0, Lth4;->l0:B

    .line 169
    .line 170
    iget-byte v1, p1, Lth4;->l0:B

    .line 171
    .line 172
    if-ne v0, v1, :cond_12

    .line 173
    .line 174
    iget-object p0, p0, Lth4;->m0:Ltj5;

    .line 175
    .line 176
    iget-object p1, p1, Lth4;->m0:Ltj5;

    .line 177
    .line 178
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_11

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_11
    :goto_0
    const/4 p0, 0x1

    .line 186
    return p0

    .line 187
    :cond_12
    :goto_1
    const/4 p0, 0x0

    .line 188
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lth4;->X:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lth4;->Y:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lth4;->Z:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p0, Lth4;->d0:F

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, Lly6;->b(FII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, p0, Lth4;->e0:F

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v2, p0, Lth4;->f0:F

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-wide v2, p0, Lth4;->g0:J

    .line 58
    .line 59
    sget v4, Lvec;->c:I

    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, Lvb2;->b(JII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lth4;->h0:Lkva;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v0

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-boolean v0, p0, Lth4;->i0:Z

    .line 74
    .line 75
    const/16 v3, 0x3c1

    .line 76
    .line 77
    invoke-static {v2, v3, v0}, Lv31;->c(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-wide v4, p0, Lth4;->j0:J

    .line 82
    .line 83
    sget v2, Lvm1;->h:I

    .line 84
    .line 85
    invoke-static {v4, v5, v0, v1}, Lvb2;->b(JII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-wide v4, p0, Lth4;->k0:J

    .line 90
    .line 91
    invoke-static {v4, v5, v0, v1}, Lvb2;->b(JII)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v2, v0, v1}, Lv31;->b(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-byte v1, p0, Lth4;->l0:B

    .line 101
    .line 102
    invoke-static {v1, v0, v3}, Lv31;->b(III)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object p0, p0, Lth4;->m0:Ltj5;

    .line 107
    .line 108
    invoke-virtual {p0}, Ltj5;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, v0

    .line 113
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget v0, p0, Lth4;->X:F

    .line 2
    .line 3
    iget v1, p0, Lth4;->Y:F

    .line 4
    .line 5
    iget v2, p0, Lth4;->Z:F

    .line 6
    .line 7
    iget v3, p0, Lth4;->d0:F

    .line 8
    .line 9
    iget v4, p0, Lth4;->e0:F

    .line 10
    .line 11
    iget v5, p0, Lth4;->f0:F

    .line 12
    .line 13
    iget-wide v6, p0, Lth4;->g0:J

    .line 14
    .line 15
    invoke-static {v6, v7}, Lvec;->c(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v7, p0, Lth4;->h0:Lkva;

    .line 20
    .line 21
    iget-boolean v8, p0, Lth4;->i0:Z

    .line 22
    .line 23
    iget-wide v9, p0, Lth4;->j0:J

    .line 24
    .line 25
    invoke-static {v9, v10}, Lvm1;->i(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-wide v10, p0, Lth4;->k0:J

    .line 30
    .line 31
    invoke-static {v10, v11}, Lvm1;->i(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-byte v11, p0, Lth4;->l0:B

    .line 36
    .line 37
    invoke-static {v11}, Lo4e;->y0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    iget-object p0, p0, Lth4;->m0:Ltj5;

    .line 42
    .line 43
    const-string v12, ", scaleY="

    .line 44
    .line 45
    const-string v13, ", alpha="

    .line 46
    .line 47
    const-string v14, "GraphicsLayerElement(scaleX="

    .line 48
    .line 49
    invoke-static {v14, v0, v12, v1, v13}, Lly6;->o(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    .line 54
    .line 55
    const-string v12, ", rotationX=0.0, rotationY=0.0, rotationZ="

    .line 56
    .line 57
    invoke-static {v0, v2, v1, v3, v12}, Lly6;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, ", cameraDistance="

    .line 61
    .line 62
    const-string v2, ", transformOrigin="

    .line 63
    .line 64
    invoke-static {v0, v4, v1, v5, v2}, Lly6;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", shape="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", clip="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 84
    .line 85
    const-string v2, ", spotShadowColor="

    .line 86
    .line 87
    invoke-static {v1, v9, v2, v0, v8}, Lvb2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", compositingStrategy=CompositingStrategy(value=0), blendMode="

    .line 91
    .line 92
    const-string v2, ", colorFilter=null, outsets="

    .line 93
    .line 94
    invoke-static {v0, v10, v1, v11, v2}, Lv31;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, ")"

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
