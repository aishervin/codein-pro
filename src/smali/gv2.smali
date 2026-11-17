.class public final Lgv2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ls19;


# static fields
.field public static final a:Lgv2;

.field public static final synthetic b:[Lci5;

.field public static final c:Lj5;

.field public static final d:Lj5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljs8;

    .line 2
    .line 3
    const-string v1, "dictation"

    .line 4
    .line 5
    const-string v2, "getDictation()Lai/opencode/feature/composer/DictationClient;"

    .line 6
    .line 7
    const-class v3, Lgv2;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ljs8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljs8;

    .line 13
    .line 14
    const-string v2, "haptics"

    .line 15
    .line 16
    const-string v4, "getHaptics()Lai/opencode/core/haptics/HapticsClient;"

    .line 17
    .line 18
    invoke-direct {v1, v3, v2, v4}, Ljs8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Lci5;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    sput-object v2, Lgv2;->b:[Lci5;

    .line 31
    .line 32
    new-instance v0, Lgv2;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lgv2;->a:Lgv2;

    .line 38
    .line 39
    sget-object v0, Lqt2;->i:Lvyd;

    .line 40
    .line 41
    invoke-static {v0}, Lgt4;->d(Lvm2;)Lj5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lgv2;->c:Lj5;

    .line 46
    .line 47
    sget-object v0, Lsk4;->c:Lyyd;

    .line 48
    .line 49
    invoke-static {v0}, Lgt4;->d(Lvm2;)Lj5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lgv2;->d:Lj5;

    .line 54
    .line 55
    return-void
.end method

.method public static b(ILvt2;Lqt2;)Log3;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcv2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move v2, p0

    .line 9
    move-object v5, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcv2;-><init>(BILb82;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Log3;

    .line 15
    .line 16
    sget-object p1, Lym2;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lrw;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-direct {p2, v3, v0, v3, v1}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Log3;->a:Lym2;

    .line 36
    .line 37
    iput-object p2, p0, Log3;->b:Lrw;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static c(Lbv2;Lco7;Lqt2;)Lr19;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbv2;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Lr19;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget v12, p0, Lbv2;->e:I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v2, Lvt2;->Z:Lvt2;

    .line 26
    .line 27
    :goto_0
    move-object v13, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v2, Lvt2;->d0:Lvt2;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance v14, Lr19;

    .line 33
    .line 34
    new-instance v2, Lvu2;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lvu2;-><init>(Lco7;)V

    .line 37
    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v11, 0x3fe

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v0, p0

    .line 52
    invoke-static/range {v0 .. v11}, Lbv2;->a(Lbv2;Lzu2;Ljava/lang/String;Ljava/lang/String;IILav2;Ljava/time/Instant;Luu2;ZLsu2;I)Lbv2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lkx;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object/from16 v6, p2

    .line 61
    .line 62
    move v4, v12

    .line 63
    move-object v7, v13

    .line 64
    invoke-direct/range {v2 .. v7}, Lkx;-><init>(BILb82;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Log3;

    .line 68
    .line 69
    sget-object v3, Lym2;->d:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Lrw;

    .line 76
    .line 77
    const/16 v6, 0x10

    .line 78
    .line 79
    invoke-direct {v4, v5, v2, v5, v6}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v3, v1, Log3;->a:Lym2;

    .line 89
    .line 90
    iput-object v4, v1, Log3;->b:Lrw;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    invoke-direct {v14, v1, v0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v14
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lr19;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lbv2;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lpu2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lbv2;->a:Lzu2;

    .line 13
    .line 14
    iget-object v3, v0, Lbv2;->f:Lav2;

    .line 15
    .line 16
    iget-object v4, v0, Lbv2;->h:Luu2;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of v5, v1, Lcu2;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-boolean v2, v4, Luu2;->b:Z

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v4, Luu2;->c:Ltu2;

    .line 33
    .line 34
    check-cast v1, Lcu2;

    .line 35
    .line 36
    iget-object v1, v1, Lcu2;->a:Ltu2;

    .line 37
    .line 38
    if-eq v2, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lbv2;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lgv2;->e()Lsk4;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lsk4;->a:Lw74;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    sget-object v3, Ljk4;->Z:Ljk4;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v3, Ljk4;->f0:Ljk4;

    .line 59
    .line 60
    :goto_0
    invoke-interface {v2, v3}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v13, Lr19;

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-static {v4, v12, v1, v2}, Luu2;->a(Luu2;Ljava/lang/String;Ltu2;I)Luu2;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v10, 0x0

    .line 71
    const/16 v11, 0x37f

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static/range {v0 .. v11}, Lbv2;->a(Lbv2;Lzu2;Ljava/lang/String;Ljava/lang/String;IILav2;Ljava/time/Instant;Luu2;ZLsu2;I)Lbv2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v13, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v13

    .line 89
    :cond_2
    :goto_1
    new-instance v1, Lr19;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    sget-object v5, Lfu2;->a:Lfu2;

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    sget-object v6, Lgu2;->a:Lgu2;

    .line 102
    .line 103
    if-nez v5, :cond_15

    .line 104
    .line 105
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_4
    sget-object v4, Lbu2;->a:Lbu2;

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Lbv2;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    new-instance v1, Lr19;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lgv2;->e()Lsk4;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Lsk4;->a:Lw74;

    .line 138
    .line 139
    sget-object v2, Ljk4;->X:Ljk4;

    .line 140
    .line 141
    invoke-interface {v1, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lgv2;->d()Lqt2;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v12, v1}, Lgv2;->c(Lbv2;Lco7;Lqt2;)Lr19;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_6
    sget-object v4, Lmu2;->a:Lmu2;

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_9

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    const/16 v1, 0x1f

    .line 164
    .line 165
    invoke-static {v3, v12, v1}, Lav2;->a(Lav2;Lf33;I)Lav2;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v6, v1

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    move-object v6, v12

    .line 172
    :goto_2
    const/4 v10, 0x0

    .line 173
    const/16 v11, 0x3df

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-static/range {v0 .. v11}, Lbv2;->a(Lbv2;Lzu2;Ljava/lang/String;Ljava/lang/String;IILav2;Ljava/time/Instant;Luu2;ZLsu2;I)Lbv2;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    iget-object v0, v13, Lbv2;->a:Lzu2;

    .line 188
    .line 189
    instance-of v1, v0, Lvu2;

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    check-cast v0, Lvu2;

    .line 194
    .line 195
    iget-object v0, v0, Lvu2;->a:Lco7;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    new-instance v0, Lr19;

    .line 200
    .line 201
    new-instance v14, Lvu2;

    .line 202
    .line 203
    invoke-direct {v14, v12}, Lvu2;-><init>(Lco7;)V

    .line 204
    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    const/16 v24, 0x3fe

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    invoke-static/range {v13 .. v24}, Lbv2;->a(Lbv2;Lzu2;Ljava/lang/String;Ljava/lang/String;IILav2;Ljava/time/Instant;Luu2;ZLsu2;I)Lbv2;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget v2, v13, Lbv2;->e:I

    .line 230
    .line 231
    sget-object v3, Lvt2;->Z:Lvt2;

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lgv2;->d()Lqt2;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v2, v3, v4}, Lgv2;->b(ILvt2;Lqt2;)Log3;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-direct {v0, v2, v1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lgv2;->d()Lqt2;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v13, v12, v0}, Lgv2;->c(Lbv2;Lco7;Lqt2;)Lr19;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :cond_9
    sget-object v4, Llu2;->a:Llu2;

    .line 255
    .line 256
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    sget-object v5, Lju2;->a:Lju2;

    .line 261
    .line 262
    if-nez v4, :cond_11

    .line 263
    .line 264
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_a

    .line 269
    .line 270
    goto/16 :goto_4

    .line 271
    .line 272
    :cond_a
    sget-object v4, Lku2;->a:Lku2;

    .line 273
    .line 274
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_c

    .line 279
    .line 280
    sget-object v1, Lxu2;->a:Lxu2;

    .line 281
    .line 282
    invoke-static {v2, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_b

    .line 287
    .line 288
    new-instance v1, Lr19;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :cond_b
    new-instance v12, Lr19;

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    const/16 v11, 0x3fe

    .line 298
    .line 299
    sget-object v1, Lyu2;->a:Lyu2;

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    const/4 v3, 0x0

    .line 303
    const/4 v4, 0x0

    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    invoke-static/range {v0 .. v11}, Lbv2;->a(Lbv2;Lzu2;Ljava/lang/String;Ljava/lang/String;IILav2;Ljava/time/Instant;Luu2;ZLsu2;I)Lbv2;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-direct {v12, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v12

    .line 317
    :cond_c
    instance-of v2, v1, Lou2;

    .line 318
    .line 319
    if-eqz v2, :cond_e

    .line 320
    .line 321
    check-cast v1, Lou2;

    .line 322
    .line 323
    iget v2, v1, Lou2;->b:I

    .line 324
    .line 325
    iget v4, v0, Lbv2;->d:I

    .line 326
    .line 327
    if-eq v2, v4, :cond_d

    .line 328
    .line 329
    if-eqz v3, :cond_d

    .line 330
    .line 331
    iget v4, v3, Lav2;->a:I

    .line 332
    .line 333
    if-ne v4, v2, :cond_d

    .line 334
    .line 335
    new-instance v12, Lr19;

    .line 336
    .line 337
    iget-object v4, v3, Lav2;->b:Lf33;

    .line 338
    .line 339
    iget-object v2, v3, Lav2;->d:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v1, v1, Lou2;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v2, v1}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    const/4 v10, 0x0

    .line 348
    const/16 v11, 0x3e

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v7, 0x0

    .line 352
    const/4 v8, 0x0

    .line 353
    const/4 v9, 0x0

    .line 354
    invoke-static/range {v4 .. v11}, Lf33;->b(Lf33;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx1b;Ljava/util/List;Lmmc;I)Lf33;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/16 v2, 0x3d

    .line 359
    .line 360
    invoke-static {v3, v1, v2}, Lav2;->a(Lav2;Lf33;I)Lav2;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    const/16 v11, 0x3df

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    const/4 v2, 0x0

    .line 368
    const/4 v3, 0x0

    .line 369
    const/4 v4, 0x0

    .line 370
    const/4 v5, 0x0

    .line 371
    const/4 v9, 0x0

    .line 372
    invoke-static/range {v0 .. v11}, Lbv2;->a(Lbv2;Lzu2;Ljava/lang/String;Ljava/lang/String;IILav2;Ljava/time/Instant;Luu2;ZLsu2;I)Lbv2;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {v12, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-object v12

    .line 380
    :cond_d
    new-instance v1, Lr19;

    .line 381
    .line 382
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-object v1

    .line 386
    :cond_e
    sget-object v2, Liu2;->a:Liu2;

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_10

    .line 393
    .line 394
    sget-object v2, Ldu2;->a:Ldu2;

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_10

    .line 401
    .line 402
    sget-object v2, Lhu2;->a:Lhu2;

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_10

    .line 409
    .line 410
    sget-object v2, Leu2;->a:Leu2;

    .line 411
    .line 412
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_10

    .line 417
    .line 418
    instance-of v1, v1, Lnu2;

    .line 419
    .line 420
    if-eqz v1, :cond_f

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_f
    invoke-static {}, Lkn1;->a()V

    .line 424
    .line 425
    .line 426
    return-object v12

    .line 427
    :cond_10
    :goto_3
    new-instance v1, Lr19;

    .line 428
    .line 429
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-object v1

    .line 433
    :cond_11
    :goto_4
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_12

    .line 438
    .line 439
    sget-object v1, Lco7;->d0:Lco7;

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_12
    sget-object v1, Lco7;->Z:Lco7;

    .line 443
    .line 444
    :goto_5
    new-instance v3, Lvu2;

    .line 445
    .line 446
    invoke-direct {v3, v12}, Lvu2;-><init>(Lco7;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_13

    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, Lgv2;->e()Lsk4;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iget-object v2, v2, Lsk4;->a:Lw74;

    .line 460
    .line 461
    sget-object v3, Ljk4;->X:Ljk4;

    .line 462
    .line 463
    invoke-interface {v2, v3}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    new-instance v12, Lr19;

    .line 467
    .line 468
    new-instance v2, Lvu2;

    .line 469
    .line 470
    invoke-direct {v2, v1}, Lvu2;-><init>(Lco7;)V

    .line 471
    .line 472
    .line 473
    const/4 v10, 0x0

    .line 474
    const/16 v11, 0x3fe

    .line 475
    .line 476
    move-object v1, v2

    .line 477
    const/4 v2, 0x0

    .line 478
    const/4 v3, 0x0

    .line 479
    const/4 v4, 0x0

    .line 480
    const/4 v5, 0x0

    .line 481
    const/4 v6, 0x0

    .line 482
    const/4 v7, 0x0

    .line 483
    const/4 v8, 0x0

    .line 484
    const/4 v9, 0x0

    .line 485
    invoke-static/range {v0 .. v11}, Lbv2;->a(Lbv2;Lzu2;Ljava/lang/String;Ljava/lang/String;IILav2;Ljava/time/Instant;Luu2;ZLsu2;I)Lbv2;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iget v0, v0, Lbv2;->e:I

    .line 490
    .line 491
    sget-object v2, Lvt2;->d0:Lvt2;

    .line 492
    .line 493
    invoke-virtual/range {p0 .. p0}, Lgv2;->d()Lqt2;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-static {v0, v2, v3}, Lgv2;->b(ILvt2;Lqt2;)Log3;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-direct {v12, v0, v1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-object v12

    .line 505
    :cond_13
    invoke-virtual {v0}, Lbv2;->c()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_14

    .line 510
    .line 511
    new-instance v1, Lr19;

    .line 512
    .line 513
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    return-object v1

    .line 517
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lgv2;->e()Lsk4;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    iget-object v2, v2, Lsk4;->a:Lw74;

    .line 522
    .line 523
    sget-object v3, Ljk4;->X:Ljk4;

    .line 524
    .line 525
    invoke-interface {v2, v3}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {p0 .. p0}, Lgv2;->d()Lqt2;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v0, v1, v2}, Lgv2;->c(Lbv2;Lco7;Lqt2;)Lr19;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :cond_15
    :goto_6
    if-eqz v4, :cond_18

    .line 538
    .line 539
    iget-boolean v2, v4, Luu2;->b:Z

    .line 540
    .line 541
    if-nez v2, :cond_18

    .line 542
    .line 543
    invoke-virtual {v0}, Lbv2;->c()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-nez v2, :cond_16

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_16
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_17

    .line 555
    .line 556
    invoke-virtual/range {p0 .. p0}, Lgv2;->e()Lsk4;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iget-object v1, v1, Lsk4;->a:Lw74;

    .line 561
    .line 562
    sget-object v2, Ljk4;->Z:Ljk4;

    .line 563
    .line 564
    invoke-interface {v1, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    :cond_17
    new-instance v13, Lr19;

    .line 568
    .line 569
    const/4 v1, 0x1

    .line 570
    invoke-static {v4, v12, v12, v1}, Luu2;->a(Luu2;Ljava/lang/String;Ltu2;I)Luu2;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    const/4 v10, 0x0

    .line 575
    const/16 v11, 0x37f

    .line 576
    .line 577
    const/4 v1, 0x0

    .line 578
    const/4 v2, 0x0

    .line 579
    const/4 v3, 0x0

    .line 580
    const/4 v4, 0x0

    .line 581
    const/4 v5, 0x0

    .line 582
    const/4 v6, 0x0

    .line 583
    const/4 v7, 0x0

    .line 584
    const/4 v9, 0x0

    .line 585
    invoke-static/range {v0 .. v11}, Lbv2;->a(Lbv2;Lzu2;Ljava/lang/String;Ljava/lang/String;IILav2;Ljava/time/Instant;Luu2;ZLsu2;I)Lbv2;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-direct {v13, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    return-object v13

    .line 593
    :cond_18
    :goto_7
    new-instance v1, Lr19;

    .line 594
    .line 595
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    return-object v1
.end method

.method public final d()Lqt2;
    .locals 2

    .line 1
    sget-object v0, Lgv2;->b:[Lci5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Lgv2;->c:Lj5;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lj5;->p(Ljava/lang/Object;Lci5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lqt2;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e()Lsk4;
    .locals 2

    .line 1
    sget-object v0, Lgv2;->b:[Lci5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Lgv2;->d:Lj5;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lj5;->p(Ljava/lang/Object;Lci5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lsk4;

    .line 13
    .line 14
    return-object p0
.end method
