.class public final Lz20;
.super Lza9;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic Z:B

.field public d0:Z

.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Lvi8;

.field public final synthetic g0:F


# direct methods
.method public synthetic constructor <init>(Lvi8;FLb82;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lz20;->Z:B

    .line 2
    .line 3
    iput-object p1, p0, Lz20;->f0:Lvi8;

    .line 4
    .line 5
    iput p2, p0, Lz20;->g0:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lza9;-><init>(ILb82;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lz20;->Z:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Ldmb;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lz20;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz20;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz20;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lz20;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lz20;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lz20;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lz20;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lz20;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lz20;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 3

    .line 1
    iget-byte v0, p0, Lz20;->Z:B

    .line 2
    .line 3
    iget v1, p0, Lz20;->g0:F

    .line 4
    .line 5
    iget-object p0, p0, Lz20;->f0:Lvi8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lz20;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lz20;-><init>(Lvi8;FLb82;B)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lz20;->e0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lz20;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v1, p1, v2}, Lz20;-><init>(Lvi8;FLb82;B)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lz20;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lz20;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, v1, p1, v2}, Lz20;-><init>(Lvi8;FLb82;B)V

    .line 32
    .line 33
    .line 34
    iput-object p2, v0, Lz20;->e0:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lz20;->Z:B

    .line 2
    .line 3
    iget v1, p0, Lz20;->g0:F

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lz20;->f0:Lvi8;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz20;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ldmb;

    .line 17
    .line 18
    sget-object v6, Lq92;->X:Lq92;

    .line 19
    .line 20
    iget-boolean v7, p0, Lz20;->d0:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v3, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object p1, Lpi8;->X:Lpi8;

    .line 38
    .line 39
    iput-object v0, p0, Lz20;->e0:Ljava/lang/Object;

    .line 40
    .line 41
    iput-boolean v3, p0, Lz20;->d0:Z

    .line 42
    .line 43
    invoke-virtual {v0, p1, p0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v6, :cond_3

    .line 48
    .line 49
    move-object v5, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Loi8;

    .line 52
    .line 53
    iget-object p1, p1, Loi8;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v7, v2

    .line 70
    check-cast v7, Lvi8;

    .line 71
    .line 72
    iget-wide v7, v7, Lvi8;->a:J

    .line 73
    .line 74
    iget-wide v9, v4, Lvi8;->a:J

    .line 75
    .line 76
    invoke-static {v7, v8, v9, v10}, Lmda;->H(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object v2, v5

    .line 84
    :goto_1
    check-cast v2, Lvi8;

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    iget-boolean p1, v2, Lvi8;->d:Z

    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    invoke-virtual {v2}, Lvi8;->c()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    iget-wide v7, v2, Lvi8;->c:J

    .line 103
    .line 104
    iget-wide v9, v4, Lvi8;->c:J

    .line 105
    .line 106
    invoke-static {v7, v8, v9, v10}, Ljd7;->g(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-static {v7, v8}, Ljd7;->e(J)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    cmpl-float p1, p1, v1

    .line 115
    .line 116
    if-lez p1, :cond_2

    .line 117
    .line 118
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    :goto_2
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    :goto_3
    return-object v5

    .line 124
    :pswitch_0
    iget-object v0, p0, Lz20;->e0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ldmb;

    .line 127
    .line 128
    sget-object v6, Lq92;->X:Lq92;

    .line 129
    .line 130
    iget-boolean v7, p0, Lz20;->d0:Z

    .line 131
    .line 132
    if-eqz v7, :cond_a

    .line 133
    .line 134
    if-ne v7, v3, :cond_9

    .line 135
    .line 136
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_a
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    move-object p1, v5

    .line 148
    :goto_4
    if-nez p1, :cond_12

    .line 149
    .line 150
    sget-object p1, Lpi8;->X:Lpi8;

    .line 151
    .line 152
    iput-object v0, p0, Lz20;->e0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-boolean v3, p0, Lz20;->d0:Z

    .line 155
    .line 156
    invoke-virtual {v0, p1, p0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v6, :cond_c

    .line 161
    .line 162
    move-object v5, v6

    .line 163
    goto :goto_7

    .line 164
    :cond_c
    :goto_5
    check-cast p1, Loi8;

    .line 165
    .line 166
    iget-object p1, p1, Loi8;->a:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_e

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v7, v2

    .line 183
    check-cast v7, Lvi8;

    .line 184
    .line 185
    iget-wide v7, v7, Lvi8;->a:J

    .line 186
    .line 187
    iget-wide v9, v4, Lvi8;->a:J

    .line 188
    .line 189
    invoke-static {v7, v8, v9, v10}, Lmda;->H(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_d

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_e
    move-object v2, v5

    .line 197
    :goto_6
    check-cast v2, Lvi8;

    .line 198
    .line 199
    if-nez v2, :cond_f

    .line 200
    .line 201
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_f
    iget-boolean p1, v2, Lvi8;->d:Z

    .line 205
    .line 206
    if-nez p1, :cond_10

    .line 207
    .line 208
    invoke-virtual {v2}, Lvi8;->a()V

    .line 209
    .line 210
    .line 211
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_10
    invoke-virtual {v2}, Lvi8;->c()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_11

    .line 219
    .line 220
    iget-wide v7, v2, Lvi8;->c:J

    .line 221
    .line 222
    iget-wide v9, v4, Lvi8;->c:J

    .line 223
    .line 224
    invoke-static {v7, v8, v9, v10}, Ljd7;->g(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    invoke-static {v7, v8}, Ljd7;->e(J)F

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    cmpl-float p1, p1, v1

    .line 233
    .line 234
    if-lez p1, :cond_b

    .line 235
    .line 236
    :cond_11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_12
    move-object v5, p1

    .line 240
    :goto_7
    return-object v5

    .line 241
    :pswitch_1
    iget-object v0, p0, Lz20;->e0:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ldmb;

    .line 244
    .line 245
    sget-object v6, Lq92;->X:Lq92;

    .line 246
    .line 247
    iget-boolean v7, p0, Lz20;->d0:Z

    .line 248
    .line 249
    const/4 v8, -0x1

    .line 250
    if-eqz v7, :cond_14

    .line 251
    .line 252
    if-ne v7, v3, :cond_13

    .line 253
    .line 254
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_13
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_14
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_15
    move p1, v8

    .line 266
    :goto_8
    if-gez p1, :cond_1b

    .line 267
    .line 268
    sget-object p1, Lpi8;->X:Lpi8;

    .line 269
    .line 270
    iput-object v0, p0, Lz20;->e0:Ljava/lang/Object;

    .line 271
    .line 272
    iput-boolean v3, p0, Lz20;->d0:Z

    .line 273
    .line 274
    invoke-virtual {v0, p1, p0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-ne p1, v6, :cond_16

    .line 279
    .line 280
    move-object v5, v6

    .line 281
    goto :goto_b

    .line 282
    :cond_16
    :goto_9
    check-cast p1, Loi8;

    .line 283
    .line 284
    iget-object p1, p1, Loi8;->a:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_18

    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object v7, v2

    .line 301
    check-cast v7, Lvi8;

    .line 302
    .line 303
    iget-wide v9, v7, Lvi8;->a:J

    .line 304
    .line 305
    iget-wide v11, v4, Lvi8;->a:J

    .line 306
    .line 307
    invoke-static {v9, v10, v11, v12}, Lmda;->H(JJ)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_17

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_18
    move-object v2, v5

    .line 315
    :goto_a
    check-cast v2, Lvi8;

    .line 316
    .line 317
    const/4 p1, 0x0

    .line 318
    if-nez v2, :cond_19

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_19
    iget-boolean v7, v2, Lvi8;->d:Z

    .line 322
    .line 323
    if-nez v7, :cond_1a

    .line 324
    .line 325
    invoke-virtual {v2}, Lvi8;->a()V

    .line 326
    .line 327
    .line 328
    move p1, v3

    .line 329
    goto :goto_8

    .line 330
    :cond_1a
    iget-wide v9, v2, Lvi8;->c:J

    .line 331
    .line 332
    iget-wide v11, v4, Lvi8;->c:J

    .line 333
    .line 334
    invoke-static {v9, v10, v11, v12}, Ljd7;->g(JJ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v9

    .line 338
    invoke-static {v9, v10}, Ljd7;->e(J)F

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    cmpl-float v2, v2, v1

    .line 343
    .line 344
    if-lez v2, :cond_15

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_1b
    new-instance v5, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 350
    .line 351
    .line 352
    :goto_b
    return-object v5

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
