.class public final Lq96;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Ljy9;

.field public f0:Lvu7;

.field public g0:J

.field public h0:B

.field public final synthetic i0:Liy9;

.field public final synthetic j0:Z

.field public final synthetic k0:Lvu7;

.field public final synthetic l0:Ljava/lang/String;

.field public final synthetic m0:Ljava/util/List;

.field public final synthetic n0:Luy4;

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:[B

.field public final synthetic q0:J

.field public final synthetic r0:Z

.field public final synthetic s0:Z

.field public final synthetic t0:Z


# direct methods
.method public constructor <init>(Liy9;ZLvu7;Ljava/lang/String;Ljava/util/List;Luy4;Ljava/lang/String;[BJZZZLb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq96;->i0:Liy9;

    .line 2
    .line 3
    iput-boolean p2, p0, Lq96;->j0:Z

    .line 4
    .line 5
    iput-object p3, p0, Lq96;->k0:Lvu7;

    .line 6
    .line 7
    iput-object p4, p0, Lq96;->l0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lq96;->m0:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lq96;->n0:Luy4;

    .line 12
    .line 13
    iput-object p7, p0, Lq96;->o0:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lq96;->p0:[B

    .line 16
    .line 17
    iput-wide p9, p0, Lq96;->q0:J

    .line 18
    .line 19
    iput-boolean p11, p0, Lq96;->r0:Z

    .line 20
    .line 21
    iput-boolean p12, p0, Lq96;->s0:Z

    .line 22
    .line 23
    iput-boolean p13, p0, Lq96;->t0:Z

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p14}, Lylb;-><init>(ILb82;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2, p1}, Lq96;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lq96;

    .line 18
    .line 19
    sget-object p1, Lvmc;->a:Lvmc;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lq96;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 15

    .line 1
    new-instance v0, Lq96;

    .line 2
    .line 3
    iget-boolean v12, p0, Lq96;->s0:Z

    .line 4
    .line 5
    iget-boolean v13, p0, Lq96;->t0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lq96;->i0:Liy9;

    .line 8
    .line 9
    iget-boolean v2, p0, Lq96;->j0:Z

    .line 10
    .line 11
    iget-object v3, p0, Lq96;->k0:Lvu7;

    .line 12
    .line 13
    iget-object v4, p0, Lq96;->l0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lq96;->m0:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Lq96;->n0:Luy4;

    .line 18
    .line 19
    iget-object v7, p0, Lq96;->o0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Lq96;->p0:[B

    .line 22
    .line 23
    iget-wide v9, p0, Lq96;->q0:J

    .line 24
    .line 25
    iget-boolean v11, p0, Lq96;->r0:Z

    .line 26
    .line 27
    move-object/from16 v14, p1

    .line 28
    .line 29
    invoke-direct/range {v0 .. v14}, Lq96;-><init>(Liy9;ZLvu7;Ljava/lang/String;Ljava/util/List;Luy4;Ljava/lang/String;[BJZZZLb82;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    sget-object v12, Lq92;->X:Lq92;

    .line 4
    .line 5
    iget-byte v0, v11, Lq96;->h0:B

    .line 6
    .line 7
    iget-boolean v13, v11, Lq96;->j0:Z

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v14, v11, Lq96;->i0:Liy9;

    .line 13
    .line 14
    iget-object v15, v11, Lq96;->k0:Lvu7;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-wide v1, v11, Lq96;->g0:J

    .line 23
    .line 24
    iget-object v3, v11, Lq96;->f0:Lvu7;

    .line 25
    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldn7; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    iget-object v0, v11, Lq96;->e0:Ljy9;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v14, Liy9;->m:Lu74;

    .line 54
    .line 55
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljy9;

    .line 60
    .line 61
    if-eqz v13, :cond_3

    .line 62
    .line 63
    move-object v10, v15

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v4, v14, Liy9;->b:Lk84;

    .line 66
    .line 67
    iput-object v0, v11, Lq96;->e0:Ljy9;

    .line 68
    .line 69
    iput-byte v2, v11, Lq96;->h0:B

    .line 70
    .line 71
    invoke-interface {v4, v15, v11}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v12, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    :goto_0
    check-cast v2, Lvu7;

    .line 79
    .line 80
    move-object v10, v2

    .line 81
    :goto_1
    iget-object v2, v11, Lq96;->m0:Ljava/util/List;

    .line 82
    .line 83
    iget-object v4, v11, Lq96;->l0:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v10, v4, v2}, Lvu7;->d(Ljava/lang/String;Ljava/util/List;)Luy4;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    iget-object v2, v11, Lq96;->n0:Luy4;

    .line 92
    .line 93
    :cond_5
    sget-object v5, Lne3;->Y:Lvyd;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    sget-object v7, Lte3;->Y:Lte3;

    .line 100
    .line 101
    invoke-static {v5, v6, v7}, Lxq0;->a0(JLte3;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    move-object v7, v0

    .line 106
    move-object v0, v2

    .line 107
    :try_start_1
    iget-object v2, v11, Lq96;->o0:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v8, v11, Lq96;->p0:[B

    .line 110
    .line 111
    move-object/from16 p1, v2

    .line 112
    .line 113
    iget-wide v1, v11, Lq96;->q0:J

    .line 114
    .line 115
    iget-boolean v9, v11, Lq96;->r0:Z

    .line 116
    .line 117
    move-object/from16 v17, v7

    .line 118
    .line 119
    iget-boolean v7, v11, Lq96;->s0:Z

    .line 120
    .line 121
    move-object/from16 v18, v8

    .line 122
    .line 123
    iget-boolean v8, v11, Lq96;->j0:Z

    .line 124
    .line 125
    iget-boolean v3, v11, Lq96;->t0:Z

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    :goto_2
    const/4 v3, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/16 v17, 0x0

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_3
    iput-object v3, v11, Lq96;->e0:Ljy9;

    .line 135
    .line 136
    iput-object v10, v11, Lq96;->f0:Lvu7;

    .line 137
    .line 138
    iput-wide v5, v11, Lq96;->g0:J

    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    iput-byte v3, v11, Lq96;->h0:B
    :try_end_1
    .catch Ldn7; {:try_start_1 .. :try_end_1} :catch_2

    .line 142
    .line 143
    move-wide/from16 v19, v5

    .line 144
    .line 145
    move v6, v9

    .line 146
    move-object/from16 v9, v17

    .line 147
    .line 148
    move-wide/from16 v16, v19

    .line 149
    .line 150
    move-object/from16 v3, v18

    .line 151
    .line 152
    move-wide/from16 v19, v1

    .line 153
    .line 154
    move-object/from16 v2, p1

    .line 155
    .line 156
    move-object v1, v4

    .line 157
    move-wide/from16 v4, v19

    .line 158
    .line 159
    :try_start_2
    invoke-static/range {v0 .. v11}, Lu96;->j(Luy4;Ljava/lang/String;Ljava/lang/String;[BJZZZLjy9;Lvu7;Ld82;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_2
    .catch Ldn7; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    if-ne v0, v12, :cond_7

    .line 164
    .line 165
    :goto_4
    return-object v12

    .line 166
    :cond_7
    move-object v3, v10

    .line 167
    move-wide/from16 v1, v16

    .line 168
    .line 169
    :goto_5
    :try_start_3
    check-cast v0, Ltj6;
    :try_end_3
    .catch Ldn7; {:try_start_3 .. :try_end_3} :catch_0

    .line 170
    .line 171
    return-object v0

    .line 172
    :catch_1
    move-exception v0

    .line 173
    :goto_6
    move-object v3, v10

    .line 174
    move-wide/from16 v1, v16

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :catch_2
    move-exception v0

    .line 178
    move-wide/from16 v16, v5

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :goto_7
    if-nez v13, :cond_9

    .line 182
    .line 183
    iget-object v4, v0, Ldn7;->e0:Lwfc;

    .line 184
    .line 185
    if-eqz v4, :cond_9

    .line 186
    .line 187
    sget-object v5, Lwfc;->d0:Lwfc;

    .line 188
    .line 189
    if-ne v4, v5, :cond_8

    .line 190
    .line 191
    iget-object v1, v14, Liy9;->e:Lk84;

    .line 192
    .line 193
    iget-object v2, v3, Lvu7;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v1, v15, v2}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_8
    iget-object v4, v14, Liy9;->f:Lm84;

    .line 200
    .line 201
    iget-object v3, v3, Lvu7;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1, v2}, Lne3;->c(J)Lne3;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v4, v15, v3, v1}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_8
    throw v0
.end method
