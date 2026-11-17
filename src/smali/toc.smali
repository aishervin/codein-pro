.class public final Ltoc;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public e0:Ljava/lang/Object;

.field public f0:Ljava/util/List;

.field public g0:Ljava/util/List;

.field public h0:Lfd6;

.field public i0:Lc6;

.field public j0:J

.field public k0:B

.field public final synthetic l0:Lwoc;

.field public final synthetic m0:Ljava/util/List;

.field public final synthetic n0:Ljava/util/List;

.field public final synthetic o0:Ljava/util/List;

.field public final synthetic p0:Lfd6;

.field public final synthetic q0:Lc6;

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(Lwoc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfd6;Lc6;JLb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltoc;->l0:Lwoc;

    .line 2
    .line 3
    iput-object p2, p0, Ltoc;->m0:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Ltoc;->n0:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Ltoc;->o0:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Ltoc;->p0:Lfd6;

    .line 10
    .line 11
    iput-object p6, p0, Ltoc;->q0:Lc6;

    .line 12
    .line 13
    iput-wide p7, p0, Ltoc;->r0:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p9}, Lylb;-><init>(ILb82;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lb82;

    .line 3
    .line 4
    new-instance v0, Ltoc;

    .line 5
    .line 6
    iget-object v6, p0, Ltoc;->q0:Lc6;

    .line 7
    .line 8
    iget-wide v7, p0, Ltoc;->r0:J

    .line 9
    .line 10
    iget-object v1, p0, Ltoc;->l0:Lwoc;

    .line 11
    .line 12
    iget-object v2, p0, Ltoc;->m0:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p0, Ltoc;->n0:Ljava/util/List;

    .line 15
    .line 16
    iget-object v4, p0, Ltoc;->o0:Ljava/util/List;

    .line 17
    .line 18
    iget-object v5, p0, Ltoc;->p0:Lfd6;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Ltoc;-><init>(Lwoc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfd6;Lc6;JLb82;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lvmc;->a:Lvmc;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ltoc;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    sget-object v15, Lq92;->X:Lq92;

    .line 4
    .line 5
    iget-byte v0, v13, Ltoc;->k0:B

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "CXCP"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v13, Ltoc;->e0:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    move-object/from16 v20, v4

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object v1, v0

    .line 35
    move-object/from16 v20, v4

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_1
    iget-wide v6, v13, Ltoc;->j0:J

    .line 46
    .line 47
    iget-object v0, v13, Ltoc;->i0:Lc6;

    .line 48
    .line 49
    iget-object v3, v13, Ltoc;->h0:Lfd6;

    .line 50
    .line 51
    iget-object v8, v13, Ltoc;->g0:Ljava/util/List;

    .line 52
    .line 53
    iget-object v9, v13, Ltoc;->f0:Ljava/util/List;

    .line 54
    .line 55
    iget-object v10, v13, Ltoc;->e0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Ljava/util/List;

    .line 58
    .line 59
    :try_start_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    move v11, v1

    .line 63
    move-object v1, v10

    .line 64
    move-object/from16 v21, v0

    .line 65
    .line 66
    move-object/from16 v0, p1

    .line 67
    .line 68
    move-wide/from16 v22, v6

    .line 69
    .line 70
    move-object/from16 v7, v21

    .line 71
    .line 72
    move-object v6, v9

    .line 73
    move-wide/from16 v9, v22

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move v11, v1

    .line 78
    move-object v14, v4

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v4}, Lo52;->f0(ILjava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const-string v0, "UseCaseCameraRequestControlImpl#startFocusAndMeteringAsync"

    .line 91
    .line 92
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, v13, Ltoc;->l0:Lwoc;

    .line 96
    .line 97
    iget-object v10, v13, Ltoc;->m0:Ljava/util/List;

    .line 98
    .line 99
    iget-object v9, v13, Ltoc;->n0:Ljava/util/List;

    .line 100
    .line 101
    iget-object v8, v13, Ltoc;->o0:Ljava/util/List;

    .line 102
    .line 103
    iget-object v6, v13, Ltoc;->p0:Lfd6;

    .line 104
    .line 105
    iget-object v7, v13, Ltoc;->q0:Lc6;

    .line 106
    .line 107
    iget-wide v11, v13, Ltoc;->r0:J

    .line 108
    .line 109
    :try_start_2
    iget-object v0, v0, Lwoc;->c:Ljpc;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljpc;->a()Lf51;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v10, v13, Ltoc;->e0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v9, v13, Ltoc;->f0:Ljava/util/List;

    .line 118
    .line 119
    iput-object v8, v13, Ltoc;->g0:Ljava/util/List;

    .line 120
    .line 121
    iput-object v6, v13, Ltoc;->h0:Lfd6;

    .line 122
    .line 123
    iput-object v7, v13, Ltoc;->i0:Lc6;

    .line 124
    .line 125
    iput-wide v11, v13, Ltoc;->j0:J

    .line 126
    .line 127
    iput-byte v3, v13, Ltoc;->k0:B

    .line 128
    .line 129
    invoke-virtual {v0, v13}, Lf51;->b(Ld82;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v15, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-object v3, v6

    .line 137
    move-object v6, v9

    .line 138
    move-wide/from16 v21, v11

    .line 139
    .line 140
    move v11, v1

    .line 141
    move-object v1, v10

    .line 142
    move-wide/from16 v9, v21

    .line 143
    .line 144
    :goto_0
    move-object v12, v0

    .line 145
    check-cast v12, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 146
    .line 147
    :try_start_3
    move-object v0, v12

    .line 148
    check-cast v0, Li51;

    .line 149
    .line 150
    iput-object v12, v13, Ltoc;->e0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v5, v13, Ltoc;->f0:Ljava/util/List;

    .line 153
    .line 154
    iput-object v5, v13, Ltoc;->g0:Ljava/util/List;

    .line 155
    .line 156
    iput-object v5, v13, Ltoc;->h0:Lfd6;

    .line 157
    .line 158
    iput-object v5, v13, Ltoc;->i0:Lc6;

    .line 159
    .line 160
    iput-byte v2, v13, Ltoc;->k0:B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 161
    .line 162
    move-object v2, v6

    .line 163
    const/4 v6, 0x0

    .line 164
    move-object v14, v4

    .line 165
    const/4 v4, 0x0

    .line 166
    move-object/from16 v16, v5

    .line 167
    .line 168
    move-object v5, v3

    .line 169
    move-object v3, v8

    .line 170
    const/4 v8, 0x0

    .line 171
    move-object/from16 v17, v14

    .line 172
    .line 173
    const/16 v14, 0x1c07

    .line 174
    .line 175
    move/from16 v19, v11

    .line 176
    .line 177
    move-object/from16 v18, v12

    .line 178
    .line 179
    move-wide v11, v9

    .line 180
    move-object/from16 v20, v17

    .line 181
    .line 182
    :try_start_4
    invoke-static/range {v0 .. v14}, Li51;->b(Li51;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfd6;Lfd6;Lfd6;Lc6;Lcc;JJLd82;I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 186
    if-ne v0, v15, :cond_5

    .line 187
    .line 188
    :goto_1
    return-object v15

    .line 189
    :cond_5
    move-object/from16 v2, v18

    .line 190
    .line 191
    :goto_2
    :try_start_5
    check-cast v0, Lxj2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    :try_start_6
    invoke-static {v2, v1}, Lvi6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :catch_1
    move-exception v0

    .line 199
    :goto_3
    move-object/from16 v14, v20

    .line 200
    .line 201
    const/4 v11, 0x3

    .line 202
    goto :goto_6

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    move-object v1, v0

    .line 205
    goto :goto_5

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    :goto_4
    move-object v1, v0

    .line 208
    move-object/from16 v2, v18

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :catchall_3
    move-exception v0

    .line 212
    move-object/from16 v20, v4

    .line 213
    .line 214
    move-object/from16 v18, v12

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :goto_5
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 218
    :catchall_4
    move-exception v0

    .line 219
    :try_start_8
    invoke-static {v2, v1}, Lvi6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1

    .line 223
    :catch_2
    move-exception v0

    .line 224
    move-object/from16 v20, v4

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :goto_6
    invoke-static {v11, v14}, Lo52;->f0(ILjava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    const-string v1, "Cannot acquire the CameraGraph.Session"

    .line 234
    .line 235
    invoke-static {v14, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    .line 237
    .line 238
    :cond_6
    sget-object v0, Lwoc;->l:Lep1;

    .line 239
    .line 240
    return-object v0
.end method
