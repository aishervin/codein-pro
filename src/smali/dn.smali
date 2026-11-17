.class public final Ldn;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lob1;


# instance fields
.field public a:Lwyb;

.field public b:Lw41;

.field public c:Lahb;


# virtual methods
.method public final a(Lo41;Ljava/util/Map;Lub1;)Lnb1;
    .locals 18

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
    sget-object v3, Lvw8;->d0:Lvw8;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Ldn;->b:Lw41;

    .line 13
    .line 14
    iget v5, v4, Lw41;->h:I

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v8, 0x1

    .line 21
    if-ne v5, v8, :cond_1

    .line 22
    .line 23
    move v5, v8

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v8, 0x2

    .line 26
    if-eq v5, v8, :cond_9

    .line 27
    .line 28
    :goto_0
    iget-object v8, v0, Ldn;->c:Lahb;

    .line 29
    .line 30
    move-object/from16 v9, p2

    .line 31
    .line 32
    invoke-static {v4, v8, v9}, Lhi0;->s(Lw41;Lahb;Ljava/util/Map;)Lc28;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v9, v8, Lc28;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const-string v11, "CXCP"

    .line 43
    .line 44
    if-eqz v10, :cond_2

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Failed to create OutputConfigurations for "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lub1;->a()V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_2
    iget-object v10, v4, Lw41;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    new-instance v12, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v13, 0xa

    .line 74
    .line 75
    invoke-static {v10, v13}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const/4 v14, 0x0

    .line 87
    :goto_1
    if-ge v14, v13, :cond_3

    .line 88
    .line 89
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    add-int/lit8 v14, v14, 0x1

    .line 94
    .line 95
    check-cast v15, Lv95;

    .line 96
    .line 97
    iget-object v15, v15, Lv95;->a:Lv71;

    .line 98
    .line 99
    iget-object v15, v15, Lv71;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v15}, Lnm1;->l2(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    check-cast v15, Lq28;

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    new-instance v6, Lk95;

    .line 110
    .line 111
    iget-object v7, v15, Lq28;->a:Landroid/util/Size;

    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    move-object/from16 v17, v3

    .line 118
    .line 119
    iget-object v3, v15, Lq28;->a:Landroid/util/Size;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget v15, v15, Lq28;->b:I

    .line 126
    .line 127
    invoke-direct {v6, v7, v3, v15}, Lk95;-><init>(III)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-object/from16 v3, v17

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/16 v16, 0x0

    .line 137
    .line 138
    :goto_2
    move-object/from16 v17, v3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/16 v16, 0x0

    .line 142
    .line 143
    move-object/from16 v12, v16

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_3
    if-eqz v12, :cond_7

    .line 147
    .line 148
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/4 v6, 0x0

    .line 160
    :goto_4
    if-ge v6, v3, :cond_7

    .line 161
    .line 162
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    check-cast v7, Lk95;

    .line 169
    .line 170
    iget v7, v7, Lk95;->c:I

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    check-cast v13, Lk95;

    .line 178
    .line 179
    iget v13, v13, Lk95;->c:I

    .line 180
    .line 181
    if-ne v7, v13, :cond_6

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    const-string v0, "All InputStream.Config objects must have the same format for multi resolution"

    .line 185
    .line 186
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v16

    .line 190
    :cond_7
    :goto_5
    new-instance v3, Lt1a;

    .line 191
    .line 192
    iget-object v0, v0, Ldn;->a:Lwyb;

    .line 193
    .line 194
    iget-object v0, v0, Lwyb;->h:Lymb;

    .line 195
    .line 196
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    iget v6, v4, Lw41;->f:I

    .line 203
    .line 204
    iget-object v4, v4, Lw41;->g:Ljava/util/Map;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    iput v5, v3, Lt1a;->a:I

    .line 213
    .line 214
    iput-object v12, v3, Lt1a;->b:Ljava/util/ArrayList;

    .line 215
    .line 216
    iput-object v9, v3, Lt1a;->c:Ljava/util/ArrayList;

    .line 217
    .line 218
    iput-object v0, v3, Lt1a;->d:Ljava/util/concurrent/Executor;

    .line 219
    .line 220
    iput-object v2, v3, Lt1a;->e:Lub1;

    .line 221
    .line 222
    iput v6, v3, Lt1a;->f:I

    .line 223
    .line 224
    iput-object v4, v3, Lt1a;->g:Ljava/util/Map;

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v3}, Lo41;->D(Lt1a;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v3, "Failed to create capture session from "

    .line 238
    .line 239
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, " for "

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const/16 v1, 0x21

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lub1;->a()V

    .line 266
    .line 267
    .line 268
    return-object v17

    .line 269
    :cond_8
    new-instance v0, Lmb1;

    .line 270
    .line 271
    iget-object v1, v8, Lc28;->b:Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    iget-object v2, v8, Lc28;->d:Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v1, v0, Lmb1;->X:Ljava/util/Map;

    .line 279
    .line 280
    iput-object v2, v0, Lmb1;->Y:Ljava/util/Map;

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_9
    const/16 v16, 0x0

    .line 284
    .line 285
    iget v0, v4, Lw41;->h:I

    .line 286
    .line 287
    invoke-static {v0}, Ltda;->I0(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v1, "Unsupported session mode: "

    .line 292
    .line 293
    invoke-static {v0, v1}, Lhxd;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v16
.end method
