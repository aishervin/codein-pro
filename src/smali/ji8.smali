.class public abstract Lji8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/time/format/FormatStyle;->MEDIUM:Ljava/time/format/FormatStyle;

    .line 2
    .line 3
    sget-object v1, Ljava/time/format/FormatStyle;->SHORT:Ljava/time/format/FormatStyle;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDateTime(Ljava/time/format/FormatStyle;Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final a(ILu74;Lo94;)V
    .locals 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    const v0, 0xeb65184

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Lo94;->i0(I)Lo94;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    or-int v0, p0, v0

    .line 22
    .line 23
    and-int/lit8 v3, v0, 0x3

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {v5, v3, v2}, Lo94;->W(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sget-object v2, Lux6;->X:Lux6;

    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v2, v3}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v10, 0x0

    .line 48
    const/16 v11, 0x8

    .line 49
    .line 50
    const/high16 v7, 0x41c00000    # 24.0f

    .line 51
    .line 52
    move v8, v7

    .line 53
    move v9, v7

    .line 54
    invoke-static/range {v6 .. v11}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lbl4;->o0:Lao0;

    .line 59
    .line 60
    const/high16 v6, 0x41200000    # 10.0f

    .line 61
    .line 62
    invoke-static {v6}, Lo16;->g0(F)Lv10;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/16 v7, 0x36

    .line 67
    .line 68
    invoke-static {v6, v3, v5, v7}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-wide v6, v5, Lo94;->T:J

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v5}, Lo94;->n()Lyb8;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v5, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v8, Lwr1;->i:Lbl4;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lo94;->k0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v8, v5, Lo94;->S:Z

    .line 95
    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    sget-object v8, Luk5;->T0:Lrb5;

    .line 99
    .line 100
    invoke-virtual {v5, v8}, Lo94;->m(Lu74;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v5}, Lo94;->t0()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v8, Lbl4;->w0:Lvr1;

    .line 108
    .line 109
    invoke-static {v8, v5, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 113
    .line 114
    invoke-static {v3, v5, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v6, Lbl4;->x0:Lvr1;

    .line 122
    .line 123
    invoke-static {v6, v5, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Lbca;->d0(Lo94;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 130
    .line 131
    invoke-static {v3, v5, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v19, Lyw7;->e:Lvxb;

    .line 135
    .line 136
    sget-object v2, Lnn7;->a:Lyfb;

    .line 137
    .line 138
    invoke-virtual {v5, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lmn7;

    .line 143
    .line 144
    iget-wide v6, v3, Lmn7;->l:J

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const v23, 0x1fffa

    .line 149
    .line 150
    .line 151
    move-object v3, v2

    .line 152
    const-string v2, "Photo access is off"

    .line 153
    .line 154
    move-object v8, v3

    .line 155
    const/4 v3, 0x0

    .line 156
    move v9, v4

    .line 157
    move-wide v4, v6

    .line 158
    const-wide/16 v6, 0x0

    .line 159
    .line 160
    move-object v10, v8

    .line 161
    const/4 v8, 0x0

    .line 162
    move v12, v9

    .line 163
    move-object v11, v10

    .line 164
    const-wide/16 v9, 0x0

    .line 165
    .line 166
    move-object v13, v11

    .line 167
    const/4 v11, 0x0

    .line 168
    move v15, v12

    .line 169
    move-object v14, v13

    .line 170
    const-wide/16 v12, 0x0

    .line 171
    .line 172
    move-object/from16 v16, v14

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    move/from16 v17, v15

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    move-object/from16 v18, v16

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    move/from16 v20, v17

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    move-object/from16 v21, v18

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    move-object/from16 v24, v21

    .line 191
    .line 192
    const/16 v21, 0x6

    .line 193
    .line 194
    move-object/from16 v20, p2

    .line 195
    .line 196
    move/from16 p0, v0

    .line 197
    .line 198
    move-object/from16 v0, v24

    .line 199
    .line 200
    invoke-static/range {v2 .. v23}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v5, v20

    .line 204
    .line 205
    sget-object v19, Lyw7;->h:Lvxb;

    .line 206
    .line 207
    invoke-virtual {v5, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lmn7;

    .line 212
    .line 213
    iget-wide v2, v0, Lmn7;->n:J

    .line 214
    .line 215
    const/4 v0, 0x3

    .line 216
    invoke-static {v0}, Lbrb;->a(I)Lbrb;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const v23, 0x1fbfa

    .line 221
    .line 222
    .line 223
    move-wide v4, v2

    .line 224
    const-string v2, "Allow access in Settings to pick photos here."

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-static/range {v2 .. v23}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 228
    .line 229
    .line 230
    shl-int/lit8 v0, p0, 0x3

    .line 231
    .line 232
    and-int/lit8 v0, v0, 0x70

    .line 233
    .line 234
    or-int/lit8 v6, v0, 0x6

    .line 235
    .line 236
    const/16 v7, 0x1c

    .line 237
    .line 238
    const-string v0, "Open Settings"

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    move-object/from16 v5, p2

    .line 244
    .line 245
    invoke-static/range {v0 .. v7}, Ljd5;->s(Ljava/lang/String;Lu74;Lxx6;ZLdk7;Lo94;II)V

    .line 246
    .line 247
    .line 248
    const/4 v15, 0x1

    .line 249
    invoke-virtual {v5, v15}, Lo94;->s(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_3
    invoke-virtual {v5}, Lo94;->Z()V

    .line 254
    .line 255
    .line 256
    :goto_3
    invoke-virtual {v5}, Lo94;->w()Ld19;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    new-instance v2, Lzg;

    .line 263
    .line 264
    const/4 v3, 0x7

    .line 265
    invoke-direct {v2, v3}, Lzg;-><init>(B)V

    .line 266
    .line 267
    .line 268
    iput-object v1, v2, Lzg;->Y:Lu74;

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 271
    .line 272
    .line 273
    iput-object v2, v0, Ld19;->d:Lk84;

    .line 274
    .line 275
    :cond_4
    return-void
.end method

.method public static final b(Lx0a;ZLu74;Lo94;I)V
    .locals 14

    .line 1
    move v0, p1

    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    move-object/from16 v7, p3

    .line 5
    .line 6
    const v1, -0x2b0a457f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, v1}, Lo94;->i0(I)Lo94;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, p0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p4, v1

    .line 23
    .line 24
    invoke-virtual {v7, p1}, Lo94;->i(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v10, 0x10

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v10

    .line 37
    :goto_1
    or-int/2addr v1, v3

    .line 38
    invoke-virtual {v7, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v3

    .line 50
    and-int/lit16 v3, v1, 0x93

    .line 51
    .line 52
    const/16 v6, 0x92

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eq v3, v6, :cond_3

    .line 57
    .line 58
    move v3, v11

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v3, v8

    .line 61
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 62
    .line 63
    invoke-virtual {v7, v6, v3}, Lo94;->W(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_10

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    and-int/lit8 v6, v1, 0xe

    .line 74
    .line 75
    if-eq v6, v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v7, p0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v9, v8

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    :goto_4
    move v9, v11

    .line 87
    :goto_5
    and-int/lit8 v1, v1, 0x70

    .line 88
    .line 89
    if-ne v1, v4, :cond_6

    .line 90
    .line 91
    move v12, v11

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    move v12, v8

    .line 94
    :goto_6
    or-int/2addr v9, v12

    .line 95
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    sget-object v13, Lcs1;->a:Lb9;

    .line 100
    .line 101
    if-nez v9, :cond_7

    .line 102
    .line 103
    if-ne v12, v13, :cond_8

    .line 104
    .line 105
    :cond_7
    new-instance v12, Lfi8;

    .line 106
    .line 107
    invoke-direct {v12, v8}, Lfi8;-><init>(B)V

    .line 108
    .line 109
    .line 110
    iput-object p0, v12, Lfi8;->Z:Lx0a;

    .line 111
    .line 112
    iput-boolean v0, v12, Lfi8;->Y:Z

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    check-cast v12, Lw74;

    .line 121
    .line 122
    invoke-static {p0, v3, v12, v7}, Lwea;->c(Ljava/lang/Object;Ljava/lang/Object;Lw74;Lo94;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lux6;->X:Lux6;

    .line 126
    .line 127
    const/high16 v9, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v3, v9}, Lj36;->p(Lxx6;F)Lxx6;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v9, Lti6;->b:Lyfb;

    .line 134
    .line 135
    invoke-virtual {v7, v9}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Lqi6;

    .line 140
    .line 141
    iget-object v9, v9, Lqi6;->a:Lgn1;

    .line 142
    .line 143
    move/from16 p4, v8

    .line 144
    .line 145
    iget-wide v8, v9, Lgn1;->H:J

    .line 146
    .line 147
    sget-object v12, Ljd5;->i:Lzw4;

    .line 148
    .line 149
    invoke-static {v3, v8, v9, v12}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-ne v1, v4, :cond_9

    .line 154
    .line 155
    move v1, v11

    .line 156
    goto :goto_7

    .line 157
    :cond_9
    move/from16 v1, p4

    .line 158
    .line 159
    :goto_7
    if-eq v6, v2, :cond_b

    .line 160
    .line 161
    invoke-virtual {v7, p0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_a
    move/from16 v2, p4

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_b
    :goto_8
    move v2, v11

    .line 172
    :goto_9
    or-int/2addr v1, v2

    .line 173
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-nez v1, :cond_c

    .line 178
    .line 179
    if-ne v2, v13, :cond_d

    .line 180
    .line 181
    :cond_c
    new-instance v2, Lfi8;

    .line 182
    .line 183
    invoke-direct {v2, v11}, Lfi8;-><init>(B)V

    .line 184
    .line 185
    .line 186
    iput-boolean v0, v2, Lfi8;->Y:Z

    .line 187
    .line 188
    iput-object p0, v2, Lfi8;->Z:Lx0a;

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    check-cast v2, Lw74;

    .line 197
    .line 198
    invoke-static {v3, v2}, Lwea;->k0(Lxx6;Lw74;)Lxx6;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static/range {p4 .. p4}, Lke9;->a(I)Lke9;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const/16 v6, 0x9

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-static/range {v1 .. v6}, Ls88;->q(Lxx6;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v12, v5

    .line 215
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-ne v2, v13, :cond_e

    .line 220
    .line 221
    new-instance v2, Lna8;

    .line 222
    .line 223
    const/16 v3, 0xd

    .line 224
    .line 225
    invoke-direct {v2, v3}, Lna8;-><init>(B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    check-cast v2, Lw74;

    .line 232
    .line 233
    move/from16 v3, p4

    .line 234
    .line 235
    invoke-static {v1, v3, v2}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v2, Lbl4;->f0:Lco0;

    .line 240
    .line 241
    invoke-static {v2, v3}, Lgr0;->c(Leh;Z)Lpj6;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-wide v3, v7, Lo94;->T:J

    .line 246
    .line 247
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v7, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v5, Lwr1;->i:Lbl4;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Lo94;->k0()V

    .line 265
    .line 266
    .line 267
    iget-boolean v5, v7, Lo94;->S:Z

    .line 268
    .line 269
    if-eqz v5, :cond_f

    .line 270
    .line 271
    sget-object v5, Luk5;->T0:Lrb5;

    .line 272
    .line 273
    invoke-virtual {v7, v5}, Lo94;->m(Lu74;)V

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_f
    invoke-virtual {v7}, Lo94;->t0()V

    .line 278
    .line 279
    .line 280
    :goto_a
    sget-object v5, Lbl4;->w0:Lvr1;

    .line 281
    .line 282
    invoke-static {v5, v7, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 286
    .line 287
    invoke-static {v2, v7, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    sget-object v3, Lbl4;->x0:Lvr1;

    .line 295
    .line 296
    invoke-static {v3, v7, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v7}, Lbca;->d0(Lo94;)V

    .line 300
    .line 301
    .line 302
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 303
    .line 304
    invoke-static {v2, v7, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object v1, Lqh9;->e1:Lqh9;

    .line 308
    .line 309
    sget-object v2, Lnn7;->a:Lyfb;

    .line 310
    .line 311
    invoke-virtual {v7, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lmn7;

    .line 316
    .line 317
    iget-wide v5, v2, Lmn7;->l:J

    .line 318
    .line 319
    const/16 v8, 0xc36

    .line 320
    .line 321
    const/4 v9, 0x4

    .line 322
    const/4 v2, 0x0

    .line 323
    const/4 v3, 0x0

    .line 324
    const/high16 v4, 0x41e00000    # 28.0f

    .line 325
    .line 326
    invoke-static/range {v1 .. v9}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v11}, Lo94;->s(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_10
    move-object v12, v5

    .line 334
    invoke-virtual {v7}, Lo94;->Z()V

    .line 335
    .line 336
    .line 337
    :goto_b
    invoke-virtual {v7}, Lo94;->w()Ld19;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_11

    .line 342
    .line 343
    new-instance v2, Li9;

    .line 344
    .line 345
    invoke-direct {v2, v10}, Li9;-><init>(B)V

    .line 346
    .line 347
    .line 348
    iput-object p0, v2, Li9;->d0:Ljava/lang/Object;

    .line 349
    .line 350
    iput-boolean v0, v2, Li9;->Y:Z

    .line 351
    .line 352
    iput-object v12, v2, Li9;->Z:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 355
    .line 356
    .line 357
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 358
    .line 359
    :cond_11
    return-void
.end method

.method public static final c(Luh8;Lad8;Lx0a;ZLu74;Lu74;Lu74;Lk84;Lu74;Lu74;Lo94;I)V
    .locals 27

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v9, p10

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const v0, -0x5f488eab

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9, v0}, Lo94;->i0(I)Lo94;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v10, 0x2

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v10

    .line 44
    :goto_0
    or-int v0, p11, v0

    .line 45
    .line 46
    invoke-virtual {v9, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v2, 0x10

    .line 56
    .line 57
    :goto_1
    or-int/2addr v0, v2

    .line 58
    invoke-virtual {v9, v7}, Lo94;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const/16 v2, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v2, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v2

    .line 70
    invoke-virtual {v9, v1}, Lo94;->i(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const/16 v2, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v2, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v2

    .line 82
    invoke-virtual {v9, v8}, Lo94;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    const/16 v2, 0x4000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v2, 0x2000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v2

    .line 94
    const/high16 v2, 0x36d80000

    .line 95
    .line 96
    or-int v14, v0, v2

    .line 97
    .line 98
    const v0, 0x12482493

    .line 99
    .line 100
    .line 101
    and-int/2addr v0, v14

    .line 102
    const v2, 0x12482492

    .line 103
    .line 104
    .line 105
    const/16 v16, 0x1

    .line 106
    .line 107
    if-ne v0, v2, :cond_5

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move/from16 v0, v16

    .line 112
    .line 113
    :goto_5
    and-int/lit8 v2, v14, 0x1

    .line 114
    .line 115
    invoke-virtual {v9, v2, v0}, Lo94;->W(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_25

    .line 120
    .line 121
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v2, Lcs1;->a:Lb9;

    .line 126
    .line 127
    if-ne v0, v2, :cond_6

    .line 128
    .line 129
    new-instance v0, Lhf8;

    .line 130
    .line 131
    invoke-direct {v0, v10}, Lhf8;-><init>(B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    move-object/from16 v21, v0

    .line 138
    .line 139
    check-cast v21, Lu74;

    .line 140
    .line 141
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v2, :cond_7

    .line 146
    .line 147
    new-instance v0, Lqw6;

    .line 148
    .line 149
    const/16 v5, 0xf

    .line 150
    .line 151
    invoke-direct {v0, v5}, Lqw6;-><init>(B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    check-cast v0, Lk84;

    .line 158
    .line 159
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const/4 v13, 0x3

    .line 164
    if-ne v5, v2, :cond_8

    .line 165
    .line 166
    new-instance v5, Lhf8;

    .line 167
    .line 168
    invoke-direct {v5, v13}, Lhf8;-><init>(B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    check-cast v5, Lu74;

    .line 175
    .line 176
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    if-ne v13, v2, :cond_9

    .line 181
    .line 182
    new-instance v13, Lhf8;

    .line 183
    .line 184
    const/4 v12, 0x1

    .line 185
    invoke-direct {v13, v12}, Lhf8;-><init>(B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    move-object/from16 v22, v13

    .line 192
    .line 193
    check-cast v22, Lu74;

    .line 194
    .line 195
    sget-object v12, Ld22;->h:Lyfb;

    .line 196
    .line 197
    invoke-virtual {v9, v12}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, Ljm2;

    .line 202
    .line 203
    invoke-interface {v13}, Ljm2;->b()F

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    iput v13, v4, Luh8;->g:F

    .line 208
    .line 209
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    if-ne v11, v2, :cond_a

    .line 214
    .line 215
    invoke-static {v9}, Lwea;->M(Lo94;)Lp92;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v9, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    check-cast v11, Lp92;

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    if-ne v15, v2, :cond_b

    .line 231
    .line 232
    new-instance v15, Lki8;

    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-static {v11}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    iput-object v11, v15, Lki8;->a:Lj68;

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v15}, Lo94;->q0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    check-cast v15, Lki8;

    .line 255
    .line 256
    invoke-virtual {v9, v15}, Lo94;->j(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move-object/from16 p7, v5

    .line 265
    .line 266
    const/16 v5, 0xe

    .line 267
    .line 268
    if-nez v11, :cond_c

    .line 269
    .line 270
    if-ne v3, v2, :cond_d

    .line 271
    .line 272
    :cond_c
    new-instance v3, Lb67;

    .line 273
    .line 274
    invoke-direct {v3, v5}, Lb67;-><init>(B)V

    .line 275
    .line 276
    .line 277
    iput-object v15, v3, Lb67;->Y:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_d
    check-cast v3, Lw74;

    .line 286
    .line 287
    invoke-static {v15, v3, v9}, Lwea;->b(Ljava/lang/Object;Lw74;Lo94;)V

    .line 288
    .line 289
    .line 290
    const/high16 v3, 0x41f00000    # 30.0f

    .line 291
    .line 292
    const/high16 v11, 0x41600000    # 14.0f

    .line 293
    .line 294
    invoke-static {v3, v11}, Ljava/lang/Math;->max(FF)F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    const/high16 v11, 0x42380000    # 46.0f

    .line 299
    .line 300
    const/high16 v5, 0x41a00000    # 20.0f

    .line 301
    .line 302
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-static {v3, v3, v5, v5}, Lcg9;->c(FFFF)Lbg9;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-virtual {v4}, Luh8;->e()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    if-ne v5, v2, :cond_e

    .line 319
    .line 320
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v9, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_e
    check-cast v5, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    move-object/from16 p9, v0

    .line 334
    .line 335
    const/4 v0, 0x6

    .line 336
    invoke-static {v5, v9, v0, v10}, Lrn5;->a(ILo94;II)Lpn5;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v5, Lyx1;->a:Li22;

    .line 341
    .line 342
    invoke-virtual {v9, v5}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    invoke-virtual {v9, v10}, Lo94;->i(Z)Z

    .line 353
    .line 354
    .line 355
    move-result v23

    .line 356
    invoke-virtual {v9, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v24

    .line 360
    or-int v23, v23, v24

    .line 361
    .line 362
    invoke-virtual {v9, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v24

    .line 366
    or-int v23, v23, v24

    .line 367
    .line 368
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/4 v8, 0x0

    .line 373
    if-nez v23, :cond_f

    .line 374
    .line 375
    if-ne v1, v2, :cond_10

    .line 376
    .line 377
    :cond_f
    new-instance v1, Lgi8;

    .line 378
    .line 379
    invoke-direct {v1, v10, v4, v0, v8}, Lgi8;-><init>(ZLuh8;Lpn5;Lb82;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_10
    check-cast v1, Lk84;

    .line 386
    .line 387
    invoke-static {v4, v5, v1, v9}, Lwea;->i(Ljava/lang/Object;Ljava/lang/Object;Lk84;Lo94;)V

    .line 388
    .line 389
    .line 390
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    and-int/lit16 v5, v14, 0x1c00

    .line 395
    .line 396
    const/16 v8, 0x800

    .line 397
    .line 398
    if-ne v5, v8, :cond_11

    .line 399
    .line 400
    move/from16 v5, v16

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_11
    move/from16 v5, v19

    .line 404
    .line 405
    :goto_6
    invoke-virtual {v9, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    or-int/2addr v5, v8

    .line 410
    invoke-virtual {v9, v13}, Lo94;->e(F)Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    or-int/2addr v5, v8

    .line 415
    invoke-virtual {v9, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    or-int/2addr v5, v8

    .line 420
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    if-nez v5, :cond_12

    .line 425
    .line 426
    if-ne v8, v2, :cond_13

    .line 427
    .line 428
    :cond_12
    move-object v5, v2

    .line 429
    move-object v2, v0

    .line 430
    goto :goto_7

    .line 431
    :cond_13
    move-object v7, v2

    .line 432
    move-object/from16 v25, v3

    .line 433
    .line 434
    move v3, v13

    .line 435
    move-object/from16 v13, p7

    .line 436
    .line 437
    move-object v2, v0

    .line 438
    move-object v0, v8

    .line 439
    move-object/from16 p7, v15

    .line 440
    .line 441
    move-object/from16 v8, p9

    .line 442
    .line 443
    move-object v15, v1

    .line 444
    move/from16 v1, p3

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :goto_7
    new-instance v0, Lii8;

    .line 448
    .line 449
    move-object v8, v5

    .line 450
    const/4 v5, 0x0

    .line 451
    move-object/from16 v25, v3

    .line 452
    .line 453
    move-object v7, v8

    .line 454
    move v3, v13

    .line 455
    move-object/from16 v13, p7

    .line 456
    .line 457
    move-object/from16 v8, p9

    .line 458
    .line 459
    move-object/from16 p7, v15

    .line 460
    .line 461
    move-object v15, v1

    .line 462
    move/from16 v1, p3

    .line 463
    .line 464
    invoke-direct/range {v0 .. v5}, Lii8;-><init>(ZLpn5;FLuh8;Lb82;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :goto_8
    check-cast v0, Lk84;

    .line 471
    .line 472
    invoke-static {v2, v15, v0, v9}, Lwea;->i(Ljava/lang/Object;Ljava/lang/Object;Lk84;Lo94;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0, v9}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 480
    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    invoke-static {v0, v9}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 484
    .line 485
    .line 486
    invoke-static {v8, v9}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 487
    .line 488
    .line 489
    invoke-static {v13, v9}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-ne v0, v7, :cond_14

    .line 497
    .line 498
    new-instance v0, Lj82;

    .line 499
    .line 500
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_14
    check-cast v0, Lj82;

    .line 507
    .line 508
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    if-ne v5, v7, :cond_15

    .line 513
    .line 514
    const/16 v23, 0x0

    .line 515
    .line 516
    invoke-static/range {v23 .. v23}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v9, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_15
    check-cast v5, Lv37;

    .line 524
    .line 525
    invoke-virtual {v9, v12}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Ljm2;

    .line 530
    .line 531
    invoke-interface/range {v21 .. v21}, Lu74;->a()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    check-cast v12, Ljava/lang/Number;

    .line 536
    .line 537
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    invoke-interface {v5, v12}, Ljm2;->e0(F)F

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    const/high16 v12, 0x42c00000    # 96.0f

    .line 546
    .line 547
    add-float/2addr v5, v12

    .line 548
    sget-object v12, Lux6;->X:Lux6;

    .line 549
    .line 550
    const/high16 v15, 0x3f800000    # 1.0f

    .line 551
    .line 552
    move-object/from16 v20, v2

    .line 553
    .line 554
    invoke-static {v12, v15}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    sget-object v15, Lbl4;->Z:Lco0;

    .line 559
    .line 560
    move-object/from16 p9, v8

    .line 561
    .line 562
    move/from16 v8, v19

    .line 563
    .line 564
    invoke-static {v15, v8}, Lgr0;->c(Leh;Z)Lpj6;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    move v8, v3

    .line 569
    iget-wide v3, v9, Lo94;->T:J

    .line 570
    .line 571
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-static {v9, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    sget-object v23, Lwr1;->i:Lbl4;

    .line 584
    .line 585
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9}, Lo94;->k0()V

    .line 589
    .line 590
    .line 591
    move/from16 v23, v3

    .line 592
    .line 593
    iget-boolean v3, v9, Lo94;->S:Z

    .line 594
    .line 595
    if-eqz v3, :cond_16

    .line 596
    .line 597
    sget-object v3, Luk5;->T0:Lrb5;

    .line 598
    .line 599
    invoke-virtual {v9, v3}, Lo94;->m(Lu74;)V

    .line 600
    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_16
    invoke-virtual {v9}, Lo94;->t0()V

    .line 604
    .line 605
    .line 606
    :goto_9
    sget-object v3, Lbl4;->w0:Lvr1;

    .line 607
    .line 608
    invoke-static {v3, v9, v15}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 612
    .line 613
    invoke-static {v3, v9, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 621
    .line 622
    invoke-static {v4, v9, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v9}, Lbca;->d0(Lo94;)V

    .line 626
    .line 627
    .line 628
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 629
    .line 630
    invoke-static {v3, v9, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    new-instance v2, Lai4;

    .line 634
    .line 635
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 639
    .line 640
    .line 641
    const/high16 v3, 0x40000000    # 2.0f

    .line 642
    .line 643
    invoke-static {v3}, Lo16;->g0(F)Lv10;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-static {v3}, Lo16;->g0(F)Lv10;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    const/4 v15, 0x7

    .line 652
    move-object/from16 v23, v2

    .line 653
    .line 654
    const/4 v2, 0x0

    .line 655
    invoke-static {v2, v2, v2, v5, v15}, Lxk;->n(FFFFI)Lz38;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    const/high16 v15, 0x3f800000    # 1.0f

    .line 660
    .line 661
    invoke-static {v12, v15}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 662
    .line 663
    .line 664
    move-result-object v15

    .line 665
    invoke-static {v15, v2, v2, v2, v2}, Lxk;->Y(Lxx6;FFFF)Lxx6;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-static {v2, v11}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v9, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    invoke-virtual {v9, v10}, Lo94;->i(Z)Z

    .line 678
    .line 679
    .line 680
    move-result v15

    .line 681
    or-int/2addr v11, v15

    .line 682
    and-int/lit8 v15, v14, 0x70

    .line 683
    .line 684
    move-object/from16 p8, v3

    .line 685
    .line 686
    const/16 v3, 0x20

    .line 687
    .line 688
    if-eq v15, v3, :cond_18

    .line 689
    .line 690
    invoke-virtual {v9, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-eqz v3, :cond_17

    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_17
    const/4 v3, 0x0

    .line 698
    goto :goto_b

    .line 699
    :cond_18
    :goto_a
    move/from16 v3, v16

    .line 700
    .line 701
    :goto_b
    or-int/2addr v3, v11

    .line 702
    and-int/lit16 v11, v14, 0x380

    .line 703
    .line 704
    move/from16 v24, v3

    .line 705
    .line 706
    const/16 v3, 0x100

    .line 707
    .line 708
    if-eq v11, v3, :cond_1a

    .line 709
    .line 710
    move-object/from16 v3, p2

    .line 711
    .line 712
    invoke-virtual {v9, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v26

    .line 716
    if-eqz v26, :cond_19

    .line 717
    .line 718
    goto :goto_c

    .line 719
    :cond_19
    const/16 v26, 0x0

    .line 720
    .line 721
    goto :goto_d

    .line 722
    :cond_1a
    move-object/from16 v3, p2

    .line 723
    .line 724
    :goto_c
    move/from16 v26, v16

    .line 725
    .line 726
    :goto_d
    or-int v24, v24, v26

    .line 727
    .line 728
    move-object/from16 v26, v4

    .line 729
    .line 730
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    if-nez v24, :cond_1c

    .line 735
    .line 736
    if-ne v4, v7, :cond_1b

    .line 737
    .line 738
    goto :goto_e

    .line 739
    :cond_1b
    move-object/from16 v24, v5

    .line 740
    .line 741
    goto :goto_f

    .line 742
    :cond_1c
    :goto_e
    new-instance v4, Lho;

    .line 743
    .line 744
    move-object/from16 v24, v5

    .line 745
    .line 746
    const/16 v5, 0xa

    .line 747
    .line 748
    invoke-direct {v4, v5}, Lho;-><init>(B)V

    .line 749
    .line 750
    .line 751
    iput-object v0, v4, Lho;->Z:Ljava/lang/Object;

    .line 752
    .line 753
    iput-boolean v10, v4, Lho;->Y:Z

    .line 754
    .line 755
    iput-object v6, v4, Lho;->d0:Ljava/lang/Object;

    .line 756
    .line 757
    iput-object v3, v4, Lho;->e0:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v9, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :goto_f
    check-cast v4, Lw74;

    .line 766
    .line 767
    invoke-static {v2, v4}, Lwea;->k0(Lxx6;Lw74;)Lxx6;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    const v2, -0x3a815349

    .line 772
    .line 773
    .line 774
    invoke-virtual {v9, v2}, Lo94;->g0(I)V

    .line 775
    .line 776
    .line 777
    const/4 v2, 0x0

    .line 778
    invoke-virtual {v9, v2}, Lo94;->s(Z)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v0, v12}, Lxx6;->F(Lxx6;)Lxx6;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    if-ne v4, v7, :cond_1d

    .line 790
    .line 791
    new-instance v4, Lna8;

    .line 792
    .line 793
    const/16 v5, 0xe

    .line 794
    .line 795
    invoke-direct {v4, v5}, Lna8;-><init>(B)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v9, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    :cond_1d
    check-cast v4, Lw74;

    .line 802
    .line 803
    invoke-static {v0, v2, v4}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    const/16 v4, 0x100

    .line 808
    .line 809
    if-eq v11, v4, :cond_1f

    .line 810
    .line 811
    invoke-virtual {v9, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-eqz v4, :cond_1e

    .line 816
    .line 817
    goto :goto_10

    .line 818
    :cond_1e
    move v4, v2

    .line 819
    goto :goto_11

    .line 820
    :cond_1f
    :goto_10
    move/from16 v4, v16

    .line 821
    .line 822
    :goto_11
    invoke-virtual {v9, v10}, Lo94;->i(Z)Z

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    or-int/2addr v4, v5

    .line 827
    move-object/from16 v5, p7

    .line 828
    .line 829
    invoke-virtual {v9, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    or-int/2addr v4, v11

    .line 834
    const v11, 0xe000

    .line 835
    .line 836
    .line 837
    and-int/2addr v11, v14

    .line 838
    const/16 v12, 0x4000

    .line 839
    .line 840
    if-ne v11, v12, :cond_20

    .line 841
    .line 842
    move/from16 v11, v16

    .line 843
    .line 844
    goto :goto_12

    .line 845
    :cond_20
    move v11, v2

    .line 846
    :goto_12
    or-int/2addr v4, v11

    .line 847
    move-object/from16 v11, v25

    .line 848
    .line 849
    invoke-virtual {v9, v11}, Lo94;->j(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v12

    .line 853
    or-int/2addr v4, v12

    .line 854
    move-object/from16 v12, p0

    .line 855
    .line 856
    invoke-virtual {v9, v12}, Lo94;->j(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v14

    .line 860
    or-int/2addr v4, v14

    .line 861
    invoke-virtual {v9, v8}, Lo94;->e(F)Z

    .line 862
    .line 863
    .line 864
    move-result v8

    .line 865
    or-int/2addr v4, v8

    .line 866
    const/16 v8, 0x20

    .line 867
    .line 868
    if-eq v15, v8, :cond_22

    .line 869
    .line 870
    invoke-virtual {v9, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v8

    .line 874
    if-eqz v8, :cond_21

    .line 875
    .line 876
    goto :goto_13

    .line 877
    :cond_21
    move v8, v2

    .line 878
    goto :goto_14

    .line 879
    :cond_22
    :goto_13
    move/from16 v8, v16

    .line 880
    .line 881
    :goto_14
    or-int/2addr v4, v8

    .line 882
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    if-nez v4, :cond_24

    .line 887
    .line 888
    if-ne v8, v7, :cond_23

    .line 889
    .line 890
    goto :goto_15

    .line 891
    :cond_23
    move-object/from16 v4, p4

    .line 892
    .line 893
    goto :goto_16

    .line 894
    :cond_24
    :goto_15
    new-instance v8, Lk00;

    .line 895
    .line 896
    const/4 v4, 0x3

    .line 897
    invoke-direct {v8, v4}, Lk00;-><init>(B)V

    .line 898
    .line 899
    .line 900
    iput-object v11, v8, Lk00;->Z:Ljava/lang/Object;

    .line 901
    .line 902
    iput-object v12, v8, Lk00;->d0:Ljava/lang/Object;

    .line 903
    .line 904
    iput-object v3, v8, Lk00;->e0:Ljava/lang/Object;

    .line 905
    .line 906
    iput-boolean v10, v8, Lk00;->Y:Z

    .line 907
    .line 908
    iput-object v5, v8, Lk00;->f0:Ljava/lang/Object;

    .line 909
    .line 910
    move-object/from16 v4, p4

    .line 911
    .line 912
    iput-object v4, v8, Lk00;->g0:Ljava/lang/Object;

    .line 913
    .line 914
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v9, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    :goto_16
    move-object/from16 v18, v8

    .line 921
    .line 922
    check-cast v18, Lw74;

    .line 923
    .line 924
    move-object/from16 v11, v20

    .line 925
    .line 926
    const/high16 v20, 0x1b0000

    .line 927
    .line 928
    const/4 v15, 0x0

    .line 929
    const/16 v17, 0x0

    .line 930
    .line 931
    move-object v10, v0

    .line 932
    move v8, v2

    .line 933
    move-object/from16 v19, v9

    .line 934
    .line 935
    move-object v0, v12

    .line 936
    move-object v5, v13

    .line 937
    move-object/from16 v9, v23

    .line 938
    .line 939
    move-object/from16 v12, v24

    .line 940
    .line 941
    move-object/from16 v14, v26

    .line 942
    .line 943
    const/4 v2, 0x2

    .line 944
    move-object/from16 v13, p8

    .line 945
    .line 946
    invoke-static/range {v9 .. v20}, Lce;->c(Lai4;Lxx6;Lpn5;Lz38;Lx10;Lu10;Lcv3;ZLtl;Lw74;Lo94;I)V

    .line 947
    .line 948
    .line 949
    move/from16 v7, v16

    .line 950
    .line 951
    move-object/from16 v9, v19

    .line 952
    .line 953
    const v10, -0x156b50ed

    .line 954
    .line 955
    .line 956
    invoke-virtual {v9, v10}, Lo94;->g0(I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v9, v8}, Lo94;->s(Z)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v9, v7}, Lo94;->s(Z)V

    .line 963
    .line 964
    .line 965
    move-object/from16 v7, p9

    .line 966
    .line 967
    move-object v8, v5

    .line 968
    move-object/from16 v5, v21

    .line 969
    .line 970
    move-object/from16 v10, v22

    .line 971
    .line 972
    goto :goto_17

    .line 973
    :cond_25
    move-object v0, v4

    .line 974
    move-object v3, v7

    .line 975
    move-object v4, v8

    .line 976
    move v2, v10

    .line 977
    invoke-virtual {v9}, Lo94;->Z()V

    .line 978
    .line 979
    .line 980
    move-object/from16 v5, p6

    .line 981
    .line 982
    move-object/from16 v7, p7

    .line 983
    .line 984
    move-object/from16 v8, p8

    .line 985
    .line 986
    move-object/from16 v10, p9

    .line 987
    .line 988
    :goto_17
    invoke-virtual {v9}, Lo94;->w()Ld19;

    .line 989
    .line 990
    .line 991
    move-result-object v9

    .line 992
    if-eqz v9, :cond_26

    .line 993
    .line 994
    new-instance v11, Le93;

    .line 995
    .line 996
    invoke-direct {v11, v2}, Le93;-><init>(B)V

    .line 997
    .line 998
    .line 999
    iput-object v0, v11, Le93;->d0:Ljava/lang/Object;

    .line 1000
    .line 1001
    iput-object v6, v11, Le93;->e0:Ljava/lang/Object;

    .line 1002
    .line 1003
    iput-object v3, v11, Le93;->f0:Ljava/lang/Object;

    .line 1004
    .line 1005
    iput-boolean v1, v11, Le93;->Z:Z

    .line 1006
    .line 1007
    iput-object v4, v11, Le93;->g0:Ljava/lang/Object;

    .line 1008
    .line 1009
    move-object/from16 v0, p5

    .line 1010
    .line 1011
    iput-object v0, v11, Le93;->h0:Ljava/lang/Object;

    .line 1012
    .line 1013
    iput-object v5, v11, Le93;->i0:Ljava/lang/Object;

    .line 1014
    .line 1015
    iput-object v7, v11, Le93;->Y:Ljava/lang/Object;

    .line 1016
    .line 1017
    iput-object v8, v11, Le93;->j0:Ljava/lang/Object;

    .line 1018
    .line 1019
    iput-object v10, v11, Le93;->k0:Ljava/lang/Object;

    .line 1020
    .line 1021
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1022
    .line 1023
    .line 1024
    iput-object v11, v9, Ld19;->d:Lk84;

    .line 1025
    .line 1026
    :cond_26
    return-void
.end method

.method public static final d(Luh8;ZLu74;Lu74;Lu74;Lxx6;Lo94;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v15, p6

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v5, 0x100bdb8e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v15, v5}, Lo94;->i0(I)Lo94;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v15, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int v5, p7, v5

    .line 41
    .line 42
    invoke-virtual {v15, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_1
    or-int/2addr v5, v6

    .line 54
    invoke-virtual {v15, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_2
    or-int/2addr v5, v6

    .line 66
    invoke-virtual {v15, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    const/16 v6, 0x4000

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v6, 0x2000

    .line 76
    .line 77
    :goto_3
    or-int/2addr v5, v6

    .line 78
    invoke-virtual {v15, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    const/high16 v6, 0x20000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/high16 v6, 0x10000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v5, v6

    .line 90
    const v6, 0x12483

    .line 91
    .line 92
    .line 93
    and-int/2addr v6, v5

    .line 94
    const v7, 0x12482

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    if-eq v6, v7, :cond_5

    .line 99
    .line 100
    move v6, v8

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/4 v6, 0x0

    .line 103
    :goto_5
    and-int/2addr v5, v8

    .line 104
    invoke-virtual {v15, v5, v6}, Lo94;->W(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    iget-object v5, v0, Luh8;->f:Lj68;

    .line 111
    .line 112
    invoke-virtual {v5}, Lj68;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/util/List;

    .line 117
    .line 118
    if-nez v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Luh8;->f()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/high16 v6, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v4, v6}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/high16 v11, 0x41800000    # 16.0f

    .line 135
    .line 136
    const/4 v12, 0x2

    .line 137
    const/high16 v8, 0x41800000    # 16.0f

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/high16 v10, 0x41800000    # 16.0f

    .line 141
    .line 142
    invoke-static/range {v7 .. v12}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const/high16 v7, 0x42800000    # 64.0f

    .line 147
    .line 148
    invoke-static {v6, v7}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    move-object v7, v6

    .line 153
    sget-object v6, Lzv7;->e:Lbg9;

    .line 154
    .line 155
    move-object v9, v7

    .line 156
    invoke-static {v15}, Lpw7;->b(Lo94;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    invoke-static {v15}, Lpw7;->a(Lo94;)Lzp0;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    sget v12, Lpw7;->d:F

    .line 165
    .line 166
    new-instance v10, Lxg;

    .line 167
    .line 168
    const/16 v11, 0xb

    .line 169
    .line 170
    invoke-direct {v10, v11}, Lxg;-><init>(B)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v10, Lxg;->e0:Ljava/lang/Object;

    .line 174
    .line 175
    iput v5, v10, Lxg;->d0:I

    .line 176
    .line 177
    iput-object v0, v10, Lxg;->Y:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v2, v10, Lxg;->f0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v3, v10, Lxg;->Z:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 184
    .line 185
    .line 186
    const v5, -0x3aaef6d

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v10, v15}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    const/high16 v16, 0xc00000

    .line 194
    .line 195
    const/16 v17, 0x18

    .line 196
    .line 197
    move-object v5, v9

    .line 198
    const-wide/16 v9, 0x0

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    invoke-static/range {v5 .. v17}, Lglb;->a(Lxx6;Lkva;JJFFLzp0;Lpq1;Lo94;II)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    invoke-virtual/range {p6 .. p6}, Lo94;->Z()V

    .line 206
    .line 207
    .line 208
    :goto_6
    invoke-virtual/range {p6 .. p6}, Lo94;->w()Ld19;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_8

    .line 213
    .line 214
    new-instance v6, Lpj0;

    .line 215
    .line 216
    const/4 v7, 0x5

    .line 217
    invoke-direct {v6, v7}, Lpj0;-><init>(B)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v6, Lpj0;->d0:Ljava/lang/Object;

    .line 221
    .line 222
    move/from16 v0, p1

    .line 223
    .line 224
    iput-boolean v0, v6, Lpj0;->Z:Z

    .line 225
    .line 226
    iput-object v1, v6, Lpj0;->e0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v2, v6, Lpj0;->f0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v3, v6, Lpj0;->g0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v4, v6, Lpj0;->Y:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 235
    .line 236
    .line 237
    iput-object v6, v5, Ld19;->d:Lk84;

    .line 238
    .line 239
    :cond_8
    return-void
.end method

.method public static final e(Ljava/lang/String;ZLxx6;Lo94;II)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    const v2, -0xa44329d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, Lo94;->i0(I)Lo94;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v11, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v11

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v11

    .line 31
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    :cond_2
    move/from16 v4, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v4, v11, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    move/from16 v4, p1

    .line 45
    .line 46
    invoke-virtual {v8, v4}, Lo94;->i(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v5

    .line 58
    :goto_3
    and-int/lit16 v5, v11, 0x180

    .line 59
    .line 60
    if-nez v5, :cond_6

    .line 61
    .line 62
    invoke-virtual {v8, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v2, v5

    .line 74
    :cond_6
    move v12, v2

    .line 75
    and-int/lit16 v2, v12, 0x93

    .line 76
    .line 77
    const/16 v5, 0x92

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x1

    .line 81
    if-eq v2, v5, :cond_7

    .line 82
    .line 83
    move v2, v14

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v2, v13

    .line 86
    :goto_5
    and-int/lit8 v5, v12, 0x1

    .line 87
    .line 88
    invoke-virtual {v8, v5, v2}, Lo94;->W(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_10

    .line 93
    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    move/from16 v22, v13

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move/from16 v22, v4

    .line 100
    .line 101
    :goto_6
    sget-wide v2, Lvm1;->b:J

    .line 102
    .line 103
    const v4, 0x3f147ae1    # 0.58f

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v2, v3}, Lvm1;->c(FJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    const/high16 v4, 0x40c00000    # 6.0f

    .line 111
    .line 112
    invoke-static {v4}, Lcg9;->b(F)Lbg9;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v1, v2, v3, v5}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v22, :cond_9

    .line 121
    .line 122
    const/high16 v4, 0x40a00000    # 5.0f

    .line 123
    .line 124
    :cond_9
    const/high16 v3, 0x40400000    # 3.0f

    .line 125
    .line 126
    if-eqz v22, :cond_a

    .line 127
    .line 128
    const/high16 v5, 0x40000000    # 2.0f

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    move v5, v3

    .line 132
    :goto_7
    invoke-static {v2, v4, v5}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Lcs1;->a:Lb9;

    .line 141
    .line 142
    if-ne v4, v5, :cond_b

    .line 143
    .line 144
    new-instance v4, Lna8;

    .line 145
    .line 146
    const/16 v5, 0xb

    .line 147
    .line 148
    invoke-direct {v4, v5}, Lna8;-><init>(B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    check-cast v4, Lw74;

    .line 155
    .line 156
    invoke-static {v2, v4}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v4, Lbl4;->l0:Lbo0;

    .line 161
    .line 162
    if-eqz v22, :cond_c

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_c
    const/high16 v3, 0x40800000    # 4.0f

    .line 166
    .line 167
    :goto_8
    invoke-static {v3}, Lo16;->g0(F)Lv10;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/16 v5, 0x30

    .line 172
    .line 173
    invoke-static {v3, v4, v8, v5}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-wide v4, v8, Lo94;->T:J

    .line 178
    .line 179
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v8}, Lo94;->n()Lyb8;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v8, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v6, Lwr1;->i:Lbl4;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Lo94;->k0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v6, v8, Lo94;->S:Z

    .line 200
    .line 201
    if-eqz v6, :cond_d

    .line 202
    .line 203
    sget-object v6, Luk5;->T0:Lrb5;

    .line 204
    .line 205
    invoke-virtual {v8, v6}, Lo94;->m(Lu74;)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_d
    invoke-virtual {v8}, Lo94;->t0()V

    .line 210
    .line 211
    .line 212
    :goto_9
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 213
    .line 214
    invoke-static {v6, v8, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 218
    .line 219
    invoke-static {v3, v8, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 227
    .line 228
    invoke-static {v4, v8, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8}, Lbca;->d0(Lo94;)V

    .line 232
    .line 233
    .line 234
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 235
    .line 236
    invoke-static {v3, v8, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v2, Lqh9;->S3:Lqh9;

    .line 240
    .line 241
    if-eqz v22, :cond_e

    .line 242
    .line 243
    const/high16 v3, 0x40e00000    # 7.0f

    .line 244
    .line 245
    :goto_a
    move v5, v3

    .line 246
    goto :goto_b

    .line 247
    :cond_e
    const/high16 v3, 0x41000000    # 8.0f

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :goto_b
    sget-wide v6, Lvm1;->c:J

    .line 251
    .line 252
    const/16 v9, 0x6036

    .line 253
    .line 254
    const/4 v10, 0x4

    .line 255
    const/4 v3, 0x0

    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-static/range {v2 .. v10}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 258
    .line 259
    .line 260
    move-wide v2, v6

    .line 261
    if-eqz v22, :cond_f

    .line 262
    .line 263
    sget-object v23, Lyw7;->k:Lvxb;

    .line 264
    .line 265
    const/16 v4, 0xa

    .line 266
    .line 267
    invoke-static {v4}, Lo16;->D(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v26

    .line 271
    const/16 v37, 0x0

    .line 272
    .line 273
    const v38, 0xfffffd

    .line 274
    .line 275
    .line 276
    const-wide/16 v24, 0x0

    .line 277
    .line 278
    const/16 v28, 0x0

    .line 279
    .line 280
    const/16 v29, 0x0

    .line 281
    .line 282
    const/16 v30, 0x0

    .line 283
    .line 284
    const-wide/16 v31, 0x0

    .line 285
    .line 286
    const/16 v33, 0x0

    .line 287
    .line 288
    const-wide/16 v34, 0x0

    .line 289
    .line 290
    const/16 v36, 0x0

    .line 291
    .line 292
    invoke-static/range {v23 .. v38}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    :goto_c
    move-object/from16 v23, v4

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_f
    sget-object v4, Lyw7;->k:Lvxb;

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :goto_d
    sget-object v28, Lu44;->h0:Lu44;

    .line 303
    .line 304
    const/16 v37, 0x0

    .line 305
    .line 306
    const v38, 0xffffbb

    .line 307
    .line 308
    .line 309
    const-wide/16 v24, 0x0

    .line 310
    .line 311
    const-wide/16 v26, 0x0

    .line 312
    .line 313
    const/16 v29, 0x0

    .line 314
    .line 315
    const-string v30, "tnum"

    .line 316
    .line 317
    const-wide/16 v31, 0x0

    .line 318
    .line 319
    const/16 v33, 0x0

    .line 320
    .line 321
    const-wide/16 v34, 0x0

    .line 322
    .line 323
    const/16 v36, 0x0

    .line 324
    .line 325
    invoke-static/range {v23 .. v38}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 326
    .line 327
    .line 328
    move-result-object v17

    .line 329
    and-int/lit8 v4, v12, 0xe

    .line 330
    .line 331
    or-int/lit16 v4, v4, 0x180

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const v21, 0x1fffa

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    move/from16 v19, v4

    .line 340
    .line 341
    const-wide/16 v4, 0x0

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    const-wide/16 v7, 0x0

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    const-wide/16 v10, 0x0

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    move v15, v13

    .line 351
    const/4 v13, 0x0

    .line 352
    move/from16 v16, v14

    .line 353
    .line 354
    const/4 v14, 0x0

    .line 355
    move/from16 v18, v15

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    move/from16 v23, v16

    .line 359
    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    move-object/from16 v18, p3

    .line 363
    .line 364
    invoke-static/range {v0 .. v21}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v8, v18

    .line 368
    .line 369
    const/4 v1, 0x1

    .line 370
    invoke-virtual {v8, v1}, Lo94;->s(Z)V

    .line 371
    .line 372
    .line 373
    move/from16 v4, v22

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_10
    invoke-virtual {v8}, Lo94;->Z()V

    .line 377
    .line 378
    .line 379
    :goto_e
    invoke-virtual {v8}, Lo94;->w()Ld19;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_11

    .line 384
    .line 385
    new-instance v2, Lci8;

    .line 386
    .line 387
    const/4 v15, 0x0

    .line 388
    invoke-direct {v2, v15}, Lci8;-><init>(B)V

    .line 389
    .line 390
    .line 391
    iput-object v0, v2, Lci8;->f0:Ljava/lang/Object;

    .line 392
    .line 393
    iput-boolean v4, v2, Lci8;->Z:Z

    .line 394
    .line 395
    move-object/from16 v0, p2

    .line 396
    .line 397
    iput-object v0, v2, Lci8;->Y:Lxx6;

    .line 398
    .line 399
    move/from16 v11, p4

    .line 400
    .line 401
    iput v11, v2, Lci8;->d0:I

    .line 402
    .line 403
    move/from16 v0, p5

    .line 404
    .line 405
    iput-byte v0, v2, Lci8;->e0:B

    .line 406
    .line 407
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 408
    .line 409
    .line 410
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 411
    .line 412
    :cond_11
    return-void
.end method

.method public static final f(Lck5;)Lo19;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-interface {p0, v0, v1}, Lck5;->t(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0}, Lck5;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    shr-long/2addr v2, v4

    .line 14
    long-to-int v2, v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-interface {p0}, Lck5;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const-wide v7, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v5, v7

    .line 26
    long-to-int p0, v5

    .line 27
    int-to-float p0, p0

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-long v5, p0

    .line 38
    shl-long/2addr v2, v4

    .line 39
    and-long v4, v5, v7

    .line 40
    .line 41
    or-long/2addr v2, v4

    .line 42
    invoke-static {v0, v1, v2, v3}, Lwea;->m(JJ)Lo19;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
