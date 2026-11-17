.class public final Lyf1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz3;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyf1;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lpz7;Lb82;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lyf1;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v1, p0, Lyf1;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvg3;

    .line 8
    .line 9
    instance-of v2, p2, Lts1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, Lts1;

    .line 15
    .line 16
    iget v3, v2, Lts1;->g0:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lts1;->g0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lts1;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2}, Lts1;-><init>(Lyf1;Lb82;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, v2, Lts1;->e0:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lq92;->X:Lq92;

    .line 36
    .line 37
    iget v4, v2, Lts1;->g0:I

    .line 38
    .line 39
    sget-object v5, Lvmc;->a:Lvmc;

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eq v4, v9, :cond_3

    .line 48
    .line 49
    if-eq v4, v7, :cond_2

    .line 50
    .line 51
    if-ne v4, v6, :cond_1

    .line 52
    .line 53
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :cond_2
    iget-object p1, v2, Lts1;->d0:Lnz7;

    .line 64
    .line 65
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_4
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    instance-of p2, p1, Loz7;

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    new-instance p0, Lis1;

    .line 81
    .line 82
    check-cast p1, Loz7;

    .line 83
    .line 84
    iget-wide p1, p1, Loz7;->a:J

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lis1;->a:Ljava/util/UUID;

    .line 93
    .line 94
    iput-wide p1, p0, Lis1;->b:J

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    iput-object v8, v2, Lts1;->d0:Lnz7;

    .line 100
    .line 101
    iput v9, v2, Lts1;->g0:I

    .line 102
    .line 103
    invoke-virtual {v1, v2, p0}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v3, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    instance-of p2, p1, Lnz7;

    .line 111
    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    iget-object p2, p0, Lyf1;->d0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Lx19;

    .line 117
    .line 118
    iput-boolean v9, p2, Lx19;->X:Z

    .line 119
    .line 120
    sget-object p2, Lyy2;->a:Lii2;

    .line 121
    .line 122
    sget-object p2, Llh2;->Z:Llh2;

    .line 123
    .line 124
    new-instance v4, Ldb;

    .line 125
    .line 126
    iget-object p0, p0, Lyf1;->e0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Llv1;

    .line 129
    .line 130
    const/4 v9, 0x7

    .line 131
    invoke-direct {v4, p0, v8, v9}, Ldb;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 132
    .line 133
    .line 134
    move-object p0, p1

    .line 135
    check-cast p0, Lnz7;

    .line 136
    .line 137
    iput-object p0, v2, Lts1;->d0:Lnz7;

    .line 138
    .line 139
    iput v7, v2, Lts1;->g0:I

    .line 140
    .line 141
    invoke-static {p2, v4, v2}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v3, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    :goto_1
    new-instance p0, Lhs1;

    .line 149
    .line 150
    new-instance p2, Lws1;

    .line 151
    .line 152
    check-cast p1, Lnz7;

    .line 153
    .line 154
    iget-object p1, p1, Lnz7;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Lws1;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v0, p2}, Lhs1;-><init>(Ljava/util/UUID;Lxs1;)V

    .line 160
    .line 161
    .line 162
    iput-object v8, v2, Lts1;->d0:Lnz7;

    .line 163
    .line 164
    iput v6, v2, Lts1;->g0:I

    .line 165
    .line 166
    invoke-virtual {v1, v2, p0}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v3, :cond_7

    .line 171
    .line 172
    :goto_2
    return-object v3

    .line 173
    :cond_7
    return-object v5

    .line 174
    :cond_8
    invoke-static {}, Lkn1;->a()V

    .line 175
    .line 176
    .line 177
    return-object v8
.end method

.method public final k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lyf1;->X:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lvmc;->a:Lvmc;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lrp5;

    .line 13
    .line 14
    iget-object p1, p0, Lyf1;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lh9c;

    .line 17
    .line 18
    iget-object p2, p0, Lyf1;->d0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lbq5;

    .line 21
    .line 22
    iget-object v0, p0, Lyf1;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laac;

    .line 25
    .line 26
    iget-object v3, v0, Laac;->b:Ln58;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    iget-object v6, v3, Ln58;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v3, Ln58;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v7, v0, Laac;->c:I

    .line 44
    .line 45
    if-gtz v7, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    invoke-virtual {p1}, Lh9c;->u()Liac;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v7, v7, Liac;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lq8c;

    .line 69
    .line 70
    invoke-interface {v8}, Lq8c;->getKey()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v2, v1

    .line 85
    :goto_1
    if-ltz v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {p2}, Lbq5;->h()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ne v6, v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2}, Lbq5;->i()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eq v6, v3, :cond_6

    .line 98
    .line 99
    :cond_4
    iget v6, v0, Laac;->c:I

    .line 100
    .line 101
    add-int/2addr v6, v1

    .line 102
    iput v6, v0, Laac;->c:I

    .line 103
    .line 104
    if-nez v6, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {p2, v2, v3}, Lbq5;->k(II)V

    .line 108
    .line 109
    .line 110
    iput-object v4, p1, Lh9c;->h0:Ln58;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_2
    iput-object v4, v0, Laac;->b:Ln58;

    .line 114
    .line 115
    iget-object p0, p0, Lyf1;->e0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lu74;

    .line 118
    .line 119
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_3
    return-object v5

    .line 123
    :pswitch_0
    check-cast p1, Lcc5;

    .line 124
    .line 125
    iget-object p2, p0, Lyf1;->d0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, La29;

    .line 128
    .line 129
    iget-object v0, p0, Lyf1;->Z:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, La29;

    .line 132
    .line 133
    iget-object v4, p0, Lyf1;->Y:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, La29;

    .line 136
    .line 137
    instance-of v6, p1, Ltl8;

    .line 138
    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    iget p1, v4, La29;->X:I

    .line 142
    .line 143
    add-int/2addr p1, v3

    .line 144
    iput p1, v4, La29;->X:I

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    instance-of v6, p1, Lul8;

    .line 148
    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    iget p1, v4, La29;->X:I

    .line 152
    .line 153
    add-int/2addr p1, v1

    .line 154
    iput p1, v4, La29;->X:I

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    instance-of v6, p1, Lsl8;

    .line 158
    .line 159
    if-eqz v6, :cond_9

    .line 160
    .line 161
    iget p1, v4, La29;->X:I

    .line 162
    .line 163
    add-int/2addr p1, v1

    .line 164
    iput p1, v4, La29;->X:I

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    instance-of v6, p1, Lkx4;

    .line 168
    .line 169
    if-eqz v6, :cond_a

    .line 170
    .line 171
    iget p1, v0, La29;->X:I

    .line 172
    .line 173
    add-int/2addr p1, v3

    .line 174
    iput p1, v0, La29;->X:I

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    instance-of v6, p1, Llx4;

    .line 178
    .line 179
    if-eqz v6, :cond_b

    .line 180
    .line 181
    iget p1, v0, La29;->X:I

    .line 182
    .line 183
    add-int/2addr p1, v1

    .line 184
    iput p1, v0, La29;->X:I

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_b
    instance-of v6, p1, Lp14;

    .line 188
    .line 189
    if-eqz v6, :cond_c

    .line 190
    .line 191
    iget p1, p2, La29;->X:I

    .line 192
    .line 193
    add-int/2addr p1, v3

    .line 194
    iput p1, p2, La29;->X:I

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_c
    instance-of p1, p1, Lq14;

    .line 198
    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    iget p1, p2, La29;->X:I

    .line 202
    .line 203
    add-int/2addr p1, v1

    .line 204
    iput p1, p2, La29;->X:I

    .line 205
    .line 206
    :cond_d
    :goto_4
    iget p1, v4, La29;->X:I

    .line 207
    .line 208
    if-lez p1, :cond_e

    .line 209
    .line 210
    move p1, v3

    .line 211
    goto :goto_5

    .line 212
    :cond_e
    move p1, v2

    .line 213
    :goto_5
    iget v0, v0, La29;->X:I

    .line 214
    .line 215
    if-lez v0, :cond_f

    .line 216
    .line 217
    move v0, v3

    .line 218
    goto :goto_6

    .line 219
    :cond_f
    move v0, v2

    .line 220
    :goto_6
    iget p2, p2, La29;->X:I

    .line 221
    .line 222
    if-lez p2, :cond_10

    .line 223
    .line 224
    move p2, v3

    .line 225
    goto :goto_7

    .line 226
    :cond_10
    move p2, v2

    .line 227
    :goto_7
    iget-object p0, p0, Lyf1;->e0:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Llg2;

    .line 230
    .line 231
    iget-boolean v1, p0, Llg2;->p0:Z

    .line 232
    .line 233
    if-eq v1, p1, :cond_11

    .line 234
    .line 235
    iput-boolean p1, p0, Llg2;->p0:Z

    .line 236
    .line 237
    move v2, v3

    .line 238
    :cond_11
    iget-boolean p1, p0, Llg2;->q0:Z

    .line 239
    .line 240
    if-eq p1, v0, :cond_12

    .line 241
    .line 242
    iput-boolean v0, p0, Llg2;->q0:Z

    .line 243
    .line 244
    move v2, v3

    .line 245
    :cond_12
    iget-boolean p1, p0, Llg2;->r0:Z

    .line 246
    .line 247
    if-eq p1, p2, :cond_13

    .line 248
    .line 249
    iput-boolean p2, p0, Llg2;->r0:Z

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_13
    move v3, v2

    .line 253
    :goto_8
    if-eqz v3, :cond_14

    .line 254
    .line 255
    invoke-static {p0}, Lmea;->R(Ll53;)V

    .line 256
    .line 257
    .line 258
    :cond_14
    return-object v5

    .line 259
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    iget-object p2, p0, Lyf1;->d0:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p2, Lavb;

    .line 268
    .line 269
    iget-object v0, p0, Lyf1;->Y:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lvq5;

    .line 272
    .line 273
    if-eqz p1, :cond_15

    .line 274
    .line 275
    invoke-virtual {v0}, Lvq5;->b()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_15

    .line 280
    .line 281
    iget-object p1, p0, Lyf1;->Z:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Llwb;

    .line 284
    .line 285
    invoke-virtual {p2}, Lavb;->l()Lewb;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object p0, p0, Lyf1;->e0:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Ly35;

    .line 292
    .line 293
    iget-object p2, p2, Lavb;->b:Lnd7;

    .line 294
    .line 295
    invoke-static {p1, v0, v1, p0, p2}, Ls46;->c0(Llwb;Lvq5;Lewb;Ly35;Lnd7;)V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_15
    invoke-static {v0}, Ls46;->r(Lvq5;)V

    .line 300
    .line 301
    .line 302
    :goto_9
    return-object v5

    .line 303
    :pswitch_2
    check-cast p1, Lixb;

    .line 304
    .line 305
    iget-wide v8, p1, Lixb;->a:J

    .line 306
    .line 307
    iget-object p1, p0, Lyf1;->Y:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Lwy1;

    .line 310
    .line 311
    iget-object p2, p0, Lyf1;->Z:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p2, Lawb;

    .line 314
    .line 315
    invoke-virtual {p2}, Lawb;->d()Lqsb;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v0, v0, Lqsb;->Z:Ljava/lang/CharSequence;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v1, p1, Lwy1;->o:Lg02;

    .line 332
    .line 333
    if-nez v1, :cond_16

    .line 334
    .line 335
    goto/16 :goto_f

    .line 336
    .line 337
    :cond_16
    iget-object v6, p1, Lwy1;->n:Lwwb;

    .line 338
    .line 339
    if-eqz v6, :cond_1d

    .line 340
    .line 341
    iget-object v7, v6, Lwwb;->a:Lvwb;

    .line 342
    .line 343
    iget-object v7, v7, Lvwb;->a:Lws;

    .line 344
    .line 345
    iget-object v10, v7, Lws;->Y:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-eq v10, v11, :cond_17

    .line 356
    .line 357
    goto :goto_e

    .line 358
    :cond_17
    iget-wide v10, v1, Lg02;->a:J

    .line 359
    .line 360
    iget-object v12, v6, Lwwb;->b:Lv17;

    .line 361
    .line 362
    invoke-virtual {v12, v10, v11}, Lv17;->g(J)I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    iget-object v7, v7, Lws;->Y:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-nez v7, :cond_18

    .line 373
    .line 374
    :goto_a
    move-object v6, v4

    .line 375
    goto :goto_b

    .line 376
    :cond_18
    invoke-static {v10, v2, v7}, Lt68;->o0(III)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    invoke-virtual {v6, v7}, Lwwb;->n(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v6

    .line 384
    invoke-static {v6, v7}, Lixb;->e(J)Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-eqz v11, :cond_19

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_19
    invoke-static {v6, v7}, Lixb;->a(J)Lixb;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    :goto_b
    iget-object v1, v1, Lg02;->d:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_1c

    .line 402
    .line 403
    invoke-static {v8, v9}, Lixb;->e(J)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_1a

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_1a
    if-eqz v6, :cond_1b

    .line 411
    .line 412
    iget-wide v0, v6, Lixb;->a:J

    .line 413
    .line 414
    invoke-static {v0, v1}, Lixb;->h(J)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-static {v0, v1}, Lixb;->g(J)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    move v0, v10

    .line 431
    move v10, v6

    .line 432
    goto :goto_c

    .line 433
    :cond_1b
    move v0, v10

    .line 434
    :goto_c
    const/16 v1, 0x20

    .line 435
    .line 436
    shr-long v6, v8, v1

    .line 437
    .line 438
    long-to-int v1, v6

    .line 439
    sub-int/2addr v10, v3

    .line 440
    if-lt v1, v10, :cond_1c

    .line 441
    .line 442
    add-int/2addr v0, v3

    .line 443
    if-gt v1, v0, :cond_1c

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_1c
    :goto_d
    iput-object v4, p1, Lwy1;->o:Lg02;

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_1d
    :goto_e
    iput-object v4, p1, Lwy1;->o:Lg02;

    .line 450
    .line 451
    :goto_f
    iget-object v0, p0, Lyf1;->d0:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lv37;

    .line 454
    .line 455
    invoke-static {v0}, Lo30;->j(Lv37;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_1e

    .line 460
    .line 461
    goto :goto_12

    .line 462
    :cond_1e
    invoke-virtual {p2}, Lawb;->d()Lqsb;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object v0, v0, Lqsb;->Z:Ljava/lang/CharSequence;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object p0, p0, Lyf1;->e0:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Lv37;

    .line 475
    .line 476
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    move-object v6, p0

    .line 481
    check-cast v6, Lmu1;

    .line 482
    .line 483
    if-eqz v6, :cond_21

    .line 484
    .line 485
    invoke-virtual {p2}, Lawb;->d()Lqsb;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    iget-object v10, p0, Lqsb;->e0:Lixb;

    .line 490
    .line 491
    iget-object p0, p1, Lwy1;->a:Ljava/lang/String;

    .line 492
    .line 493
    if-nez p0, :cond_1f

    .line 494
    .line 495
    move-object v7, v0

    .line 496
    goto :goto_10

    .line 497
    :cond_1f
    move-object v7, p0

    .line 498
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result p0

    .line 508
    if-nez p0, :cond_20

    .line 509
    .line 510
    goto :goto_11

    .line 511
    :cond_20
    const/4 v11, 0x0

    .line 512
    invoke-virtual/range {v6 .. v11}, Lmu1;->b(Ljava/lang/String;JLixb;Z)V

    .line 513
    .line 514
    .line 515
    :cond_21
    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 516
    .line 517
    .line 518
    move-result p0

    .line 519
    invoke-static {p0, p0}, Low4;->H(II)J

    .line 520
    .line 521
    .line 522
    move-result-wide v0

    .line 523
    invoke-static {v8, v9, v0, v1}, Lixb;->d(JJ)Z

    .line 524
    .line 525
    .line 526
    move-result p0

    .line 527
    if-nez p0, :cond_22

    .line 528
    .line 529
    iput-boolean v2, p1, Lwy1;->e:Z

    .line 530
    .line 531
    :cond_22
    :goto_12
    return-object v5

    .line 532
    :pswitch_3
    check-cast p1, Lpz7;

    .line 533
    .line 534
    invoke-virtual {p0, p1, p2}, Lyf1;->a(Lpz7;Lb82;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    return-object p0

    .line 539
    :pswitch_4
    iget-object v0, p0, Lyf1;->Y:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lc29;

    .line 542
    .line 543
    instance-of v1, p2, Lxf1;

    .line 544
    .line 545
    if-eqz v1, :cond_23

    .line 546
    .line 547
    move-object v1, p2

    .line 548
    check-cast v1, Lxf1;

    .line 549
    .line 550
    iget v2, v1, Lxf1;->g0:I

    .line 551
    .line 552
    const/high16 v6, -0x80000000

    .line 553
    .line 554
    and-int v7, v2, v6

    .line 555
    .line 556
    if-eqz v7, :cond_23

    .line 557
    .line 558
    sub-int/2addr v2, v6

    .line 559
    iput v2, v1, Lxf1;->g0:I

    .line 560
    .line 561
    goto :goto_13

    .line 562
    :cond_23
    new-instance v1, Lxf1;

    .line 563
    .line 564
    invoke-direct {v1, p0, p2}, Lxf1;-><init>(Lyf1;Lb82;)V

    .line 565
    .line 566
    .line 567
    :goto_13
    iget-object p2, v1, Lxf1;->e0:Ljava/lang/Object;

    .line 568
    .line 569
    sget-object v2, Lq92;->X:Lq92;

    .line 570
    .line 571
    iget v6, v1, Lxf1;->g0:I

    .line 572
    .line 573
    if-eqz v6, :cond_25

    .line 574
    .line 575
    if-ne v6, v3, :cond_24

    .line 576
    .line 577
    iget-object p1, v1, Lxf1;->d0:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto :goto_14

    .line 583
    :cond_24
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 584
    .line 585
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto :goto_15

    .line 589
    :cond_25
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iget-object p2, v0, Lc29;->X:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p2, Lwe5;

    .line 595
    .line 596
    if-eqz p2, :cond_26

    .line 597
    .line 598
    new-instance v6, Ldh1;

    .line 599
    .line 600
    const-string v7, "Child of the scoped flow was cancelled"

    .line 601
    .line 602
    invoke-direct {v6, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {p2, v6}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 606
    .line 607
    .line 608
    iput-object p1, v1, Lxf1;->d0:Ljava/lang/Object;

    .line 609
    .line 610
    iput v3, v1, Lxf1;->g0:I

    .line 611
    .line 612
    invoke-interface {p2, v1}, Lwe5;->q(Lb82;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p2

    .line 616
    if-ne p2, v2, :cond_26

    .line 617
    .line 618
    move-object v4, v2

    .line 619
    goto :goto_15

    .line 620
    :cond_26
    :goto_14
    iget-object p2, p0, Lyf1;->Z:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p2, Lp92;

    .line 623
    .line 624
    sget-object v1, Ls92;->d0:Ls92;

    .line 625
    .line 626
    new-instance v2, Lwf1;

    .line 627
    .line 628
    iget-object v6, p0, Lyf1;->d0:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v6, Lzf1;

    .line 631
    .line 632
    iget-object p0, p0, Lyf1;->e0:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p0, Liz3;

    .line 635
    .line 636
    invoke-direct {v2, v6, p0, p1, v4}, Lwf1;-><init>(Lzf1;Liz3;Ljava/lang/Object;Lb82;)V

    .line 637
    .line 638
    .line 639
    invoke-static {p2, v4, v1, v2, v3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    iput-object p0, v0, Lc29;->X:Ljava/lang/Object;

    .line 644
    .line 645
    move-object v4, v5

    .line 646
    :goto_15
    return-object v4

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
