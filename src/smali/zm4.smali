.class public final Lzm4;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;

.field public final synthetic l0:Ljava/lang/Object;

.field public final synthetic m0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lvu7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 23
    iput-byte p9, p0, Lzm4;->e0:B

    iput-object p1, p0, Lzm4;->h0:Ljava/lang/Object;

    iput-object p2, p0, Lzm4;->g0:Ljava/lang/Object;

    iput-object p3, p0, Lzm4;->i0:Ljava/lang/Object;

    iput-object p4, p0, Lzm4;->j0:Ljava/lang/Object;

    iput-object p5, p0, Lzm4;->k0:Ljava/lang/Object;

    iput-object p6, p0, Lzm4;->l0:Ljava/lang/Object;

    iput-object p7, p0, Lzm4;->m0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltv7;Lhs7;Lwi;Lcn7;Lvu7;Lc29;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzm4;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lzm4;->h0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lzm4;->i0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lzm4;->j0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lzm4;->k0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lzm4;->l0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lzm4;->g0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lzm4;->m0:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1, p8}, Lylb;-><init>(ILb82;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lwoc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb82;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lzm4;->e0:B

    .line 24
    iput-object p1, p0, Lzm4;->j0:Ljava/lang/Object;

    iput-object p2, p0, Lzm4;->k0:Ljava/lang/Object;

    iput-object p3, p0, Lzm4;->l0:Ljava/lang/Object;

    iput-object p4, p0, Lzm4;->m0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzm4;->e0:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    iget-object v3, v0, Lzm4;->m0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lzm4;->l0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lzm4;->k0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lzm4;->j0:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v15, p1

    .line 19
    .line 20
    check-cast v15, Lb82;

    .line 21
    .line 22
    new-instance v7, Lzm4;

    .line 23
    .line 24
    iget-object v1, v0, Lzm4;->h0:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, v1

    .line 27
    check-cast v8, Ln7d;

    .line 28
    .line 29
    iget-object v1, v0, Lzm4;->g0:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v9, v1

    .line 32
    check-cast v9, Lvu7;

    .line 33
    .line 34
    iget-object v0, v0, Lzm4;->i0:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v10, v0

    .line 37
    check-cast v10, Ltv7;

    .line 38
    .line 39
    move-object v11, v6

    .line 40
    check-cast v11, Ljava/lang/String;

    .line 41
    .line 42
    move-object v12, v5

    .line 43
    check-cast v12, Lco7;

    .line 44
    .line 45
    move-object v13, v4

    .line 46
    check-cast v13, Ljava/util/List;

    .line 47
    .line 48
    move-object v14, v3

    .line 49
    check-cast v14, Ljava/util/List;

    .line 50
    .line 51
    const/16 v16, 0x4

    .line 52
    .line 53
    invoke-direct/range {v7 .. v16}, Lzm4;-><init>(Ljava/lang/Object;Lvu7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v2}, Lzm4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_0
    move-object/from16 v8, p1

    .line 62
    .line 63
    check-cast v8, Lb82;

    .line 64
    .line 65
    move-object v1, v3

    .line 66
    new-instance v3, Lzm4;

    .line 67
    .line 68
    check-cast v6, Lwoc;

    .line 69
    .line 70
    check-cast v5, Ljava/util/List;

    .line 71
    .line 72
    check-cast v4, Ljava/util/List;

    .line 73
    .line 74
    move-object v7, v1

    .line 75
    check-cast v7, Ljava/util/List;

    .line 76
    .line 77
    move-object/from16 v17, v6

    .line 78
    .line 79
    move-object v6, v4

    .line 80
    move-object/from16 v4, v17

    .line 81
    .line 82
    invoke-direct/range {v3 .. v8}, Lzm4;-><init>(Lwoc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb82;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lzm4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_1
    move-object v1, v3

    .line 91
    move-object/from16 v11, p1

    .line 92
    .line 93
    check-cast v11, Lb82;

    .line 94
    .line 95
    new-instance v3, Lzm4;

    .line 96
    .line 97
    iget-object v7, v0, Lzm4;->h0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Lcn7;

    .line 100
    .line 101
    iget-object v8, v0, Lzm4;->g0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Lvu7;

    .line 104
    .line 105
    iget-object v0, v0, Lzm4;->i0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    check-cast v6, Lg3a;

    .line 110
    .line 111
    check-cast v5, Leo7;

    .line 112
    .line 113
    move-object v9, v4

    .line 114
    check-cast v9, Ljava/lang/String;

    .line 115
    .line 116
    move-object v10, v1

    .line 117
    check-cast v10, Ljava/util/UUID;

    .line 118
    .line 119
    const/4 v12, 0x2

    .line 120
    move-object v4, v8

    .line 121
    move-object v8, v5

    .line 122
    move-object v5, v4

    .line 123
    move-object v4, v7

    .line 124
    move-object v7, v6

    .line 125
    move-object v6, v0

    .line 126
    invoke-direct/range {v3 .. v12}, Lzm4;-><init>(Ljava/lang/Object;Lvu7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lzm4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_2
    move-object v1, v3

    .line 135
    move-object/from16 v11, p1

    .line 136
    .line 137
    check-cast v11, Lb82;

    .line 138
    .line 139
    new-instance v3, Lzm4;

    .line 140
    .line 141
    iget-object v7, v0, Lzm4;->h0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v8, v0, Lzm4;->i0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v8, Ltv7;

    .line 148
    .line 149
    check-cast v6, Lhs7;

    .line 150
    .line 151
    check-cast v5, Lwi;

    .line 152
    .line 153
    check-cast v4, Lcn7;

    .line 154
    .line 155
    iget-object v0, v0, Lzm4;->g0:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v9, v0

    .line 158
    check-cast v9, Lvu7;

    .line 159
    .line 160
    move-object v10, v1

    .line 161
    check-cast v10, Lc29;

    .line 162
    .line 163
    move-object/from16 v17, v8

    .line 164
    .line 165
    move-object v8, v4

    .line 166
    move-object v4, v7

    .line 167
    move-object v7, v5

    .line 168
    move-object/from16 v5, v17

    .line 169
    .line 170
    invoke-direct/range {v3 .. v11}, Lzm4;-><init>(Ljava/lang/String;Ltv7;Lhs7;Lwi;Lcn7;Lvu7;Lc29;Lb82;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, Lzm4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_3
    move-object v1, v3

    .line 179
    move-object/from16 v11, p1

    .line 180
    .line 181
    check-cast v11, Lb82;

    .line 182
    .line 183
    new-instance v3, Lzm4;

    .line 184
    .line 185
    iget-object v7, v0, Lzm4;->h0:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v7, Lw74;

    .line 188
    .line 189
    iget-object v8, v0, Lzm4;->g0:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v8, Lvu7;

    .line 192
    .line 193
    iget-object v0, v0, Lzm4;->i0:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lx19;

    .line 196
    .line 197
    check-cast v6, Lic9;

    .line 198
    .line 199
    check-cast v5, Liy9;

    .line 200
    .line 201
    move-object v9, v4

    .line 202
    check-cast v9, Lsx;

    .line 203
    .line 204
    move-object v10, v1

    .line 205
    check-cast v10, Lvg3;

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    move-object v4, v8

    .line 209
    move-object v8, v5

    .line 210
    move-object v5, v4

    .line 211
    move-object v4, v7

    .line 212
    move-object v7, v6

    .line 213
    move-object v6, v0

    .line 214
    invoke-direct/range {v3 .. v12}, Lzm4;-><init>(Ljava/lang/Object;Lvu7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v2}, Lzm4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-byte v0, v7, Lzm4;->e0:B

    .line 4
    .line 5
    iget-object v1, v7, Lzm4;->m0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v7, Lzm4;->l0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v7, Lzm4;->k0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v7, Lzm4;->j0:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v7, Lzm4;->h0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ln7d;

    .line 23
    .line 24
    sget-object v12, Lq92;->X:Lq92;

    .line 25
    .line 26
    iget-boolean v9, v7, Lzm4;->f0:Z

    .line 27
    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    if-ne v9, v6, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v8

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v0, Ln7d;->a:Lcn7;

    .line 47
    .line 48
    iget-object v8, v7, Lzm4;->g0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Lvu7;

    .line 51
    .line 52
    iget-object v9, v7, Lzm4;->i0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Ltv7;

    .line 55
    .line 56
    iget-object v9, v9, Ltv7;->a:Ljava/lang/String;

    .line 57
    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    check-cast v3, Lco7;

    .line 61
    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v2}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    iget-object v0, v0, Ln7d;->b:Lu6d;

    .line 71
    .line 72
    iget-object v0, v0, Lu6d;->w:Lq6d;

    .line 73
    .line 74
    iget-wide v10, v0, Lq6d;->b:J

    .line 75
    .line 76
    iput-boolean v6, v7, Lzm4;->f0:Z

    .line 77
    .line 78
    move-object v0, v5

    .line 79
    move-object v5, v2

    .line 80
    move-object v2, v9

    .line 81
    const/4 v9, 0x0

    .line 82
    move-object v6, v1

    .line 83
    move-object v1, v8

    .line 84
    move-wide v7, v10

    .line 85
    const/16 v11, 0x80

    .line 86
    .line 87
    move-object v10, v4

    .line 88
    move-object v4, v3

    .line 89
    move-object v3, v10

    .line 90
    move-object/from16 v10, p0

    .line 91
    .line 92
    invoke-static/range {v0 .. v11}, Lkd5;->l0(Lcn7;Lvu7;Ljava/lang/String;Ljava/lang/String;Lco7;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Lylb;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v12, :cond_2

    .line 97
    .line 98
    move-object v0, v12

    .line 99
    :cond_2
    :goto_0
    return-object v0

    .line 100
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 101
    .line 102
    iget-boolean v9, v7, Lzm4;->f0:Z

    .line 103
    .line 104
    const/4 v10, 0x3

    .line 105
    const-string v11, "CXCP"

    .line 106
    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    if-ne v9, v6, :cond_3

    .line 110
    .line 111
    iget-object v0, v7, Lzm4;->i0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/List;

    .line 114
    .line 115
    iget-object v1, v7, Lzm4;->g0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/util/List;

    .line 118
    .line 119
    iget-object v2, v7, Lzm4;->h0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/util/List;

    .line 122
    .line 123
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    move-object/from16 v4, p1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception v0

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_3
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10, v11}, Lo52;->f0(ILjava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    const-string v5, "UseCaseCameraRequestControlImpl#update3aRegions"

    .line 147
    .line 148
    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :cond_5
    check-cast v4, Lwoc;

    .line 152
    .line 153
    check-cast v3, Ljava/util/List;

    .line 154
    .line 155
    check-cast v2, Ljava/util/List;

    .line 156
    .line 157
    check-cast v1, Ljava/util/List;

    .line 158
    .line 159
    :try_start_1
    iget-object v4, v4, Lwoc;->c:Ljpc;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljpc;->a()Lf51;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iput-object v3, v7, Lzm4;->h0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, v7, Lzm4;->g0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v1, v7, Lzm4;->i0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-boolean v6, v7, Lzm4;->f0:Z

    .line 172
    .line 173
    invoke-virtual {v4, v7}, Lf51;->b(Ld82;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-ne v4, v0, :cond_6

    .line 178
    .line 179
    :goto_1
    move-object v8, v0

    .line 180
    goto :goto_6

    .line 181
    :cond_6
    move-object v0, v1

    .line 182
    move-object v1, v2

    .line 183
    move-object v2, v3

    .line 184
    :goto_2
    check-cast v4, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    .line 186
    :try_start_2
    move-object v12, v4

    .line 187
    check-cast v12, Li51;

    .line 188
    .line 189
    if-nez v2, :cond_7

    .line 190
    .line 191
    sget-object v2, Lx41;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 192
    .line 193
    invoke-static {v2}, Lm20;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_7
    move-object/from16 v16, v2

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    move-object v1, v0

    .line 202
    goto :goto_4

    .line 203
    :goto_3
    if-nez v1, :cond_8

    .line 204
    .line 205
    sget-object v1, Lx41;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 206
    .line 207
    invoke-static {v1}, Lm20;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :cond_8
    move-object/from16 v17, v1

    .line 212
    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    sget-object v0, Lx41;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 216
    .line 217
    invoke-static {v0}, Lm20;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_9
    move-object/from16 v18, v0

    .line 222
    .line 223
    const/16 v19, 0x7

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    invoke-static/range {v12 .. v19}, Li41;->a(Li51;Lc6;Ld6;Lmh0;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lxj2;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    :try_start_3
    invoke-static {v4, v8}, Lvi6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :goto_4
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    :try_start_5
    invoke-static {v4, v1}, Lvi6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 242
    :goto_5
    invoke-static {v10, v11}, Lo52;->f0(ILjava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    const-string v1, "Cannot acquire the CameraGraph.Session"

    .line 249
    .line 250
    invoke-static {v11, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 251
    .line 252
    .line 253
    :cond_a
    sget-object v8, Lwoc;->l:Lep1;

    .line 254
    .line 255
    :goto_6
    return-object v8

    .line 256
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 257
    .line 258
    iget-boolean v9, v7, Lzm4;->f0:Z

    .line 259
    .line 260
    if-eqz v9, :cond_c

    .line 261
    .line 262
    if-ne v9, v6, :cond_b

    .line 263
    .line 264
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v5, p1

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_b
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_c
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v7, Lzm4;->h0:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v5, Lcn7;

    .line 280
    .line 281
    iget-object v5, v5, Lcn7;->Y:Lm84;

    .line 282
    .line 283
    iget-object v9, v7, Lzm4;->g0:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v9, Lvu7;

    .line 286
    .line 287
    iget-object v10, v7, Lzm4;->i0:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v10, Ljava/lang/String;

    .line 290
    .line 291
    iput-boolean v6, v7, Lzm4;->f0:Z

    .line 292
    .line 293
    invoke-interface {v5, v9, v10, v7}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-ne v5, v0, :cond_d

    .line 298
    .line 299
    :goto_7
    move-object v8, v0

    .line 300
    goto :goto_9

    .line 301
    :cond_d
    :goto_8
    check-cast v5, [B

    .line 302
    .line 303
    :try_start_6
    check-cast v4, Lg3a;

    .line 304
    .line 305
    iget-object v0, v4, Lg3a;->a:Ln84;

    .line 306
    .line 307
    check-cast v3, Leo7;

    .line 308
    .line 309
    check-cast v2, Ljava/lang/String;

    .line 310
    .line 311
    check-cast v1, Ljava/util/UUID;

    .line 312
    .line 313
    invoke-interface {v0, v5, v3, v2, v1}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :catch_1
    const-string v0, "Couldn\u2019t save export"

    .line 321
    .line 322
    invoke-static {v0}, Lsz4;->l(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_9
    return-object v8

    .line 326
    :catch_2
    move-exception v0

    .line 327
    throw v0

    .line 328
    :pswitch_2
    sget-object v9, Lq92;->X:Lq92;

    .line 329
    .line 330
    iget-boolean v0, v7, Lzm4;->f0:Z

    .line 331
    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    if-ne v0, v6, :cond_e

    .line 335
    .line 336
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v0, p1

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_e
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object v0, v8

    .line 346
    goto :goto_a

    .line 347
    :cond_f
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    move-object v0, v3

    .line 351
    check-cast v0, Lwi;

    .line 352
    .line 353
    check-cast v2, Lcn7;

    .line 354
    .line 355
    iget-object v3, v7, Lzm4;->g0:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, Lvu7;

    .line 358
    .line 359
    check-cast v1, Lc29;

    .line 360
    .line 361
    iget-object v5, v7, Lzm4;->h0:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v5, Ljava/lang/String;

    .line 364
    .line 365
    iget-object v8, v7, Lzm4;->i0:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v8, Ltv7;

    .line 368
    .line 369
    check-cast v4, Lhs7;

    .line 370
    .line 371
    iput-boolean v6, v7, Lzm4;->f0:Z

    .line 372
    .line 373
    move-object v6, v3

    .line 374
    move-object v3, v1

    .line 375
    move-object v1, v2

    .line 376
    move-object v2, v6

    .line 377
    move-object v6, v4

    .line 378
    move-object v4, v5

    .line 379
    move-object v5, v8

    .line 380
    invoke-static/range {v0 .. v7}, Luq0;->E(Lwi;Lcn7;Lvu7;Lc29;Ljava/lang/String;Ltv7;Lhs7;Ld82;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-ne v0, v9, :cond_10

    .line 385
    .line 386
    move-object v0, v9

    .line 387
    :cond_10
    :goto_a
    return-object v0

    .line 388
    :pswitch_3
    iget-object v0, v7, Lzm4;->g0:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lvu7;

    .line 391
    .line 392
    sget-object v9, Lq92;->X:Lq92;

    .line 393
    .line 394
    iget-boolean v10, v7, Lzm4;->f0:Z

    .line 395
    .line 396
    if-eqz v10, :cond_12

    .line 397
    .line 398
    if-ne v10, v6, :cond_11

    .line 399
    .line 400
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_11
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_12
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v5, v7, Lzm4;->h0:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v5, Lw74;

    .line 414
    .line 415
    invoke-interface {v5, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    check-cast v5, Lhz3;

    .line 420
    .line 421
    new-instance v8, Lym4;

    .line 422
    .line 423
    iget-object v10, v7, Lzm4;->i0:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v10, Lx19;

    .line 426
    .line 427
    check-cast v4, Lic9;

    .line 428
    .line 429
    check-cast v3, Liy9;

    .line 430
    .line 431
    check-cast v2, Lsx;

    .line 432
    .line 433
    check-cast v1, Lvg3;

    .line 434
    .line 435
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    iput-object v10, v8, Lym4;->X:Lx19;

    .line 439
    .line 440
    iput-object v4, v8, Lym4;->Y:Lic9;

    .line 441
    .line 442
    iput-object v3, v8, Lym4;->Z:Liy9;

    .line 443
    .line 444
    iput-object v0, v8, Lym4;->d0:Lvu7;

    .line 445
    .line 446
    iput-object v2, v8, Lym4;->e0:Lsx;

    .line 447
    .line 448
    iput-object v1, v8, Lym4;->f0:Lvg3;

    .line 449
    .line 450
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 451
    .line 452
    .line 453
    iput-boolean v6, v7, Lzm4;->f0:Z

    .line 454
    .line 455
    invoke-interface {v5, v8, v7}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-ne v0, v9, :cond_13

    .line 460
    .line 461
    move-object v8, v9

    .line 462
    goto :goto_c

    .line 463
    :cond_13
    :goto_b
    sget-object v8, Lvmc;->a:Lvmc;

    .line 464
    .line 465
    :goto_c
    return-object v8

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
