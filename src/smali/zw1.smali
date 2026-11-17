.class public final Lzw1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz3;


# instance fields
.field public synthetic X:[F

.field public synthetic Y:Z

.field public synthetic Z:Lnxd;

.field public synthetic d0:Ljm2;

.field public synthetic e0:Lnxd;

.field public synthetic f0:Landroid/view/View;

.field public synthetic g0:Lxw1;

.field public synthetic h0:Lp92;


# virtual methods
.method public final k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lzw1;->f0:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p0, Lzw1;->d0:Ljm2;

    .line 10
    .line 11
    iget-object v1, p0, Lzw1;->X:[F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v3, v1, v2

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    aput p1, v1, v2

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v4, Lvmc;->a:Lvmc;

    .line 24
    .line 25
    if-nez v1, :cond_11

    .line 26
    .line 27
    iget-boolean v1, p0, Lzw1;->Y:Z

    .line 28
    .line 29
    if-nez v1, :cond_11

    .line 30
    .line 31
    cmpg-float v1, v3, p1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lzw1;->Z:Lnxd;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lnxd;->c(Ljm2;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v5, p0, Lzw1;->e0:Lnxd;

    .line 44
    .line 45
    invoke-interface {v5, v0}, Lnxd;->c(Ljm2;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v1, v5, :cond_1

    .line 50
    .line 51
    goto/16 :goto_b

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-float p2, p2

    .line 71
    const/4 v5, 0x0

    .line 72
    cmpg-float v6, v1, v5

    .line 73
    .line 74
    if-gtz v6, :cond_2

    .line 75
    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :cond_2
    invoke-interface {v0}, Ljm2;->b()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-float v3, v1, v3

    .line 83
    .line 84
    div-float/2addr v3, v0

    .line 85
    div-float/2addr p2, v0

    .line 86
    div-float v6, v1, v0

    .line 87
    .line 88
    sub-float/2addr v1, p1

    .line 89
    div-float/2addr v1, v0

    .line 90
    sub-float p1, v6, v3

    .line 91
    .line 92
    cmpg-float p1, p1, v5

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    const/4 v8, 0x0

    .line 96
    if-lez p1, :cond_e

    .line 97
    .line 98
    sub-float p1, v6, v1

    .line 99
    .line 100
    cmpg-float p1, p1, v5

    .line 101
    .line 102
    if-lez p1, :cond_e

    .line 103
    .line 104
    sub-float p1, v6, v6

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/high16 v9, 0x3f800000    # 1.0f

    .line 111
    .line 112
    cmpl-float p1, p1, v9

    .line 113
    .line 114
    if-gez p1, :cond_e

    .line 115
    .line 116
    sub-float p1, p2, v5

    .line 117
    .line 118
    sub-float/2addr p1, p1

    .line 119
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    cmpl-float p1, p1, v9

    .line 124
    .line 125
    if-gez p1, :cond_e

    .line 126
    .line 127
    sub-float p1, v6, v9

    .line 128
    .line 129
    cmpg-float p1, v6, p1

    .line 130
    .line 131
    if-gez p1, :cond_3

    .line 132
    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_3
    cmpg-float p1, v5, p2

    .line 136
    .line 137
    if-gez p1, :cond_4

    .line 138
    .line 139
    move p1, v7

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    move p1, v2

    .line 142
    :goto_0
    cmpg-float v9, v5, p2

    .line 143
    .line 144
    if-gez v9, :cond_5

    .line 145
    .line 146
    move v9, v7

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move v9, v2

    .line 149
    :goto_1
    and-int/2addr p1, v9

    .line 150
    cmpg-float v9, v3, v6

    .line 151
    .line 152
    if-gez v9, :cond_6

    .line 153
    .line 154
    move v9, v7

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move v9, v2

    .line 157
    :goto_2
    and-int/2addr p1, v9

    .line 158
    cmpg-float v9, v5, v6

    .line 159
    .line 160
    if-gez v9, :cond_7

    .line 161
    .line 162
    move v9, v7

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move v9, v2

    .line 165
    :goto_3
    and-int/2addr p1, v9

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    new-instance p1, Lo19;

    .line 169
    .line 170
    invoke-static {v5, v5}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {p2, p2}, Ljava/lang/Math;->min(FF)F

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-static {v6, v6}, Ljava/lang/Math;->min(FF)F

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-direct {p1, v9, v3, v10, v11}, Lo19;-><init>(FFFF)V

    .line 187
    .line 188
    .line 189
    iget v3, p1, Lo19;->d:F

    .line 190
    .line 191
    iget p1, p1, Lo19;->b:F

    .line 192
    .line 193
    sub-float/2addr v3, p1

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    move v3, v5

    .line 196
    :goto_4
    cmpg-float p1, v5, p2

    .line 197
    .line 198
    if-gez p1, :cond_9

    .line 199
    .line 200
    move p1, v7

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    move p1, v2

    .line 203
    :goto_5
    cmpg-float v9, v5, p2

    .line 204
    .line 205
    if-gez v9, :cond_a

    .line 206
    .line 207
    move v9, v7

    .line 208
    goto :goto_6

    .line 209
    :cond_a
    move v9, v2

    .line 210
    :goto_6
    and-int/2addr p1, v9

    .line 211
    cmpg-float v9, v1, v6

    .line 212
    .line 213
    if-gez v9, :cond_b

    .line 214
    .line 215
    move v9, v7

    .line 216
    goto :goto_7

    .line 217
    :cond_b
    move v9, v2

    .line 218
    :goto_7
    and-int/2addr p1, v9

    .line 219
    cmpg-float v9, v5, v6

    .line 220
    .line 221
    if-gez v9, :cond_c

    .line 222
    .line 223
    move v9, v7

    .line 224
    goto :goto_8

    .line 225
    :cond_c
    move v9, v2

    .line 226
    :goto_8
    and-int/2addr p1, v9

    .line 227
    if-eqz p1, :cond_d

    .line 228
    .line 229
    new-instance p1, Lo19;

    .line 230
    .line 231
    invoke-static {v5, v5}, Ljava/lang/Math;->max(FF)F

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {p2, p2}, Ljava/lang/Math;->min(FF)F

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-static {v6, v6}, Ljava/lang/Math;->min(FF)F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-direct {p1, v9, v1, p2, v5}, Lo19;-><init>(FFFF)V

    .line 248
    .line 249
    .line 250
    iget p2, p1, Lo19;->d:F

    .line 251
    .line 252
    iget p1, p1, Lo19;->b:F

    .line 253
    .line 254
    sub-float v5, p2, p1

    .line 255
    .line 256
    :cond_d
    sub-float/2addr v3, v5

    .line 257
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    const/high16 p2, 0x3f000000    # 0.5f

    .line 262
    .line 263
    cmpl-float p1, p1, p2

    .line 264
    .line 265
    if-lez p1, :cond_e

    .line 266
    .line 267
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    const/high16 p2, 0x42a00000    # 80.0f

    .line 272
    .line 273
    cmpg-float p1, p1, p2

    .line 274
    .line 275
    if-gtz p1, :cond_e

    .line 276
    .line 277
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto :goto_a

    .line 282
    :cond_e
    :goto_9
    move-object p1, v8

    .line 283
    :goto_a
    if-eqz p1, :cond_11

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    iget-object p2, p0, Lzw1;->g0:Lxw1;

    .line 290
    .line 291
    mul-float/2addr p1, v0

    .line 292
    iget-object p0, p0, Lzw1;->h0:Lp92;

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v0, p2, Lxw1;->c:Lpeb;

    .line 301
    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    invoke-virtual {v0}, Lkf5;->a()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-ne v0, v7, :cond_f

    .line 309
    .line 310
    move v2, v7

    .line 311
    :cond_f
    iget-object v0, p2, Lxw1;->c:Lpeb;

    .line 312
    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    invoke-virtual {v0, v8}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 316
    .line 317
    .line 318
    :cond_10
    new-instance v0, Lww1;

    .line 319
    .line 320
    invoke-direct {v0, v2, p2, p1, v8}, Lww1;-><init>(ZLxw1;FLb82;)V

    .line 321
    .line 322
    .line 323
    const/4 p1, 0x3

    .line 324
    invoke-static {p0, v8, v8, v0, p1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    iput-object p0, p2, Lxw1;->c:Lpeb;

    .line 329
    .line 330
    :cond_11
    :goto_b
    return-object v4
.end method
