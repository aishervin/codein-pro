.class public abstract Lpbc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lyfb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqac;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lqac;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lyfb;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lzs8;-><init>(Lu74;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lpbc;->a:Lyfb;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lkbc;Lu74;Lw74;Lw74;Lo94;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v0, 0x463932fc

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v0}, Lo94;->i0(I)Lo94;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x4

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int v0, p5, v0

    .line 40
    .line 41
    invoke-virtual {v10, v7}, Lo94;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v3

    .line 53
    invoke-virtual {v10, v8}, Lo94;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/16 v3, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v3, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v3

    .line 65
    invoke-virtual {v10, v9}, Lo94;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/16 v3, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v3, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v3

    .line 77
    and-int/lit16 v3, v0, 0x493

    .line 78
    .line 79
    const/16 v4, 0x492

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    if-eq v3, v4, :cond_4

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v3, v5

    .line 87
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 88
    .line 89
    invoke-virtual {v10, v4, v3}, Lo94;->W(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_c

    .line 94
    .line 95
    sget-object v3, Lasb;->b:Li22;

    .line 96
    .line 97
    invoke-virtual {v10, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lzrb;

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v10}, Lo94;->w()Ld19;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_d

    .line 110
    .line 111
    new-instance v2, Llbc;

    .line 112
    .line 113
    invoke-direct {v2, v5}, Llbc;-><init>(B)V

    .line 114
    .line 115
    .line 116
    :goto_5
    iput-object v1, v2, Llbc;->Y:Lkbc;

    .line 117
    .line 118
    iput-object v7, v2, Llbc;->Z:Lu74;

    .line 119
    .line 120
    iput-object v8, v2, Llbc;->d0:Lw74;

    .line 121
    .line 122
    iput-object v9, v2, Llbc;->e0:Lw74;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Ld19;->d:Lk84;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    sget-object v4, Lyk;->b:Lyfb;

    .line 131
    .line 132
    invoke-virtual {v10, v4}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const v6, 0x1040001

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const v12, 0x104000d

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v10}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static/range {p3 .. p4}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v7, v10}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    and-int/lit8 v0, v0, 0xe

    .line 175
    .line 176
    if-ne v0, v2, :cond_6

    .line 177
    .line 178
    const/4 v15, 0x1

    .line 179
    goto :goto_6

    .line 180
    :cond_6
    move v15, v5

    .line 181
    :goto_6
    invoke-virtual {v10, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    or-int v15, v15, v16

    .line 186
    .line 187
    invoke-virtual {v10, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    or-int v15, v15, v16

    .line 192
    .line 193
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v11, Lcs1;->a:Lb9;

    .line 198
    .line 199
    if-nez v15, :cond_7

    .line 200
    .line 201
    if-ne v5, v11, :cond_8

    .line 202
    .line 203
    :cond_7
    new-instance v5, Lmbc;

    .line 204
    .line 205
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v1, v5, Lmbc;->X:Lkbc;

    .line 209
    .line 210
    iput-object v6, v5, Lmbc;->Y:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v4, v5, Lmbc;->Z:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v12, v5, Lmbc;->d0:Lv37;

    .line 215
    .line 216
    iput-object v13, v5, Lmbc;->e0:Lv37;

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    move-object v4, v5

    .line 225
    check-cast v4, Lmbc;

    .line 226
    .line 227
    if-ne v0, v2, :cond_9

    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    goto :goto_7

    .line 231
    :cond_9
    const/4 v5, 0x0

    .line 232
    :goto_7
    invoke-virtual {v10, v14}, Lo94;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    or-int/2addr v0, v5

    .line 237
    invoke-virtual {v10, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    or-int/2addr v0, v2

    .line 242
    invoke-virtual {v10, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    or-int/2addr v0, v2

    .line 247
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-nez v0, :cond_a

    .line 252
    .line 253
    if-ne v2, v11, :cond_b

    .line 254
    .line 255
    :cond_a
    new-instance v0, Lf05;

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    const/16 v6, 0x13

    .line 259
    .line 260
    move-object v2, v14

    .line 261
    invoke-direct/range {v0 .. v6}, Lf05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object v2, v0

    .line 268
    :cond_b
    check-cast v2, Lk84;

    .line 269
    .line 270
    invoke-static {v3, v4, v2, v10}, Lwea;->i(Ljava/lang/Object;Ljava/lang/Object;Lk84;Lo94;)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_c
    invoke-virtual {v10}, Lo94;->Z()V

    .line 275
    .line 276
    .line 277
    :goto_8
    invoke-virtual {v10}, Lo94;->w()Ld19;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    new-instance v2, Llbc;

    .line 284
    .line 285
    const/4 v3, 0x1

    .line 286
    invoke-direct {v2, v3}, Llbc;-><init>(B)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_d
    return-void
.end method

.method public static final b(Ldmb;JJLll0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lnbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lnbc;

    .line 7
    .line 8
    iget v1, v0, Lnbc;->h0:I

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
    iput v1, v0, Lnbc;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnbc;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Ld82;-><init>(Lb82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lnbc;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lnbc;->h0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-wide p0, v0, Lnbc;->f0:J

    .line 38
    .line 39
    iget-wide p2, v0, Lnbc;->e0:J

    .line 40
    .line 41
    iget-object p4, v0, Lnbc;->d0:Ldmb;

    .line 42
    .line 43
    invoke-static {p5}, Lr36;->p0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-wide v8, p0

    .line 47
    move-object p0, p4

    .line 48
    move-wide p1, p2

    .line 49
    move-wide p3, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p5}, Lr36;->p0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object p5, Lpi8;->X:Lpi8;

    .line 61
    .line 62
    iput-object p0, v0, Lnbc;->d0:Ldmb;

    .line 63
    .line 64
    iput-wide p1, v0, Lnbc;->e0:J

    .line 65
    .line 66
    iput-wide p3, v0, Lnbc;->f0:J

    .line 67
    .line 68
    iput v4, v0, Lnbc;->h0:I

    .line 69
    .line 70
    invoke-virtual {p0, p5, v0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    if-ne p5, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_1
    check-cast p5, Loi8;

    .line 78
    .line 79
    iget-object v2, p5, Loi8;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v6, v5

    .line 96
    check-cast v6, Lvi8;

    .line 97
    .line 98
    iget-wide v6, v6, Lvi8;->a:J

    .line 99
    .line 100
    invoke-static {v6, v7, p1, p2}, Lmda;->H(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object v5, v3

    .line 108
    :goto_2
    check-cast v5, Lvi8;

    .line 109
    .line 110
    if-eqz v5, :cond_9

    .line 111
    .line 112
    iget-object p5, p5, Loi8;->a:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p5

    .line 118
    if-le p5, v4, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    iget-boolean p5, v5, Lvi8;->d:Z

    .line 122
    .line 123
    if-nez p5, :cond_8

    .line 124
    .line 125
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_8
    iget-wide v5, v5, Lvi8;->c:J

    .line 129
    .line 130
    invoke-static {v5, v6, p3, p4}, Ljd7;->g(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-static {v5, v6}, Ljd7;->e(J)F

    .line 135
    .line 136
    .line 137
    move-result p5

    .line 138
    invoke-virtual {p0}, Ldmb;->m()Lauc;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Lauc;->g()F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    cmpl-float p5, p5, v2

    .line 147
    .line 148
    if-lez p5, :cond_3

    .line 149
    .line 150
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_9
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    return-object p0
.end method
