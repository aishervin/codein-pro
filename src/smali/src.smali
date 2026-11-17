.class public abstract Lsrc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static final a(Ldi4;Lorc;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lorc;->j0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lqrc;

    .line 16
    .line 17
    instance-of v4, v3, Ltrc;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    new-instance v4, Lt78;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v6, v4, Lt78;->c:F

    .line 30
    .line 31
    sget v7, Lprc;->a:I

    .line 32
    .line 33
    sget-object v7, Loi3;->X:Loi3;

    .line 34
    .line 35
    iput-object v7, v4, Lt78;->d:Ljava/util/List;

    .line 36
    .line 37
    iput v6, v4, Lt78;->e:F

    .line 38
    .line 39
    iput v1, v4, Lt78;->h:I

    .line 40
    .line 41
    iput v1, v4, Lt78;->i:I

    .line 42
    .line 43
    const/high16 v7, 0x40800000    # 4.0f

    .line 44
    .line 45
    iput v7, v4, Lt78;->j:F

    .line 46
    .line 47
    iput v6, v4, Lt78;->l:F

    .line 48
    .line 49
    iput-boolean v5, v4, Lt78;->n:Z

    .line 50
    .line 51
    iput-boolean v5, v4, Lt78;->o:Z

    .line 52
    .line 53
    invoke-static {}, Lon;->a()Lln;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iput-object v6, v4, Lt78;->r:Lln;

    .line 58
    .line 59
    iput-object v6, v4, Lt78;->s:Lln;

    .line 60
    .line 61
    sget-object v6, Liq5;->Y:Liq5;

    .line 62
    .line 63
    new-instance v7, Lou7;

    .line 64
    .line 65
    const/16 v8, 0x19

    .line 66
    .line 67
    invoke-direct {v7, v8}, Lou7;-><init>(B)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v7}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iput-object v6, v4, Lt78;->u:Lqm5;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    check-cast v3, Ltrc;

    .line 80
    .line 81
    iget-object v6, v3, Ltrc;->Y:Ljava/util/List;

    .line 82
    .line 83
    iput-object v6, v4, Lt78;->d:Ljava/util/List;

    .line 84
    .line 85
    iput-boolean v5, v4, Lt78;->n:Z

    .line 86
    .line 87
    invoke-virtual {v4}, Lzqc;->c()V

    .line 88
    .line 89
    .line 90
    iget v6, v3, Ltrc;->Z:I

    .line 91
    .line 92
    iget-object v7, v4, Lt78;->s:Lln;

    .line 93
    .line 94
    invoke-virtual {v7, v6}, Lln;->i(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lzqc;->c()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lzqc;->c()V

    .line 101
    .line 102
    .line 103
    iget-object v6, v3, Ltrc;->d0:Lav0;

    .line 104
    .line 105
    iput-object v6, v4, Lt78;->b:Lav0;

    .line 106
    .line 107
    invoke-virtual {v4}, Lzqc;->c()V

    .line 108
    .line 109
    .line 110
    iget v6, v3, Ltrc;->e0:F

    .line 111
    .line 112
    iput v6, v4, Lt78;->c:F

    .line 113
    .line 114
    invoke-virtual {v4}, Lzqc;->c()V

    .line 115
    .line 116
    .line 117
    iget-object v6, v3, Ltrc;->f0:Lav0;

    .line 118
    .line 119
    iput-object v6, v4, Lt78;->g:Lav0;

    .line 120
    .line 121
    invoke-virtual {v4}, Lzqc;->c()V

    .line 122
    .line 123
    .line 124
    iget v6, v3, Ltrc;->g0:F

    .line 125
    .line 126
    iput v6, v4, Lt78;->e:F

    .line 127
    .line 128
    invoke-virtual {v4}, Lzqc;->c()V

    .line 129
    .line 130
    .line 131
    iget v6, v3, Ltrc;->h0:F

    .line 132
    .line 133
    iput v6, v4, Lt78;->f:F

    .line 134
    .line 135
    iput-boolean v5, v4, Lt78;->o:Z

    .line 136
    .line 137
    invoke-virtual {v4}, Lzqc;->c()V

    .line 138
    .line 139
    .line 140
    iget v6, v3, Ltrc;->i0:I

    .line 141
    .line 142
    iput v6, v4, Lt78;->h:I

    .line 143
    .line 144
    iput-boolean v5, v4, Lt78;->o:Z

    .line 145
    .line 146
    invoke-virtual {v4}, Lzqc;->c()V

    .line 147
    .line 148
    .line 149
    iget v6, v3, Ltrc;->j0:I

    .line 150
    .line 151
    iput v6, v4, Lt78;->i:I

    .line 152
    .line 153
    iput-boolean v5, v4, Lt78;->o:Z

    .line 154
    .line 155
    invoke-virtual {v4}, Lzqc;->c()V

    .line 156
    .line 157
    .line 158
    iget v6, v3, Ltrc;->k0:F

    .line 159
    .line 160
    iput v6, v4, Lt78;->j:F

    .line 161
    .line 162
    iput-boolean v5, v4, Lt78;->o:Z

    .line 163
    .line 164
    invoke-virtual {v4}, Lzqc;->c()V

    .line 165
    .line 166
    .line 167
    iget v6, v3, Ltrc;->l0:F

    .line 168
    .line 169
    iput v6, v4, Lt78;->k:F

    .line 170
    .line 171
    iput-boolean v5, v4, Lt78;->p:Z

    .line 172
    .line 173
    invoke-virtual {v4}, Lzqc;->c()V

    .line 174
    .line 175
    .line 176
    iget v6, v3, Ltrc;->m0:F

    .line 177
    .line 178
    iput v6, v4, Lt78;->l:F

    .line 179
    .line 180
    iput-boolean v5, v4, Lt78;->p:Z

    .line 181
    .line 182
    invoke-virtual {v4}, Lzqc;->c()V

    .line 183
    .line 184
    .line 185
    iget v3, v3, Ltrc;->n0:F

    .line 186
    .line 187
    iput v3, v4, Lt78;->m:F

    .line 188
    .line 189
    iput-boolean v5, v4, Lt78;->p:Z

    .line 190
    .line 191
    invoke-virtual {v4}, Lzqc;->c()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v2, v4}, Ldi4;->e(ILzqc;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_0
    instance-of v4, v3, Lorc;

    .line 199
    .line 200
    if-eqz v4, :cond_1

    .line 201
    .line 202
    new-instance v4, Ldi4;

    .line 203
    .line 204
    invoke-direct {v4}, Ldi4;-><init>()V

    .line 205
    .line 206
    .line 207
    check-cast v3, Lorc;

    .line 208
    .line 209
    iget-object v6, v3, Lorc;->X:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v6, v4, Ldi4;->k:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v4}, Lzqc;->c()V

    .line 214
    .line 215
    .line 216
    iget v6, v3, Lorc;->Y:F

    .line 217
    .line 218
    iput v6, v4, Ldi4;->l:F

    .line 219
    .line 220
    iput-boolean v5, v4, Ldi4;->s:Z

    .line 221
    .line 222
    invoke-virtual {v4}, Lzqc;->c()V

    .line 223
    .line 224
    .line 225
    iget v6, v3, Lorc;->e0:F

    .line 226
    .line 227
    iput v6, v4, Ldi4;->o:F

    .line 228
    .line 229
    iput-boolean v5, v4, Ldi4;->s:Z

    .line 230
    .line 231
    invoke-virtual {v4}, Lzqc;->c()V

    .line 232
    .line 233
    .line 234
    iget v6, v3, Lorc;->f0:F

    .line 235
    .line 236
    iput v6, v4, Ldi4;->p:F

    .line 237
    .line 238
    iput-boolean v5, v4, Ldi4;->s:Z

    .line 239
    .line 240
    invoke-virtual {v4}, Lzqc;->c()V

    .line 241
    .line 242
    .line 243
    iget v6, v3, Lorc;->g0:F

    .line 244
    .line 245
    iput v6, v4, Ldi4;->q:F

    .line 246
    .line 247
    iput-boolean v5, v4, Ldi4;->s:Z

    .line 248
    .line 249
    invoke-virtual {v4}, Lzqc;->c()V

    .line 250
    .line 251
    .line 252
    iget v6, v3, Lorc;->h0:F

    .line 253
    .line 254
    iput v6, v4, Ldi4;->r:F

    .line 255
    .line 256
    iput-boolean v5, v4, Ldi4;->s:Z

    .line 257
    .line 258
    invoke-virtual {v4}, Lzqc;->c()V

    .line 259
    .line 260
    .line 261
    iget v6, v3, Lorc;->Z:F

    .line 262
    .line 263
    iput v6, v4, Ldi4;->m:F

    .line 264
    .line 265
    iput-boolean v5, v4, Ldi4;->s:Z

    .line 266
    .line 267
    invoke-virtual {v4}, Lzqc;->c()V

    .line 268
    .line 269
    .line 270
    iget v6, v3, Lorc;->d0:F

    .line 271
    .line 272
    iput v6, v4, Ldi4;->n:F

    .line 273
    .line 274
    iput-boolean v5, v4, Ldi4;->s:Z

    .line 275
    .line 276
    invoke-virtual {v4}, Lzqc;->c()V

    .line 277
    .line 278
    .line 279
    iget-object v6, v3, Lorc;->i0:Ljava/util/List;

    .line 280
    .line 281
    iput-object v6, v4, Ldi4;->f:Ljava/util/List;

    .line 282
    .line 283
    iput-boolean v5, v4, Ldi4;->g:Z

    .line 284
    .line 285
    invoke-virtual {v4}, Lzqc;->c()V

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v3}, Lsrc;->a(Ldi4;Lorc;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v2, v4}, Ldi4;->e(ILzqc;)V

    .line 292
    .line 293
    .line 294
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_2
    return-void
.end method

.method public static final b()Lnwd;
    .locals 12

    .line 1
    new-instance v0, Lnwd;

    .line 2
    .line 3
    const-string v1, "2026-10-16"

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
    const-string v1, "transcript-row-targets"

    .line 22
    .line 23
    const-string v5, "Easier Taps"

    .line 24
    .line 25
    const-string v6, "hand.point.up.left"

    .line 26
    .line 27
    const-string v8, "The Session sheet\u2019s title is easier to tap, and VoiceOver and Voice Control no longer reach composer buttons hidden while you dictate."

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

.method public static final c()Lnwd;
    .locals 12

    .line 1
    new-instance v0, Lnwd;

    .line 2
    .line 3
    const-string v1, "2026-10-09"

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
    const-string v1, "working-orb"

    .line 22
    .line 23
    const-string v5, "Status Orb"

    .line 24
    .line 25
    const-string v6, "circle.dotted.circle"

    .line 26
    .line 27
    const-string v8, "An orb beside Working and on subagent cards shows what the agent is doing, and turns into the copy button when it finishes."

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

.method public static d(Ljava/util/List;)Lzpd;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v3, v1

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    add-int/lit8 v9, v3, 0x1

    .line 29
    .line 30
    if-ltz v3, :cond_2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "assistant: "

    .line 35
    .line 36
    invoke-static {v2, v4, v1}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-static {v2, v4}, Lzhb;->m1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v2, Lupd;

    .line 47
    .line 48
    sget-object v5, Lypd;->d0:Lypd;

    .line 49
    .line 50
    const/16 v8, 0x192

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v7, v6

    .line 54
    invoke-direct/range {v2 .. v8}, Lupd;-><init>(ILjava/lang/String;Lypd;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-string v4, "user: "

    .line 59
    .line 60
    invoke-static {v2, v4, v1}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-static {v2, v4}, Lzhb;->m1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_1
    move-object v6, v2

    .line 71
    new-instance v2, Lupd;

    .line 72
    .line 73
    sget-object v5, Lypd;->Z:Lypd;

    .line 74
    .line 75
    const/16 v8, 0x192

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v7, v6

    .line 79
    invoke-direct/range {v2 .. v8}, Lupd;-><init>(ILjava/lang/String;Lypd;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move v3, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {}, Lt68;->p1()V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    throw p0

    .line 92
    :cond_3
    new-instance p0, Lzpd;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sget-object v3, Lti3;->X:Lti3;

    .line 99
    .line 100
    invoke-direct {p0, v0, v2, v3, v1}, Lzpd;-><init>(Ljava/util/List;ILjava/util/Set;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lzpd;->d()Lzpd;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static final e(Ln35;Lo94;)Lrrc;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ld22;->h:Lyfb;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljm2;

    .line 12
    .line 13
    iget v3, v0, Ln35;->j:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    invoke-interface {v2}, Ljm2;->b()F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v5, v3

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-long v3, v3

    .line 30
    const/16 v7, 0x20

    .line 31
    .line 32
    shl-long/2addr v5, v7

    .line 33
    const-wide v8, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v3, v8

    .line 39
    or-long/2addr v3, v5

    .line 40
    invoke-virtual {v1, v3, v4}, Lo94;->g(J)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1}, Lo94;->R()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    sget-object v3, Lcs1;->a:Lb9;

    .line 51
    .line 52
    if-ne v4, v3, :cond_4

    .line 53
    .line 54
    :cond_0
    new-instance v3, Ldi4;

    .line 55
    .line 56
    invoke-direct {v3}, Ldi4;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Ln35;->f:Lorc;

    .line 60
    .line 61
    invoke-static {v3, v4}, Lsrc;->a(Ldi4;Lorc;)V

    .line 62
    .line 63
    .line 64
    iget v4, v0, Ln35;->b:F

    .line 65
    .line 66
    iget v5, v0, Ln35;->c:F

    .line 67
    .line 68
    invoke-interface {v2, v4}, Ljm2;->t0(F)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-interface {v2, v5}, Ljm2;->t0(F)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-long v4, v4

    .line 81
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v10, v2

    .line 86
    shl-long/2addr v4, v7

    .line 87
    and-long/2addr v10, v8

    .line 88
    or-long/2addr v4, v10

    .line 89
    iget v2, v0, Ln35;->d:F

    .line 90
    .line 91
    iget v6, v0, Ln35;->e:F

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_1

    .line 98
    .line 99
    shr-long v10, v4, v7

    .line 100
    .line 101
    long-to-int v2, v10

    .line 102
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :cond_1
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_2

    .line 111
    .line 112
    and-long v10, v4, v8

    .line 113
    .line 114
    long-to-int v6, v10

    .line 115
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-long v10, v2

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    int-to-long v12, v2

    .line 129
    shl-long v6, v10, v7

    .line 130
    .line 131
    and-long/2addr v8, v12

    .line 132
    or-long/2addr v6, v8

    .line 133
    new-instance v2, Lrrc;

    .line 134
    .line 135
    invoke-direct {v2}, Lj58;-><init>()V

    .line 136
    .line 137
    .line 138
    const-wide/16 v8, 0x0

    .line 139
    .line 140
    invoke-static {v8, v9}, Lc8b;->a(J)Lc8b;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v10}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    iput-object v10, v2, Lrrc;->f0:Lj68;

    .line 149
    .line 150
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v11}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    iput-object v11, v2, Lrrc;->g0:Lj68;

    .line 157
    .line 158
    new-instance v12, Llrc;

    .line 159
    .line 160
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v3, v12, Llrc;->b:Ldi4;

    .line 164
    .line 165
    new-instance v13, Lkrc;

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    invoke-direct {v13, v14}, Lkrc;-><init>(B)V

    .line 169
    .line 170
    .line 171
    iput-object v12, v13, Lkrc;->Y:Llrc;

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 174
    .line 175
    .line 176
    iput-object v13, v3, Ldi4;->i:Lw74;

    .line 177
    .line 178
    const-string v3, ""

    .line 179
    .line 180
    iput-object v3, v12, Llrc;->c:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    iput-boolean v3, v12, Llrc;->d:Z

    .line 184
    .line 185
    new-instance v13, Li53;

    .line 186
    .line 187
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    sget-object v15, Ldk5;->X:Ldk5;

    .line 191
    .line 192
    iput-wide v8, v13, Li53;->c:J

    .line 193
    .line 194
    iput v14, v13, Li53;->d:I

    .line 195
    .line 196
    new-instance v14, Lo91;

    .line 197
    .line 198
    invoke-direct {v14}, Lo91;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v14, v13, Li53;->e:Lo91;

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 204
    .line 205
    .line 206
    iput-object v13, v12, Llrc;->e:Li53;

    .line 207
    .line 208
    new-instance v13, Lqac;

    .line 209
    .line 210
    const/16 v14, 0x1b

    .line 211
    .line 212
    invoke-direct {v13, v14}, Lqac;-><init>(B)V

    .line 213
    .line 214
    .line 215
    iput-object v13, v12, Llrc;->f:Lu74;

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    invoke-static {v13}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    iput-object v14, v12, Llrc;->g:Lj68;

    .line 223
    .line 224
    invoke-static {v8, v9}, Lc8b;->a(J)Lc8b;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v8}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iput-object v8, v12, Llrc;->i:Lj68;

    .line 233
    .line 234
    move-object v15, v14

    .line 235
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    iput-wide v13, v12, Llrc;->j:J

    .line 241
    .line 242
    const/high16 v13, 0x3f800000    # 1.0f

    .line 243
    .line 244
    iput v13, v12, Llrc;->k:F

    .line 245
    .line 246
    iput v13, v12, Llrc;->l:F

    .line 247
    .line 248
    new-instance v14, Lkrc;

    .line 249
    .line 250
    invoke-direct {v14, v3}, Lkrc;-><init>(B)V

    .line 251
    .line 252
    .line 253
    iput-object v12, v14, Lkrc;->Y:Llrc;

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 256
    .line 257
    .line 258
    iput-object v14, v12, Llrc;->m:Lkrc;

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 261
    .line 262
    .line 263
    new-instance v3, Ll7c;

    .line 264
    .line 265
    const/16 v14, 0x8

    .line 266
    .line 267
    invoke-direct {v3, v14}, Ll7c;-><init>(B)V

    .line 268
    .line 269
    .line 270
    iput-object v2, v3, Ll7c;->Y:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 273
    .line 274
    .line 275
    iput-object v3, v12, Llrc;->f:Lu74;

    .line 276
    .line 277
    iput-object v12, v2, Lrrc;->h0:Llrc;

    .line 278
    .line 279
    sget-object v3, Ldn6;->s0:Ldn6;

    .line 280
    .line 281
    new-instance v14, Lj68;

    .line 282
    .line 283
    sget-object v9, Lvmc;->a:Lvmc;

    .line 284
    .line 285
    invoke-direct {v14, v9, v3}, Lj68;-><init>(Ljava/lang/Object;Labb;)V

    .line 286
    .line 287
    .line 288
    iput-object v14, v2, Lrrc;->i0:Lj68;

    .line 289
    .line 290
    iput v13, v2, Lrrc;->j0:F

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 293
    .line 294
    .line 295
    iget-object v3, v0, Ln35;->a:Ljava/lang/String;

    .line 296
    .line 297
    iget-wide v13, v0, Ln35;->g:J

    .line 298
    .line 299
    iget v9, v0, Ln35;->h:I

    .line 300
    .line 301
    const-wide/16 v16, 0x10

    .line 302
    .line 303
    cmp-long v16, v13, v16

    .line 304
    .line 305
    if-eqz v16, :cond_3

    .line 306
    .line 307
    move-wide/from16 v16, v4

    .line 308
    .line 309
    new-instance v4, Lcp0;

    .line 310
    .line 311
    new-instance v5, Landroid/graphics/BlendModeColorFilter;

    .line 312
    .line 313
    move-wide/from16 v18, v6

    .line 314
    .line 315
    invoke-static {v13, v14}, Lro8;->e0(J)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-static {v9}, Lkd5;->s0(I)Landroid/graphics/BlendMode;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-direct {v5, v6, v7}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v4, v5}, Lym1;-><init>(Landroid/graphics/ColorFilter;)V

    .line 327
    .line 328
    .line 329
    iput-wide v13, v4, Lcp0;->b:J

    .line 330
    .line 331
    iput v9, v4, Lcp0;->c:I

    .line 332
    .line 333
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 334
    .line 335
    .line 336
    move-object v13, v4

    .line 337
    goto :goto_0

    .line 338
    :cond_3
    move-wide/from16 v16, v4

    .line 339
    .line 340
    move-wide/from16 v18, v6

    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    :goto_0
    iget-boolean v0, v0, Ln35;->i:Z

    .line 344
    .line 345
    invoke-static/range {v16 .. v17}, Lc8b;->a(J)Lc8b;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v10, v4}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v11, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15, v13}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static/range {v18 .. v19}, Lc8b;->a(J)Lc8b;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v8, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iput-object v3, v12, Llrc;->c:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    move-object v4, v2

    .line 375
    :cond_4
    check-cast v4, Lrrc;

    .line 376
    .line 377
    return-object v4
.end method
