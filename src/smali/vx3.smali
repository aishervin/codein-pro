.class public final Lvx3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lpj6;


# instance fields
.field public synthetic a:I


# virtual methods
.method public final b(Lrj6;Ljava/util/List;J)Lqj6;
    .locals 14

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p3 .. p4}, Ld62;->i(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget p0, p0, Lvx3;->a:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3, v2}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    move v5, v4

    .line 30
    move v6, v5

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const-wide v8, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/16 v10, 0x20

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lkj6;

    .line 49
    .line 50
    const/16 v11, 0xd

    .line 51
    .line 52
    invoke-static {v3, v0, v3, v3, v11}, Le62;->b(IIIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    invoke-interface {v7, v11, v12}, Lkj6;->u(J)Lae8;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-lez v4, :cond_0

    .line 61
    .line 62
    add-int v11, v4, p0

    .line 63
    .line 64
    iget v12, v7, Lae8;->X:I

    .line 65
    .line 66
    add-int/2addr v11, v12

    .line 67
    if-le v11, v0, :cond_0

    .line 68
    .line 69
    add-int/2addr v5, v6

    .line 70
    move v4, v3

    .line 71
    move v6, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    if-lez v4, :cond_1

    .line 74
    .line 75
    add-int/2addr v4, p0

    .line 76
    :cond_1
    :goto_1
    int-to-long v11, v4

    .line 77
    shl-long v10, v11, v10

    .line 78
    .line 79
    int-to-long v12, v5

    .line 80
    and-long/2addr v8, v12

    .line 81
    or-long/2addr v8, v10

    .line 82
    iget v10, v7, Lae8;->X:I

    .line 83
    .line 84
    add-int/2addr v4, v10

    .line 85
    iget v10, v7, Lae8;->Y:I

    .line 86
    .line 87
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {v8, v9}, Lhb5;->a(J)Lhb5;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v9, Ln58;

    .line 96
    .line 97
    invoke-direct {v9, v7, v8}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v2, 0x0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    move-object v0, v2

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ln58;

    .line 122
    .line 123
    iget-object v4, v0, Ln58;->X:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lae8;

    .line 126
    .line 127
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lhb5;

    .line 130
    .line 131
    iget-wide v5, v0, Lhb5;->a:J

    .line 132
    .line 133
    shr-long/2addr v5, v10

    .line 134
    long-to-int v0, v5

    .line 135
    iget v4, v4, Lae8;->X:I

    .line 136
    .line 137
    add-int/2addr v0, v4

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ln58;

    .line 153
    .line 154
    iget-object v5, v4, Ln58;->X:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Lae8;

    .line 157
    .line 158
    iget-object v4, v4, Ln58;->Y:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Lhb5;

    .line 161
    .line 162
    iget-wide v6, v4, Lhb5;->a:J

    .line 163
    .line 164
    shr-long/2addr v6, v10

    .line 165
    long-to-int v4, v6

    .line 166
    iget v5, v5, Lae8;->X:I

    .line 167
    .line 168
    add-int/2addr v4, v5

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v0, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-gez v5, :cond_4

    .line 178
    .line 179
    move-object v0, v4

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    move p0, v3

    .line 189
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_7

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ln58;

    .line 205
    .line 206
    iget-object v4, v2, Ln58;->X:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Lae8;

    .line 209
    .line 210
    iget-object v2, v2, Ln58;->Y:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lhb5;

    .line 213
    .line 214
    iget-wide v5, v2, Lhb5;->a:J

    .line 215
    .line 216
    and-long/2addr v5, v8

    .line 217
    long-to-int v2, v5

    .line 218
    iget v4, v4, Lae8;->Y:I

    .line 219
    .line 220
    add-int/2addr v2, v4

    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_9

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ln58;

    .line 236
    .line 237
    iget-object v5, v4, Ln58;->X:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, Lae8;

    .line 240
    .line 241
    iget-object v4, v4, Ln58;->Y:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Lhb5;

    .line 244
    .line 245
    iget-wide v6, v4, Lhb5;->a:J

    .line 246
    .line 247
    and-long/2addr v6, v8

    .line 248
    long-to-int v4, v6

    .line 249
    iget v5, v5, Lae8;->Y:I

    .line 250
    .line 251
    add-int/2addr v4, v5

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-gez v5, :cond_8

    .line 261
    .line 262
    move-object v2, v4

    .line 263
    goto :goto_5

    .line 264
    :cond_9
    :goto_6
    if-eqz v2, :cond_a

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    :cond_a
    invoke-static/range {p3 .. p4}, Ld62;->k(J)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static/range {p3 .. p4}, Ld62;->i(J)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-static {p0, v0, v2}, Lt68;->o0(III)I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    invoke-static/range {p3 .. p4}, Ld62;->j(J)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-ge v3, v0, :cond_b

    .line 287
    .line 288
    move v3, v0

    .line 289
    :cond_b
    new-instance v0, Lqb;

    .line 290
    .line 291
    const/4 v2, 0x4

    .line 292
    invoke-direct {v0, v2}, Lqb;-><init>(B)V

    .line 293
    .line 294
    .line 295
    iput-object v1, v0, Lqb;->Y:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 298
    .line 299
    .line 300
    sget-object v1, Lpi3;->X:Lpi3;

    .line 301
    .line 302
    invoke-interface {p1, p0, v3, v1, v0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0
.end method
