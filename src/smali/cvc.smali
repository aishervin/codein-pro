.class public abstract Lcvc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static final a(Lxx6;ZLw74;Lo94;I)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    const v1, 0x6ddf6918

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Lo94;->i0(I)Lo94;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v9, 0x6

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v6, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v9

    .line 30
    :goto_1
    or-int/lit8 v3, v1, 0x30

    .line 31
    .line 32
    and-int/lit16 v4, v9, 0x180

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    or-int/lit16 v3, v1, 0xb0

    .line 37
    .line 38
    :cond_2
    or-int/lit16 v1, v3, 0xc00

    .line 39
    .line 40
    and-int/lit16 v3, v9, 0x6000

    .line 41
    .line 42
    const/16 v4, 0x4000

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    move v3, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v3, 0x2000

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v3

    .line 57
    :cond_4
    and-int/lit16 v3, v1, 0x2493

    .line 58
    .line 59
    const/16 v5, 0x2492

    .line 60
    .line 61
    if-ne v3, v5, :cond_6

    .line 62
    .line 63
    invoke-virtual {v6}, Lo94;->G()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-virtual {v6}, Lo94;->Z()V

    .line 71
    .line 72
    .line 73
    move v10, p1

    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_6
    :goto_3
    invoke-virtual {v6}, Lo94;->b0()V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v3, v9, 0x1

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    invoke-virtual {v6}, Lo94;->D()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    invoke-virtual {v6}, Lo94;->Z()V

    .line 92
    .line 93
    .line 94
    and-int/lit16 v1, v1, -0x381

    .line 95
    .line 96
    move v10, p1

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    :goto_4
    and-int/lit16 v1, v1, -0x381

    .line 99
    .line 100
    move v10, v5

    .line 101
    :goto_5
    invoke-virtual {v6}, Lo94;->t()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v7, Lcs1;->a:Lb9;

    .line 109
    .line 110
    if-ne v3, v7, :cond_9

    .line 111
    .line 112
    invoke-static {v6}, Lwea;->M(Lo94;)Lp92;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v8, Le22;

    .line 117
    .line 118
    invoke-direct {v8, v3}, Le22;-><init>(Lp92;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v3, v8

    .line 125
    :cond_9
    check-cast v3, Le22;

    .line 126
    .line 127
    iget-object v3, v3, Le22;->X:Lp92;

    .line 128
    .line 129
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-ne v8, v7, :cond_a

    .line 134
    .line 135
    new-instance v8, Ldvc;

    .line 136
    .line 137
    invoke-direct {v8, v3}, Lwl0;-><init>(Lp92;)V

    .line 138
    .line 139
    .line 140
    const/4 v3, -0x1

    .line 141
    iput v3, v8, Ldvc;->d0:I

    .line 142
    .line 143
    iput v3, v8, Ldvc;->e0:I

    .line 144
    .line 145
    invoke-virtual {v6, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    check-cast v8, Ldvc;

    .line 149
    .line 150
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-ne v3, v7, :cond_b

    .line 155
    .line 156
    new-instance v3, Lmrc;

    .line 157
    .line 158
    invoke-direct {v3, v2}, Lmrc;-><init>(B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    check-cast v3, Lw74;

    .line 165
    .line 166
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-ne v2, v7, :cond_c

    .line 171
    .line 172
    new-instance v2, Lmrc;

    .line 173
    .line 174
    const/4 v11, 0x5

    .line 175
    invoke-direct {v2, v11}, Lmrc;-><init>(B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    check-cast v2, Lw74;

    .line 182
    .line 183
    invoke-virtual {v6, v8}, Lo94;->j(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    const v12, 0xe000

    .line 188
    .line 189
    .line 190
    and-int/2addr v12, v1

    .line 191
    const/4 v13, 0x0

    .line 192
    if-ne v12, v4, :cond_d

    .line 193
    .line 194
    move v4, v5

    .line 195
    goto :goto_6

    .line 196
    :cond_d
    move v4, v13

    .line 197
    :goto_6
    or-int/2addr v4, v11

    .line 198
    const-wide/16 v11, 0x0

    .line 199
    .line 200
    invoke-virtual {v6, v11, v12}, Lo94;->g(J)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    or-int/2addr v4, v11

    .line 205
    and-int/lit8 v11, v1, 0x70

    .line 206
    .line 207
    const/16 v12, 0x20

    .line 208
    .line 209
    if-ne v11, v12, :cond_e

    .line 210
    .line 211
    move v11, v5

    .line 212
    goto :goto_7

    .line 213
    :cond_e
    move v11, v13

    .line 214
    :goto_7
    or-int/2addr v4, v11

    .line 215
    and-int/lit16 v11, v1, 0x1c00

    .line 216
    .line 217
    const/16 v12, 0x800

    .line 218
    .line 219
    if-ne v11, v12, :cond_f

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_f
    move v5, v13

    .line 223
    :goto_8
    or-int/2addr v4, v5

    .line 224
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-nez v4, :cond_10

    .line 229
    .line 230
    if-ne v5, v7, :cond_11

    .line 231
    .line 232
    :cond_10
    new-instance v5, Li6;

    .line 233
    .line 234
    const/16 v4, 0x17

    .line 235
    .line 236
    invoke-direct {v5, v4}, Li6;-><init>(B)V

    .line 237
    .line 238
    .line 239
    iput-object v8, v5, Li6;->Z:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v0, v5, Li6;->d0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-boolean v10, v5, Li6;->Y:Z

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_11
    check-cast v5, Lw74;

    .line 252
    .line 253
    shl-int/lit8 v1, v1, 0x3

    .line 254
    .line 255
    and-int/lit8 v1, v1, 0x70

    .line 256
    .line 257
    or-int/lit16 v7, v1, 0x186

    .line 258
    .line 259
    const/16 v8, 0x8

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    move-object v1, v3

    .line 263
    move-object v3, v2

    .line 264
    move-object v2, p0

    .line 265
    invoke-static/range {v1 .. v8}, Lrs4;->a(Lw74;Lxx6;Lw74;Lw74;Lw74;Lo94;II)V

    .line 266
    .line 267
    .line 268
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lo94;->w()Ld19;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_12

    .line 273
    .line 274
    new-instance v3, Lp7;

    .line 275
    .line 276
    const/16 v4, 0xd

    .line 277
    .line 278
    invoke-direct {v3, v4}, Lp7;-><init>(B)V

    .line 279
    .line 280
    .line 281
    iput-object p0, v3, Lp7;->e0:Ljava/lang/Object;

    .line 282
    .line 283
    iput-boolean v10, v3, Lp7;->Y:Z

    .line 284
    .line 285
    iput-object v0, v3, Lp7;->d0:Ljava/lang/Object;

    .line 286
    .line 287
    iput v9, v3, Lp7;->Z:I

    .line 288
    .line 289
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 290
    .line 291
    .line 292
    iput-object v3, v1, Ld19;->d:Lk84;

    .line 293
    .line 294
    :cond_12
    return-void
.end method

.method public static final b()Lnwd;
    .locals 12

    .line 1
    new-instance v11, Lzvd;

    .line 2
    .line 3
    new-instance v0, Lewd;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "in-app-browser"

    .line 9
    .line 10
    iput-object v1, v0, Lewd;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v11, Lzvd;->b:Llwd;

    .line 19
    .line 20
    new-instance v0, Lnwd;

    .line 21
    .line 22
    const-string v1, "2026-10-12"

    .line 23
    .line 24
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v3, Lcwd;->Y:Lcwd;

    .line 32
    .line 33
    sget-object v4, Luvd;->X:Luvd;

    .line 34
    .line 35
    sget-object v7, Lmwd;->d0:Lmwd;

    .line 36
    .line 37
    sget-object v9, Loi3;->X:Loi3;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const-string v1, "browser-push-in"

    .line 41
    .line 42
    const-string v5, "In-App Browser Pages"

    .line 43
    .line 44
    const-string v6, "safari"

    .line 45
    .line 46
    const-string v8, "With the In-App Browser experiment on, a link pushes its page in over the session. Swipe from the edge to go back."

    .line 47
    .line 48
    invoke-direct/range {v0 .. v11}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lnwd;

    .line 20
    .line 21
    iget-object v4, v3, Lnwd;->b:Ljava/time/LocalDate;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/time/LocalDate;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/List;

    .line 83
    .line 84
    new-instance v3, Ltvd;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v2, v3, Ltvd;->a:Ljava/time/LocalDate;

    .line 96
    .line 97
    iput-object v1, v3, Ltvd;->b:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    return-object p0
.end method
