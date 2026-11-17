.class public final synthetic Lt23;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Z

.field public synthetic Z:I

.field public synthetic d0:Z

.field public synthetic e0:Z

.field public synthetic f0:Ljava/lang/Integer;

.field public synthetic g0:F

.field public synthetic h0:Lu74;

.field public synthetic i0:Lw74;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt23;->X:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, v0, Lt23;->Y:Z

    .line 6
    .line 7
    iget v3, v0, Lt23;->Z:I

    .line 8
    .line 9
    iget-boolean v4, v0, Lt23;->d0:Z

    .line 10
    .line 11
    iget-boolean v5, v0, Lt23;->e0:Z

    .line 12
    .line 13
    iget-object v6, v0, Lt23;->f0:Ljava/lang/Integer;

    .line 14
    .line 15
    iget v7, v0, Lt23;->g0:F

    .line 16
    .line 17
    iget-object v8, v0, Lt23;->h0:Lu74;

    .line 18
    .line 19
    iget-object v0, v0, Lt23;->i0:Lw74;

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Lo94;

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    check-cast v10, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    and-int/lit8 v11, v10, 0x3

    .line 34
    .line 35
    const/4 v12, 0x2

    .line 36
    const/4 v13, 0x1

    .line 37
    if-eq v11, v12, :cond_0

    .line 38
    .line 39
    move v11, v13

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v11, 0x0

    .line 42
    :goto_0
    and-int/2addr v10, v13

    .line 43
    invoke-virtual {v9, v10, v11}, Lo94;->W(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_b

    .line 48
    .line 49
    const v10, -0x94e9b5d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v10}, Lo94;->g0(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const/4 v11, 0x0

    .line 60
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    sget-object v15, Lux6;->X:Lux6;

    .line 65
    .line 66
    const/4 v13, 0x6

    .line 67
    if-eqz v12, :cond_7

    .line 68
    .line 69
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    add-int/lit8 v16, v11, 0x1

    .line 74
    .line 75
    if-ltz v11, :cond_6

    .line 76
    .line 77
    check-cast v12, Lkt7;

    .line 78
    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-ne v11, v14, :cond_2

    .line 87
    .line 88
    const/4 v14, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    :goto_2
    const/4 v14, 0x0

    .line 91
    :goto_3
    if-eqz v2, :cond_4

    .line 92
    .line 93
    if-ne v11, v3, :cond_3

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    const v11, -0x26dceeed

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v11}, Lo94;->g0(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v15, v9, v13}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 103
    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-virtual {v9, v11}, Lo94;->s(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_4
    :goto_4
    const v13, -0x26e92d13

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v13}, Lo94;->g0(I)V

    .line 114
    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    if-eq v11, v3, :cond_5

    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    const/4 v11, 0x0

    .line 123
    :goto_5
    new-instance v13, Lv23;

    .line 124
    .line 125
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v12, v13, Lv23;->X:Lkt7;

    .line 129
    .line 130
    iput-boolean v14, v13, Lv23;->Y:Z

    .line 131
    .line 132
    iput-boolean v5, v13, Lv23;->Z:Z

    .line 133
    .line 134
    iput v7, v13, Lv23;->d0:F

    .line 135
    .line 136
    iput-boolean v4, v13, Lv23;->e0:Z

    .line 137
    .line 138
    iput-object v8, v13, Lv23;->f0:Lu74;

    .line 139
    .line 140
    iput-object v0, v13, Lv23;->g0:Lw74;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 143
    .line 144
    .line 145
    const v12, 0x61614d0e

    .line 146
    .line 147
    .line 148
    invoke-static {v12, v13, v9}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const/16 v13, 0x180

    .line 153
    .line 154
    invoke-static {v11, v5, v12, v9, v13}, Ld33;->a(ZZLpq1;Lo94;I)V

    .line 155
    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    invoke-virtual {v9, v11}, Lo94;->s(Z)V

    .line 159
    .line 160
    .line 161
    :goto_6
    move/from16 v11, v16

    .line 162
    .line 163
    const/4 v13, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-static {}, Lt68;->p1()V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    throw v0

    .line 170
    :cond_7
    const/4 v11, 0x0

    .line 171
    invoke-virtual {v9, v11}, Lo94;->s(Z)V

    .line 172
    .line 173
    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ne v3, v0, :cond_8

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_8
    const v0, -0x20699d00

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v0}, Lo94;->g0(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v15, v9, v13}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v11}, Lo94;->s(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_9
    :goto_7
    const v0, -0x20747d11

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v0}, Lo94;->g0(I)V

    .line 200
    .line 201
    .line 202
    if-eqz v4, :cond_a

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eq v3, v0, :cond_a

    .line 209
    .line 210
    const/4 v13, 0x1

    .line 211
    goto :goto_8

    .line 212
    :cond_a
    const/4 v13, 0x0

    .line 213
    :goto_8
    new-instance v0, Lw23;

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    invoke-direct {v0, v11}, Lw23;-><init>(B)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, Lw23;->d0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-boolean v5, v0, Lw23;->Y:Z

    .line 222
    .line 223
    iput v7, v0, Lw23;->Z:F

    .line 224
    .line 225
    iput-object v8, v0, Lw23;->e0:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 228
    .line 229
    .line 230
    const v1, -0x14f1e99f

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v0, v9}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/16 v1, 0x180

    .line 238
    .line 239
    invoke-static {v13, v5, v0, v9, v1}, Ld33;->a(ZZLpq1;Lo94;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v11}, Lo94;->s(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_b
    invoke-virtual {v9}, Lo94;->Z()V

    .line 247
    .line 248
    .line 249
    :goto_9
    sget-object v0, Lvmc;->a:Lvmc;

    .line 250
    .line 251
    return-object v0
.end method
