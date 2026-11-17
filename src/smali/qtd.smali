.class public abstract Lqtd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget v0, Lnud;->c:I

    .line 2
    .line 3
    const-wide/32 v0, 0xededed

    .line 4
    .line 5
    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lnud;->a(JD)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lqtd;->a:J

    .line 13
    .line 14
    const-wide/32 v0, 0x8f8f8f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lnud;->a(JD)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lqtd;->b:J

    .line 22
    .line 23
    new-instance v2, Ln58;

    .line 24
    .line 25
    const-string v0, "slider.horizontal.3"

    .line 26
    .line 27
    const-string v1, "Preferences"

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ln58;

    .line 33
    .line 34
    const-string v0, "paintpalette"

    .line 35
    .line 36
    const-string v1, "Appearance"

    .line 37
    .line 38
    invoke-direct {v3, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ln58;

    .line 42
    .line 43
    const-string v0, "bell"

    .line 44
    .line 45
    const-string v1, "Notifications"

    .line 46
    .line 47
    invoke-direct {v4, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Ln58;

    .line 51
    .line 52
    const-string v0, "keyboard"

    .line 53
    .line 54
    const-string v1, "Shortcuts"

    .line 55
    .line 56
    invoke-direct {v5, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Ln58;

    .line 60
    .line 61
    const-string v0, "laptopcomputer.and.iphone"

    .line 62
    .line 63
    const-string v1, "Pairing"

    .line 64
    .line 65
    invoke-direct {v6, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Ln58;

    .line 69
    .line 70
    const-string v0, "folder"

    .line 71
    .line 72
    const-string v1, "Projects"

    .line 73
    .line 74
    invoke-direct {v8, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Ln58;

    .line 78
    .line 79
    const-string v0, "arrow.triangle.branch"

    .line 80
    .line 81
    const-string v1, "Worktrees"

    .line 82
    .line 83
    invoke-direct {v9, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v10, Ln58;

    .line 87
    .line 88
    const-string v0, "cpu"

    .line 89
    .line 90
    const-string v1, "Providers"

    .line 91
    .line 92
    invoke-direct {v10, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v11, Ln58;

    .line 96
    .line 97
    const-string v0, "sparkle"

    .line 98
    .line 99
    const-string v1, "Models"

    .line 100
    .line 101
    invoke-direct {v11, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    filled-new-array/range {v2 .. v11}, [Ln58;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lqtd;->c:Ljava/util/List;

    .line 114
    .line 115
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkvd;Llvd;Lxx6;Lo94;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

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
    const v4, -0x30253be2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lo94;->i0(I)Lo94;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0x100

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v4, 0x80

    .line 25
    .line 26
    :goto_0
    or-int v4, p5, v4

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x800

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x400

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    and-int/lit16 v5, v4, 0x493

    .line 41
    .line 42
    const/16 v6, 0x492

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    move v5, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v7

    .line 51
    :goto_2
    and-int/2addr v4, v8

    .line 52
    invoke-virtual {v3, v4, v5}, Lo94;->W(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const/high16 v4, 0x40e00000    # 7.0f

    .line 59
    .line 60
    invoke-static {v4}, Lcg9;->b(F)Lbg9;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/high16 v6, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v2, v6}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v9, Lbl4;->g0:Lco0;

    .line 71
    .line 72
    invoke-static {v9, v7}, Lgr0;->c(Leh;Z)Lpj6;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-wide v9, v3, Lo94;->T:J

    .line 77
    .line 78
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-virtual {v3}, Lo94;->n()Lyb8;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v3, v6}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v11, Lwr1;->i:Lbl4;

    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lo94;->k0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v11, v3, Lo94;->S:Z

    .line 99
    .line 100
    if-eqz v11, :cond_3

    .line 101
    .line 102
    sget-object v11, Luk5;->T0:Lrb5;

    .line 103
    .line 104
    invoke-virtual {v3, v11}, Lo94;->m(Lu74;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v3}, Lo94;->t0()V

    .line 109
    .line 110
    .line 111
    :goto_3
    sget-object v11, Lbl4;->w0:Lvr1;

    .line 112
    .line 113
    invoke-static {v11, v3, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v7, Lbl4;->v0:Lvr1;

    .line 117
    .line 118
    invoke-static {v7, v3, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-object v9, Lbl4;->x0:Lvr1;

    .line 126
    .line 127
    invoke-static {v9, v3, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lbca;->d0(Lo94;)V

    .line 131
    .line 132
    .line 133
    sget-object v7, Lbl4;->u0:Lvr1;

    .line 134
    .line 135
    invoke-static {v7, v3, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/high16 v6, 0x41600000    # 14.0f

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v9, 0x6

    .line 142
    invoke-static {v6, v7, v7, v9}, Lqtd;->l(FLu44;Lr34;I)Lvxb;

    .line 143
    .line 144
    .line 145
    move-result-object v20

    .line 146
    sget v6, Lnud;->c:I

    .line 147
    .line 148
    const-wide/32 v6, 0xb9ceff

    .line 149
    .line 150
    .line 151
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 152
    .line 153
    invoke-static {v6, v7, v9, v10}, Lnud;->a(JD)J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    sget-object v11, Lux6;->X:Lux6;

    .line 158
    .line 159
    invoke-static {v11, v0, v1}, Luud;->j(Lxx6;Lkvd;Llvd;)Lxx6;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const-wide/32 v12, 0x21945

    .line 164
    .line 165
    .line 166
    invoke-static {v12, v13, v9, v10}, Lnud;->a(JD)J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    invoke-static {v11, v9, v10, v5}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const-wide/32 v10, 0x4e86ff

    .line 175
    .line 176
    .line 177
    const-wide v12, 0x3fcc28f5c28f5c29L    # 0.22

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v10, v11, v12, v13}, Lnud;->a(JD)J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    const/high16 v12, 0x3f000000    # 0.5f

    .line 187
    .line 188
    invoke-static {v9, v12, v10, v11, v5}, Leca;->n(Lxx6;FJLkva;)Lxx6;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const/high16 v9, 0x41300000    # 11.0f

    .line 193
    .line 194
    invoke-static {v5, v9, v4}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const v24, 0x1fff8

    .line 201
    .line 202
    .line 203
    move-wide v5, v6

    .line 204
    move v9, v8

    .line 205
    const-wide/16 v7, 0x0

    .line 206
    .line 207
    move v10, v9

    .line 208
    const/4 v9, 0x0

    .line 209
    move v12, v10

    .line 210
    const-wide/16 v10, 0x0

    .line 211
    .line 212
    move v13, v12

    .line 213
    const/4 v12, 0x0

    .line 214
    move v15, v13

    .line 215
    const-wide/16 v13, 0x0

    .line 216
    .line 217
    move/from16 v16, v15

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    move/from16 v17, v16

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    move/from16 v18, v17

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    move/from16 v19, v18

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    move/from16 v21, v19

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v22, 0x6

    .line 237
    .line 238
    move/from16 v2, v21

    .line 239
    .line 240
    move-object/from16 v21, v3

    .line 241
    .line 242
    move-object/from16 v3, p0

    .line 243
    .line 244
    invoke-static/range {v3 .. v24}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v3, v21

    .line 248
    .line 249
    invoke-virtual {v3, v2}, Lo94;->s(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_4
    invoke-virtual {v3}, Lo94;->Z()V

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-virtual {v3}, Lo94;->w()Ld19;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_5

    .line 261
    .line 262
    new-instance v3, Ldm0;

    .line 263
    .line 264
    const/16 v4, 0x19

    .line 265
    .line 266
    invoke-direct {v3, v4}, Ldm0;-><init>(B)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v4, p0

    .line 270
    .line 271
    iput-object v4, v3, Ldm0;->Z:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v0, v3, Ldm0;->d0:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v1, v3, Ldm0;->e0:Ljava/lang/Object;

    .line 276
    .line 277
    move-object/from16 v0, p3

    .line 278
    .line 279
    iput-object v0, v3, Ldm0;->Y:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 282
    .line 283
    .line 284
    iput-object v3, v2, Ld19;->d:Lk84;

    .line 285
    .line 286
    :cond_5
    return-void
.end method

.method public static final b(Lmud;ZLlvd;Lxx6;Lo94;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const v6, -0x73d59f53

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v6}, Lo94;->i0(I)Lo94;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x2

    .line 28
    :goto_0
    or-int/2addr v6, v5

    .line 29
    and-int/lit8 v7, v5, 0x30

    .line 30
    .line 31
    const/16 v8, 0x20

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Lo94;->i(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    move v7, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v7, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v6, v7

    .line 46
    :cond_2
    and-int/lit16 v7, v5, 0x180

    .line 47
    .line 48
    if-nez v7, :cond_4

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    const/16 v7, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v7, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v6, v7

    .line 62
    :cond_4
    invoke-virtual {v4, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    const/16 v7, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/16 v7, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v6, v7

    .line 74
    and-int/lit16 v7, v6, 0x493

    .line 75
    .line 76
    const/16 v9, 0x492

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    if-eq v7, v9, :cond_6

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move v7, v10

    .line 84
    :goto_4
    and-int/lit8 v9, v6, 0x1

    .line 85
    .line 86
    invoke-virtual {v4, v9, v7}, Lo94;->W(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_b

    .line 91
    .line 92
    iget-wide v12, v0, Lmud;->K:D

    .line 93
    .line 94
    invoke-static {v12, v13}, Luuc;->a(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    double-to-float v7, v12

    .line 99
    iget-wide v12, v0, Lmud;->P:D

    .line 100
    .line 101
    double-to-float v9, v12

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    const/high16 v12, 0x3f800000    # 1.0f

    .line 107
    .line 108
    sub-float/2addr v12, v7

    .line 109
    const/high16 v13, 0x40600000    # 3.5f

    .line 110
    .line 111
    mul-float/2addr v12, v13

    .line 112
    :goto_5
    sget-object v13, Letd;->b:Lo19;

    .line 113
    .line 114
    const/high16 v13, 0x42a80000    # 84.0f

    .line 115
    .line 116
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    int-to-long v13, v13

    .line 121
    const/high16 v15, 0x42dc0000    # 110.0f

    .line 122
    .line 123
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    move/from16 v16, v12

    .line 128
    .line 129
    int-to-long v11, v15

    .line 130
    shl-long/2addr v13, v8

    .line 131
    const-wide v17, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long v11, v11, v17

    .line 137
    .line 138
    or-long/2addr v11, v13

    .line 139
    sget-wide v13, Livd;->a:J

    .line 140
    .line 141
    move v15, v8

    .line 142
    move/from16 v19, v9

    .line 143
    .line 144
    shr-long v8, v13, v15

    .line 145
    .line 146
    long-to-int v8, v8

    .line 147
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    and-long v13, v13, v17

    .line 152
    .line 153
    long-to-int v9, v13

    .line 154
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    const/high16 v13, 0x41d00000    # 26.0f

    .line 159
    .line 160
    add-float/2addr v9, v13

    .line 161
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    int-to-long v13, v8

    .line 166
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    int-to-long v8, v8

    .line 171
    shl-long/2addr v13, v15

    .line 172
    and-long v8, v8, v17

    .line 173
    .line 174
    or-long/2addr v8, v13

    .line 175
    invoke-static {v11, v12, v8, v9}, Lwea;->m(JJ)Lo19;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget v9, v8, Lo19;->a:F

    .line 180
    .line 181
    iget v8, v8, Lo19;->b:F

    .line 182
    .line 183
    invoke-static {v3, v9, v8}, Lc5;->I(Lxx6;FF)Lxx6;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v4, v7}, Lo94;->e(F)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    and-int/lit8 v11, v6, 0x70

    .line 192
    .line 193
    if-ne v11, v15, :cond_8

    .line 194
    .line 195
    const/4 v11, 0x1

    .line 196
    goto :goto_6

    .line 197
    :cond_8
    move v11, v10

    .line 198
    :goto_6
    or-int/2addr v9, v11

    .line 199
    move/from16 v11, v19

    .line 200
    .line 201
    invoke-virtual {v4, v11}, Lo94;->e(F)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    or-int/2addr v9, v12

    .line 206
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    if-nez v9, :cond_9

    .line 211
    .line 212
    sget-object v9, Lcs1;->a:Lb9;

    .line 213
    .line 214
    if-ne v12, v9, :cond_a

    .line 215
    .line 216
    :cond_9
    new-instance v12, Lotd;

    .line 217
    .line 218
    invoke-direct {v12, v10}, Lotd;-><init>(B)V

    .line 219
    .line 220
    .line 221
    iput v7, v12, Lotd;->Y:F

    .line 222
    .line 223
    iput-boolean v1, v12, Lotd;->Z:Z

    .line 224
    .line 225
    iput v11, v12, Lotd;->d0:F

    .line 226
    .line 227
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    check-cast v12, Lw74;

    .line 234
    .line 235
    invoke-static {v8, v12}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    move/from16 v12, v16

    .line 240
    .line 241
    invoke-static {v7, v12}, Luud;->f(Lxx6;F)Lxx6;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    and-int/lit8 v8, v6, 0xe

    .line 246
    .line 247
    or-int/lit8 v8, v8, 0x40

    .line 248
    .line 249
    shr-int/lit8 v6, v6, 0x3

    .line 250
    .line 251
    and-int/lit8 v6, v6, 0x70

    .line 252
    .line 253
    or-int/2addr v6, v8

    .line 254
    invoke-static {v0, v2, v7, v4, v6}, Lzsd;->d(Lmud;Llvd;Lxx6;Lo94;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    invoke-virtual {v4}, Lo94;->Z()V

    .line 259
    .line 260
    .line 261
    :goto_7
    invoke-virtual {v4}, Lo94;->w()Ld19;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-eqz v4, :cond_c

    .line 266
    .line 267
    new-instance v6, Ln89;

    .line 268
    .line 269
    const/4 v7, 0x1

    .line 270
    invoke-direct {v6, v7}, Ln89;-><init>(B)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v6, Ln89;->e0:Ljava/lang/Object;

    .line 274
    .line 275
    iput-boolean v1, v6, Ln89;->Y:Z

    .line 276
    .line 277
    iput-object v2, v6, Ln89;->f0:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v3, v6, Ln89;->Z:Ljava/lang/Object;

    .line 280
    .line 281
    iput-short v5, v6, Ln89;->d0:S

    .line 282
    .line 283
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 284
    .line 285
    .line 286
    iput-object v6, v4, Ld19;->d:Lk84;

    .line 287
    .line 288
    :cond_c
    return-void
.end method

.method public static final c(DILo94;Lmud;Llvd;Z)V
    .locals 10

    .line 1
    move-object v3, p3

    .line 2
    move-object v6, p4

    .line 3
    move-object v7, p5

    .line 4
    move/from16 v8, p6

    .line 5
    .line 6
    const v0, -0x7495b9dd

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lo94;->i0(I)Lo94;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    invoke-virtual {p3, p0, p1}, Lo94;->d(D)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    and-int/lit16 v1, p2, 0x180

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3, v8}, Lo94;->i(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit16 v1, p2, 0xc00

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p3, p5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    :cond_5
    and-int/lit16 v1, v0, 0x493

    .line 67
    .line 68
    const/16 v2, 0x492

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v4, 0x1

    .line 72
    if-eq v1, v2, :cond_6

    .line 73
    .line 74
    move v1, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v1, v9

    .line 77
    :goto_4
    and-int/2addr v0, v4

    .line 78
    invoke-virtual {p3, v0, v1}, Lo94;->W(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    const/high16 v0, 0x3f000000    # 0.5f

    .line 85
    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v1, v0}, Luq0;->m(FF)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    sget-object v0, Lux6;->X:Lux6;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lgtd;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v7, v1, Lgtd;->X:Llvd;

    .line 104
    .line 105
    iput-object v6, v1, Lgtd;->Y:Lmud;

    .line 106
    .line 107
    iput-wide v4, v1, Lgtd;->Z:J

    .line 108
    .line 109
    iput-boolean v8, v1, Lgtd;->d0:Z

    .line 110
    .line 111
    iput-wide p0, v1, Lgtd;->e0:D

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 114
    .line 115
    .line 116
    const v2, -0x24c9e6e8

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1, p3}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v4, 0x186

    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static/range {v0 .. v5}, Luud;->a(Lxx6;FLpq1;Lo94;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    invoke-virtual {p3}, Lo94;->Z()V

    .line 132
    .line 133
    .line 134
    :goto_5
    invoke-virtual {p3}, Lo94;->w()Ld19;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    new-instance v1, Lhtd;

    .line 141
    .line 142
    invoke-direct {v1, v9}, Lhtd;-><init>(B)V

    .line 143
    .line 144
    .line 145
    iput-object v6, v1, Lhtd;->Y:Lmud;

    .line 146
    .line 147
    iput-wide p0, v1, Lhtd;->d0:D

    .line 148
    .line 149
    iput-boolean v8, v1, Lhtd;->Z:Z

    .line 150
    .line 151
    iput-object v7, v1, Lhtd;->e0:Llvd;

    .line 152
    .line 153
    iput-short p2, v1, Lhtd;->f0:S

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 156
    .line 157
    .line 158
    iput-object v1, v0, Ld19;->d:Lk84;

    .line 159
    .line 160
    :cond_8
    return-void
.end method

.method public static final d(Lmud;DZLo94;I)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move/from16 v14, p5

    .line 10
    .line 11
    iget-wide v3, v0, Lmud;->J:D

    .line 12
    .line 13
    const v5, -0x35df3f4b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v5}, Lo94;->i0(I)Lo94;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    .line 28
    :goto_0
    or-int/2addr v5, v14

    .line 29
    and-int/lit8 v6, v14, 0x30

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    invoke-virtual {v9, v1, v2}, Lo94;->d(D)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v5, v6

    .line 45
    :cond_2
    and-int/lit16 v6, v14, 0x180

    .line 46
    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    invoke-virtual {v9, v10}, Lo94;->i(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    const/16 v6, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v6, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v5, v6

    .line 61
    :cond_4
    and-int/lit16 v6, v5, 0x93

    .line 62
    .line 63
    const/16 v7, 0x92

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    if-eq v6, v7, :cond_5

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move v6, v15

    .line 71
    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 72
    .line 73
    invoke-virtual {v9, v7, v6}, Lo94;->W(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_c

    .line 78
    .line 79
    sget-object v6, Letd;->d:Lo19;

    .line 80
    .line 81
    const/high16 v7, 0x41200000    # 10.0f

    .line 82
    .line 83
    invoke-static {v7}, Lcg9;->b(F)Lbg9;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget v11, v6, Lo19;->a:F

    .line 88
    .line 89
    iget v12, v6, Lo19;->d:F

    .line 90
    .line 91
    iget v13, v6, Lo19;->b:F

    .line 92
    .line 93
    sget-object v14, Lux6;->X:Lux6;

    .line 94
    .line 95
    invoke-static {v14, v11, v13}, Lc5;->I(Lxx6;FF)Lxx6;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    iget v8, v6, Lo19;->c:F

    .line 100
    .line 101
    iget v6, v6, Lo19;->a:F

    .line 102
    .line 103
    sub-float/2addr v8, v6

    .line 104
    sub-float v6, v12, v13

    .line 105
    .line 106
    invoke-static {v11, v8, v6}, Lk8b;->l(Lxx6;FF)Lxx6;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    sget v11, Lnud;->c:I

    .line 111
    .line 112
    const-wide/32 v11, 0x242424

    .line 113
    .line 114
    .line 115
    move-object/from16 v17, v14

    .line 116
    .line 117
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 118
    .line 119
    invoke-static {v11, v12, v13, v14}, Lnud;->a(JD)J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    invoke-static {v8, v11, v12, v7}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-wide v11, Lvm1;->c:J

    .line 128
    .line 129
    move-wide/from16 v18, v13

    .line 130
    .line 131
    const v13, 0x3d75c28f    # 0.06f

    .line 132
    .line 133
    .line 134
    invoke-static {v13, v11, v12}, Lvm1;->c(FJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    const/high16 v13, 0x3f000000    # 0.5f

    .line 139
    .line 140
    invoke-static {v8, v13, v11, v12, v7}, Leca;->n(Lxx6;FJLkva;)Lxx6;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v14, Lbl4;->Y:Lco0;

    .line 145
    .line 146
    invoke-static {v14, v15}, Lgr0;->c(Leh;Z)Lpj6;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget-wide v11, v9, Lo94;->T:J

    .line 151
    .line 152
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v9, v7}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v13, Lwr1;->i:Lbl4;

    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Lo94;->k0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v13, v9, Lo94;->S:Z

    .line 173
    .line 174
    move-object/from16 v20, v14

    .line 175
    .line 176
    sget-object v14, Luk5;->T0:Lrb5;

    .line 177
    .line 178
    if-eqz v13, :cond_6

    .line 179
    .line 180
    invoke-virtual {v9, v14}, Lo94;->m(Lu74;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    invoke-virtual {v9}, Lo94;->t0()V

    .line 185
    .line 186
    .line 187
    :goto_4
    sget-object v13, Lbl4;->w0:Lvr1;

    .line 188
    .line 189
    invoke-static {v13, v9, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v8, Lbl4;->v0:Lvr1;

    .line 193
    .line 194
    invoke-static {v8, v9, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    sget-object v12, Lbl4;->x0:Lvr1;

    .line 202
    .line 203
    invoke-static {v12, v9, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v9}, Lbca;->d0(Lo94;)V

    .line 207
    .line 208
    .line 209
    sget-object v11, Lbl4;->u0:Lvr1;

    .line 210
    .line 211
    invoke-static {v11, v9, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const-string v7, "Ask anything, / for commands, @ for context\u2026"

    .line 215
    .line 216
    const-string v15, "Add follow-up, / for commands, @ for context\u2026"

    .line 217
    .line 218
    filled-new-array {v7, v15}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v7}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    sub-double v22, v18, v3

    .line 227
    .line 228
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    filled-new-array {v15, v3}, [Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const/high16 v15, 0x41500000    # 13.0f

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    const/4 v9, 0x6

    .line 248
    move/from16 v22, v5

    .line 249
    .line 250
    invoke-static {v15, v3, v3, v9}, Lqtd;->l(FLu44;Lr34;I)Lvxb;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    move-object/from16 v23, v4

    .line 255
    .line 256
    const-wide/32 v3, 0x7e7e7e

    .line 257
    .line 258
    .line 259
    move-wide/from16 v9, v18

    .line 260
    .line 261
    invoke-static {v3, v4, v9, v10}, Lnud;->a(JD)J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    const/high16 v15, 0x41600000    # 14.0f

    .line 266
    .line 267
    const/high16 v9, 0x41500000    # 13.0f

    .line 268
    .line 269
    move-object/from16 v10, v17

    .line 270
    .line 271
    move-object/from16 v17, v8

    .line 272
    .line 273
    invoke-static {v10, v15, v9}, Lc5;->I(Lxx6;FF)Lxx6;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    shl-int/lit8 v19, v22, 0xc

    .line 278
    .line 279
    const/high16 v22, 0x380000

    .line 280
    .line 281
    and-int v9, v19, v22

    .line 282
    .line 283
    or-int/lit16 v9, v9, 0x6006

    .line 284
    .line 285
    move-object/from16 v19, v13

    .line 286
    .line 287
    const/16 v13, 0x20

    .line 288
    .line 289
    move-object/from16 v22, v12

    .line 290
    .line 291
    move v12, v9

    .line 292
    const/4 v9, 0x0

    .line 293
    move/from16 v16, v6

    .line 294
    .line 295
    move-object v1, v10

    .line 296
    move-object/from16 v25, v11

    .line 297
    .line 298
    move-object/from16 v0, v17

    .line 299
    .line 300
    move-object/from16 v15, v19

    .line 301
    .line 302
    move-object/from16 v36, v22

    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    const/high16 v17, 0x41500000    # 13.0f

    .line 306
    .line 307
    move/from16 v10, p3

    .line 308
    .line 309
    move-object/from16 v11, p4

    .line 310
    .line 311
    move-wide/from16 v40, v3

    .line 312
    .line 313
    move-object v3, v7

    .line 314
    move-wide/from16 v6, v40

    .line 315
    .line 316
    move-object/from16 v4, v23

    .line 317
    .line 318
    invoke-static/range {v3 .. v13}, Luud;->d(Ljava/util/List;Ljava/util/List;Lvxb;JLxx6;Leh;ZLo94;II)V

    .line 319
    .line 320
    .line 321
    move-object v9, v11

    .line 322
    const/high16 v29, 0x41000000    # 8.0f

    .line 323
    .line 324
    sub-float v6, v16, v29

    .line 325
    .line 326
    const/high16 v12, 0x41c00000    # 24.0f

    .line 327
    .line 328
    sub-float/2addr v6, v12

    .line 329
    const/4 v3, 0x0

    .line 330
    invoke-static {v1, v3, v6, v2}, Lc5;->J(Lxx6;FFI)Lxx6;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const/high16 v13, 0x3f800000    # 1.0f

    .line 335
    .line 336
    invoke-static {v3, v13}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3, v12}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 341
    .line 342
    .line 343
    move-result-object v26

    .line 344
    const/16 v30, 0x0

    .line 345
    .line 346
    const/16 v31, 0xa

    .line 347
    .line 348
    const/16 v28, 0x0

    .line 349
    .line 350
    const/high16 v27, 0x41600000    # 14.0f

    .line 351
    .line 352
    invoke-static/range {v26 .. v31}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static/range {v27 .. v27}, Lo16;->g0(F)Lv10;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    sget-object v5, Lbl4;->l0:Lbo0;

    .line 361
    .line 362
    const/16 v6, 0x36

    .line 363
    .line 364
    invoke-static {v4, v5, v9, v6}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iget-wide v7, v9, Lo94;->T:J

    .line 369
    .line 370
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-static {v9, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v9}, Lo94;->k0()V

    .line 383
    .line 384
    .line 385
    iget-boolean v10, v9, Lo94;->S:Z

    .line 386
    .line 387
    if-eqz v10, :cond_7

    .line 388
    .line 389
    invoke-virtual {v9, v14}, Lo94;->m(Lu74;)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_7
    invoke-virtual {v9}, Lo94;->t0()V

    .line 394
    .line 395
    .line 396
    :goto_5
    invoke-static {v15, v9, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v9, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v4, v36

    .line 403
    .line 404
    invoke-static {v7, v9, v4, v9}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v7, v25

    .line 408
    .line 409
    invoke-static {v7, v9, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const-wide/32 v10, 0x8a8a8a

    .line 413
    .line 414
    .line 415
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 416
    .line 417
    invoke-static {v10, v11, v12, v13}, Lnud;->a(JD)J

    .line 418
    .line 419
    .line 420
    move-result-wide v7

    .line 421
    move-wide/from16 v22, v10

    .line 422
    .line 423
    const/16 v10, 0xc36

    .line 424
    .line 425
    const/4 v11, 0x4

    .line 426
    const-string v3, "plus"

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    move-object/from16 v24, v5

    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    move v12, v6

    .line 433
    move/from16 v6, v17

    .line 434
    .line 435
    move-object/from16 v13, v24

    .line 436
    .line 437
    move-object/from16 v2, v36

    .line 438
    .line 439
    invoke-static/range {v3 .. v11}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 440
    .line 441
    .line 442
    const/high16 v27, 0x40c00000    # 6.0f

    .line 443
    .line 444
    invoke-static/range {v27 .. v27}, Lo16;->g0(F)Lv10;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v3, v13, v9, v12}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iget-wide v4, v9, Lo94;->T:J

    .line 453
    .line 454
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-static {v9, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v9}, Lo94;->k0()V

    .line 467
    .line 468
    .line 469
    iget-boolean v7, v9, Lo94;->S:Z

    .line 470
    .line 471
    if-eqz v7, :cond_8

    .line 472
    .line 473
    invoke-virtual {v9, v14}, Lo94;->m(Lu74;)V

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_8
    invoke-virtual {v9}, Lo94;->t0()V

    .line 478
    .line 479
    .line 480
    :goto_6
    invoke-static {v15, v9, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v9, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v4, v9, v2, v9}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v7, v25

    .line 490
    .line 491
    invoke-static {v7, v9, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const/high16 v3, 0x41300000    # 11.0f

    .line 495
    .line 496
    const/high16 v4, 0x41000000    # 8.0f

    .line 497
    .line 498
    invoke-static {v1, v4, v3}, Lk8b;->p(Lxx6;FF)Lxx6;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    const-wide/32 v10, 0x9a9a9a

    .line 503
    .line 504
    .line 505
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 506
    .line 507
    invoke-static {v10, v11, v12, v13}, Lnud;->a(JD)J

    .line 508
    .line 509
    .line 510
    move-result-wide v10

    .line 511
    const/high16 v25, 0x3fc00000    # 1.5f

    .line 512
    .line 513
    invoke-static/range {v25 .. v25}, Lcg9;->b(F)Lbg9;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    const v8, 0x3f99999a    # 1.2f

    .line 518
    .line 519
    .line 520
    invoke-static {v5, v8, v10, v11, v6}, Leca;->n(Lxx6;FJLkva;)Lxx6;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    const/4 v6, 0x0

    .line 525
    invoke-static {v5, v9, v6}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 526
    .line 527
    .line 528
    const/high16 v5, 0x41500000    # 13.0f

    .line 529
    .line 530
    const/4 v8, 0x0

    .line 531
    const/4 v10, 0x6

    .line 532
    invoke-static {v5, v8, v8, v10}, Lqtd;->l(FLu44;Lr34;I)Lvxb;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    const-wide/32 v10, 0xc4c4c4

    .line 537
    .line 538
    .line 539
    invoke-static {v10, v11, v12, v13}, Lnud;->a(JD)J

    .line 540
    .line 541
    .line 542
    move-result-wide v10

    .line 543
    const/16 v23, 0x0

    .line 544
    .line 545
    const v24, 0x1fffa

    .line 546
    .line 547
    .line 548
    move v8, v3

    .line 549
    const-string v3, "Big Pickle"

    .line 550
    .line 551
    move/from16 v29, v4

    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    move-object/from16 v17, v7

    .line 555
    .line 556
    move/from16 v18, v8

    .line 557
    .line 558
    const-wide/16 v7, 0x0

    .line 559
    .line 560
    const/4 v9, 0x0

    .line 561
    move/from16 v22, v6

    .line 562
    .line 563
    move-object/from16 v21, v20

    .line 564
    .line 565
    move-object/from16 v20, v5

    .line 566
    .line 567
    move-wide v5, v10

    .line 568
    const-wide/16 v10, 0x0

    .line 569
    .line 570
    move-wide/from16 v32, v12

    .line 571
    .line 572
    const/4 v12, 0x0

    .line 573
    move-object/from16 v28, v14

    .line 574
    .line 575
    const-wide/16 v13, 0x0

    .line 576
    .line 577
    move-object/from16 v30, v15

    .line 578
    .line 579
    const/4 v15, 0x0

    .line 580
    const/high16 v31, 0x41c00000    # 24.0f

    .line 581
    .line 582
    const/16 v16, 0x0

    .line 583
    .line 584
    move-object/from16 v34, v17

    .line 585
    .line 586
    const/16 v17, 0x0

    .line 587
    .line 588
    move/from16 v35, v18

    .line 589
    .line 590
    const/16 v18, 0x0

    .line 591
    .line 592
    const/high16 v36, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/16 v19, 0x0

    .line 595
    .line 596
    move/from16 v37, v22

    .line 597
    .line 598
    const/16 v22, 0x6

    .line 599
    .line 600
    move-object/from16 v36, v2

    .line 601
    .line 602
    move-object/from16 v39, v28

    .line 603
    .line 604
    move-object/from16 v31, v30

    .line 605
    .line 606
    move-object/from16 v38, v34

    .line 607
    .line 608
    move-object/from16 v28, v0

    .line 609
    .line 610
    move-object v2, v1

    .line 611
    move-wide/from16 v0, v32

    .line 612
    .line 613
    move/from16 v32, v29

    .line 614
    .line 615
    move-object/from16 v29, v21

    .line 616
    .line 617
    move-object/from16 v21, p4

    .line 618
    .line 619
    invoke-static/range {v3 .. v24}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 620
    .line 621
    .line 622
    const-wide/32 v3, 0x8a8a8a

    .line 623
    .line 624
    .line 625
    invoke-static {v3, v4, v0, v1}, Lnud;->a(JD)J

    .line 626
    .line 627
    .line 628
    move-result-wide v7

    .line 629
    const/16 v10, 0xc36

    .line 630
    .line 631
    const/4 v11, 0x4

    .line 632
    const-string v3, "chevron.down"

    .line 633
    .line 634
    const/4 v4, 0x0

    .line 635
    const/4 v5, 0x0

    .line 636
    move-object/from16 v9, p4

    .line 637
    .line 638
    move/from16 v6, v32

    .line 639
    .line 640
    invoke-static/range {v3 .. v11}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 641
    .line 642
    .line 643
    move v12, v6

    .line 644
    const/4 v3, 0x1

    .line 645
    invoke-virtual {v9, v3}, Lo94;->s(Z)V

    .line 646
    .line 647
    .line 648
    new-instance v4, Lom5;

    .line 649
    .line 650
    const/high16 v5, 0x3f800000    # 1.0f

    .line 651
    .line 652
    invoke-direct {v4, v5, v3}, Lom5;-><init>(FZ)V

    .line 653
    .line 654
    .line 655
    invoke-static {v9, v4}, Lqda;->s(Lo94;Lxx6;)V

    .line 656
    .line 657
    .line 658
    const/high16 v3, 0x41c00000    # 24.0f

    .line 659
    .line 660
    invoke-static {v2, v3}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    move-object/from16 v4, v29

    .line 665
    .line 666
    const/4 v6, 0x0

    .line 667
    invoke-static {v4, v6}, Lgr0;->c(Leh;Z)Lpj6;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    iget-wide v5, v9, Lo94;->T:J

    .line 672
    .line 673
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-static {v9, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v9}, Lo94;->k0()V

    .line 686
    .line 687
    .line 688
    iget-boolean v7, v9, Lo94;->S:Z

    .line 689
    .line 690
    if-eqz v7, :cond_9

    .line 691
    .line 692
    move-object/from16 v13, v39

    .line 693
    .line 694
    invoke-virtual {v9, v13}, Lo94;->m(Lu74;)V

    .line 695
    .line 696
    .line 697
    :goto_7
    move-object/from16 v15, v31

    .line 698
    .line 699
    goto :goto_8

    .line 700
    :cond_9
    move-object/from16 v13, v39

    .line 701
    .line 702
    invoke-virtual {v9}, Lo94;->t0()V

    .line 703
    .line 704
    .line 705
    goto :goto_7

    .line 706
    :goto_8
    invoke-static {v15, v9, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v14, v28

    .line 710
    .line 711
    invoke-static {v14, v9, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v4, v36

    .line 715
    .line 716
    invoke-static {v5, v9, v4, v9}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v5, v38

    .line 720
    .line 721
    invoke-static {v5, v9, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    const/high16 v3, 0x3f800000    # 1.0f

    .line 725
    .line 726
    invoke-static {v2, v3}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    sub-double v7, v0, p1

    .line 731
    .line 732
    double-to-float v3, v7

    .line 733
    invoke-static {v6, v3}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    const-wide/32 v6, 0x727272

    .line 738
    .line 739
    .line 740
    invoke-static {v6, v7, v0, v1}, Lnud;->a(JD)J

    .line 741
    .line 742
    .line 743
    move-result-wide v6

    .line 744
    invoke-static/range {v27 .. v27}, Lcg9;->b(F)Lbg9;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    invoke-static {v3, v6, v7, v8}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    sget-object v6, Lbl4;->f0:Lco0;

    .line 753
    .line 754
    const/4 v7, 0x0

    .line 755
    invoke-static {v6, v7}, Lgr0;->c(Leh;Z)Lpj6;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    iget-wide v10, v9, Lo94;->T:J

    .line 760
    .line 761
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    invoke-static {v9, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-virtual {v9}, Lo94;->k0()V

    .line 774
    .line 775
    .line 776
    iget-boolean v11, v9, Lo94;->S:Z

    .line 777
    .line 778
    if-eqz v11, :cond_a

    .line 779
    .line 780
    invoke-virtual {v9, v13}, Lo94;->m(Lu74;)V

    .line 781
    .line 782
    .line 783
    goto :goto_9

    .line 784
    :cond_a
    invoke-virtual {v9}, Lo94;->t0()V

    .line 785
    .line 786
    .line 787
    :goto_9
    invoke-static {v15, v9, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v14, v9, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v7, v9, v4, v9}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v5, v9, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    const-wide/32 v7, 0x2a2a2a

    .line 800
    .line 801
    .line 802
    invoke-static {v7, v8, v0, v1}, Lnud;->a(JD)J

    .line 803
    .line 804
    .line 805
    move-result-wide v7

    .line 806
    const/16 v10, 0xc36

    .line 807
    .line 808
    const/4 v11, 0x4

    .line 809
    const-string v3, "arrow.up"

    .line 810
    .line 811
    move-object/from16 v36, v4

    .line 812
    .line 813
    const/4 v4, 0x0

    .line 814
    move-object/from16 v17, v5

    .line 815
    .line 816
    const/4 v5, 0x0

    .line 817
    move-object v12, v6

    .line 818
    move-object/from16 v1, v17

    .line 819
    .line 820
    move/from16 v6, v35

    .line 821
    .line 822
    move-object/from16 v0, v36

    .line 823
    .line 824
    invoke-static/range {v3 .. v11}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 825
    .line 826
    .line 827
    const/4 v3, 0x1

    .line 828
    invoke-virtual {v9, v3}, Lo94;->s(Z)V

    .line 829
    .line 830
    .line 831
    const/high16 v3, 0x3f800000    # 1.0f

    .line 832
    .line 833
    invoke-static {v2, v3}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    move-wide/from16 v4, p1

    .line 838
    .line 839
    double-to-float v6, v4

    .line 840
    invoke-static {v3, v6}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    sget-wide v6, Lqtd;->a:J

    .line 845
    .line 846
    invoke-static/range {v27 .. v27}, Lcg9;->b(F)Lbg9;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    invoke-static {v3, v6, v7, v8}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    const/4 v6, 0x0

    .line 855
    invoke-static {v12, v6}, Lgr0;->c(Leh;Z)Lpj6;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    iget-wide v10, v9, Lo94;->T:J

    .line 860
    .line 861
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    invoke-static {v9, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-virtual {v9}, Lo94;->k0()V

    .line 874
    .line 875
    .line 876
    iget-boolean v10, v9, Lo94;->S:Z

    .line 877
    .line 878
    if-eqz v10, :cond_b

    .line 879
    .line 880
    invoke-virtual {v9, v13}, Lo94;->m(Lu74;)V

    .line 881
    .line 882
    .line 883
    goto :goto_a

    .line 884
    :cond_b
    invoke-virtual {v9}, Lo94;->t0()V

    .line 885
    .line 886
    .line 887
    :goto_a
    invoke-static {v15, v9, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v14, v9, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v6, v9, v0, v9}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 894
    .line 895
    .line 896
    invoke-static {v1, v9, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    const/high16 v12, 0x41000000    # 8.0f

    .line 900
    .line 901
    invoke-static {v2, v12}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    const-wide/32 v1, 0x161616

    .line 906
    .line 907
    .line 908
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 909
    .line 910
    invoke-static {v1, v2, v12, v13}, Lnud;->a(JD)J

    .line 911
    .line 912
    .line 913
    move-result-wide v1

    .line 914
    invoke-static/range {v25 .. v25}, Lcg9;->b(F)Lbg9;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-static {v0, v1, v2, v3}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    const/4 v6, 0x0

    .line 923
    invoke-static {v0, v9, v6}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 924
    .line 925
    .line 926
    const/4 v3, 0x1

    .line 927
    invoke-virtual {v9, v3}, Lo94;->s(Z)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v9, v3}, Lo94;->s(Z)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v9, v3}, Lo94;->s(Z)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v9, v3}, Lo94;->s(Z)V

    .line 937
    .line 938
    .line 939
    goto :goto_b

    .line 940
    :cond_c
    move-wide v4, v1

    .line 941
    invoke-virtual {v9}, Lo94;->Z()V

    .line 942
    .line 943
    .line 944
    :goto_b
    invoke-virtual {v9}, Lo94;->w()Ld19;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    if-eqz v0, :cond_d

    .line 949
    .line 950
    new-instance v1, Ljtd;

    .line 951
    .line 952
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 953
    .line 954
    .line 955
    move-object/from16 v2, p0

    .line 956
    .line 957
    iput-object v2, v1, Ljtd;->X:Lmud;

    .line 958
    .line 959
    iput-wide v4, v1, Ljtd;->Y:D

    .line 960
    .line 961
    move/from16 v10, p3

    .line 962
    .line 963
    iput-boolean v10, v1, Ljtd;->Z:Z

    .line 964
    .line 965
    move/from16 v14, p5

    .line 966
    .line 967
    iput-short v14, v1, Ljtd;->d0:S

    .line 968
    .line 969
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 970
    .line 971
    .line 972
    iput-object v1, v0, Ld19;->d:Lk84;

    .line 973
    .line 974
    :cond_d
    return-void
.end method

.method public static final e(Lmud;DDDZLlvd;Lo94;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v7, p3

    .line 6
    .line 7
    move-wide/from16 v9, p5

    .line 8
    .line 9
    move/from16 v6, p7

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move-object/from16 v3, p9

    .line 14
    .line 15
    move/from16 v4, p10

    .line 16
    .line 17
    const v11, 0x31e575f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v11}, Lo94;->i0(I)Lo94;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    const/4 v12, 0x2

    .line 28
    if-eqz v11, :cond_0

    .line 29
    .line 30
    const/4 v11, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v11, v12

    .line 33
    :goto_0
    or-int/2addr v11, v4

    .line 34
    invoke-virtual {v3, v1, v2}, Lo94;->d(D)Z

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    if-eqz v14, :cond_1

    .line 39
    .line 40
    const/16 v14, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v14, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v11, v14

    .line 46
    invoke-virtual {v3, v7, v8}, Lo94;->d(D)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-eqz v14, :cond_2

    .line 51
    .line 52
    const/16 v14, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v14, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v11, v14

    .line 58
    invoke-virtual {v3, v9, v10}, Lo94;->d(D)Z

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    if-eqz v14, :cond_3

    .line 63
    .line 64
    const/16 v14, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v14, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v11, v14

    .line 70
    and-int/lit16 v14, v4, 0x6000

    .line 71
    .line 72
    if-nez v14, :cond_5

    .line 73
    .line 74
    invoke-virtual {v3, v6}, Lo94;->i(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-eqz v14, :cond_4

    .line 79
    .line 80
    const/16 v14, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v14, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v11, v14

    .line 86
    :cond_5
    const/high16 v14, 0x30000

    .line 87
    .line 88
    and-int/2addr v14, v4

    .line 89
    if-nez v14, :cond_7

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_6

    .line 96
    .line 97
    const/high16 v14, 0x20000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/high16 v14, 0x10000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v11, v14

    .line 103
    :cond_7
    move/from16 v33, v11

    .line 104
    .line 105
    const v11, 0x12493

    .line 106
    .line 107
    .line 108
    and-int v11, v33, v11

    .line 109
    .line 110
    const v14, 0x12492

    .line 111
    .line 112
    .line 113
    if-eq v11, v14, :cond_8

    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_8
    const/4 v11, 0x0

    .line 118
    :goto_6
    and-int/lit8 v14, v33, 0x1

    .line 119
    .line 120
    invoke-virtual {v3, v14, v11}, Lo94;->W(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_10

    .line 125
    .line 126
    const/high16 v11, 0x41600000    # 14.0f

    .line 127
    .line 128
    sget-object v14, Lux6;->X:Lux6;

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    invoke-static {v14, v11, v13, v12}, Lc5;->J(Lxx6;FFI)Lxx6;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const/high16 v12, 0x42200000    # 40.0f

    .line 136
    .line 137
    invoke-static {v11, v12}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const/high16 v12, 0x41100000    # 9.0f

    .line 142
    .line 143
    invoke-static {v12}, Lo16;->g0(F)Lv10;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    sget-object v13, Lbl4;->l0:Lbo0;

    .line 148
    .line 149
    const/16 v15, 0x36

    .line 150
    .line 151
    invoke-static {v12, v13, v3, v15}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    iget-wide v1, v3, Lo94;->T:J

    .line 156
    .line 157
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v3}, Lo94;->n()Lyb8;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v3, v11}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    sget-object v13, Lwr1;->i:Lbl4;

    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lo94;->k0()V

    .line 175
    .line 176
    .line 177
    iget-boolean v13, v3, Lo94;->S:Z

    .line 178
    .line 179
    sget-object v15, Luk5;->T0:Lrb5;

    .line 180
    .line 181
    if-eqz v13, :cond_9

    .line 182
    .line 183
    invoke-virtual {v3, v15}, Lo94;->m(Lu74;)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_9
    invoke-virtual {v3}, Lo94;->t0()V

    .line 188
    .line 189
    .line 190
    :goto_7
    sget-object v13, Lbl4;->w0:Lvr1;

    .line 191
    .line 192
    invoke-static {v13, v3, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v12, Lbl4;->v0:Lvr1;

    .line 196
    .line 197
    invoke-static {v12, v3, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v2, Lbl4;->x0:Lvr1;

    .line 205
    .line 206
    invoke-static {v2, v3, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Lbca;->d0(Lo94;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 213
    .line 214
    invoke-static {v1, v3, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget v11, Lnud;->c:I

    .line 218
    .line 219
    const-wide/32 v3, 0x9a9a9a

    .line 220
    .line 221
    .line 222
    move-object/from16 v20, v12

    .line 223
    .line 224
    move-object v11, v13

    .line 225
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 226
    .line 227
    invoke-static {v3, v4, v12, v13}, Lnud;->a(JD)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v18, 0xc36

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const/16 v19, 0x4

    .line 238
    .line 239
    move-object/from16 v23, v11

    .line 240
    .line 241
    const-string v11, "desktopcomputer"

    .line 242
    .line 243
    move-wide/from16 v24, v12

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    move-object/from16 v26, v14

    .line 248
    .line 249
    const/high16 v14, 0x41300000    # 11.0f

    .line 250
    .line 251
    move-object/from16 v17, p9

    .line 252
    .line 253
    move-object/from16 v35, v15

    .line 254
    .line 255
    move-object/from16 v34, v26

    .line 256
    .line 257
    const/4 v5, 0x4

    .line 258
    const/4 v6, 0x1

    .line 259
    move-wide v15, v3

    .line 260
    move-object/from16 v3, v20

    .line 261
    .line 262
    move-object/from16 v4, v23

    .line 263
    .line 264
    invoke-static/range {v11 .. v19}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 265
    .line 266
    .line 267
    const-string v11, "New session"

    .line 268
    .line 269
    const-string v12, "Download for Android"

    .line 270
    .line 271
    filled-new-array {v11, v12}, [Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-static {v11}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    sub-double v12, v24, v7

    .line 280
    .line 281
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    filled-new-array {v12, v13}, [Ljava/lang/Double;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-static {v12}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    sget-object v13, Lu44;->g0:Lu44;

    .line 298
    .line 299
    const/high16 v14, 0x41500000    # 13.0f

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    invoke-static {v14, v13, v15, v5}, Lqtd;->l(FLu44;Lr34;I)Lvxb;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    shl-int/lit8 v5, v33, 0x6

    .line 307
    .line 308
    const/high16 v16, 0x380000

    .line 309
    .line 310
    and-int v5, v5, v16

    .line 311
    .line 312
    or-int/lit16 v5, v5, 0xc06

    .line 313
    .line 314
    const/16 v21, 0x30

    .line 315
    .line 316
    move/from16 v16, v14

    .line 317
    .line 318
    move-object/from16 v17, v15

    .line 319
    .line 320
    sget-wide v14, Lqtd;->a:J

    .line 321
    .line 322
    move/from16 v18, v16

    .line 323
    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    move-object/from16 v19, v17

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    move/from16 v20, v5

    .line 331
    .line 332
    move/from16 v5, v18

    .line 333
    .line 334
    move-object/from16 v6, v19

    .line 335
    .line 336
    move/from16 v18, p7

    .line 337
    .line 338
    move-object/from16 v19, p9

    .line 339
    .line 340
    invoke-static/range {v11 .. v21}, Luud;->d(Ljava/util/List;Ljava/util/List;Lvxb;JLxx6;Leh;ZLo94;II)V

    .line 341
    .line 342
    .line 343
    const/4 v11, 0x6

    .line 344
    invoke-static {v5, v6, v6, v11}, Lqtd;->l(FLu44;Lr34;I)Lvxb;

    .line 345
    .line 346
    .line 347
    move-result-object v28

    .line 348
    const-wide/32 v5, 0x8a8a8a

    .line 349
    .line 350
    .line 351
    move-wide/from16 v12, v24

    .line 352
    .line 353
    invoke-static {v5, v6, v12, v13}, Lnud;->a(JD)J

    .line 354
    .line 355
    .line 356
    move-result-wide v13

    .line 357
    const/16 v31, 0x0

    .line 358
    .line 359
    const v32, 0x1fffa

    .line 360
    .line 361
    .line 362
    move v5, v11

    .line 363
    const-string v11, "\u00b7\u00b7\u00b7"

    .line 364
    .line 365
    const/4 v12, 0x0

    .line 366
    const-wide/16 v15, 0x0

    .line 367
    .line 368
    const-wide/16 v18, 0x0

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    const-wide/16 v21, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    const/16 v26, 0x0

    .line 381
    .line 382
    const/16 v27, 0x0

    .line 383
    .line 384
    const/16 v30, 0x6

    .line 385
    .line 386
    move-object/from16 v29, p9

    .line 387
    .line 388
    invoke-static/range {v11 .. v32}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v6, v29

    .line 392
    .line 393
    const/4 v11, 0x1

    .line 394
    invoke-virtual {v6, v11}, Lo94;->s(Z)V

    .line 395
    .line 396
    .line 397
    sget-object v12, Letd;->c:Lo19;

    .line 398
    .line 399
    iget v13, v12, Lo19;->a:F

    .line 400
    .line 401
    iget v14, v12, Lo19;->b:F

    .line 402
    .line 403
    move-object/from16 v15, v34

    .line 404
    .line 405
    invoke-static {v15, v13, v14}, Lc5;->I(Lxx6;FF)Lxx6;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    move/from16 v16, v5

    .line 410
    .line 411
    iget v5, v12, Lo19;->c:F

    .line 412
    .line 413
    iget v11, v12, Lo19;->a:F

    .line 414
    .line 415
    sub-float/2addr v5, v11

    .line 416
    iget v11, v12, Lo19;->d:F

    .line 417
    .line 418
    sub-float/2addr v11, v14

    .line 419
    invoke-static {v13, v5, v11}, Lk8b;->l(Lxx6;FF)Lxx6;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    sget-object v12, Lcs1;->a:Lb9;

    .line 428
    .line 429
    if-ne v11, v12, :cond_a

    .line 430
    .line 431
    new-instance v11, Lxid;

    .line 432
    .line 433
    const/16 v13, 0x11

    .line 434
    .line 435
    invoke-direct {v11, v13}, Lxid;-><init>(B)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_a
    check-cast v11, Lw74;

    .line 442
    .line 443
    invoke-static {v5, v11}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    if-ne v11, v12, :cond_b

    .line 452
    .line 453
    new-instance v11, Lxid;

    .line 454
    .line 455
    const/16 v12, 0x12

    .line 456
    .line 457
    invoke-direct {v11, v12}, Lxid;-><init>(B)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_b
    check-cast v11, Lw74;

    .line 464
    .line 465
    invoke-static {v5, v11}, Leea;->A(Lxx6;Lw74;)Lxx6;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    sget-object v11, Lbl4;->Y:Lco0;

    .line 470
    .line 471
    const/4 v12, 0x0

    .line 472
    invoke-static {v11, v12}, Lgr0;->c(Leh;Z)Lpj6;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    iget-wide v9, v6, Lo94;->T:J

    .line 477
    .line 478
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    invoke-static {v6, v5}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v6}, Lo94;->k0()V

    .line 491
    .line 492
    .line 493
    iget-boolean v12, v6, Lo94;->S:Z

    .line 494
    .line 495
    if-eqz v12, :cond_c

    .line 496
    .line 497
    move-object/from16 v12, v35

    .line 498
    .line 499
    invoke-virtual {v6, v12}, Lo94;->m(Lu74;)V

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_c
    move-object/from16 v12, v35

    .line 504
    .line 505
    invoke-virtual {v6}, Lo94;->t0()V

    .line 506
    .line 507
    .line 508
    :goto_8
    invoke-static {v4, v6, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v3, v6, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v9, v6, v2, v6}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v6, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    const/high16 v5, 0x3f800000    # 1.0f

    .line 521
    .line 522
    invoke-static {v15, v5}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    iget-wide v9, v0, Lmud;->a:D

    .line 527
    .line 528
    double-to-float v9, v9

    .line 529
    invoke-static {v5, v9}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    if-nez p7, :cond_e

    .line 534
    .line 535
    iget-wide v9, v0, Lmud;->b:D

    .line 536
    .line 537
    const-wide v13, 0x3fa999999999999aL    # 0.05

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    cmpg-double v13, v9, v13

    .line 543
    .line 544
    if-gez v13, :cond_d

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_d
    double-to-float v13, v9

    .line 548
    goto :goto_a

    .line 549
    :cond_e
    :goto_9
    const/4 v13, 0x0

    .line 550
    :goto_a
    invoke-static {v5, v13}, Luud;->f(Lxx6;F)Lxx6;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    const/4 v9, 0x0

    .line 555
    invoke-static {v11, v9}, Lgr0;->c(Leh;Z)Lpj6;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    iget-wide v10, v6, Lo94;->T:J

    .line 560
    .line 561
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    invoke-static {v6, v5}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v6}, Lo94;->k0()V

    .line 574
    .line 575
    .line 576
    iget-boolean v13, v6, Lo94;->S:Z

    .line 577
    .line 578
    if-eqz v13, :cond_f

    .line 579
    .line 580
    invoke-virtual {v6, v12}, Lo94;->m(Lu74;)V

    .line 581
    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_f
    invoke-virtual {v6}, Lo94;->t0()V

    .line 585
    .line 586
    .line 587
    :goto_b
    invoke-static {v4, v6, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v3, v6, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v10, v6, v2, v6}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v6, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    and-int/lit8 v9, v33, 0xe

    .line 600
    .line 601
    and-int/lit8 v1, v33, 0x7e

    .line 602
    .line 603
    shr-int/lit8 v10, v33, 0x6

    .line 604
    .line 605
    and-int/lit16 v11, v10, 0x380

    .line 606
    .line 607
    or-int/2addr v1, v11

    .line 608
    or-int/lit16 v1, v1, 0x1000

    .line 609
    .line 610
    and-int/lit16 v2, v10, 0x1c00

    .line 611
    .line 612
    or-int/2addr v2, v1

    .line 613
    move-object/from16 v5, p8

    .line 614
    .line 615
    move/from16 v12, p10

    .line 616
    .line 617
    move-object v4, v0

    .line 618
    move-object v3, v6

    .line 619
    const/4 v13, 0x1

    .line 620
    move-wide/from16 v0, p1

    .line 621
    .line 622
    move/from16 v6, p7

    .line 623
    .line 624
    invoke-static/range {v0 .. v6}, Lqtd;->c(DILo94;Lmud;Llvd;Z)V

    .line 625
    .line 626
    .line 627
    move-wide v14, v0

    .line 628
    move-object v6, v5

    .line 629
    invoke-virtual {v3, v13}, Lo94;->s(Z)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v13}, Lo94;->s(Z)V

    .line 633
    .line 634
    .line 635
    and-int/lit8 v0, v10, 0x70

    .line 636
    .line 637
    or-int/2addr v0, v9

    .line 638
    or-int v5, v0, v11

    .line 639
    .line 640
    move-object/from16 v0, p0

    .line 641
    .line 642
    move-wide/from16 v1, p5

    .line 643
    .line 644
    move-object v4, v3

    .line 645
    move/from16 v3, p7

    .line 646
    .line 647
    invoke-static/range {v0 .. v5}, Lqtd;->d(Lmud;DZLo94;I)V

    .line 648
    .line 649
    .line 650
    move-wide v9, v1

    .line 651
    goto :goto_c

    .line 652
    :cond_10
    move-wide v14, v1

    .line 653
    move v12, v4

    .line 654
    move v3, v6

    .line 655
    move-object v6, v5

    .line 656
    invoke-virtual/range {p9 .. p9}, Lo94;->Z()V

    .line 657
    .line 658
    .line 659
    :goto_c
    invoke-virtual/range {p9 .. p9}, Lo94;->w()Ld19;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    if-eqz v1, :cond_11

    .line 664
    .line 665
    new-instance v2, Lmtd;

    .line 666
    .line 667
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 668
    .line 669
    .line 670
    iput-object v0, v2, Lmtd;->X:Lmud;

    .line 671
    .line 672
    iput-wide v14, v2, Lmtd;->Y:D

    .line 673
    .line 674
    iput-wide v7, v2, Lmtd;->Z:D

    .line 675
    .line 676
    iput-wide v9, v2, Lmtd;->d0:D

    .line 677
    .line 678
    iput-boolean v3, v2, Lmtd;->e0:Z

    .line 679
    .line 680
    iput-object v6, v2, Lmtd;->f0:Llvd;

    .line 681
    .line 682
    iput v12, v2, Lmtd;->g0:I

    .line 683
    .line 684
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 685
    .line 686
    .line 687
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 688
    .line 689
    :cond_11
    return-void
.end method

.method public static final f(FZLo94;I)V
    .locals 40

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    sget-object v9, Lbl4;->u0:Lvr1;

    .line 8
    .line 9
    sget-object v10, Lbl4;->x0:Lvr1;

    .line 10
    .line 11
    sget-object v11, Lbl4;->v0:Lvr1;

    .line 12
    .line 13
    sget-object v12, Lbl4;->w0:Lvr1;

    .line 14
    .line 15
    sget-object v13, Lbl4;->n0:Lao0;

    .line 16
    .line 17
    sget-object v14, Lbl4;->Y:Lco0;

    .line 18
    .line 19
    const v2, 0x31e252c2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v2}, Lo94;->i0(I)Lo94;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v2, p3, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Lo94;->e(F)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int v2, p3, v2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move/from16 v2, p3

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v7, v1}, Lo94;->i(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v4

    .line 59
    :cond_3
    move/from16 v24, v2

    .line 60
    .line 61
    and-int/lit8 v2, v24, 0x13

    .line 62
    .line 63
    const/16 v4, 0x12

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-eq v2, v4, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v2, v6

    .line 71
    :goto_3
    and-int/lit8 v4, v24, 0x1

    .line 72
    .line 73
    invoke-virtual {v7, v4, v2}, Lo94;->W(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_11

    .line 78
    .line 79
    sget-object v2, Lux6;->X:Lux6;

    .line 80
    .line 81
    const/high16 v4, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v2, v4}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v14, v6}, Lgr0;->c(Leh;Z)Lpj6;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-wide v5, v7, Lo94;->T:J

    .line 92
    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v7, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v16, Lwr1;->i:Lbl4;

    .line 106
    .line 107
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lo94;->k0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v8, v7, Lo94;->S:Z

    .line 114
    .line 115
    move-object/from16 v26, v14

    .line 116
    .line 117
    sget-object v14, Luk5;->T0:Lrb5;

    .line 118
    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    invoke-virtual {v7, v14}, Lo94;->m(Lu74;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-virtual {v7}, Lo94;->t0()V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-static {v12, v7, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v11, v7, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v7, v10, v7}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v7, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/high16 v3, 0x42700000    # 60.0f

    .line 141
    .line 142
    const/high16 v4, 0x41f00000    # 30.0f

    .line 143
    .line 144
    invoke-static {v2, v3, v4}, Lc5;->I(Lxx6;FF)Lxx6;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/high16 v5, 0x43160000    # 150.0f

    .line 149
    .line 150
    invoke-static {v3, v5}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v5, Lo16;->c:Lt10;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static {v5, v13, v7, v6}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move-object/from16 v16, v5

    .line 162
    .line 163
    iget-wide v4, v7, Lo94;->T:J

    .line 164
    .line 165
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v7, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v7}, Lo94;->k0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v6, v7, Lo94;->S:Z

    .line 181
    .line 182
    if-eqz v6, :cond_6

    .line 183
    .line 184
    invoke-virtual {v7, v14}, Lo94;->m(Lu74;)V

    .line 185
    .line 186
    .line 187
    :goto_5
    move-object/from16 v6, v16

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_6
    invoke-virtual {v7}, Lo94;->t0()V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :goto_6
    invoke-static {v12, v7, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v11, v7, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v7, v10, v7}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v9, v7, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget v3, Lnud;->c:I

    .line 207
    .line 208
    const-wide/32 v3, 0xd0d0d0

    .line 209
    .line 210
    .line 211
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 212
    .line 213
    move-object/from16 v27, v9

    .line 214
    .line 215
    move-wide v8, v3

    .line 216
    move-wide v3, v5

    .line 217
    invoke-static {v8, v9, v3, v4}, Lnud;->a(JD)J

    .line 218
    .line 219
    .line 220
    move-result-wide v28

    .line 221
    const/high16 v20, 0x41900000    # 18.0f

    .line 222
    .line 223
    const/16 v21, 0x7

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    move-object/from16 v16, v2

    .line 232
    .line 233
    invoke-static/range {v16 .. v21}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-wide/from16 v17, v8

    .line 238
    .line 239
    const/16 v8, 0xc36

    .line 240
    .line 241
    move-object v6, v2

    .line 242
    const/high16 v5, 0x41f00000    # 30.0f

    .line 243
    .line 244
    const-string v2, "chevron.backward"

    .line 245
    .line 246
    move-wide/from16 v19, v3

    .line 247
    .line 248
    const-string v3, "Back to app"

    .line 249
    .line 250
    move-object/from16 v22, v10

    .line 251
    .line 252
    move-wide/from16 v9, v19

    .line 253
    .line 254
    move-wide/from16 v4, v28

    .line 255
    .line 256
    const/4 v15, 0x1

    .line 257
    invoke-static/range {v2 .. v8}, Lqtd;->h(Ljava/lang/String;Ljava/lang/String;JLxx6;Lo94;I)V

    .line 258
    .line 259
    .line 260
    const-wide/32 v2, 0x7a7a7a

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v3, v9, v10}, Lnud;->a(JD)J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    const/high16 v20, 0x41000000    # 8.0f

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    invoke-static/range {v16 .. v21}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const-string v2, "magnifyingglass"

    .line 280
    .line 281
    const-string v3, "Search"

    .line 282
    .line 283
    move-object/from16 v7, p2

    .line 284
    .line 285
    move-object/from16 v15, v16

    .line 286
    .line 287
    invoke-static/range {v2 .. v8}, Lqtd;->h(Ljava/lang/String;Ljava/lang/String;JLxx6;Lo94;I)V

    .line 288
    .line 289
    .line 290
    const v2, 0x29972acd

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v2}, Lo94;->g0(I)V

    .line 294
    .line 295
    .line 296
    sget-object v2, Lqtd;->c:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_a

    .line 307
    .line 308
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Ln58;

    .line 313
    .line 314
    if-nez v2, :cond_7

    .line 315
    .line 316
    const v2, 0x94edffe

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v2}, Lo94;->g0(I)V

    .line 320
    .line 321
    .line 322
    const/high16 v2, 0x41200000    # 10.0f

    .line 323
    .line 324
    invoke-static {v15, v2}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v7, v2}, Lqda;->s(Lo94;Lxx6;)V

    .line 329
    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    invoke-virtual {v7, v6}, Lo94;->s(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_7
    iget-object v3, v2, Ln58;->Y:Ljava/lang/Object;

    .line 337
    .line 338
    const v4, 0x9502f6c

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v4}, Lo94;->g0(I)V

    .line 342
    .line 343
    .line 344
    const-string v4, "Pairing"

    .line 345
    .line 346
    invoke-static {v3, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    iget-object v2, v2, Ln58;->X:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Ljava/lang/String;

    .line 353
    .line 354
    check-cast v3, Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v4, :cond_8

    .line 357
    .line 358
    sget-wide v5, Lvm1;->c:J

    .line 359
    .line 360
    move-wide/from16 v17, v5

    .line 361
    .line 362
    const-wide/32 v5, 0xd0d0d0

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_8
    sget v5, Lnud;->c:I

    .line 367
    .line 368
    const-wide/32 v5, 0xd0d0d0

    .line 369
    .line 370
    .line 371
    invoke-static {v5, v6, v9, v10}, Lnud;->a(JD)J

    .line 372
    .line 373
    .line 374
    move-result-wide v17

    .line 375
    :goto_8
    if-eqz v4, :cond_9

    .line 376
    .line 377
    sget v4, Lnud;->c:I

    .line 378
    .line 379
    const-wide/32 v5, 0x2a2a2a

    .line 380
    .line 381
    .line 382
    invoke-static {v5, v6, v9, v10}, Lnud;->a(JD)J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    const/high16 v6, 0x40c00000    # 6.0f

    .line 387
    .line 388
    invoke-static {v6}, Lcg9;->b(F)Lbg9;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-static {v15, v4, v5, v6}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    move-object v6, v4

    .line 397
    goto :goto_9

    .line 398
    :cond_9
    move-object v6, v15

    .line 399
    :goto_9
    const/4 v8, 0x0

    .line 400
    move-wide/from16 v4, v17

    .line 401
    .line 402
    const-wide/32 v30, 0xd0d0d0

    .line 403
    .line 404
    .line 405
    invoke-static/range {v2 .. v8}, Lqtd;->h(Ljava/lang/String;Ljava/lang/String;JLxx6;Lo94;I)V

    .line 406
    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    invoke-virtual {v7, v6}, Lo94;->s(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_a
    const/4 v6, 0x0

    .line 414
    invoke-virtual {v7, v6}, Lo94;->s(Z)V

    .line 415
    .line 416
    .line 417
    const/4 v2, 0x1

    .line 418
    invoke-virtual {v7, v2}, Lo94;->s(Z)V

    .line 419
    .line 420
    .line 421
    const/high16 v3, 0x43700000    # 240.0f

    .line 422
    .line 423
    const/high16 v5, 0x41f00000    # 30.0f

    .line 424
    .line 425
    invoke-static {v15, v3, v5}, Lc5;->I(Lxx6;FF)Lxx6;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const/high16 v4, 0x40800000    # 4.0f

    .line 430
    .line 431
    invoke-static {v4}, Lo16;->g0(F)Lv10;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    const/4 v5, 0x6

    .line 436
    invoke-static {v4, v13, v7, v5}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    iget-wide v5, v7, Lo94;->T:J

    .line 441
    .line 442
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-static {v7, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    sget-object v13, Lwr1;->i:Lbl4;

    .line 455
    .line 456
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7}, Lo94;->k0()V

    .line 460
    .line 461
    .line 462
    iget-boolean v13, v7, Lo94;->S:Z

    .line 463
    .line 464
    if-eqz v13, :cond_b

    .line 465
    .line 466
    invoke-virtual {v7, v14}, Lo94;->m(Lu74;)V

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_b
    invoke-virtual {v7}, Lo94;->t0()V

    .line 471
    .line 472
    .line 473
    :goto_a
    invoke-static {v12, v7, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v11, v7, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v4, v22

    .line 480
    .line 481
    invoke-static {v5, v7, v4, v7}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v5, v27

    .line 485
    .line 486
    invoke-static {v5, v7, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    const/high16 v3, 0x41700000    # 15.0f

    .line 490
    .line 491
    sget-object v6, Lu44;->h0:Lu44;

    .line 492
    .line 493
    const/4 v13, 0x0

    .line 494
    const/4 v2, 0x4

    .line 495
    invoke-static {v3, v6, v13, v2}, Lqtd;->l(FLu44;Lr34;I)Lvxb;

    .line 496
    .line 497
    .line 498
    move-result-object v19

    .line 499
    const/16 v22, 0x0

    .line 500
    .line 501
    const/4 v3, 0x2

    .line 502
    const v23, 0x1fffa

    .line 503
    .line 504
    .line 505
    move/from16 v25, v2

    .line 506
    .line 507
    const-string v2, "Pairing"

    .line 508
    .line 509
    move v6, v3

    .line 510
    const/4 v3, 0x0

    .line 511
    move-object/from16 v16, v4

    .line 512
    .line 513
    sget-wide v4, Lqtd;->a:J

    .line 514
    .line 515
    move/from16 v17, v6

    .line 516
    .line 517
    const-wide/16 v6, 0x0

    .line 518
    .line 519
    const/16 v18, 0x6

    .line 520
    .line 521
    const/4 v8, 0x0

    .line 522
    move-wide/from16 v20, v9

    .line 523
    .line 524
    const-wide/16 v9, 0x0

    .line 525
    .line 526
    move-object/from16 v28, v11

    .line 527
    .line 528
    const/4 v11, 0x0

    .line 529
    move-object/from16 v29, v12

    .line 530
    .line 531
    move-object/from16 v30, v13

    .line 532
    .line 533
    const-wide/16 v12, 0x0

    .line 534
    .line 535
    move-object/from16 v31, v14

    .line 536
    .line 537
    const/4 v14, 0x0

    .line 538
    move-object/from16 v32, v15

    .line 539
    .line 540
    const/4 v15, 0x0

    .line 541
    move-object/from16 v33, v16

    .line 542
    .line 543
    const/16 v16, 0x0

    .line 544
    .line 545
    move/from16 v34, v17

    .line 546
    .line 547
    const/16 v17, 0x0

    .line 548
    .line 549
    move/from16 v35, v18

    .line 550
    .line 551
    const/16 v18, 0x0

    .line 552
    .line 553
    move-wide/from16 v36, v20

    .line 554
    .line 555
    const/16 v21, 0x186

    .line 556
    .line 557
    move-object/from16 v20, p2

    .line 558
    .line 559
    move-object/from16 v0, v30

    .line 560
    .line 561
    move-object/from16 v39, v31

    .line 562
    .line 563
    move-object/from16 v38, v32

    .line 564
    .line 565
    move/from16 v1, v35

    .line 566
    .line 567
    invoke-static/range {v2 .. v23}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 568
    .line 569
    .line 570
    const/high16 v2, 0x41500000    # 13.0f

    .line 571
    .line 572
    invoke-static {v2, v0, v0, v1}, Lqtd;->l(FLu44;Lr34;I)Lvxb;

    .line 573
    .line 574
    .line 575
    move-result-object v19

    .line 576
    sget v0, Lnud;->c:I

    .line 577
    .line 578
    const-wide/32 v2, 0xa0a0a0

    .line 579
    .line 580
    .line 581
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 582
    .line 583
    invoke-static {v2, v3, v9, v10}, Lnud;->a(JD)J

    .line 584
    .line 585
    .line 586
    move-result-wide v4

    .line 587
    const-string v2, "Connect another device to this machine\u2019s OpenCode server."

    .line 588
    .line 589
    const/4 v3, 0x0

    .line 590
    const-wide/16 v9, 0x0

    .line 591
    .line 592
    const/16 v21, 0x6

    .line 593
    .line 594
    invoke-static/range {v2 .. v23}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v7, v20

    .line 598
    .line 599
    const/4 v15, 0x1

    .line 600
    invoke-virtual {v7, v15}, Lo94;->s(Z)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v2, v38

    .line 604
    .line 605
    const/high16 v0, 0x3f800000    # 1.0f

    .line 606
    .line 607
    invoke-static {v2, v0}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    sget-wide v4, Lvm1;->b:J

    .line 612
    .line 613
    const v6, 0x3f0ccccd    # 0.55f

    .line 614
    .line 615
    .line 616
    invoke-static {v6, v4, v5}, Lvm1;->c(FJ)J

    .line 617
    .line 618
    .line 619
    move-result-wide v4

    .line 620
    sget-object v6, Ljd5;->i:Lzw4;

    .line 621
    .line 622
    invoke-static {v3, v4, v5, v6}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-static {v3, v7, v1}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 627
    .line 628
    .line 629
    invoke-static {v2, v0}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const/high16 v1, 0x41b00000    # 22.0f

    .line 634
    .line 635
    const/4 v3, 0x0

    .line 636
    invoke-static {v0, v3, v1, v15}, Lc5;->J(Lxx6;FFI)Lxx6;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const/4 v3, 0x2

    .line 641
    invoke-static {v0, v3}, Lk8b;->x(Lxx6;I)Lxx6;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    move-object/from16 v1, v26

    .line 646
    .line 647
    const/4 v6, 0x0

    .line 648
    invoke-static {v1, v6}, Lgr0;->c(Leh;Z)Lpj6;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iget-wide v3, v7, Lo94;->T:J

    .line 653
    .line 654
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-static {v7, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v7}, Lo94;->k0()V

    .line 667
    .line 668
    .line 669
    iget-boolean v5, v7, Lo94;->S:Z

    .line 670
    .line 671
    if-eqz v5, :cond_c

    .line 672
    .line 673
    move-object/from16 v5, v39

    .line 674
    .line 675
    invoke-virtual {v7, v5}, Lo94;->m(Lu74;)V

    .line 676
    .line 677
    .line 678
    :goto_b
    move-object/from16 v5, v29

    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_c
    invoke-virtual {v7}, Lo94;->t0()V

    .line 682
    .line 683
    .line 684
    goto :goto_b

    .line 685
    :goto_c
    invoke-static {v5, v7, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v1, v28

    .line 689
    .line 690
    invoke-static {v1, v7, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v4, v33

    .line 694
    .line 695
    invoke-static {v3, v7, v4, v7}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v5, v27

    .line 699
    .line 700
    invoke-static {v5, v7, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    and-int/lit8 v0, v24, 0x70

    .line 704
    .line 705
    const/16 v1, 0x20

    .line 706
    .line 707
    if-ne v0, v1, :cond_d

    .line 708
    .line 709
    move v0, v15

    .line 710
    goto :goto_d

    .line 711
    :cond_d
    move v0, v6

    .line 712
    :goto_d
    and-int/lit8 v1, v24, 0xe

    .line 713
    .line 714
    const/4 v3, 0x4

    .line 715
    if-ne v1, v3, :cond_e

    .line 716
    .line 717
    move v1, v15

    .line 718
    goto :goto_e

    .line 719
    :cond_e
    move v1, v6

    .line 720
    :goto_e
    or-int/2addr v0, v1

    .line 721
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    if-nez v0, :cond_10

    .line 726
    .line 727
    sget-object v0, Lcs1;->a:Lb9;

    .line 728
    .line 729
    if-ne v1, v0, :cond_f

    .line 730
    .line 731
    goto :goto_f

    .line 732
    :cond_f
    move/from16 v3, p0

    .line 733
    .line 734
    move/from16 v0, p1

    .line 735
    .line 736
    goto :goto_10

    .line 737
    :cond_10
    :goto_f
    new-instance v1, Lfd3;

    .line 738
    .line 739
    invoke-direct {v1, v15}, Lfd3;-><init>(B)V

    .line 740
    .line 741
    .line 742
    move/from16 v0, p1

    .line 743
    .line 744
    iput-boolean v0, v1, Lfd3;->Y:Z

    .line 745
    .line 746
    move/from16 v3, p0

    .line 747
    .line 748
    iput v3, v1, Lfd3;->Z:F

    .line 749
    .line 750
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :goto_10
    check-cast v1, Lw74;

    .line 757
    .line 758
    invoke-static {v2, v1}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {v1, v7, v6}, Lqtd;->i(Lxx6;Lo94;I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v7, v15}, Lo94;->s(Z)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7, v15}, Lo94;->s(Z)V

    .line 769
    .line 770
    .line 771
    goto :goto_11

    .line 772
    :cond_11
    move v3, v0

    .line 773
    move v0, v1

    .line 774
    invoke-virtual {v7}, Lo94;->Z()V

    .line 775
    .line 776
    .line 777
    :goto_11
    invoke-virtual {v7}, Lo94;->w()Ld19;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    if-eqz v1, :cond_12

    .line 782
    .line 783
    new-instance v2, Lntd;

    .line 784
    .line 785
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 786
    .line 787
    .line 788
    iput v3, v2, Lntd;->X:F

    .line 789
    .line 790
    iput-boolean v0, v2, Lntd;->Y:Z

    .line 791
    .line 792
    move/from16 v0, p3

    .line 793
    .line 794
    iput v0, v2, Lntd;->Z:I

    .line 795
    .line 796
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 797
    .line 798
    .line 799
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 800
    .line 801
    :cond_12
    return-void
.end method

.method public static final g(DDDZLo94;I)V
    .locals 41

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move/from16 v11, p6

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    move/from16 v6, p8

    .line 12
    .line 13
    const v7, -0x277aa093

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v7}, Lo94;->i0(I)Lo94;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v0, v1}, Lo94;->d(D)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x2

    .line 28
    :goto_0
    or-int/2addr v7, v6

    .line 29
    invoke-virtual {v10, v2, v3}, Lo94;->d(D)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_1

    .line 34
    .line 35
    const/16 v9, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v9, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v7, v9

    .line 41
    and-int/lit16 v9, v6, 0x180

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v10, v4, v5}, Lo94;->d(D)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v7, v9

    .line 57
    :cond_3
    invoke-virtual {v10, v11}, Lo94;->i(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    const/16 v9, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v9, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v7, v9

    .line 69
    and-int/lit16 v9, v7, 0x493

    .line 70
    .line 71
    const/16 v12, 0x492

    .line 72
    .line 73
    if-eq v9, v12, :cond_5

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/4 v9, 0x0

    .line 78
    :goto_4
    and-int/lit8 v12, v7, 0x1

    .line 79
    .line 80
    invoke-virtual {v10, v12, v9}, Lo94;->W(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_a

    .line 85
    .line 86
    sget-object v9, Lux6;->X:Lux6;

    .line 87
    .line 88
    const/high16 v15, 0x41400000    # 12.0f

    .line 89
    .line 90
    const/high16 v12, 0x41200000    # 10.0f

    .line 91
    .line 92
    invoke-static {v9, v15, v12}, Lc5;->I(Lxx6;FF)Lxx6;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/high16 v15, 0x41900000    # 18.0f

    .line 97
    .line 98
    invoke-static {v8, v15}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget v15, Lnud;->c:I

    .line 103
    .line 104
    const-wide/32 v14, 0x3679fd

    .line 105
    .line 106
    .line 107
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 108
    .line 109
    invoke-static {v14, v15, v12, v13}, Lnud;->a(JD)J

    .line 110
    .line 111
    .line 112
    move-result-wide v14

    .line 113
    const/high16 v12, 0x40a00000    # 5.0f

    .line 114
    .line 115
    invoke-static {v12}, Lcg9;->b(F)Lbg9;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v8, v14, v15, v13}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    sget-object v13, Lbl4;->f0:Lco0;

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    invoke-static {v13, v14}, Lgr0;->c(Leh;Z)Lpj6;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    move-object/from16 v20, v13

    .line 131
    .line 132
    iget-wide v12, v10, Lo94;->T:J

    .line 133
    .line 134
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {v10, v8}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    sget-object v24, Lwr1;->i:Lbl4;

    .line 147
    .line 148
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Lo94;->k0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v14, v10, Lo94;->S:Z

    .line 155
    .line 156
    sget-object v4, Luk5;->T0:Lrb5;

    .line 157
    .line 158
    if-eqz v14, :cond_6

    .line 159
    .line 160
    invoke-virtual {v10, v4}, Lo94;->m(Lu74;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    invoke-virtual {v10}, Lo94;->t0()V

    .line 165
    .line 166
    .line 167
    :goto_5
    sget-object v5, Lbl4;->w0:Lvr1;

    .line 168
    .line 169
    invoke-static {v5, v10, v15}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v14, Lbl4;->v0:Lvr1;

    .line 173
    .line 174
    invoke-static {v14, v10, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    sget-object v13, Lbl4;->x0:Lvr1;

    .line 182
    .line 183
    invoke-static {v13, v10, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v10}, Lbca;->d0(Lo94;)V

    .line 187
    .line 188
    .line 189
    sget-object v12, Lbl4;->u0:Lvr1;

    .line 190
    .line 191
    invoke-static {v12, v10, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/high16 v8, 0x40e00000    # 7.0f

    .line 195
    .line 196
    const/high16 v15, 0x41200000    # 10.0f

    .line 197
    .line 198
    invoke-static {v9, v8, v15}, Lk8b;->p(Lxx6;FF)Lxx6;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    move/from16 v26, v8

    .line 203
    .line 204
    move-object/from16 v34, v9

    .line 205
    .line 206
    sget-wide v8, Lvm1;->c:J

    .line 207
    .line 208
    const/high16 v19, 0x3fc00000    # 1.5f

    .line 209
    .line 210
    invoke-static/range {v19 .. v19}, Lcg9;->b(F)Lbg9;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    move/from16 v35, v7

    .line 215
    .line 216
    const v7, 0x3fcccccd    # 1.6f

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v7, v8, v9, v15}, Leca;->n(Lxx6;FJLkva;)Lxx6;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const/4 v7, 0x0

    .line 224
    invoke-static {v6, v10, v7}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 225
    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    invoke-virtual {v10, v6}, Lo94;->s(Z)V

    .line 229
    .line 230
    .line 231
    const/high16 v8, 0x42200000    # 40.0f

    .line 232
    .line 233
    const/high16 v9, 0x41300000    # 11.0f

    .line 234
    .line 235
    move-object/from16 v15, v34

    .line 236
    .line 237
    invoke-static {v15, v8, v9}, Lc5;->I(Lxx6;FF)Lxx6;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    move-object/from16 v17, v8

    .line 242
    .line 243
    const-wide/32 v7, 0x8e8e8e

    .line 244
    .line 245
    .line 246
    move-object/from16 v19, v14

    .line 247
    .line 248
    move-object/from16 v22, v15

    .line 249
    .line 250
    move-object/from16 v14, v17

    .line 251
    .line 252
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 253
    .line 254
    const/high16 v15, 0x41400000    # 12.0f

    .line 255
    .line 256
    invoke-static {v7, v8, v9, v10}, Lnud;->a(JD)J

    .line 257
    .line 258
    .line 259
    move-result-wide v16

    .line 260
    move-object/from16 v23, v19

    .line 261
    .line 262
    const/16 v19, 0xdb6

    .line 263
    .line 264
    move-object/from16 v27, v20

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    move-object/from16 v28, v12

    .line 269
    .line 270
    const-string v12, "square.grid.2x2"

    .line 271
    .line 272
    move-object/from16 v29, v13

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    move-object/from16 v18, p7

    .line 276
    .line 277
    move-object/from16 v8, v22

    .line 278
    .line 279
    move-object/from16 v6, v27

    .line 280
    .line 281
    move-object/from16 v7, v28

    .line 282
    .line 283
    move-object/from16 v10, v29

    .line 284
    .line 285
    const/high16 v9, 0x40a00000    # 5.0f

    .line 286
    .line 287
    invoke-static/range {v12 .. v20}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 288
    .line 289
    .line 290
    move/from16 v39, v15

    .line 291
    .line 292
    move-object/from16 v12, v18

    .line 293
    .line 294
    const/high16 v13, 0x42780000    # 62.0f

    .line 295
    .line 296
    invoke-static {v8, v13, v9}, Lc5;->I(Lxx6;FF)Lxx6;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    const/high16 v13, 0x43340000    # 180.0f

    .line 301
    .line 302
    const/high16 v14, 0x41e00000    # 28.0f

    .line 303
    .line 304
    invoke-static {v9, v13, v14}, Lk8b;->p(Lxx6;FF)Lxx6;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    const-wide/32 v13, 0x212121

    .line 309
    .line 310
    .line 311
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 312
    .line 313
    invoke-static {v13, v14, v2, v3}, Lnud;->a(JD)J

    .line 314
    .line 315
    .line 316
    move-result-wide v13

    .line 317
    invoke-static/range {v26 .. v26}, Lcg9;->b(F)Lbg9;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v9, v13, v14, v2}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 322
    .line 323
    .line 324
    move-result-object v25

    .line 325
    const/16 v29, 0x0

    .line 326
    .line 327
    const/16 v30, 0xa

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    const/high16 v28, 0x41000000    # 8.0f

    .line 332
    .line 333
    invoke-static/range {v25 .. v30}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static/range {v26 .. v26}, Lo16;->g0(F)Lv10;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    sget-object v9, Lbl4;->l0:Lbo0;

    .line 342
    .line 343
    const/16 v13, 0x36

    .line 344
    .line 345
    invoke-static {v3, v9, v12, v13}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget-wide v13, v12, Lo94;->T:J

    .line 350
    .line 351
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    invoke-virtual {v12}, Lo94;->n()Lyb8;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-static {v12, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v12}, Lo94;->k0()V

    .line 364
    .line 365
    .line 366
    iget-boolean v14, v12, Lo94;->S:Z

    .line 367
    .line 368
    if-eqz v14, :cond_7

    .line 369
    .line 370
    invoke-virtual {v12, v4}, Lo94;->m(Lu74;)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_7
    invoke-virtual {v12}, Lo94;->t0()V

    .line 375
    .line 376
    .line 377
    :goto_6
    invoke-static {v5, v12, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v3, v23

    .line 381
    .line 382
    invoke-static {v3, v12, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v9, v12, v10, v12}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v7, v12, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const/high16 v2, 0x41700000    # 15.0f

    .line 392
    .line 393
    invoke-static {v8, v2}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    const/4 v14, 0x0

    .line 398
    invoke-static {v6, v14}, Lgr0;->c(Leh;Z)Lpj6;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    iget-wide v14, v12, Lo94;->T:J

    .line 403
    .line 404
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    invoke-virtual {v12}, Lo94;->n()Lyb8;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    invoke-static {v12, v9}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-virtual {v12}, Lo94;->k0()V

    .line 417
    .line 418
    .line 419
    iget-boolean v2, v12, Lo94;->S:Z

    .line 420
    .line 421
    if-eqz v2, :cond_8

    .line 422
    .line 423
    invoke-virtual {v12, v4}, Lo94;->m(Lu74;)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_8
    invoke-virtual {v12}, Lo94;->t0()V

    .line 428
    .line 429
    .line 430
    :goto_7
    invoke-static {v5, v12, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v3, v12, v15}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v14, v12, v10, v12}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v7, v12, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    const/high16 v2, 0x41700000    # 15.0f

    .line 443
    .line 444
    invoke-static {v8, v2}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 449
    .line 450
    sub-double v13, v22, v0

    .line 451
    .line 452
    double-to-float v9, v13

    .line 453
    invoke-static {v2, v9}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const-wide/32 v13, 0x5a5a5a

    .line 458
    .line 459
    .line 460
    move-object/from16 v36, v8

    .line 461
    .line 462
    move-wide/from16 v8, v22

    .line 463
    .line 464
    invoke-static {v13, v14, v8, v9}, Lnud;->a(JD)J

    .line 465
    .line 466
    .line 467
    move-result-wide v13

    .line 468
    const/high16 v8, 0x40800000    # 4.0f

    .line 469
    .line 470
    invoke-static {v8}, Lcg9;->b(F)Lbg9;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-static {v2, v13, v14, v8}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const/4 v14, 0x0

    .line 479
    invoke-static {v6, v14}, Lgr0;->c(Leh;Z)Lpj6;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    iget-wide v8, v12, Lo94;->T:J

    .line 484
    .line 485
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    invoke-virtual {v12}, Lo94;->n()Lyb8;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-static {v12, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v12}, Lo94;->k0()V

    .line 498
    .line 499
    .line 500
    iget-boolean v13, v12, Lo94;->S:Z

    .line 501
    .line 502
    if-eqz v13, :cond_9

    .line 503
    .line 504
    invoke-virtual {v12, v4}, Lo94;->m(Lu74;)V

    .line 505
    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_9
    invoke-virtual {v12}, Lo94;->t0()V

    .line 509
    .line 510
    .line 511
    :goto_8
    invoke-static {v5, v12, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v3, v12, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v8, v12, v10, v12}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v7, v12, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    sget-object v2, Lu44;->h0:Lu44;

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    const/4 v4, 0x4

    .line 527
    const/high16 v15, 0x41200000    # 10.0f

    .line 528
    .line 529
    invoke-static {v15, v2, v3, v4}, Lqtd;->l(FLu44;Lr34;I)Lvxb;

    .line 530
    .line 531
    .line 532
    move-result-object v29

    .line 533
    const-wide/32 v4, 0xe0e0e0

    .line 534
    .line 535
    .line 536
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 537
    .line 538
    invoke-static {v4, v5, v8, v9}, Lnud;->a(JD)J

    .line 539
    .line 540
    .line 541
    move-result-wide v14

    .line 542
    const/16 v32, 0x0

    .line 543
    .line 544
    const v33, 0x1fffa

    .line 545
    .line 546
    .line 547
    const-string v12, "A"

    .line 548
    .line 549
    const/4 v13, 0x0

    .line 550
    const-wide/16 v16, 0x0

    .line 551
    .line 552
    const/16 v18, 0x0

    .line 553
    .line 554
    const-wide/16 v19, 0x0

    .line 555
    .line 556
    const/16 v21, 0x0

    .line 557
    .line 558
    const-wide/16 v22, 0x0

    .line 559
    .line 560
    const/16 v24, 0x0

    .line 561
    .line 562
    const/16 v25, 0x0

    .line 563
    .line 564
    const/16 v26, 0x0

    .line 565
    .line 566
    const/16 v27, 0x0

    .line 567
    .line 568
    const/16 v28, 0x0

    .line 569
    .line 570
    const/16 v31, 0x6

    .line 571
    .line 572
    move-object/from16 v30, p7

    .line 573
    .line 574
    invoke-static/range {v12 .. v33}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v10, v30

    .line 578
    .line 579
    const/4 v2, 0x1

    .line 580
    invoke-virtual {v10, v2}, Lo94;->s(Z)V

    .line 581
    .line 582
    .line 583
    double-to-float v4, v0

    .line 584
    move-object/from16 v8, v36

    .line 585
    .line 586
    invoke-static {v8, v4}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    const-wide/32 v4, 0xcfcfcf

    .line 591
    .line 592
    .line 593
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 594
    .line 595
    invoke-static {v4, v5, v12, v13}, Lnud;->a(JD)J

    .line 596
    .line 597
    .line 598
    move-result-wide v4

    .line 599
    shr-int/lit8 v7, v35, 0x6

    .line 600
    .line 601
    and-int/lit8 v7, v7, 0xe

    .line 602
    .line 603
    or-int/lit16 v7, v7, 0xd80

    .line 604
    .line 605
    shl-int/lit8 v9, v35, 0x6

    .line 606
    .line 607
    const/high16 v14, 0x70000

    .line 608
    .line 609
    and-int/2addr v9, v14

    .line 610
    or-int/2addr v7, v9

    .line 611
    const/4 v14, 0x0

    .line 612
    move-wide/from16 v37, v12

    .line 613
    .line 614
    move v13, v7

    .line 615
    const v7, 0x40266666    # 2.6f

    .line 616
    .line 617
    .line 618
    const v8, 0x3fb33333    # 1.4f

    .line 619
    .line 620
    .line 621
    move/from16 v15, p8

    .line 622
    .line 623
    move-object v12, v10

    .line 624
    move-object/from16 v40, v36

    .line 625
    .line 626
    move-wide/from16 v0, v37

    .line 627
    .line 628
    move-wide v9, v4

    .line 629
    move-wide/from16 v4, p4

    .line 630
    .line 631
    invoke-static/range {v4 .. v14}, Luud;->e(DLxx6;FFJZLo94;II)V

    .line 632
    .line 633
    .line 634
    move-object v10, v12

    .line 635
    invoke-virtual {v10, v2}, Lo94;->s(Z)V

    .line 636
    .line 637
    .line 638
    const-string v4, "New session"

    .line 639
    .line 640
    const-string v5, "Download for Android"

    .line 641
    .line 642
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-static {v4}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    sub-double v12, v0, p2

    .line 651
    .line 652
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    filled-new-array {v5, v6}, [Ljava/lang/Double;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-static {v5}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    const/high16 v6, 0x41500000    # 13.0f

    .line 669
    .line 670
    const/4 v7, 0x6

    .line 671
    invoke-static {v6, v3, v3, v7}, Lqtd;->l(FLu44;Lr34;I)Lvxb;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    new-instance v3, Lom5;

    .line 676
    .line 677
    const/high16 v7, 0x3f800000    # 1.0f

    .line 678
    .line 679
    invoke-direct {v3, v7, v2}, Lom5;-><init>(FZ)V

    .line 680
    .line 681
    .line 682
    sget-object v7, Ljd5;->i:Lzw4;

    .line 683
    .line 684
    invoke-static {v3, v7}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    shl-int/lit8 v3, v35, 0x9

    .line 689
    .line 690
    const/high16 v7, 0x380000

    .line 691
    .line 692
    and-int/2addr v3, v7

    .line 693
    or-int/lit16 v13, v3, 0xc06

    .line 694
    .line 695
    const/16 v14, 0x20

    .line 696
    .line 697
    sget-wide v7, Lqtd;->a:J

    .line 698
    .line 699
    const/4 v10, 0x0

    .line 700
    move/from16 v11, p6

    .line 701
    .line 702
    move-object/from16 v12, p7

    .line 703
    .line 704
    invoke-static/range {v4 .. v14}, Luud;->d(Ljava/util/List;Ljava/util/List;Lvxb;JLxx6;Leh;ZLo94;II)V

    .line 705
    .line 706
    .line 707
    move v3, v11

    .line 708
    const-wide/32 v4, 0x7a7a7a

    .line 709
    .line 710
    .line 711
    invoke-static {v4, v5, v0, v1}, Lnud;->a(JD)J

    .line 712
    .line 713
    .line 714
    move-result-wide v8

    .line 715
    const/16 v11, 0xc36

    .line 716
    .line 717
    const/4 v12, 0x4

    .line 718
    const-string v4, "xmark"

    .line 719
    .line 720
    const/4 v5, 0x0

    .line 721
    const/4 v6, 0x0

    .line 722
    const/high16 v7, 0x41100000    # 9.0f

    .line 723
    .line 724
    move-object/from16 v10, p7

    .line 725
    .line 726
    invoke-static/range {v4 .. v12}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v10, v2}, Lo94;->s(Z)V

    .line 730
    .line 731
    .line 732
    const/high16 v2, 0x437e0000    # 254.0f

    .line 733
    .line 734
    move-object/from16 v8, v40

    .line 735
    .line 736
    const/high16 v4, 0x41300000    # 11.0f

    .line 737
    .line 738
    invoke-static {v8, v2, v4}, Lc5;->I(Lxx6;FF)Lxx6;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    const-wide/32 v4, 0x8e8e8e

    .line 743
    .line 744
    .line 745
    invoke-static {v4, v5, v0, v1}, Lnud;->a(JD)J

    .line 746
    .line 747
    .line 748
    move-result-wide v8

    .line 749
    const/16 v11, 0xdb6

    .line 750
    .line 751
    const/4 v12, 0x0

    .line 752
    const-string v4, "plus"

    .line 753
    .line 754
    const/4 v5, 0x0

    .line 755
    move/from16 v7, v39

    .line 756
    .line 757
    invoke-static/range {v4 .. v12}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 758
    .line 759
    .line 760
    goto :goto_9

    .line 761
    :cond_a
    move v15, v6

    .line 762
    move v3, v11

    .line 763
    invoke-virtual/range {p7 .. p7}, Lo94;->Z()V

    .line 764
    .line 765
    .line 766
    :goto_9
    invoke-virtual/range {p7 .. p7}, Lo94;->w()Ld19;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    if-eqz v0, :cond_b

    .line 771
    .line 772
    new-instance v1, Lptd;

    .line 773
    .line 774
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 775
    .line 776
    .line 777
    move-wide/from16 v4, p0

    .line 778
    .line 779
    iput-wide v4, v1, Lptd;->X:D

    .line 780
    .line 781
    move-wide/from16 v4, p2

    .line 782
    .line 783
    iput-wide v4, v1, Lptd;->Y:D

    .line 784
    .line 785
    move-wide/from16 v4, p4

    .line 786
    .line 787
    iput-wide v4, v1, Lptd;->Z:D

    .line 788
    .line 789
    iput-boolean v3, v1, Lptd;->d0:Z

    .line 790
    .line 791
    iput-short v15, v1, Lptd;->e0:S

    .line 792
    .line 793
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 794
    .line 795
    .line 796
    iput-object v1, v0, Ld19;->d:Lk84;

    .line 797
    .line 798
    :cond_b
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;JLxx6;Lo94;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v13, p6

    .line 12
    .line 13
    const v1, 0xdea7464

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v1}, Lo94;->i0(I)Lo94;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v13, 0x6

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    or-int/2addr v1, v13

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v13

    .line 36
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v6, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v3

    .line 52
    :cond_3
    invoke-virtual {v6, v10, v11}, Lo94;->g(J)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v3, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v3

    .line 64
    and-int/lit16 v3, v13, 0xc00

    .line 65
    .line 66
    if-nez v3, :cond_6

    .line 67
    .line 68
    invoke-virtual {v6, v12}, Lo94;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    const/16 v3, 0x800

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v3, 0x400

    .line 78
    .line 79
    :goto_4
    or-int/2addr v1, v3

    .line 80
    :cond_6
    move v14, v1

    .line 81
    and-int/lit16 v1, v14, 0x493

    .line 82
    .line 83
    const/16 v3, 0x492

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-eq v1, v3, :cond_7

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move v1, v4

    .line 91
    :goto_5
    and-int/lit8 v3, v14, 0x1

    .line 92
    .line 93
    invoke-virtual {v6, v3, v1}, Lo94;->W(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    const/high16 v1, 0x43160000    # 150.0f

    .line 100
    .line 101
    const/high16 v3, 0x41d00000    # 26.0f

    .line 102
    .line 103
    invoke-static {v12, v1, v3}, Lk8b;->p(Lxx6;FF)Lxx6;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/high16 v3, 0x41000000    # 8.0f

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static {v1, v3, v5, v2}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/high16 v2, 0x41100000    # 9.0f

    .line 115
    .line 116
    invoke-static {v2}, Lo16;->g0(F)Lv10;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v3, Lbl4;->l0:Lbo0;

    .line 121
    .line 122
    const/16 v5, 0x36

    .line 123
    .line 124
    invoke-static {v2, v3, v6, v5}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-wide v7, v6, Lo94;->T:J

    .line 129
    .line 130
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v6, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v7, Lwr1;->i:Lbl4;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lo94;->k0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v7, v6, Lo94;->S:Z

    .line 151
    .line 152
    sget-object v8, Luk5;->T0:Lrb5;

    .line 153
    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    invoke-virtual {v6, v8}, Lo94;->m(Lu74;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    invoke-virtual {v6}, Lo94;->t0()V

    .line 161
    .line 162
    .line 163
    :goto_6
    sget-object v7, Lbl4;->w0:Lvr1;

    .line 164
    .line 165
    invoke-static {v7, v6, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 169
    .line 170
    invoke-static {v2, v6, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v5, Lbl4;->x0:Lvr1;

    .line 178
    .line 179
    invoke-static {v5, v6, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Lbca;->d0(Lo94;)V

    .line 183
    .line 184
    .line 185
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 186
    .line 187
    invoke-static {v3, v6, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lux6;->X:Lux6;

    .line 191
    .line 192
    const/high16 v15, 0x41600000    # 14.0f

    .line 193
    .line 194
    invoke-static {v1, v15}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v15, Lbl4;->f0:Lco0;

    .line 199
    .line 200
    invoke-static {v15, v4}, Lgr0;->c(Leh;Z)Lpj6;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-wide v9, v6, Lo94;->T:J

    .line 205
    .line 206
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v6, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v6}, Lo94;->k0()V

    .line 219
    .line 220
    .line 221
    iget-boolean v11, v6, Lo94;->S:Z

    .line 222
    .line 223
    if-eqz v11, :cond_9

    .line 224
    .line 225
    invoke-virtual {v6, v8}, Lo94;->m(Lu74;)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    invoke-virtual {v6}, Lo94;->t0()V

    .line 230
    .line 231
    .line 232
    :goto_7
    invoke-static {v7, v6, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v6, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v6, v5, v6}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v6, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget v1, Lnud;->c:I

    .line 245
    .line 246
    const-wide/32 v1, 0xa0a0a0

    .line 247
    .line 248
    .line 249
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 250
    .line 251
    invoke-static {v1, v2, v3, v4}, Lnud;->a(JD)J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    and-int/lit8 v1, v14, 0xe

    .line 256
    .line 257
    or-int/lit16 v7, v1, 0xc30

    .line 258
    .line 259
    const/4 v8, 0x4

    .line 260
    const/4 v1, 0x0

    .line 261
    const/4 v2, 0x0

    .line 262
    const/high16 v3, 0x41400000    # 12.0f

    .line 263
    .line 264
    invoke-static/range {v0 .. v8}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    invoke-virtual {v6, v0}, Lo94;->s(Z)V

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x41500000    # 13.0f

    .line 272
    .line 273
    const/4 v3, 0x6

    .line 274
    invoke-static {v1, v2, v2, v3}, Lqtd;->l(FLu44;Lr34;I)Lvxb;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    shr-int/lit8 v1, v14, 0x3

    .line 279
    .line 280
    and-int/lit8 v1, v1, 0xe

    .line 281
    .line 282
    and-int/lit16 v2, v14, 0x380

    .line 283
    .line 284
    or-int v19, v1, v2

    .line 285
    .line 286
    const/16 v20, 0x6000

    .line 287
    .line 288
    const v21, 0x1bffa

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    const-wide/16 v4, 0x0

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    const-wide/16 v7, 0x0

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    const-wide/16 v10, 0x0

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    const/4 v13, 0x0

    .line 302
    const/4 v14, 0x1

    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    move-object/from16 v0, p1

    .line 307
    .line 308
    move-wide/from16 v2, p2

    .line 309
    .line 310
    move-object/from16 v18, p5

    .line 311
    .line 312
    invoke-static/range {v0 .. v21}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 313
    .line 314
    .line 315
    move-object v9, v0

    .line 316
    move-wide v10, v2

    .line 317
    move-object/from16 v6, v18

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    invoke-virtual {v6, v0}, Lo94;->s(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_a
    invoke-virtual {v6}, Lo94;->Z()V

    .line 325
    .line 326
    .line 327
    :goto_8
    invoke-virtual {v6}, Lo94;->w()Ld19;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    new-instance v1, Litd;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    move-object/from16 v2, p0

    .line 339
    .line 340
    iput-object v2, v1, Litd;->X:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v9, v1, Litd;->Y:Ljava/lang/String;

    .line 343
    .line 344
    iput-wide v10, v1, Litd;->Z:J

    .line 345
    .line 346
    move-object/from16 v12, p4

    .line 347
    .line 348
    iput-object v12, v1, Litd;->d0:Lxx6;

    .line 349
    .line 350
    move/from16 v13, p6

    .line 351
    .line 352
    iput-short v13, v1, Litd;->e0:S

    .line 353
    .line 354
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 355
    .line 356
    .line 357
    iput-object v1, v0, Ld19;->d:Lk84;

    .line 358
    .line 359
    :cond_b
    return-void
.end method

.method public static final i(Lxx6;Lo94;I)V
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v1, 0x62218850

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v1}, Lo94;->i0(I)Lo94;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    or-int v1, p2, v1

    .line 23
    .line 24
    and-int/lit8 v4, v1, 0x3

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    and-int/2addr v1, v6

    .line 33
    invoke-virtual {v7, v1, v4}, Lo94;->W(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    const/high16 v23, 0x41200000    # 10.0f

    .line 40
    .line 41
    invoke-static/range {v23 .. v23}, Lcg9;->b(F)Lbg9;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/high16 v4, 0x43960000    # 300.0f

    .line 46
    .line 47
    invoke-static {v0, v4}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget v8, Lnud;->c:I

    .line 52
    .line 53
    const-wide/32 v8, 0x1c1c1c

    .line 54
    .line 55
    .line 56
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    invoke-static {v8, v9, v10, v11}, Lnud;->a(JD)J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    invoke-static {v4, v8, v9, v1}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-wide v8, Lvm1;->c:J

    .line 67
    .line 68
    const v12, 0x3dcccccd    # 0.1f

    .line 69
    .line 70
    .line 71
    invoke-static {v12, v8, v9}, Lvm1;->c(FJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    const/high16 v12, 0x3f000000    # 0.5f

    .line 76
    .line 77
    invoke-static {v4, v12, v8, v9, v1}, Leca;->n(Lxx6;FJLkva;)Lxx6;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/high16 v4, 0x41900000    # 18.0f

    .line 82
    .line 83
    const/high16 v8, 0x41800000    # 16.0f

    .line 84
    .line 85
    const/high16 v9, 0x41600000    # 14.0f

    .line 86
    .line 87
    invoke-static {v1, v4, v8, v4, v9}, Lxk;->Y(Lxx6;FFFF)Lxx6;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v4, Lbl4;->o0:Lao0;

    .line 92
    .line 93
    sget-object v8, Lo16;->c:Lt10;

    .line 94
    .line 95
    const/16 v12, 0x30

    .line 96
    .line 97
    invoke-static {v8, v4, v7, v12}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-wide v13, v7, Lo94;->T:J

    .line 102
    .line 103
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v7, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v14, Lwr1;->i:Lbl4;

    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Lo94;->k0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v14, v7, Lo94;->S:Z

    .line 124
    .line 125
    sget-object v15, Luk5;->T0:Lrb5;

    .line 126
    .line 127
    if-eqz v14, :cond_2

    .line 128
    .line 129
    invoke-virtual {v7, v15}, Lo94;->m(Lu74;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {v7}, Lo94;->t0()V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object v14, Lbl4;->w0:Lvr1;

    .line 137
    .line 138
    invoke-static {v14, v7, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Lbl4;->v0:Lvr1;

    .line 142
    .line 143
    invoke-static {v4, v7, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sget-object v13, Lbl4;->x0:Lvr1;

    .line 151
    .line 152
    invoke-static {v13, v7, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v7}, Lbca;->d0(Lo94;)V

    .line 156
    .line 157
    .line 158
    sget-object v8, Lbl4;->u0:Lvr1;

    .line 159
    .line 160
    invoke-static {v8, v7, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lux6;->X:Lux6;

    .line 164
    .line 165
    const/high16 v5, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-static {v1, v5}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v5, Lbl4;->l0:Lbo0;

    .line 172
    .line 173
    sget-object v6, Lo16;->a:Ls10;

    .line 174
    .line 175
    invoke-static {v6, v5, v7, v12}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-wide v9, v7, Lo94;->T:J

    .line 180
    .line 181
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v7, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v7}, Lo94;->k0()V

    .line 194
    .line 195
    .line 196
    iget-boolean v12, v7, Lo94;->S:Z

    .line 197
    .line 198
    if-eqz v12, :cond_3

    .line 199
    .line 200
    invoke-virtual {v7, v15}, Lo94;->m(Lu74;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    invoke-virtual {v7}, Lo94;->t0()V

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-static {v14, v7, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v7, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v9, v7, v13, v7}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v7, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/high16 v3, 0x41700000    # 15.0f

    .line 220
    .line 221
    sget-object v6, Lu44;->g0:Lu44;

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    invoke-static {v3, v6, v9, v2}, Lqtd;->l(FLu44;Lr34;I)Lvxb;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const v22, 0x1fffa

    .line 231
    .line 232
    .line 233
    move-object v12, v1

    .line 234
    const-string v1, "Pair a device"

    .line 235
    .line 236
    move-object/from16 v18, v2

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    const/4 v2, 0x0

    .line 240
    move v10, v3

    .line 241
    move-object v6, v4

    .line 242
    sget-wide v3, Lqtd;->a:J

    .line 243
    .line 244
    move-object/from16 v25, v5

    .line 245
    .line 246
    move-object/from16 v24, v6

    .line 247
    .line 248
    const-wide/16 v5, 0x0

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    move-object/from16 v26, v8

    .line 252
    .line 253
    move-object/from16 v27, v9

    .line 254
    .line 255
    const-wide/16 v8, 0x0

    .line 256
    .line 257
    move/from16 v28, v10

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    move-object/from16 v30, v12

    .line 261
    .line 262
    const/high16 v29, 0x41600000    # 14.0f

    .line 263
    .line 264
    const-wide/16 v11, 0x0

    .line 265
    .line 266
    move-object/from16 v31, v13

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    move-object/from16 v32, v14

    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    move-object/from16 v33, v15

    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v34, 0x2

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/high16 v35, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    .line 284
    .line 285
    const/16 v20, 0x186

    .line 286
    .line 287
    move-object/from16 v19, p1

    .line 288
    .line 289
    move-object/from16 v38, v24

    .line 290
    .line 291
    move-object/from16 v41, v25

    .line 292
    .line 293
    move-object/from16 v40, v26

    .line 294
    .line 295
    move-object/from16 v45, v30

    .line 296
    .line 297
    move-object/from16 v39, v31

    .line 298
    .line 299
    move-object/from16 v44, v33

    .line 300
    .line 301
    move/from16 v0, v35

    .line 302
    .line 303
    invoke-static/range {v1 .. v22}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 304
    .line 305
    .line 306
    move-wide/from16 v24, v3

    .line 307
    .line 308
    move-object/from16 v7, v19

    .line 309
    .line 310
    new-instance v1, Lom5;

    .line 311
    .line 312
    const/4 v10, 0x1

    .line 313
    invoke-direct {v1, v0, v10}, Lom5;-><init>(FZ)V

    .line 314
    .line 315
    .line 316
    invoke-static {v7, v1}, Lqda;->s(Lo94;Lxx6;)V

    .line 317
    .line 318
    .line 319
    const-wide/32 v1, 0x9a9a9a

    .line 320
    .line 321
    .line 322
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 323
    .line 324
    invoke-static {v1, v2, v11, v12}, Lnud;->a(JD)J

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    const/16 v8, 0xc36

    .line 329
    .line 330
    const/4 v9, 0x4

    .line 331
    const-string v1, "xmark"

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    const/4 v3, 0x0

    .line 335
    move/from16 v4, v23

    .line 336
    .line 337
    invoke-static/range {v1 .. v9}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v10}, Lo94;->s(Z)V

    .line 341
    .line 342
    .line 343
    const/high16 v1, 0x41500000    # 13.0f

    .line 344
    .line 345
    const/4 v2, 0x6

    .line 346
    const/4 v3, 0x0

    .line 347
    invoke-static {v1, v3, v3, v2}, Lqtd;->l(FLu44;Lr34;I)Lvxb;

    .line 348
    .line 349
    .line 350
    move-result-object v46

    .line 351
    const/16 v4, 0x13

    .line 352
    .line 353
    invoke-static {v4}, Lo16;->D(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v57

    .line 357
    const/16 v60, 0x0

    .line 358
    .line 359
    const v61, 0xfdffff

    .line 360
    .line 361
    .line 362
    const-wide/16 v47, 0x0

    .line 363
    .line 364
    const-wide/16 v49, 0x0

    .line 365
    .line 366
    const/16 v51, 0x0

    .line 367
    .line 368
    const/16 v52, 0x0

    .line 369
    .line 370
    const/16 v53, 0x0

    .line 371
    .line 372
    const-wide/16 v54, 0x0

    .line 373
    .line 374
    const/16 v56, 0x0

    .line 375
    .line 376
    const/16 v59, 0x0

    .line 377
    .line 378
    invoke-static/range {v46 .. v61}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 379
    .line 380
    .line 381
    move-result-object v18

    .line 382
    const-wide/32 v4, 0xa8a8a8

    .line 383
    .line 384
    .line 385
    move-object/from16 v43, v3

    .line 386
    .line 387
    move-wide v5, v4

    .line 388
    invoke-static {v5, v6, v11, v12}, Lnud;->a(JD)J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    move-object/from16 v8, v45

    .line 393
    .line 394
    invoke-static {v8, v0}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 395
    .line 396
    .line 397
    move-result-object v45

    .line 398
    const/16 v49, 0x0

    .line 399
    .line 400
    const/16 v50, 0xd

    .line 401
    .line 402
    const/16 v46, 0x0

    .line 403
    .line 404
    const/high16 v47, 0x40800000    # 4.0f

    .line 405
    .line 406
    const/16 v48, 0x0

    .line 407
    .line 408
    invoke-static/range {v45 .. v50}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const v22, 0x1fff8

    .line 413
    .line 414
    .line 415
    move v9, v1

    .line 416
    const-string v1, "Scan the code with the OpenCode app on another device, or copy the link."

    .line 417
    .line 418
    move-wide v13, v5

    .line 419
    const-wide/16 v5, 0x0

    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    move-object/from16 v16, v8

    .line 423
    .line 424
    move v15, v9

    .line 425
    const-wide/16 v8, 0x0

    .line 426
    .line 427
    move/from16 v42, v10

    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    move-wide/from16 v19, v11

    .line 431
    .line 432
    const-wide/16 v11, 0x0

    .line 433
    .line 434
    move-wide/from16 v26, v13

    .line 435
    .line 436
    const/4 v13, 0x0

    .line 437
    const/4 v14, 0x0

    .line 438
    move/from16 v17, v15

    .line 439
    .line 440
    const/4 v15, 0x0

    .line 441
    move-object/from16 v30, v16

    .line 442
    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    move/from16 v23, v17

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    move-wide/from16 v36, v19

    .line 450
    .line 451
    const/16 v20, 0x36

    .line 452
    .line 453
    move/from16 v19, v2

    .line 454
    .line 455
    move-object v2, v0

    .line 456
    move/from16 v0, v19

    .line 457
    .line 458
    move-object/from16 v19, p1

    .line 459
    .line 460
    invoke-static/range {v1 .. v22}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v7, v19

    .line 464
    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    const/16 v17, 0xd

    .line 468
    .line 469
    const/4 v13, 0x0

    .line 470
    const/4 v15, 0x0

    .line 471
    move/from16 v14, v29

    .line 472
    .line 473
    move-object/from16 v12, v30

    .line 474
    .line 475
    invoke-static/range {v12 .. v17}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const/high16 v2, 0x43520000    # 210.0f

    .line 480
    .line 481
    const/high16 v3, 0x43480000    # 200.0f

    .line 482
    .line 483
    invoke-static {v1, v2, v3}, Lk8b;->p(Lxx6;FF)Lxx6;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-wide/32 v2, 0x141414

    .line 488
    .line 489
    .line 490
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 491
    .line 492
    invoke-static {v2, v3, v10, v11}, Lnud;->a(JD)J

    .line 493
    .line 494
    .line 495
    move-result-wide v2

    .line 496
    const/high16 v4, 0x40c00000    # 6.0f

    .line 497
    .line 498
    invoke-static {v4}, Lcg9;->b(F)Lbg9;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v1, v2, v3, v4}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    sget-object v2, Lbl4;->f0:Lco0;

    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    invoke-static {v2, v3}, Lgr0;->c(Leh;Z)Lpj6;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iget-wide v3, v7, Lo94;->T:J

    .line 514
    .line 515
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-static {v7, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v7}, Lo94;->k0()V

    .line 528
    .line 529
    .line 530
    iget-boolean v5, v7, Lo94;->S:Z

    .line 531
    .line 532
    if-eqz v5, :cond_4

    .line 533
    .line 534
    move-object/from16 v5, v44

    .line 535
    .line 536
    invoke-virtual {v7, v5}, Lo94;->m(Lu74;)V

    .line 537
    .line 538
    .line 539
    :goto_4
    move-object/from16 v6, v32

    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_4
    move-object/from16 v5, v44

    .line 543
    .line 544
    invoke-virtual {v7}, Lo94;->t0()V

    .line 545
    .line 546
    .line 547
    goto :goto_4

    .line 548
    :goto_5
    invoke-static {v6, v7, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v2, v38

    .line 552
    .line 553
    invoke-static {v2, v7, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v4, v39

    .line 557
    .line 558
    invoke-static {v3, v7, v4, v7}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v3, v40

    .line 562
    .line 563
    invoke-static {v3, v7, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    const/high16 v1, 0x43120000    # 146.0f

    .line 567
    .line 568
    invoke-static {v12, v1}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v1, v7, v0}, Luud;->b(Lxx6;Lo94;I)V

    .line 573
    .line 574
    .line 575
    const/4 v1, 0x1

    .line 576
    invoke-virtual {v7, v1}, Lo94;->s(Z)V

    .line 577
    .line 578
    .line 579
    const/16 v20, 0x0

    .line 580
    .line 581
    const/16 v21, 0xd

    .line 582
    .line 583
    const/16 v17, 0x0

    .line 584
    .line 585
    const/high16 v18, 0x41400000    # 12.0f

    .line 586
    .line 587
    const/16 v19, 0x0

    .line 588
    .line 589
    move-object/from16 v16, v12

    .line 590
    .line 591
    invoke-static/range {v16 .. v21}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    move-object/from16 v30, v16

    .line 596
    .line 597
    move/from16 v8, v18

    .line 598
    .line 599
    const/high16 v9, 0x41e00000    # 28.0f

    .line 600
    .line 601
    invoke-static {v1, v9}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const-wide/32 v12, 0x2b2b2b

    .line 606
    .line 607
    .line 608
    invoke-static {v12, v13, v10, v11}, Lnud;->a(JD)J

    .line 609
    .line 610
    .line 611
    move-result-wide v12

    .line 612
    const/high16 v9, 0x40e00000    # 7.0f

    .line 613
    .line 614
    invoke-static {v9}, Lcg9;->b(F)Lbg9;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    invoke-static {v1, v12, v13, v14}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const/4 v12, 0x0

    .line 623
    const/4 v13, 0x2

    .line 624
    invoke-static {v1, v8, v12, v13}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v9}, Lo16;->g0(F)Lv10;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    const/16 v9, 0x36

    .line 633
    .line 634
    move-object/from16 v12, v41

    .line 635
    .line 636
    invoke-static {v8, v12, v7, v9}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    iget-wide v12, v7, Lo94;->T:J

    .line 641
    .line 642
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    invoke-static {v7, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v7}, Lo94;->k0()V

    .line 655
    .line 656
    .line 657
    iget-boolean v13, v7, Lo94;->S:Z

    .line 658
    .line 659
    if-eqz v13, :cond_5

    .line 660
    .line 661
    invoke-virtual {v7, v5}, Lo94;->m(Lu74;)V

    .line 662
    .line 663
    .line 664
    goto :goto_6

    .line 665
    :cond_5
    invoke-virtual {v7}, Lo94;->t0()V

    .line 666
    .line 667
    .line 668
    :goto_6
    invoke-static {v6, v7, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v2, v7, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v9, v7, v4, v7}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v3, v7, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    const/16 v8, 0x6c36

    .line 681
    .line 682
    const/4 v9, 0x4

    .line 683
    const-string v1, "square.on.square"

    .line 684
    .line 685
    const/4 v2, 0x0

    .line 686
    const/4 v3, 0x0

    .line 687
    const/high16 v4, 0x41300000    # 11.0f

    .line 688
    .line 689
    move-wide/from16 v5, v24

    .line 690
    .line 691
    invoke-static/range {v1 .. v9}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 692
    .line 693
    .line 694
    move-wide v3, v5

    .line 695
    const/4 v1, 0x0

    .line 696
    const/high16 v15, 0x41500000    # 13.0f

    .line 697
    .line 698
    invoke-static {v15, v1, v1, v0}, Lqtd;->l(FLu44;Lr34;I)Lvxb;

    .line 699
    .line 700
    .line 701
    move-result-object v18

    .line 702
    const/16 v21, 0x0

    .line 703
    .line 704
    const v22, 0x1fffa

    .line 705
    .line 706
    .line 707
    move-object/from16 v43, v1

    .line 708
    .line 709
    const-string v1, "Copy link"

    .line 710
    .line 711
    const-wide/16 v5, 0x0

    .line 712
    .line 713
    const/4 v7, 0x0

    .line 714
    const-wide/16 v8, 0x0

    .line 715
    .line 716
    move-wide/from16 v19, v10

    .line 717
    .line 718
    const/4 v10, 0x0

    .line 719
    const-wide/16 v11, 0x0

    .line 720
    .line 721
    const/4 v13, 0x0

    .line 722
    const/4 v14, 0x0

    .line 723
    const/4 v15, 0x0

    .line 724
    const/16 v16, 0x0

    .line 725
    .line 726
    const/16 v17, 0x0

    .line 727
    .line 728
    move-wide/from16 v36, v19

    .line 729
    .line 730
    const/16 v20, 0x186

    .line 731
    .line 732
    move-object/from16 v19, p1

    .line 733
    .line 734
    invoke-static/range {v1 .. v22}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v7, v19

    .line 738
    .line 739
    const/4 v10, 0x1

    .line 740
    invoke-virtual {v7, v10}, Lo94;->s(Z)V

    .line 741
    .line 742
    .line 743
    const/4 v1, 0x0

    .line 744
    const/high16 v15, 0x41500000    # 13.0f

    .line 745
    .line 746
    invoke-static {v15, v1, v1, v0}, Lqtd;->l(FLu44;Lr34;I)Lvxb;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 751
    .line 752
    const-wide/32 v13, 0xa8a8a8

    .line 753
    .line 754
    .line 755
    invoke-static {v13, v14, v10, v11}, Lnud;->a(JD)J

    .line 756
    .line 757
    .line 758
    move-result-wide v3

    .line 759
    const/16 v20, 0x0

    .line 760
    .line 761
    const/16 v21, 0xd

    .line 762
    .line 763
    const/16 v17, 0x0

    .line 764
    .line 765
    const/high16 v18, 0x41000000    # 8.0f

    .line 766
    .line 767
    const/16 v19, 0x0

    .line 768
    .line 769
    move-object/from16 v16, v30

    .line 770
    .line 771
    invoke-static/range {v16 .. v21}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    const/16 v21, 0x0

    .line 776
    .line 777
    const v22, 0x1fff8

    .line 778
    .line 779
    .line 780
    const-string v1, "Expires in 4:52 \u00b7 New code"

    .line 781
    .line 782
    const/4 v7, 0x0

    .line 783
    const/4 v10, 0x0

    .line 784
    const-wide/16 v11, 0x0

    .line 785
    .line 786
    const/4 v13, 0x0

    .line 787
    const/4 v14, 0x0

    .line 788
    const/4 v15, 0x0

    .line 789
    const/16 v16, 0x0

    .line 790
    .line 791
    const/16 v17, 0x0

    .line 792
    .line 793
    const/16 v20, 0x36

    .line 794
    .line 795
    move-object/from16 v19, p1

    .line 796
    .line 797
    move-object/from16 v18, v0

    .line 798
    .line 799
    invoke-static/range {v1 .. v22}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v7, v19

    .line 803
    .line 804
    const/4 v10, 0x1

    .line 805
    invoke-virtual {v7, v10}, Lo94;->s(Z)V

    .line 806
    .line 807
    .line 808
    goto :goto_7

    .line 809
    :cond_6
    invoke-virtual {v7}, Lo94;->Z()V

    .line 810
    .line 811
    .line 812
    :goto_7
    invoke-virtual {v7}, Lo94;->w()Ld19;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-eqz v0, :cond_7

    .line 817
    .line 818
    new-instance v1, Lyj5;

    .line 819
    .line 820
    const/16 v2, 0xa

    .line 821
    .line 822
    invoke-direct {v1, v2}, Lyj5;-><init>(B)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v2, p0

    .line 826
    .line 827
    iput-object v2, v1, Lyj5;->Y:Lxx6;

    .line 828
    .line 829
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 830
    .line 831
    .line 832
    iput-object v1, v0, Ld19;->d:Lk84;

    .line 833
    .line 834
    :cond_7
    return-void
.end method

.method public static final j(Ljava/lang/String;Lxx6;Lpq1;Lo94;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    const v2, -0x6e58742

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v2}, Lo94;->i0(I)Lo94;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v2, p4, v2

    .line 23
    .line 24
    and-int/lit16 v3, v2, 0x93

    .line 25
    .line 26
    const/16 v4, 0x92

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v11, 0x1

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    move v3, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v5

    .line 35
    :goto_1
    and-int/2addr v2, v11

    .line 36
    invoke-virtual {v8, v2, v3}, Lo94;->W(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v0, v2}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v3, 0x41c00000    # 24.0f

    .line 49
    .line 50
    invoke-static {v2, v3}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/high16 v3, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-static {v3}, Lo16;->g0(F)Lv10;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v12, Lbl4;->l0:Lbo0;

    .line 61
    .line 62
    const/16 v13, 0x36

    .line 63
    .line 64
    invoke-static {v3, v12, v8, v13}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-wide v6, v8, Lo94;->T:J

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v8}, Lo94;->n()Lyb8;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v8, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v7, Lwr1;->i:Lbl4;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Lo94;->k0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v7, v8, Lo94;->S:Z

    .line 91
    .line 92
    sget-object v14, Luk5;->T0:Lrb5;

    .line 93
    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    invoke-virtual {v8, v14}, Lo94;->m(Lu74;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v8}, Lo94;->t0()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object v15, Lbl4;->w0:Lvr1;

    .line 104
    .line 105
    invoke-static {v15, v8, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 109
    .line 110
    invoke-static {v3, v8, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v6, Lbl4;->x0:Lvr1;

    .line 118
    .line 119
    invoke-static {v6, v8, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Lbca;->d0(Lo94;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Lbl4;->u0:Lvr1;

    .line 126
    .line 127
    invoke-static {v4, v8, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x41600000    # 14.0f

    .line 131
    .line 132
    sget-object v7, Lux6;->X:Lux6;

    .line 133
    .line 134
    invoke-static {v7, v2}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v9, Lbl4;->f0:Lco0;

    .line 139
    .line 140
    invoke-static {v9, v5}, Lgr0;->c(Leh;Z)Lpj6;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-wide v9, v8, Lo94;->T:J

    .line 145
    .line 146
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {v8}, Lo94;->n()Lyb8;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v8, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v8}, Lo94;->k0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v13, v8, Lo94;->S:Z

    .line 162
    .line 163
    if-eqz v13, :cond_3

    .line 164
    .line 165
    invoke-virtual {v8, v14}, Lo94;->m(Lu74;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    invoke-virtual {v8}, Lo94;->t0()V

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-static {v15, v8, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v8, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v8, v6, v8}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v8, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/16 v9, 0x6c36

    .line 185
    .line 186
    const/4 v10, 0x4

    .line 187
    move-object v2, v3

    .line 188
    const/4 v3, 0x0

    .line 189
    move-object v5, v4

    .line 190
    const/4 v4, 0x0

    .line 191
    move-object v13, v5

    .line 192
    const/high16 v5, 0x41300000    # 11.0f

    .line 193
    .line 194
    move-object/from16 v16, v6

    .line 195
    .line 196
    move-object/from16 v17, v7

    .line 197
    .line 198
    sget-wide v6, Lqtd;->b:J

    .line 199
    .line 200
    move-object/from16 v0, v16

    .line 201
    .line 202
    move-object/from16 v1, v17

    .line 203
    .line 204
    move-object/from16 v16, v13

    .line 205
    .line 206
    move-object v13, v2

    .line 207
    move-object/from16 v2, p0

    .line 208
    .line 209
    invoke-static/range {v2 .. v10}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v11}, Lo94;->s(Z)V

    .line 213
    .line 214
    .line 215
    const/high16 v2, 0x40c00000    # 6.0f

    .line 216
    .line 217
    invoke-static {v2}, Lo16;->g0(F)Lv10;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/16 v3, 0x36

    .line 222
    .line 223
    invoke-static {v2, v12, v8, v3}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-wide v3, v8, Lo94;->T:J

    .line 228
    .line 229
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v8}, Lo94;->n()Lyb8;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v8, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v8}, Lo94;->k0()V

    .line 242
    .line 243
    .line 244
    iget-boolean v5, v8, Lo94;->S:Z

    .line 245
    .line 246
    if-eqz v5, :cond_4

    .line 247
    .line 248
    invoke-virtual {v8, v14}, Lo94;->m(Lu74;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_4
    invoke-virtual {v8}, Lo94;->t0()V

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-static {v15, v8, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v13, v8, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v8, v0, v8}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v13, v16

    .line 265
    .line 266
    invoke-static {v13, v8, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x6

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object/from16 v1, p2

    .line 275
    .line 276
    invoke-virtual {v1, v8, v0}, Lpq1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v11}, Lo94;->s(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v11}, Lo94;->s(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_5
    move-object/from16 v1, p2

    .line 287
    .line 288
    invoke-virtual {v8}, Lo94;->Z()V

    .line 289
    .line 290
    .line 291
    :goto_5
    invoke-virtual {v8}, Lo94;->w()Ld19;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    new-instance v2, Lm32;

    .line 298
    .line 299
    const/4 v3, 0x2

    .line 300
    invoke-direct {v2, v3}, Lm32;-><init>(B)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v3, p0

    .line 304
    .line 305
    iput-object v3, v2, Lm32;->Y:Ljava/lang/String;

    .line 306
    .line 307
    move-object/from16 v3, p1

    .line 308
    .line 309
    iput-object v3, v2, Lm32;->Z:Lxx6;

    .line 310
    .line 311
    iput-object v1, v2, Lm32;->d0:Lpq1;

    .line 312
    .line 313
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 314
    .line 315
    .line 316
    iput-object v2, v0, Ld19;->d:Lk84;

    .line 317
    .line 318
    :cond_6
    return-void
.end method

.method public static final k(Lmud;DFZLlvd;Lo94;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    const v3, -0x4c331051

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v3}, Lo94;->i0(I)Lo94;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p7, v3

    .line 29
    .line 30
    invoke-virtual {v8, v1, v2}, Lo94;->d(D)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v4

    .line 42
    invoke-virtual {v8, v11}, Lo94;->e(F)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    invoke-virtual {v8, v7}, Lo94;->i(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v4, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v4

    .line 66
    invoke-virtual {v8, v10}, Lo94;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const/16 v4, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v4, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int v12, v3, v4

    .line 78
    .line 79
    and-int/lit16 v3, v12, 0x2493

    .line 80
    .line 81
    const/16 v4, 0x2492

    .line 82
    .line 83
    if-eq v3, v4, :cond_5

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const/4 v3, 0x0

    .line 88
    :goto_5
    and-int/lit8 v4, v12, 0x1

    .line 89
    .line 90
    invoke-virtual {v8, v4, v3}, Lo94;->W(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_d

    .line 95
    .line 96
    const/high16 v15, 0x3f800000    # 1.0f

    .line 97
    .line 98
    sub-float v3, v15, v11

    .line 99
    .line 100
    const/16 p7, 0x20

    .line 101
    .line 102
    float-to-double v5, v3

    .line 103
    iget-wide v14, v0, Lmud;->H:D

    .line 104
    .line 105
    mul-double/2addr v14, v5

    .line 106
    move-wide/from16 v17, v14

    .line 107
    .line 108
    float-to-double v13, v11

    .line 109
    iget-wide v1, v0, Lmud;->I:D

    .line 110
    .line 111
    mul-double/2addr v5, v1

    .line 112
    add-double/2addr v5, v13

    .line 113
    sget-wide v1, Letd;->a:J

    .line 114
    .line 115
    shr-long v13, v1, p7

    .line 116
    .line 117
    long-to-int v4, v13

    .line 118
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const-wide v13, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr v1, v13

    .line 128
    long-to-int v1, v1

    .line 129
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sget-object v13, Lux6;->X:Lux6;

    .line 134
    .line 135
    invoke-static {v13, v4, v1}, Lk8b;->l(Lxx6;FF)Lxx6;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget v2, Lnud;->c:I

    .line 140
    .line 141
    const-wide/32 v14, 0x80808

    .line 142
    .line 143
    .line 144
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 145
    .line 146
    invoke-static {v14, v15, v10, v11}, Lnud;->a(JD)J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    sget-object v2, Ljd5;->i:Lzw4;

    .line 151
    .line 152
    invoke-static {v1, v14, v15, v2}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v14, Lbl4;->Y:Lco0;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-static {v14, v4}, Lgr0;->c(Leh;Z)Lpj6;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    iget-wide v10, v8, Lo94;->T:J

    .line 164
    .line 165
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v8}, Lo94;->n()Lyb8;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v8, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v11, Lwr1;->i:Lbl4;

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Lo94;->k0()V

    .line 183
    .line 184
    .line 185
    iget-boolean v11, v8, Lo94;->S:Z

    .line 186
    .line 187
    sget-object v15, Luk5;->T0:Lrb5;

    .line 188
    .line 189
    if-eqz v11, :cond_6

    .line 190
    .line 191
    invoke-virtual {v8, v15}, Lo94;->m(Lu74;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_6
    invoke-virtual {v8}, Lo94;->t0()V

    .line 196
    .line 197
    .line 198
    :goto_6
    sget-object v11, Lbl4;->w0:Lvr1;

    .line 199
    .line 200
    invoke-static {v11, v8, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v9, Lbl4;->v0:Lvr1;

    .line 204
    .line 205
    invoke-static {v9, v8, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v10, Lbl4;->x0:Lvr1;

    .line 213
    .line 214
    invoke-static {v10, v8, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v8}, Lbca;->d0(Lo94;)V

    .line 218
    .line 219
    .line 220
    sget-object v4, Lbl4;->u0:Lvr1;

    .line 221
    .line 222
    invoke-static {v4, v8, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    shl-int/lit8 v1, v12, 0x3

    .line 226
    .line 227
    and-int/lit16 v0, v1, 0x380

    .line 228
    .line 229
    move/from16 p7, v0

    .line 230
    .line 231
    and-int/lit16 v0, v12, 0x1c00

    .line 232
    .line 233
    or-int v0, p7, v0

    .line 234
    .line 235
    move-object/from16 p7, v9

    .line 236
    .line 237
    move v9, v0

    .line 238
    move-object/from16 v0, p7

    .line 239
    .line 240
    move-object/from16 v21, v4

    .line 241
    .line 242
    move/from16 p7, v12

    .line 243
    .line 244
    move-object v12, v2

    .line 245
    move-wide/from16 v27, v17

    .line 246
    .line 247
    move/from16 v18, v1

    .line 248
    .line 249
    move/from16 v17, v3

    .line 250
    .line 251
    move-wide v3, v5

    .line 252
    move-wide/from16 v1, v27

    .line 253
    .line 254
    move-wide/from16 v5, p1

    .line 255
    .line 256
    invoke-static/range {v1 .. v9}, Lqtd;->g(DDDZLo94;I)V

    .line 257
    .line 258
    .line 259
    sget-object v5, Letd;->b:Lo19;

    .line 260
    .line 261
    const/high16 v6, 0x41100000    # 9.0f

    .line 262
    .line 263
    invoke-static {v6}, Lcg9;->b(F)Lbg9;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iget v7, v5, Lo19;->a:F

    .line 268
    .line 269
    iget v9, v5, Lo19;->b:F

    .line 270
    .line 271
    invoke-static {v13, v7, v9}, Lc5;->I(Lxx6;FF)Lxx6;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    move-wide/from16 v22, v1

    .line 276
    .line 277
    iget v1, v5, Lo19;->c:F

    .line 278
    .line 279
    iget v2, v5, Lo19;->a:F

    .line 280
    .line 281
    sub-float/2addr v1, v2

    .line 282
    iget v2, v5, Lo19;->d:F

    .line 283
    .line 284
    sub-float/2addr v2, v9

    .line 285
    invoke-static {v7, v1, v2}, Lk8b;->l(Lxx6;FF)Lxx6;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1, v6}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    move-wide/from16 v24, v3

    .line 294
    .line 295
    const-wide/32 v2, 0x161616

    .line 296
    .line 297
    .line 298
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 299
    .line 300
    invoke-static {v2, v3, v4, v5}, Lnud;->a(JD)J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    invoke-static {v1, v2, v3, v12}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-wide v2, Lvm1;->c:J

    .line 309
    .line 310
    const v4, 0x3d8f5c29    # 0.07f

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v2, v3}, Lvm1;->c(FJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    const/high16 v4, 0x3f000000    # 0.5f

    .line 318
    .line 319
    invoke-static {v1, v4, v2, v3, v6}, Leca;->n(Lxx6;FJLkva;)Lxx6;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-static {v14, v4}, Lgr0;->c(Leh;Z)Lpj6;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-wide v3, v8, Lo94;->T:J

    .line 329
    .line 330
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {v8}, Lo94;->n()Lyb8;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v8, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v8}, Lo94;->k0()V

    .line 343
    .line 344
    .line 345
    iget-boolean v5, v8, Lo94;->S:Z

    .line 346
    .line 347
    if-eqz v5, :cond_7

    .line 348
    .line 349
    invoke-virtual {v8, v15}, Lo94;->m(Lu74;)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_7
    invoke-virtual {v8}, Lo94;->t0()V

    .line 354
    .line 355
    .line 356
    :goto_7
    invoke-static {v11, v8, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v8, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v8, v10, v8}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v12, v21

    .line 366
    .line 367
    invoke-static {v12, v8, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x3f800000    # 1.0f

    .line 371
    .line 372
    invoke-static {v13, v1}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    move/from16 v1, v17

    .line 377
    .line 378
    invoke-static {v2, v1}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const/high16 v17, 0x40400000    # 3.0f

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    if-eqz p4, :cond_8

    .line 387
    .line 388
    move/from16 v3, v19

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_8
    mul-float v3, p3, v17

    .line 392
    .line 393
    :goto_8
    invoke-static {v2, v3}, Luud;->f(Lxx6;F)Lxx6;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const/4 v4, 0x0

    .line 398
    invoke-static {v14, v4}, Lgr0;->c(Leh;Z)Lpj6;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iget-wide v4, v8, Lo94;->T:J

    .line 403
    .line 404
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-virtual {v8}, Lo94;->n()Lyb8;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v8, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v8}, Lo94;->k0()V

    .line 417
    .line 418
    .line 419
    iget-boolean v6, v8, Lo94;->S:Z

    .line 420
    .line 421
    if-eqz v6, :cond_9

    .line 422
    .line 423
    invoke-virtual {v8, v15}, Lo94;->m(Lu74;)V

    .line 424
    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_9
    invoke-virtual {v8}, Lo94;->t0()V

    .line 428
    .line 429
    .line 430
    :goto_9
    invoke-static {v11, v8, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v8, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v4, v8, v10, v8}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v12, v8, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    and-int/lit8 v20, p7, 0xe

    .line 443
    .line 444
    and-int/lit8 v2, p7, 0x7e

    .line 445
    .line 446
    const v3, 0xe000

    .line 447
    .line 448
    .line 449
    and-int v3, v18, v3

    .line 450
    .line 451
    or-int/2addr v2, v3

    .line 452
    const/high16 v3, 0x40000

    .line 453
    .line 454
    or-int/2addr v2, v3

    .line 455
    const/high16 v3, 0x70000

    .line 456
    .line 457
    and-int v3, v18, v3

    .line 458
    .line 459
    or-int/2addr v2, v3

    .line 460
    move/from16 v7, p4

    .line 461
    .line 462
    move/from16 v18, v1

    .line 463
    .line 464
    move-object v9, v8

    .line 465
    move-object/from16 v26, v10

    .line 466
    .line 467
    move-object/from16 v21, v12

    .line 468
    .line 469
    move-wide/from16 v5, v22

    .line 470
    .line 471
    move-wide/from16 v3, v24

    .line 472
    .line 473
    move-object/from16 v8, p5

    .line 474
    .line 475
    move-object v12, v0

    .line 476
    move v10, v2

    .line 477
    move-object/from16 v0, p0

    .line 478
    .line 479
    move-wide/from16 v1, p1

    .line 480
    .line 481
    invoke-static/range {v0 .. v10}, Lqtd;->e(Lmud;DDDZLlvd;Lo94;I)V

    .line 482
    .line 483
    .line 484
    move-wide/from16 v27, v1

    .line 485
    .line 486
    move v1, v7

    .line 487
    move-wide/from16 v6, v27

    .line 488
    .line 489
    move-object v8, v9

    .line 490
    const/4 v0, 0x1

    .line 491
    invoke-virtual {v8, v0}, Lo94;->s(Z)V

    .line 492
    .line 493
    .line 494
    const/high16 v0, 0x3f800000    # 1.0f

    .line 495
    .line 496
    invoke-static {v13, v0}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    move/from16 v9, p3

    .line 501
    .line 502
    invoke-static {v2, v9}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-eqz v1, :cond_a

    .line 507
    .line 508
    :goto_a
    move/from16 v2, v19

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_a
    mul-float v19, v18, v17

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :goto_b
    invoke-static {v0, v2}, Luud;->f(Lxx6;F)Lxx6;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const/4 v4, 0x0

    .line 519
    invoke-static {v14, v4}, Lgr0;->c(Leh;Z)Lpj6;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iget-wide v3, v8, Lo94;->T:J

    .line 524
    .line 525
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-virtual {v8}, Lo94;->n()Lyb8;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {v8, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v8}, Lo94;->k0()V

    .line 538
    .line 539
    .line 540
    iget-boolean v5, v8, Lo94;->S:Z

    .line 541
    .line 542
    if-eqz v5, :cond_b

    .line 543
    .line 544
    invoke-virtual {v8, v15}, Lo94;->m(Lu74;)V

    .line 545
    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_b
    invoke-virtual {v8}, Lo94;->t0()V

    .line 549
    .line 550
    .line 551
    :goto_c
    invoke-static {v11, v8, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v12, v8, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v2, v26

    .line 558
    .line 559
    invoke-static {v3, v8, v2, v8}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v12, v21

    .line 563
    .line 564
    invoke-static {v12, v8, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    shr-int/lit8 v0, p7, 0x6

    .line 568
    .line 569
    and-int/lit8 v2, v0, 0x70

    .line 570
    .line 571
    and-int/lit8 v3, v0, 0x7e

    .line 572
    .line 573
    invoke-static {v9, v1, v8, v3}, Lqtd;->f(FZLo94;I)V

    .line 574
    .line 575
    .line 576
    const/4 v3, 0x1

    .line 577
    invoke-virtual {v8, v3}, Lo94;->s(Z)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8, v3}, Lo94;->s(Z)V

    .line 581
    .line 582
    .line 583
    const/high16 v16, 0x3f800000    # 1.0f

    .line 584
    .line 585
    cmpg-float v3, v9, v16

    .line 586
    .line 587
    if-gez v3, :cond_c

    .line 588
    .line 589
    const v3, -0x1445ab07

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8, v3}, Lo94;->g0(I)V

    .line 593
    .line 594
    .line 595
    move/from16 v15, v18

    .line 596
    .line 597
    invoke-static {v13, v15}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    or-int v2, v20, v2

    .line 602
    .line 603
    or-int/lit16 v2, v2, 0x200

    .line 604
    .line 605
    and-int/lit16 v0, v0, 0x380

    .line 606
    .line 607
    or-int v5, v2, v0

    .line 608
    .line 609
    move-object/from16 v0, p0

    .line 610
    .line 611
    move-object/from16 v2, p5

    .line 612
    .line 613
    move-object v4, v8

    .line 614
    invoke-static/range {v0 .. v5}, Lqtd;->b(Lmud;ZLlvd;Lxx6;Lo94;I)V

    .line 615
    .line 616
    .line 617
    move-object v8, v2

    .line 618
    const/4 v2, 0x0

    .line 619
    :goto_d
    invoke-virtual {v4, v2}, Lo94;->s(Z)V

    .line 620
    .line 621
    .line 622
    const/4 v3, 0x1

    .line 623
    goto :goto_e

    .line 624
    :cond_c
    move-object/from16 v0, p0

    .line 625
    .line 626
    move-object v4, v8

    .line 627
    const/4 v2, 0x0

    .line 628
    move-object/from16 v8, p5

    .line 629
    .line 630
    const v3, -0x746eb693

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v3}, Lo94;->g0(I)V

    .line 634
    .line 635
    .line 636
    goto :goto_d

    .line 637
    :goto_e
    invoke-virtual {v4, v3}, Lo94;->s(Z)V

    .line 638
    .line 639
    .line 640
    goto :goto_f

    .line 641
    :cond_d
    move-wide/from16 v27, v1

    .line 642
    .line 643
    move v1, v7

    .line 644
    move-wide/from16 v6, v27

    .line 645
    .line 646
    move-object v4, v8

    .line 647
    move-object v8, v10

    .line 648
    move v9, v11

    .line 649
    const/4 v2, 0x0

    .line 650
    invoke-virtual {v4}, Lo94;->Z()V

    .line 651
    .line 652
    .line 653
    :goto_f
    invoke-virtual {v4}, Lo94;->w()Ld19;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    if-eqz v3, :cond_e

    .line 658
    .line 659
    new-instance v4, Lftd;

    .line 660
    .line 661
    invoke-direct {v4, v2}, Lftd;-><init>(B)V

    .line 662
    .line 663
    .line 664
    iput-object v0, v4, Lftd;->Y:Lmud;

    .line 665
    .line 666
    iput-wide v6, v4, Lftd;->Z:D

    .line 667
    .line 668
    iput v9, v4, Lftd;->d0:F

    .line 669
    .line 670
    iput-boolean v1, v4, Lftd;->e0:Z

    .line 671
    .line 672
    iput-object v8, v4, Lftd;->f0:Llvd;

    .line 673
    .line 674
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 675
    .line 676
    .line 677
    iput-object v4, v3, Ld19;->d:Lk84;

    .line 678
    .line 679
    :cond_e
    return-void
.end method

.method public static l(FLu44;Lr34;I)Lvxb;
    .locals 18

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lu44;->f0:Lu44;

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v6, p1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p3, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v7, p2

    .line 19
    .line 20
    :goto_1
    new-instance v1, Lvxb;

    .line 21
    .line 22
    const-wide v2, 0x100000000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    move/from16 v0, p0

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Lo16;->P(FJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide v2, -0x4046666666666666L    # -0.1

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lo16;->C(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const v17, 0xffff59

    .line 45
    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const-wide/16 v13, 0x0

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    invoke-direct/range {v1 .. v17}, Lvxb;-><init>(JJLu44;Lr34;JLgva;IIJLus5;II)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method
