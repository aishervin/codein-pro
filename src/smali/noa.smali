.class public final Lnoa;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:B

.field public final synthetic f0:Li1a;

.field public final synthetic g0:Z

.field public final synthetic h0:F

.field public final synthetic i0:Z

.field public final synthetic j0:Z

.field public final synthetic k0:Z


# direct methods
.method public constructor <init>(Li1a;ZFZZZLb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnoa;->f0:Li1a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lnoa;->g0:Z

    .line 4
    .line 5
    iput p3, p0, Lnoa;->h0:F

    .line 6
    .line 7
    iput-boolean p4, p0, Lnoa;->i0:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lnoa;->j0:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lnoa;->k0:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lylb;-><init>(ILb82;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp92;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lnoa;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnoa;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnoa;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 8

    .line 1
    new-instance v0, Lnoa;

    .line 2
    .line 3
    iget-boolean v5, p0, Lnoa;->j0:Z

    .line 4
    .line 5
    iget-boolean v6, p0, Lnoa;->k0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lnoa;->f0:Li1a;

    .line 8
    .line 9
    iget-boolean v2, p0, Lnoa;->g0:Z

    .line 10
    .line 11
    iget v3, p0, Lnoa;->h0:F

    .line 12
    .line 13
    iget-boolean v4, p0, Lnoa;->i0:Z

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lnoa;-><init>(Li1a;ZFZZZLb82;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v7, Lq92;->X:Lq92;

    .line 4
    .line 5
    iget-byte v0, v5, Lnoa;->e0:B

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v8, :cond_0

    .line 14
    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, Lnoa;->f0:Li1a;

    .line 37
    .line 38
    iget-boolean v4, v0, Li1a;->e:Z

    .line 39
    .line 40
    if-nez v4, :cond_7

    .line 41
    .line 42
    iget-boolean v4, v5, Lnoa;->g0:Z

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_3
    iget-boolean v4, v5, Lnoa;->i0:Z

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v0, v0, Li1a;->c:Lk1a;

    .line 53
    .line 54
    iget-object v0, v0, Lk1a;->u:Lrq;

    .line 55
    .line 56
    iget v1, v5, Lnoa;->h0:F

    .line 57
    .line 58
    new-instance v2, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 61
    .line 62
    .line 63
    sget-object v9, Liy6;->g:La07;

    .line 64
    .line 65
    sget-object v10, Lrz6;->X:Lrz6;

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    const/16 v15, 0xc

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const-wide/16 v12, 0x0

    .line 72
    .line 73
    invoke-static/range {v9 .. v15}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-byte v3, v5, Lnoa;->e0:B

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/16 v6, 0xc

    .line 82
    .line 83
    move-object/from16 v16, v2

    .line 84
    .line 85
    move-object v2, v1

    .line 86
    move-object/from16 v1, v16

    .line 87
    .line 88
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v7, :cond_8

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget-boolean v3, v5, Lnoa;->j0:Z

    .line 96
    .line 97
    iget-object v0, v0, Li1a;->c:Lk1a;

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    iget-object v0, v0, Lk1a;->u:Lrq;

    .line 102
    .line 103
    iget v1, v5, Lnoa;->h0:F

    .line 104
    .line 105
    new-instance v3, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 108
    .line 109
    .line 110
    iput-byte v2, v5, Lnoa;->e0:B

    .line 111
    .line 112
    invoke-virtual {v0, v5, v3}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v7, :cond_8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iget-object v0, v0, Lk1a;->u:Lrq;

    .line 120
    .line 121
    iget v2, v5, Lnoa;->h0:F

    .line 122
    .line 123
    new-instance v3, Ljava/lang/Float;

    .line 124
    .line 125
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 126
    .line 127
    .line 128
    sget-object v9, Liy6;->e:La07;

    .line 129
    .line 130
    iget-boolean v2, v5, Lnoa;->k0:Z

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    sget-object v2, Lrz6;->X:Lrz6;

    .line 135
    .line 136
    :goto_0
    move-object v10, v2

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    sget-object v2, Lrz6;->Y:Lrz6;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_1
    const/4 v14, 0x0

    .line 142
    const/16 v15, 0xe

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    const-wide/16 v12, 0x0

    .line 146
    .line 147
    invoke-static/range {v9 .. v15}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-byte v1, v5, Lnoa;->e0:B

    .line 152
    .line 153
    move-object v1, v3

    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    const/16 v6, 0xc

    .line 157
    .line 158
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v7, :cond_8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    :goto_2
    iget-object v0, v0, Li1a;->c:Lk1a;

    .line 166
    .line 167
    iget-object v0, v0, Lk1a;->u:Lrq;

    .line 168
    .line 169
    iget v1, v5, Lnoa;->h0:F

    .line 170
    .line 171
    new-instance v2, Ljava/lang/Float;

    .line 172
    .line 173
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 174
    .line 175
    .line 176
    iput-byte v8, v5, Lnoa;->e0:B

    .line 177
    .line 178
    invoke-virtual {v0, v5, v2}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v7, :cond_8

    .line 183
    .line 184
    :goto_3
    return-object v7

    .line 185
    :cond_8
    :goto_4
    iget-boolean v0, v5, Lnoa;->j0:Z

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    iget-object v0, v5, Lnoa;->f0:Li1a;

    .line 190
    .line 191
    iget-boolean v0, v0, Li1a;->e:Z

    .line 192
    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    sget-object v1, Lsab;->c:Ljava/lang/Object;

    .line 196
    .line 197
    monitor-enter v1

    .line 198
    :try_start_0
    sget-object v0, Lsab;->j:Lxf4;

    .line 199
    .line 200
    iget-object v0, v0, Lu37;->h:Lq37;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {v0}, Lq37;->h()Z

    .line 206
    .line 207
    .line 208
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    if-ne v0, v8, :cond_9

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    move v8, v2

    .line 213
    :goto_5
    monitor-exit v1

    .line 214
    if-eqz v8, :cond_a

    .line 215
    .line 216
    invoke-static {}, Lsab;->c()V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    monitor-exit v1

    .line 222
    throw v0

    .line 223
    :cond_a
    :goto_6
    sget-object v0, Lvmc;->a:Lvmc;

    .line 224
    .line 225
    return-object v0
.end method
