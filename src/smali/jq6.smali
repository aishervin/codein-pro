.class public final Ljq6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lbm6;
.implements Lam6;


# instance fields
.field public X:[Lbm6;

.field public Y:[Z

.field public Z:Ljava/util/IdentityHashMap;

.field public d0:Lv4;

.field public e0:Ljava/util/ArrayList;

.field public f0:Ljava/util/HashMap;

.field public g0:Lam6;

.field public h0:Lh4c;

.field public i0:[Lbm6;

.field public j0:Lm12;


# virtual methods
.method public final a(Lbm6;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljq6;->X:[Lbm6;

    .line 4
    .line 5
    iget-object v2, v0, Ljq6;->e0:Ljava/util/ArrayList;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    array-length v2, v1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    aget-object v6, v1, v4

    .line 25
    .line 26
    invoke-interface {v6}, Lbm6;->n()Lh4c;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget v6, v6, Lh4c;->a:I

    .line 31
    .line 32
    add-int/2addr v5, v6

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-array v2, v5, [Lg4c;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    array-length v6, v1

    .line 41
    if-ge v4, v6, :cond_6

    .line 42
    .line 43
    aget-object v6, v1, v4

    .line 44
    .line 45
    invoke-interface {v6}, Lbm6;->n()Lh4c;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget v7, v6, Lh4c;->a:I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_2
    if-ge v8, v7, :cond_5

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Lh4c;->a(I)Lg4c;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget v10, v9, Lg4c;->a:I

    .line 59
    .line 60
    new-array v11, v10, [Lu54;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    :goto_3
    const-string v13, ":"

    .line 64
    .line 65
    if-ge v12, v10, :cond_4

    .line 66
    .line 67
    iget-object v14, v9, Lg4c;->d:[Lu54;

    .line 68
    .line 69
    aget-object v14, v14, v12

    .line 70
    .line 71
    invoke-virtual {v14}, Lu54;->a()Lt54;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    iget-object v3, v14, Lu54;->n:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v14, v14, Lu54;->a:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v14, :cond_2

    .line 93
    .line 94
    const-string v14, ""

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v15, Lt54;->a:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v15, Lt54;->m:Ljava/lang/String;

    .line 126
    .line 127
    :cond_3
    invoke-virtual {v15}, Lt54;->a()Lu54;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    aput-object v1, v11, v12

    .line 132
    .line 133
    add-int/lit8 v12, v12, 0x1

    .line 134
    .line 135
    move-object/from16 v1, v16

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move-object/from16 v16, v1

    .line 139
    .line 140
    new-instance v1, Lg4c;

    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v10, v9, Lg4c;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-direct {v1, v3, v11}, Lg4c;-><init>(Ljava/lang/String;[Lu54;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, Ljq6;->f0:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {v3, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v3, v5, 0x1

    .line 171
    .line 172
    aput-object v1, v2, v5

    .line 173
    .line 174
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    move v5, v3

    .line 177
    move-object/from16 v1, v16

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    move-object/from16 v16, v1

    .line 181
    .line 182
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_6
    new-instance v1, Lh4c;

    .line 187
    .line 188
    invoke-direct {v1, v2}, Lh4c;-><init>([Lg4c;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v0, Ljq6;->h0:Lh4c;

    .line 192
    .line 193
    iget-object v1, v0, Ljq6;->g0:Lam6;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v0}, Lam6;->a(Lbm6;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final b([Luo3;[Z[Lil9;[ZJ)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Ljq6;->Z:Ljava/util/IdentityHashMap;

    .line 8
    .line 9
    iget-object v4, v0, Ljq6;->X:[Lbm6;

    .line 10
    .line 11
    array-length v5, v1

    .line 12
    new-array v5, v5, [I

    .line 13
    .line 14
    array-length v6, v1

    .line 15
    new-array v6, v6, [I

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move v8, v7

    .line 19
    :goto_0
    array-length v9, v1

    .line 20
    if-ge v8, v9, :cond_3

    .line 21
    .line 22
    aget-object v9, v2, v8

    .line 23
    .line 24
    if-nez v9, :cond_0

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v3, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    move-object v10, v9

    .line 33
    check-cast v10, Ljava/lang/Integer;

    .line 34
    .line 35
    :goto_1
    const/4 v9, -0x1

    .line 36
    if-nez v10, :cond_1

    .line 37
    .line 38
    move v10, v9

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    :goto_2
    aput v10, v5, v8

    .line 45
    .line 46
    aget-object v10, v1, v8

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    invoke-interface {v10}, Luo3;->a()Lg4c;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v9, v9, Lg4c;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v10, ":"

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual {v9, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    aput v9, v6, v8

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    aput v9, v6, v8

    .line 74
    .line 75
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    array-length v8, v1

    .line 82
    new-array v9, v8, [Lil9;

    .line 83
    .line 84
    array-length v11, v1

    .line 85
    new-array v15, v11, [Lil9;

    .line 86
    .line 87
    array-length v11, v1

    .line 88
    new-array v13, v11, [Luo3;

    .line 89
    .line 90
    new-instance v11, Ljava/util/ArrayList;

    .line 91
    .line 92
    array-length v12, v4

    .line 93
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    move-wide/from16 v17, p5

    .line 97
    .line 98
    move v12, v7

    .line 99
    :goto_4
    array-length v14, v4

    .line 100
    if-ge v12, v14, :cond_e

    .line 101
    .line 102
    move v14, v7

    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    :goto_5
    array-length v10, v1

    .line 106
    if-ge v14, v10, :cond_6

    .line 107
    .line 108
    aget v10, v5, v14

    .line 109
    .line 110
    if-ne v10, v12, :cond_4

    .line 111
    .line 112
    aget-object v10, v2, v14

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_4
    move-object/from16 v10, v19

    .line 116
    .line 117
    :goto_6
    aput-object v10, v15, v14

    .line 118
    .line 119
    aget v10, v6, v14

    .line 120
    .line 121
    if-ne v10, v12, :cond_5

    .line 122
    .line 123
    aget-object v10, v1, v14

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {v10}, Luo3;->a()Lg4c;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    move-object/from16 v20, v4

    .line 133
    .line 134
    iget-object v4, v0, Ljq6;->f0:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lg4c;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v7, Liq6;

    .line 146
    .line 147
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v10, v7, Liq6;->a:Luo3;

    .line 151
    .line 152
    iput-object v4, v7, Liq6;->b:Lg4c;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 155
    .line 156
    .line 157
    aput-object v7, v13, v14

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_5
    move-object/from16 v20, v4

    .line 161
    .line 162
    aput-object v19, v13, v14

    .line 163
    .line 164
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 165
    .line 166
    move-object/from16 v4, v20

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    move-object/from16 v20, v4

    .line 171
    .line 172
    move v7, v12

    .line 173
    aget-object v12, v20, v7

    .line 174
    .line 175
    move-object/from16 v14, p2

    .line 176
    .line 177
    move-object/from16 v16, p4

    .line 178
    .line 179
    invoke-interface/range {v12 .. v18}, Lbm6;->b([Luo3;[Z[Lil9;[ZJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v21

    .line 183
    if-nez v7, :cond_7

    .line 184
    .line 185
    move-wide/from16 v17, v21

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_7
    cmp-long v4, v21, v17

    .line 189
    .line 190
    if-nez v4, :cond_d

    .line 191
    .line 192
    :goto_8
    const/4 v4, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    :goto_9
    array-length v12, v1

    .line 195
    if-ge v4, v12, :cond_b

    .line 196
    .line 197
    aget v12, v6, v4

    .line 198
    .line 199
    const/4 v14, 0x1

    .line 200
    if-ne v12, v7, :cond_8

    .line 201
    .line 202
    aget-object v10, v15, v4

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    aget-object v12, v15, v4

    .line 208
    .line 209
    aput-object v12, v9, v4

    .line 210
    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v3, v10, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move v10, v14

    .line 219
    goto :goto_b

    .line 220
    :cond_8
    aget v12, v5, v4

    .line 221
    .line 222
    if-ne v12, v7, :cond_a

    .line 223
    .line 224
    aget-object v12, v15, v4

    .line 225
    .line 226
    if-nez v12, :cond_9

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_9
    const/4 v14, 0x0

    .line 230
    :goto_a
    invoke-static {v14}, Lmea;->B(Z)V

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_b
    if-eqz v10, :cond_c

    .line 237
    .line 238
    aget-object v4, v20, v7

    .line 239
    .line 240
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_c
    add-int/lit8 v12, v7, 0x1

    .line 244
    .line 245
    move-object/from16 v4, v20

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_d
    const-string v0, "Children enabled at different positions."

    .line 251
    .line 252
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-wide/16 v0, 0x0

    .line 256
    .line 257
    return-wide v0

    .line 258
    :cond_e
    move v1, v7

    .line 259
    invoke-static {v9, v1, v2, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    new-array v1, v1, [Lbm6;

    .line 263
    .line 264
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, [Lbm6;

    .line 269
    .line 270
    iput-object v1, v0, Ljq6;->i0:[Lbm6;

    .line 271
    .line 272
    iget-object v1, v0, Ljq6;->d0:Lv4;

    .line 273
    .line 274
    new-instance v2, Lsz4;

    .line 275
    .line 276
    const/16 v3, 0xf

    .line 277
    .line 278
    invoke-direct {v2, v3}, Lsz4;-><init>(B)V

    .line 279
    .line 280
    .line 281
    invoke-static {v11, v2}, Leqc;->P(Ljava/util/List;Lg84;)Ljava/util/AbstractList;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v1, Lm12;

    .line 289
    .line 290
    invoke-direct {v1, v11, v2}, Lm12;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    iput-object v1, v0, Ljq6;->j0:Lm12;

    .line 294
    .line 295
    return-wide v17
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object p0, p0, Ljq6;->X:[Lbm6;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2}, Lbm6;->c()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Ljq6;->j0:Lm12;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm12;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(JLzp9;)J
    .locals 3

    .line 1
    iget-object v0, p0, Ljq6;->i0:[Lbm6;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object p0, v0, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Ljq6;->X:[Lbm6;

    .line 11
    .line 12
    aget-object p0, p0, v2

    .line 13
    .line 14
    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lbm6;->e(JLzp9;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object p0, p0, Ljq6;->X:[Lbm6;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2}, Lbm6;->f()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final g(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ljq6;->i0:[Lbm6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lbm6;->g(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Ljq6;->i0:[Lbm6;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lbm6;->g(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v1, v1, p1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Unexpected child seekToUs result."

    .line 30
    .line 31
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 p0, 0x0

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_1
    return-wide p1
.end method

.method public final h(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Ljq6;->i0:[Lbm6;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2, p1, p2}, Lbm6;->h(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljq6;->j0:Lm12;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm12;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Lbv9;)V
    .locals 0

    .line 1
    check-cast p1, Lbm6;

    .line 2
    .line 3
    iget-object p1, p0, Ljq6;->g0:Lam6;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lam6;->j(Lbv9;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljq6;->i0:[Lbm6;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-wide v7, v3

    .line 13
    move v6, v5

    .line 14
    :goto_0
    if-ge v6, v2, :cond_8

    .line 15
    .line 16
    aget-object v9, v1, v6

    .line 17
    .line 18
    invoke-interface {v9}, Lbm6;->l()J

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    cmp-long v12, v10, v3

    .line 23
    .line 24
    const-wide/16 v13, 0x0

    .line 25
    .line 26
    const-string v15, "Unexpected child seekToUs result."

    .line 27
    .line 28
    if-eqz v12, :cond_5

    .line 29
    .line 30
    cmp-long v12, v7, v3

    .line 31
    .line 32
    if-nez v12, :cond_3

    .line 33
    .line 34
    iget-object v7, v0, Ljq6;->i0:[Lbm6;

    .line 35
    .line 36
    array-length v8, v7

    .line 37
    move v12, v5

    .line 38
    :goto_1
    move-wide/from16 v16, v3

    .line 39
    .line 40
    if-ge v12, v8, :cond_2

    .line 41
    .line 42
    aget-object v3, v7, v12

    .line 43
    .line 44
    if-ne v3, v9, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-interface {v3, v10, v11}, Lbm6;->g(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmp-long v3, v3, v10

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    add-int/lit8 v12, v12, 0x1

    .line 56
    .line 57
    move-wide/from16 v3, v16

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v15}, Lvd3;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-wide v13

    .line 64
    :cond_2
    :goto_2
    move-wide v7, v10

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-wide/from16 v16, v3

    .line 67
    .line 68
    cmp-long v3, v10, v7

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const-string v0, "Conflicting discontinuities."

    .line 74
    .line 75
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-wide v13

    .line 79
    :cond_5
    move-wide/from16 v16, v3

    .line 80
    .line 81
    cmp-long v3, v7, v16

    .line 82
    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    invoke-interface {v9, v7, v8}, Lbm6;->g(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    cmp-long v3, v3, v7

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    invoke-static {v15}, Lvd3;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-wide v13

    .line 98
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    move-wide/from16 v3, v16

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    return-wide v7
.end method

.method public final m(Lam6;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Ljq6;->g0:Lam6;

    .line 2
    .line 3
    iget-object p1, p0, Ljq6;->e0:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Ljq6;->X:[Lbm6;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    array-length p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_0

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    invoke-interface {v2, p0, p2, p3}, Lbm6;->m(Lam6;J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final n()Lh4c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq6;->h0:Lh4c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final o(Lwb6;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljq6;->e0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lbm6;

    .line 22
    .line 23
    invoke-interface {v3, p1}, Lbv9;->o(Lwb6;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    iget-object p0, p0, Ljq6;->j0:Lm12;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lm12;->o(Lwb6;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object p0, p0, Ljq6;->j0:Lm12;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm12;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final s(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljq6;->j0:Lm12;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm12;->s(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
