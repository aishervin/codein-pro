.class public final Lvc1;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Lau9;

.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/String;

.field public i0:Lvg3;

.field public j0:J

.field public k0:B

.field public final synthetic l0:Lau9;

.field public final synthetic m0:Lcn7;

.field public final synthetic n0:Lvu7;

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:J

.field public final synthetic q0:Lvg3;


# direct methods
.method public constructor <init>(Lau9;Lcn7;Lvu7;Ljava/lang/String;JLvg3;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc1;->l0:Lau9;

    .line 2
    .line 3
    iput-object p2, p0, Lvc1;->m0:Lcn7;

    .line 4
    .line 5
    iput-object p3, p0, Lvc1;->n0:Lvu7;

    .line 6
    .line 7
    iput-object p4, p0, Lvc1;->o0:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lvc1;->p0:J

    .line 10
    .line 11
    iput-object p7, p0, Lvc1;->q0:Lvg3;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lylb;-><init>(ILb82;)V

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
    invoke-virtual {p0, p2, p1}, Lvc1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvc1;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvc1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 9

    .line 1
    new-instance v0, Lvc1;

    .line 2
    .line 3
    iget-wide v5, p0, Lvc1;->p0:J

    .line 4
    .line 5
    iget-object v7, p0, Lvc1;->q0:Lvg3;

    .line 6
    .line 7
    iget-object v1, p0, Lvc1;->l0:Lau9;

    .line 8
    .line 9
    iget-object v2, p0, Lvc1;->m0:Lcn7;

    .line 10
    .line 11
    iget-object v3, p0, Lvc1;->n0:Lvu7;

    .line 12
    .line 13
    iget-object v4, p0, Lvc1;->o0:Ljava/lang/String;

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Lvc1;-><init>(Lau9;Lcn7;Lvu7;Ljava/lang/String;JLvg3;Lb82;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-byte v1, p0, Lvc1;->k0:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lvc1;->e0:Lau9;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_1
    iget-wide v6, p0, Lvc1;->j0:J

    .line 34
    .line 35
    iget-object v1, p0, Lvc1;->g0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lvg3;

    .line 38
    .line 39
    iget-object v3, p0, Lvc1;->f0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, p0, Lvc1;->e0:Lau9;

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :catch_0
    move-exception p0

    .line 51
    move-object p1, v8

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_2
    iget-wide v6, p0, Lvc1;->j0:J

    .line 55
    .line 56
    iget-object v1, p0, Lvc1;->i0:Lvg3;

    .line 57
    .line 58
    iget-object v8, p0, Lvc1;->h0:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v9, p0, Lvc1;->g0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Lvu7;

    .line 63
    .line 64
    iget-object v10, p0, Lvc1;->f0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Lcn7;

    .line 67
    .line 68
    iget-object v11, p0, Lvc1;->e0:Lau9;

    .line 69
    .line 70
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v11

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lvc1;->l0:Lau9;

    .line 79
    .line 80
    iput-object p1, p0, Lvc1;->e0:Lau9;

    .line 81
    .line 82
    iget-object v10, p0, Lvc1;->m0:Lcn7;

    .line 83
    .line 84
    iput-object v10, p0, Lvc1;->f0:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v9, p0, Lvc1;->n0:Lvu7;

    .line 87
    .line 88
    iput-object v9, p0, Lvc1;->g0:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, Lvc1;->o0:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, p0, Lvc1;->h0:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, p0, Lvc1;->q0:Lvg3;

    .line 95
    .line 96
    iput-object v6, p0, Lvc1;->i0:Lvg3;

    .line 97
    .line 98
    iget-wide v7, p0, Lvc1;->p0:J

    .line 99
    .line 100
    iput-wide v7, p0, Lvc1;->j0:J

    .line 101
    .line 102
    iput-byte v4, p0, Lvc1;->k0:B

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lzt9;->a(Ld82;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-ne v11, v0, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-wide v12, v7

    .line 112
    move-object v8, v1

    .line 113
    move-object v1, v6

    .line 114
    move-wide v6, v12

    .line 115
    :goto_0
    :try_start_2
    iget-object v10, v10, Lcn7;->M:Ln84;

    .line 116
    .line 117
    new-instance v11, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-direct {v11, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lvc1;->e0:Lau9;

    .line 123
    .line 124
    iput-object v8, p0, Lvc1;->f0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v1, p0, Lvc1;->g0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v5, p0, Lvc1;->h0:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v5, p0, Lvc1;->i0:Lvg3;

    .line 131
    .line 132
    iput-wide v6, p0, Lvc1;->j0:J

    .line 133
    .line 134
    iput-byte v3, p0, Lvc1;->k0:B

    .line 135
    .line 136
    invoke-interface {v10, v9, v8, v11, p0}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    if-ne v3, v0, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v3, v8

    .line 144
    move-object v8, p1

    .line 145
    goto :goto_2

    .line 146
    :catchall_1
    move-object v3, v8

    .line 147
    move-object v8, p1

    .line 148
    goto :goto_1

    .line 149
    :catch_1
    move-exception p0

    .line 150
    goto :goto_8

    .line 151
    :catchall_2
    :goto_1
    const/4 v4, 0x0

    .line 152
    :goto_2
    :try_start_3
    iget-object p1, p0, Ld82;->Y:Lg92;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 155
    .line 156
    .line 157
    :try_start_4
    invoke-static {p1}, Lfg6;->U(Lg92;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    new-instance p1, Loc1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 164
    .line 165
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v3, p1, Loc1;->a:Ljava/lang/String;

    .line 172
    .line 173
    iput-wide v6, p1, Loc1;->b:J

    .line 174
    .line 175
    iput-boolean v4, p1, Loc1;->c:Z

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 178
    .line 179
    .line 180
    :try_start_6
    iput-object v8, p0, Lvc1;->e0:Lau9;

    .line 181
    .line 182
    iput-object v5, p0, Lvc1;->f0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v5, p0, Lvc1;->g0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v5, p0, Lvc1;->h0:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v5, p0, Lvc1;->i0:Lvg3;

    .line 189
    .line 190
    iput-byte v2, p0, Lvc1;->k0:B

    .line 191
    .line 192
    invoke-virtual {v1, p0, p1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 196
    if-ne p0, v0, :cond_6

    .line 197
    .line 198
    :goto_3
    return-object v0

    .line 199
    :cond_6
    move-object p0, v8

    .line 200
    :goto_4
    move-object v8, p0

    .line 201
    goto :goto_7

    .line 202
    :catchall_3
    move-exception p1

    .line 203
    :goto_5
    move-object p0, v8

    .line 204
    goto :goto_9

    .line 205
    :goto_6
    move-object p1, p0

    .line 206
    goto :goto_5

    .line 207
    :catchall_4
    move-exception p0

    .line 208
    goto :goto_6

    .line 209
    :cond_7
    :goto_7
    invoke-virtual {v8}, Lzt9;->c()V

    .line 210
    .line 211
    .line 212
    sget-object p0, Lvmc;->a:Lvmc;

    .line 213
    .line 214
    return-object p0

    .line 215
    :catchall_5
    move-exception p0

    .line 216
    goto :goto_6

    .line 217
    :goto_8
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 218
    :catchall_6
    move-exception p0

    .line 219
    move-object v12, p1

    .line 220
    move-object p1, p0

    .line 221
    move-object p0, v12

    .line 222
    :goto_9
    invoke-virtual {p0}, Lzt9;->c()V

    .line 223
    .line 224
    .line 225
    throw p1
.end method
