.class public final Lzg2;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:F

.field public h0:Ljava/lang/Object;

.field public i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLah2;Lxo9;Lb82;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzg2;->e0:B

    .line 18
    iput p1, p0, Lzg2;->g0:F

    iput-object p2, p0, Lzg2;->j0:Ljava/lang/Object;

    iput-object p3, p0, Lzg2;->k0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;FLv37;Lb82;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzg2;->e0:B

    .line 19
    iput-object p1, p0, Lzg2;->j0:Ljava/lang/Object;

    iput p2, p0, Lzg2;->g0:F

    iput-object p3, p0, Lzg2;->k0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lbq5;FLv37;Lv37;Lv37;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lzg2;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lzg2;->h0:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lzg2;->g0:F

    .line 7
    .line 8
    iput-object p3, p0, Lzg2;->i0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lzg2;->j0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lzg2;->k0:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0, v0, p6}, Lylb;-><init>(ILb82;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzg2;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lzg2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzg2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzg2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lzg2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzg2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzg2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lzg2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lzg2;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lzg2;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte p2, p0, Lzg2;->e0:B

    .line 2
    .line 3
    iget v0, p0, Lzg2;->g0:F

    .line 4
    .line 5
    iget-object v1, p0, Lzg2;->k0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lzg2;->j0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lzg2;

    .line 13
    .line 14
    iget-object p2, p0, Lzg2;->h0:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, Lbq5;

    .line 18
    .line 19
    iget-object p2, p0, Lzg2;->i0:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, p2

    .line 22
    check-cast v6, Lv37;

    .line 23
    .line 24
    move-object v7, v2

    .line 25
    check-cast v7, Lv37;

    .line 26
    .line 27
    move-object v8, v1

    .line 28
    check-cast v8, Lv37;

    .line 29
    .line 30
    iget v5, p0, Lzg2;->g0:F

    .line 31
    .line 32
    move-object v9, p1

    .line 33
    invoke-direct/range {v3 .. v9}, Lzg2;-><init>(Lbq5;FLv37;Lv37;Lv37;Lb82;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_0
    move-object v9, p1

    .line 38
    new-instance p0, Lzg2;

    .line 39
    .line 40
    check-cast v2, Landroid/view/View;

    .line 41
    .line 42
    check-cast v1, Lv37;

    .line 43
    .line 44
    invoke-direct {p0, v2, v0, v1, v9}, Lzg2;-><init>(Landroid/view/View;FLv37;Lb82;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    move-object v9, p1

    .line 49
    new-instance p0, Lzg2;

    .line 50
    .line 51
    check-cast v2, Lah2;

    .line 52
    .line 53
    check-cast v1, Lxo9;

    .line 54
    .line 55
    invoke-direct {p0, v0, v2, v1, v9}, Lzg2;-><init>(FLah2;Lxo9;Lb82;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lzg2;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lzg2;->k0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lzg2;->j0:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, Lzg2;->g0:F

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lq92;->X:Lq92;

    .line 19
    .line 20
    iget-boolean v8, p0, Lzg2;->f0:Z

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v6, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lzg2;->h0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lbq5;

    .line 41
    .line 42
    new-instance v5, Le63;

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    invoke-direct {v5, v7}, Le63;-><init>(B)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v5, Le63;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    iput v4, v5, Le63;->Z:F

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ls88;->X(Lu74;)Lkd2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lm1e;->n(Lhz3;)Lhz3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v4, Lji;

    .line 64
    .line 65
    iget-object v5, p0, Lzg2;->i0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lv37;

    .line 68
    .line 69
    check-cast v3, Lv37;

    .line 70
    .line 71
    check-cast v2, Lv37;

    .line 72
    .line 73
    const/4 v7, 0x7

    .line 74
    invoke-direct {v4, v7}, Lji;-><init>(B)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v4, Lji;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v3, v4, Lji;->Z:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v2, v4, Lji;->d0:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    iput-boolean v6, p0, Lzg2;->f0:Z

    .line 87
    .line 88
    invoke-interface {p1, v4, p0}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v0, :cond_2

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    :cond_2
    :goto_0
    return-object v1

    .line 96
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 97
    .line 98
    iget-boolean v8, p0, Lzg2;->f0:Z

    .line 99
    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    if-ne v8, v6, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lzg2;->i0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lb29;

    .line 107
    .line 108
    iget-object v3, p0, Lzg2;->h0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lnf9;

    .line 111
    .line 112
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v7

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v3, Landroid/view/View;

    .line 125
    .line 126
    instance-of p1, v3, Lnf9;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    move-object v7, v3

    .line 131
    check-cast v7, Lnf9;

    .line 132
    .line 133
    :cond_5
    if-nez v7, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    new-instance p1, Lb29;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    move-object v1, p1

    .line 142
    move-object v3, v7

    .line 143
    :cond_7
    :goto_1
    move-object p1, v2

    .line 144
    check-cast p1, Lv37;

    .line 145
    .line 146
    new-instance v5, Lud1;

    .line 147
    .line 148
    const/4 v7, 0x3

    .line 149
    invoke-direct {v5, v7}, Lud1;-><init>(B)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v5, Lud1;->Z:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v3, v5, Lud1;->d0:Ljava/lang/Object;

    .line 155
    .line 156
    iput v4, v5, Lud1;->Y:F

    .line 157
    .line 158
    iput-object p1, v5, Lud1;->e0:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 161
    .line 162
    .line 163
    iput-object v3, p0, Lzg2;->h0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v1, p0, Lzg2;->i0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-boolean v6, p0, Lzg2;->f0:Z

    .line 168
    .line 169
    iget-object p1, p0, Ld82;->Y:Lg92;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Ll06;->E(Lg92;)Lfy6;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1, v5, p0}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_7

    .line 183
    .line 184
    move-object v1, v0

    .line 185
    :goto_2
    return-object v1

    .line 186
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 187
    .line 188
    iget-boolean v1, p0, Lzg2;->f0:Z

    .line 189
    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    if-ne v1, v6, :cond_8

    .line 193
    .line 194
    iget-object v0, p0, Lzg2;->i0:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lks;

    .line 197
    .line 198
    iget-object p0, p0, Lzg2;->h0:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lz19;

    .line 201
    .line 202
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    const/high16 v1, 0x3f800000    # 1.0f

    .line 218
    .line 219
    cmpl-float p1, p1, v1

    .line 220
    .line 221
    if-lez p1, :cond_b

    .line 222
    .line 223
    new-instance p1, Lz19;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iput v4, p1, Lz19;->X:F

    .line 229
    .line 230
    new-instance v1, Lz19;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const/16 v7, 0x1c

    .line 237
    .line 238
    invoke-static {v5, v4, v7}, Leea;->a(FFI)Lks;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :try_start_1
    check-cast v3, Lah2;

    .line 243
    .line 244
    iget-object v5, v3, Lah2;->a:Lse2;

    .line 245
    .line 246
    check-cast v2, Lxo9;

    .line 247
    .line 248
    new-instance v7, Lnq;

    .line 249
    .line 250
    const/4 v8, 0x6

    .line 251
    invoke-direct {v7, v8}, Lnq;-><init>(B)V

    .line 252
    .line 253
    .line 254
    iput-object v1, v7, Lnq;->Y:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v2, v7, Lnq;->Z:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object p1, v7, Lnq;->d0:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v3, v7, Lnq;->e0:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 263
    .line 264
    .line 265
    iput-object p1, p0, Lzg2;->h0:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v4, p0, Lzg2;->i0:Ljava/lang/Object;

    .line 268
    .line 269
    iput-boolean v6, p0, Lzg2;->f0:Z

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-static {v4, v5, v1, v7, p0}, Lqe2;->p(Lks;Lse2;ZLw74;Ld82;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 276
    if-ne p0, v0, :cond_a

    .line 277
    .line 278
    move-object v7, v0

    .line 279
    goto :goto_4

    .line 280
    :cond_a
    move-object p0, p1

    .line 281
    goto :goto_3

    .line 282
    :catch_0
    move-object p0, p1

    .line 283
    move-object v0, v4

    .line 284
    :catch_1
    invoke-virtual {v0}, Lks;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    iput p1, p0, Lz19;->X:F

    .line 295
    .line 296
    :goto_3
    iget v4, p0, Lz19;->X:F

    .line 297
    .line 298
    :cond_b
    new-instance v7, Ljava/lang/Float;

    .line 299
    .line 300
    invoke-direct {v7, v4}, Ljava/lang/Float;-><init>(F)V

    .line 301
    .line 302
    .line 303
    :goto_4
    return-object v7

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
