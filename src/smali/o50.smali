.class public final synthetic Lo50;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Li50;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lo50;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo50;->X:B

    .line 4
    .line 5
    iget-object v0, v0, Lo50;->Y:Li50;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-double v1, v1

    .line 19
    invoke-virtual {v0}, Li50;->d()La91;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v3, La91;->c:Ly81;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-wide v3, v4, Ly81;->b:D

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-wide v3, v3, La91;->a:D

    .line 31
    .line 32
    :goto_0
    cmpl-double v1, v1, v3

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    invoke-virtual {v0}, Li50;->c()Lx81;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v0, Li50;->u:Ljava/util/UUID;

    .line 44
    .line 45
    invoke-virtual {v0}, Li50;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_e

    .line 50
    .line 51
    if-eqz v2, :cond_e

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Li50;->d()La91;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, La91;->a()La91;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, v4, La91;->c:Ly81;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    iget-wide v5, v5, Ly81;->b:D

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-wide v5, v4, La91;->a:D

    .line 73
    .line 74
    :goto_2
    iget-wide v7, v2, Lx81;->a:D

    .line 75
    .line 76
    iget-object v9, v2, Lx81;->c:Lcl1;

    .line 77
    .line 78
    iget-wide v10, v9, Lcl1;->Y:D

    .line 79
    .line 80
    iget-object v2, v2, Lx81;->b:Ljava/util/List;

    .line 81
    .line 82
    new-instance v12, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v13, 0xa

    .line 85
    .line 86
    invoke-static {v2, v13}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Lw81;

    .line 108
    .line 109
    iget-wide v13, v13, Lw81;->b:D

    .line 110
    .line 111
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-static {v12}, Lnm1;->A2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 124
    .line 125
    :goto_4
    mul-double v16, v14, v7

    .line 126
    .line 127
    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    add-double v18, v10, v18

    .line 133
    .line 134
    cmpg-double v18, v16, v18

    .line 135
    .line 136
    if-gtz v18, :cond_5

    .line 137
    .line 138
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 139
    .line 140
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-double v14, v14, p0

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    iget-wide v7, v9, Lcl1;->X:D

    .line 151
    .line 152
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v7, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_7

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    move-object v10, v8

    .line 186
    check-cast v10, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v9, v10}, Lcl1;->c(Ljava/lang/Comparable;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_6

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    invoke-static {v7}, Lnm1;->n2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/4 v7, 0x0

    .line 211
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v10, v2

    .line 233
    check-cast v10, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 236
    .line 237
    .line 238
    move-result-wide v10

    .line 239
    add-double v12, v5, v8

    .line 240
    .line 241
    cmpl-double v10, v10, v12

    .line 242
    .line 243
    if-lez v10, :cond_8

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    move-object v2, v7

    .line 247
    :goto_6
    check-cast v2, Ljava/lang/Double;

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-interface {v2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :cond_b
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_c

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object v10, v2

    .line 269
    check-cast v10, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 272
    .line 273
    .line 274
    move-result-wide v10

    .line 275
    sub-double v12, v5, v8

    .line 276
    .line 277
    cmpg-double v10, v10, v12

    .line 278
    .line 279
    if-gez v10, :cond_b

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    move-object v2, v7

    .line 283
    :goto_7
    check-cast v2, Ljava/lang/Double;

    .line 284
    .line 285
    :goto_8
    if-eqz v2, :cond_d

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    :cond_d
    iput-wide v5, v4, La91;->a:D

    .line 292
    .line 293
    iput-object v7, v4, La91;->c:Ly81;

    .line 294
    .line 295
    iget-object v1, v0, Li50;->k:Lj68;

    .line 296
    .line 297
    invoke-virtual {v1, v4}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Li50;->w:Ls60;

    .line 301
    .line 302
    invoke-virtual {v0, v5, v6, v7, v3}, Ls60;->h(DLjava/util/UUID;Ljava/util/UUID;)V

    .line 303
    .line 304
    .line 305
    :cond_e
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_0
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Ljz2;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance v1, Lk5;

    .line 316
    .line 317
    const/4 v2, 0x7

    .line 318
    invoke-direct {v1, v2}, Lk5;-><init>(B)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v1, Lk5;->b:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 324
    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
