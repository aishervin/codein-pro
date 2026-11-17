.class public abstract Lwcd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static final a()Lnwd;
    .locals 12

    .line 1
    new-instance v0, Lnwd;

    .line 2
    .line 3
    const-string v1, "2026-10-14"

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
    const-string v1, "keyboard-menus-and-header"

    .line 22
    .line 23
    const-string v5, "Steadier Keyboard and Menus"

    .line 24
    .line 25
    const-string v6, "keyboard"

    .line 26
    .line 27
    const-string v8, "Tap + while typing to open attachments without lowering the keyboard or moving the controls; the header blur stays in place as the keyboard moves."

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

.method public static b(Ljava/util/List;)Lw2e;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lnm1;->G1(Ljava/util/List;)Lni6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lni6;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    move v1, v0

    .line 14
    :cond_0
    :goto_0
    move-object v2, p0

    .line 15
    check-cast v2, Lyc9;

    .line 16
    .line 17
    iget-object v2, v2, Lyc9;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/ListIterator;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_b

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lfz7;

    .line 32
    .line 33
    instance-of v3, v2, Lez7;

    .line 34
    .line 35
    if-nez v3, :cond_a

    .line 36
    .line 37
    instance-of v3, v2, Lbz7;

    .line 38
    .line 39
    if-nez v3, :cond_a

    .line 40
    .line 41
    instance-of v3, v2, Lyy7;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    instance-of v3, v2, Ljy7;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object p0, Lw2e;->X:Lw2e;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    check-cast v2, Ljy7;

    .line 56
    .line 57
    iget-object p0, v2, Ljy7;->b:Lgu7;

    .line 58
    .line 59
    invoke-virtual {p0}, Lgu7;->d()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    sget-object p0, Lw2e;->Z:Lw2e;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    sget-object p0, Lw2e;->Y:Lw2e;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    instance-of v3, v2, Lay7;

    .line 72
    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    check-cast v2, Lay7;

    .line 76
    .line 77
    iget-object v3, v2, Lay7;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, v2, Lay7;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string v4, "-error"

    .line 82
    .line 83
    invoke-static {v2, v4, v0}, Lgib;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    sget-object p0, Lw2e;->X:Lw2e;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    const-string p0, "Interrupted"

    .line 95
    .line 96
    invoke-static {v3, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_7

    .line 101
    .line 102
    const-string p0, "Run failed: aborted"

    .line 103
    .line 104
    invoke-static {v3, p0, v0}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    sget-object p0, Lw2e;->Y:Lw2e;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_7
    :goto_1
    sget-object p0, Lw2e;->Z:Lw2e;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_8
    instance-of v3, v2, Ltx7;

    .line 118
    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    instance-of v3, v2, Lsy7;

    .line 122
    .line 123
    if-nez v3, :cond_9

    .line 124
    .line 125
    instance-of v2, v2, Lwx7;

    .line 126
    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    :cond_9
    const/4 v1, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_a
    :goto_2
    if-eqz v1, :cond_c

    .line 132
    .line 133
    sget-object p0, Lw2e;->X:Lw2e;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_b
    if-eqz v1, :cond_c

    .line 137
    .line 138
    sget-object p0, Lw2e;->X:Lw2e;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_c
    const/4 p0, 0x0

    .line 142
    return-object p0
.end method

.method public static final c(Lpbd;Llkd;ZZ)Lpbd;
    .locals 55

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v53, -0x40000001    # -1.9999999f

    .line 8
    .line 9
    .line 10
    const v54, 0xffe7f

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const/16 v26, 0x0

    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    const/16 v31, 0x0

    .line 58
    .line 59
    const/16 v33, 0x0

    .line 60
    .line 61
    const/16 v34, 0x0

    .line 62
    .line 63
    const/16 v35, 0x0

    .line 64
    .line 65
    const/16 v36, 0x0

    .line 66
    .line 67
    const/16 v37, 0x0

    .line 68
    .line 69
    const/16 v38, 0x0

    .line 70
    .line 71
    const/16 v39, 0x0

    .line 72
    .line 73
    const/16 v40, 0x0

    .line 74
    .line 75
    const/16 v43, 0x0

    .line 76
    .line 77
    const/16 v44, 0x0

    .line 78
    .line 79
    const/16 v45, 0x0

    .line 80
    .line 81
    const/16 v46, 0x0

    .line 82
    .line 83
    const/16 v47, 0x0

    .line 84
    .line 85
    const/16 v48, 0x0

    .line 86
    .line 87
    const/16 v49, 0x0

    .line 88
    .line 89
    const/16 v50, 0x0

    .line 90
    .line 91
    const/16 v51, 0x0

    .line 92
    .line 93
    const/16 v52, 0x0

    .line 94
    .line 95
    move-object/from16 v1, p0

    .line 96
    .line 97
    move-object/from16 v32, p1

    .line 98
    .line 99
    move/from16 v41, p2

    .line 100
    .line 101
    move/from16 v42, p3

    .line 102
    .line 103
    invoke-static/range {v1 .. v54}, Lpbd;->c(Lpbd;Lmrd;Ljava/lang/String;Liqd;Ljava/lang/String;ZLmbd;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzpd;Ljava/util/List;Ljava/time/Instant;ILjava/util/List;Ldbd;Lhy3;Lald;Lufd;Lqyc;ZZZLjava/time/Instant;Lmrd;Liqd;Ljava/util/List;Lhs7;Llkd;Lo0a;Lvu7;Lv01;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Llnd;Lh3d;ZLq69;Ljava/util/UUID;ZZLjava/util/Map;Ljava/util/UUID;II)Lpbd;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public static final d(Lxbd;Lpbd;)Lr19;
    .locals 192

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lpbd;->a:Lmrd;

    .line 7
    .line 8
    invoke-static {}, Lpbd;->g()Lu7d;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    sget-object v10, Lu7d;->Z:Lu7d;

    .line 13
    .line 14
    invoke-static {v10}, Lpbd;->a(Lu7d;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v11, ""

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v12, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v12, v11

    .line 36
    :goto_1
    sget-object v13, Lu7d;->e0:Lu7d;

    .line 37
    .line 38
    invoke-static {v13}, Lpbd;->a(Lu7d;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v14, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    move-object v14, v11

    .line 58
    :goto_3
    sget-object v2, Lhpd;->f:Ls1b;

    .line 59
    .line 60
    invoke-static {v2}, Lxq0;->X(Ls1b;)Lt0b;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lt0b;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lzld;

    .line 69
    .line 70
    sget-object v4, Lvld;->a:Lvld;

    .line 71
    .line 72
    invoke-static {v3, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-static {v2}, Lxq0;->X(Ls1b;)Lt0b;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Lm6d;

    .line 83
    .line 84
    const/16 v5, 0x8

    .line 85
    .line 86
    invoke-direct {v4, v5}, Lm6d;-><init>(B)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v4, Lm6d;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v3, Lt0b;->b:Ls2b;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ls2b;->a(Lw74;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    sget v3, Lxbd;->g:I

    .line 100
    .line 101
    invoke-static {}, Ljad;->b()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget v3, Lzxc;->e:I

    .line 106
    .line 107
    invoke-static {v2}, Lxq0;->X(Ls1b;)Lt0b;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lt0b;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lzld;

    .line 116
    .line 117
    sget-object v3, Lhpd;->b:Ls1b;

    .line 118
    .line 119
    invoke-static {v3}, Lxq0;->X(Ls1b;)Lt0b;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lt0b;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ll0a;

    .line 128
    .line 129
    iget-object v4, v0, Lmrd;->a:Lvu7;

    .line 130
    .line 131
    sget-object v6, Lhpd;->i:Ls1b;

    .line 132
    .line 133
    invoke-static {v6}, Lxq0;->X(Ls1b;)Lt0b;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Lt0b;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/util/Map;

    .line 142
    .line 143
    invoke-static {}, Lpbd;->h()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const/4 v15, 0x1

    .line 152
    const/16 v56, 0x0

    .line 153
    .line 154
    if-lez v8, :cond_5

    .line 155
    .line 156
    move v8, v15

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    move/from16 v8, v56

    .line 159
    .line 160
    :goto_4
    invoke-static/range {v2 .. v9}, Lyxc;->b(Lzld;Ll0a;Lvu7;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;ZLu7d;)Ln58;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v3, v2, Ln58;->X:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Lzxc;

    .line 167
    .line 168
    iget-object v2, v2, Ln58;->Y:Ljava/lang/Object;

    .line 169
    .line 170
    move-object/from16 v16, v2

    .line 171
    .line 172
    check-cast v16, Lxjd;

    .line 173
    .line 174
    iget-boolean v2, v3, Lzxc;->a:Z

    .line 175
    .line 176
    iget-object v4, v3, Lzxc;->b:Lvu7;

    .line 177
    .line 178
    if-nez v4, :cond_6

    .line 179
    .line 180
    iget-object v4, v0, Lmrd;->a:Lvu7;

    .line 181
    .line 182
    :cond_6
    move-object/from16 v55, v4

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    invoke-virtual/range {v55 .. v55}, Lvu7;->j()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-object v7, v1, Lpbd;->G:Lvu7;

    .line 192
    .line 193
    if-nez v7, :cond_7

    .line 194
    .line 195
    iget-object v7, v1, Lpbd;->a:Lmrd;

    .line 196
    .line 197
    iget-object v7, v7, Lmrd;->a:Lvu7;

    .line 198
    .line 199
    :cond_7
    invoke-virtual {v7}, Lvu7;->j()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_9

    .line 208
    .line 209
    invoke-virtual/range {v55 .. v55}, Lvu7;->j()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object v7, v0, Lmrd;->a:Lvu7;

    .line 214
    .line 215
    invoke-virtual {v7}, Lvu7;->j()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_8

    .line 224
    .line 225
    move-object/from16 v34, v4

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    move-object/from16 v34, v55

    .line 229
    .line 230
    :goto_5
    sget-object v33, Lo0a;->Y:Lo0a;

    .line 231
    .line 232
    const v53, 0x7fffffff

    .line 233
    .line 234
    .line 235
    const v54, 0xffffe

    .line 236
    .line 237
    .line 238
    move v6, v2

    .line 239
    const/4 v2, 0x0

    .line 240
    move-object v7, v3

    .line 241
    const/4 v3, 0x0

    .line 242
    move-object v8, v4

    .line 243
    const/4 v4, 0x0

    .line 244
    move-object/from16 v17, v5

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    move/from16 v18, v6

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    move-object/from16 v19, v7

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    move-object/from16 v20, v8

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    move-object/from16 v21, v9

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    move-object/from16 v22, v10

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    move-object/from16 v23, v11

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    move-object/from16 v24, v12

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    move-object/from16 v25, v13

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    move-object/from16 v26, v14

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    move/from16 v27, v15

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    move-object/from16 v28, v16

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    move-object/from16 v29, v17

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    move/from16 v30, v18

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    move-object/from16 v31, v19

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    move-object/from16 v32, v20

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    move-object/from16 v35, v21

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    move-object/from16 v36, v22

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    move-object/from16 v37, v23

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    move-object/from16 v38, v24

    .line 310
    .line 311
    const/16 v24, 0x0

    .line 312
    .line 313
    move-object/from16 v39, v25

    .line 314
    .line 315
    const/16 v25, 0x0

    .line 316
    .line 317
    move-object/from16 v40, v26

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    move/from16 v41, v27

    .line 322
    .line 323
    const/16 v27, 0x0

    .line 324
    .line 325
    move-object/from16 v42, v28

    .line 326
    .line 327
    const/16 v28, 0x0

    .line 328
    .line 329
    move-object/from16 v43, v29

    .line 330
    .line 331
    const/16 v29, 0x0

    .line 332
    .line 333
    move/from16 v44, v30

    .line 334
    .line 335
    const/16 v30, 0x0

    .line 336
    .line 337
    move-object/from16 v45, v31

    .line 338
    .line 339
    const/16 v31, 0x0

    .line 340
    .line 341
    move-object/from16 v46, v32

    .line 342
    .line 343
    const/16 v32, 0x0

    .line 344
    .line 345
    move-object/from16 v47, v35

    .line 346
    .line 347
    const/16 v35, 0x0

    .line 348
    .line 349
    move-object/from16 v48, v36

    .line 350
    .line 351
    const/16 v36, 0x0

    .line 352
    .line 353
    move-object/from16 v49, v37

    .line 354
    .line 355
    const/16 v37, 0x0

    .line 356
    .line 357
    move-object/from16 v50, v38

    .line 358
    .line 359
    const/16 v38, 0x0

    .line 360
    .line 361
    move-object/from16 v51, v39

    .line 362
    .line 363
    const/16 v39, 0x0

    .line 364
    .line 365
    move-object/from16 v52, v40

    .line 366
    .line 367
    const/16 v40, 0x0

    .line 368
    .line 369
    move/from16 v57, v41

    .line 370
    .line 371
    const/16 v41, 0x0

    .line 372
    .line 373
    move-object/from16 v58, v42

    .line 374
    .line 375
    const/16 v42, 0x0

    .line 376
    .line 377
    move-object/from16 v59, v43

    .line 378
    .line 379
    const/16 v43, 0x0

    .line 380
    .line 381
    move/from16 v60, v44

    .line 382
    .line 383
    const/16 v44, 0x0

    .line 384
    .line 385
    move-object/from16 v61, v45

    .line 386
    .line 387
    const/16 v45, 0x0

    .line 388
    .line 389
    move-object/from16 v62, v46

    .line 390
    .line 391
    const/16 v46, 0x0

    .line 392
    .line 393
    move-object/from16 v63, v47

    .line 394
    .line 395
    const/16 v47, 0x0

    .line 396
    .line 397
    move-object/from16 v64, v48

    .line 398
    .line 399
    const/16 v48, 0x0

    .line 400
    .line 401
    move-object/from16 v65, v49

    .line 402
    .line 403
    const/16 v49, 0x0

    .line 404
    .line 405
    move-object/from16 v66, v50

    .line 406
    .line 407
    const/16 v50, 0x0

    .line 408
    .line 409
    move-object/from16 v67, v51

    .line 410
    .line 411
    const/16 v51, 0x0

    .line 412
    .line 413
    move-object/from16 v68, v52

    .line 414
    .line 415
    const/16 v52, 0x0

    .line 416
    .line 417
    move-object/from16 v57, v0

    .line 418
    .line 419
    move-object/from16 v75, v58

    .line 420
    .line 421
    move-object/from16 v73, v59

    .line 422
    .line 423
    move-object/from16 v74, v61

    .line 424
    .line 425
    move-object/from16 v0, v63

    .line 426
    .line 427
    move-object/from16 v70, v64

    .line 428
    .line 429
    move-object/from16 v76, v65

    .line 430
    .line 431
    move-object/from16 v71, v67

    .line 432
    .line 433
    move-object/from16 v72, v68

    .line 434
    .line 435
    invoke-static/range {v1 .. v54}, Lpbd;->c(Lpbd;Lmrd;Ljava/lang/String;Liqd;Ljava/lang/String;ZLmbd;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzpd;Ljava/util/List;Ljava/time/Instant;ILjava/util/List;Ldbd;Lhy3;Lald;Lufd;Lqyc;ZZZLjava/time/Instant;Lmrd;Liqd;Ljava/util/List;Lhs7;Llkd;Lo0a;Lvu7;Lv01;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Llnd;Lh3d;ZLq69;Ljava/util/UUID;ZZLjava/util/Map;Ljava/util/UUID;II)Lpbd;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    goto :goto_6

    .line 440
    :cond_9
    move-object/from16 v57, v0

    .line 441
    .line 442
    move/from16 v60, v2

    .line 443
    .line 444
    move-object/from16 v74, v3

    .line 445
    .line 446
    move-object/from16 v73, v5

    .line 447
    .line 448
    move-object v0, v9

    .line 449
    move-object/from16 v70, v10

    .line 450
    .line 451
    move-object/from16 v76, v11

    .line 452
    .line 453
    move-object/from16 v66, v12

    .line 454
    .line 455
    move-object/from16 v71, v13

    .line 456
    .line 457
    move-object/from16 v72, v14

    .line 458
    .line 459
    move-object/from16 v75, v16

    .line 460
    .line 461
    move-object/from16 v1, p1

    .line 462
    .line 463
    :goto_6
    iget-object v2, v1, Lpbd;->F:Lo0a;

    .line 464
    .line 465
    invoke-static {}, Lpbd;->h()Ljava/util/Map;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual/range {v55 .. v55}, Lvu7;->j()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    move-object/from16 v58, v3

    .line 478
    .line 479
    check-cast v58, Lo0a;

    .line 480
    .line 481
    sget-object v3, Lo0a;->Y:Lo0a;

    .line 482
    .line 483
    if-eq v2, v3, :cond_a

    .line 484
    .line 485
    move-object v3, v2

    .line 486
    goto :goto_7

    .line 487
    :cond_a
    if-nez v58, :cond_b

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_b
    move-object/from16 v3, v58

    .line 491
    .line 492
    :goto_7
    new-instance v4, Luua;

    .line 493
    .line 494
    const/16 v5, 0x11

    .line 495
    .line 496
    invoke-direct {v4, v5}, Luua;-><init>(B)V

    .line 497
    .line 498
    .line 499
    iput-object v0, v4, Luua;->Z:Ljava/lang/Object;

    .line 500
    .line 501
    move-object/from16 v5, v66

    .line 502
    .line 503
    iput-object v5, v4, Luua;->Y:Ljava/lang/Object;

    .line 504
    .line 505
    move-object/from16 v6, v72

    .line 506
    .line 507
    iput-object v6, v4, Luua;->d0:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 510
    .line 511
    .line 512
    new-instance v7, Lf0b;

    .line 513
    .line 514
    const/4 v8, 0x7

    .line 515
    invoke-direct {v7, v8}, Lf0b;-><init>(B)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v8, v74

    .line 519
    .line 520
    iput-object v8, v7, Lf0b;->Y:Ljava/lang/Object;

    .line 521
    .line 522
    move-object/from16 v9, v57

    .line 523
    .line 524
    iput-object v9, v7, Lf0b;->Z:Ljava/lang/Object;

    .line 525
    .line 526
    move-object/from16 v10, v73

    .line 527
    .line 528
    iput-object v10, v7, Lf0b;->d0:Ljava/lang/Object;

    .line 529
    .line 530
    move-object/from16 v10, v75

    .line 531
    .line 532
    iput-object v10, v7, Lf0b;->e0:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 535
    .line 536
    .line 537
    new-instance v11, Lvpc;

    .line 538
    .line 539
    const/4 v12, 0x4

    .line 540
    invoke-direct {v11, v12}, Lvpc;-><init>(B)V

    .line 541
    .line 542
    .line 543
    iput-object v0, v11, Lvpc;->Y:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v10, v11, Lvpc;->Z:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v8, v3}, Luua;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    move-object/from16 v47, v12

    .line 555
    .line 556
    check-cast v47, Llkd;

    .line 557
    .line 558
    move-object/from16 v12, v71

    .line 559
    .line 560
    if-eq v0, v12, :cond_c

    .line 561
    .line 562
    const/16 v46, 0x1

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_c
    move/from16 v46, v56

    .line 566
    .line 567
    :goto_8
    const/16 v53, -0x1

    .line 568
    .line 569
    const v54, 0xfe7ff

    .line 570
    .line 571
    .line 572
    move-object v13, v2

    .line 573
    const/4 v2, 0x0

    .line 574
    move-object v14, v3

    .line 575
    const/4 v3, 0x0

    .line 576
    move-object v15, v4

    .line 577
    const/4 v4, 0x0

    .line 578
    move-object/from16 v66, v5

    .line 579
    .line 580
    const/4 v5, 0x0

    .line 581
    move-object/from16 v52, v6

    .line 582
    .line 583
    const/4 v6, 0x0

    .line 584
    move-object/from16 v16, v7

    .line 585
    .line 586
    const/4 v7, 0x0

    .line 587
    move-object/from16 v31, v8

    .line 588
    .line 589
    const/4 v8, 0x0

    .line 590
    move-object/from16 v17, v9

    .line 591
    .line 592
    const/4 v9, 0x0

    .line 593
    move-object/from16 v42, v10

    .line 594
    .line 595
    const/4 v10, 0x0

    .line 596
    move-object/from16 v18, v11

    .line 597
    .line 598
    const/4 v11, 0x0

    .line 599
    move-object/from16 v51, v12

    .line 600
    .line 601
    const/4 v12, 0x0

    .line 602
    move-object/from16 v19, v13

    .line 603
    .line 604
    const/4 v13, 0x0

    .line 605
    move-object/from16 v20, v14

    .line 606
    .line 607
    const/4 v14, 0x0

    .line 608
    move-object/from16 v21, v15

    .line 609
    .line 610
    const/4 v15, 0x0

    .line 611
    move-object/from16 v22, v16

    .line 612
    .line 613
    const/16 v16, 0x0

    .line 614
    .line 615
    move-object/from16 v57, v17

    .line 616
    .line 617
    const/16 v17, 0x0

    .line 618
    .line 619
    move-object/from16 v23, v18

    .line 620
    .line 621
    const/16 v18, 0x0

    .line 622
    .line 623
    move-object/from16 v24, v19

    .line 624
    .line 625
    const/16 v19, 0x0

    .line 626
    .line 627
    move-object/from16 v25, v20

    .line 628
    .line 629
    const/16 v20, 0x0

    .line 630
    .line 631
    move-object/from16 v26, v21

    .line 632
    .line 633
    const/16 v21, 0x0

    .line 634
    .line 635
    move-object/from16 v27, v22

    .line 636
    .line 637
    const/16 v22, 0x0

    .line 638
    .line 639
    move-object/from16 v28, v23

    .line 640
    .line 641
    const/16 v23, 0x0

    .line 642
    .line 643
    move-object/from16 v29, v24

    .line 644
    .line 645
    const/16 v24, 0x0

    .line 646
    .line 647
    move-object/from16 v30, v25

    .line 648
    .line 649
    const/16 v25, 0x0

    .line 650
    .line 651
    move-object/from16 v32, v26

    .line 652
    .line 653
    const/16 v26, 0x0

    .line 654
    .line 655
    move-object/from16 v33, v27

    .line 656
    .line 657
    const/16 v27, 0x0

    .line 658
    .line 659
    move-object/from16 v34, v28

    .line 660
    .line 661
    const/16 v28, 0x0

    .line 662
    .line 663
    move-object/from16 v35, v29

    .line 664
    .line 665
    const/16 v29, 0x0

    .line 666
    .line 667
    move-object/from16 v36, v30

    .line 668
    .line 669
    const/16 v30, 0x0

    .line 670
    .line 671
    move-object/from16 v74, v31

    .line 672
    .line 673
    const/16 v31, 0x0

    .line 674
    .line 675
    move-object/from16 v37, v32

    .line 676
    .line 677
    const/16 v32, 0x0

    .line 678
    .line 679
    move-object/from16 v38, v33

    .line 680
    .line 681
    const/16 v33, 0x0

    .line 682
    .line 683
    move-object/from16 v39, v34

    .line 684
    .line 685
    const/16 v34, 0x0

    .line 686
    .line 687
    move-object/from16 v40, v35

    .line 688
    .line 689
    const/16 v35, 0x0

    .line 690
    .line 691
    move-object/from16 v41, v36

    .line 692
    .line 693
    const/16 v36, 0x0

    .line 694
    .line 695
    move-object/from16 v43, v37

    .line 696
    .line 697
    const/16 v37, 0x0

    .line 698
    .line 699
    move-object/from16 v44, v38

    .line 700
    .line 701
    const/16 v38, 0x0

    .line 702
    .line 703
    move-object/from16 v45, v39

    .line 704
    .line 705
    const/16 v39, 0x0

    .line 706
    .line 707
    move-object/from16 v48, v40

    .line 708
    .line 709
    const/16 v40, 0x0

    .line 710
    .line 711
    move-object/from16 v49, v41

    .line 712
    .line 713
    const/16 v41, 0x0

    .line 714
    .line 715
    move-object/from16 v75, v42

    .line 716
    .line 717
    const/16 v42, 0x0

    .line 718
    .line 719
    move-object/from16 v50, v43

    .line 720
    .line 721
    const/16 v43, 0x0

    .line 722
    .line 723
    move-object/from16 v59, v44

    .line 724
    .line 725
    const/16 v44, 0x0

    .line 726
    .line 727
    move-object/from16 v61, v45

    .line 728
    .line 729
    const/16 v45, 0x0

    .line 730
    .line 731
    move-object/from16 v62, v47

    .line 732
    .line 733
    const/16 v47, 0x0

    .line 734
    .line 735
    move-object/from16 v63, v48

    .line 736
    .line 737
    const/16 v48, 0x0

    .line 738
    .line 739
    move-object/from16 v64, v49

    .line 740
    .line 741
    const/16 v49, 0x0

    .line 742
    .line 743
    move-object/from16 v65, v50

    .line 744
    .line 745
    const/16 v50, 0x0

    .line 746
    .line 747
    move-object/from16 v67, v51

    .line 748
    .line 749
    const/16 v51, 0x0

    .line 750
    .line 751
    move-object/from16 v68, v52

    .line 752
    .line 753
    const/16 v52, 0x0

    .line 754
    .line 755
    move-object/from16 v80, v61

    .line 756
    .line 757
    move-object/from16 v81, v62

    .line 758
    .line 759
    move-object/from16 v79, v64

    .line 760
    .line 761
    move-object/from16 v77, v67

    .line 762
    .line 763
    move-object/from16 v78, v74

    .line 764
    .line 765
    invoke-static/range {v1 .. v54}, Lpbd;->c(Lpbd;Lmrd;Ljava/lang/String;Liqd;Ljava/lang/String;ZLmbd;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzpd;Ljava/util/List;Ljava/time/Instant;ILjava/util/List;Ldbd;Lhy3;Lald;Lufd;Lqyc;ZZZLjava/time/Instant;Lmrd;Liqd;Ljava/util/List;Lhs7;Llkd;Lo0a;Lvu7;Lv01;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Llnd;Lh3d;ZLq69;Ljava/util/UUID;ZZLjava/util/Map;Ljava/util/UUID;II)Lpbd;

    .line 766
    .line 767
    .line 768
    move-result-object v16

    .line 769
    move-object/from16 v12, v77

    .line 770
    .line 771
    if-eqz v60, :cond_d

    .line 772
    .line 773
    if-eq v0, v12, :cond_d

    .line 774
    .line 775
    sget-object v1, Lo0a;->Z:Lo0a;

    .line 776
    .line 777
    move-object/from16 v14, v79

    .line 778
    .line 779
    if-eq v14, v1, :cond_d

    .line 780
    .line 781
    const/16 v60, 0x1

    .line 782
    .line 783
    :goto_9
    move-object/from16 v4, v81

    .line 784
    .line 785
    goto :goto_a

    .line 786
    :cond_d
    move/from16 v60, v56

    .line 787
    .line 788
    goto :goto_9

    .line 789
    :goto_a
    instance-of v1, v4, Lkkd;

    .line 790
    .line 791
    if-eqz v1, :cond_e

    .line 792
    .line 793
    if-nez v60, :cond_e

    .line 794
    .line 795
    const v68, -0x40000001    # -1.9999999f

    .line 796
    .line 797
    .line 798
    const v69, 0xffe7f

    .line 799
    .line 800
    .line 801
    const/16 v17, 0x0

    .line 802
    .line 803
    const/16 v18, 0x0

    .line 804
    .line 805
    const/16 v19, 0x0

    .line 806
    .line 807
    const/16 v20, 0x0

    .line 808
    .line 809
    const/16 v21, 0x0

    .line 810
    .line 811
    const/16 v22, 0x0

    .line 812
    .line 813
    const/16 v23, 0x0

    .line 814
    .line 815
    const/16 v24, 0x0

    .line 816
    .line 817
    const/16 v25, 0x0

    .line 818
    .line 819
    const/16 v26, 0x0

    .line 820
    .line 821
    const/16 v27, 0x0

    .line 822
    .line 823
    const/16 v28, 0x0

    .line 824
    .line 825
    const/16 v29, 0x0

    .line 826
    .line 827
    const/16 v30, 0x0

    .line 828
    .line 829
    const/16 v31, 0x0

    .line 830
    .line 831
    const/16 v32, 0x0

    .line 832
    .line 833
    const/16 v33, 0x0

    .line 834
    .line 835
    const/16 v34, 0x0

    .line 836
    .line 837
    const/16 v35, 0x0

    .line 838
    .line 839
    const/16 v36, 0x0

    .line 840
    .line 841
    const/16 v37, 0x0

    .line 842
    .line 843
    const/16 v38, 0x0

    .line 844
    .line 845
    const/16 v39, 0x0

    .line 846
    .line 847
    const/16 v40, 0x0

    .line 848
    .line 849
    const/16 v41, 0x0

    .line 850
    .line 851
    const/16 v42, 0x0

    .line 852
    .line 853
    const/16 v43, 0x0

    .line 854
    .line 855
    const/16 v44, 0x0

    .line 856
    .line 857
    const/16 v45, 0x0

    .line 858
    .line 859
    const/16 v46, 0x0

    .line 860
    .line 861
    const/16 v48, 0x0

    .line 862
    .line 863
    const/16 v49, 0x0

    .line 864
    .line 865
    const/16 v50, 0x0

    .line 866
    .line 867
    const/16 v51, 0x0

    .line 868
    .line 869
    const/16 v52, 0x0

    .line 870
    .line 871
    const/16 v53, 0x0

    .line 872
    .line 873
    const/16 v54, 0x0

    .line 874
    .line 875
    const/16 v55, 0x0

    .line 876
    .line 877
    const/16 v58, 0x0

    .line 878
    .line 879
    const/16 v59, 0x0

    .line 880
    .line 881
    const/16 v60, 0x0

    .line 882
    .line 883
    const/16 v61, 0x0

    .line 884
    .line 885
    const/16 v62, 0x0

    .line 886
    .line 887
    const/16 v63, 0x0

    .line 888
    .line 889
    const/16 v64, 0x0

    .line 890
    .line 891
    const/16 v65, 0x0

    .line 892
    .line 893
    const/16 v66, 0x0

    .line 894
    .line 895
    const/16 v67, 0x0

    .line 896
    .line 897
    move/from16 v57, v56

    .line 898
    .line 899
    move-object/from16 v47, v4

    .line 900
    .line 901
    invoke-static/range {v16 .. v69}, Lpbd;->c(Lpbd;Lmrd;Ljava/lang/String;Liqd;Ljava/lang/String;ZLmbd;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzpd;Ljava/util/List;Ljava/time/Instant;ILjava/util/List;Ldbd;Lhy3;Lald;Lufd;Lqyc;ZZZLjava/time/Instant;Lmrd;Liqd;Ljava/util/List;Lhs7;Llkd;Lo0a;Lvu7;Lv01;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Llnd;Lh3d;ZLq69;Ljava/util/UUID;ZZLjava/util/Map;Ljava/util/UUID;II)Lpbd;

    .line 902
    .line 903
    .line 904
    move-result-object v81

    .line 905
    move-object/from16 v1, v78

    .line 906
    .line 907
    move-object/from16 v2, v80

    .line 908
    .line 909
    invoke-virtual {v2, v1}, Lvpc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    move-object/from16 v125, v0

    .line 914
    .line 915
    check-cast v125, Lh3d;

    .line 916
    .line 917
    const/16 v133, -0x1

    .line 918
    .line 919
    const v134, 0xff7ff

    .line 920
    .line 921
    .line 922
    const/16 v82, 0x0

    .line 923
    .line 924
    const/16 v83, 0x0

    .line 925
    .line 926
    const/16 v84, 0x0

    .line 927
    .line 928
    const/16 v85, 0x0

    .line 929
    .line 930
    const/16 v86, 0x0

    .line 931
    .line 932
    const/16 v87, 0x0

    .line 933
    .line 934
    const/16 v88, 0x0

    .line 935
    .line 936
    const/16 v89, 0x0

    .line 937
    .line 938
    const/16 v90, 0x0

    .line 939
    .line 940
    const/16 v91, 0x0

    .line 941
    .line 942
    const/16 v92, 0x0

    .line 943
    .line 944
    const/16 v93, 0x0

    .line 945
    .line 946
    const/16 v94, 0x0

    .line 947
    .line 948
    const/16 v95, 0x0

    .line 949
    .line 950
    const/16 v96, 0x0

    .line 951
    .line 952
    const/16 v97, 0x0

    .line 953
    .line 954
    const/16 v98, 0x0

    .line 955
    .line 956
    const/16 v99, 0x0

    .line 957
    .line 958
    const/16 v100, 0x0

    .line 959
    .line 960
    const/16 v101, 0x0

    .line 961
    .line 962
    const/16 v102, 0x0

    .line 963
    .line 964
    const/16 v103, 0x0

    .line 965
    .line 966
    const/16 v104, 0x0

    .line 967
    .line 968
    const/16 v105, 0x0

    .line 969
    .line 970
    const/16 v106, 0x0

    .line 971
    .line 972
    const/16 v107, 0x0

    .line 973
    .line 974
    const/16 v108, 0x0

    .line 975
    .line 976
    const/16 v109, 0x0

    .line 977
    .line 978
    const/16 v110, 0x0

    .line 979
    .line 980
    const/16 v111, 0x0

    .line 981
    .line 982
    const/16 v112, 0x0

    .line 983
    .line 984
    const/16 v113, 0x0

    .line 985
    .line 986
    const/16 v114, 0x0

    .line 987
    .line 988
    const/16 v115, 0x0

    .line 989
    .line 990
    const/16 v116, 0x0

    .line 991
    .line 992
    const/16 v117, 0x0

    .line 993
    .line 994
    const/16 v118, 0x0

    .line 995
    .line 996
    const/16 v119, 0x0

    .line 997
    .line 998
    const/16 v120, 0x0

    .line 999
    .line 1000
    const/16 v121, 0x0

    .line 1001
    .line 1002
    const/16 v122, 0x0

    .line 1003
    .line 1004
    const/16 v123, 0x0

    .line 1005
    .line 1006
    const/16 v124, 0x0

    .line 1007
    .line 1008
    const/16 v126, 0x0

    .line 1009
    .line 1010
    const/16 v127, 0x0

    .line 1011
    .line 1012
    const/16 v128, 0x0

    .line 1013
    .line 1014
    const/16 v129, 0x0

    .line 1015
    .line 1016
    const/16 v130, 0x0

    .line 1017
    .line 1018
    const/16 v131, 0x0

    .line 1019
    .line 1020
    const/16 v132, 0x0

    .line 1021
    .line 1022
    invoke-static/range {v81 .. v134}, Lpbd;->c(Lpbd;Lmrd;Ljava/lang/String;Liqd;Ljava/lang/String;ZLmbd;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzpd;Ljava/util/List;Ljava/time/Instant;ILjava/util/List;Ldbd;Lhy3;Lald;Lufd;Lqyc;ZZZLjava/time/Instant;Lmrd;Liqd;Ljava/util/List;Lhs7;Llkd;Lo0a;Lvu7;Lv01;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Llnd;Lh3d;ZLq69;Ljava/util/UUID;ZZLjava/util/Map;Ljava/util/UUID;II)Lpbd;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    new-instance v1, Lr19;

    .line 1027
    .line 1028
    new-instance v2, Lkbd;

    .line 1029
    .line 1030
    move-object v3, v4

    .line 1031
    check-cast v3, Lkkd;

    .line 1032
    .line 1033
    iget-object v3, v3, Lkkd;->b:Lfkd;

    .line 1034
    .line 1035
    invoke-interface {v3}, Lfkd;->a()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    iput-object v3, v2, Lkbd;->a:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0, v2}, Lpbd;->s(Lmbd;)Lpbd;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    return-object v1

    .line 1055
    :cond_e
    move-object/from16 v1, v78

    .line 1056
    .line 1057
    move-object/from16 v2, v80

    .line 1058
    .line 1059
    if-ne v0, v12, :cond_f

    .line 1060
    .line 1061
    move-object/from16 v24, v68

    .line 1062
    .line 1063
    goto :goto_b

    .line 1064
    :cond_f
    move-object/from16 v24, v66

    .line 1065
    .line 1066
    :goto_b
    sget-object v3, Lv4d;->B:Lc4d;

    .line 1067
    .line 1068
    invoke-static {v3}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    check-cast v3, Lv4d;

    .line 1073
    .line 1074
    sget-object v5, Lq0d;->Y:Lq0d;

    .line 1075
    .line 1076
    invoke-virtual {v3, v5}, Lv4d;->t(Lq0d;)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v5, Lr1d;->b:Lye7;

    .line 1080
    .line 1081
    invoke-static {v5}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    check-cast v5, Lr1d;

    .line 1086
    .line 1087
    sget-object v6, Log4;->L0:Log4;

    .line 1088
    .line 1089
    invoke-static {v6}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    move-object/from16 v61, v6

    .line 1094
    .line 1095
    check-cast v61, Lvqc;

    .line 1096
    .line 1097
    iget-object v5, v5, Lr1d;->a:La2d;

    .line 1098
    .line 1099
    if-nez v5, :cond_10

    .line 1100
    .line 1101
    const/16 v129, 0x0

    .line 1102
    .line 1103
    goto :goto_c

    .line 1104
    :cond_10
    invoke-virtual/range {v61 .. v61}, Lvqc;->a()Ljava/util/UUID;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    move-object/from16 v129, v5

    .line 1109
    .line 1110
    :goto_c
    const/16 v134, -0x1

    .line 1111
    .line 1112
    const v135, 0xfbfff

    .line 1113
    .line 1114
    .line 1115
    const/16 v83, 0x0

    .line 1116
    .line 1117
    const/16 v84, 0x0

    .line 1118
    .line 1119
    const/16 v85, 0x0

    .line 1120
    .line 1121
    const/16 v86, 0x0

    .line 1122
    .line 1123
    const/16 v87, 0x0

    .line 1124
    .line 1125
    const/16 v88, 0x0

    .line 1126
    .line 1127
    const/16 v89, 0x0

    .line 1128
    .line 1129
    const/16 v90, 0x0

    .line 1130
    .line 1131
    const/16 v91, 0x0

    .line 1132
    .line 1133
    const/16 v92, 0x0

    .line 1134
    .line 1135
    const/16 v93, 0x0

    .line 1136
    .line 1137
    const/16 v94, 0x0

    .line 1138
    .line 1139
    const/16 v95, 0x0

    .line 1140
    .line 1141
    const/16 v96, 0x0

    .line 1142
    .line 1143
    const/16 v97, 0x0

    .line 1144
    .line 1145
    const/16 v98, 0x0

    .line 1146
    .line 1147
    const/16 v99, 0x0

    .line 1148
    .line 1149
    const/16 v100, 0x0

    .line 1150
    .line 1151
    const/16 v101, 0x0

    .line 1152
    .line 1153
    const/16 v102, 0x0

    .line 1154
    .line 1155
    const/16 v103, 0x0

    .line 1156
    .line 1157
    const/16 v104, 0x0

    .line 1158
    .line 1159
    const/16 v105, 0x0

    .line 1160
    .line 1161
    const/16 v106, 0x0

    .line 1162
    .line 1163
    const/16 v107, 0x0

    .line 1164
    .line 1165
    const/16 v108, 0x0

    .line 1166
    .line 1167
    const/16 v109, 0x0

    .line 1168
    .line 1169
    const/16 v110, 0x0

    .line 1170
    .line 1171
    const/16 v111, 0x0

    .line 1172
    .line 1173
    const/16 v112, 0x0

    .line 1174
    .line 1175
    const/16 v113, 0x0

    .line 1176
    .line 1177
    const/16 v114, 0x0

    .line 1178
    .line 1179
    const/16 v115, 0x0

    .line 1180
    .line 1181
    const/16 v116, 0x0

    .line 1182
    .line 1183
    const/16 v117, 0x0

    .line 1184
    .line 1185
    const/16 v118, 0x0

    .line 1186
    .line 1187
    const/16 v119, 0x0

    .line 1188
    .line 1189
    const/16 v120, 0x0

    .line 1190
    .line 1191
    const/16 v121, 0x0

    .line 1192
    .line 1193
    const/16 v122, 0x0

    .line 1194
    .line 1195
    const/16 v123, 0x0

    .line 1196
    .line 1197
    const/16 v124, 0x0

    .line 1198
    .line 1199
    const/16 v125, 0x0

    .line 1200
    .line 1201
    const/16 v126, 0x0

    .line 1202
    .line 1203
    const/16 v127, 0x0

    .line 1204
    .line 1205
    const/16 v128, 0x0

    .line 1206
    .line 1207
    const/16 v130, 0x0

    .line 1208
    .line 1209
    const/16 v131, 0x0

    .line 1210
    .line 1211
    const/16 v132, 0x0

    .line 1212
    .line 1213
    const/16 v133, 0x0

    .line 1214
    .line 1215
    move-object/from16 v82, v16

    .line 1216
    .line 1217
    invoke-static/range {v82 .. v135}, Lpbd;->c(Lpbd;Lmrd;Ljava/lang/String;Liqd;Ljava/lang/String;ZLmbd;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzpd;Ljava/util/List;Ljava/time/Instant;ILjava/util/List;Ldbd;Lhy3;Lald;Lufd;Lqyc;ZZZLjava/time/Instant;Lmrd;Liqd;Ljava/util/List;Lhs7;Llkd;Lo0a;Lvu7;Lv01;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Llnd;Lh3d;ZLq69;Ljava/util/UUID;ZZLjava/util/Map;Ljava/util/UUID;II)Lpbd;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    sget-object v6, Lgbd;->a:Lgbd;

    .line 1222
    .line 1223
    invoke-virtual {v5, v6}, Lpbd;->s(Lmbd;)Lpbd;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v77

    .line 1227
    sget-object v5, Lsx;->h:Lsx;

    .line 1228
    .line 1229
    const-string v6, "Call starting"

    .line 1230
    .line 1231
    invoke-virtual {v5, v6}, Lsx;->f(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    sget-object v5, Le6d;->c:Lb6d;

    .line 1235
    .line 1236
    invoke-static {v5}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    check-cast v5, Le6d;

    .line 1241
    .line 1242
    const v129, -0x2c000c1

    .line 1243
    .line 1244
    .line 1245
    const v130, 0xffdff

    .line 1246
    .line 1247
    .line 1248
    const/16 v78, 0x0

    .line 1249
    .line 1250
    const/16 v79, 0x0

    .line 1251
    .line 1252
    const/16 v80, 0x0

    .line 1253
    .line 1254
    const/16 v81, 0x0

    .line 1255
    .line 1256
    const/16 v82, 0x0

    .line 1257
    .line 1258
    const/16 v84, 0x0

    .line 1259
    .line 1260
    const/16 v85, 0x0

    .line 1261
    .line 1262
    const/16 v87, 0x0

    .line 1263
    .line 1264
    const/16 v89, 0x0

    .line 1265
    .line 1266
    const/16 v90, 0x0

    .line 1267
    .line 1268
    const/16 v93, 0x0

    .line 1269
    .line 1270
    const/16 v98, 0x0

    .line 1271
    .line 1272
    const/16 v100, 0x0

    .line 1273
    .line 1274
    const/16 v101, 0x0

    .line 1275
    .line 1276
    const/16 v102, 0x0

    .line 1277
    .line 1278
    const/16 v105, 0x0

    .line 1279
    .line 1280
    const/16 v106, 0x0

    .line 1281
    .line 1282
    const/16 v107, 0x0

    .line 1283
    .line 1284
    const/16 v117, 0x0

    .line 1285
    .line 1286
    const/16 v118, 0x0

    .line 1287
    .line 1288
    const/16 v123, 0x0

    .line 1289
    .line 1290
    const/16 v125, 0x0

    .line 1291
    .line 1292
    const/16 v126, 0x0

    .line 1293
    .line 1294
    const/16 v127, 0x0

    .line 1295
    .line 1296
    invoke-static/range {v77 .. v130}, Lpbd;->c(Lpbd;Lmrd;Ljava/lang/String;Liqd;Ljava/lang/String;ZLmbd;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzpd;Ljava/util/List;Ljava/time/Instant;ILjava/util/List;Ldbd;Lhy3;Lald;Lufd;Lqyc;ZZZLjava/time/Instant;Lmrd;Liqd;Ljava/util/List;Lhs7;Llkd;Lo0a;Lvu7;Lv01;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Llnd;Lh3d;ZLq69;Ljava/util/UUID;ZZLjava/util/Map;Ljava/util/UUID;II)Lpbd;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v6

    .line 1300
    move-object/from16 v7, v77

    .line 1301
    .line 1302
    invoke-virtual {v6}, Lpbd;->b()Lpbd;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v6

    .line 1306
    sget-object v38, Lpi3;->X:Lpi3;

    .line 1307
    .line 1308
    iget-object v8, v7, Lpbd;->Q:Llnd;

    .line 1309
    .line 1310
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    new-instance v44, Llnd;

    .line 1314
    .line 1315
    invoke-direct/range {v44 .. v44}, Llnd;-><init>()V

    .line 1316
    .line 1317
    .line 1318
    iget-object v8, v7, Lpbd;->m:Lzpd;

    .line 1319
    .line 1320
    invoke-virtual {v8}, Lzpd;->e()Ljava/util/List;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v15

    .line 1324
    sget-object v18, Loi3;->X:Loi3;

    .line 1325
    .line 1326
    iget-object v7, v7, Lpbd;->c:Liqd;

    .line 1327
    .line 1328
    const v53, -0xc032001

    .line 1329
    .line 1330
    .line 1331
    const v54, 0xffbeb

    .line 1332
    .line 1333
    .line 1334
    move-object/from16 v34, v2

    .line 1335
    .line 1336
    const/4 v2, 0x0

    .line 1337
    move-object v14, v3

    .line 1338
    const/4 v3, 0x0

    .line 1339
    move-object/from16 v62, v4

    .line 1340
    .line 1341
    const/4 v4, 0x0

    .line 1342
    move-object v8, v5

    .line 1343
    const/4 v5, 0x0

    .line 1344
    move-object/from16 v31, v1

    .line 1345
    .line 1346
    move-object v1, v6

    .line 1347
    const/4 v6, 0x0

    .line 1348
    move-object/from16 v29, v7

    .line 1349
    .line 1350
    const/4 v7, 0x0

    .line 1351
    move-object v9, v8

    .line 1352
    const/4 v8, 0x0

    .line 1353
    move-object v10, v9

    .line 1354
    const/4 v9, 0x0

    .line 1355
    move-object v11, v10

    .line 1356
    const/4 v10, 0x0

    .line 1357
    move-object v12, v11

    .line 1358
    const/4 v11, 0x0

    .line 1359
    move-object v13, v12

    .line 1360
    const/4 v12, 0x0

    .line 1361
    move-object/from16 v16, v13

    .line 1362
    .line 1363
    const/4 v13, 0x0

    .line 1364
    move-object/from16 v17, v14

    .line 1365
    .line 1366
    const/4 v14, 0x0

    .line 1367
    move-object/from16 v19, v16

    .line 1368
    .line 1369
    const/16 v16, 0x0

    .line 1370
    .line 1371
    move-object/from16 v20, v17

    .line 1372
    .line 1373
    const/16 v17, 0x0

    .line 1374
    .line 1375
    move-object/from16 v21, v19

    .line 1376
    .line 1377
    const/16 v19, 0x0

    .line 1378
    .line 1379
    move-object/from16 v22, v20

    .line 1380
    .line 1381
    const/16 v20, 0x0

    .line 1382
    .line 1383
    move-object/from16 v23, v21

    .line 1384
    .line 1385
    const/16 v21, 0x0

    .line 1386
    .line 1387
    move-object/from16 v25, v22

    .line 1388
    .line 1389
    const/16 v22, 0x0

    .line 1390
    .line 1391
    move-object/from16 v26, v23

    .line 1392
    .line 1393
    const/16 v23, 0x0

    .line 1394
    .line 1395
    move-object/from16 v66, v24

    .line 1396
    .line 1397
    const/16 v24, 0x0

    .line 1398
    .line 1399
    move-object/from16 v27, v25

    .line 1400
    .line 1401
    const/16 v25, 0x0

    .line 1402
    .line 1403
    move-object/from16 v28, v26

    .line 1404
    .line 1405
    const/16 v26, 0x0

    .line 1406
    .line 1407
    move-object/from16 v30, v27

    .line 1408
    .line 1409
    const/16 v27, 0x0

    .line 1410
    .line 1411
    move-object/from16 v32, v30

    .line 1412
    .line 1413
    const/16 v30, 0x0

    .line 1414
    .line 1415
    move-object/from16 v74, v31

    .line 1416
    .line 1417
    const/16 v31, 0x0

    .line 1418
    .line 1419
    move-object/from16 v33, v32

    .line 1420
    .line 1421
    const/16 v32, 0x0

    .line 1422
    .line 1423
    move-object/from16 v35, v33

    .line 1424
    .line 1425
    const/16 v33, 0x0

    .line 1426
    .line 1427
    move-object/from16 v80, v34

    .line 1428
    .line 1429
    const/16 v34, 0x0

    .line 1430
    .line 1431
    move-object/from16 v36, v35

    .line 1432
    .line 1433
    const/16 v35, 0x0

    .line 1434
    .line 1435
    move-object/from16 v37, v36

    .line 1436
    .line 1437
    const/16 v36, 0x0

    .line 1438
    .line 1439
    move-object/from16 v39, v37

    .line 1440
    .line 1441
    const/16 v37, 0x0

    .line 1442
    .line 1443
    move-object/from16 v40, v39

    .line 1444
    .line 1445
    const/16 v39, 0x0

    .line 1446
    .line 1447
    move-object/from16 v41, v40

    .line 1448
    .line 1449
    const/16 v40, 0x0

    .line 1450
    .line 1451
    move-object/from16 v42, v41

    .line 1452
    .line 1453
    const/16 v41, 0x0

    .line 1454
    .line 1455
    move-object/from16 v43, v42

    .line 1456
    .line 1457
    const/16 v42, 0x0

    .line 1458
    .line 1459
    move-object/from16 v45, v43

    .line 1460
    .line 1461
    const/16 v43, 0x0

    .line 1462
    .line 1463
    move-object/from16 v46, v45

    .line 1464
    .line 1465
    const/16 v45, 0x0

    .line 1466
    .line 1467
    move-object/from16 v47, v46

    .line 1468
    .line 1469
    const/16 v46, 0x0

    .line 1470
    .line 1471
    move-object/from16 v48, v47

    .line 1472
    .line 1473
    const/16 v47, 0x0

    .line 1474
    .line 1475
    move-object/from16 v49, v48

    .line 1476
    .line 1477
    const/16 v48, 0x0

    .line 1478
    .line 1479
    move-object/from16 v50, v49

    .line 1480
    .line 1481
    const/16 v49, 0x0

    .line 1482
    .line 1483
    move-object/from16 v51, v50

    .line 1484
    .line 1485
    const/16 v50, 0x0

    .line 1486
    .line 1487
    move-object/from16 v52, v51

    .line 1488
    .line 1489
    const/16 v51, 0x0

    .line 1490
    .line 1491
    move-object/from16 v64, v52

    .line 1492
    .line 1493
    const/16 v52, 0x0

    .line 1494
    .line 1495
    move-object/from16 v67, v0

    .line 1496
    .line 1497
    move-object/from16 v0, v28

    .line 1498
    .line 1499
    move-object/from16 v28, v57

    .line 1500
    .line 1501
    move-object/from16 v136, v80

    .line 1502
    .line 1503
    invoke-static/range {v1 .. v54}, Lpbd;->c(Lpbd;Lmrd;Ljava/lang/String;Liqd;Ljava/lang/String;ZLmbd;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzpd;Ljava/util/List;Ljava/time/Instant;ILjava/util/List;Ldbd;Lhy3;Lald;Lufd;Lqyc;ZZZLjava/time/Instant;Lmrd;Liqd;Ljava/util/List;Lhs7;Llkd;Lo0a;Lvu7;Lv01;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Llnd;Lh3d;ZLq69;Ljava/util/UUID;ZZLjava/util/Map;Ljava/util/UUID;II)Lpbd;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    iget-boolean v0, v0, Le6d;->a:Z

    .line 1508
    .line 1509
    const-string v2, "lab"

    .line 1510
    .line 1511
    if-eqz v0, :cond_11

    .line 1512
    .line 1513
    move-object/from16 v0, v66

    .line 1514
    .line 1515
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v3

    .line 1519
    if-nez v3, :cond_12

    .line 1520
    .line 1521
    const/4 v15, 0x1

    .line 1522
    goto :goto_d

    .line 1523
    :cond_11
    move-object/from16 v0, v66

    .line 1524
    .line 1525
    :cond_12
    const/4 v15, 0x0

    .line 1526
    :goto_d
    sget-object v3, Lap3;->b:Lv4;

    .line 1527
    .line 1528
    invoke-static {v3}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    check-cast v3, Lap3;

    .line 1533
    .line 1534
    sget-object v4, Lzo3;->l0:Lzo3;

    .line 1535
    .line 1536
    invoke-virtual {v3, v4}, Lap3;->a(Lzo3;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v3

    .line 1540
    if-eqz v3, :cond_13

    .line 1541
    .line 1542
    invoke-static {}, Lpbd;->j()Lz5d;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    invoke-interface {v3}, Lz5d;->b()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v3

    .line 1550
    if-eqz v3, :cond_13

    .line 1551
    .line 1552
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v3

    .line 1556
    if-nez v3, :cond_13

    .line 1557
    .line 1558
    const/4 v3, 0x1

    .line 1559
    goto :goto_e

    .line 1560
    :cond_13
    const/4 v3, 0x0

    .line 1561
    :goto_e
    new-instance v4, Ltea;

    .line 1562
    .line 1563
    const/16 v5, 0x9

    .line 1564
    .line 1565
    invoke-direct {v4, v5}, Ltea;-><init>(B)V

    .line 1566
    .line 1567
    .line 1568
    iput-boolean v3, v4, Ltea;->Y:Z

    .line 1569
    .line 1570
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1571
    .line 1572
    .line 1573
    new-instance v3, Lcc;

    .line 1574
    .line 1575
    const/16 v5, 0xd

    .line 1576
    .line 1577
    invoke-direct {v3, v5}, Lcc;-><init>(B)V

    .line 1578
    .line 1579
    .line 1580
    iput-object v4, v3, Lcc;->Z:Ljava/lang/Object;

    .line 1581
    .line 1582
    iput-boolean v15, v3, Lcc;->Y:Z

    .line 1583
    .line 1584
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1585
    .line 1586
    .line 1587
    move-object/from16 v12, v62

    .line 1588
    .line 1589
    invoke-virtual {v3, v12}, Lcc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v5

    .line 1593
    check-cast v5, Ljava/lang/Boolean;

    .line 1594
    .line 1595
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v5

    .line 1599
    invoke-virtual {v4, v12}, Ltea;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v6

    .line 1603
    check-cast v6, Ljava/lang/Boolean;

    .line 1604
    .line 1605
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v6

    .line 1609
    invoke-static {v1, v12, v5, v6}, Lwcd;->c(Lpbd;Llkd;ZZ)Lpbd;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v77

    .line 1613
    instance-of v1, v12, Lgkd;

    .line 1614
    .line 1615
    if-eqz v1, :cond_14

    .line 1616
    .line 1617
    move-object/from16 v1, v74

    .line 1618
    .line 1619
    move-object/from16 v5, v136

    .line 1620
    .line 1621
    invoke-virtual {v5, v1}, Lvpc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v6

    .line 1625
    check-cast v6, Lh3d;

    .line 1626
    .line 1627
    move-object/from16 v121, v6

    .line 1628
    .line 1629
    goto :goto_f

    .line 1630
    :cond_14
    move-object/from16 v1, v74

    .line 1631
    .line 1632
    move-object/from16 v5, v136

    .line 1633
    .line 1634
    const/16 v121, 0x0

    .line 1635
    .line 1636
    :goto_f
    const/16 v129, -0x1

    .line 1637
    .line 1638
    const v130, 0xff7ff

    .line 1639
    .line 1640
    .line 1641
    const/16 v78, 0x0

    .line 1642
    .line 1643
    const/16 v79, 0x0

    .line 1644
    .line 1645
    const/16 v80, 0x0

    .line 1646
    .line 1647
    const/16 v81, 0x0

    .line 1648
    .line 1649
    const/16 v82, 0x0

    .line 1650
    .line 1651
    const/16 v83, 0x0

    .line 1652
    .line 1653
    const/16 v84, 0x0

    .line 1654
    .line 1655
    const/16 v85, 0x0

    .line 1656
    .line 1657
    const/16 v86, 0x0

    .line 1658
    .line 1659
    const/16 v87, 0x0

    .line 1660
    .line 1661
    const/16 v88, 0x0

    .line 1662
    .line 1663
    const/16 v89, 0x0

    .line 1664
    .line 1665
    const/16 v90, 0x0

    .line 1666
    .line 1667
    const/16 v91, 0x0

    .line 1668
    .line 1669
    const/16 v92, 0x0

    .line 1670
    .line 1671
    const/16 v93, 0x0

    .line 1672
    .line 1673
    const/16 v94, 0x0

    .line 1674
    .line 1675
    const/16 v95, 0x0

    .line 1676
    .line 1677
    const/16 v96, 0x0

    .line 1678
    .line 1679
    const/16 v97, 0x0

    .line 1680
    .line 1681
    const/16 v98, 0x0

    .line 1682
    .line 1683
    const/16 v99, 0x0

    .line 1684
    .line 1685
    const/16 v100, 0x0

    .line 1686
    .line 1687
    const/16 v101, 0x0

    .line 1688
    .line 1689
    const/16 v102, 0x0

    .line 1690
    .line 1691
    const/16 v103, 0x0

    .line 1692
    .line 1693
    const/16 v104, 0x0

    .line 1694
    .line 1695
    const/16 v105, 0x0

    .line 1696
    .line 1697
    const/16 v106, 0x0

    .line 1698
    .line 1699
    const/16 v107, 0x0

    .line 1700
    .line 1701
    const/16 v108, 0x0

    .line 1702
    .line 1703
    const/16 v109, 0x0

    .line 1704
    .line 1705
    const/16 v110, 0x0

    .line 1706
    .line 1707
    const/16 v111, 0x0

    .line 1708
    .line 1709
    const/16 v112, 0x0

    .line 1710
    .line 1711
    const/16 v113, 0x0

    .line 1712
    .line 1713
    const/16 v114, 0x0

    .line 1714
    .line 1715
    const/16 v115, 0x0

    .line 1716
    .line 1717
    const/16 v116, 0x0

    .line 1718
    .line 1719
    const/16 v117, 0x0

    .line 1720
    .line 1721
    const/16 v118, 0x0

    .line 1722
    .line 1723
    const/16 v119, 0x0

    .line 1724
    .line 1725
    const/16 v120, 0x0

    .line 1726
    .line 1727
    const/16 v122, 0x0

    .line 1728
    .line 1729
    const/16 v123, 0x0

    .line 1730
    .line 1731
    const/16 v124, 0x0

    .line 1732
    .line 1733
    const/16 v125, 0x0

    .line 1734
    .line 1735
    const/16 v126, 0x0

    .line 1736
    .line 1737
    const/16 v127, 0x0

    .line 1738
    .line 1739
    const/16 v128, 0x0

    .line 1740
    .line 1741
    invoke-static/range {v77 .. v130}, Lpbd;->c(Lpbd;Lmrd;Ljava/lang/String;Liqd;Ljava/lang/String;ZLmbd;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzpd;Ljava/util/List;Ljava/time/Instant;ILjava/util/List;Ldbd;Lhy3;Lald;Lufd;Lqyc;ZZZLjava/time/Instant;Lmrd;Liqd;Ljava/util/List;Lhs7;Llkd;Lo0a;Lvu7;Lv01;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Llnd;Lh3d;ZLq69;Ljava/util/UUID;ZZLjava/util/Map;Ljava/util/UUID;II)Lpbd;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v137

    .line 1745
    sget-object v6, Lhpd;->d:Ls1b;

    .line 1746
    .line 1747
    invoke-static {v6}, Lxq0;->X(Ls1b;)Lt0b;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v6

    .line 1751
    invoke-virtual {v6}, Lt0b;->b()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v6

    .line 1755
    check-cast v6, Lv01;

    .line 1756
    .line 1757
    move-object/from16 v9, v67

    .line 1758
    .line 1759
    invoke-virtual {v6, v9}, Lv01;->d(Lu7d;)Lv01;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v171

    .line 1763
    invoke-virtual/range {v61 .. v61}, Lvqc;->a()Ljava/util/UUID;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v188

    .line 1767
    const/16 v189, -0x1

    .line 1768
    .line 1769
    const v190, 0x7ffbd

    .line 1770
    .line 1771
    .line 1772
    const/16 v138, 0x0

    .line 1773
    .line 1774
    const/16 v139, 0x0

    .line 1775
    .line 1776
    const/16 v140, 0x0

    .line 1777
    .line 1778
    const/16 v141, 0x0

    .line 1779
    .line 1780
    const/16 v142, 0x0

    .line 1781
    .line 1782
    const/16 v143, 0x0

    .line 1783
    .line 1784
    const/16 v144, 0x0

    .line 1785
    .line 1786
    const/16 v145, 0x0

    .line 1787
    .line 1788
    const/16 v146, 0x0

    .line 1789
    .line 1790
    const/16 v147, 0x0

    .line 1791
    .line 1792
    const/16 v148, 0x0

    .line 1793
    .line 1794
    const/16 v149, 0x0

    .line 1795
    .line 1796
    const/16 v150, 0x0

    .line 1797
    .line 1798
    const/16 v151, 0x0

    .line 1799
    .line 1800
    const/16 v152, 0x0

    .line 1801
    .line 1802
    const/16 v153, 0x0

    .line 1803
    .line 1804
    const/16 v154, 0x0

    .line 1805
    .line 1806
    const/16 v155, 0x0

    .line 1807
    .line 1808
    const/16 v156, 0x0

    .line 1809
    .line 1810
    const/16 v157, 0x0

    .line 1811
    .line 1812
    const/16 v158, 0x0

    .line 1813
    .line 1814
    const/16 v159, 0x0

    .line 1815
    .line 1816
    const/16 v160, 0x0

    .line 1817
    .line 1818
    const/16 v161, 0x0

    .line 1819
    .line 1820
    const/16 v162, 0x0

    .line 1821
    .line 1822
    const/16 v163, 0x0

    .line 1823
    .line 1824
    const/16 v164, 0x0

    .line 1825
    .line 1826
    const/16 v165, 0x0

    .line 1827
    .line 1828
    const/16 v166, 0x0

    .line 1829
    .line 1830
    const/16 v167, 0x0

    .line 1831
    .line 1832
    const/16 v168, 0x0

    .line 1833
    .line 1834
    const/16 v169, 0x0

    .line 1835
    .line 1836
    const/16 v170, 0x0

    .line 1837
    .line 1838
    const/16 v172, 0x0

    .line 1839
    .line 1840
    const/16 v173, 0x0

    .line 1841
    .line 1842
    const/16 v174, 0x0

    .line 1843
    .line 1844
    const/16 v175, 0x0

    .line 1845
    .line 1846
    const/16 v176, 0x0

    .line 1847
    .line 1848
    const/16 v177, 0x0

    .line 1849
    .line 1850
    const/16 v178, 0x0

    .line 1851
    .line 1852
    const/16 v179, 0x0

    .line 1853
    .line 1854
    const/16 v180, 0x0

    .line 1855
    .line 1856
    const/16 v181, 0x0

    .line 1857
    .line 1858
    const/16 v182, 0x0

    .line 1859
    .line 1860
    const/16 v183, 0x0

    .line 1861
    .line 1862
    const/16 v184, 0x0

    .line 1863
    .line 1864
    const/16 v185, 0x0

    .line 1865
    .line 1866
    const/16 v186, 0x0

    .line 1867
    .line 1868
    const/16 v187, 0x0

    .line 1869
    .line 1870
    invoke-static/range {v137 .. v190}, Lpbd;->c(Lpbd;Lmrd;Ljava/lang/String;Liqd;Ljava/lang/String;ZLmbd;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzpd;Ljava/util/List;Ljava/time/Instant;ILjava/util/List;Ldbd;Lhy3;Lald;Lufd;Lqyc;ZZZLjava/time/Instant;Lmrd;Liqd;Ljava/util/List;Lhs7;Llkd;Lo0a;Lvu7;Lv01;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Llnd;Lh3d;ZLq69;Ljava/util/UUID;ZZLjava/util/Map;Ljava/util/UUID;II)Lpbd;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v6

    .line 1874
    move-object/from16 v19, v3

    .line 1875
    .line 1876
    invoke-virtual {v6}, Lpbd;->f()Lqdd;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v3

    .line 1880
    move-object/from16 v7, v70

    .line 1881
    .line 1882
    if-ne v9, v7, :cond_15

    .line 1883
    .line 1884
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v2

    .line 1888
    if-nez v2, :cond_15

    .line 1889
    .line 1890
    const/4 v2, 0x0

    .line 1891
    invoke-static {v6, v2}, Lzbd;->b(Lpbd;I)Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v7

    .line 1895
    new-instance v8, Lz56;

    .line 1896
    .line 1897
    const-string v10, "You are the delegator behind a voice assistant for OpenCode, a coding agent.\nThe user talks to a voice agent in a phone app that shows ONE OpenCode session at a time. The voice agent hands you what the user asked; you act with tools and reply with what the voice agent should say.\n\nYou manage sessions; you never write code yourself. Coding work happens by sending a message to a session, whose own agent does the work.\n- \"This session\", \"here\", \"it\" mean the session the user is viewing (given in each request).\n- To switch what the user sees, call open_session (or new_session_draft). Do NOT call open_session just to message, read, or check another session\u2014pass session_id to send_message, read_session, or list_requests so the user\'s view stays put unless they asked to switch.\n- \"Pin this\", \"unpin that\": pin_session / unpin_session (no session_id means the one on screen). Pinned, unread, waiting, or running sessions: list_sessions with that filter. needs_input \"unknown\" means the app couldn\'t check; say so, don\'t guess.\n- Messages steer by default. Queue one when the user says to do it after the current work (\"when it\'s done, also\u2026\"). If a queued message should go now, steer_queued it; cancel_queued drops one.\n- Pending requests: list_requests first, then tell the user exactly what\'s being asked. Approve (once, or always only when the user says so) or reject a permission only on the user\'s clear word. Answer a question with the user\'s answer, using its option values; if the user hasn\'t answered, ask them in your reply instead of guessing.\n- The user\'s approval, pick, or answer to a pending request goes only through answer_question or reply_permission, never send_message: a message doesn\'t answer the request, and the session keeps waiting. When they answer some of a question\'s fields, ask about the rest, then answer the whole question at once.\n- A session waiting on a permission or question takes no steering: anything sent waits behind the request, so send_message doesn\'t send and returns the request instead. Answer a question only with an option the user named; a request for more or other work isn\'t an answer: dismiss_question with a note in their words, then send. When they want something else instead of a permission, reply_permission reject with a note in their words, then send. Otherwise tell them what it\'s asking. Never answer, grant, or dismiss a request the user didn\'t speak to.\n- To change the model a session uses (\"use Opus\", \"switch to GPT-5.5 on high\"), call list_models with a query to get its id, then switch_model (no session_id means the one on screen, or the draft\'s). Switch only when the user asks; if several models fit what they said, ask which one.\n- When the user says they\'re done or says goodbye, call end_call and reply with a short goodbye.\n- To start work, send_message to the right session (usually the viewed one), then answer right away that it started; the app speaks the session\'s reply when it lands. Only wait_for_session when the user asked for the result now or the work is a quick lookup.\n- For any status or \"did it respond?\" question, always call read_session (or list_sessions) in this turn rather than answering from earlier turns or assuming work is still running.\n- What a session already wrote, you read; never ask it to restate or recap it. A [truncated: \u2026] marker means more text exists, not that the reply is broken: call read_session with its message_id before answering about it. Never tell the user a reply is cut off, truncated, or unavailable.\n- When the user wants an answer now and you asked a session to produce it, wait_for_session before you answer rather than saying it\'s coming. Your newest answer replaces what you said earlier about the same thing. The voice agent can\'t answer the user until you reply, so when a wait returns user_spoke, answer at once without waiting again.\n- To find a session by name, or before creating one, use search_sessions.\n- The user may have several OpenCode servers (list_servers). Tools use the server this call is on unless you pass server_id. On another server you can list, search, read, wait on, and check the requests of sessions; to message, answer, stop, or open one there, the user has to switch to that server in the app first, so say so. Name the server whenever it isn\'t the current one.\n- Write messages to sessions as clear instructions, not as a transcript, keeping the user\'s exact intent, audience, and destination: a note for themselves stays a private note (never feedback for a team or a message to anyone), and goes where they said.\n- When the user reports a bug or problem with the voice call or app itself (missed update, wrong status, didn\'t hear them, stuck call), set attach_call_log: true on send_message to the investigating session (without switching the screen unless asked), or call send_call_log if they ask to send the logs afterward.\n- When you have capture_app_screenshot and the user says \"look at this\", \"take a screenshot\", or gives feedback on what the app shows, call it with their feedback, to the session they name or else the viewed one. Say a screenshot was taken or sent only when its result has screenshot_attached true; on an error, say it couldn\'t take one and why.\n\n- The user\'s request is their own speech, transcribed imperfectly; the recent voice conversation is context. Remarks to other people and background speech in them are never requests. If the words are garbled or ask for nothing, call no tools and reply only \"Sorry, I didn\'t catch that.\"\n- Ask the user a question only when you can\'t act without the answer. A detail that\'s unclear but doesn\'t block the work (a half-heard name) goes to the session with what you heard, marked uncertain; then don\'t also ask the user about it. Ask about any one thing at most once: when the user has answered as best they can, moved on, or a session or your own message said it doesn\'t block the work, act on what you have. Never ask the user to spell something.\n\nYour final reply is spoken aloud: one to three short sentences, plain words, no markdown, no lists, no file paths unless asked, no IDs.\nSay only what your tools did: started, sent, done, or failed, and where. Never mention a note, message, or content that isn\'t in a tool result, and never guess what unclear words meant.\nSomething is done (sent, posted, merged, approved) only when a tool result in this request or a session\'s reply says so. send_message delivers your instruction to a session, not the session\'s own action: say you asked the session, never that its Slack message, text, or email went out. A draft waiting for the user\'s OK hasn\'t been sent. If a session says it will do something or hasn\'t yet, your reply says it\'s started, not done.\nThe voice agent has already acknowledged the request out loud, so lead with the outcome: the concrete action and where (\"Saved a private note in your notes\", \"Sent that to the OPENCODE IOS session\"), never \"relay\" or \"pass along\", and never implying you contacted people you didn\'t. Don\'t restate what the user asked or repeat the message you sent to a session. When you started work without waiting, say so in a few words; the session\'s reply is spoken separately when it lands, so don\'t predict it.\n\nGPT-Live, the voice agent, hands you each request with the recent voice conversation. What the app shows right now (kept current as the screen moves):\n"

    .line 1898
    .line 1899
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v7

    .line 1903
    new-instance v10, Lrf5;

    .line 1904
    .line 1905
    invoke-static {}, Lp5d;->f()Ljava/util/ArrayList;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v11

    .line 1909
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1910
    .line 1911
    .line 1912
    iput-object v11, v10, Lrf5;->X:Ljava/util/List;

    .line 1913
    .line 1914
    invoke-static {v10}, Lp5d;->j(Leg5;)Leg5;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v10

    .line 1918
    const-string v11, "low"

    .line 1919
    .line 1920
    const-string v13, "gpt-6.1-sol"

    .line 1921
    .line 1922
    invoke-direct {v8, v13, v7, v10, v11}, Lz56;-><init>(Ljava/lang/String;Ljava/lang/String;Leg5;Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    new-instance v7, Lr16;

    .line 1926
    .line 1927
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1928
    .line 1929
    .line 1930
    iput-object v8, v7, Lr16;->a:Lz56;

    .line 1931
    .line 1932
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1933
    .line 1934
    .line 1935
    move-object/from16 v26, v7

    .line 1936
    .line 1937
    goto :goto_10

    .line 1938
    :cond_15
    const/4 v2, 0x0

    .line 1939
    const/16 v26, 0x0

    .line 1940
    .line 1941
    :goto_10
    iget-object v7, v6, Lpbd;->W:Lowc;

    .line 1942
    .line 1943
    iget-boolean v8, v6, Lpbd;->X:Z

    .line 1944
    .line 1945
    iput-boolean v8, v7, Lowc;->a:Z

    .line 1946
    .line 1947
    iget-object v7, v6, Lpbd;->W:Lowc;

    .line 1948
    .line 1949
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1950
    .line 1951
    .line 1952
    move-result v8

    .line 1953
    if-lez v8, :cond_16

    .line 1954
    .line 1955
    sget-object v8, Lt1b;->m:Ls1b;

    .line 1956
    .line 1957
    invoke-static {v8}, Lxq0;->X(Ls1b;)Lt0b;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v8

    .line 1961
    invoke-virtual {v8}, Lt0b;->b()Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v8

    .line 1965
    check-cast v8, Ljava/lang/String;

    .line 1966
    .line 1967
    invoke-virtual {v9}, Lu7d;->b()Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v10

    .line 1971
    const-string v11, "SHA-256"

    .line 1972
    .line 1973
    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v11

    .line 1977
    const-string v13, ":"

    .line 1978
    .line 1979
    invoke-static {v10, v13, v0}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v10

    .line 1983
    sget-object v13, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 1984
    .line 1985
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1986
    .line 1987
    .line 1988
    move-result-object v10

    .line 1989
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v11, v10}, Ljava/security/MessageDigest;->digest([B)[B

    .line 1993
    .line 1994
    .line 1995
    move-result-object v10

    .line 1996
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1997
    .line 1998
    .line 1999
    new-instance v11, Lp7d;

    .line 2000
    .line 2001
    const/16 v13, 0x15

    .line 2002
    .line 2003
    invoke-direct {v11, v13}, Lp7d;-><init>(B)V

    .line 2004
    .line 2005
    .line 2006
    const/16 v13, 0x1e

    .line 2007
    .line 2008
    move-object/from16 v14, v76

    .line 2009
    .line 2010
    invoke-static {v10, v14, v11, v13}, Lm20;->k1([BLjava/lang/String;Lw74;I)Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v10

    .line 2014
    invoke-static {v8, v10}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v8

    .line 2018
    if-eqz v8, :cond_16

    .line 2019
    .line 2020
    const/4 v13, 0x1

    .line 2021
    goto :goto_11

    .line 2022
    :cond_16
    move v13, v2

    .line 2023
    :goto_11
    iget-boolean v2, v6, Lpbd;->X:Z

    .line 2024
    .line 2025
    sget-object v8, Lswc;->e:Ldb7;

    .line 2026
    .line 2027
    invoke-static {v8}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v8

    .line 2031
    check-cast v8, Lswc;

    .line 2032
    .line 2033
    sget-object v10, Lpz9;->d:Ldb7;

    .line 2034
    .line 2035
    invoke-static {v10}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v10

    .line 2039
    check-cast v10, Lpz9;

    .line 2040
    .line 2041
    sget-object v11, Laz8;->b:Lld7;

    .line 2042
    .line 2043
    invoke-static {v11}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v11

    .line 2047
    move-object/from16 v25, v11

    .line 2048
    .line 2049
    check-cast v25, Laz8;

    .line 2050
    .line 2051
    sget-object v11, Lxyc;->q:Lye7;

    .line 2052
    .line 2053
    invoke-static {v11}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v11

    .line 2057
    move-object/from16 v23, v11

    .line 2058
    .line 2059
    check-cast v23, Lxyc;

    .line 2060
    .line 2061
    move-object/from16 v66, v0

    .line 2062
    .line 2063
    new-instance v0, Lvcd;

    .line 2064
    .line 2065
    const/16 v27, 0x0

    .line 2066
    .line 2067
    move-object v11, v1

    .line 2068
    move-object/from16 v20, v4

    .line 2069
    .line 2070
    move-object/from16 v18, v5

    .line 2071
    .line 2072
    move-object/from16 v191, v6

    .line 2073
    .line 2074
    move-object/from16 v22, v7

    .line 2075
    .line 2076
    move-object v1, v8

    .line 2077
    move-object v7, v10

    .line 2078
    move-object v4, v12

    .line 2079
    move-object/from16 v5, v55

    .line 2080
    .line 2081
    move-object/from16 v17, v57

    .line 2082
    .line 2083
    move-object/from16 v15, v59

    .line 2084
    .line 2085
    move/from16 v6, v60

    .line 2086
    .line 2087
    move-object/from16 v8, v63

    .line 2088
    .line 2089
    move-object/from16 v14, v64

    .line 2090
    .line 2091
    move-object/from16 v10, v65

    .line 2092
    .line 2093
    move-object/from16 v24, v66

    .line 2094
    .line 2095
    move-object/from16 v16, v75

    .line 2096
    .line 2097
    move-object/from16 v21, v171

    .line 2098
    .line 2099
    move-object v12, v9

    .line 2100
    move-object/from16 v9, v58

    .line 2101
    .line 2102
    invoke-direct/range {v0 .. v27}, Lvcd;-><init>(Lswc;ZLqdd;Llkd;Lvu7;ZLpz9;Lo0a;Lo0a;Luua;Lzxc;Lu7d;ZLv4d;Lf0b;Lxjd;Lmrd;Lvpc;Lcc;Ltea;Lv01;Lowc;Lxyc;Ljava/lang/String;Laz8;Ls16;Lb82;)V

    .line 2103
    .line 2104
    .line 2105
    new-instance v1, Log3;

    .line 2106
    .line 2107
    sget-object v2, Lym2;->d:Ljava/util/HashMap;

    .line 2108
    .line 2109
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    new-instance v3, Lrw;

    .line 2114
    .line 2115
    const/16 v4, 0x10

    .line 2116
    .line 2117
    const/4 v8, 0x0

    .line 2118
    invoke-direct {v3, v8, v0, v8, v4}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2122
    .line 2123
    .line 2124
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2125
    .line 2126
    .line 2127
    iput-object v2, v1, Log3;->a:Lym2;

    .line 2128
    .line 2129
    iput-object v3, v1, Log3;->b:Lrw;

    .line 2130
    .line 2131
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2132
    .line 2133
    .line 2134
    sget-object v0, Lv9d;->a:Lv9d;

    .line 2135
    .line 2136
    const/4 v2, 0x1

    .line 2137
    invoke-static {v1, v0, v2}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    new-instance v1, Lr19;

    .line 2142
    .line 2143
    move-object/from16 v2, v191

    .line 2144
    .line 2145
    invoke-direct {v1, v0, v2}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 2146
    .line 2147
    .line 2148
    return-object v1
.end method
