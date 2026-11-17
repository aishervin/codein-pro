.class public final Lek0;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:D

.field public final synthetic h0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(DLr42;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lek0;->e0:B

    .line 3
    .line 4
    iput-wide p1, p0, Lek0;->g0:D

    .line 5
    .line 6
    iput-object p3, p0, Lek0;->h0:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;DLb82;B)V
    .locals 0

    .line 13
    iput-byte p5, p0, Lek0;->e0:B

    iput-object p1, p0, Lek0;->h0:Ljava/lang/Object;

    iput-wide p2, p0, Lek0;->g0:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lek0;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lp92;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lek0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lek0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lek0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lek0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lek0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lek0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lek0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lek0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lek0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lek0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lek0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lek0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lek0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lek0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lek0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 8

    .line 1
    iget-byte p2, p0, Lek0;->e0:B

    .line 2
    .line 3
    iget-object v0, p0, Lek0;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lek0;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lez9;

    .line 12
    .line 13
    iget-wide v3, p0, Lek0;->g0:D

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lek0;-><init>(Ljava/lang/Object;DLb82;B)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v6, p1

    .line 22
    new-instance v2, Lek0;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lni8;

    .line 26
    .line 27
    iget-wide v4, p0, Lek0;->g0:D

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    invoke-direct/range {v2 .. v7}, Lek0;-><init>(Ljava/lang/Object;DLb82;B)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    move-object v6, p1

    .line 35
    new-instance v2, Lek0;

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lad8;

    .line 39
    .line 40
    iget-wide v4, p0, Lek0;->g0:D

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    invoke-direct/range {v2 .. v7}, Lek0;-><init>(Ljava/lang/Object;DLb82;B)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_2
    move-object v6, p1

    .line 48
    new-instance p1, Lek0;

    .line 49
    .line 50
    iget-wide v1, p0, Lek0;->g0:D

    .line 51
    .line 52
    check-cast v0, Lr42;

    .line 53
    .line 54
    invoke-direct {p1, v1, v2, v0, v6}, Lek0;-><init>(DLr42;Lb82;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_3
    move-object v6, p1

    .line 59
    new-instance v2, Lek0;

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Lvi0;

    .line 63
    .line 64
    iget-wide v4, p0, Lek0;->g0:D

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct/range {v2 .. v7}, Lek0;-><init>(Ljava/lang/Object;DLb82;B)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lek0;->e0:B

    .line 2
    .line 3
    iget-wide v1, p0, Lek0;->g0:D

    .line 4
    .line 5
    iget-object v3, p0, Lek0;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v7, Lvmc;->a:Lvmc;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v9, Lq92;->X:Lq92;

    .line 17
    .line 18
    iget-boolean v0, p0, Lek0;->f0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v8, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v7, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Lez9;

    .line 37
    .line 38
    iget-boolean v0, v3, Lez9;->g:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v4, Lz59;

    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-direct {v4, v0}, Lz59;-><init>(B)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v4, Lz59;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    iput-boolean v8, p0, Lek0;->f0:Z

    .line 56
    .line 57
    iget-wide v0, p0, Lek0;->g0:D

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    const/4 v6, 0x6

    .line 62
    move-object v5, p0

    .line 63
    invoke-static/range {v0 .. v6}, Lj36;->M(DDLw74;Lb82;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v9, :cond_3

    .line 68
    .line 69
    move-object v7, v9

    .line 70
    :cond_3
    :goto_0
    return-object v7

    .line 71
    :pswitch_0
    sget-object v9, Lq92;->X:Lq92;

    .line 72
    .line 73
    iget-boolean v0, p0, Lek0;->f0:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-ne v0, v8, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v7, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v3, Lni8;

    .line 92
    .line 93
    iget-object v0, v3, Lni8;->b:Lrq;

    .line 94
    .line 95
    new-instance v3, Ljava/lang/Float;

    .line 96
    .line 97
    const/high16 v4, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lg07;

    .line 103
    .line 104
    const-wide/16 v10, 0x0

    .line 105
    .line 106
    invoke-direct {v4, v1, v2, v10, v11}, Lg07;-><init>(DD)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v6}, Lg07;->d(Ljava/lang/Object;)Lceb;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-boolean v8, p0, Lek0;->f0:Z

    .line 114
    .line 115
    move-object v1, v3

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/16 v6, 0xc

    .line 119
    .line 120
    move-object v5, p0

    .line 121
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v9, :cond_6

    .line 126
    .line 127
    move-object v7, v9

    .line 128
    :cond_6
    :goto_1
    return-object v7

    .line 129
    :pswitch_1
    check-cast v3, Lad8;

    .line 130
    .line 131
    sget-object v9, Lq92;->X:Lq92;

    .line 132
    .line 133
    iget-boolean v0, p0, Lek0;->f0:Z

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    if-ne v0, v8, :cond_7

    .line 138
    .line 139
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v7, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v3, Lad8;->p:Lj68;

    .line 152
    .line 153
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    new-instance v4, Luc8;

    .line 167
    .line 168
    invoke-direct {v4, v8}, Luc8;-><init>(B)V

    .line 169
    .line 170
    .line 171
    iput-object v3, v4, Luc8;->Y:Lad8;

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 174
    .line 175
    .line 176
    iput-boolean v8, p0, Lek0;->f0:Z

    .line 177
    .line 178
    iget-wide v0, p0, Lek0;->g0:D

    .line 179
    .line 180
    const-wide/16 v2, 0x0

    .line 181
    .line 182
    const/4 v6, 0x6

    .line 183
    move-object v5, p0

    .line 184
    invoke-static/range {v0 .. v6}, Lj36;->M(DDLw74;Lb82;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v9, :cond_a

    .line 189
    .line 190
    move-object v7, v9

    .line 191
    :cond_a
    :goto_2
    return-object v7

    .line 192
    :pswitch_2
    sget-object v0, Lq92;->X:Lq92;

    .line 193
    .line 194
    iget-boolean v9, p0, Lek0;->f0:Z

    .line 195
    .line 196
    if-eqz v9, :cond_c

    .line 197
    .line 198
    if-ne v9, v8, :cond_b

    .line 199
    .line 200
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_b
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v7, v6

    .line 208
    goto :goto_4

    .line 209
    :cond_c
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    mul-double/2addr v1, v9

    .line 218
    double-to-long v1, v1

    .line 219
    const-wide/16 v9, 0x1

    .line 220
    .line 221
    cmp-long v4, v1, v9

    .line 222
    .line 223
    if-gez v4, :cond_d

    .line 224
    .line 225
    move-wide v1, v9

    .line 226
    :cond_d
    iput-boolean v8, p0, Lek0;->f0:Z

    .line 227
    .line 228
    invoke-static {v1, v2, p0}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-ne v1, v0, :cond_e

    .line 233
    .line 234
    move-object v7, v0

    .line 235
    goto :goto_4

    .line 236
    :cond_e
    :goto_3
    check-cast v3, Lr42;

    .line 237
    .line 238
    sget-object v0, Lr42;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 239
    .line 240
    invoke-virtual {v3}, Lr42;->i()V

    .line 241
    .line 242
    .line 243
    :goto_4
    return-object v7

    .line 244
    :pswitch_3
    check-cast v3, Lvi0;

    .line 245
    .line 246
    sget-object v9, Lq92;->X:Lq92;

    .line 247
    .line 248
    iget-boolean v0, p0, Lek0;->f0:Z

    .line 249
    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    if-ne v0, v8, :cond_f

    .line 253
    .line 254
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_f
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v7, v6

    .line 262
    goto :goto_5

    .line 263
    :cond_10
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v3, Lvi0;->d:Lj68;

    .line 267
    .line 268
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_11

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_11
    new-instance v4, Lcg0;

    .line 282
    .line 283
    const/4 v0, 0x3

    .line 284
    invoke-direct {v4, v0}, Lcg0;-><init>(B)V

    .line 285
    .line 286
    .line 287
    iput-object v3, v4, Lcg0;->Y:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 290
    .line 291
    .line 292
    iput-boolean v8, p0, Lek0;->f0:Z

    .line 293
    .line 294
    iget-wide v0, p0, Lek0;->g0:D

    .line 295
    .line 296
    const-wide/16 v2, 0x0

    .line 297
    .line 298
    const/4 v6, 0x6

    .line 299
    move-object v5, p0

    .line 300
    invoke-static/range {v0 .. v6}, Lj36;->M(DDLw74;Lb82;I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v9, :cond_12

    .line 305
    .line 306
    move-object v7, v9

    .line 307
    :cond_12
    :goto_5
    return-object v7

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
