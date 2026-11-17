.class public abstract Lrid;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static final a(Lk69;J)Lne3;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v3, v0, Lk69;->c:J

    .line 9
    .line 10
    iget-object v5, v0, Lk69;->g:Lne3;

    .line 11
    .line 12
    iget-wide v6, v0, Lk69;->a:J

    .line 13
    .line 14
    sget-object v8, Lne3;->Y:Lvyd;

    .line 15
    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    invoke-static {v6, v7, v8, v9}, Lne3;->d(JJ)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    const/4 v11, 0x0

    .line 23
    if-gtz v10, :cond_0

    .line 24
    .line 25
    return-object v11

    .line 26
    :cond_0
    iget-boolean v10, v0, Lk69;->f:Z

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-static {v6, v7}, Lne3;->c(J)Lne3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-wide v12, v5, Lne3;->X:J

    .line 38
    .line 39
    invoke-static {v8, v9}, Lne3;->c(J)Lne3;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v1, v2, v12, v13}, Lne3;->m(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    invoke-static {v6, v7, v12, v13}, Lne3;->m(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    invoke-static {v12, v13}, Lne3;->c(J)Lne3;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-static {v10, v12}, Leea;->N(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Lne3;

    .line 60
    .line 61
    iget-wide v12, v10, Lne3;->X:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-wide v12, v8

    .line 65
    :goto_0
    invoke-static/range {p0 .. p2}, Lrid;->e(Lk69;J)Lne3;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-eqz v10, :cond_3

    .line 70
    .line 71
    iget-wide v14, v10, Lne3;->X:J

    .line 72
    .line 73
    invoke-static {v12, v13}, Lne3;->c(J)Lne3;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v14, v15}, Lne3;->c(J)Lne3;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v10, v12}, Leea;->N(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Lne3;

    .line 86
    .line 87
    iget-wide v12, v10, Lne3;->X:J

    .line 88
    .line 89
    :cond_3
    iget-object v10, v0, Lk69;->h:Lne3;

    .line 90
    .line 91
    if-eqz v10, :cond_6

    .line 92
    .line 93
    iget-wide v14, v10, Lne3;->X:J

    .line 94
    .line 95
    move-object v10, v11

    .line 96
    move-wide/from16 v16, v12

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    iget-wide v11, v5, Lne3;->X:J

    .line 101
    .line 102
    invoke-static {v14, v15, v11, v12}, Lne3;->d(JJ)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-lez v5, :cond_5

    .line 107
    .line 108
    :cond_4
    iget-wide v11, v0, Lk69;->b:J

    .line 109
    .line 110
    invoke-static {v11, v12}, Lne3;->c(J)Lne3;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v6, v7}, Lne3;->c(J)Lne3;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v5, v6}, Leea;->N(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lne3;

    .line 123
    .line 124
    iget-wide v6, v5, Lne3;->X:J

    .line 125
    .line 126
    :cond_5
    invoke-static/range {v16 .. v17}, Lne3;->c(J)Lne3;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v1, v2, v14, v15}, Lne3;->m(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    invoke-static {v6, v7, v11, v12}, Lne3;->m(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    invoke-static {v6, v7}, Lne3;->c(J)Lne3;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v5, v6}, Leea;->N(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lne3;

    .line 147
    .line 148
    iget-wide v5, v5, Lne3;->X:J

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    move-object v10, v11

    .line 152
    move-wide/from16 v16, v12

    .line 153
    .line 154
    move-wide/from16 v5, v16

    .line 155
    .line 156
    :goto_1
    iget-object v7, v0, Lk69;->j:Lne3;

    .line 157
    .line 158
    invoke-static {v3, v4, v8, v9}, Lne3;->d(JJ)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-lez v11, :cond_8

    .line 163
    .line 164
    if-eqz v7, :cond_8

    .line 165
    .line 166
    iget-object v11, v0, Lk69;->m:Lne3;

    .line 167
    .line 168
    if-eqz v11, :cond_7

    .line 169
    .line 170
    iget-wide v11, v11, Lne3;->X:J

    .line 171
    .line 172
    invoke-static {v8, v9}, Lne3;->c(J)Lne3;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v1, v2, v11, v12}, Lne3;->m(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    invoke-static {v11, v12}, Lne3;->c(J)Lne3;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-static {v13, v11}, Leea;->N(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Lne3;

    .line 189
    .line 190
    iget-wide v11, v11, Lne3;->X:J

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    move-wide v11, v8

    .line 194
    :goto_2
    invoke-static {v8, v9}, Lne3;->c(J)Lne3;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    iget-wide v14, v7, Lne3;->X:J

    .line 199
    .line 200
    invoke-static {v1, v2, v14, v15}, Lne3;->m(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    iget-wide v14, v0, Lk69;->l:J

    .line 205
    .line 206
    invoke-static {v1, v2, v14, v15}, Lne3;->m(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-static {v0, v1, v11, v12}, Lne3;->m(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v0, v1}, Lne3;->c(J)Lne3;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v13, v0}, Leea;->N(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lne3;

    .line 223
    .line 224
    iget-wide v0, v0, Lne3;->X:J

    .line 225
    .line 226
    invoke-static {v8, v9}, Lne3;->c(J)Lne3;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v3, v4, v0, v1}, Lne3;->m(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-static {v0, v1}, Lne3;->c(J)Lne3;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v2, v0}, Leea;->N(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lne3;

    .line 243
    .line 244
    iget-wide v0, v0, Lne3;->X:J

    .line 245
    .line 246
    invoke-static {v5, v6}, Lne3;->c(J)Lne3;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static/range {v16 .. v17}, Lne3;->c(J)Lne3;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v0, v1}, Lne3;->c(J)Lne3;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v3, v0}, Leea;->N(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v2, v0}, Leea;->O(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lne3;

    .line 267
    .line 268
    iget-wide v5, v0, Lne3;->X:J

    .line 269
    .line 270
    :cond_8
    invoke-static {v5, v6, v8, v9}, Lne3;->d(JJ)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-lez v0, :cond_9

    .line 275
    .line 276
    invoke-static {v5, v6}, Lne3;->c(J)Lne3;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :cond_9
    return-object v10
.end method

.method public static final b()Lnwd;
    .locals 12

    .line 1
    new-instance v11, Lzvd;

    .line 2
    .line 3
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfwd;->a:Lfwd;

    .line 7
    .line 8
    iput-object v0, v11, Lzvd;->b:Llwd;

    .line 9
    .line 10
    new-instance v0, Lnwd;

    .line 11
    .line 12
    const-string v1, "2026-10-15"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcwd;->Y:Lcwd;

    .line 22
    .line 23
    sget-object v4, Luvd;->X:Luvd;

    .line 24
    .line 25
    sget-object v7, Lmwd;->d0:Lmwd;

    .line 26
    .line 27
    sget-object v9, Loi3;->X:Loi3;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const-string v1, "model-list-sheet"

    .line 31
    .line 32
    const-string v5, "Model List as a Sheet"

    .line 33
    .line 34
    const-string v6, "rectangle.bottomhalf.inset.filled"

    .line 35
    .line 36
    const-string v8, "With the New Model Picker experiment on, the message box turns into a sheet of models where the keyboard was, the keyboard goes down, and it folds back smoothly however fast you open and close it."

    .line 37
    .line 38
    invoke-direct/range {v0 .. v11}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final c()Lnwd;
    .locals 12

    .line 1
    new-instance v0, Lnwd;

    .line 2
    .line 3
    const-string v1, "2026-10-08"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcwd;->Y:Lcwd;

    .line 13
    .line 14
    sget-object v4, Luvd;->X:Luvd;

    .line 15
    .line 16
    sget-object v7, Lmwd;->d0:Lmwd;

    .line 17
    .line 18
    sget-object v9, Loi3;->X:Loi3;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const-string v1, "voice-webrtc-weak-connection"

    .line 22
    .line 23
    const-string v5, "Steadier Calls"

    .line 24
    .line 25
    const-string v6, "antenna.radiowaves.left.and.right"

    .line 26
    .line 27
    const-string v8, "A patchy connection costs a call a brief glitch instead of seconds of silence."

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-direct/range {v0 .. v11}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final d(Lk69;J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lk69;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "assistant speaking"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lrid;->e(Lk69;J)Lne3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p0, "user speaking"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    iget-object v0, p0, Lk69;->g:Lne3;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-wide v0, v0, Lne3;->X:J

    .line 25
    .line 26
    invoke-static {p1, p2, v0, v1}, Lne3;->m(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iget-wide v0, p0, Lk69;->a:J

    .line 31
    .line 32
    invoke-static {p1, p2, v0, v1}, Lne3;->d(JJ)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-gez p0, :cond_2

    .line 37
    .line 38
    const-string p0, "assistant finished speaking"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const-string p0, "waiting after user speech"

    .line 42
    .line 43
    return-object p0
.end method

.method public static final e(Lk69;J)Lne3;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lk69;->e:J

    .line 5
    .line 6
    iget-wide v2, p0, Lk69;->a:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    invoke-static {v2, v3, v4, v5}, Lne3;->d(JJ)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    if-gtz v6, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v6, p0, Lk69;->h:Lne3;

    .line 18
    .line 19
    iget-object v7, p0, Lk69;->i:Lne3;

    .line 20
    .line 21
    filled-new-array {v6, v7}, [Lne3;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, Lm20;->e1([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Lnm1;->b2(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lne3;

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    iget-wide v6, v6, Lne3;->X:J

    .line 38
    .line 39
    invoke-static {v0, v1, v4, v5}, Lne3;->d(JJ)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-lez v8, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v2, v3}, Lne3;->c(J)Lne3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-wide v1, p0, Lk69;->d:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Lne3;->c(J)Lne3;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Lne3;->compareTo(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-gtz v1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v0, p0

    .line 64
    :goto_0
    iget-wide v0, v0, Lne3;->X:J

    .line 65
    .line 66
    :goto_1
    invoke-static {p1, p2, v6, v7}, Lne3;->m(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    invoke-static {v0, v1, p0, p1}, Lne3;->m(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    invoke-static {p0, p1, v4, v5}, Lne3;->d(JJ)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-lez p2, :cond_3

    .line 79
    .line 80
    invoke-static {p0, p1}, Lne3;->c(J)Lne3;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method
