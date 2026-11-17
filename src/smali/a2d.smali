.class public final La2d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final q:Lw1d;


# instance fields
.field public a:Ljava/io/File;

.field public b:Lje2;

.field public c:Lc2d;

.field public d:Lu74;

.field public e:Lk84;

.field public f:Lw74;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/util/LinkedHashMap;

.field public j:Ljava/util/LinkedHashSet;

.field public k:Z

.field public l:Ljava/util/LinkedHashMap;

.field public m:Ljava/util/LinkedHashMap;

.field public n:Lz72;

.field public o:Ljava/util/LinkedHashMap;

.field public p:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw1d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La2d;->q:Lw1d;

    .line 7
    .line 8
    return-void
.end method

.method public static c(La2d;Ljava/util/UUID;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, La2d;->b:Lje2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lje2;->a()Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, La2d;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, La2d;->i:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lx1d;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lx1d;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :goto_0
    move-object v4, v0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    monitor-exit v1

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v3, Ln1d;->Z:Ln1d;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v9, 0x50

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p1

    .line 50
    move-object v5, p2

    .line 51
    invoke-static/range {v1 .. v9}, La2d;->o(La2d;Ljava/util/UUID;Ln1d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/time/Instant;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_2
    monitor-exit v1

    .line 56
    throw p0
.end method

.method public static synthetic i(La2d;Ljava/util/UUID;Lh1d;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2d;->b:Lje2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lje2;->a()Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, La2d;->h(Ljava/util/UUID;Lh1d;Ljava/lang/String;Ljava/time/Instant;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static o(La2d;Ljava/util/UUID;Ln1d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/time/Instant;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x8

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v2, p4

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v4, v1, 0x10

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v12, p5

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v1, 0x20

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v4, 0x1

    .line 28
    :goto_2
    and-int/lit8 v6, v1, 0x40

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move/from16 v13, p6

    .line 35
    .line 36
    :goto_3
    and-int/lit16 v1, v1, 0x80

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v1, v0, La2d;->b:Lje2;

    .line 41
    .line 42
    invoke-virtual {v1}, Lje2;->a()Ljava/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object/from16 v1, p7

    .line 48
    .line 49
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v15, v0, La2d;->g:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v15

    .line 64
    :try_start_0
    iget-object v6, v0, La2d;->i:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    move-object/from16 v7, p1

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lx1d;

    .line 73
    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    goto/16 :goto_e

    .line 78
    .line 79
    :cond_5
    sget-object v8, Lo1d;->Companion:Ld1d;

    .line 80
    .line 81
    iget-object v9, v6, Lx1d;->a:Lo1d;

    .line 82
    .line 83
    iget-object v9, v9, Lo1d;->b:Ljava/time/Instant;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v1}, Ld1d;->c(Ljava/time/Instant;Ljava/time/Instant;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    iget-object v1, v6, Lx1d;->a:Lo1d;

    .line 93
    .line 94
    iget-object v1, v1, Lo1d;->f:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v1}, Lnm1;->y2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    :goto_5
    if-ge v3, v10, :cond_7

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    move-object/from16 v5, v16

    .line 115
    .line 116
    check-cast v5, Ll1d;

    .line 117
    .line 118
    iget-object v5, v5, Ll1d;->a:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v14, p3

    .line 121
    .line 122
    invoke-static {v5, v14}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto/16 :goto_f

    .line 134
    .line 135
    :cond_7
    move-object/from16 v14, p3

    .line 136
    .line 137
    const/4 v11, -0x1

    .line 138
    :goto_6
    if-ltz v11, :cond_d

    .line 139
    .line 140
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ll1d;

    .line 145
    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    iget-object v2, v3, Ll1d;->e:Ljava/lang/String;

    .line 149
    .line 150
    :cond_8
    move-object/from16 v19, v2

    .line 151
    .line 152
    if-nez v12, :cond_9

    .line 153
    .line 154
    iget-object v12, v3, Ll1d;->f:Ljava/lang/String;

    .line 155
    .line 156
    :cond_9
    move-object/from16 v20, v12

    .line 157
    .line 158
    if-eqz v4, :cond_a

    .line 159
    .line 160
    move/from16 p5, v4

    .line 161
    .line 162
    iget-wide v4, v3, Ll1d;->c:D

    .line 163
    .line 164
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_7
    move-object/from16 v18, v2

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_a
    move/from16 p5, v4

    .line 176
    .line 177
    iget-object v2, v3, Ll1d;->d:Ljava/lang/Double;

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :goto_8
    if-nez v13, :cond_c

    .line 181
    .line 182
    iget-boolean v2, v3, Ll1d;->g:Z

    .line 183
    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_b
    const/16 v21, 0x0

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_c
    :goto_9
    const/16 v21, 0x1

    .line 191
    .line 192
    :goto_a
    const/16 v22, 0x7

    .line 193
    .line 194
    move-object/from16 v17, v3

    .line 195
    .line 196
    invoke-static/range {v17 .. v22}, Ll1d;->a(Ll1d;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZI)Ll1d;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v11, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-object v2, v6

    .line 204
    goto :goto_c

    .line 205
    :cond_d
    move/from16 p5, v4

    .line 206
    .line 207
    new-instance v5, Ll1d;

    .line 208
    .line 209
    if-eqz p5, :cond_e

    .line 210
    .line 211
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object v10, v3

    .line 216
    goto :goto_b

    .line 217
    :cond_e
    const/4 v10, 0x0

    .line 218
    :goto_b
    if-nez v2, :cond_f

    .line 219
    .line 220
    const-string v2, ""

    .line 221
    .line 222
    :cond_f
    move-object/from16 v7, p2

    .line 223
    .line 224
    move-object v11, v2

    .line 225
    move-object v2, v6

    .line 226
    move-object v6, v14

    .line 227
    invoke-direct/range {v5 .. v13}, Ll1d;-><init>(Ljava/lang/String;Ln1d;DLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :goto_c
    sget-object v3, Ln1d;->Z:Ln1d;

    .line 234
    .line 235
    move-object/from16 v7, p2

    .line 236
    .line 237
    if-ne v7, v3, :cond_11

    .line 238
    .line 239
    if-eqz p5, :cond_10

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    goto :goto_d

    .line 243
    :cond_10
    move-object/from16 v3, p3

    .line 244
    .line 245
    :goto_d
    iput-object v3, v2, Lx1d;->c:Ljava/lang/String;

    .line 246
    .line 247
    :cond_11
    iget-object v3, v2, Lx1d;->a:Lo1d;

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const/16 v5, 0x5f

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    move-object/from16 p6, v1

    .line 256
    .line 257
    move-object/from16 p2, v3

    .line 258
    .line 259
    move-object/from16 p7, v4

    .line 260
    .line 261
    move/from16 p8, v5

    .line 262
    .line 263
    move-object/from16 p3, v6

    .line 264
    .line 265
    move-object/from16 p4, v7

    .line 266
    .line 267
    move-object/from16 p5, v8

    .line 268
    .line 269
    invoke-static/range {p2 .. p8}, Lo1d;->b(Lo1d;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lo1d;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, v2, Lx1d;->a:Lo1d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .line 275
    const/4 v14, 0x1

    .line 276
    :goto_e
    monitor-exit v15

    .line 277
    if-eqz v14, :cond_12

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p1}, La2d;->g(Ljava/util/UUID;)V

    .line 280
    .line 281
    .line 282
    :cond_12
    return-void

    .line 283
    :goto_f
    monitor-exit v15

    .line 284
    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La2d;->a:Ljava/io/File;

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    const-string v3, "InProgress"

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v3, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v5, v3, :cond_1

    .line 27
    .line 28
    aget-object v6, v0, v5

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Lxs3;->L(Ljava/io/File;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v8, "json"

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Loi3;->X:Loi3;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    move v0, v4

    .line 70
    move v6, v0

    .line 71
    :goto_1
    if-ge v0, v5, :cond_17

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    add-int/lit8 v8, v0, 0x1

    .line 78
    .line 79
    check-cast v7, Ljava/io/File;

    .line 80
    .line 81
    const/4 v9, -0x1

    .line 82
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v10, "."

    .line 93
    .line 94
    const/4 v11, 0x6

    .line 95
    invoke-static {v11, v0, v10}, Lzhb;->f1(ILjava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-ne v10, v9, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_3
    instance-of v10, v0, Lab9;

    .line 117
    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :cond_4
    move-object v10, v0

    .line 122
    check-cast v10, Ljava/util/UUID;

    .line 123
    .line 124
    if-nez v10, :cond_6

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Lw1d;->a(Ljava/io/File;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_4
    move v15, v4

    .line 133
    move/from16 v26, v5

    .line 134
    .line 135
    goto/16 :goto_f

    .line 136
    .line 137
    :cond_6
    iget-object v12, v1, La2d;->g:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v12

    .line 140
    :try_start_1
    iget-object v0, v1, La2d;->j:Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 146
    monitor-exit v12

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    iget-object v0, v1, La2d;->a:Ljava/io/File;

    .line 150
    .line 151
    new-instance v12, Ljava/io/File;

    .line 152
    .line 153
    new-instance v13, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v14, ".json"

    .line 162
    .line 163
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-direct {v12, v0, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v12, 0x1

    .line 178
    if-ne v0, v12, :cond_7

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Lw1d;->a(Ljava/io/File;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    const/16 v13, 0xa

    .line 188
    .line 189
    :try_start_2
    iget-object v0, v1, La2d;->f:Lw74;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v7}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 199
    .line 200
    :try_start_3
    sget-object v14, Lo1d;->Companion:Ld1d;

    .line 201
    .line 202
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v15, Lo1d;->i:Lng5;

    .line 206
    .line 207
    invoke-static {v0}, Lgib;->A0([B)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v9, v15, Lpf5;->b:Ls87;

    .line 212
    .line 213
    invoke-virtual {v14}, Ld1d;->serializer()Ldi5;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Ldi5;

    .line 218
    .line 219
    invoke-virtual {v15, v9, v0}, Lpf5;->b(Ldi5;Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lo1d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_5
    instance-of v9, v0, Lab9;

    .line 232
    .line 233
    if-eqz v9, :cond_8

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    :cond_8
    check-cast v0, Lo1d;

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    iget-object v9, v0, Lo1d;->a:Ljava/util/UUID;

    .line 241
    .line 242
    invoke-static {v9, v10}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_9

    .line 247
    .line 248
    iget-object v9, v0, Lo1d;->f:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_a

    .line 255
    .line 256
    iget-object v9, v0, Lo1d;->g:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_a

    .line 263
    .line 264
    :cond_9
    move/from16 v26, v5

    .line 265
    .line 266
    goto/16 :goto_c

    .line 267
    .line 268
    :cond_a
    invoke-virtual {v0}, Lo1d;->c()D

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    iget-object v14, v0, Lo1d;->b:Ljava/time/Instant;

    .line 273
    .line 274
    const-wide v17, 0x41cdcd6500000000L    # 1.0E9

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    move/from16 v19, v12

    .line 280
    .line 281
    mul-double v11, v9, v17

    .line 282
    .line 283
    double-to-long v11, v11

    .line 284
    invoke-virtual {v14, v11, v12}, Ljava/time/Instant;->plusNanos(J)Ljava/time/Instant;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    iget-object v12, v0, Lo1d;->f:Ljava/util/List;

    .line 289
    .line 290
    new-instance v14, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-static {v12, v13}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-eqz v13, :cond_c

    .line 308
    .line 309
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    check-cast v13, Ll1d;

    .line 314
    .line 315
    iget-object v15, v13, Ll1d;->d:Ljava/lang/Double;

    .line 316
    .line 317
    move/from16 v26, v5

    .line 318
    .line 319
    if-nez v15, :cond_b

    .line 320
    .line 321
    iget-wide v4, v13, Ll1d;->c:D

    .line 322
    .line 323
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 328
    .line 329
    .line 330
    move-result-object v21

    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    const/16 v25, 0x77

    .line 334
    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    const/16 v23, 0x0

    .line 338
    .line 339
    move-object/from16 v20, v13

    .line 340
    .line 341
    invoke-static/range {v20 .. v25}, Ll1d;->a(Ll1d;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZI)Ll1d;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    goto :goto_7

    .line 346
    :cond_b
    move-object/from16 v20, v13

    .line 347
    .line 348
    :goto_7
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move/from16 v5, v26

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    goto :goto_6

    .line 355
    :cond_c
    move/from16 v26, v5

    .line 356
    .line 357
    iget-object v4, v0, Lo1d;->g:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-nez v12, :cond_d

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    check-cast v12, Li1d;

    .line 377
    .line 378
    iget v12, v12, Li1d;->a:I

    .line 379
    .line 380
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    :cond_e
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-eqz v13, :cond_f

    .line 389
    .line 390
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    check-cast v13, Li1d;

    .line 395
    .line 396
    iget v13, v13, Li1d;->a:I

    .line 397
    .line 398
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    invoke-virtual {v12, v13}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v17

    .line 406
    if-gez v17, :cond_e

    .line 407
    .line 408
    move-object v12, v13

    .line 409
    goto :goto_8

    .line 410
    :cond_f
    move-object/from16 v17, v12

    .line 411
    .line 412
    :goto_9
    if-eqz v17, :cond_10

    .line 413
    .line 414
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    move/from16 v16, v5

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_10
    const/16 v16, -0x1

    .line 422
    .line 423
    :goto_a
    add-int/lit8 v18, v16, 0x1

    .line 424
    .line 425
    sget-object v21, Lh1d;->Y:Lh1d;

    .line 426
    .line 427
    const-string v22, "\u26a0\ufe0e Call interrupted: the app quit before hang-up"

    .line 428
    .line 429
    new-instance v17, Li1d;

    .line 430
    .line 431
    move-wide/from16 v19, v9

    .line 432
    .line 433
    invoke-direct/range {v17 .. v22}, Li1d;-><init>(IDLh1d;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v5, v17

    .line 437
    .line 438
    invoke-static {v4, v5}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v22

    .line 442
    const/16 v23, 0x1b

    .line 443
    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    move-object/from16 v17, v0

    .line 449
    .line 450
    move-object/from16 v18, v11

    .line 451
    .line 452
    move-object/from16 v21, v14

    .line 453
    .line 454
    invoke-static/range {v17 .. v23}, Lo1d;->b(Lo1d;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lo1d;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v1, v0}, La2d;->l(Lo1d;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-nez v4, :cond_11

    .line 463
    .line 464
    add-int/lit8 v6, v6, 0x1

    .line 465
    .line 466
    move v0, v8

    .line 467
    move/from16 v5, v26

    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_11
    invoke-static {v7}, Lw1d;->a(Ljava/io/File;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    :goto_b
    const/4 v15, 0x0

    .line 479
    goto/16 :goto_f

    .line 480
    .line 481
    :goto_c
    invoke-static {v7}, Lw1d;->a(Ljava/io/File;)V

    .line 482
    .line 483
    .line 484
    goto :goto_b

    .line 485
    :catch_0
    move-exception v0

    .line 486
    move/from16 v26, v5

    .line 487
    .line 488
    new-instance v4, Lmrc;

    .line 489
    .line 490
    invoke-direct {v4, v13}, Lmrc;-><init>(B)V

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v4}, Lcv9;->C0(Ljava/lang/Object;Lw74;)Lzu9;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    const/4 v5, 0x4

    .line 498
    invoke-static {v4, v5}, Lcv9;->F0(Lzu9;I)Lzu9;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-interface {v4}, Lzu9;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_16

    .line 511
    .line 512
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Ljava/lang/Throwable;

    .line 517
    .line 518
    instance-of v9, v5, Ljava/nio/file/AccessDeniedException;

    .line 519
    .line 520
    if-nez v9, :cond_15

    .line 521
    .line 522
    instance-of v9, v5, Ljava/io/IOException;

    .line 523
    .line 524
    if-eqz v9, :cond_12

    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    if-eqz v5, :cond_12

    .line 531
    .line 532
    const-string v9, "EACCES"

    .line 533
    .line 534
    const-string v10, "EPERM"

    .line 535
    .line 536
    const-string v11, "Permission denied"

    .line 537
    .line 538
    const-string v12, "Operation not permitted"

    .line 539
    .line 540
    filled-new-array {v9, v10, v11, v12}, [Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-static {v9}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    if-eqz v10, :cond_13

    .line 553
    .line 554
    :cond_12
    const/4 v15, 0x0

    .line 555
    goto :goto_d

    .line 556
    :cond_13
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    if-eqz v10, :cond_12

    .line 565
    .line 566
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    check-cast v10, Ljava/lang/String;

    .line 571
    .line 572
    const/4 v15, 0x0

    .line 573
    invoke-static {v5, v10, v15}, Lzhb;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    if-eqz v10, :cond_14

    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_15
    const/4 v15, 0x0

    .line 581
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 582
    .line 583
    goto :goto_f

    .line 584
    :cond_16
    const/4 v15, 0x0

    .line 585
    sget-object v4, Lsx;->h:Lsx;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    new-instance v5, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v9, "Couldn\u2019t read an in-progress call log ("

    .line 598
    .line 599
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v0, ")"

    .line 606
    .line 607
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v4, v0}, Lsx;->b(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-static {v7}, Lw1d;->a(Ljava/io/File;)V

    .line 621
    .line 622
    .line 623
    :goto_f
    move v0, v8

    .line 624
    move v4, v15

    .line 625
    move/from16 v5, v26

    .line 626
    .line 627
    goto/16 :goto_1

    .line 628
    .line 629
    :catchall_2
    move-exception v0

    .line 630
    monitor-exit v12

    .line 631
    throw v0

    .line 632
    :cond_17
    if-lez v6, :cond_18

    .line 633
    .line 634
    sget-object v0, Lsx;->h:Lsx;

    .line 635
    .line 636
    new-instance v1, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    const-string v2, "Kept "

    .line 639
    .line 640
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v2, " in-progress call logs for the next launch"

    .line 647
    .line 648
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v0, v1}, Lsx;->f(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :cond_18
    return-object v3

    .line 659
    :cond_19
    sget-object v0, Loi3;->X:Loi3;

    .line 660
    .line 661
    return-object v0
.end method

.method public final b(Ljava/util/UUID;)V
    .locals 3

    .line 1
    iget-object v0, p0, La2d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, La2d;->a:Ljava/io/File;

    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ".json"

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final d(Ljava/util/UUID;Ljava/time/Instant;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, La2d;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, La2d;->m:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lwe5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, v1}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, La2d;->g:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_1
    iget-object v3, p0, La2d;->l:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, La2d;->i:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lx1d;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v3, Lx1d;->a:Lo1d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    move-object v3, v1

    .line 52
    :goto_1
    monitor-exit v2

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    sget-object v2, Lo1d;->Companion:Ld1d;

    .line 56
    .line 57
    iget-object v4, v3, Lo1d;->b:Ljava/time/Instant;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    invoke-static {v4, v2}, Ld1d;->c(Ljava/time/Instant;Ljava/time/Instant;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object/from16 v2, p2

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    :goto_2
    if-eqz v3, :cond_6

    .line 77
    .line 78
    iget-object v5, v3, Lo1d;->f:Ljava/util/List;

    .line 79
    .line 80
    new-instance v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v6, 0xa

    .line 83
    .line 84
    invoke-static {v5, v6}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v8, v6

    .line 106
    check-cast v8, Ll1d;

    .line 107
    .line 108
    iget-object v6, v8, Ll1d;->d:Ljava/lang/Double;

    .line 109
    .line 110
    if-nez v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    iget-wide v11, v8, Ll1d;->c:D

    .line 120
    .line 121
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const/4 v12, 0x0

    .line 130
    const/16 v13, 0x77

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-static/range {v8 .. v13}, Ll1d;->a(Ll1d;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZI)Ll1d;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    :cond_3
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    const/4 v8, 0x0

    .line 143
    const/16 v9, 0x5b

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    move-object v4, v2

    .line 148
    invoke-static/range {v3 .. v9}, Lo1d;->b(Lo1d;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lo1d;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, v2, Lo1d;->f:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    iget-object v3, v2, Lo1d;->g:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    :cond_5
    move-object v1, v2

    .line 169
    :cond_6
    const/4 v2, 0x1

    .line 170
    if-nez v1, :cond_7

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p1}, La2d;->f(Ljava/util/UUID;)Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object p0, p0, La2d;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 177
    .line 178
    new-instance v1, Ldtc;

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ldtc;-><init>(B)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v1, Ldtc;->Y:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    iget-object v3, p0, La2d;->g:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v3

    .line 195
    :try_start_2
    iget-object v4, p0, La2d;->o:Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    .line 199
    .line 200
    monitor-exit v3

    .line 201
    iget-object v3, p0, La2d;->d:Lu74;

    .line 202
    .line 203
    invoke-interface {v3}, Lu74;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iget-object v4, p0, La2d;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 214
    .line 215
    new-instance v5, Leo3;

    .line 216
    .line 217
    invoke-direct {v5, v2}, Leo3;-><init>(B)V

    .line 218
    .line 219
    .line 220
    iput-object p0, v5, Leo3;->Z:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v1, v5, Leo3;->d0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object p1, v5, Leo3;->e0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-boolean v3, v5, Leo3;->Y:Z

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    move-object p0, v0

    .line 237
    monitor-exit v3

    .line 238
    throw p0

    .line 239
    :goto_4
    monitor-exit v2

    .line 240
    throw p0

    .line 241
    :catchall_2
    move-exception v0

    .line 242
    move-object p0, v0

    .line 243
    monitor-exit v1

    .line 244
    throw p0
.end method

.method public final e()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, La2d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La2d;->o:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v1}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {p0}, La2d;->m()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lo1d;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lo1d;

    .line 65
    .line 66
    iget-object v5, v5, Lo1d;->a:Ljava/util/UUID;

    .line 67
    .line 68
    iget-object v6, v3, Lo1d;->a:Ljava/util/UUID;

    .line 69
    .line 70
    invoke-static {v5, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v0, p0}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Lst6;

    .line 86
    .line 87
    const/16 v1, 0x1c

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lst6;-><init>(B)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Lnm1;->o2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    monitor-exit v0

    .line 99
    throw p0
.end method

.method public final f(Ljava/util/UUID;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object p0, p0, La2d;->a:Ljava/io/File;

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    const-string v1, "InProgress"

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/io/File;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ".json"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final g(Ljava/util/UUID;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, La2d;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, La2d;->l:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    new-instance v4, Ly1d;

    .line 17
    .line 18
    invoke-direct {v4}, Ly1d;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    :goto_0
    check-cast v4, Ly1d;

    .line 28
    .line 29
    iget-boolean v3, v4, Ly1d;->b:Z

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget-object v3, v4, Ly1d;->a:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    const-wide v10, 0x2540be400L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    sub-long v8, v0, v8

    .line 52
    .line 53
    sub-long/2addr v10, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-wide v10, v6

    .line 56
    :goto_1
    cmp-long v3, v10, v6

    .line 57
    .line 58
    if-gtz v3, :cond_3

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, Ly1d;->a:Ljava/lang/Long;

    .line 65
    .line 66
    move-wide v10, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iput-boolean v5, v4, Ly1d;->b:Z

    .line 69
    .line 70
    :goto_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_3
    monitor-exit v2

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    cmp-long v2, v0, v6

    .line 82
    .line 83
    iget-object v3, p0, La2d;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    new-instance v0, Lv1d;

    .line 88
    .line 89
    invoke-direct {v0, v5}, Lv1d;-><init>(B)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v0, Lv1d;->Y:La2d;

    .line 93
    .line 94
    iput-object p1, v0, Lv1d;->Z:Ljava/util/UUID;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    new-instance v2, Lv1d;

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    invoke-direct {v2, v4}, Lv1d;-><init>(B)V

    .line 107
    .line 108
    .line 109
    iput-object p0, v2, Lv1d;->Y:La2d;

    .line 110
    .line 111
    iput-object p1, v2, Lv1d;->Z:Ljava/util/UUID;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 114
    .line 115
    .line 116
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    invoke-interface {v3, v2, v0, v1, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void

    .line 122
    :goto_4
    monitor-exit v2

    .line 123
    throw p0
.end method

.method public final h(Ljava/util/UUID;Lh1d;Ljava/lang/String;Ljava/time/Instant;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, La2d;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, La2d;->i:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lx1d;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v0, Lx1d;->a:Lo1d;

    .line 29
    .line 30
    iget-object v3, v2, Lo1d;->g:Ljava/util/List;

    .line 31
    .line 32
    new-instance v4, Li1d;

    .line 33
    .line 34
    iget v5, v0, Lx1d;->b:I

    .line 35
    .line 36
    add-int/lit8 v6, v5, 0x1

    .line 37
    .line 38
    iput v6, v0, Lx1d;->b:I

    .line 39
    .line 40
    sget-object v6, Lo1d;->Companion:Ld1d;

    .line 41
    .line 42
    iget-object v7, v0, Lx1d;->a:Lo1d;

    .line 43
    .line 44
    iget-object v7, v7, Lo1d;->b:Ljava/time/Instant;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v7, p4}, Ld1d;->c(Ljava/time/Instant;Ljava/time/Instant;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    move-object v8, p2

    .line 54
    move-object v9, p3

    .line 55
    invoke-direct/range {v4 .. v9}, Li1d;-><init>(IDLh1d;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/16 v8, 0x3f

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v2 .. v8}, Lo1d;->b(Lo1d;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lo1d;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, v0, Lx1d;->a:Lo1d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    :goto_0
    monitor-exit v1

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, p1}, La2d;->g(Ljava/util/UUID;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    monitor-exit v1

    .line 85
    throw p0
.end method

.method public final j(Lp1d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, La2d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La2d;->i:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v1}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    monitor-exit v0

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lvmc;->a:Lvmc;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object v0, p0, La2d;->g:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v5, Ljava/util/UUID;

    .line 54
    .line 55
    iget-object v6, p0, La2d;->l:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    new-instance v7, Ly1d;

    .line 64
    .line 65
    invoke-direct {v7}, Ly1d;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    check-cast v7, Ly1d;

    .line 75
    .line 76
    new-instance v5, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v7, Ly1d;->a:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    monitor-exit v0

    .line 85
    invoke-static {}, Lmea;->c()Lep1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, La2d;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    new-instance v3, Ll;

    .line 92
    .line 93
    const/16 v4, 0x18

    .line 94
    .line 95
    invoke-direct {v3, v4}, Ll;-><init>(B)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v3, Ll;->d0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p0, v3, Ll;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v0, v3, Ll;->Z:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lkf5;->D(Lb82;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Lq92;->X:Lq92;

    .line 115
    .line 116
    if-ne p0, p1, :cond_3

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_3
    sget-object p0, Lvmc;->a:Lvmc;

    .line 120
    .line 121
    return-object p0

    .line 122
    :goto_2
    monitor-exit v0

    .line 123
    throw p0

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    monitor-exit v0

    .line 126
    throw p0
.end method

.method public final k(Ld82;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lz1d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz1d;

    .line 7
    .line 8
    iget v1, v0, Lz1d;->j0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz1d;->j0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz1d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz1d;-><init>(La2d;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz1d;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lz1d;->j0:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget v2, v0, Lz1d;->g0:I

    .line 40
    .line 41
    iget-boolean v4, v0, Lz1d;->d0:Z

    .line 42
    .line 43
    iget-object v5, v0, Lz1d;->f0:Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v6, v0, Lz1d;->e0:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-boolean v2, v0, Lz1d;->d0:Z

    .line 60
    .line 61
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, La2d;->g:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_0
    iget-boolean v2, p0, La2d;->k:Z

    .line 72
    .line 73
    xor-int/lit8 v5, v2, 0x1

    .line 74
    .line 75
    iput-boolean v4, p0, La2d;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit p1

    .line 78
    if-nez v2, :cond_a

    .line 79
    .line 80
    invoke-static {}, Lmea;->c()Lep1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v2, p0, La2d;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    new-instance v6, Lvn8;

    .line 87
    .line 88
    const/16 v7, 0x18

    .line 89
    .line 90
    invoke-direct {v6, v7}, Lvn8;-><init>(B)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v6, Lvn8;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p0, v6, Lvn8;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v5, v0, Lz1d;->d0:Z

    .line 104
    .line 105
    iput v4, v0, Lz1d;->j0:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lkf5;->D(Lb82;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move v2, v5

    .line 115
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    sget-object p0, Loi3;->X:Loi3;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_5
    iget-object v4, p0, La2d;->d:Lu74;

    .line 127
    .line 128
    invoke-interface {v4}, Lu74;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/4 v5, 0x0

    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v6, v4

    .line 146
    move v4, v2

    .line 147
    move v2, v5

    .line 148
    move-object v5, v6

    .line 149
    move-object v6, p1

    .line 150
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lo1d;

    .line 161
    .line 162
    iget-object v7, p0, La2d;->c:Lc2d;

    .line 163
    .line 164
    iget-object v7, v7, Lc2d;->a:Lk84;

    .line 165
    .line 166
    iput-object v6, v0, Lz1d;->e0:Ljava/util/List;

    .line 167
    .line 168
    iput-object v5, v0, Lz1d;->f0:Ljava/util/Iterator;

    .line 169
    .line 170
    iput-boolean v4, v0, Lz1d;->d0:Z

    .line 171
    .line 172
    iput v2, v0, Lz1d;->g0:I

    .line 173
    .line 174
    iput v3, v0, Lz1d;->j0:I

    .line 175
    .line 176
    invoke-interface {v7, p1, v0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v1, :cond_7

    .line 181
    .line 182
    :goto_3
    return-object v1

    .line 183
    :cond_7
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    move v5, v2

    .line 195
    move-object p1, v6

    .line 196
    :cond_9
    sget-object p0, Lsx;->h:Lsx;

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v2, "Recovered "

    .line 205
    .line 206
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, " interrupted call logs, uploaded "

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p0, v0}, Lsx;->f(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_a
    sget-object p0, Loi3;->X:Loi3;

    .line 229
    .line 230
    return-object p0

    .line 231
    :catchall_0
    move-exception p0

    .line 232
    monitor-exit p1

    .line 233
    throw p0
.end method

.method public final l(Lo1d;)Z
    .locals 9

    .line 1
    const-string v0, "Couldn\u2019t save a call log ("

    .line 2
    .line 3
    iget-object v1, p0, La2d;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, La2d;->a:Ljava/io/File;

    .line 7
    .line 8
    iget-object v3, p1, Lo1d;->a:Ljava/util/UUID;

    .line 9
    .line 10
    new-instance v4, Ljava/io/File;

    .line 11
    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ".json"

    .line 21
    .line 22
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, La2d;->e:Lk84;

    .line 37
    .line 38
    sget-object v6, Lo1d;->Companion:Ld1d;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v7, Lo1d;->i:Lng5;

    .line 44
    .line 45
    iget-object v8, v7, Lpf5;->b:Ls87;

    .line 46
    .line 47
    invoke-virtual {v6}, Ld1d;->serializer()Ldi5;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ldi5;

    .line 52
    .line 53
    invoke-virtual {v7, v6, p1}, Lpf5;->d(Ldi5;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v6, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, p1, v4}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    array-length v0, p1

    .line 76
    move v2, v3

    .line 77
    :goto_0
    if-ge v3, v0, :cond_1

    .line 78
    .line 79
    aget-object v4, p1, v3

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lxs3;->L(Ljava/io/File;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "json"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :cond_1
    move v3, v2

    .line 104
    :cond_2
    const/16 p1, 0x28

    .line 105
    .line 106
    if-le v3, p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, La2d;->m()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, p1}, Lnm1;->O1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lo1d;

    .line 131
    .line 132
    iget-object v0, v0, Lo1d;->a:Ljava/util/UUID;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, La2d;->b(Ljava/util/UUID;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/4 v3, 0x1

    .line 139
    goto :goto_2

    .line 140
    :catch_0
    move-exception p0

    .line 141
    sget-object p1, Lsx;->h:Lsx;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p0, ")"

    .line 160
    .line 161
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, p0}, Lsx;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    :goto_2
    monitor-exit v1

    .line 172
    return v3

    .line 173
    :goto_3
    monitor-exit v1

    .line 174
    throw p0
.end method

.method public final m()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, La2d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, La2d;->a:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_5

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v2, p0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    aget-object v5, p0, v4

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Lxs3;->L(Ljava/io/File;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v7, "json"

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_5

    .line 45
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_2
    :goto_2
    if-ge v3, v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    check-cast v4, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :try_start_1
    sget-object v5, Lo1d;->Companion:Ld1d;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v6, Lo1d;->i:Lng5;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v7, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-static {v4, v7}, Lxs3;->O(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v7, v6, Lpf5;->b:Ls87;

    .line 84
    .line 85
    invoke-virtual {v5}, Ld1d;->serializer()Ldi5;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ldi5;

    .line 90
    .line 91
    invoke-virtual {v6, v5, v4}, Lpf5;->b(Ldi5;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lo1d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception v4

    .line 99
    :try_start_2
    invoke-static {v4}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_3
    instance-of v5, v4, Lab9;

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    :cond_3
    check-cast v4, Lo1d;

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    new-instance v1, Lst6;

    .line 117
    .line 118
    const/16 v2, 0x1d

    .line 119
    .line 120
    invoke-direct {v1, v2}, Lst6;-><init>(B)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v1}, Lnm1;->o2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    sget-object p0, Loi3;->X:Loi3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    :goto_4
    monitor-exit v0

    .line 131
    return-object p0

    .line 132
    :goto_5
    monitor-exit v0

    .line 133
    throw p0
.end method

.method public final n(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, La2d;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, La2d;->i:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lx1d;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lx1d;->a:Lo1d;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v8, 0x77

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v4, p1

    .line 29
    invoke-static/range {v2 .. v8}, Lo1d;->b(Lo1d;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lo1d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lx1d;->a:Lo1d;

    .line 34
    .line 35
    sget-object p1, Lvmc;->a:Lvmc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_1
    monitor-exit v1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p2}, La2d;->g(Ljava/util/UUID;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :goto_2
    monitor-exit v1

    .line 55
    throw p0
.end method

.method public final p(Ljava/util/UUID;)V
    .locals 4

    .line 1
    iget-object v0, p0, La2d;->a:Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "InProgress"

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, La2d;->f(Ljava/util/UUID;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, La2d;->g:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, La2d;->i:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lx1d;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lx1d;->a:Lo1d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    monitor-exit v2

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, La2d;->e:Lk84;

    .line 41
    .line 42
    sget-object v1, Lo1d;->Companion:Ld1d;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lo1d;->i:Lng5;

    .line 48
    .line 49
    iget-object v3, v2, Lpf5;->b:Ls87;

    .line 50
    .line 51
    invoke-virtual {v1}, Ld1d;->serializer()Ldi5;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ldi5;

    .line 56
    .line 57
    invoke-virtual {v2, v1, p1}, Lpf5;->d(Ldi5;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, p1, v0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p0

    .line 75
    sget-object p1, Lsx;->h:Lsx;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "Couldn\u2019t save the in-progress call log ("

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, ")"

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Lsx;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_1
    monitor-exit v2

    .line 109
    throw p0
.end method
