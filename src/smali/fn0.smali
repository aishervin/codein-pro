.class public final Lfn0;
.super Lza9;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic Z:B

.field public d0:Z

.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfn0;->Z:B

    .line 2
    .line 3
    iput-object p1, p0, Lfn0;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lza9;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfn0;->Z:B

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
    invoke-virtual {p0, p2, p1}, Lfn0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfn0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfn0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lq92;->X:Lq92;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lfn0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lfn0;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lfn0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lq92;->X:Lq92;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lfn0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lfn0;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lfn0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lq92;->X:Lq92;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lfn0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lfn0;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lfn0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lq92;->X:Lq92;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lfn0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lfn0;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lfn0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfn0;->Z:B

    .line 2
    .line 3
    iget-object p0, p0, Lfn0;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfn0;

    .line 9
    .line 10
    check-cast p0, Ltvb;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lfn0;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lfn0;->e0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lfn0;

    .line 20
    .line 21
    check-cast p0, Lw74;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lfn0;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lfn0;->e0:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lfn0;

    .line 31
    .line 32
    check-cast p0, Lgp6;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p0, p1, v1}, Lfn0;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 36
    .line 37
    .line 38
    iput-object p2, v0, Lfn0;->e0:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    new-instance v0, Lfn0;

    .line 42
    .line 43
    check-cast p0, La51;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p0, p1, v1}, Lfn0;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 47
    .line 48
    .line 49
    iput-object p2, v0, Lfn0;->e0:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    new-instance v0, Lfn0;

    .line 53
    .line 54
    check-cast p0, Lpi8;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p0, p1, v1}, Lfn0;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 58
    .line 59
    .line 60
    iput-object p2, v0, Lfn0;->e0:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lfn0;->Z:B

    .line 2
    .line 3
    iget-object v1, p0, Lfn0;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lq92;->X:Lq92;

    .line 13
    .line 14
    iget-boolean v5, p0, Lfn0;->d0:Z

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lfn0;->e0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ldmb;

    .line 23
    .line 24
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lfn0;->e0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ldmb;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    :goto_0
    sget-object p1, Lpi8;->X:Lpi8;

    .line 41
    .line 42
    iput-object v2, p0, Lfn0;->e0:Ljava/lang/Object;

    .line 43
    .line 44
    iput-boolean v3, p0, Lfn0;->d0:Z

    .line 45
    .line 46
    invoke-virtual {v2, p1, p0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    :goto_1
    return-object v4

    .line 54
    :cond_2
    :goto_2
    check-cast p1, Loi8;

    .line 55
    .line 56
    move-object v4, v1

    .line 57
    check-cast v4, Ltvb;

    .line 58
    .line 59
    invoke-static {p1}, Les9;->a(Loi8;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    xor-int/2addr p1, v3

    .line 64
    invoke-virtual {v4, p1}, Ltvb;->v(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 69
    .line 70
    iget-boolean v5, p0, Lfn0;->d0:Z

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    if-ne v5, v3, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lfn0;->e0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ldmb;

    .line 79
    .line 80
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_3
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lfn0;->e0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ldmb;

    .line 94
    .line 95
    move-object v2, p1

    .line 96
    :goto_3
    sget-object p1, Lpi8;->X:Lpi8;

    .line 97
    .line 98
    iput-object v2, p0, Lfn0;->e0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-boolean v3, p0, Lfn0;->d0:Z

    .line 101
    .line 102
    invoke-virtual {v2, p1, p0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    move-object v4, v0

    .line 109
    :goto_4
    return-object v4

    .line 110
    :cond_5
    :goto_5
    check-cast p1, Loi8;

    .line 111
    .line 112
    move-object v4, v1

    .line 113
    check-cast v4, Lw74;

    .line 114
    .line 115
    invoke-static {p1}, Les9;->a(Loi8;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    xor-int/2addr p1, v3

    .line 120
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v4, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_1
    iget-object v0, p0, Lfn0;->e0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ldmb;

    .line 131
    .line 132
    sget-object v5, Lq92;->X:Lq92;

    .line 133
    .line 134
    iget-boolean v6, p0, Lfn0;->d0:Z

    .line 135
    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    if-ne v6, v3, :cond_6

    .line 139
    .line 140
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_6
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_6
    sget-object p1, Lpi8;->X:Lpi8;

    .line 152
    .line 153
    iput-object v0, p0, Lfn0;->e0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-boolean v3, p0, Lfn0;->d0:Z

    .line 156
    .line 157
    invoke-virtual {v0, p1, p0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v5, :cond_9

    .line 162
    .line 163
    move-object v4, v5

    .line 164
    :goto_7
    return-object v4

    .line 165
    :cond_9
    :goto_8
    check-cast p1, Loi8;

    .line 166
    .line 167
    iget-object p1, p1, Loi8;->a:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v6, v2

    .line 184
    check-cast v6, Lvi8;

    .line 185
    .line 186
    iget-boolean v6, v6, Lvi8;->d:Z

    .line 187
    .line 188
    if-eqz v6, :cond_a

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_b
    move-object v2, v4

    .line 192
    :goto_9
    check-cast v2, Lvi8;

    .line 193
    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    move-object p1, v1

    .line 197
    check-cast p1, Lgp6;

    .line 198
    .line 199
    iget-wide v6, v2, Lvi8;->c:J

    .line 200
    .line 201
    iput-wide v6, p1, Lgp6;->m:J

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :pswitch_2
    move-object v0, v1

    .line 205
    check-cast v0, La51;

    .line 206
    .line 207
    iget-object v1, p0, Lfn0;->e0:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Ldmb;

    .line 210
    .line 211
    sget-object v5, Lq92;->X:Lq92;

    .line 212
    .line 213
    iget-boolean v6, p0, Lfn0;->d0:Z

    .line 214
    .line 215
    if-eqz v6, :cond_d

    .line 216
    .line 217
    if-ne v6, v3, :cond_c

    .line 218
    .line 219
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_c
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_d
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_e
    sget-object p1, Lpi8;->X:Lpi8;

    .line 231
    .line 232
    iput-object v1, p0, Lfn0;->e0:Ljava/lang/Object;

    .line 233
    .line 234
    iput-boolean v3, p0, Lfn0;->d0:Z

    .line 235
    .line 236
    invoke-virtual {v1, p1, p0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v5, :cond_f

    .line 241
    .line 242
    move-object v4, v5

    .line 243
    :goto_a
    return-object v4

    .line 244
    :cond_f
    :goto_b
    check-cast p1, Loi8;

    .line 245
    .line 246
    iget-object p1, p1, Loi8;->a:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :cond_10
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_e

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lvi8;

    .line 263
    .line 264
    iget-boolean v6, v2, Lvi8;->d:Z

    .line 265
    .line 266
    if-eqz v6, :cond_10

    .line 267
    .line 268
    iget-boolean v6, v2, Lvi8;->h:Z

    .line 269
    .line 270
    if-eqz v6, :cond_11

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_11
    iget-object v6, v0, La51;->Z:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v6, Lck5;

    .line 276
    .line 277
    if-eqz v6, :cond_10

    .line 278
    .line 279
    invoke-interface {v6}, Lck5;->p()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_12

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_12
    move-object v6, v4

    .line 287
    :goto_d
    if-nez v6, :cond_13

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_13
    iget-wide v7, v2, Lvi8;->c:J

    .line 291
    .line 292
    invoke-interface {v6, v7, v8}, Lck5;->O(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    iget-wide v8, v2, Lvi8;->b:J

    .line 297
    .line 298
    iget v2, v2, Lvi8;->i:I

    .line 299
    .line 300
    if-ne v2, v3, :cond_14

    .line 301
    .line 302
    move v2, v3

    .line 303
    goto :goto_e

    .line 304
    :cond_14
    const/4 v2, 0x0

    .line 305
    :goto_e
    new-instance v10, Ld12;

    .line 306
    .line 307
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-wide v6, v10, Ld12;->a:J

    .line 311
    .line 312
    iput-wide v8, v10, Ld12;->b:J

    .line 313
    .line 314
    iput-boolean v2, v10, Ld12;->c:Z

    .line 315
    .line 316
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 317
    .line 318
    .line 319
    iput-object v10, v0, La51;->Y:Ljava/lang/Object;

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :pswitch_3
    iget-object v0, p0, Lfn0;->e0:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Ldmb;

    .line 325
    .line 326
    sget-object v5, Lq92;->X:Lq92;

    .line 327
    .line 328
    iget-boolean v6, p0, Lfn0;->d0:Z

    .line 329
    .line 330
    if-eqz v6, :cond_16

    .line 331
    .line 332
    if-ne v6, v3, :cond_15

    .line 333
    .line 334
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_f

    .line 338
    :cond_15
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object p1, v4

    .line 342
    goto :goto_f

    .line 343
    :cond_16
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    check-cast v1, Lpi8;

    .line 347
    .line 348
    iput-object v4, p0, Lfn0;->e0:Ljava/lang/Object;

    .line 349
    .line 350
    iput-boolean v3, p0, Lfn0;->d0:Z

    .line 351
    .line 352
    invoke-static {v0, v1, p0}, Lwpb;->j(Ldmb;Lpi8;Lll0;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-ne p1, v5, :cond_17

    .line 357
    .line 358
    move-object p1, v5

    .line 359
    :cond_17
    :goto_f
    return-object p1

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
