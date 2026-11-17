.class public final Lft4;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Lu74;

.field public f0:Z

.field public g0:B

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Lli0;

.field public final synthetic j0:Lcn7;

.field public final synthetic k0:Lvu7;

.field public final synthetic l0:Ljava/lang/String;

.field public final synthetic m0:Lpmc;


# direct methods
.method public constructor <init>(Lli0;Lcn7;Lvu7;Ljava/lang/String;Lpmc;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lft4;->i0:Lli0;

    .line 2
    .line 3
    iput-object p2, p0, Lft4;->j0:Lcn7;

    .line 4
    .line 5
    iput-object p3, p0, Lft4;->k0:Lvu7;

    .line 6
    .line 7
    iput-object p4, p0, Lft4;->l0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lft4;->m0:Lpmc;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvg3;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lft4;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lft4;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lft4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 7

    .line 1
    new-instance v0, Lft4;

    .line 2
    .line 3
    iget-object v4, p0, Lft4;->l0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lft4;->m0:Lpmc;

    .line 6
    .line 7
    iget-object v1, p0, Lft4;->i0:Lli0;

    .line 8
    .line 9
    iget-object v2, p0, Lft4;->j0:Lcn7;

    .line 10
    .line 11
    iget-object v3, p0, Lft4;->k0:Lvu7;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lft4;-><init>(Lli0;Lcn7;Lvu7;Ljava/lang/String;Lpmc;Lb82;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lft4;->h0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lft4;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvg3;

    .line 6
    .line 7
    sget-object v2, Lq92;->X:Lq92;

    .line 8
    .line 9
    iget-byte v3, v0, Lft4;->g0:B

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, v0, Lft4;->l0:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    sget-object v10, Lvmc;->a:Lvmc;

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    if-eq v3, v9, :cond_3

    .line 23
    .line 24
    if-eq v3, v8, :cond_2

    .line 25
    .line 26
    if-eq v3, v7, :cond_1

    .line 27
    .line 28
    if-ne v3, v6, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lft4;->e0:Lu74;

    .line 31
    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    iget-boolean v3, v0, Lft4;->f0:Z

    .line 47
    .line 48
    iget-object v7, v0, Lft4;->e0:Lu74;

    .line 49
    .line 50
    :try_start_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 51
    .line 52
    .line 53
    move v8, v3

    .line 54
    move-object v3, v7

    .line 55
    move-object/from16 v7, p1

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object v1, v7

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    iget-object v3, v0, Lft4;->e0:Lu74;

    .line 64
    .line 65
    :try_start_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    move-object/from16 v8, p1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    move-object v1, v3

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_3
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v3, p1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lft4;->h0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-byte v9, v0, Lft4;->g0:B

    .line 87
    .line 88
    iget-object v3, v0, Lft4;->i0:Lli0;

    .line 89
    .line 90
    const-string v9, "Session activity"

    .line 91
    .line 92
    invoke-interface {v3, v9}, Lli0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-ne v3, v2, :cond_5

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_5
    :goto_0
    check-cast v3, Lu74;

    .line 101
    .line 102
    :try_start_3
    new-instance v11, Lij3;

    .line 103
    .line 104
    iget-object v13, v0, Lft4;->j0:Lcn7;

    .line 105
    .line 106
    iget-object v14, v0, Lft4;->k0:Lvu7;

    .line 107
    .line 108
    iget-object v9, v0, Lft4;->l0:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v15, v0, Lft4;->m0:Lpmc;

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    move-object/from16 v16, v9

    .line 114
    .line 115
    invoke-direct/range {v11 .. v16}, Lij3;-><init>(Lb82;Lcn7;Lvu7;Lpmc;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Lft4;->h0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v3, v0, Lft4;->e0:Lu74;

    .line 121
    .line 122
    iput-byte v8, v0, Lft4;->g0:B

    .line 123
    .line 124
    invoke-static {v11, v0}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-ne v8, v2, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    :goto_1
    check-cast v8, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_a

    .line 138
    .line 139
    iget-object v9, v0, Ld82;->Y:Lg92;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v9}, Lfg6;->U(Lg92;)Z

    .line 145
    .line 146
    .line 147
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    if-nez v9, :cond_7

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    :try_start_4
    iget-object v9, v0, Lft4;->j0:Lcn7;

    .line 152
    .line 153
    iget-object v9, v9, Lcn7;->h:Ln84;

    .line 154
    .line 155
    iget-object v11, v0, Lft4;->k0:Lvu7;

    .line 156
    .line 157
    new-instance v12, Ljava/lang/Integer;

    .line 158
    .line 159
    const/16 v13, 0x14

    .line 160
    .line 161
    invoke-direct {v12, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v0, Lft4;->h0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v3, v0, Lft4;->e0:Lu74;

    .line 167
    .line 168
    iput-boolean v8, v0, Lft4;->f0:Z

    .line 169
    .line 170
    iput-byte v7, v0, Lft4;->g0:B

    .line 171
    .line 172
    invoke-interface {v9, v11, v5, v12, v0}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-ne v7, v2, :cond_8

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    :goto_2
    check-cast v7, Ljava/util/List;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    .line 181
    :try_start_5
    new-instance v9, Lgp4;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v5, v9, Lgp4;->a:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v7, v9, Lgp4;->b:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 197
    .line 198
    .line 199
    iput-object v4, v0, Lft4;->h0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v3, v0, Lft4;->e0:Lu74;

    .line 202
    .line 203
    iput-boolean v8, v0, Lft4;->f0:Z

    .line 204
    .line 205
    iput-byte v6, v0, Lft4;->g0:B

    .line 206
    .line 207
    invoke-virtual {v1, v0, v9}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 211
    if-ne v0, v2, :cond_9

    .line 212
    .line 213
    :goto_3
    return-object v2

    .line 214
    :cond_9
    move-object v1, v3

    .line 215
    :goto_4
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    return-object v10

    .line 219
    :catchall_2
    move-object v7, v3

    .line 220
    goto :goto_5

    .line 221
    :catch_1
    move-exception v0

    .line 222
    move-object v1, v3

    .line 223
    goto :goto_6

    .line 224
    :catchall_3
    :goto_5
    invoke-interface {v7}, Lu74;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    return-object v10

    .line 228
    :goto_6
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 229
    :cond_a
    :goto_7
    invoke-interface {v3}, Lu74;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    return-object v10

    .line 233
    :goto_8
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    throw v0
.end method
