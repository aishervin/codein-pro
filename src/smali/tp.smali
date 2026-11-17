.class public final Ltp;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lfy6;


# instance fields
.field public final synthetic X:B

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 17
    iput-byte p1, p0, Ltp;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu74;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ltp;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltp;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lcd0;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcd0;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltp;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final E(Lg92;)Lg92;
    .locals 1

    .line 1
    iget-byte v0, p0, Ltp;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S(Lf92;)Le92;
    .locals 1

    .line 1
    iget-byte v0, p0, Ltp;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lp47;->v(Le92;Lf92;)Le92;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lp47;->v(Le92;Lf92;)Le92;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lp47;->v(Le92;Lf92;)Le92;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lw74;Lb82;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ltp;->X:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, Lo88;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lo88;

    .line 14
    .line 15
    iget v3, v0, Lo88;->g0:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v0, Lo88;->g0:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lo88;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lo88;-><init>(Ltp;Lb82;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, v0, Lo88;->e0:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lq92;->X:Lq92;

    .line 35
    .line 36
    iget v4, v0, Lo88;->g0:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v2, :cond_2

    .line 42
    .line 43
    if-ne v4, v1, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v5

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    iget-object p1, v0, Lo88;->d0:Lw74;

    .line 57
    .line 58
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Ltp;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Ljt3;

    .line 68
    .line 69
    iput-object p1, v0, Lo88;->d0:Lw74;

    .line 70
    .line 71
    iput v2, v0, Lo88;->g0:I

    .line 72
    .line 73
    iget-object v4, p2, Ljt3;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v4

    .line 76
    :try_start_0
    iget-boolean v6, p2, Ljt3;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    monitor-exit v4

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    sget-object p2, Lvmc;->a:Lvmc;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance v4, Lh91;

    .line 85
    .line 86
    invoke-static {v0}, Lo16;->H(Lb82;)Lb82;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct {v4, v2, v6}, Lh91;-><init>(ILb82;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lh91;->s()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p2, Ljt3;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v2

    .line 99
    :try_start_1
    iget-object v6, p2, Ljt3;->Z:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit v2

    .line 107
    new-instance v2, Ly2;

    .line 108
    .line 109
    const/16 v6, 0x12

    .line 110
    .line 111
    invoke-direct {v2, v6}, Ly2;-><init>(B)V

    .line 112
    .line 113
    .line 114
    iput-object p2, v2, Ly2;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v4, v2, Ly2;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2}, Lh91;->u(Lw74;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lh91;->q()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v3, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    sget-object p2, Lvmc;->a:Lvmc;

    .line 132
    .line 133
    :goto_1
    if-ne p2, v3, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    :goto_2
    iget-object p0, p0, Ltp;->Y:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lfy6;

    .line 139
    .line 140
    iput-object v5, v0, Lo88;->d0:Lw74;

    .line 141
    .line 142
    iput v1, v0, Lo88;->g0:I

    .line 143
    .line 144
    invoke-interface {p0, p1, v0}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v3, :cond_7

    .line 149
    .line 150
    :goto_3
    move-object p2, v3

    .line 151
    :cond_7
    :goto_4
    return-object p2

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    monitor-exit v2

    .line 154
    throw p0

    .line 155
    :catchall_1
    move-exception p0

    .line 156
    monitor-exit v4

    .line 157
    throw p0

    .line 158
    :pswitch_0
    new-instance v0, Lh91;

    .line 159
    .line 160
    invoke-static {p2}, Lo16;->H(Lb82;)Lb82;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {v0, v2, p2}, Lh91;-><init>(ILb82;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lh91;->s()V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Ltp;->Z:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, Lcd0;

    .line 173
    .line 174
    new-instance v1, Lns0;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, v1, Lns0;->a:Lh91;

    .line 180
    .line 181
    iput-object p1, v1, Lns0;->b:Lw74;

    .line 182
    .line 183
    iget-object p0, p0, Ltp;->Y:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lu74;

    .line 186
    .line 187
    invoke-virtual {p2, v1, p0}, Lcd0;->p(Llh0;Lu74;)Lj91;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance p1, Lyz;

    .line 192
    .line 193
    invoke-direct {p1, v2}, Lyz;-><init>(B)V

    .line 194
    .line 195
    .line 196
    iput-object p0, p1, Lyz;->Y:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1}, Lh91;->u(Lw74;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lh91;->q()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sget-object p1, Lq92;->X:Lq92;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_1
    iget-object v0, p0, Ltp;->Z:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lrp;

    .line 214
    .line 215
    new-instance v3, Lh91;

    .line 216
    .line 217
    invoke-static {p2}, Lo16;->H(Lb82;)Lb82;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-direct {v3, v2, p2}, Lh91;-><init>(ILb82;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lh91;->s()V

    .line 225
    .line 226
    .line 227
    new-instance p2, Lsp;

    .line 228
    .line 229
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v3, p2, Lsp;->X:Lh91;

    .line 233
    .line 234
    iput-object p1, p2, Lsp;->Y:Lw74;

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 237
    .line 238
    .line 239
    iget-object p1, v0, Lrp;->Z:Landroid/view/Choreographer;

    .line 240
    .line 241
    iget-object v4, p0, Ltp;->Y:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Landroid/view/Choreographer;

    .line 244
    .line 245
    invoke-static {p1, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_9

    .line 250
    .line 251
    iget-object p0, v0, Lrp;->e0:Ljava/lang/Object;

    .line 252
    .line 253
    monitor-enter p0

    .line 254
    :try_start_2
    iget-object p1, v0, Lrp;->g0:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    iget-boolean p1, v0, Lrp;->j0:Z

    .line 260
    .line 261
    if-nez p1, :cond_8

    .line 262
    .line 263
    iput-boolean v2, v0, Lrp;->j0:Z

    .line 264
    .line 265
    iget-object p1, v0, Lrp;->Z:Landroid/view/Choreographer;

    .line 266
    .line 267
    iget-object v2, v0, Lrp;->k0:Lqp;

    .line 268
    .line 269
    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :catchall_2
    move-exception p1

    .line 274
    goto :goto_6

    .line 275
    :cond_8
    :goto_5
    monitor-exit p0

    .line 276
    new-instance p0, Ly2;

    .line 277
    .line 278
    invoke-direct {p0, v1}, Ly2;-><init>(B)V

    .line 279
    .line 280
    .line 281
    iput-object v0, p0, Ly2;->Y:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object p2, p0, Ly2;->Z:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, p0}, Lh91;->u(Lw74;)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :goto_6
    monitor-exit p0

    .line 293
    throw p1

    .line 294
    :cond_9
    iget-object p1, p0, Ltp;->Y:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Landroid/view/Choreographer;

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 299
    .line 300
    .line 301
    new-instance p1, Ly2;

    .line 302
    .line 303
    const/4 v0, 0x3

    .line 304
    invoke-direct {p1, v0}, Ly2;-><init>(B)V

    .line 305
    .line 306
    .line 307
    iput-object p0, p1, Ly2;->Y:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object p2, p1, Ly2;->Z:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, p1}, Lh91;->u(Lw74;)V

    .line 315
    .line 316
    .line 317
    :goto_7
    invoke-virtual {v3}, Lh91;->q()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    sget-object p1, Lq92;->X:Lq92;

    .line 322
    .line 323
    return-object p0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lk84;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ltp;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-interface {p1, p2, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-interface {p1, p2, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lf92;)Lg92;
    .locals 1

    .line 1
    iget-byte v0, p0, Ltp;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lp47;->D(Le92;Lf92;)Lg92;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lp47;->D(Le92;Lf92;)Lg92;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lp47;->D(Le92;Lf92;)Lg92;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
