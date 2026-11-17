.class public final Lc41;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lf41;


# instance fields
.field public b:Lyu3;

.field public c:Lw14;

.field public d:Lhgb;

.field public e:Lg4e;

.field public f:Ll4e;

.field public g:Lo11;

.field public h:Llpc;

.field public i:Lppc;


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc41;->f:Ll4e;

    .line 2
    .line 3
    invoke-interface {p0}, Ll4e;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lm1a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc41;->f:Ll4e;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll4e;->b(Lm1a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ls22;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc41;->g:Lo11;

    .line 5
    .line 6
    new-instance v0, Lkb1;

    .line 7
    .line 8
    invoke-direct {v0}, Lkb1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lh37;->d()Lh37;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lkb1;->Y:Lh37;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lo81;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v3}, Lo81;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, Lo81;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, v2, Lo81;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2}, Ls22;->a(Lo81;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Li18;->c(Ls22;)Li18;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lo11;->a:Lp11;

    .line 41
    .line 42
    iget-object v1, v0, Lp11;->X:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    invoke-interface {p1}, Ls22;->e()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lnb0;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, Lp11;->Z:Li61;

    .line 69
    .line 70
    iget-object v5, v5, Li61;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lh37;

    .line 73
    .line 74
    sget-object v6, Lr22;->X:Lr22;

    .line 75
    .line 76
    invoke-interface {p1, v4}, Ls22;->f(Lnb0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v5, v4, v6, v7}, Lh37;->l(Lnb0;Lr22;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    monitor-exit v1

    .line 87
    const-string p1, "addCaptureRequestOptions"

    .line 88
    .line 89
    iget-object v0, p0, Lo11;->a:Lp11;

    .line 90
    .line 91
    iget-object p0, p0, Lo11;->d:Looc;

    .line 92
    .line 93
    invoke-virtual {v0, p0, v3}, Lp11;->a(Looc;Z)Lep1;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Lo81;

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    invoke-direct {v0, v1}, Lo81;-><init>(B)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v0, Lo81;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lo81;->Z:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ls88;->M(Lc11;)Le11;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lo30;->g0(Ljx5;)Ljx5;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_1
    monitor-exit v1

    .line 119
    throw p0
.end method

.method public final d()Ljx5;
    .locals 3

    .line 1
    invoke-static {}, Lmea;->c()Lep1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lc41;->c:Lw14;

    .line 6
    .line 7
    invoke-virtual {p0}, Lw14;->c()Lep1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Lzj0;

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lzj0;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lfg6;->q0(Lxj2;Lep1;Lw74;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lfg6;->g(Lep1;)Ljx5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lo30;->g0(Ljx5;)Ljx5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final e(F)Ljx5;
    .locals 5

    .line 1
    iget-object p0, p0, Lc41;->e:Lg4e;

    .line 2
    .line 3
    iget v0, p0, Lg4e;->b:F

    .line 4
    .line 5
    iget v1, p0, Lg4e;->c:F

    .line 6
    .line 7
    cmpl-float v2, p1, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-gtz v2, :cond_1

    .line 11
    .line 12
    cmpg-float v2, p1, v0

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Lh4e;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0, v1}, Lh4e;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v3, v3}, Lg4e;->a(Lh4e;ZZ)Ljx5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const-string p0, " is not within valid range ["

    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    const-string v4, "Requested zoomRatio "

    .line 32
    .line 33
    invoke-static {v4, p1, p0, v0, v2}, Lly6;->o(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x5d

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, La45;

    .line 55
    .line 56
    invoke-direct {p0, p1, v3}, La45;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc41;->b:Lyu3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lyu3;->d(IZ)Lep1;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lc41;->f:Ll4e;

    .line 8
    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p0, v1}, Ll4e;->e(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lch3;)Ljx5;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lc41;->c:Lw14;

    .line 6
    .line 7
    iget-object v0, v3, Lw14;->d:Lppc;

    .line 8
    .line 9
    iget-object v2, v3, Lw14;->j:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v4, v3, Lw14;->i:Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v5, "Cancelled by another startFocusAndMetering()"

    .line 14
    .line 15
    iget-object v6, v3, Lw14;->h:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v7, v3, Lw14;->e:Le4e;

    .line 18
    .line 19
    const-string v8, "CXCP"

    .line 20
    .line 21
    invoke-static {}, Lmea;->c()Lep1;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-object v10, v3, Lw14;->f:Looc;

    .line 26
    .line 27
    if-eqz v10, :cond_18

    .line 28
    .line 29
    iget-object v11, v3, Lw14;->p:Lpeb;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    if-eqz v11, :cond_0

    .line 33
    .line 34
    invoke-virtual {v11, v12}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v11, v3, Lw14;->q:Lpeb;

    .line 38
    .line 39
    if-eqz v11, :cond_1

    .line 40
    .line 41
    invoke-virtual {v11, v12}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v11, v3, Lw14;->o:Lep1;

    .line 45
    .line 46
    if-eqz v11, :cond_2

    .line 47
    .line 48
    invoke-static {v5, v11}, Lfz;->t(Ljava/lang/String;Lep1;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v11, v3, Lw14;->n:Lep1;

    .line 52
    .line 53
    if-eqz v11, :cond_3

    .line 54
    .line 55
    invoke-static {v5, v11}, Lfz;->t(Ljava/lang/String;Lep1;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-object v9, v3, Lw14;->n:Lep1;

    .line 59
    .line 60
    iget-object v5, v1, Lch3;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v13, v5

    .line 63
    check-cast v13, Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    invoke-interface {v7}, Le4e;->f()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-virtual {v3}, Lw14;->d()Landroid/util/Rational;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    const/16 v17, 0x2

    .line 84
    .line 85
    iget-object v5, v3, Lw14;->b:Lpt6;

    .line 86
    .line 87
    move-object/from16 v18, v5

    .line 88
    .line 89
    invoke-static/range {v13 .. v18}, Lr36;->X(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILpt6;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v11, v1, Lch3;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v13, v11

    .line 96
    check-cast v13, Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    invoke-interface {v7}, Le4e;->f()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-virtual {v3}, Lw14;->d()Landroid/util/Rational;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    const/16 v17, 0x1

    .line 117
    .line 118
    iget-object v11, v3, Lw14;->b:Lpt6;

    .line 119
    .line 120
    move-object/from16 v18, v11

    .line 121
    .line 122
    invoke-static/range {v13 .. v18}, Lr36;->X(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILpt6;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    iget-object v11, v1, Lch3;->d:Ljava/lang/Object;

    .line 127
    .line 128
    move-object/from16 v19, v11

    .line 129
    .line 130
    check-cast v19, Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v20

    .line 142
    invoke-interface {v7}, Le4e;->f()Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v21

    .line 146
    invoke-virtual {v3}, Lw14;->d()Landroid/util/Rational;

    .line 147
    .line 148
    .line 149
    move-result-object v22

    .line 150
    const/16 v23, 0x4

    .line 151
    .line 152
    iget-object v7, v3, Lw14;->b:Lpt6;

    .line 153
    .line 154
    move-object/from16 v24, v7

    .line 155
    .line 156
    invoke-static/range {v19 .. v24}, Lr36;->X(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILpt6;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_4

    .line 165
    .line 166
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_4

    .line 171
    .line 172
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_4

    .line 177
    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string v1, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v0}, Lep1;->u0(Ljava/lang/Throwable;)Z

    .line 186
    .line 187
    .line 188
    invoke-static {v9}, Lfg6;->g(Lep1;)Ljx5;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto/16 :goto_b

    .line 193
    .line 194
    :cond_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    const/4 v13, 0x1

    .line 199
    if-nez v11, :cond_5

    .line 200
    .line 201
    iget-object v11, v3, Lw14;->c:Lcfb;

    .line 202
    .line 203
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    iget-object v15, v11, Lcfb;->d:Ljava/lang/Object;

    .line 208
    .line 209
    monitor-enter v15

    .line 210
    :try_start_0
    iput-object v14, v11, Lcfb;->l:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    monitor-exit v15

    .line 213
    invoke-virtual {v11}, Lcfb;->f()Lep1;

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    monitor-exit v15

    .line 219
    throw v0

    .line 220
    :cond_5
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-lez v4, :cond_7

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_6

    .line 231
    .line 232
    sget-object v4, Lx41;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 233
    .line 234
    invoke-static {v4}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :cond_6
    move-object v11, v5

    .line 239
    goto :goto_1

    .line 240
    :cond_7
    move-object v11, v12

    .line 241
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-lez v4, :cond_9

    .line 246
    .line 247
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_8

    .line 252
    .line 253
    sget-object v4, Lx41;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 254
    .line 255
    invoke-static {v4}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    goto :goto_2

    .line 260
    :cond_8
    move-object/from16 v4, v18

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_9
    move-object v4, v12

    .line 264
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-lez v2, :cond_a

    .line 269
    .line 270
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_b

    .line 275
    .line 276
    sget-object v2, Lx41;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 277
    .line 278
    invoke-static {v2}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    goto :goto_3

    .line 283
    :cond_a
    move-object v7, v12

    .line 284
    :cond_b
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    const-wide/16 v19, 0x0

    .line 289
    .line 290
    const/4 v5, 0x3

    .line 291
    if-nez v2, :cond_c

    .line 292
    .line 293
    iget-boolean v2, v3, Lw14;->k:Z

    .line 294
    .line 295
    if-nez v2, :cond_d

    .line 296
    .line 297
    :cond_c
    move v2, v13

    .line 298
    move-object v13, v7

    .line 299
    move-object v7, v12

    .line 300
    move-object v12, v4

    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :cond_d
    iget-wide v14, v1, Lch3;->a:J

    .line 304
    .line 305
    cmp-long v2, v14, v19

    .line 306
    .line 307
    const-wide/16 v16, 0x1388

    .line 308
    .line 309
    if-lez v2, :cond_e

    .line 310
    .line 311
    cmp-long v2, v14, v16

    .line 312
    .line 313
    if-gez v2, :cond_e

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_e
    move-wide/from16 v14, v16

    .line 317
    .line 318
    :goto_4
    invoke-static {v5, v8}, Lo52;->f0(ILjava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_f

    .line 323
    .line 324
    const-string v2, "startFocusAndMetering: updating 3A regions & triggering AF"

    .line 325
    .line 326
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-lez v2, :cond_10

    .line 334
    .line 335
    new-instance v2, Lfd6;

    .line 336
    .line 337
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-byte v13, v2, Lfd6;->a:B

    .line 341
    .line 342
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_10
    move-object v2, v12

    .line 347
    :goto_5
    sget-object v6, Lc6;->b:Ljava/util/List;

    .line 348
    .line 349
    iget-object v6, v3, Lw14;->l:Ljava/util/ArrayList;

    .line 350
    .line 351
    if-nez v6, :cond_12

    .line 352
    .line 353
    :cond_11
    const/4 v8, 0x0

    .line 354
    goto :goto_7

    .line 355
    :cond_12
    invoke-static {v13}, Lc6;->a(I)Lc6;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_13

    .line 364
    .line 365
    :goto_6
    move v8, v13

    .line 366
    goto :goto_7

    .line 367
    :cond_13
    invoke-static {v13}, Lc6;->a(I)Lc6;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_11

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :goto_7
    invoke-static {v8}, Lc6;->a(I)Lc6;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 383
    .line 384
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 385
    .line 386
    invoke-virtual {v8, v14, v15, v12}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v16

    .line 390
    move-object v14, v2

    .line 391
    move-object v12, v4

    .line 392
    move-object v15, v6

    .line 393
    move v2, v13

    .line 394
    move-object v13, v7

    .line 395
    const/4 v7, 0x0

    .line 396
    invoke-interface/range {v10 .. v17}, Looc;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfd6;Lc6;J)Lxj2;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    goto :goto_9

    .line 401
    :goto_8
    invoke-static {v5, v8}, Lo52;->f0(ILjava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_14

    .line 406
    .line 407
    const-string v4, "startFocusAndMetering: updating 3A regions only"

    .line 408
    .line 409
    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    :cond_14
    invoke-interface {v10, v11, v12, v13}, Looc;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lxj2;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    xor-int/2addr v6, v2

    .line 421
    new-instance v8, Lho;

    .line 422
    .line 423
    const/16 v11, 0x8

    .line 424
    .line 425
    invoke-direct {v8, v11}, Lho;-><init>(B)V

    .line 426
    .line 427
    .line 428
    iput-object v9, v8, Lho;->Z:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v4, v8, Lho;->d0:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v3, v8, Lho;->e0:Ljava/lang/Object;

    .line 433
    .line 434
    iput-boolean v6, v8, Lho;->Y:Z

    .line 435
    .line 436
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 437
    .line 438
    .line 439
    check-cast v4, Lkf5;

    .line 440
    .line 441
    invoke-virtual {v4, v8}, Lkf5;->Z(Lw74;)Llz2;

    .line 442
    .line 443
    .line 444
    iget-object v4, v3, Lw14;->p:Lpeb;

    .line 445
    .line 446
    if-eqz v4, :cond_15

    .line 447
    .line 448
    invoke-virtual {v4, v7}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 449
    .line 450
    .line 451
    :cond_15
    iget-object v4, v0, Lppc;->e:Lz72;

    .line 452
    .line 453
    new-instance v6, Lm11;

    .line 454
    .line 455
    invoke-direct {v6, v9, v7, v2}, Lm11;-><init>(Lep1;Lb82;B)V

    .line 456
    .line 457
    .line 458
    invoke-static {v4, v7, v7, v6, v5}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iput-object v2, v3, Lw14;->p:Lpeb;

    .line 463
    .line 464
    iget-wide v1, v1, Lch3;->a:J

    .line 465
    .line 466
    cmp-long v4, v1, v19

    .line 467
    .line 468
    if-lez v4, :cond_17

    .line 469
    .line 470
    iget-object v4, v3, Lw14;->q:Lpeb;

    .line 471
    .line 472
    if-eqz v4, :cond_16

    .line 473
    .line 474
    invoke-virtual {v4, v7}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 475
    .line 476
    .line 477
    :cond_16
    iget-object v8, v0, Lppc;->e:Lz72;

    .line 478
    .line 479
    new-instance v0, Lv14;

    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    move-object v4, v9

    .line 483
    move v9, v5

    .line 484
    move-object v5, v4

    .line 485
    move-object v4, v10

    .line 486
    invoke-direct/range {v0 .. v6}, Lv14;-><init>(JLw14;Looc;Lep1;Lb82;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v8, v7, v7, v0, v9}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iput-object v0, v3, Lw14;->q:Lpeb;

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_17
    move-object v5, v9

    .line 497
    goto :goto_a

    .line 498
    :cond_18
    move-object v5, v9

    .line 499
    const-string v0, "Camera is not active."

    .line 500
    .line 501
    invoke-static {v0, v5}, Lfz;->t(Ljava/lang/String;Lep1;)V

    .line 502
    .line 503
    .line 504
    :goto_a
    invoke-static {v5}, Lfg6;->g(Lep1;)Ljx5;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    :goto_b
    invoke-static {v0}, Lo30;->g0(Ljx5;)Ljx5;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0
.end method

.method public final h(Ljo9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc41;->b:Lyu3;

    .line 2
    .line 3
    iput-object p1, p0, Lyu3;->h:Ljo9;

    .line 4
    .line 5
    return-void
.end method

.method public final i(Ljava/util/ArrayList;II)Ljx5;
    .locals 7

    .line 1
    iget-object v5, p0, Lc41;->d:Lhgb;

    .line 2
    .line 3
    invoke-static {}, Lmea;->c()Lep1;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object p0, v5, Lhgb;->b:Lppc;

    .line 8
    .line 9
    iget-object p0, p0, Lppc;->e:Lz72;

    .line 10
    .line 11
    new-instance v0, Lfgb;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move v2, p2

    .line 16
    move v3, p3

    .line 17
    invoke-direct/range {v0 .. v6}, Lfgb;-><init>(Ljava/util/ArrayList;IILep1;Lhgb;Lb82;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p0, p2, p2, v0, p1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lfg6;->g(Lep1;)Ljx5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lo30;->g0(Ljx5;)Ljx5;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final j()Ls22;
    .locals 5

    .line 1
    iget-object p0, p0, Lc41;->g:Lo11;

    .line 2
    .line 3
    iget-object p0, p0, Lo11;->a:Lp11;

    .line 4
    .line 5
    iget-object v0, p0, Lp11;->X:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lp11;->Z:Li61;

    .line 9
    .line 10
    invoke-virtual {p0}, Li61;->j()Lt21;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lkb1;

    .line 15
    .line 16
    invoke-direct {v1}, Lkb1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lh37;->d()Lh37;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lkb1;->Y:Lh37;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lo81;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, v4}, Lo81;-><init>(B)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v3, Lo81;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p0, v3, Lo81;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v3}, Ls22;->a(Lo81;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lrf9;

    .line 45
    .line 46
    invoke-static {v2}, Li18;->c(Ls22;)Li18;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {p0, v2, v3}, Lrf9;-><init>(BZ)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lrf9;->Y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v0

    .line 62
    throw p0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object p0, p0, Lc41;->g:Lo11;

    .line 2
    .line 3
    iget-object v0, p0, Lo11;->a:Lp11;

    .line 4
    .line 5
    iget-object v1, v0, Lp11;->X:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v2, Li61;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-direct {v2, v3}, Li61;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lp11;->Z:Li61;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    const-string v0, "clearCaptureRequestOptions"

    .line 19
    .line 20
    iget-object v1, p0, Lo11;->a:Lp11;

    .line 21
    .line 22
    iget-object p0, p0, Lo11;->d:Looc;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, p0, v2}, Lp11;->a(Looc;Z)Lep1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Lo81;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2}, Lo81;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v1, Lo81;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, v1, Lo81;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ls88;->M(Lc11;)Le11;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lo30;->g0(Ljx5;)Ljx5;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v1

    .line 52
    throw p0
.end method

.method public final l(I)Ljx5;
    .locals 5

    .line 1
    iget-object v0, p0, Lc41;->h:Llpc;

    .line 2
    .line 3
    invoke-virtual {v0}, Llpc;->h()Lloc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ls90;

    .line 11
    .line 12
    const-string p1, "Camera is not active."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, La45;

    .line 18
    .line 19
    invoke-direct {p1, p0, v1}, La45;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v2, p0, Lc41;->i:Lppc;

    .line 24
    .line 25
    iget-object v2, v2, Lppc;->e:Lz72;

    .line 26
    .line 27
    new-instance v3, Lt7e;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v1, v4}, Lt7e;-><init>(BZ)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v3, Lt7e;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, v3, Lt7e;->d0:Ljava/lang/Object;

    .line 36
    .line 37
    iput p1, v3, Lt7e;->Y:I

    .line 38
    .line 39
    iput-object p0, v3, Lt7e;->e0:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ls88;->M(Lc11;)Le11;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
