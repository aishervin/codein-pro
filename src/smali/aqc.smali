.class public abstract Laqc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lyfb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lou7;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lou7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lyfb;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lzs8;-><init>(Lu74;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laqc;->a:Lyfb;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lxx6;Lpq1;Lo94;I)V
    .locals 8

    .line 1
    const v0, -0x225d95f5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v2, v1}, Lo94;->W(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x6

    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v4, Lcs1;->a:Lb9;

    .line 63
    .line 64
    if-ne v1, v4, :cond_5

    .line 65
    .line 66
    sget-object v1, Lll;->m:Lll;

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    check-cast v1, Lpj6;

    .line 72
    .line 73
    shr-int/lit8 v4, v0, 0x3

    .line 74
    .line 75
    and-int/lit8 v4, v4, 0xe

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0x180

    .line 78
    .line 79
    shl-int/lit8 v0, v0, 0x3

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x70

    .line 82
    .line 83
    or-int/2addr v0, v4

    .line 84
    iget-wide v4, p2, Lo94;->T:J

    .line 85
    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {p2}, Lo94;->n()Lyb8;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {p2, p0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v7, Lwr1;->i:Lbl4;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    shl-int/2addr v0, v2

    .line 104
    and-int/lit16 v0, v0, 0x380

    .line 105
    .line 106
    or-int/2addr v0, v2

    .line 107
    invoke-virtual {p2}, Lo94;->k0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v7, p2, Lo94;->S:Z

    .line 111
    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    sget-object v7, Luk5;->T0:Lrb5;

    .line 115
    .line 116
    invoke-virtual {p2, v7}, Lo94;->m(Lu74;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-virtual {p2}, Lo94;->t0()V

    .line 121
    .line 122
    .line 123
    :goto_4
    sget-object v7, Lbl4;->w0:Lvr1;

    .line 124
    .line 125
    invoke-static {v7, p2, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lbl4;->v0:Lvr1;

    .line 129
    .line 130
    invoke-static {v1, p2, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 138
    .line 139
    invoke-static {v4, p2, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Lbca;->d0(Lo94;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 146
    .line 147
    invoke-static {v1, p2, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    shr-int/2addr v0, v2

    .line 151
    and-int/lit8 v0, v0, 0xe

    .line 152
    .line 153
    invoke-static {v0, p1, p2, v3}, Lfz;->p(ILpq1;Lo94;Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    invoke-virtual {p2}, Lo94;->Z()V

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-virtual {p2}, Lo94;->w()Ld19;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    new-instance v0, Lbp;

    .line 167
    .line 168
    invoke-direct {v0, v2}, Lbp;-><init>(B)V

    .line 169
    .line 170
    .line 171
    iput-object p0, v0, Lbp;->Y:Lxx6;

    .line 172
    .line 173
    iput-object p1, v0, Lbp;->Z:Lpq1;

    .line 174
    .line 175
    iput p3, v0, Lbp;->d0:I

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 178
    .line 179
    .line 180
    iput-object v0, p2, Ld19;->d:Lk84;

    .line 181
    .line 182
    :cond_8
    return-void
.end method

.method public static final b(Lxx6;Lpq1;Lo94;I)V
    .locals 7

    .line 1
    const v0, 0x6ff3bf12

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const v0, 0x3f51eb85    # 0.82f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lo94;->e(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p3

    .line 27
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v2

    .line 43
    :cond_3
    and-int/lit16 v2, p3, 0x180

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/16 v2, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v2, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v2

    .line 59
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 60
    .line 61
    const/16 v3, 0x92

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eq v2, v3, :cond_6

    .line 66
    .line 67
    move v2, v5

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v2, v4

    .line 70
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {p2, v3, v2}, Lo94;->W(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_b

    .line 77
    .line 78
    and-int/lit8 v2, v0, 0xe

    .line 79
    .line 80
    if-ne v2, v1, :cond_7

    .line 81
    .line 82
    move v4, v5

    .line 83
    :cond_7
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v4, :cond_8

    .line 88
    .line 89
    sget-object v2, Lcs1;->a:Lb9;

    .line 90
    .line 91
    if-ne v1, v2, :cond_9

    .line 92
    .line 93
    :cond_8
    new-instance v1, Lll;

    .line 94
    .line 95
    const/16 v2, 0xf

    .line 96
    .line 97
    invoke-direct {v1, v2}, Lll;-><init>(B)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    check-cast v1, Lpj6;

    .line 107
    .line 108
    shr-int/lit8 v2, v0, 0x6

    .line 109
    .line 110
    and-int/lit8 v2, v2, 0xe

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x70

    .line 113
    .line 114
    or-int/2addr v0, v2

    .line 115
    iget-wide v2, p2, Lo94;->T:J

    .line 116
    .line 117
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p2}, Lo94;->n()Lyb8;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {p2, p0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v6, Lwr1;->i:Lbl4;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    shl-int/lit8 v0, v0, 0x6

    .line 135
    .line 136
    and-int/lit16 v0, v0, 0x380

    .line 137
    .line 138
    or-int/lit8 v0, v0, 0x6

    .line 139
    .line 140
    invoke-virtual {p2}, Lo94;->k0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v6, p2, Lo94;->S:Z

    .line 144
    .line 145
    if-eqz v6, :cond_a

    .line 146
    .line 147
    sget-object v6, Luk5;->T0:Lrb5;

    .line 148
    .line 149
    invoke-virtual {p2, v6}, Lo94;->m(Lu74;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    invoke-virtual {p2}, Lo94;->t0()V

    .line 154
    .line 155
    .line 156
    :goto_5
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 157
    .line 158
    invoke-static {v6, p2, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lbl4;->v0:Lvr1;

    .line 162
    .line 163
    invoke-static {v1, p2, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v2, Lbl4;->x0:Lvr1;

    .line 171
    .line 172
    invoke-static {v2, p2, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Lbca;->d0(Lo94;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 179
    .line 180
    invoke-static {v1, p2, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    shr-int/lit8 v0, v0, 0x6

    .line 184
    .line 185
    and-int/lit8 v0, v0, 0xe

    .line 186
    .line 187
    invoke-static {v0, p1, p2, v5}, Lfz;->p(ILpq1;Lo94;Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_b
    invoke-virtual {p2}, Lo94;->Z()V

    .line 192
    .line 193
    .line 194
    :goto_6
    invoke-virtual {p2}, Lo94;->w()Ld19;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-eqz p2, :cond_c

    .line 199
    .line 200
    new-instance v0, Lbp;

    .line 201
    .line 202
    const/4 v1, 0x7

    .line 203
    invoke-direct {v0, v1}, Lbp;-><init>(B)V

    .line 204
    .line 205
    .line 206
    iput-object p0, v0, Lbp;->Y:Lxx6;

    .line 207
    .line 208
    iput-object p1, v0, Lbp;->Z:Lpq1;

    .line 209
    .line 210
    iput p3, v0, Lbp;->d0:I

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 213
    .line 214
    .line 215
    iput-object v0, p2, Ld19;->d:Lk84;

    .line 216
    .line 217
    :cond_c
    return-void
.end method
