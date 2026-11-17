.class public final Lx07;
.super Ld97;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public f:Li61;

.field public g:Lpv0;

.field public h:Lpeb;


# direct methods
.method public static final e(Lx07;Lc29;Lz19;Lqp9;Lc29;JLd82;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-wide/from16 v1, p5

    .line 2
    .line 3
    move-object/from16 v3, p7

    .line 4
    .line 5
    instance-of v4, v3, Lw07;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Lw07;

    .line 11
    .line 12
    iget v5, v4, Lw07;->j0:I

    .line 13
    .line 14
    const/high16 v6, -0x80000000

    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    sub-int/2addr v5, v6

    .line 21
    iput v5, v4, Lw07;->j0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v4, Lw07;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Ld82;-><init>(Lb82;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v3, v4, Lw07;->i0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v5, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v6, v4, Lw07;->j0:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    if-ne v6, v8, :cond_1

    .line 40
    .line 41
    iget-object v0, v4, Lw07;->h0:Lc29;

    .line 42
    .line 43
    iget-object v1, v4, Lw07;->g0:Lqp9;

    .line 44
    .line 45
    iget-object v2, v4, Lw07;->f0:Lz19;

    .line 46
    .line 47
    iget-object v5, v4, Lw07;->e0:Lc29;

    .line 48
    .line 49
    iget-object v4, v4, Lw07;->d0:Lx07;

    .line 50
    .line 51
    invoke-static {v3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v10, v0

    .line 55
    move-object v9, v1

    .line 56
    move-object v0, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    invoke-static {v3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v9, 0x0

    .line 68
    .line 69
    cmp-long v3, v1, v9

    .line 70
    .line 71
    if-gez v3, :cond_3

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    new-instance v3, Le05;

    .line 77
    .line 78
    const/16 v6, 0xd

    .line 79
    .line 80
    invoke-direct {v3, p0, v7, v6}, Le05;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v4, Lw07;->d0:Lx07;

    .line 84
    .line 85
    iput-object p1, v4, Lw07;->e0:Lc29;

    .line 86
    .line 87
    iput-object p2, v4, Lw07;->f0:Lz19;

    .line 88
    .line 89
    move-object/from16 v9, p3

    .line 90
    .line 91
    iput-object v9, v4, Lw07;->g0:Lqp9;

    .line 92
    .line 93
    move-object/from16 v10, p4

    .line 94
    .line 95
    iput-object v10, v4, Lw07;->h0:Lc29;

    .line 96
    .line 97
    iput v8, v4, Lw07;->j0:I

    .line 98
    .line 99
    invoke-static {v1, v2, v3, v4}, Lfg6;->C0(JLk84;Ld82;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-ne v3, v5, :cond_4

    .line 104
    .line 105
    return-object v5

    .line 106
    :cond_4
    move-object v0, p0

    .line 107
    move-object v5, p1

    .line 108
    move-object v2, p2

    .line 109
    :goto_1
    check-cast v3, Lt07;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-object v1, v5, Lc29;->X:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lt07;

    .line 116
    .line 117
    iget-boolean v1, v1, Lt07;->c:Z

    .line 118
    .line 119
    iget-wide v6, v3, Lt07;->a:J

    .line 120
    .line 121
    iget-wide v11, v3, Lt07;->b:J

    .line 122
    .line 123
    new-instance v4, Lt07;

    .line 124
    .line 125
    move/from16 p5, v1

    .line 126
    .line 127
    move-object p0, v4

    .line 128
    move-wide p1, v6

    .line 129
    move-wide/from16 p3, v11

    .line 130
    .line 131
    invoke-direct/range {p0 .. p5}, Lt07;-><init>(JJZ)V

    .line 132
    .line 133
    .line 134
    move-object v1, p0

    .line 135
    iput-object v1, v5, Lc29;->X:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v9, v6, v7}, Lqp9;->f(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-virtual {v9, v4, v5}, Lqp9;->j(J)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput v1, v2, Lz19;->X:F

    .line 146
    .line 147
    const/16 v1, 0x1e

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-static {v4, v4, v1}, Leea;->a(FFI)Lks;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v10, Lc29;->X:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v0, v0, Ld97;->e:La51;

    .line 157
    .line 158
    iget-wide v4, v3, Lt07;->b:J

    .line 159
    .line 160
    iget-wide v6, v3, Lt07;->a:J

    .line 161
    .line 162
    iget-object v1, v0, La51;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lisc;

    .line 165
    .line 166
    const/16 v3, 0x20

    .line 167
    .line 168
    shr-long v9, v6, v3

    .line 169
    .line 170
    long-to-int v3, v9

    .line 171
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v1, v3, v4, v5}, Lisc;->a(FJ)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, La51;->Z:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lisc;

    .line 181
    .line 182
    const-wide v9, 0xffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    and-long/2addr v6, v9

    .line 188
    long-to-int v1, v6

    .line 189
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1, v4, v5}, Lisc;->a(FJ)V

    .line 194
    .line 195
    .line 196
    iget v0, v2, Lz19;->X:F

    .line 197
    .line 198
    invoke-static {v0}, Lvi6;->F(F)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    xor-int/2addr v0, v8

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    const/4 v0, 0x0

    .line 205
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method

.method public static g(Lpv0;)Lt07;
    .locals 2

    .line 1
    new-instance v0, Ls07;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls07;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Ls07;->Y:Lpf1;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    .line 11
    .line 12
    new-instance p0, Le97;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Le97;-><init>(Lu74;Lb82;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, La87;->q0(Lk84;)Ltm1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Ltm1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lk84;

    .line 25
    .line 26
    invoke-static {p0}, La87;->j0(Lk84;)Lav9;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lav9;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lav9;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lt07;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    :goto_1
    move-object v1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1, v0}, Lt07;->a(Lt07;)Lt07;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final c(Lop9;F)F
    .locals 3

    .line 1
    iget-object p0, p0, Ld97;->a:Lqp9;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lqp9;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Lqp9;->i(F)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p1, Lop9;->a:Lqp9;

    .line 12
    .line 13
    iget-object p2, p1, Lqp9;->k:Lxo9;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, p2, v0, v1, v2}, Lqp9;->d(Lxo9;JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lqp9;->f(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lqp9;->h(J)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final d(Lqp9;Lt07;FFLd82;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    instance-of v2, v1, Lu07;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lu07;

    .line 15
    .line 16
    iget v3, v2, Lu07;->i0:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v6, v3, v4

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lu07;->i0:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lu07;

    .line 30
    .line 31
    invoke-direct {v2, v5, v1}, Lu07;-><init>(Lx07;Ld82;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v9, Lu07;->g0:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v10, Lq92;->X:Lq92;

    .line 38
    .line 39
    iget v2, v9, Lu07;->i0:I

    .line 40
    .line 41
    iget-object v12, v5, Ld97;->e:La51;

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    sget-object v14, Lvmc;->a:Lvmc;

    .line 45
    .line 46
    const/4 v15, 0x2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    if-ne v2, v15, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v14

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v13

    .line 64
    :cond_2
    iget v0, v9, Lu07;->f0:F

    .line 65
    .line 66
    iget-object v2, v9, Lu07;->e0:Lz19;

    .line 67
    .line 68
    iget-object v3, v9, Lu07;->d0:Lqp9;

    .line 69
    .line 70
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v11, v12

    .line 74
    move-object/from16 v16, v14

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    invoke-static {v1}, Lvb2;->k(Ljava/lang/Object;)Lc29;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v0, v1, Lc29;->X:Ljava/lang/Object;

    .line 83
    .line 84
    iget-wide v3, v0, Lt07;->b:J

    .line 85
    .line 86
    move-object/from16 v16, v14

    .line 87
    .line 88
    iget-wide v13, v0, Lt07;->a:J

    .line 89
    .line 90
    iget-object v0, v12, La51;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lisc;

    .line 93
    .line 94
    const/16 v2, 0x20

    .line 95
    .line 96
    move-object/from16 v17, v12

    .line 97
    .line 98
    shr-long v11, v13, v2

    .line 99
    .line 100
    long-to-int v6, v11

    .line 101
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v0, v6, v3, v4}, Lisc;->a(FJ)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v11, v17

    .line 109
    .line 110
    iget-object v0, v11, La51;->Z:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lisc;

    .line 113
    .line 114
    const-wide v17, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long v12, v13, v17

    .line 120
    .line 121
    long-to-int v6, v12

    .line 122
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v0, v6, v3, v4}, Lisc;->a(FJ)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, Lx07;->g:Lpv0;

    .line 130
    .line 131
    invoke-static {v0}, Lx07;->g(Lpv0;)Lt07;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-wide v3, v0, Lt07;->b:J

    .line 138
    .line 139
    iget-wide v12, v0, Lt07;->a:J

    .line 140
    .line 141
    iget-object v6, v11, La51;->Y:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Lisc;

    .line 144
    .line 145
    move-wide/from16 v19, v12

    .line 146
    .line 147
    shr-long v12, v19, v2

    .line 148
    .line 149
    long-to-int v2, v12

    .line 150
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v6, v2, v3, v4}, Lisc;->a(FJ)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v11, La51;->Z:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lisc;

    .line 160
    .line 161
    and-long v12, v19, v17

    .line 162
    .line 163
    long-to-int v6, v12

    .line 164
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v2, v6, v3, v4}, Lisc;->a(FJ)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, Lc29;->X:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lt07;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lt07;->a(Lt07;)Lt07;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v1, Lc29;->X:Ljava/lang/Object;

    .line 180
    .line 181
    :cond_4
    new-instance v0, Lz19;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v1, Lc29;->X:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lt07;

    .line 189
    .line 190
    iget-wide v2, v2, Lt07;->a:J

    .line 191
    .line 192
    invoke-virtual {v7, v2, v3}, Lqp9;->f(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    invoke-virtual {v7, v2, v3}, Lqp9;->h(J)F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iput v2, v0, Lz19;->X:F

    .line 201
    .line 202
    invoke-static {v2}, Lvi6;->F(F)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_5
    new-instance v2, Lc29;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    const/16 v3, 0x1e

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-static {v4, v4, v3}, Leea;->a(FFI)Lks;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iput-object v3, v2, Lc29;->X:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v3, v1

    .line 225
    move-object v1, v0

    .line 226
    new-instance v0, Lv07;

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    move/from16 v4, p3

    .line 230
    .line 231
    move/from16 v6, p4

    .line 232
    .line 233
    const/4 v12, 0x1

    .line 234
    invoke-direct/range {v0 .. v8}, Lv07;-><init>(Lz19;Lc29;Lc29;FLx07;FLqp9;Lb82;)V

    .line 235
    .line 236
    .line 237
    iput-object v7, v9, Lu07;->d0:Lqp9;

    .line 238
    .line 239
    iput-object v1, v9, Lu07;->e0:Lz19;

    .line 240
    .line 241
    iput v6, v9, Lu07;->f0:F

    .line 242
    .line 243
    iput v12, v9, Lu07;->i0:I

    .line 244
    .line 245
    invoke-virtual {v5, v0, v9}, Ld97;->b(Lk84;Ld82;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v10, :cond_6

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_6
    move-object v2, v1

    .line 253
    move v0, v6

    .line 254
    move-object v3, v7

    .line 255
    :goto_2
    iget-object v1, v11, La51;->Y:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lisc;

    .line 258
    .line 259
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v4}, Lisc;->c(F)F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget-object v6, v11, La51;->Z:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v6, Lisc;

    .line 269
    .line 270
    invoke-virtual {v6, v4}, Lisc;->c(F)F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-static {v1, v4}, Lgsc;->a(FF)J

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    const-wide/16 v11, 0x0

    .line 279
    .line 280
    cmp-long v1, v6, v11

    .line 281
    .line 282
    if-nez v1, :cond_9

    .line 283
    .line 284
    iget v1, v2, Lz19;->X:F

    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/high16 v4, 0x42c80000    # 100.0f

    .line 291
    .line 292
    div-float/2addr v1, v4

    .line 293
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iget v1, v2, Lz19;->X:F

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v3, v1}, Lqp9;->e(F)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    mul-float/2addr v1, v0

    .line 308
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 309
    .line 310
    mul-float/2addr v1, v0

    .line 311
    const/4 v4, 0x0

    .line 312
    cmpg-float v0, v1, v4

    .line 313
    .line 314
    if-nez v0, :cond_7

    .line 315
    .line 316
    move-wide v6, v11

    .line 317
    goto :goto_4

    .line 318
    :cond_7
    iget-object v0, v3, Lqp9;->d:Ln18;

    .line 319
    .line 320
    sget-object v2, Ln18;->Y:Ln18;

    .line 321
    .line 322
    if-ne v0, v2, :cond_8

    .line 323
    .line 324
    invoke-static {v1, v4}, Lgsc;->a(FF)J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    :goto_3
    move-wide v6, v0

    .line 329
    goto :goto_4

    .line 330
    :cond_8
    invoke-static {v4, v1}, Lgsc;->a(FF)J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    goto :goto_3

    .line 335
    :cond_9
    :goto_4
    invoke-static {v6, v7}, Lfsc;->a(J)Lfsc;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/4 v1, 0x0

    .line 340
    iput-object v1, v9, Lu07;->d0:Lqp9;

    .line 341
    .line 342
    iput-object v1, v9, Lu07;->e0:Lz19;

    .line 343
    .line 344
    iput v15, v9, Lu07;->i0:I

    .line 345
    .line 346
    iget-object v1, v5, Ld97;->b:Lk84;

    .line 347
    .line 348
    invoke-interface {v1, v0, v9}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-ne v0, v10, :cond_a

    .line 353
    .line 354
    :goto_5
    return-object v10

    .line 355
    :cond_a
    :goto_6
    return-object v16
.end method

.method public final f(Loi8;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lx07;->f:Li61;

    .line 2
    .line 3
    iget-object v0, v0, Li61;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    neg-float v1, v1

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    neg-float v0, v0

    .line 17
    iget-object v2, p1, Loi8;->a:Ljava/util/List;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljd7;->a(J)Ljd7;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    move v6, v5

    .line 31
    :goto_0
    iget-wide v7, v3, Ljd7;->a:J

    .line 32
    .line 33
    if-ge v6, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lvi8;

    .line 40
    .line 41
    iget-wide v9, v3, Lvi8;->j:J

    .line 42
    .line 43
    invoke-static {v7, v8, v9, v10}, Ljd7;->h(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-static {v7, v8}, Ljd7;->a(J)Ljd7;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v2, 0x20

    .line 55
    .line 56
    shr-long v3, v7, v2

    .line 57
    .line 58
    long-to-int v3, v3

    .line 59
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    mul-float/2addr v3, v0

    .line 64
    const-wide v9, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v6, v7, v9

    .line 70
    .line 71
    long-to-int v0, v6

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    mul-float/2addr v0, v1

    .line 77
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-long v3, v1

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    shl-long v2, v3, v2

    .line 88
    .line 89
    and-long/2addr v0, v9

    .line 90
    or-long v7, v2, v0

    .line 91
    .line 92
    iget-object v0, p0, Ld97;->a:Lqp9;

    .line 93
    .line 94
    invoke-virtual {v0, v7, v8}, Lqp9;->f(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {v0, v1, v2}, Lqp9;->j(J)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x0

    .line 103
    cmpg-float v3, v1, v2

    .line 104
    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    cmpl-float v1, v1, v2

    .line 109
    .line 110
    iget-object v0, v0, Lqp9;->a:Lkp9;

    .line 111
    .line 112
    if-lez v1, :cond_2

    .line 113
    .line 114
    invoke-interface {v0}, Lkp9;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-interface {v0}, Lkp9;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    :goto_1
    if-eqz v5, :cond_3

    .line 124
    .line 125
    iget-object p0, p0, Lx07;->g:Lpv0;

    .line 126
    .line 127
    new-instance v6, Lt07;

    .line 128
    .line 129
    iget-object p1, p1, Loi8;->a:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {p1}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lvi8;

    .line 136
    .line 137
    iget-wide v9, p1, Lvi8;->b:J

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-direct/range {v6 .. v11}, Lt07;-><init>(JJZ)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, v6}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    instance-of p0, p0, Lcg1;

    .line 148
    .line 149
    xor-int/lit8 p0, p0, 0x1

    .line 150
    .line 151
    return p0

    .line 152
    :cond_3
    iget-boolean p0, p0, Ld97;->d:Z

    .line 153
    .line 154
    return p0
.end method
