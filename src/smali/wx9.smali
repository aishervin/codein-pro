.class public final synthetic Lwx9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:Lxx6;

.field public synthetic Y:F

.field public synthetic Z:J

.field public synthetic d0:Z

.field public synthetic e0:J

.field public synthetic f0:F


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwx9;->X:Lxx6;

    .line 4
    .line 5
    iget v2, v0, Lwx9;->Y:F

    .line 6
    .line 7
    iget-wide v3, v0, Lwx9;->Z:J

    .line 8
    .line 9
    iget-boolean v5, v0, Lwx9;->d0:Z

    .line 10
    .line 11
    iget-wide v6, v0, Lwx9;->e0:J

    .line 12
    .line 13
    iget v0, v0, Lwx9;->f0:F

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    check-cast v8, Lth;

    .line 18
    .line 19
    move-object/from16 v9, p2

    .line 20
    .line 21
    check-cast v9, Lo94;

    .line 22
    .line 23
    move-object/from16 v10, p3

    .line 24
    .line 25
    check-cast v10, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v11, v10, 0x6

    .line 35
    .line 36
    const/4 v12, 0x4

    .line 37
    if-nez v11, :cond_2

    .line 38
    .line 39
    and-int/lit8 v11, v10, 0x8

    .line 40
    .line 41
    if-nez v11, :cond_0

    .line 42
    .line 43
    invoke-virtual {v9, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v9, v8}, Lo94;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    :goto_0
    if-eqz v11, :cond_1

    .line 53
    .line 54
    move v11, v12

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v11, 0x2

    .line 57
    :goto_1
    or-int/2addr v10, v11

    .line 58
    :cond_2
    and-int/lit8 v11, v10, 0x13

    .line 59
    .line 60
    const/16 v13, 0x12

    .line 61
    .line 62
    if-eq v11, v13, :cond_3

    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v11, 0x0

    .line 67
    :goto_2
    and-int/lit8 v13, v10, 0x1

    .line 68
    .line 69
    invoke-virtual {v9, v13, v11}, Lo94;->W(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_9

    .line 74
    .line 75
    sget-object v11, Lqf3;->a:Lta2;

    .line 76
    .line 77
    iget-wide v14, v8, Lth;->b:D

    .line 78
    .line 79
    double-to-float v13, v14

    .line 80
    invoke-virtual {v11, v13}, Lta2;->e(F)F

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/high16 v13, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v1, v13}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/high16 v13, 0x40000000    # 2.0f

    .line 91
    .line 92
    invoke-static {v1, v13}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v2}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lc66;->n(Lxx6;)Lxx6;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v13, Lcs1;->a:Lb9;

    .line 109
    .line 110
    if-ne v2, v13, :cond_4

    .line 111
    .line 112
    new-instance v2, Llx9;

    .line 113
    .line 114
    const/4 v14, 0x7

    .line 115
    invoke-direct {v2, v14}, Llx9;-><init>(B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    check-cast v2, Lw74;

    .line 122
    .line 123
    invoke-static {v1, v2}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v9, v3, v4}, Lo94;->g(J)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v9, v5}, Lo94;->i(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    or-int/2addr v2, v14

    .line 136
    and-int/lit8 v14, v10, 0xe

    .line 137
    .line 138
    if-eq v14, v12, :cond_6

    .line 139
    .line 140
    and-int/lit8 v10, v10, 0x8

    .line 141
    .line 142
    if-eqz v10, :cond_5

    .line 143
    .line 144
    invoke-virtual {v9, v8}, Lo94;->j(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const/4 v15, 0x0

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    :goto_3
    const/4 v15, 0x1

    .line 154
    :goto_4
    or-int/2addr v2, v15

    .line 155
    invoke-virtual {v9, v6, v7}, Lo94;->g(J)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    or-int/2addr v2, v10

    .line 160
    invoke-virtual {v9, v11}, Lo94;->e(F)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    or-int/2addr v2, v10

    .line 165
    invoke-virtual {v9, v0}, Lo94;->e(F)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    or-int/2addr v2, v10

    .line 170
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    if-nez v2, :cond_7

    .line 175
    .line 176
    if-ne v10, v13, :cond_8

    .line 177
    .line 178
    :cond_7
    new-instance v10, Lxx9;

    .line 179
    .line 180
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-wide v3, v10, Lxx9;->X:J

    .line 184
    .line 185
    iput-boolean v5, v10, Lxx9;->Y:Z

    .line 186
    .line 187
    iput-object v8, v10, Lxx9;->Z:Lth;

    .line 188
    .line 189
    iput-wide v6, v10, Lxx9;->d0:J

    .line 190
    .line 191
    iput v11, v10, Lxx9;->e0:F

    .line 192
    .line 193
    iput v0, v10, Lxx9;->f0:F

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    check-cast v10, Lw74;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {v1, v10, v9, v0}, Lq80;->b(Lxx6;Lw74;Lo94;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    invoke-virtual {v9}, Lo94;->Z()V

    .line 209
    .line 210
    .line 211
    :goto_5
    sget-object v0, Lvmc;->a:Lvmc;

    .line 212
    .line 213
    return-object v0
.end method
