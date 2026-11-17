.class public final Lmgc;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:B

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Lqgc;


# direct methods
.method public synthetic constructor <init>(Lqgc;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmgc;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lmgc;->h0:Lqgc;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmgc;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lgkb;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lmgc;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmgc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmgc;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lmgc;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmgc;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmgc;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmgc;->e0:B

    .line 2
    .line 3
    iget-object p0, p0, Lmgc;->h0:Lqgc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmgc;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lmgc;-><init>(Lqgc;Lb82;B)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lmgc;->g0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lmgc;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lmgc;-><init>(Lqgc;Lb82;B)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lmgc;->g0:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmgc;->e0:B

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lmgc;->h0:Lqgc;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v1, Lq92;->X:Lq92;

    .line 16
    .line 17
    iget-byte v7, v0, Lmgc;->f0:B

    .line 18
    .line 19
    sget-object v8, Lvmc;->a:Lvmc;

    .line 20
    .line 21
    if-eqz v7, :cond_3

    .line 22
    .line 23
    if-eq v7, v3, :cond_2

    .line 24
    .line 25
    if-ne v7, v5, :cond_1

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    move-object v6, v8

    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_1
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_2
    iget-object v2, v0, Lmgc;->g0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lgkb;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v7, p1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lmgc;->g0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lgkb;

    .line 54
    .line 55
    iput-object v2, v0, Lmgc;->g0:Ljava/lang/Object;

    .line 56
    .line 57
    iput-byte v3, v0, Lmgc;->f0:B

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lgkb;->c(Lylb;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-ne v7, v1, :cond_4

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_4
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iget-object v7, v4, Lqgc;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Ljt3;

    .line 79
    .line 80
    iget-object v9, v7, Ljt3;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, [J

    .line 83
    .line 84
    iget-object v10, v7, Ljt3;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Ljava/util/concurrent/locks/ReentrantLock;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 89
    .line 90
    .line 91
    :try_start_0
    iget-boolean v11, v7, Ljt3;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    if-nez v11, :cond_6

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 96
    .line 97
    .line 98
    move-object v13, v6

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    const/4 v11, 0x0

    .line 101
    :try_start_1
    iput-boolean v11, v7, Ljt3;->X:Z

    .line 102
    .line 103
    array-length v12, v9

    .line 104
    new-array v13, v12, [Lad7;

    .line 105
    .line 106
    move v14, v11

    .line 107
    move v15, v14

    .line 108
    :goto_2
    if-ge v14, v12, :cond_a

    .line 109
    .line 110
    aget-wide v16, v9, v14

    .line 111
    .line 112
    const-wide/16 v18, 0x0

    .line 113
    .line 114
    cmp-long v16, v16, v18

    .line 115
    .line 116
    if-lez v16, :cond_7

    .line 117
    .line 118
    move v11, v3

    .line 119
    :cond_7
    iget-object v3, v7, Ljt3;->d0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, [Z

    .line 122
    .line 123
    aget-boolean v5, v3, v14

    .line 124
    .line 125
    if-eq v11, v5, :cond_9

    .line 126
    .line 127
    aput-boolean v11, v3, v14

    .line 128
    .line 129
    if-eqz v11, :cond_8

    .line 130
    .line 131
    sget-object v3, Lad7;->Y:Lad7;

    .line 132
    .line 133
    :goto_3
    const/4 v15, 0x1

    .line 134
    goto :goto_4

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_9

    .line 137
    :cond_8
    sget-object v3, Lad7;->Z:Lad7;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    sget-object v3, Lad7;->X:Lad7;

    .line 141
    .line 142
    :goto_4
    aput-object v3, v13, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    add-int/lit8 v14, v14, 0x1

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    const/4 v5, 0x2

    .line 148
    const/4 v11, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_a
    if-eqz v15, :cond_b

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_b
    move-object v13, v6

    .line 154
    :goto_5
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 155
    .line 156
    .line 157
    :goto_6
    if-eqz v13, :cond_0

    .line 158
    .line 159
    sget-object v3, Ly4c;->Y:Ly4c;

    .line 160
    .line 161
    new-instance v5, Ly4b;

    .line 162
    .line 163
    invoke-direct {v5, v13, v4, v2, v6}, Ly4b;-><init>([Lad7;Lqgc;Lgkb;Lb82;)V

    .line 164
    .line 165
    .line 166
    iput-object v6, v0, Lmgc;->g0:Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v4, 0x2

    .line 169
    iput-byte v4, v0, Lmgc;->f0:B

    .line 170
    .line 171
    invoke-virtual {v2, v3, v5, v0}, Lgkb;->e(Ly4c;Lk84;Lylb;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v1, :cond_0

    .line 176
    .line 177
    :goto_7
    move-object v6, v1

    .line 178
    :goto_8
    return-object v6

    .line 179
    :goto_9
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :pswitch_0
    sget-object v1, Lq92;->X:Lq92;

    .line 184
    .line 185
    iget-byte v3, v0, Lmgc;->f0:B

    .line 186
    .line 187
    if-eqz v3, :cond_e

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    if-eq v3, v5, :cond_d

    .line 191
    .line 192
    const/4 v5, 0x2

    .line 193
    if-ne v3, v5, :cond_c

    .line 194
    .line 195
    :try_start_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    .line 197
    .line 198
    move-object/from16 v0, p1

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_c
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_e

    .line 205
    :cond_d
    iget-object v2, v0, Lmgc;->g0:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lgkb;

    .line 208
    .line 209
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v3, p1

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_e
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lmgc;->g0:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Lgkb;

    .line 221
    .line 222
    iput-object v2, v0, Lmgc;->g0:Ljava/lang/Object;

    .line 223
    .line 224
    const/4 v5, 0x1

    .line 225
    iput-byte v5, v0, Lmgc;->f0:B

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Lgkb;->c(Lylb;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-ne v3, v1, :cond_f

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_f
    :goto_a
    check-cast v3, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_10

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_10
    :try_start_3
    sget-object v3, Ly4c;->Y:Ly4c;

    .line 244
    .line 245
    new-instance v5, Ls9c;

    .line 246
    .line 247
    const/4 v7, 0x2

    .line 248
    invoke-direct {v5, v4, v6, v7}, Ls9c;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 249
    .line 250
    .line 251
    iput-object v6, v0, Lmgc;->g0:Ljava/lang/Object;

    .line 252
    .line 253
    iput-byte v7, v0, Lmgc;->f0:B

    .line 254
    .line 255
    invoke-virtual {v2, v3, v5, v0}, Lgkb;->e(Ly4c;Lk84;Lylb;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v1, :cond_11

    .line 260
    .line 261
    :goto_b
    move-object v6, v1

    .line 262
    goto :goto_e

    .line 263
    :cond_11
    :goto_c
    move-object v6, v0

    .line 264
    check-cast v6, Ljava/util/Set;
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    .line 265
    .line 266
    goto :goto_e

    .line 267
    :catch_0
    :goto_d
    sget-object v6, Lti3;->X:Lti3;

    .line 268
    .line 269
    :goto_e
    return-object v6

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
