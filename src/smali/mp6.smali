.class public final Lmp6;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lup6;


# direct methods
.method public constructor <init>(Lup6;Lb82;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lmp6;->e0:B

    .line 13
    iput-object p1, p0, Lmp6;->g0:Lup6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(ZLup6;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmp6;->e0:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lmp6;->f0:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmp6;->g0:Lup6;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmp6;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lp92;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lmp6;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmp6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmp6;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lmp6;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lmp6;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lmp6;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 1

    .line 1
    iget-byte p2, p0, Lmp6;->e0:B

    .line 2
    .line 3
    iget-object v0, p0, Lmp6;->g0:Lup6;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lmp6;

    .line 9
    .line 10
    iget-boolean p0, p0, Lmp6;->f0:Z

    .line 11
    .line 12
    invoke-direct {p2, p0, v0, p1}, Lmp6;-><init>(ZLup6;Lb82;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_0
    new-instance p0, Lmp6;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lmp6;-><init>(Lup6;Lb82;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Lmp6;->e0:B

    .line 4
    .line 5
    sget-object v6, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    iget-object v1, v4, Lmp6;->g0:Lup6;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lq92;->X:Lq92;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v4, Lmp6;->f0:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, Lup6;->b:Lf68;

    .line 23
    .line 24
    invoke-virtual {v0}, Lf68;->h()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, v1, Lup6;->i:F

    .line 29
    .line 30
    cmpg-float v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v1, Lup6;->n:Lpeb;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v7, v1, Lup6;->n:Lpeb;

    .line 43
    .line 44
    iget-wide v3, v1, Lup6;->e:J

    .line 45
    .line 46
    iget-wide v7, v1, Lup6;->d:J

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    shr-long v9, v7, v0

    .line 51
    .line 52
    long-to-int v5, v9

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    shr-long v9, v3, v0

    .line 58
    .line 59
    long-to-int v9, v9

    .line 60
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    sub-float/2addr v5, v9

    .line 65
    const/high16 v9, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v5, v9

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const-wide v11, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v7, v11

    .line 79
    long-to-int v7, v7

    .line 80
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    and-long/2addr v3, v11

    .line 85
    long-to-int v3, v3

    .line 86
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-float/2addr v7, v3

    .line 91
    div-float/2addr v7, v9

    .line 92
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    neg-float v4, v5

    .line 97
    neg-float v3, v3

    .line 98
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    int-to-long v4, v4

    .line 103
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-long v7, v3

    .line 108
    shl-long v3, v4, v0

    .line 109
    .line 110
    and-long/2addr v7, v11

    .line 111
    or-long/2addr v3, v7

    .line 112
    invoke-virtual {v1, v2, v3, v4}, Lup6;->l(FJ)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lup6;->j()V

    .line 116
    .line 117
    .line 118
    return-object v6

    .line 119
    :pswitch_0
    iget-object v8, v1, Lup6;->j:Lj68;

    .line 120
    .line 121
    iget-object v9, v1, Lup6;->k:Lf68;

    .line 122
    .line 123
    sget-object v10, Lq92;->X:Lq92;

    .line 124
    .line 125
    iget-boolean v0, v4, Lmp6;->f0:Z

    .line 126
    .line 127
    const/high16 v11, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    if-ne v0, v2, :cond_3

    .line 133
    .line 134
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 141
    .line 142
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v6, v7

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :try_start_1
    sget-object v12, La07;->o0:La07;

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0xd

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x1

    .line 158
    const-wide/16 v15, 0x0

    .line 159
    .line 160
    invoke-static/range {v12 .. v18}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v3, Lp93;

    .line 165
    .line 166
    const/16 v5, 0x9

    .line 167
    .line 168
    invoke-direct {v3, v5}, Lp93;-><init>(B)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v3, Lp93;->Y:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 174
    .line 175
    .line 176
    iput-boolean v2, v4, Lmp6;->f0:Z

    .line 177
    .line 178
    move-object v2, v0

    .line 179
    const/4 v0, 0x0

    .line 180
    const/high16 v1, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/4 v5, 0x4

    .line 183
    invoke-static/range {v0 .. v5}, Lqe2;->o(FFLjs;Lk84;Lb82;I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    if-ne v0, v10, :cond_5

    .line 188
    .line 189
    move-object v6, v10

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    :goto_1
    invoke-virtual {v9, v11}, Lf68;->i(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v7}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    return-object v6

    .line 198
    :goto_3
    invoke-virtual {v9, v11}, Lf68;->i(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v7}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
