.class public final synthetic Lbz1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public synthetic X:Lwy1;

.field public synthetic Y:Lsy1;

.field public synthetic Z:Lawb;

.field public synthetic d0:Ljm2;

.field public synthetic e0:Li24;

.field public synthetic f0:Lqbb;

.field public synthetic g0:Lv37;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbz1;->X:Lwy1;

    .line 4
    .line 5
    iget-object v2, v0, Lbz1;->Y:Lsy1;

    .line 6
    .line 7
    iget-object v3, v0, Lbz1;->Z:Lawb;

    .line 8
    .line 9
    iget-object v4, v0, Lbz1;->d0:Ljm2;

    .line 10
    .line 11
    iget-object v5, v0, Lbz1;->e0:Li24;

    .line 12
    .line 13
    iget-object v6, v0, Lbz1;->f0:Lqbb;

    .line 14
    .line 15
    iget-object v0, v0, Lbz1;->g0:Lv37;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    iget-object v9, v1, Lwy1;->o:Lg02;

    .line 22
    .line 23
    if-nez v9, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    iget-wide v11, v9, Lg02;->a:J

    .line 29
    .line 30
    iget-wide v13, v9, Lg02;->b:J

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v10, v2, Lsy1;->a:La51;

    .line 36
    .line 37
    if-eqz v10, :cond_2

    .line 38
    .line 39
    iget-object v10, v10, La51;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v10, Ld12;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v10, v15

    .line 45
    :goto_1
    move-object/from16 v16, v4

    .line 46
    .line 47
    move-object/from16 v17, v5

    .line 48
    .line 49
    if-eqz v10, :cond_3

    .line 50
    .line 51
    iget-wide v4, v10, Ld12;->b:J

    .line 52
    .line 53
    cmp-long v4, v4, v13

    .line 54
    .line 55
    if-gtz v4, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iput-object v15, v1, Lwy1;->o:Lg02;

    .line 59
    .line 60
    iget-object v4, v1, Lwy1;->A:Lck5;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-interface {v4}, Lck5;->p()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v4, v15

    .line 72
    :goto_2
    if-nez v4, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    if-eqz v2, :cond_0

    .line 76
    .line 77
    iget-object v2, v2, Lsy1;->a:La51;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    iget-object v2, v2, La51;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ld12;

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-static {v4}, Lwea;->R(Lck5;)Lck5;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v10, v6

    .line 93
    move-wide/from16 v18, v7

    .line 94
    .line 95
    iget-wide v6, v2, Ld12;->a:J

    .line 96
    .line 97
    invoke-interface {v4, v5, v6, v7}, Lck5;->J(Lck5;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    const/16 v20, 0x20

    .line 102
    .line 103
    shr-long v7, v11, v20

    .line 104
    .line 105
    long-to-int v7, v7

    .line 106
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v3}, Lawb;->d()Lqsb;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v8, v8, Lqsb;->Z:Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-interface {v4}, Lck5;->e()J

    .line 121
    .line 122
    .line 123
    move-result-wide v21

    .line 124
    const-wide v23, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    move-wide/from16 v25, v5

    .line 130
    .line 131
    and-long v4, v21, v23

    .line 132
    .line 133
    long-to-int v4, v4

    .line 134
    int-to-float v4, v4

    .line 135
    invoke-interface/range {v16 .. v16}, Ljm2;->b()F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v6, v9, Lg02;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_0

    .line 149
    .line 150
    iget-boolean v6, v2, Ld12;->c:Z

    .line 151
    .line 152
    if-nez v6, :cond_7

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    move v6, v4

    .line 157
    move v8, v5

    .line 158
    iget-wide v4, v2, Ld12;->b:J

    .line 159
    .line 160
    cmp-long v2, v4, v13

    .line 161
    .line 162
    if-gtz v2, :cond_8

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_8
    iget-wide v13, v9, Lg02;->c:J

    .line 167
    .line 168
    sub-long v13, v4, v13

    .line 169
    .line 170
    const-wide/16 v21, 0x190

    .line 171
    .line 172
    cmp-long v2, v13, v21

    .line 173
    .line 174
    if-ltz v2, :cond_9

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_9
    sub-long v4, v18, v4

    .line 179
    .line 180
    const-wide/16 v13, 0x258

    .line 181
    .line 182
    cmp-long v2, v4, v13

    .line 183
    .line 184
    if-ltz v2, :cond_a

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_a
    shr-long v4, v25, v20

    .line 189
    .line 190
    long-to-int v2, v4

    .line 191
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    sub-float/2addr v2, v7

    .line 196
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const/high16 v4, 0x41f00000    # 30.0f

    .line 201
    .line 202
    mul-float v5, v8, v4

    .line 203
    .line 204
    cmpl-float v2, v2, v5

    .line 205
    .line 206
    if-lez v2, :cond_b

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_b
    and-long v4, v25, v23

    .line 211
    .line 212
    long-to-int v2, v4

    .line 213
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    cmpl-float v4, v4, v6

    .line 218
    .line 219
    if-lez v4, :cond_0

    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const/high16 v4, 0x42080000    # 34.0f

    .line 226
    .line 227
    mul-float v5, v8, v4

    .line 228
    .line 229
    add-float/2addr v5, v6

    .line 230
    cmpg-float v2, v2, v5

    .line 231
    .line 232
    if-gtz v2, :cond_0

    .line 233
    .line 234
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_c

    .line 245
    .line 246
    invoke-static/range {v17 .. v17}, Li24;->a(Li24;)Z

    .line 247
    .line 248
    .line 249
    if-eqz v10, :cond_c

    .line 250
    .line 251
    move-object v6, v10

    .line 252
    check-cast v6, Lel2;

    .line 253
    .line 254
    invoke-virtual {v6}, Lel2;->b()V

    .line 255
    .line 256
    .line 257
    :cond_c
    iget-object v0, v1, Lwy1;->n:Lwwb;

    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    if-nez v0, :cond_d

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_d
    iget-object v2, v0, Lwwb;->b:Lv17;

    .line 264
    .line 265
    invoke-virtual {v2, v11, v12}, Lv17;->g(J)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iget-object v4, v0, Lwwb;->a:Lvwb;

    .line 270
    .line 271
    iget-object v4, v4, Lvwb;->a:Lws;

    .line 272
    .line 273
    iget-object v4, v4, Lws;->Y:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_e

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_e
    const/4 v5, 0x0

    .line 283
    invoke-static {v2, v5, v4}, Lt68;->o0(III)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v0, v2}, Lwwb;->n(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    invoke-static {v4, v5}, Lixb;->e(J)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_f
    invoke-static {v4, v5}, Lixb;->a(J)Lixb;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    :goto_3
    if-eqz v15, :cond_10

    .line 303
    .line 304
    iget-wide v4, v15, Lixb;->a:J

    .line 305
    .line 306
    invoke-virtual {v3}, Lawb;->h()Lpsb;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :try_start_0
    invoke-virtual {v0, v4, v5}, Lpsb;->j(J)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v0}, Lawb;->a(Lpsb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Lawb;->c()V

    .line 317
    .line 318
    .line 319
    :cond_10
    :goto_4
    move v10, v1

    .line 320
    goto :goto_6

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    invoke-virtual {v3}, Lawb;->c()V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :goto_5
    move v10, v5

    .line 327
    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0
.end method
