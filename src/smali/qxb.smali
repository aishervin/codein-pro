.class public final Lqxb;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lvxb;

.field public Z:Lq34;

.field public d0:I

.field public e0:Z

.field public f0:I

.field public g0:I


# virtual methods
.method public final b()Lwx6;
    .locals 7

    .line 1
    new-instance v0, Ltxb;

    .line 2
    .line 3
    iget-object v1, p0, Lqxb;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lqxb;->Y:Lvxb;

    .line 6
    .line 7
    iget-object v3, p0, Lqxb;->Z:Lq34;

    .line 8
    .line 9
    iget v4, p0, Lqxb;->d0:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lqxb;->e0:Z

    .line 12
    .line 13
    iget v6, p0, Lqxb;->f0:I

    .line 14
    .line 15
    iget p0, p0, Lqxb;->g0:I

    .line 16
    .line 17
    invoke-direct {v0}, Lwx6;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Ltxb;->o0:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v0, Ltxb;->p0:Lvxb;

    .line 23
    .line 24
    iput-object v3, v0, Ltxb;->q0:Lq34;

    .line 25
    .line 26
    iput v4, v0, Ltxb;->r0:I

    .line 27
    .line 28
    iput-boolean v5, v0, Ltxb;->s0:Z

    .line 29
    .line 30
    iput v6, v0, Ltxb;->t0:I

    .line 31
    .line 32
    iput p0, v0, Ltxb;->u0:I

    .line 33
    .line 34
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 10

    .line 1
    check-cast p1, Ltxb;

    .line 2
    .line 3
    iget-object v0, p0, Lqxb;->Y:Lvxb;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Ltxb;->p0:Lvxb;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v4, v0, Lvxb;->a:Lzcb;

    .line 15
    .line 16
    iget-object v1, v1, Lvxb;->a:Lzcb;

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lzcb;->b(Lzcb;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :goto_0
    move v1, v2

    .line 31
    :goto_1
    iget-object v4, p0, Lqxb;->X:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p1, Ltxb;->o0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-object v4, p1, Ltxb;->o0:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput-object v2, p1, Ltxb;->y0:Lsxb;

    .line 46
    .line 47
    move v2, v3

    .line 48
    :goto_2
    iget v4, p0, Lqxb;->g0:I

    .line 49
    .line 50
    iget v5, p0, Lqxb;->f0:I

    .line 51
    .line 52
    iget-boolean v6, p0, Lqxb;->e0:Z

    .line 53
    .line 54
    iget-object v7, p0, Lqxb;->Z:Lq34;

    .line 55
    .line 56
    iget p0, p0, Lqxb;->d0:I

    .line 57
    .line 58
    iget-object v8, p1, Ltxb;->p0:Lvxb;

    .line 59
    .line 60
    invoke-virtual {v8, v0}, Lvxb;->d(Lvxb;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    xor-int/2addr v8, v3

    .line 65
    iput-object v0, p1, Ltxb;->p0:Lvxb;

    .line 66
    .line 67
    iget v0, p1, Ltxb;->u0:I

    .line 68
    .line 69
    if-eq v0, v4, :cond_3

    .line 70
    .line 71
    iput v4, p1, Ltxb;->u0:I

    .line 72
    .line 73
    move v8, v3

    .line 74
    :cond_3
    iget v0, p1, Ltxb;->t0:I

    .line 75
    .line 76
    if-eq v0, v5, :cond_4

    .line 77
    .line 78
    iput v5, p1, Ltxb;->t0:I

    .line 79
    .line 80
    move v8, v3

    .line 81
    :cond_4
    iget-boolean v0, p1, Ltxb;->s0:Z

    .line 82
    .line 83
    if-eq v0, v6, :cond_5

    .line 84
    .line 85
    iput-boolean v6, p1, Ltxb;->s0:Z

    .line 86
    .line 87
    move v8, v3

    .line 88
    :cond_5
    iget-object v0, p1, Ltxb;->q0:Lq34;

    .line 89
    .line 90
    invoke-static {v0, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iput-object v7, p1, Ltxb;->q0:Lq34;

    .line 97
    .line 98
    move v8, v3

    .line 99
    :cond_6
    iget v0, p1, Ltxb;->r0:I

    .line 100
    .line 101
    if-ne v0, p0, :cond_7

    .line 102
    .line 103
    move v3, v8

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    iput p0, p1, Ltxb;->r0:I

    .line 106
    .line 107
    :goto_3
    if-nez v2, :cond_8

    .line 108
    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    :cond_8
    invoke-virtual {p1}, Ltxb;->l1()Lb68;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget-object v0, p1, Ltxb;->o0:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, p1, Ltxb;->p0:Lvxb;

    .line 118
    .line 119
    iget-object v5, p1, Ltxb;->q0:Lq34;

    .line 120
    .line 121
    iget v6, p1, Ltxb;->r0:I

    .line 122
    .line 123
    iget-boolean v7, p1, Ltxb;->s0:Z

    .line 124
    .line 125
    iget v8, p1, Ltxb;->t0:I

    .line 126
    .line 127
    iget v9, p1, Ltxb;->u0:I

    .line 128
    .line 129
    iput-object v0, p0, Lb68;->a:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v4, p0, Lb68;->b:Lvxb;

    .line 132
    .line 133
    iput-object v5, p0, Lb68;->c:Lq34;

    .line 134
    .line 135
    iput v6, p0, Lb68;->d:I

    .line 136
    .line 137
    iput-boolean v7, p0, Lb68;->e:Z

    .line 138
    .line 139
    iput v8, p0, Lb68;->f:I

    .line 140
    .line 141
    iput v9, p0, Lb68;->g:I

    .line 142
    .line 143
    iget-wide v4, p0, Lb68;->s:J

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    shl-long/2addr v4, v0

    .line 147
    const-wide/16 v6, 0x2

    .line 148
    .line 149
    or-long/2addr v4, v6

    .line 150
    iput-wide v4, p0, Lb68;->s:J

    .line 151
    .line 152
    invoke-virtual {p0}, Lb68;->c()V

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-boolean p0, p1, Lwx6;->n0:Z

    .line 156
    .line 157
    if-nez p0, :cond_a

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    if-nez v2, :cond_b

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    iget-object p0, p1, Ltxb;->x0:Lrxb;

    .line 165
    .line 166
    if-eqz p0, :cond_c

    .line 167
    .line 168
    :cond_b
    invoke-static {p1}, Lc66;->y(Llt9;)V

    .line 169
    .line 170
    .line 171
    :cond_c
    if-nez v2, :cond_d

    .line 172
    .line 173
    if-eqz v3, :cond_e

    .line 174
    .line 175
    :cond_d
    invoke-static {p1}, Leqc;->z(Lmk5;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lmea;->R(Ll53;)V

    .line 179
    .line 180
    .line 181
    :cond_e
    if-eqz v1, :cond_f

    .line 182
    .line 183
    invoke-static {p1}, Lmea;->R(Ll53;)V

    .line 184
    .line 185
    .line 186
    :cond_f
    :goto_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lqxb;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lqxb;

    .line 10
    .line 11
    iget-object v0, p0, Lqxb;->X:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lqxb;->X:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lqxb;->Y:Lvxb;

    .line 23
    .line 24
    iget-object v1, p1, Lqxb;->Y:Lvxb;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Lqxb;->Z:Lq34;

    .line 34
    .line 35
    iget-object v1, p1, Lqxb;->Z:Lq34;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, p0, Lqxb;->d0:I

    .line 45
    .line 46
    iget v1, p1, Lqxb;->d0:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_8

    .line 49
    .line 50
    iget-boolean v0, p0, Lqxb;->e0:Z

    .line 51
    .line 52
    iget-boolean v1, p1, Lqxb;->e0:Z

    .line 53
    .line 54
    if-eq v0, v1, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget v0, p0, Lqxb;->f0:I

    .line 58
    .line 59
    iget v1, p1, Lqxb;->f0:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget p0, p0, Lqxb;->g0:I

    .line 65
    .line 66
    iget p1, p1, Lqxb;->g0:I

    .line 67
    .line 68
    if-eq p0, p1, :cond_7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqxb;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lqxb;->Y:Lvxb;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Luj9;->b(Lvxb;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lqxb;->Z:Lq34;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Lqxb;->d0:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lv31;->b(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lqxb;->e0:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lqxb;->f0:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget p0, p0, Lqxb;->g0:I

    .line 41
    .line 42
    add-int/2addr v0, p0

    .line 43
    mul-int/2addr v0, v1

    .line 44
    return v0
.end method
