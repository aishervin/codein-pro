.class public final synthetic Ll2a;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lc3a;

.field public final synthetic Z:Z

.field public final synthetic d0:Z

.field public final synthetic e0:Lga3;

.field public final synthetic f0:F

.field public final synthetic g0:Z


# direct methods
.method public synthetic constructor <init>(Lc3a;ZZLga3;FZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ll2a;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll2a;->Y:Lc3a;

    .line 8
    .line 9
    iput-boolean p2, p0, Ll2a;->Z:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Ll2a;->d0:Z

    .line 12
    .line 13
    iput-object p4, p0, Ll2a;->e0:Lga3;

    .line 14
    .line 15
    iput p5, p0, Ll2a;->f0:F

    .line 16
    .line 17
    iput-boolean p6, p0, Ll2a;->g0:Z

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lc3a;ZZZLga3;F)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Ll2a;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2a;->Y:Lc3a;

    iput-boolean p2, p0, Ll2a;->Z:Z

    iput-boolean p3, p0, Ll2a;->d0:Z

    iput-boolean p4, p0, Ll2a;->g0:Z

    iput-object p5, p0, Ll2a;->e0:Lga3;

    iput p6, p0, Ll2a;->f0:F

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ll2a;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-boolean v5, p0, Ll2a;->g0:Z

    .line 9
    .line 10
    iget v6, p0, Ll2a;->f0:F

    .line 11
    .line 12
    iget-object v7, p0, Ll2a;->e0:Lga3;

    .line 13
    .line 14
    iget-boolean v8, p0, Ll2a;->d0:Z

    .line 15
    .line 16
    iget-boolean v9, p0, Ll2a;->Z:Z

    .line 17
    .line 18
    iget-object p0, p0, Ll2a;->Y:Lc3a;

    .line 19
    .line 20
    check-cast p1, Lsh4;

    .line 21
    .line 22
    check-cast p2, Lc8b;

    .line 23
    .line 24
    check-cast p3, Ljava/lang/Float;

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lc3a;->T:Lf68;

    .line 37
    .line 38
    iget-object p0, p0, Lc3a;->S:Lf68;

    .line 39
    .line 40
    invoke-virtual {p3}, Lf68;->h()F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lsh4;->o(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lsh4;->p(F)V

    .line 54
    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lf68;->h()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :cond_0
    invoke-virtual {p1, v3}, Lsh4;->h(F)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    if-eqz v8, :cond_4

    .line 67
    .line 68
    iget-object p3, v7, Lga3;->h:Lf68;

    .line 69
    .line 70
    invoke-virtual {p3}, Lf68;->h()F

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-static {p3, v6}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    sub-float/2addr p3, v6

    .line 79
    mul-float/2addr p3, p2

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v2, v4

    .line 84
    :goto_0
    int-to-float p2, v2

    .line 85
    mul-float/2addr p3, p2

    .line 86
    invoke-virtual {p1, p3}, Lsh4;->r(F)V

    .line 87
    .line 88
    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lf68;->h()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :cond_3
    invoke-virtual {p1, v3}, Lsh4;->h(F)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v7}, Lga3;->g()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-boolean p3, v7, Lga3;->e:Z

    .line 104
    .line 105
    if-nez p3, :cond_6

    .line 106
    .line 107
    iget-boolean p3, v7, Lga3;->f:Z

    .line 108
    .line 109
    if-nez p3, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/4 v4, 0x0

    .line 113
    :cond_6
    :goto_1
    const/high16 p3, 0x3f800000    # 1.0f

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    const v0, 0x3d23d710    # 0.04000002f

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v3, p3}, Lt68;->n0(FFF)F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    mul-float/2addr p2, v0

    .line 126
    const p3, 0x3f75c28f    # 0.96f

    .line 127
    .line 128
    .line 129
    add-float/2addr p3, p2

    .line 130
    :goto_2
    invoke-virtual {p1, p3}, Lsh4;->o(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p3}, Lsh4;->p(F)V

    .line 134
    .line 135
    .line 136
    if-eqz v9, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0}, Lf68;->h()F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :cond_8
    invoke-virtual {p1, v3}, Lsh4;->h(F)V

    .line 143
    .line 144
    .line 145
    :goto_3
    return-object v1

    .line 146
    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lc3a;->a0:Lj68;

    .line 154
    .line 155
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    if-nez v9, :cond_d

    .line 168
    .line 169
    iget-object v0, p0, Lc3a;->b0:Lf68;

    .line 170
    .line 171
    invoke-virtual {v0}, Lf68;->h()F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    mul-float/2addr v0, p3

    .line 176
    if-eqz v8, :cond_9

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    move v2, v4

    .line 180
    :goto_4
    int-to-float v2, v2

    .line 181
    mul-float/2addr v0, v2

    .line 182
    invoke-virtual {p1, v0}, Lsh4;->r(F)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lc3a;->c0:Lf68;

    .line 186
    .line 187
    invoke-virtual {v0}, Lf68;->h()F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    mul-float/2addr v0, p3

    .line 192
    invoke-virtual {p1, v0}, Lsh4;->s(F)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lc3a;->d0:Lf68;

    .line 196
    .line 197
    invoke-virtual {v0}, Lf68;->h()F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p1, v0}, Lsh4;->o(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lsh4;->p(F)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lc3a;->e0:Lf68;

    .line 208
    .line 209
    invoke-virtual {v0}, Lf68;->h()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p1, v0}, Lsh4;->h(F)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lc3a;->h0:Lo19;

    .line 217
    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    iget-object v2, p0, Lc3a;->i0:Lo19;

    .line 222
    .line 223
    if-nez v2, :cond_b

    .line 224
    .line 225
    :goto_5
    const/4 v0, 0x0

    .line 226
    goto :goto_6

    .line 227
    :cond_b
    iget-object v3, p0, Lc3a;->j0:Lf68;

    .line 228
    .line 229
    invoke-virtual {v3}, Lf68;->h()F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v0, v2, v3}, Lwea;->c0(Lo19;Lo19;F)Lo19;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_6
    if-nez v0, :cond_c

    .line 238
    .line 239
    const-wide/16 v2, 0x0

    .line 240
    .line 241
    iget-wide v5, p2, Lc8b;->a:J

    .line 242
    .line 243
    invoke-static {v2, v3, v5, v6}, Lwea;->m(JJ)Lo19;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :cond_c
    invoke-virtual {v0}, Lo19;->g()J

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    invoke-virtual {v0}, Lo19;->f()J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    iget-object p0, p0, Lc3a;->f0:Lf68;

    .line 256
    .line 257
    invoke-virtual {p0}, Lf68;->h()F

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    mul-float v6, p0, p3

    .line 262
    .line 263
    move-object v5, p1

    .line 264
    invoke-virtual/range {v5 .. v10}, Lsh4;->n(FJJ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v4}, Lsh4;->i(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_d
    if-nez v5, :cond_11

    .line 272
    .line 273
    iget-object p0, v7, Lga3;->h:Lf68;

    .line 274
    .line 275
    invoke-virtual {p0}, Lf68;->h()F

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    mul-float v0, p0, p3

    .line 280
    .line 281
    if-eqz v8, :cond_e

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_e
    move v2, v4

    .line 285
    :goto_7
    int-to-float v2, v2

    .line 286
    mul-float/2addr v0, v2

    .line 287
    invoke-virtual {p1, v0}, Lsh4;->r(F)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v7, Lga3;->j:Lj68;

    .line 291
    .line 292
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_10

    .line 303
    .line 304
    cmpl-float p0, p0, v3

    .line 305
    .line 306
    if-lez p0, :cond_f

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_f
    move v6, v3

    .line 310
    :cond_10
    :goto_8
    cmpl-float p0, v6, v3

    .line 311
    .line 312
    if-lez p0, :cond_11

    .line 313
    .line 314
    iget-wide v9, p2, Lc8b;->a:J

    .line 315
    .line 316
    mul-float/2addr v6, p3

    .line 317
    const-wide/16 v7, 0x0

    .line 318
    .line 319
    move-object v5, p1

    .line 320
    invoke-virtual/range {v5 .. v10}, Lsh4;->n(FJJ)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v4}, Lsh4;->i(Z)V

    .line 324
    .line 325
    .line 326
    :cond_11
    :goto_9
    return-object v1

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
