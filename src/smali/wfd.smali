.class public abstract Lwfd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static final a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 22

    .line 1
    sget-object v0, Ls78;->Y:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Ls87;->s(Ljava/lang/String;)Ls78;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, La4e;

    .line 10
    .line 11
    const/16 v18, 0x0

    .line 12
    .line 13
    const v19, 0xfffc

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    invoke-direct/range {v1 .. v19}, La4e;-><init>(Ls78;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ln58;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0}, [Ln58;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lzg6;->P0([Ln58;)Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lm2d;

    .line 50
    .line 51
    const/16 v2, 0xb

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lm2d;-><init>(B)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v2, p0

    .line 57
    .line 58
    invoke-static {v2, v1}, Lnm1;->o2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, La4e;

    .line 77
    .line 78
    iget-object v3, v2, La4e;->a:Ls78;

    .line 79
    .line 80
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, La4e;

    .line 85
    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    :goto_1
    iget-object v2, v2, La4e;->a:Ls78;

    .line 89
    .line 90
    invoke-virtual {v2}, Ls78;->c()Ls78;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, La4e;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    iget-object v3, v3, La4e;->q:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance v3, La4e;

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const v21, 0xfffc

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    const/4 v6, 0x0

    .line 120
    const-wide/16 v7, 0x0

    .line 121
    .line 122
    const-wide/16 v9, 0x0

    .line 123
    .line 124
    const-wide/16 v11, 0x0

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    const-wide/16 v14, 0x0

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    invoke-direct/range {v3 .. v21}, La4e;-><init>(Ls78;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v4, v3, La4e;->q:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-object v2, v3

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    return-object v0
.end method

.method public static final b()Lnwd;
    .locals 12

    .line 1
    sget-object v7, Lmwd;->j0:Lmwd;

    .line 2
    .line 3
    const-string v0, "Choose from your pinned and recent sessions; the tile shows the session\u2019s current title."

    .line 4
    .line 5
    const-string v1, "Tiles only open the app: nothing is sent until you speak or type."

    .line 6
    .line 7
    const-string v2, "The new Open Session tile opens the session you choose."

    .line 8
    .line 9
    const-string v3, "Start Call can call into a session you choose, or a new session. Unless you change it, it calls the session you viewed last."

    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    sget-object v4, Luvd;->X:Luvd;

    .line 20
    .line 21
    new-instance v0, Lnwd;

    .line 22
    .line 23
    const-string v1, "2026-10-14"

    .line 24
    .line 25
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v3, Lcwd;->X:Lcwd;

    .line 33
    .line 34
    const-string v1, "control-center-sessions"

    .line 35
    .line 36
    const-string v5, "Tiles for a Session"

    .line 37
    .line 38
    const-string v6, "switch.2"

    .line 39
    .line 40
    const-string v8, "Add a Quick Settings tile to open a session, or start a call in it, with one tap."

    .line 41
    .line 42
    const-string v10, "Open Quick Settings, tap Edit, and drag OpenCode\u2019s Open Session tile into place"

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-direct/range {v0 .. v11}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ll06;->p(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "0x"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final d(Lpbd;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpbd;->t:Lald;

    .line 5
    .line 6
    iget-object v0, v0, Lald;->a:Laj1;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lpbd;->u:Lufd;

    .line 11
    .line 12
    iget-object p0, p0, Lufd;->a:Laj1;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static final e(Ls78;Lns3;Lw74;)Lb4e;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "not a zip: size="

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lns3;->u(Ls78;)Lsh5;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :try_start_0
    invoke-virtual {v3}, Lsh5;->size()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v6, 0x16

    .line 19
    .line 20
    sub-long v6, v4, v6

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    cmp-long v10, v6, v8

    .line 25
    .line 26
    if-ltz v10, :cond_e

    .line 27
    .line 28
    const-wide/32 v10, 0x10016

    .line 29
    .line 30
    .line 31
    sub-long/2addr v4, v10

    .line 32
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    :goto_0
    invoke-virtual {v3, v6, v7}, Lsh5;->a(J)Lwr3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v10, Lfx8;

    .line 41
    .line 42
    invoke-direct {v10, v0}, Lfx8;-><init>(Lqcb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v10}, Lfx8;->n()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v11, 0x6054b50

    .line 50
    .line 51
    .line 52
    if-ne v0, v11, :cond_c

    .line 53
    .line 54
    invoke-virtual {v10}, Lfx8;->t()S

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const v4, 0xffff

    .line 59
    .line 60
    .line 61
    and-int/2addr v0, v4

    .line 62
    invoke-virtual {v10}, Lfx8;->t()S

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    and-int/2addr v5, v4

    .line 67
    invoke-virtual {v10}, Lfx8;->t()S

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    and-int/2addr v11, v4

    .line 72
    int-to-long v13, v11

    .line 73
    invoke-virtual {v10}, Lfx8;->t()S

    .line 74
    .line 75
    .line 76
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 77
    and-int/2addr v11, v4

    .line 78
    int-to-long v11, v11

    .line 79
    cmp-long v11, v13, v11

    .line 80
    .line 81
    const-string v12, "unsupported zip: spanned"

    .line 82
    .line 83
    if-nez v11, :cond_b

    .line 84
    .line 85
    if-nez v0, :cond_b

    .line 86
    .line 87
    if-nez v5, :cond_b

    .line 88
    .line 89
    move v0, v4

    .line 90
    const-wide/16 v4, 0x4

    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v10, v4, v5}, Lfx8;->y(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Lfx8;->n()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-long v4, v4

    .line 100
    const-wide v15, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long v16, v4, v15

    .line 106
    .line 107
    invoke-virtual {v10}, Lfx8;->t()S

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    and-int v15, v4, v0

    .line 112
    .line 113
    move-object v0, v12

    .line 114
    new-instance v12, Ljr0;

    .line 115
    .line 116
    invoke-direct/range {v12 .. v17}, Ljr0;-><init>(JIJ)V

    .line 117
    .line 118
    .line 119
    int-to-long v4, v15

    .line 120
    invoke-virtual {v10, v4, v5}, Lfx8;->u(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 121
    .line 122
    .line 123
    :try_start_3
    invoke-virtual {v10}, Lfx8;->close()V

    .line 124
    .line 125
    .line 126
    const-wide/16 v4, 0x14

    .line 127
    .line 128
    sub-long/2addr v6, v4

    .line 129
    cmp-long v4, v6, v8

    .line 130
    .line 131
    if-lez v4, :cond_6

    .line 132
    .line 133
    invoke-virtual {v3, v6, v7}, Lsh5;->a(J)Lwr3;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v6, Lfx8;

    .line 138
    .line 139
    invoke-direct {v6, v4}, Lfx8;-><init>(Lqcb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 140
    .line 141
    .line 142
    :try_start_4
    invoke-virtual {v6}, Lfx8;->n()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const v7, 0x7064b50

    .line 147
    .line 148
    .line 149
    if-ne v4, v7, :cond_4

    .line 150
    .line 151
    invoke-virtual {v6}, Lfx8;->n()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v6}, Lfx8;->q()J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    invoke-virtual {v6}, Lfx8;->n()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    const/4 v13, 0x1

    .line 164
    if-ne v7, v13, :cond_3

    .line 165
    .line 166
    if-nez v4, :cond_3

    .line 167
    .line 168
    invoke-virtual {v3, v10, v11}, Lsh5;->a(J)Lwr3;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v7, Lfx8;

    .line 173
    .line 174
    invoke-direct {v7, v4}, Lfx8;-><init>(Lqcb;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 175
    .line 176
    .line 177
    :try_start_5
    invoke-virtual {v7}, Lfx8;->n()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const v10, 0x6064b50

    .line 182
    .line 183
    .line 184
    if-ne v4, v10, :cond_1

    .line 185
    .line 186
    const-wide/16 v10, 0xc

    .line 187
    .line 188
    invoke-virtual {v7, v10, v11}, Lfx8;->y(J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lfx8;->n()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v7}, Lfx8;->n()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-virtual {v7}, Lfx8;->q()J

    .line 200
    .line 201
    .line 202
    move-result-wide v19

    .line 203
    invoke-virtual {v7}, Lfx8;->q()J

    .line 204
    .line 205
    .line 206
    move-result-wide v13

    .line 207
    cmp-long v11, v19, v13

    .line 208
    .line 209
    if-nez v11, :cond_0

    .line 210
    .line 211
    if-nez v4, :cond_0

    .line 212
    .line 213
    if-nez v10, :cond_0

    .line 214
    .line 215
    const-wide/16 v10, 0x8

    .line 216
    .line 217
    invoke-virtual {v7, v10, v11}, Lfx8;->y(J)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Lfx8;->q()J

    .line 221
    .line 222
    .line 223
    move-result-wide v22

    .line 224
    new-instance v18, Ljr0;

    .line 225
    .line 226
    move/from16 v21, v15

    .line 227
    .line 228
    invoke-direct/range {v18 .. v23}, Ljr0;-><init>(JIJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 229
    .line 230
    .line 231
    :try_start_6
    invoke-virtual {v7}, Lfx8;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    goto :goto_1

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    :goto_1
    move-object/from16 v12, v18

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_0
    :try_start_7
    new-instance v4, Ljava/io/IOException;

    .line 241
    .line 242
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v4

    .line 246
    :goto_2
    move-object v4, v0

    .line 247
    goto :goto_3

    .line 248
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 249
    .line 250
    new-instance v11, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v13, "bad zip: expected "

    .line 256
    .line 257
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-static {v10}, Lwfd;->c(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v10, " but was "

    .line 268
    .line 269
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, Lwfd;->c(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    goto :goto_2

    .line 289
    :goto_3
    :try_start_8
    invoke-virtual {v7}, Lfx8;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    :try_start_9
    invoke-static {v4, v0}, Lp47;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :goto_4
    move-object v0, v4

    .line 298
    :goto_5
    if-nez v0, :cond_2

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_2
    throw v0

    .line 302
    :catchall_3
    move-exception v0

    .line 303
    move-object v4, v0

    .line 304
    goto :goto_7

    .line 305
    :cond_3
    new-instance v4, Ljava/io/IOException;

    .line 306
    .line 307
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 311
    :cond_4
    :goto_6
    :try_start_a
    invoke-virtual {v6}, Lfx8;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    goto :goto_9

    .line 316
    :catchall_4
    move-exception v0

    .line 317
    goto :goto_9

    .line 318
    :goto_7
    :try_start_b
    invoke-virtual {v6}, Lfx8;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :catchall_5
    move-exception v0

    .line 323
    :try_start_c
    invoke-static {v4, v0}, Lp47;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :goto_8
    move-object v0, v4

    .line 327
    :goto_9
    if-nez v0, :cond_5

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_5
    throw v0

    .line 331
    :catchall_6
    move-exception v0

    .line 332
    move-object v1, v0

    .line 333
    goto/16 :goto_11

    .line 334
    .line 335
    :cond_6
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-wide v6, v12, Ljr0;->c:J

    .line 341
    .line 342
    invoke-virtual {v3, v6, v7}, Lsh5;->a(J)Lwr3;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v6, Lfx8;

    .line 347
    .line 348
    invoke-direct {v6, v0}, Lfx8;-><init>(Lqcb;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 349
    .line 350
    .line 351
    :try_start_d
    iget-wide v10, v12, Ljr0;->b:J

    .line 352
    .line 353
    :goto_b
    cmp-long v0, v8, v10

    .line 354
    .line 355
    if-gez v0, :cond_9

    .line 356
    .line 357
    invoke-static {v6}, Lwfd;->f(Lfx8;)La4e;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-wide v13, v0, La4e;->h:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 362
    .line 363
    move-object v15, v6

    .line 364
    :try_start_e
    iget-wide v5, v12, Ljr0;->c:J

    .line 365
    .line 366
    cmp-long v5, v13, v5

    .line 367
    .line 368
    if-gez v5, :cond_8

    .line 369
    .line 370
    move-object/from16 v13, p2

    .line 371
    .line 372
    invoke-interface {v13, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_7

    .line 383
    .line 384
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_d

    .line 388
    :catchall_7
    move-exception v0

    .line 389
    :goto_c
    move-object v5, v0

    .line 390
    goto :goto_e

    .line 391
    :cond_7
    :goto_d
    const-wide/16 v5, 0x1

    .line 392
    .line 393
    add-long/2addr v8, v5

    .line 394
    move-object v6, v15

    .line 395
    goto :goto_b

    .line 396
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 397
    .line 398
    const-string v5, "bad zip: local file header offset >= central directory offset"

    .line 399
    .line 400
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 404
    :catchall_8
    move-exception v0

    .line 405
    move-object v15, v6

    .line 406
    goto :goto_c

    .line 407
    :cond_9
    move-object v15, v6

    .line 408
    :try_start_f
    invoke-virtual {v15}, Lfx8;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 409
    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    goto :goto_f

    .line 413
    :catchall_9
    move-exception v0

    .line 414
    move-object v5, v0

    .line 415
    goto :goto_f

    .line 416
    :goto_e
    :try_start_10
    invoke-virtual {v15}, Lfx8;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 417
    .line 418
    .line 419
    goto :goto_f

    .line 420
    :catchall_a
    move-exception v0

    .line 421
    :try_start_11
    invoke-static {v5, v0}, Lp47;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    :goto_f
    if-nez v5, :cond_a

    .line 425
    .line 426
    invoke-static {v4}, Lwfd;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v4, Lb4e;

    .line 431
    .line 432
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 433
    .line 434
    .line 435
    iput-object v1, v4, Lb4e;->Z:Ls78;

    .line 436
    .line 437
    iput-object v2, v4, Lb4e;->d0:Lns3;

    .line 438
    .line 439
    iput-object v0, v4, Lb4e;->e0:Ljava/util/LinkedHashMap;

    .line 440
    .line 441
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 442
    .line 443
    .line 444
    :try_start_12
    invoke-virtual {v3}, Lsh5;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 445
    .line 446
    .line 447
    :catchall_b
    return-object v4

    .line 448
    :cond_a
    :try_start_13
    throw v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 449
    :catchall_c
    move-exception v0

    .line 450
    goto :goto_10

    .line 451
    :cond_b
    move-object v0, v12

    .line 452
    :try_start_14
    new-instance v1, Ljava/io/IOException;

    .line 453
    .line 454
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 458
    :cond_c
    move-object/from16 v13, p2

    .line 459
    .line 460
    :try_start_15
    invoke-virtual {v10}, Lfx8;->close()V

    .line 461
    .line 462
    .line 463
    const-wide/16 v10, -0x1

    .line 464
    .line 465
    add-long/2addr v6, v10

    .line 466
    cmp-long v0, v6, v4

    .line 467
    .line 468
    if-ltz v0, :cond_d

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 473
    .line 474
    const-string v1, "not a zip: end of central directory signature not found"

    .line 475
    .line 476
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :goto_10
    invoke-virtual {v10}, Lfx8;->close()V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 485
    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Lsh5;->size()J

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 506
    :goto_11
    if-eqz v3, :cond_f

    .line 507
    .line 508
    :try_start_16
    invoke-virtual {v3}, Lsh5;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 509
    .line 510
    .line 511
    goto :goto_12

    .line 512
    :catchall_d
    move-exception v0

    .line 513
    invoke-static {v1, v0}, Lp47;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    :cond_f
    :goto_12
    throw v1
.end method

.method public static final f(Lfx8;)La4e;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lfx8;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x2014b50

    .line 8
    .line 9
    .line 10
    if-ne v1, v2, :cond_7

    .line 11
    .line 12
    const-wide/16 v1, 0x4

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lfx8;->y(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lfx8;->t()S

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0xffff

    .line 22
    .line 23
    .line 24
    and-int v3, v1, v2

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    if-nez v1, :cond_6

    .line 29
    .line 30
    invoke-virtual {v0}, Lfx8;->t()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int v15, v1, v2

    .line 35
    .line 36
    invoke-virtual {v0}, Lfx8;->t()S

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int v19, v1, v2

    .line 41
    .line 42
    invoke-virtual {v0}, Lfx8;->t()S

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int v18, v1, v2

    .line 47
    .line 48
    invoke-virtual {v0}, Lfx8;->n()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-long v5, v1

    .line 53
    const-wide v7, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long v9, v5, v7

    .line 59
    .line 60
    new-instance v1, Lb29;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lfx8;->n()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-long v5, v3

    .line 70
    and-long/2addr v5, v7

    .line 71
    iput-wide v5, v1, Lb29;->X:J

    .line 72
    .line 73
    new-instance v3, Lb29;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lfx8;->n()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    iput-wide v5, v3, Lb29;->X:J

    .line 85
    .line 86
    invoke-virtual {v0}, Lfx8;->t()S

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    and-int/2addr v5, v2

    .line 91
    invoke-virtual {v0}, Lfx8;->t()S

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    and-int/2addr v6, v2

    .line 96
    invoke-virtual {v0}, Lfx8;->t()S

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    and-int/2addr v2, v11

    .line 101
    const-wide/16 v11, 0x8

    .line 102
    .line 103
    invoke-virtual {v0, v11, v12}, Lfx8;->y(J)V

    .line 104
    .line 105
    .line 106
    new-instance v13, Lb29;

    .line 107
    .line 108
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lfx8;->n()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    move-wide/from16 v16, v7

    .line 116
    .line 117
    int-to-long v7, v14

    .line 118
    and-long v7, v7, v16

    .line 119
    .line 120
    iput-wide v7, v13, Lb29;->X:J

    .line 121
    .line 122
    int-to-long v7, v5

    .line 123
    invoke-virtual {v0, v7, v8}, Lfx8;->u(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static {v5, v7}, Lzhb;->S0(Ljava/lang/CharSequence;C)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_5

    .line 133
    .line 134
    move-wide/from16 v20, v11

    .line 135
    .line 136
    iget-wide v11, v3, Lb29;->X:J

    .line 137
    .line 138
    cmp-long v8, v11, v16

    .line 139
    .line 140
    if-nez v8, :cond_0

    .line 141
    .line 142
    move-wide/from16 v22, v20

    .line 143
    .line 144
    :goto_0
    const-wide/16 v24, 0x0

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_0
    const-wide/16 v22, 0x0

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_1
    iget-wide v11, v1, Lb29;->X:J

    .line 151
    .line 152
    cmp-long v8, v11, v16

    .line 153
    .line 154
    if-nez v8, :cond_1

    .line 155
    .line 156
    add-long v22, v22, v20

    .line 157
    .line 158
    :cond_1
    iget-wide v11, v13, Lb29;->X:J

    .line 159
    .line 160
    cmp-long v8, v11, v16

    .line 161
    .line 162
    if-nez v8, :cond_2

    .line 163
    .line 164
    add-long v22, v22, v20

    .line 165
    .line 166
    :cond_2
    move-wide/from16 v11, v22

    .line 167
    .line 168
    new-instance v8, Lc29;

    .line 169
    .line 170
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v14, Lc29;

    .line 174
    .line 175
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    new-instance v4, Lc29;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v7, Lx19;

    .line 186
    .line 187
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    move-wide/from16 v20, v9

    .line 191
    .line 192
    new-instance v9, Ld4e;

    .line 193
    .line 194
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v7, v9, Ld4e;->X:Lx19;

    .line 198
    .line 199
    iput-wide v11, v9, Ld4e;->Y:J

    .line 200
    .line 201
    iput-object v3, v9, Ld4e;->Z:Lb29;

    .line 202
    .line 203
    iput-object v0, v9, Ld4e;->d0:Lfx8;

    .line 204
    .line 205
    iput-object v1, v9, Ld4e;->e0:Lb29;

    .line 206
    .line 207
    iput-object v13, v9, Ld4e;->f0:Lb29;

    .line 208
    .line 209
    iput-object v8, v9, Ld4e;->g0:Lc29;

    .line 210
    .line 211
    iput-object v14, v9, Ld4e;->h0:Lc29;

    .line 212
    .line 213
    iput-object v4, v9, Ld4e;->i0:Lc29;

    .line 214
    .line 215
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v6, v9}, Lwfd;->g(Lfx8;ILk84;)V

    .line 219
    .line 220
    .line 221
    cmp-long v6, v11, v24

    .line 222
    .line 223
    if-lez v6, :cond_4

    .line 224
    .line 225
    iget-boolean v6, v7, Lx19;->X:Z

    .line 226
    .line 227
    if-eqz v6, :cond_3

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_3
    const-string v0, "bad zip: zip64 extra required but absent"

    .line 231
    .line 232
    invoke-static {v0}, Lqe3;->m(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v16

    .line 236
    :cond_4
    :goto_2
    int-to-long v6, v2

    .line 237
    invoke-virtual {v0, v6, v7}, Lfx8;->u(J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v2, Ls78;->Y:Ljava/lang/String;

    .line 242
    .line 243
    const-string v2, "/"

    .line 244
    .line 245
    invoke-static {v2}, Ls87;->s(Ljava/lang/String;)Ls78;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v6, v5}, Ls78;->e(Ljava/lang/String;)Ls78;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const/4 v7, 0x0

    .line 254
    invoke-static {v5, v2, v7}, Lgib;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    new-instance v5, La4e;

    .line 259
    .line 260
    iget-wide v11, v1, Lb29;->X:J

    .line 261
    .line 262
    iget-wide v1, v3, Lb29;->X:J

    .line 263
    .line 264
    iget-wide v9, v13, Lb29;->X:J

    .line 265
    .line 266
    iget-object v3, v8, Lc29;->X:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Ljava/lang/Long;

    .line 269
    .line 270
    iget-object v8, v14, Lc29;->X:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v8, Ljava/lang/Long;

    .line 273
    .line 274
    iget-object v4, v4, Lc29;->X:Ljava/lang/Object;

    .line 275
    .line 276
    move-object/from16 v22, v4

    .line 277
    .line 278
    check-cast v22, Ljava/lang/Long;

    .line 279
    .line 280
    const v23, 0xe000

    .line 281
    .line 282
    .line 283
    move-wide v13, v1

    .line 284
    move-wide/from16 v16, v9

    .line 285
    .line 286
    move-wide/from16 v9, v20

    .line 287
    .line 288
    move-object/from16 v20, v3

    .line 289
    .line 290
    move-object/from16 v21, v8

    .line 291
    .line 292
    move-object v8, v0

    .line 293
    invoke-direct/range {v5 .. v23}, La4e;-><init>(Ls78;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 294
    .line 295
    .line 296
    return-object v5

    .line 297
    :cond_5
    const/16 v16, 0x0

    .line 298
    .line 299
    const-string v0, "bad zip: filename contains 0x00"

    .line 300
    .line 301
    invoke-static {v0}, Lqe3;->m(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v16

    .line 305
    :cond_6
    const/16 v16, 0x0

    .line 306
    .line 307
    invoke-static {v3}, Lwfd;->c(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lqe3;->m(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object v16

    .line 321
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 322
    .line 323
    invoke-static {v2}, Lwfd;->c(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v1}, Lwfd;->c(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v4, "bad zip: expected "

    .line 334
    .line 335
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v2, " but was "

    .line 342
    .line 343
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0
.end method

.method public static final g(Lfx8;ILk84;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfx8;->Y:Lfv0;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    :goto_0
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long p1, v1, v3

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const-wide/16 v5, 0x4

    .line 11
    .line 12
    cmp-long p1, v1, v5

    .line 13
    .line 14
    if-ltz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lfx8;->t()S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v7, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, v7

    .line 24
    invoke-virtual {p0}, Lfx8;->t()S

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    int-to-long v7, v7

    .line 29
    const-wide/32 v9, 0xffff

    .line 30
    .line 31
    .line 32
    and-long/2addr v7, v9

    .line 33
    sub-long/2addr v1, v5

    .line 34
    cmp-long v5, v1, v7

    .line 35
    .line 36
    if-ltz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v7, v8}, Lfx8;->x(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v5, v0, Lfv0;->Y:J

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-interface {p2, v9, v10}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-wide v9, v0, Lfv0;->Y:J

    .line 55
    .line 56
    add-long/2addr v9, v7

    .line 57
    sub-long/2addr v9, v5

    .line 58
    cmp-long v3, v9, v3

    .line 59
    .line 60
    if-ltz v3, :cond_1

    .line 61
    .line 62
    if-lez v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v9, v10}, Lfv0;->Z(J)V

    .line 65
    .line 66
    .line 67
    :cond_0
    sub-long/2addr v1, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string p0, "unsupported zip: too many bytes processed for "

    .line 70
    .line 71
    invoke-static {p1, p0}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string p0, "bad zip: truncated value in extra field"

    .line 80
    .line 81
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string p0, "bad zip: truncated header in extra field"

    .line 86
    .line 87
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public static final h(Lfx8;La4e;)La4e;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lfx8;->n()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, 0x4034b50

    .line 10
    .line 11
    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    const-wide/16 v2, 0x2

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lfx8;->y(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lfx8;->t()S

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0xffff

    .line 24
    .line 25
    .line 26
    and-int v4, v2, v3

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-wide/16 v6, 0x12

    .line 34
    .line 35
    invoke-virtual {v0, v6, v7}, Lfx8;->y(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lfx8;->t()S

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v6, v2

    .line 43
    const-wide/32 v8, 0xffff

    .line 44
    .line 45
    .line 46
    and-long/2addr v6, v8

    .line 47
    invoke-virtual {v0}, Lfx8;->t()S

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/2addr v2, v3

    .line 52
    invoke-virtual {v0, v6, v7}, Lfx8;->y(J)V

    .line 53
    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    int-to-long v1, v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lfx8;->y(J)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_0
    new-instance v3, Lc29;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lc29;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lc29;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lc4e;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-direct {v6, v7}, Lc4e;-><init>(B)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v6, Lc4e;->Z:Lfx8;

    .line 84
    .line 85
    iput-object v3, v6, Lc4e;->Y:Lc29;

    .line 86
    .line 87
    iput-object v4, v6, Lc4e;->d0:Lc29;

    .line 88
    .line 89
    iput-object v5, v6, Lc4e;->e0:Lc29;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2, v6}, Lwfd;->g(Lfx8;ILk84;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, Lc29;->X:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v24, v0

    .line 100
    .line 101
    check-cast v24, Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v0, v4, Lc29;->X:Ljava/lang/Object;

    .line 104
    .line 105
    move-object/from16 v25, v0

    .line 106
    .line 107
    check-cast v25, Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v0, v5, Lc29;->X:Ljava/lang/Object;

    .line 110
    .line 111
    move-object/from16 v26, v0

    .line 112
    .line 113
    check-cast v26, Ljava/lang/Integer;

    .line 114
    .line 115
    new-instance v6, La4e;

    .line 116
    .line 117
    iget-object v7, v1, La4e;->a:Ls78;

    .line 118
    .line 119
    iget-boolean v8, v1, La4e;->b:Z

    .line 120
    .line 121
    iget-object v9, v1, La4e;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-wide v10, v1, La4e;->d:J

    .line 124
    .line 125
    iget-wide v12, v1, La4e;->e:J

    .line 126
    .line 127
    iget-wide v14, v1, La4e;->f:J

    .line 128
    .line 129
    iget v0, v1, La4e;->g:I

    .line 130
    .line 131
    iget-wide v2, v1, La4e;->h:J

    .line 132
    .line 133
    iget v4, v1, La4e;->i:I

    .line 134
    .line 135
    iget v5, v1, La4e;->j:I

    .line 136
    .line 137
    move/from16 v16, v0

    .line 138
    .line 139
    iget-object v0, v1, La4e;->k:Ljava/lang/Long;

    .line 140
    .line 141
    move-object/from16 v21, v0

    .line 142
    .line 143
    iget-object v0, v1, La4e;->l:Ljava/lang/Long;

    .line 144
    .line 145
    iget-object v1, v1, La4e;->m:Ljava/lang/Long;

    .line 146
    .line 147
    move-object/from16 v22, v0

    .line 148
    .line 149
    move-object/from16 v23, v1

    .line 150
    .line 151
    move-wide/from16 v17, v2

    .line 152
    .line 153
    move/from16 v19, v4

    .line 154
    .line 155
    move/from16 v20, v5

    .line 156
    .line 157
    invoke-direct/range {v6 .. v26}, La4e;-><init>(Ls78;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    return-object v6

    .line 161
    :cond_1
    invoke-static {v4}, Lwfd;->c(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lqe3;->m(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v5

    .line 175
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 176
    .line 177
    invoke-static {v3}, Lwfd;->c(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v2}, Lwfd;->c(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v4, "bad zip: expected "

    .line 188
    .line 189
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, " but was "

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0
.end method
