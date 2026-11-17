.class public final Ls4c;
.super Ld97;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public f:Lpv0;

.field public g:Lpeb;


# direct methods
.method public static e(Lpv0;)Lq4c;
    .locals 2

    .line 1
    new-instance v0, Ls07;

    .line 2
    .line 3
    const/4 v1, 0x1

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
    check-cast v0, Lq4c;

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
    invoke-virtual {v1, v0}, Lq4c;->a(Lq4c;)Lq4c;

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
.method public final c(Lqp9;Lq4c;Ld82;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lr4c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lr4c;

    .line 13
    .line 14
    iget v4, v3, Lr4c;->f0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lr4c;->f0:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lr4c;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lr4c;-><init>(Ls4c;Ld82;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v6, Lr4c;->d0:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v7, Lq92;->X:Lq92;

    .line 36
    .line 37
    iget v3, v6, Lr4c;->f0:I

    .line 38
    .line 39
    iget-object v8, v1, Ld97;->e:La51;

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eq v3, v10, :cond_2

    .line 46
    .line 47
    if-ne v3, v9, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v2}, Lvb2;->k(Ljava/lang/Object;)Lc29;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v0, v3, Lc29;->X:Ljava/lang/Object;

    .line 70
    .line 71
    iget-wide v4, v0, Lq4c;->b:J

    .line 72
    .line 73
    iget-wide v11, v0, Lq4c;->a:J

    .line 74
    .line 75
    iget-object v0, v8, La51;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lisc;

    .line 78
    .line 79
    const/16 v2, 0x20

    .line 80
    .line 81
    shr-long v13, v11, v2

    .line 82
    .line 83
    long-to-int v13, v13

    .line 84
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    invoke-virtual {v0, v13, v4, v5}, Lisc;->a(FJ)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v8, La51;->Z:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lisc;

    .line 94
    .line 95
    const-wide v13, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v11, v13

    .line 101
    long-to-int v11, v11

    .line 102
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-virtual {v0, v11, v4, v5}, Lisc;->a(FJ)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Ls4c;->f:Lpv0;

    .line 110
    .line 111
    invoke-static {v0}, Ls4c;->e(Lpv0;)Lq4c;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-wide v4, v0, Lq4c;->b:J

    .line 118
    .line 119
    iget-wide v11, v0, Lq4c;->a:J

    .line 120
    .line 121
    iget-object v15, v8, La51;->Y:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v15, Lisc;

    .line 124
    .line 125
    move-wide/from16 p2, v13

    .line 126
    .line 127
    shr-long v13, v11, v2

    .line 128
    .line 129
    long-to-int v2, v13

    .line 130
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v15, v2, v4, v5}, Lisc;->a(FJ)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v8, La51;->Z:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lisc;

    .line 140
    .line 141
    and-long v11, v11, p2

    .line 142
    .line 143
    long-to-int v11, v11

    .line 144
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-virtual {v2, v11, v4, v5}, Lisc;->a(FJ)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v3, Lc29;->X:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lq4c;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lq4c;->a(Lq4c;)Lq4c;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v3, Lc29;->X:Ljava/lang/Object;

    .line 160
    .line 161
    :cond_4
    new-instance v0, Lrm;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/16 v5, 0x12

    .line 165
    .line 166
    move-object/from16 v2, p1

    .line 167
    .line 168
    invoke-direct/range {v0 .. v5}, Lrm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 169
    .line 170
    .line 171
    iput v10, v6, Lr4c;->f0:I

    .line 172
    .line 173
    invoke-virtual {v1, v0, v6}, Ld97;->b(Lk84;Ld82;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v7, :cond_5

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    :goto_2
    iget-object v0, v8, La51;->Y:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lisc;

    .line 183
    .line 184
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lisc;->c(F)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v3, v8, La51;->Z:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Lisc;

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Lisc;->c(F)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v0, v2}, Lgsc;->a(FF)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-static {v2, v3}, Lfsc;->a(J)Lfsc;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput v9, v6, Lr4c;->f0:I

    .line 208
    .line 209
    iget-object v1, v1, Ld97;->b:Lk84;

    .line 210
    .line 211
    invoke-interface {v1, v0, v6}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v7, :cond_6

    .line 216
    .line 217
    :goto_3
    return-object v7

    .line 218
    :cond_6
    :goto_4
    sget-object v0, Lvmc;->a:Lvmc;

    .line 219
    .line 220
    return-object v0
.end method

.method public final d(Loi8;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ls4c;->f:Lpv0;

    .line 6
    .line 7
    iget-object v3, v1, Loi8;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v3}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lvi8;

    .line 14
    .line 15
    if-eqz v3, :cond_9

    .line 16
    .line 17
    invoke-virtual {v3}, Lvi8;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_0
    const/4 v10, 0x0

    .line 28
    iget-object v11, v0, Ld97;->a:Lqp9;

    .line 29
    .line 30
    const-wide v12, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-ge v8, v7, :cond_4

    .line 36
    .line 37
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    check-cast v14, Lyl4;

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    iget-wide v4, v14, Lyl4;->d:J

    .line 47
    .line 48
    xor-long/2addr v4, v12

    .line 49
    invoke-virtual {v11, v4, v5}, Lqp9;->f(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    invoke-virtual {v11, v12, v13}, Lqp9;->j(J)F

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    cmpg-float v10, v11, v10

    .line 58
    .line 59
    if-nez v10, :cond_0

    .line 60
    .line 61
    move v10, v15

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move/from16 v10, v16

    .line 64
    .line 65
    :goto_1
    if-nez v10, :cond_3

    .line 66
    .line 67
    new-instance v17, Lq4c;

    .line 68
    .line 69
    iget-wide v10, v14, Lyl4;->a:J

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    move-wide/from16 v18, v4

    .line 74
    .line 75
    move-wide/from16 v20, v10

    .line 76
    .line 77
    invoke-direct/range {v17 .. v22}, Lq4c;-><init>(JJZ)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v4, v17

    .line 81
    .line 82
    invoke-interface {v2, v4}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    instance-of v4, v4, Lcg1;

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    move/from16 v9, v16

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    :goto_2
    move v9, v15

    .line 97
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v15, 0x1

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    iget-wide v4, v3, Lvi8;->l:J

    .line 104
    .line 105
    xor-long/2addr v4, v12

    .line 106
    iget v1, v1, Loi8;->f:I

    .line 107
    .line 108
    const/16 v6, 0xc

    .line 109
    .line 110
    if-ne v1, v6, :cond_5

    .line 111
    .line 112
    move/from16 v22, v15

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move/from16 v22, v16

    .line 116
    .line 117
    :goto_4
    invoke-virtual {v11, v4, v5}, Lqp9;->f(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-virtual {v11, v6, v7}, Lqp9;->j(J)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    cmpg-float v1, v1, v10

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    move v1, v15

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move/from16 v1, v16

    .line 132
    .line 133
    :goto_5
    if-eqz v1, :cond_7

    .line 134
    .line 135
    if-eqz v22, :cond_b

    .line 136
    .line 137
    :cond_7
    new-instance v17, Lq4c;

    .line 138
    .line 139
    iget-wide v6, v3, Lvi8;->b:J

    .line 140
    .line 141
    move-wide/from16 v18, v4

    .line 142
    .line 143
    move-wide/from16 v20, v6

    .line 144
    .line 145
    invoke-direct/range {v17 .. v22}, Lq4c;-><init>(JJZ)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v1, v17

    .line 149
    .line 150
    invoke-interface {v2, v1}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    instance-of v1, v1, Lcg1;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    if-eqz v9, :cond_a

    .line 159
    .line 160
    :cond_8
    move v9, v15

    .line 161
    goto :goto_6

    .line 162
    :cond_9
    const/4 v15, 0x1

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    :cond_a
    move/from16 v9, v16

    .line 166
    .line 167
    :cond_b
    :goto_6
    if-nez v9, :cond_d

    .line 168
    .line 169
    iget-boolean v0, v0, Ld97;->d:Z

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    return v16

    .line 175
    :cond_d
    :goto_7
    return v15
.end method
