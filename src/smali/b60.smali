.class public final Lb60;
.super Lza9;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public Z:I

.field public d0:F

.field public e0:B

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Li50;


# direct methods
.method public constructor <init>(Li50;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb60;->g0:Li50;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lza9;-><init>(ILb82;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldmb;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lb60;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb60;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb60;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 1

    .line 1
    new-instance v0, Lb60;

    .line 2
    .line 3
    iget-object p0, p0, Lb60;->g0:Li50;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lb60;-><init>(Li50;Lb82;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lb60;->f0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb60;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldmb;

    .line 6
    .line 7
    sget-object v2, Lq92;->X:Lq92;

    .line 8
    .line 9
    iget-byte v3, v0, Lb60;->e0:B

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v6, :cond_1

    .line 17
    .line 18
    if-ne v3, v5, :cond_0

    .line 19
    .line 20
    iget v3, v0, Lb60;->d0:F

    .line 21
    .line 22
    iget v7, v0, Lb60;->Z:I

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lb60;->f0:Ljava/lang/Object;

    .line 45
    .line 46
    iput-byte v6, v0, Lb60;->e0:B

    .line 47
    .line 48
    invoke-static {v1, v0, v5}, Lwpb;->b(Ldmb;Lb82;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-ne v3, v2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 56
    move v7, v4

    .line 57
    :goto_1
    iput-object v1, v0, Lb60;->f0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v7, v0, Lb60;->Z:I

    .line 60
    .line 61
    iput v3, v0, Lb60;->d0:F

    .line 62
    .line 63
    iput-byte v5, v0, Lb60;->e0:B

    .line 64
    .line 65
    sget-object v8, Lpi8;->Y:Lpi8;

    .line 66
    .line 67
    invoke-virtual {v1, v8, v0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-ne v8, v2, :cond_4

    .line 72
    .line 73
    :goto_2
    return-object v2

    .line 74
    :cond_4
    :goto_3
    check-cast v8, Loi8;

    .line 75
    .line 76
    iget-object v8, v8, Loi8;->a:Ljava/util/List;

    .line 77
    .line 78
    new-instance v9, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    :cond_5
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_6

    .line 92
    .line 93
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    move-object v12, v11

    .line 98
    check-cast v12, Lvi8;

    .line 99
    .line 100
    iget-boolean v12, v12, Lvi8;->d:Z

    .line 101
    .line 102
    if-eqz v12, :cond_5

    .line 103
    .line 104
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    iget-object v11, v0, Lb60;->g0:Li50;

    .line 113
    .line 114
    if-lt v10, v5, :cond_8

    .line 115
    .line 116
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Lvi8;

    .line 121
    .line 122
    iget-wide v12, v10, Lvi8;->c:J

    .line 123
    .line 124
    const/16 v10, 0x20

    .line 125
    .line 126
    shr-long/2addr v12, v10

    .line 127
    long-to-int v12, v12

    .line 128
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    check-cast v13, Lvi8;

    .line 137
    .line 138
    iget-wide v13, v13, Lvi8;->c:J

    .line 139
    .line 140
    shr-long/2addr v13, v10

    .line 141
    long-to-int v10, v13

    .line 142
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    sub-float/2addr v12, v10

    .line 147
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Lvi8;

    .line 152
    .line 153
    iget-wide v13, v10, Lvi8;->c:J

    .line 154
    .line 155
    const-wide v15, 0xffffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    and-long/2addr v13, v15

    .line 161
    long-to-int v10, v13

    .line 162
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Lvi8;

    .line 171
    .line 172
    iget-wide v13, v9, Lvi8;->c:J

    .line 173
    .line 174
    and-long/2addr v13, v15

    .line 175
    long-to-int v9, v13

    .line 176
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    sub-float/2addr v10, v9

    .line 181
    float-to-double v12, v12

    .line 182
    float-to-double v9, v10

    .line 183
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    double-to-float v9, v9

    .line 188
    if-nez v7, :cond_7

    .line 189
    .line 190
    const/high16 v3, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    sget-object v7, Lqd8;->a:Lqd8;

    .line 197
    .line 198
    invoke-virtual {v11, v7}, Li50;->f(Ltd8;)V

    .line 199
    .line 200
    .line 201
    new-instance v7, Lrd8;

    .line 202
    .line 203
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 204
    .line 205
    invoke-direct {v7, v9, v10}, Lrd8;-><init>(D)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v7}, Li50;->f(Ltd8;)V

    .line 209
    .line 210
    .line 211
    move v7, v6

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    new-instance v10, Lrd8;

    .line 214
    .line 215
    div-float/2addr v9, v3

    .line 216
    float-to-double v12, v9

    .line 217
    invoke-direct {v10, v12, v13}, Lrd8;-><init>(D)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v10}, Li50;->f(Ltd8;)V

    .line 221
    .line 222
    .line 223
    :goto_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_8

    .line 232
    .line 233
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Lvi8;

    .line 238
    .line 239
    invoke-virtual {v10}, Lvi8;->a()V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_8
    if-eqz v8, :cond_9

    .line 244
    .line 245
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_9

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_b

    .line 261
    .line 262
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Lvi8;

    .line 267
    .line 268
    iget-boolean v9, v9, Lvi8;->d:Z

    .line 269
    .line 270
    if-eqz v9, :cond_a

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_b
    :goto_7
    if-eqz v7, :cond_c

    .line 275
    .line 276
    sget-object v0, Lsd8;->a:Lsd8;

    .line 277
    .line 278
    invoke-virtual {v11, v0}, Li50;->f(Ltd8;)V

    .line 279
    .line 280
    .line 281
    :cond_c
    sget-object v0, Lvmc;->a:Lvmc;

    .line 282
    .line 283
    return-object v0
.end method
