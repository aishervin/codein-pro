.class public final Lc72;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:J

.field public i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld72;Lwnc;Lks0;JLb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lc72;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lc72;->i0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lc72;->j0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lc72;->k0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p4, p0, Lc72;->h0:J

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lhz3;Lpmc;JLb82;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lc72;->e0:B

    .line 17
    iput-object p1, p0, Lc72;->j0:Ljava/lang/Object;

    iput-object p2, p0, Lc72;->k0:Ljava/lang/Object;

    iput-wide p3, p0, Lc72;->h0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lc72;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzn8;

    .line 9
    .line 10
    check-cast p2, Lb82;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lc72;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc72;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lc72;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lp92;

    .line 24
    .line 25
    check-cast p2, Lb82;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lc72;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lc72;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lc72;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 11

    .line 1
    iget-byte v0, p0, Lc72;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lc72;->k0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lc72;->j0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lc72;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Lhz3;

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lpmc;

    .line 17
    .line 18
    iget-wide v6, p0, Lc72;->h0:J

    .line 19
    .line 20
    move-object v8, p1

    .line 21
    invoke-direct/range {v3 .. v8}, Lc72;-><init>(Lhz3;Lpmc;JLb82;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, v3, Lc72;->g0:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    move-object v8, p1

    .line 28
    new-instance v4, Lc72;

    .line 29
    .line 30
    iget-object p1, p0, Lc72;->i0:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    check-cast v5, Ld72;

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Lwnc;

    .line 37
    .line 38
    move-object v7, v1

    .line 39
    check-cast v7, Lks0;

    .line 40
    .line 41
    iget-wide p0, p0, Lc72;->h0:J

    .line 42
    .line 43
    move-object v10, v8

    .line 44
    move-wide v8, p0

    .line 45
    invoke-direct/range {v4 .. v10}, Lc72;-><init>(Ld72;Lwnc;Lks0;JLb82;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, v4, Lc72;->g0:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc72;->e0:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lc72;->k0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lc72;->j0:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lc72;->g0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lzn8;

    .line 22
    .line 23
    sget-object v9, Lq92;->X:Lq92;

    .line 24
    .line 25
    iget-boolean v10, v0, Lc72;->f0:Z

    .line 26
    .line 27
    if-eqz v10, :cond_1

    .line 28
    .line 29
    if-ne v10, v7, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lc72;->i0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lc29;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lvb2;->k(Ljava/lang/Object;)Lc29;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v10, Lc29;

    .line 49
    .line 50
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    check-cast v5, Lhz3;

    .line 54
    .line 55
    new-instance v11, Le77;

    .line 56
    .line 57
    check-cast v4, Lpmc;

    .line 58
    .line 59
    invoke-direct {v11, v3}, Le77;-><init>(B)V

    .line 60
    .line 61
    .line 62
    iput-object v10, v11, Le77;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v6, v11, Le77;->d0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, v11, Le77;->e0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v4, v11, Le77;->f0:Ljava/lang/Object;

    .line 69
    .line 70
    iget-wide v3, v0, Lc72;->h0:J

    .line 71
    .line 72
    iput-wide v3, v11, Le77;->Y:J

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    iput-object v8, v0, Lc72;->g0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v6, v0, Lc72;->i0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-boolean v7, v0, Lc72;->f0:Z

    .line 82
    .line 83
    invoke-interface {v5, v11, v0}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v9, :cond_2

    .line 88
    .line 89
    move-object v2, v9

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v0, v6

    .line 92
    :goto_0
    iget-object v0, v0, Lc29;->X:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lwe5;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v0, v8}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    return-object v2

    .line 102
    :pswitch_0
    iget-object v1, v0, Lc72;->i0:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v11, v1

    .line 105
    check-cast v11, Ld72;

    .line 106
    .line 107
    iget-object v1, v11, Ld72;->t0:Lsf4;

    .line 108
    .line 109
    sget-object v9, Lq92;->X:Lq92;

    .line 110
    .line 111
    iget-boolean v10, v0, Lc72;->f0:Z

    .line 112
    .line 113
    if-eqz v10, :cond_5

    .line 114
    .line 115
    if-ne v10, v7, :cond_4

    .line 116
    .line 117
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_5

    .line 123
    :catch_0
    move-exception v0

    .line 124
    move-object v8, v0

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v2, v8

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v0, Lc72;->g0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Lp92;

    .line 137
    .line 138
    invoke-interface {v6}, Lp92;->w()Lg92;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6}, Lfg6;->Q(Lg92;)Lwe5;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    :try_start_1
    iput-boolean v7, v11, Ld72;->w0:Z

    .line 147
    .line 148
    iget-object v6, v11, Ld72;->p0:Lqp9;

    .line 149
    .line 150
    sget-object v10, Lc47;->X:Lc47;

    .line 151
    .line 152
    move-object v12, v9

    .line 153
    new-instance v9, Lb72;

    .line 154
    .line 155
    check-cast v5, Lwnc;

    .line 156
    .line 157
    check-cast v4, Lks0;

    .line 158
    .line 159
    iget-wide v13, v0, Lc72;->h0:J

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    move-object/from16 v17, v12

    .line 164
    .line 165
    move-object v12, v4

    .line 166
    move-object/from16 v4, v17

    .line 167
    .line 168
    move-object/from16 v17, v10

    .line 169
    .line 170
    move-object v10, v5

    .line 171
    move-object/from16 v5, v17

    .line 172
    .line 173
    invoke-direct/range {v9 .. v16}, Lb72;-><init>(Lwnc;Ld72;Lks0;JLwe5;Lb82;)V

    .line 174
    .line 175
    .line 176
    iput-boolean v7, v0, Lc72;->f0:Z

    .line 177
    .line 178
    invoke-virtual {v6, v5, v9, v0}, Lqp9;->g(Lc47;Lk84;Ld82;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v4, :cond_6

    .line 183
    .line 184
    move-object v2, v4

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lsf4;->u()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    iput-boolean v3, v11, Ld72;->w0:Z

    .line 190
    .line 191
    invoke-virtual {v1, v8}, Lsf4;->e(Ljava/util/concurrent/CancellationException;)V

    .line 192
    .line 193
    .line 194
    iput-boolean v3, v11, Ld72;->u0:Z

    .line 195
    .line 196
    :goto_3
    return-object v2

    .line 197
    :goto_4
    :try_start_2
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    :goto_5
    iput-boolean v3, v11, Ld72;->w0:Z

    .line 199
    .line 200
    invoke-virtual {v1, v8}, Lsf4;->e(Ljava/util/concurrent/CancellationException;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v3, v11, Ld72;->u0:Z

    .line 204
    .line 205
    throw v0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
