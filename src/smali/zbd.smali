.class public abstract Lzbd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lne3;->Y:Lvyd;

    .line 2
    .line 3
    const/16 v0, 0x258

    .line 4
    .line 5
    sget-object v1, Lte3;->d0:Lte3;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxq0;->Z(ILte3;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lzbd;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lpbd;Ltv7;)Lpbd;
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lpbd;->A:Lmrd;

    .line 12
    .line 13
    iget-object v3, v1, Lpbd;->a:Lmrd;

    .line 14
    .line 15
    iget-object v4, v0, Ltv7;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x1d

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v3 .. v8}, Lmrd;->a(Lmrd;Ljava/lang/String;Ljava/lang/String;Lhs7;Ljava/lang/String;I)Lmrd;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v0}, Ltv7;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lzla;->b(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v3}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    if-nez v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v1, Lpbd;->b:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    move-object v9, v3

    .line 51
    iget-object v10, v0, Ltv7;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v1, Lpbd;->f:Lmbd;

    .line 54
    .line 55
    sget-object v4, Llbd;->a:Llbd;

    .line 56
    .line 57
    invoke-static {v3, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v3, v2, Lmrd;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    iget-object v3, v2, Lmrd;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v0, Ltv7;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-object v3, v0, Ltv7;->a:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/16 v7, 0x1d

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static/range {v2 .. v7}, Lmrd;->a(Lmrd;Ljava/lang/String;Ljava/lang/String;Lhs7;Ljava/lang/String;I)Lmrd;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_2
    move-object/from16 v28, v2

    .line 91
    .line 92
    const v53, -0x4000004

    .line 93
    .line 94
    .line 95
    const v54, 0xffff3

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v2, v8

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v3, v9

    .line 105
    const/4 v9, 0x0

    .line 106
    move-object/from16 v36, v10

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    const/16 v27, 0x0

    .line 137
    .line 138
    const/16 v29, 0x0

    .line 139
    .line 140
    const/16 v30, 0x0

    .line 141
    .line 142
    const/16 v31, 0x0

    .line 143
    .line 144
    const/16 v32, 0x0

    .line 145
    .line 146
    const/16 v33, 0x0

    .line 147
    .line 148
    const/16 v34, 0x0

    .line 149
    .line 150
    const/16 v35, 0x0

    .line 151
    .line 152
    const/16 v37, 0x0

    .line 153
    .line 154
    const/16 v38, 0x0

    .line 155
    .line 156
    const/16 v39, 0x0

    .line 157
    .line 158
    const/16 v40, 0x0

    .line 159
    .line 160
    const/16 v41, 0x0

    .line 161
    .line 162
    const/16 v42, 0x0

    .line 163
    .line 164
    const/16 v43, 0x0

    .line 165
    .line 166
    const/16 v44, 0x0

    .line 167
    .line 168
    const/16 v45, 0x0

    .line 169
    .line 170
    const/16 v46, 0x0

    .line 171
    .line 172
    const/16 v47, 0x0

    .line 173
    .line 174
    const/16 v48, 0x0

    .line 175
    .line 176
    const/16 v49, 0x0

    .line 177
    .line 178
    const/16 v50, 0x0

    .line 179
    .line 180
    const/16 v51, 0x0

    .line 181
    .line 182
    const/16 v52, 0x0

    .line 183
    .line 184
    invoke-static/range {v1 .. v54}, Lpbd;->c(Lpbd;Lmrd;Ljava/lang/String;Liqd;Ljava/lang/String;ZLmbd;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzpd;Ljava/util/List;Ljava/time/Instant;ILjava/util/List;Ldbd;Lhy3;Lald;Lufd;Lqyc;ZZZLjava/time/Instant;Lmrd;Liqd;Ljava/util/List;Lhs7;Llkd;Lo0a;Lvu7;Lv01;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Llnd;Lh3d;ZLq69;Ljava/util/UUID;ZZLjava/util/Map;Ljava/util/UUID;II)Lpbd;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method

.method public static final b(Lpbd;I)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lvw8;->f0:Lvw8;

    .line 6
    .line 7
    invoke-static {v2}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lje2;

    .line 12
    .line 13
    invoke-virtual {v2}, Lje2;->a()Ljava/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Lpbd;->T:Lq69;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lzbd;->g(Lpbd;Ljava/time/Instant;)Ltv7;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-boolean v5, v0, Lpbd;->e:Z

    .line 24
    .line 25
    iget-object v6, v0, Lpbd;->a:Lmrd;

    .line 26
    .line 27
    iget-object v6, v6, Lmrd;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v0, Lpbd;->i:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v3, Lq69;->b:Ljava/util/List;

    .line 36
    .line 37
    iget-object v9, v3, Lq69;->a:Ljava/util/List;

    .line 38
    .line 39
    iget-object v10, v3, Lq69;->c:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v11, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v12, "."

    .line 50
    .line 51
    const-string v13, ")."

    .line 52
    .line 53
    const-string v15, "\" (id "

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    iget-object v6, v4, Ltv7;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    if-nez v16, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Lq69;->b(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    if-nez v7, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v3, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 81
    :goto_1
    invoke-virtual {v4}, Ltv7;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v16, Ln7d;->m:Ljava/util/Set;

    .line 86
    .line 87
    iget-object v4, v4, Ltv7;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4}, Lo6d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    const-string v3, "working"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const-string v3, "idle"

    .line 99
    .line 100
    :goto_2
    const-string v14, "The user is viewing session \""

    .line 101
    .line 102
    move/from16 v17, v5

    .line 103
    .line 104
    const-string v5, ", project "

    .line 105
    .line 106
    invoke-static {v14, v7, v15, v6, v5}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v6, ", "

    .line 111
    .line 112
    invoke-static {v5, v4, v6, v3, v13}, Lly6;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v17, :cond_4

    .line 117
    .line 118
    const-string v4, " It is waiting on a pending request: the user\'s approval or answer goes through list_requests and answer_question or reply_permission, never send_message."

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_4
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v4, "The user is on a new, empty session draft in the project folder "

    .line 131
    .line 132
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move-object/from16 v18, v2

    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :cond_7
    :goto_4
    const-string v3, "Tracked session work from this call:"

    .line 166
    .line 167
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const-string v5, ", prompt "

    .line 179
    .line 180
    const-string v6, "- \""

    .line 181
    .line 182
    const-string v7, "\" started (subagent session id "

    .line 183
    .line 184
    const-string v9, "\u201d that \""

    .line 185
    .line 186
    const-string v14, "- Background work \u201c"

    .line 187
    .line 188
    if-eqz v4, :cond_a

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lj69;

    .line 195
    .line 196
    move-object/from16 v17, v3

    .line 197
    .line 198
    iget-object v3, v4, Lj69;->j:Lxxc;

    .line 199
    .line 200
    move-object/from16 v18, v2

    .line 201
    .line 202
    iget-object v2, v4, Lj69;->c:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, v4, Lj69;->b:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    iget-object v3, v3, Lxxc;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v14, v3, v9, v2, v7}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, "): working; its result is spoken when it lands."

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :goto_6
    move-object/from16 v0, p0

    .line 230
    .line 231
    move-object/from16 v3, v17

    .line 232
    .line 233
    move-object/from16 v2, v18

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_9

    .line 241
    .line 242
    const-string v3, "active on server"

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_9
    const-string v3, "finishing / checking reply"

    .line 246
    .line 247
    :goto_7
    iget-object v4, v4, Lj69;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v6, v2, v15, v0, v5}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v2, "): working (live status: "

    .line 254
    .line 255
    invoke-static {v0, v4, v2, v3, v13}, Lly6;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    move-object/from16 v18, v2

    .line 264
    .line 265
    const/4 v0, 0x4

    .line 266
    invoke-static {v0, v8}, Lnm1;->r2(ILjava/util/List;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_d

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lm49;

    .line 285
    .line 286
    iget-object v3, v2, Lm49;->d:Lh69;

    .line 287
    .line 288
    iget-object v4, v2, Lm49;->b:Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v3}, Lh69;->b()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    const-string v10, "\u2026"

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    invoke-static {v8, v10, v13}, Lgib;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_b

    .line 302
    .line 303
    const-string v8, " (excerpt; read_session of that session has the whole reply)"

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_b
    const-string v8, ""

    .line 307
    .line 308
    :goto_9
    iget-object v10, v2, Lm49;->e:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v13, v2, Lm49;->c:Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v17, v0

    .line 313
    .line 314
    const-string v0, "): finished \u2014 "

    .line 315
    .line 316
    if-eqz v10, :cond_c

    .line 317
    .line 318
    invoke-interface {v3}, Lh69;->b()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v14, v10, v9, v13, v7}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3, v4, v0, v2, v8}, Lly6;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :goto_a
    move-object/from16 v0, v17

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_c
    iget-object v2, v2, Lm49;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {v3}, Lh69;->b()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v6, v13, v15, v4, v5}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v4, v2, v0, v3, v8}, Lly6;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_d
    :goto_b
    if-lez v1, :cond_e

    .line 355
    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v2, "Other voice delegator requests currently in flight: "

    .line 359
    .line 360
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_e
    move-object v0, v15

    .line 377
    const/4 v15, 0x0

    .line 378
    const/16 v16, 0x3e

    .line 379
    .line 380
    const-string v12, "\n"

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    const/4 v14, 0x0

    .line 384
    invoke-static/range {v11 .. v16}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    move-object/from16 v2, p0

    .line 389
    .line 390
    iget-object v2, v2, Lpbd;->r:Ldbd;

    .line 391
    .line 392
    if-eqz v2, :cond_10

    .line 393
    .line 394
    iget-object v3, v2, Ldbd;->c:Ljava/time/Instant;

    .line 395
    .line 396
    move-object/from16 v4, v18

    .line 397
    .line 398
    invoke-static {v3, v4}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3}, Ljava/time/Duration;->toNanos()J

    .line 403
    .line 404
    .line 405
    move-result-wide v3

    .line 406
    long-to-double v3, v3

    .line 407
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    div-double/2addr v3, v5

    .line 413
    const-wide/16 v5, 0x0

    .line 414
    .line 415
    cmpl-double v5, v3, v5

    .line 416
    .line 417
    if-ltz v5, :cond_10

    .line 418
    .line 419
    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    .line 420
    .line 421
    cmpg-double v5, v3, v5

    .line 422
    .line 423
    if-gtz v5, :cond_10

    .line 424
    .line 425
    sget-object v5, Ladd;->a:Ljava/util/Set;

    .line 426
    .line 427
    iget-object v5, v2, Ldbd;->b:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v2, v2, Ldbd;->a:Ljava/lang/String;

    .line 430
    .line 431
    double-to-int v3, v3

    .line 432
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    if-eqz v2, :cond_f

    .line 436
    .line 437
    const-string v4, "session \""

    .line 438
    .line 439
    const-string v6, ")"

    .line 440
    .line 441
    invoke-static {v4, v5, v0, v2, v6}, Lv31;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto :goto_c

    .line 446
    :cond_f
    const-string v0, "a new session draft"

    .line 447
    .line 448
    :goto_c
    const-string v2, " "

    .line 449
    .line 450
    const-string v4, " s ago; if the user\'s words were about that session, act there."

    .line 451
    .line 452
    const-string v5, "The screen moved here from "

    .line 453
    .line 454
    invoke-static {v3, v5, v0, v2, v4}, Lvb2;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v2, "\n"

    .line 459
    .line 460
    invoke-static {v1, v2, v0}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :cond_10
    return-object v1
.end method

.method public static final c(Lpbd;Ljava/time/Instant;)Ljava/util/LinkedHashSet;
    .locals 4

    .line 1
    iget-object v0, p0, Lpbd;->K:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, v3, p1}, Lzbd;->e(Lpbd;Ljava/lang/String;Ljava/time/Instant;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v1
.end method

.method public static final d(Lmrd;Ld82;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lybd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lybd;

    .line 7
    .line 8
    iget v1, v0, Lybd;->e0:I

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
    iput v1, v0, Lybd;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lybd;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ld82;-><init>(Lb82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lybd;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lybd;->e0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, Lmrd;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    sget-object p1, Lbrd;->n:Lq7d;

    .line 56
    .line 57
    invoke-static {p1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Lbrd;

    .line 63
    .line 64
    new-instance v4, Lui;

    .line 65
    .line 66
    const/16 v9, 0x14

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v6, p0

    .line 70
    invoke-direct/range {v4 .. v9}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 71
    .line 72
    .line 73
    iput v3, v0, Lybd;->e0:I

    .line 74
    .line 75
    new-instance p0, Looa;

    .line 76
    .line 77
    const/16 p1, 0x14

    .line 78
    .line 79
    invoke-direct {p0, v4, v8, p1}, Looa;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 80
    .line 81
    .line 82
    sget-wide v2, Lzbd;->a:J

    .line 83
    .line 84
    invoke-static {v2, v3, p0, v0}, Lfg6;->D0(JLk84;Ld82;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    :goto_2
    sget-object p0, Loi3;->X:Loi3;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    return-object p1
.end method

.method public static final e(Lpbd;Ljava/lang/String;Ljava/time/Instant;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpbd;->K:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcbd;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lcbd;->a:Ljava/time/Instant;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/time/Duration;->toNanos()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-double v1, v1

    .line 32
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-double/2addr v1, v3

    .line 38
    const-wide v3, 0x409c200000000000L    # 1800.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmpg-double p2, v1, v3

    .line 44
    .line 45
    if-gtz p2, :cond_1

    .line 46
    .line 47
    iget-object p2, v0, Lcbd;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, p0, Lpbd;->Y:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p2, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static final f(Lpbd;Ljava/lang/String;Ljava/time/Instant;)Lpbd;
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lpbd;->K:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v3, Lcbd;

    .line 17
    .line 18
    iget-object v4, v1, Lpbd;->Y:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v5, p2

    .line 30
    .line 31
    iput-object v5, v3, Lcbd;->a:Ljava/time/Instant;

    .line 32
    .line 33
    iput-object v4, v3, Lcbd;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ln58;

    .line 39
    .line 40
    invoke-direct {v4, v0, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v4}, Lzg6;->S0(Ljava/util/Map;Ln58;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v38

    .line 47
    const/16 v53, -0x1

    .line 48
    .line 49
    const v54, 0xfffef

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v27, 0x0

    .line 89
    .line 90
    const/16 v28, 0x0

    .line 91
    .line 92
    const/16 v29, 0x0

    .line 93
    .line 94
    const/16 v30, 0x0

    .line 95
    .line 96
    const/16 v31, 0x0

    .line 97
    .line 98
    const/16 v32, 0x0

    .line 99
    .line 100
    const/16 v33, 0x0

    .line 101
    .line 102
    const/16 v34, 0x0

    .line 103
    .line 104
    const/16 v35, 0x0

    .line 105
    .line 106
    const/16 v36, 0x0

    .line 107
    .line 108
    const/16 v37, 0x0

    .line 109
    .line 110
    const/16 v39, 0x0

    .line 111
    .line 112
    const/16 v40, 0x0

    .line 113
    .line 114
    const/16 v41, 0x0

    .line 115
    .line 116
    const/16 v42, 0x0

    .line 117
    .line 118
    const/16 v43, 0x0

    .line 119
    .line 120
    const/16 v44, 0x0

    .line 121
    .line 122
    const/16 v45, 0x0

    .line 123
    .line 124
    const/16 v46, 0x0

    .line 125
    .line 126
    const/16 v47, 0x0

    .line 127
    .line 128
    const/16 v48, 0x0

    .line 129
    .line 130
    const/16 v49, 0x0

    .line 131
    .line 132
    const/16 v50, 0x0

    .line 133
    .line 134
    const/16 v51, 0x0

    .line 135
    .line 136
    const/16 v52, 0x0

    .line 137
    .line 138
    invoke-static/range {v1 .. v54}, Lpbd;->c(Lpbd;Lmrd;Ljava/lang/String;Liqd;Ljava/lang/String;ZLmbd;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzpd;Ljava/util/List;Ljava/time/Instant;ILjava/util/List;Ldbd;Lhy3;Lald;Lufd;Lqyc;ZZZLjava/time/Instant;Lmrd;Liqd;Ljava/util/List;Lhs7;Llkd;Lo0a;Lvu7;Lv01;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Llnd;Lh3d;ZLq69;Ljava/util/UUID;ZZLjava/util/Map;Ljava/util/UUID;II)Lpbd;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method public static final g(Lpbd;Ljava/time/Instant;)Ltv7;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lpbd;->a:Lmrd;

    .line 7
    .line 8
    iget-object v3, v1, Lmrd;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    new-instance v2, Ltv7;

    .line 13
    .line 14
    iget-object v4, v0, Lpbd;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v1, Lmrd;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    const/16 v18, 0x7fe0

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    move-object/from16 v7, p1

    .line 35
    .line 36
    invoke-direct/range {v2 .. v18}, Ltv7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/Long;Ljava/lang/Long;Lhs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method
