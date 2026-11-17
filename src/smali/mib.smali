.class public final Lmib;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Z

.field public f:J

.field public synthetic g:Lwi;


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmib;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lmib;->g:Lwi;

    .line 6
    .line 7
    iget-object v3, v2, Lwi;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lozb;

    .line 10
    .line 11
    iget-object v4, v2, Lwi;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ltnb;

    .line 14
    .line 15
    iget-object v5, v2, Lwi;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lko3;

    .line 18
    .line 19
    invoke-virtual {v5}, Lko3;->m()Lqzb;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Lqzb;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v5}, Lko3;->j()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v6, v7}, Lqzb;->l(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :goto_0
    invoke-virtual {v5}, Lko3;->g()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {v5}, Lko3;->h()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual {v5}, Lko3;->k()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    const/4 v12, -0x1

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    if-ne v8, v12, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6, v7, v3}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 57
    .line 58
    .line 59
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iget-wide v13, v3, Lozb;->e:J

    .line 65
    .line 66
    invoke-static {v13, v14}, Llqc;->N(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    sub-long/2addr v10, v12

    .line 71
    iget-wide v12, v3, Lozb;->d:J

    .line 72
    .line 73
    invoke-static {v12, v13}, Llqc;->N(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    if-eq v8, v12, :cond_2

    .line 84
    .line 85
    invoke-virtual {v5}, Lko3;->p()J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-wide v12, v15

    .line 91
    :goto_1
    invoke-virtual {v5}, Lko3;->v()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v6, 0x3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    cmp-long v14, v12, v15

    .line 99
    .line 100
    if-eqz v14, :cond_6

    .line 101
    .line 102
    cmp-long v14, v10, v12

    .line 103
    .line 104
    if-gez v14, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object v3, v2, Lwi;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lonb;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    iget-boolean v3, v0, Lmib;->e:Z

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    iget-object v3, v0, Lmib;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v7, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    iget v3, v0, Lmib;->c:I

    .line 131
    .line 132
    if-ne v8, v3, :cond_5

    .line 133
    .line 134
    iget v3, v0, Lmib;->d:I

    .line 135
    .line 136
    if-ne v9, v3, :cond_5

    .line 137
    .line 138
    iget-wide v3, v0, Lmib;->f:J

    .line 139
    .line 140
    sub-long/2addr v10, v3

    .line 141
    int-to-long v3, v1

    .line 142
    cmp-long v0, v10, v3

    .line 143
    .line 144
    if-ltz v0, :cond_4

    .line 145
    .line 146
    iget-object v0, v2, Lwi;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lgo3;

    .line 149
    .line 150
    new-instance v2, Loib;

    .line 151
    .line 152
    invoke-direct {v2, v6, v1}, Loib;-><init>(II)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lgo3;->X:Lko3;

    .line 156
    .line 157
    new-instance v1, Lun3;

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    const/16 v4, 0x3eb

    .line 161
    .line 162
    invoke-direct {v1, v3, v2, v4}, Lun3;-><init>(ILjava/lang/Exception;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lko3;->L(Lun3;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    return-void

    .line 169
    :cond_5
    const/4 v2, 0x1

    .line 170
    iput-boolean v2, v0, Lmib;->e:Z

    .line 171
    .line 172
    iput-wide v10, v0, Lmib;->f:J

    .line 173
    .line 174
    iput-object v7, v0, Lmib;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput v8, v0, Lmib;->c:I

    .line 177
    .line 178
    iput v9, v0, Lmib;->d:I

    .line 179
    .line 180
    invoke-virtual {v4, v6}, Ltnb;->e(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v4, Ltnb;->a:Landroid/os/Handler;

    .line 184
    .line 185
    int-to-long v1, v1

    .line 186
    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    :goto_2
    invoke-virtual {v4, v6}, Ltnb;->e(I)V

    .line 191
    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    cmp-long v1, v12, v15

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    sub-long/2addr v12, v10

    .line 200
    long-to-float v1, v12

    .line 201
    invoke-virtual {v5}, Lko3;->P()V

    .line 202
    .line 203
    .line 204
    iget-object v2, v5, Lko3;->e0:Ljf8;

    .line 205
    .line 206
    iget-object v2, v2, Ljf8;->o:Lkf8;

    .line 207
    .line 208
    iget v2, v2, Lkf8;->a:F

    .line 209
    .line 210
    div-float/2addr v1, v2

    .line 211
    float-to-double v1, v1

    .line 212
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    double-to-int v1, v1

    .line 217
    iget-object v2, v4, Ltnb;->a:Landroid/os/Handler;

    .line 218
    .line 219
    int-to-long v3, v1

    .line 220
    invoke-virtual {v2, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 221
    .line 222
    .line 223
    :cond_7
    const/4 v1, 0x0

    .line 224
    iput-boolean v1, v0, Lmib;->e:Z

    .line 225
    .line 226
    return-void
.end method
