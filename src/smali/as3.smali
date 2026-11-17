.class public final Las3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_14

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    add-int/lit8 v6, v4, 0x1

    .line 28
    .line 29
    if-ltz v4, :cond_13

    .line 30
    .line 31
    check-cast v5, Les3;

    .line 32
    .line 33
    invoke-virtual {v5}, Les3;->b()Lzr7;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v9, v5, Les3;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v10, 0x6

    .line 40
    const-string v11, "File"

    .line 41
    .line 42
    const-string v12, "-file-inline-"

    .line 43
    .line 44
    const-string v13, "/"

    .line 45
    .line 46
    const-string v14, "image/"

    .line 47
    .line 48
    const-string v15, ""

    .line 49
    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    iget-object v5, v8, Lzr7;->b:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-static {v5, v9, v14, v3}, Lv31;->B(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    :goto_1
    const/4 v7, 0x0

    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_0
    iget-object v5, v8, Lzr7;->a:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move-object v15, v5

    .line 71
    :goto_2
    filled-new-array {v13}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v15, v5, v10}, Lzhb;->s1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Lnm1;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v12, v4}, Lv31;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    move-object v15, v11

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    move-object v15, v5

    .line 98
    :goto_3
    iget-object v4, v8, Lzr7;->b:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v13, Lqx7;

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0xf8

    .line 113
    .line 114
    move-object/from16 v16, v4

    .line 115
    .line 116
    invoke-direct/range {v13 .. v22}, Lqx7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm78;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 117
    .line 118
    .line 119
    move-object v7, v13

    .line 120
    goto/16 :goto_b

    .line 121
    .line 122
    :cond_3
    iget-object v8, v5, Les3;->c:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v8, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/16 p1, 0x0

    .line 128
    .line 129
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-static {v8, v7, v14, v3}, Lv31;->B(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_11

    .line 136
    .line 137
    iget-object v7, v5, Les3;->h:Laq7;

    .line 138
    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v5}, Les3;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    iget-object v7, v5, Les3;->i:Lds3;

    .line 151
    .line 152
    if-nez v7, :cond_7

    .line 153
    .line 154
    if-eqz v9, :cond_11

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    iget-object v14, v7, Lds3;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v7, v7, Lds3;->a:Ljava/lang/String;

    .line 160
    .line 161
    const-string v10, "inline"

    .line 162
    .line 163
    invoke-static {v7, v10}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_9

    .line 168
    .line 169
    const/4 v7, 0x1

    .line 170
    if-eqz v14, :cond_8

    .line 171
    .line 172
    const-string v10, "data:"

    .line 173
    .line 174
    invoke-static {v14, v10, v3}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-ne v10, v7, :cond_8

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    if-eqz v14, :cond_11

    .line 182
    .line 183
    const-string v10, "media:"

    .line 184
    .line 185
    invoke-static {v14, v10, v3}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-ne v10, v7, :cond_11

    .line 190
    .line 191
    :cond_9
    :goto_4
    iget-object v7, v5, Les3;->d:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v7, :cond_a

    .line 194
    .line 195
    move-object v7, v15

    .line 196
    :cond_a
    filled-new-array {v13}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    const/4 v13, 0x6

    .line 201
    invoke-static {v7, v10, v13}, Lzhb;->s1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-interface {v7, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    :cond_b
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_c

    .line 218
    .line 219
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    move-object v13, v10

    .line 224
    check-cast v13, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-lez v13, :cond_b

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_c
    move-object/from16 v10, p1

    .line 234
    .line 235
    :goto_5
    check-cast v10, Ljava/lang/String;

    .line 236
    .line 237
    if-nez v10, :cond_d

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_d
    move-object v15, v10

    .line 241
    :goto_6
    if-eqz v9, :cond_e

    .line 242
    .line 243
    invoke-static {v9}, Ls88;->z(Ljava/lang/String;)[B

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-eqz v7, :cond_e

    .line 248
    .line 249
    invoke-static {v8, v7}, Ldn6;->W(Ljava/lang/String;[B)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    move-object/from16 v19, v7

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_e
    move-object/from16 v19, p1

    .line 257
    .line 258
    :goto_7
    invoke-static {v0, v12, v4}, Lv31;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-nez v7, :cond_10

    .line 267
    .line 268
    if-nez v19, :cond_f

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_f
    const-string v11, "Pasted Text"

    .line 272
    .line 273
    :goto_8
    move-object/from16 v16, v11

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_10
    move-object/from16 v16, v15

    .line 277
    .line 278
    :goto_9
    invoke-virtual {v5}, Les3;->a()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v21

    .line 282
    iget-object v5, v5, Les3;->e:Ljava/lang/Long;

    .line 283
    .line 284
    new-instance v14, Lqx7;

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const/16 v23, 0x128

    .line 291
    .line 292
    move-object v15, v4

    .line 293
    move-object/from16 v22, v5

    .line 294
    .line 295
    move-object/from16 v17, v8

    .line 296
    .line 297
    invoke-direct/range {v14 .. v23}, Lqx7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm78;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 298
    .line 299
    .line 300
    move-object v7, v14

    .line 301
    goto :goto_b

    .line 302
    :cond_11
    :goto_a
    move-object/from16 v7, p1

    .line 303
    .line 304
    :goto_b
    if-eqz v7, :cond_12

    .line 305
    .line 306
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_12
    move v4, v6

    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_13
    const/16 p1, 0x0

    .line 313
    .line 314
    invoke-static {}, Lt68;->p1()V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_14
    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_9

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    add-int/lit8 v6, v4, 0x1

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-ltz v4, :cond_8

    .line 31
    .line 32
    check-cast v5, Les3;

    .line 33
    .line 34
    sget-object v8, Les3;->Companion:Las3;

    .line 35
    .line 36
    iget-object v9, v5, Les3;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v9}, Las3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    invoke-virtual {v5}, Les3;->b()Lzr7;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v9, "image/"

    .line 50
    .line 51
    const-string v10, "-img-"

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    iget-object v11, v8, Lzr7;->b:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-static {v11, v12, v9, v3}, Lv31;->B(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    new-instance v15, Lsp7;

    .line 66
    .line 67
    invoke-static {v0, v10, v4}, Lv31;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    iget-object v4, v8, Lzr7;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4}, Las3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    move-object/from16 v19, v14

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    move-object/from16 v19, v4

    .line 83
    .line 84
    :goto_1
    iget-object v4, v8, Lzr7;->b:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v24, 0x1

    .line 87
    .line 88
    const/16 v25, 0xe6

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    move-object/from16 v20, v4

    .line 101
    .line 102
    invoke-direct/range {v15 .. v25}, Lsp7;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    .line 103
    .line 104
    .line 105
    move-object v7, v15

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    iget-object v15, v5, Les3;->c:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v15, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 113
    .line 114
    invoke-static {v15, v8, v9, v3}, Lv31;->B(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {v5}, Les3;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    if-eqz v13, :cond_4

    .line 126
    .line 127
    new-instance v7, Lsp7;

    .line 128
    .line 129
    invoke-static {v0, v10, v4}, Lv31;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    iget-object v4, v5, Les3;->e:Ljava/lang/Long;

    .line 134
    .line 135
    iget-object v8, v5, Les3;->f:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v5, v5, Les3;->g:Ljava/lang/Integer;

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x102

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    move-object/from16 v16, v4

    .line 145
    .line 146
    move-object/from16 v18, v5

    .line 147
    .line 148
    move-object v10, v7

    .line 149
    move-object/from16 v17, v8

    .line 150
    .line 151
    invoke-direct/range {v10 .. v20}, Lsp7;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    iget-object v8, v5, Les3;->a:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v8, :cond_6

    .line 158
    .line 159
    invoke-static {v8}, Ls88;->z(Ljava/lang/String;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    if-nez v12, :cond_5

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    new-instance v7, Lsp7;

    .line 167
    .line 168
    invoke-static {v0, v10, v4}, Lv31;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    iget-object v4, v5, Les3;->e:Ljava/lang/Long;

    .line 173
    .line 174
    iget-object v8, v5, Les3;->f:Ljava/lang/Integer;

    .line 175
    .line 176
    iget-object v5, v5, Les3;->g:Ljava/lang/Integer;

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v20, 0x114

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    move-object/from16 v16, v4

    .line 185
    .line 186
    move-object/from16 v18, v5

    .line 187
    .line 188
    move-object v10, v7

    .line 189
    move-object/from16 v17, v8

    .line 190
    .line 191
    invoke-direct/range {v10 .. v20}, Lsp7;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_2
    if-eqz v7, :cond_7

    .line 195
    .line 196
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_7
    move v4, v6

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_8
    invoke-static {}, Lt68;->p1()V

    .line 203
    .line 204
    .line 205
    throw v7

    .line 206
    :cond_9
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    const-string v0, "/"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-static {p0, v0, v1}, Lzhb;->s1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final serializer()Ldi5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi5;"
        }
    .end annotation

    .line 1
    sget-object p0, Lzr3;->a:Lzr3;

    .line 2
    .line 3
    return-object p0
.end method
