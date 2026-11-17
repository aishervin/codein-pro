.class public final Lw70;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public g0:Z

.field public final synthetic h0:Z

.field public i0:Ljava/lang/Object;

.field public j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljxc;ZLb82;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lw70;->e0:B

    .line 20
    iput-object p1, p0, Lw70;->k0:Ljava/lang/Object;

    iput-boolean p2, p0, Lw70;->h0:Z

    invoke-direct {p0, v0, p3}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(ZZLb52;Lh68;Lb82;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lw70;->e0:B

    .line 19
    iput-boolean p1, p0, Lw70;->g0:Z

    iput-boolean p2, p0, Lw70;->h0:Z

    iput-object p3, p0, Lw70;->j0:Ljava/lang/Object;

    iput-object p4, p0, Lw70;->k0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(ZZLni8;Lv37;Lv37;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lw70;->e0:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lw70;->g0:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lw70;->h0:Z

    .line 7
    .line 8
    iput-object p3, p0, Lw70;->i0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lw70;->j0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lw70;->k0:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lw70;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lw70;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lw70;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lw70;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lw70;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lw70;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lw70;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lw70;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lw70;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lw70;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte p2, p0, Lw70;->e0:B

    .line 2
    .line 3
    iget-object v0, p0, Lw70;->k0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lw70;

    .line 9
    .line 10
    check-cast v0, Ljxc;

    .line 11
    .line 12
    iget-boolean p0, p0, Lw70;->h0:Z

    .line 13
    .line 14
    invoke-direct {p2, v0, p0, p1}, Lw70;-><init>(Ljxc;ZLb82;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance v1, Lw70;

    .line 19
    .line 20
    iget-boolean v2, p0, Lw70;->g0:Z

    .line 21
    .line 22
    iget-object p2, p0, Lw70;->j0:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, p2

    .line 25
    check-cast v4, Lb52;

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Lh68;

    .line 29
    .line 30
    iget-boolean v3, p0, Lw70;->h0:Z

    .line 31
    .line 32
    move-object v6, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Lw70;-><init>(ZZLb52;Lh68;Lb82;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    move-object v6, p1

    .line 38
    new-instance v2, Lw70;

    .line 39
    .line 40
    iget-boolean v3, p0, Lw70;->g0:Z

    .line 41
    .line 42
    iget-object p1, p0, Lw70;->i0:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Lni8;

    .line 46
    .line 47
    iget-object p1, p0, Lw70;->j0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lv37;

    .line 50
    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Lv37;

    .line 53
    .line 54
    iget-boolean v4, p0, Lw70;->h0:Z

    .line 55
    .line 56
    move-object v8, v6

    .line 57
    move-object v6, p1

    .line 58
    invoke-direct/range {v2 .. v8}, Lw70;-><init>(ZZLni8;Lv37;Lv37;Lb82;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lw70;->e0:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "Couldn\u2019t route call audio ("

    .line 11
    .line 12
    sget-object v4, Lq92;->X:Lq92;

    .line 13
    .line 14
    iget-boolean v5, p0, Lw70;->g0:Z

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v2, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lw70;->f0:Z

    .line 21
    .line 22
    iget-object v2, p0, Lw70;->j0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljxc;

    .line 25
    .line 26
    iget-object v4, p0, Lw70;->i0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ll47;

    .line 29
    .line 30
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1}, Lvd3;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lw70;->k0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljxc;

    .line 45
    .line 46
    iget-object v1, p1, Ljxc;->m:Ll47;

    .line 47
    .line 48
    iget-boolean v5, p0, Lw70;->h0:Z

    .line 49
    .line 50
    iput-object v1, p0, Lw70;->i0:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, p0, Lw70;->j0:Ljava/lang/Object;

    .line 53
    .line 54
    iput-boolean v5, p0, Lw70;->f0:Z

    .line 55
    .line 56
    iput-boolean v2, p0, Lw70;->g0:Z

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ll47;->e(Lb82;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v2, v4, :cond_2

    .line 63
    .line 64
    move-object v3, v4

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_2
    move-object v2, p1

    .line 68
    move-object v4, v1

    .line 69
    move v1, v5

    .line 70
    :goto_0
    :try_start_0
    iget-boolean p1, v2, Ljxc;->a0:Z

    .line 71
    .line 72
    if-eq v1, p1, :cond_7

    .line 73
    .line 74
    iput-boolean v1, v2, Ljxc;->a0:Z

    .line 75
    .line 76
    iget-boolean p1, v2, Ljxc;->b0:Z

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    iget-boolean p1, v2, Ljxc;->a:Z

    .line 81
    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    sget-object p1, Luxc;->a:Ljava/util/Set;

    .line 85
    .line 86
    iget-object p1, v2, Ljxc;->c:Lcb6;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcb6;->b()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Luxc;->a(Ljava/util/List;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_3
    iget-boolean p1, v2, Ljxc;->a0:Z

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2}, Ljxc;->c()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_7

    .line 110
    :cond_4
    invoke-virtual {v2}, Ljxc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :goto_1
    :try_start_1
    iget-object p1, v2, Ljxc;->j:Ln90;

    .line 114
    .line 115
    new-instance v1, Ltwc;

    .line 116
    .line 117
    const/4 v5, 0x4

    .line 118
    invoke-direct {v1, v5}, Ltwc;-><init>(B)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v1, Ltwc;->Y:Ljxc;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ln90;->f(Lu74;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    :try_start_2
    iget-object p0, v2, Ljxc;->e:Lk84;

    .line 130
    .line 131
    sget-object p1, Lh1d;->e0:Lh1d;

    .line 132
    .line 133
    iget-boolean v0, v2, Ljxc;->a0:Z

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    const-string v0, "At the ear: earpiece \u00b7 "

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const-string v0, "Away from the ear: speaker \u00b7 "

    .line 141
    .line 142
    :goto_2
    iget-object v1, v2, Ljxc;->c:Lcb6;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcb6;->c()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p0, p1, v0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :catch_0
    move-exception p0

    .line 157
    goto :goto_3

    .line 158
    :catch_1
    move-exception p1

    .line 159
    goto :goto_4

    .line 160
    :goto_3
    invoke-virtual {v2}, Ljxc;->c()V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lsx;->h:Lsx;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p0, ")"

    .line 182
    .line 183
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p1, p0}, Lsx;->b(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :goto_4
    iget-object p0, p0, Ld82;->Y:Lg92;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, Lfg6;->U(Lg92;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_6

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    :cond_7
    :goto_5
    invoke-virtual {v4, v3}, Ll47;->g(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v3, Lvmc;->a:Lvmc;

    .line 211
    .line 212
    :goto_6
    return-object v3

    .line 213
    :goto_7
    invoke-virtual {v4, v3}, Ll47;->g(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 218
    .line 219
    iget-boolean v4, p0, Lw70;->f0:Z

    .line 220
    .line 221
    if-eqz v4, :cond_9

    .line 222
    .line 223
    if-ne v4, v2, :cond_8

    .line 224
    .line 225
    iget-object v1, p0, Lw70;->i0:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lb29;

    .line 228
    .line 229
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_8
    invoke-static {v1}, Lvd3;->e(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_9
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-boolean p1, p0, Lw70;->g0:Z

    .line 241
    .line 242
    if-nez p1, :cond_c

    .line 243
    .line 244
    iget-boolean p1, p0, Lw70;->h0:Z

    .line 245
    .line 246
    if-eqz p1, :cond_a

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_a
    iget-object p1, p0, Lw70;->j0:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lb52;

    .line 252
    .line 253
    iput-object v3, p1, Lb52;->k:Ljava/lang/Double;

    .line 254
    .line 255
    iget-object p1, p1, Lb52;->d:Lj52;

    .line 256
    .line 257
    iput-boolean v2, p1, Lj52;->g:Z

    .line 258
    .line 259
    new-instance p1, Lb29;

    .line 260
    .line 261
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    move-object v1, p1

    .line 265
    :cond_b
    :goto_8
    iget-object p1, p0, Lw70;->k0:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lh68;

    .line 268
    .line 269
    new-instance v3, La52;

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    invoke-direct {v3, v4}, La52;-><init>(B)V

    .line 273
    .line 274
    .line 275
    iput-object v1, v3, La52;->Y:Lb29;

    .line 276
    .line 277
    iput-object p1, v3, La52;->Z:Lh68;

    .line 278
    .line 279
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 280
    .line 281
    .line 282
    iput-object v1, p0, Lw70;->i0:Ljava/lang/Object;

    .line 283
    .line 284
    iput-boolean v2, p0, Lw70;->f0:Z

    .line 285
    .line 286
    iget-object p1, p0, Ld82;->Y:Lg92;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Ll06;->E(Lg92;)Lfy6;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-interface {p1, v3, p0}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-ne p1, v0, :cond_b

    .line 300
    .line 301
    move-object v3, v0

    .line 302
    goto :goto_a

    .line 303
    :cond_c
    :goto_9
    sget-object v3, Lvmc;->a:Lvmc;

    .line 304
    .line 305
    :goto_a
    return-object v3

    .line 306
    :pswitch_1
    iget-boolean v0, p0, Lw70;->g0:Z

    .line 307
    .line 308
    iget-object v4, p0, Lw70;->j0:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, Lv37;

    .line 311
    .line 312
    sget-object v5, Lq92;->X:Lq92;

    .line 313
    .line 314
    iget-boolean v6, p0, Lw70;->f0:Z

    .line 315
    .line 316
    if-eqz v6, :cond_e

    .line 317
    .line 318
    if-ne v6, v2, :cond_d

    .line 319
    .line 320
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_d
    invoke-static {v1}, Lvd3;->e(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_e
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object p1, Lc80;->b:Li22;

    .line 332
    .line 333
    invoke-interface {v4}, Ldfb;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v4, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    if-eqz p1, :cond_f

    .line 351
    .line 352
    if-nez v0, :cond_f

    .line 353
    .line 354
    iget-object p1, p0, Lw70;->k0:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Lv37;

    .line 357
    .line 358
    invoke-interface {p1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-nez p1, :cond_f

    .line 369
    .line 370
    iget-boolean p1, p0, Lw70;->h0:Z

    .line 371
    .line 372
    if-nez p1, :cond_f

    .line 373
    .line 374
    iget-object p1, p0, Lw70;->i0:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Lni8;

    .line 377
    .line 378
    iput-boolean v2, p0, Lw70;->f0:Z

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    new-instance v0, Lmi8;

    .line 384
    .line 385
    invoke-direct {v0, p1, v3}, Lmi8;-><init>(Lni8;Lb82;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0, p0}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    if-ne p0, v5, :cond_f

    .line 393
    .line 394
    move-object v3, v5

    .line 395
    goto :goto_c

    .line 396
    :cond_f
    :goto_b
    sget-object v3, Lvmc;->a:Lvmc;

    .line 397
    .line 398
    :goto_c
    return-object v3

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
