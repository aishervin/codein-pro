.class public interface abstract Lpjb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# virtual methods
.method public e([BII)Lijb;
    .locals 18

    .line 1
    invoke-static {}, Ll45;->k()Lh45;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v6, Llr5;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v6, v1}, Llr5;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v6, Llr5;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v5, Lojb;->c:Lojb;

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    move/from16 v4, p3

    .line 25
    .line 26
    invoke-interface/range {v1 .. v6}, Lpjb;->g([BIILojb;Lm62;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lza2;

    .line 30
    .line 31
    invoke-virtual {v0}, Lh45;->f()Lt29;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget v2, v0, Lt29;->d0:I

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x1

    .line 48
    if-ne v2, v9, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0, v8}, Ll45;->n(I)Li45;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Li45;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Li45;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-nez v10, :cond_2

    .line 63
    .line 64
    check-cast v2, Lya2;

    .line 65
    .line 66
    iget-wide v10, v2, Lya2;->b:J

    .line 67
    .line 68
    iget-wide v12, v2, Lya2;->c:J

    .line 69
    .line 70
    cmp-long v0, v10, v6

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-wide v4, v10

    .line 78
    :goto_0
    cmp-long v0, v12, v6

    .line 79
    .line 80
    iget-object v2, v2, Lya2;->a:Ll45;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-static {v2}, Ll45;->p(Ljava/lang/Object;)Lt29;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, Lza2;->X:Ll45;

    .line 89
    .line 90
    new-array v0, v9, [J

    .line 91
    .line 92
    aput-wide v4, v0, v8

    .line 93
    .line 94
    iput-object v0, v1, Lza2;->Y:[J

    .line 95
    .line 96
    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_1
    sget-object v0, Ll45;->Y:Li45;

    .line 102
    .line 103
    sget-object v0, Lt29;->e0:Lt29;

    .line 104
    .line 105
    invoke-static {v2, v0}, Ll45;->q(Ljava/lang/Object;Ljava/lang/Object;)Lt29;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, Lza2;->X:Ll45;

    .line 110
    .line 111
    add-long/2addr v12, v4

    .line 112
    new-array v0, v3, [J

    .line 113
    .line 114
    aput-wide v4, v0, v8

    .line 115
    .line 116
    aput-wide v12, v0, v9

    .line 117
    .line 118
    iput-object v0, v1, Lza2;->Y:[J

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "expected one element but was: <"

    .line 124
    .line 125
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :goto_2
    const/4 v2, 0x4

    .line 132
    if-ge v8, v2, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Li45;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    const-string v2, ", "

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Li45;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {v0}, Li45;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    const-string v0, ", ..."

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_4
    const/16 v0, 0x3e

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_5
    mul-int/2addr v2, v3

    .line 182
    new-array v2, v2, [J

    .line 183
    .line 184
    iput-object v2, v1, Lza2;->Y:[J

    .line 185
    .line 186
    const-wide v9, 0x7fffffffffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v2, v9, v10}, Ljava/util/Arrays;->fill([JJ)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    sget-object v3, Lza2;->Z:Lgw0;

    .line 200
    .line 201
    invoke-static {v3, v0}, Ll45;->r(Lm18;Ljava/util/List;)Lt29;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move v3, v8

    .line 206
    :goto_3
    iget v9, v0, Lt29;->d0:I

    .line 207
    .line 208
    if-ge v8, v9, :cond_b

    .line 209
    .line 210
    invoke-virtual {v0, v8}, Lt29;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Lya2;

    .line 215
    .line 216
    iget-wide v10, v9, Lya2;->b:J

    .line 217
    .line 218
    iget-wide v12, v9, Lya2;->c:J

    .line 219
    .line 220
    iget-object v9, v9, Lya2;->a:Ll45;

    .line 221
    .line 222
    cmp-long v14, v10, v6

    .line 223
    .line 224
    if-nez v14, :cond_6

    .line 225
    .line 226
    const-wide/16 v10, 0x0

    .line 227
    .line 228
    :cond_6
    add-long v14, v10, v12

    .line 229
    .line 230
    if-eqz v3, :cond_7

    .line 231
    .line 232
    iget-object v4, v1, Lza2;->Y:[J

    .line 233
    .line 234
    add-int/lit8 v5, v3, -0x1

    .line 235
    .line 236
    aget-wide v16, v4, v5

    .line 237
    .line 238
    cmp-long v4, v16, v10

    .line 239
    .line 240
    if-gez v4, :cond_8

    .line 241
    .line 242
    :cond_7
    move-wide/from16 p2, v6

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    if-nez v4, :cond_9

    .line 246
    .line 247
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ll45;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_9

    .line 258
    .line 259
    invoke-virtual {v2, v5, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-wide/from16 p2, v6

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    const-string v4, "CuesWithTimingSubtitle"

    .line 266
    .line 267
    move-wide/from16 p2, v6

    .line 268
    .line 269
    const-string v6, "Truncating unsupported overlapping cues."

    .line 270
    .line 271
    invoke-static {v4, v6}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v4, v1, Lza2;->Y:[J

    .line 275
    .line 276
    aput-wide v10, v4, v5

    .line 277
    .line 278
    invoke-virtual {v2, v5, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :goto_4
    iget-object v4, v1, Lza2;->Y:[J

    .line 283
    .line 284
    add-int/lit8 v5, v3, 0x1

    .line 285
    .line 286
    aput-wide v10, v4, v3

    .line 287
    .line 288
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move v3, v5

    .line 292
    :goto_5
    cmp-long v4, v12, p2

    .line 293
    .line 294
    if-eqz v4, :cond_a

    .line 295
    .line 296
    iget-object v4, v1, Lza2;->Y:[J

    .line 297
    .line 298
    add-int/lit8 v5, v3, 0x1

    .line 299
    .line 300
    aput-wide v14, v4, v3

    .line 301
    .line 302
    sget-object v3, Lt29;->e0:Lt29;

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move v3, v5

    .line 308
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 309
    .line 310
    move-wide/from16 v6, p2

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_b
    invoke-static {v2}, Ll45;->l(Ljava/util/Collection;)Ll45;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v1, Lza2;->X:Ll45;

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :goto_6
    return-object v1
.end method

.method public abstract g([BIILojb;Lm62;)V
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
