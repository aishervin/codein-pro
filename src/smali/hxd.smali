.class public final synthetic Lhxd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lt84;
.implements Lgl3;


# direct methods
.method public static synthetic b(ILjava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static synthetic f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method


# virtual methods
.method public a(Ljx8;)Lhl3;
    .locals 0

    .line 1
    sget-object p0, Lhl3;->a:Lfl3;

    .line 2
    .line 3
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v0, v3}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lx1e;

    .line 33
    .line 34
    iget-object v4, v3, Lx1e;->b:Li1e;

    .line 35
    .line 36
    iget-object v5, v3, Lx1e;->r:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lfc2;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object v5, Lfc2;->b:Lfc2;

    .line 53
    .line 54
    :goto_1
    new-instance v6, Lj1e;

    .line 55
    .line 56
    iget-object v8, v3, Lx1e;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v9, Ljava/util/HashSet;

    .line 66
    .line 67
    iget-object v10, v3, Lx1e;->p:Ljava/util/List;

    .line 68
    .line 69
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iget-object v10, v3, Lx1e;->c:Lfc2;

    .line 73
    .line 74
    iget v12, v3, Lx1e;->h:I

    .line 75
    .line 76
    iget v11, v3, Lx1e;->m:I

    .line 77
    .line 78
    iget-object v13, v3, Lx1e;->g:Lc62;

    .line 79
    .line 80
    iget-wide v14, v3, Lx1e;->d:J

    .line 81
    .line 82
    move-object/from16 p1, v2

    .line 83
    .line 84
    const/16 p0, 0x0

    .line 85
    .line 86
    iget-wide v1, v3, Lx1e;->e:J

    .line 87
    .line 88
    const-wide/16 v16, 0x0

    .line 89
    .line 90
    cmp-long v16, v1, v16

    .line 91
    .line 92
    if-eqz v16, :cond_1

    .line 93
    .line 94
    new-instance v7, Lh1e;

    .line 95
    .line 96
    move/from16 v19, v11

    .line 97
    .line 98
    move/from16 v18, v12

    .line 99
    .line 100
    iget-wide v11, v3, Lx1e;->f:J

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-wide v1, v7, Lh1e;->a:J

    .line 106
    .line 107
    iput-wide v11, v7, Lh1e;->b:J

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    move/from16 v19, v11

    .line 114
    .line 115
    move/from16 v18, v12

    .line 116
    .line 117
    move-object/from16 v7, p0

    .line 118
    .line 119
    :goto_2
    sget-object v11, Li1e;->X:Li1e;

    .line 120
    .line 121
    if-ne v4, v11, :cond_4

    .line 122
    .line 123
    sget-object v12, Ly1e;->z:Lhxd;

    .line 124
    .line 125
    if-ne v4, v11, :cond_2

    .line 126
    .line 127
    if-lez v18, :cond_2

    .line 128
    .line 129
    const/4 v11, 0x1

    .line 130
    :goto_3
    move-object/from16 v20, v13

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_2
    const/4 v11, 0x0

    .line 134
    goto :goto_3

    .line 135
    :goto_4
    iget-object v13, v3, Lx1e;->i:Luk0;

    .line 136
    .line 137
    move-object/from16 v22, v20

    .line 138
    .line 139
    move-wide/from16 v20, v14

    .line 140
    .line 141
    iget-wide v14, v3, Lx1e;->j:J

    .line 142
    .line 143
    move-object/from16 v24, v13

    .line 144
    .line 145
    iget-wide v12, v3, Lx1e;->k:J

    .line 146
    .line 147
    move-object/from16 v28, v0

    .line 148
    .line 149
    iget v0, v3, Lx1e;->l:I

    .line 150
    .line 151
    if-eqz v16, :cond_3

    .line 152
    .line 153
    const/16 v17, 0x1

    .line 154
    .line 155
    :goto_5
    move-wide/from16 v25, v1

    .line 156
    .line 157
    move v2, v0

    .line 158
    goto :goto_6

    .line 159
    :cond_3
    const/16 v17, 0x0

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_6
    iget-wide v0, v3, Lx1e;->f:J

    .line 163
    .line 164
    move-wide/from16 v29, v0

    .line 165
    .line 166
    iget-wide v0, v3, Lx1e;->n:J

    .line 167
    .line 168
    move/from16 v23, v19

    .line 169
    .line 170
    move/from16 v19, v17

    .line 171
    .line 172
    move-wide/from16 v16, v12

    .line 173
    .line 174
    move-object/from16 v13, v24

    .line 175
    .line 176
    move-wide/from16 v24, v25

    .line 177
    .line 178
    move-wide/from16 v26, v0

    .line 179
    .line 180
    move/from16 v0, v23

    .line 181
    .line 182
    move/from16 v12, v18

    .line 183
    .line 184
    move-object/from16 v1, v22

    .line 185
    .line 186
    move-wide/from16 v22, v29

    .line 187
    .line 188
    move/from16 v18, v2

    .line 189
    .line 190
    invoke-static/range {v11 .. v27}, Ljcd;->c(ZILuk0;JJIZJJJJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    move-wide v15, v13

    .line 195
    move-wide/from16 v13, v20

    .line 196
    .line 197
    :goto_7
    move-wide/from16 v31, v15

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_4
    move-object/from16 v28, v0

    .line 201
    .line 202
    move-object v1, v13

    .line 203
    move-wide v13, v14

    .line 204
    move/from16 v12, v18

    .line 205
    .line 206
    move/from16 v0, v19

    .line 207
    .line 208
    const-wide v15, 0x7fffffffffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :goto_8
    iget v2, v3, Lx1e;->o:I

    .line 215
    .line 216
    iget-object v3, v3, Lx1e;->q:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v8, v6, Lj1e;->a:Ljava/util/UUID;

    .line 228
    .line 229
    iput-object v4, v6, Lj1e;->b:Li1e;

    .line 230
    .line 231
    iput-object v9, v6, Lj1e;->c:Ljava/util/HashSet;

    .line 232
    .line 233
    iput-object v10, v6, Lj1e;->d:Lfc2;

    .line 234
    .line 235
    iput-object v5, v6, Lj1e;->e:Lfc2;

    .line 236
    .line 237
    iput v12, v6, Lj1e;->f:I

    .line 238
    .line 239
    iput v0, v6, Lj1e;->g:I

    .line 240
    .line 241
    iput-object v1, v6, Lj1e;->h:Lc62;

    .line 242
    .line 243
    iput-wide v13, v6, Lj1e;->i:J

    .line 244
    .line 245
    iput-object v7, v6, Lj1e;->j:Lh1e;

    .line 246
    .line 247
    move-wide/from16 v0, v31

    .line 248
    .line 249
    iput-wide v0, v6, Lj1e;->k:J

    .line 250
    .line 251
    iput v2, v6, Lj1e;->l:I

    .line 252
    .line 253
    iput-object v3, v6, Lj1e;->m:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 256
    .line 257
    .line 258
    move-object/from16 v0, p1

    .line 259
    .line 260
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-object v2, v0

    .line 264
    move-object/from16 v0, v28

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_5
    move-object v0, v2

    .line 269
    return-object v0

    .line 270
    :cond_6
    const/16 p0, 0x0

    .line 271
    .line 272
    return-object p0
.end method
