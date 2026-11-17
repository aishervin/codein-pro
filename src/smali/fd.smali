.class public final Lfd;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public synthetic g0:Ljava/lang/Object;

.field public synthetic h0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILb82;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lfd;->e0:B

    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Li92;Lc29;Lb82;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput-byte v0, p0, Lfd;->e0:B

    .line 4
    .line 5
    iput-object p1, p0, Lfd;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lfd;->g0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lfd;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Liz3;

    .line 10
    .line 11
    check-cast p2, [Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Lb82;

    .line 14
    .line 15
    new-instance p0, Lfd;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-direct {p0, v2, p3, v0}, Lfd;-><init>(ILb82;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lfd;->h0:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p0, Lfd;->g0:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lfd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Leyc;

    .line 32
    .line 33
    check-cast p2, Lfyc;

    .line 34
    .line 35
    check-cast p3, Lb82;

    .line 36
    .line 37
    new-instance p0, Lfd;

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    invoke-direct {p0, v2, p3, v0}, Lfd;-><init>(ILb82;B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lfd;->h0:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p2, p0, Lfd;->g0:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lfd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    check-cast p2, Lj09;

    .line 56
    .line 57
    check-cast p3, Lb82;

    .line 58
    .line 59
    new-instance p1, Lfd;

    .line 60
    .line 61
    iget-object p2, p0, Lfd;->h0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Li92;

    .line 64
    .line 65
    iget-object p0, p0, Lfd;->g0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lc29;

    .line 68
    .line 69
    invoke-direct {p1, p2, p0, p3}, Lfd;-><init>(Li92;Lc29;Lb82;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lfd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_2
    check-cast p1, La1a;

    .line 78
    .line 79
    check-cast p2, Lb1a;

    .line 80
    .line 81
    check-cast p3, Lb82;

    .line 82
    .line 83
    new-instance p0, Lfd;

    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-direct {p0, v2, p3, v0}, Lfd;-><init>(ILb82;B)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lfd;->h0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, p0, Lfd;->g0:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lfd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_3
    check-cast p1, Lvu7;

    .line 100
    .line 101
    check-cast p2, Lm0a;

    .line 102
    .line 103
    check-cast p3, Lb82;

    .line 104
    .line 105
    new-instance p0, Lfd;

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    invoke-direct {p0, v2, p3, v0}, Lfd;-><init>(ILb82;B)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lfd;->h0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, p0, Lfd;->g0:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lfd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/String;

    .line 124
    .line 125
    check-cast p3, Lb82;

    .line 126
    .line 127
    new-instance p0, Lfd;

    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    invoke-direct {p0, v2, p3, v0}, Lfd;-><init>(ILb82;B)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lfd;->h0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p2, p0, Lfd;->g0:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lfd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_5
    check-cast p1, Lme;

    .line 144
    .line 145
    check-cast p2, Lw74;

    .line 146
    .line 147
    check-cast p3, Lb82;

    .line 148
    .line 149
    new-instance p0, Lfd;

    .line 150
    .line 151
    const/4 v0, 0x7

    .line 152
    invoke-direct {p0, v2, p3, v0}, Lfd;-><init>(ILb82;B)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lfd;->h0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p2, p0, Lfd;->g0:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lfd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 165
    .line 166
    check-cast p2, Ljc4;

    .line 167
    .line 168
    check-cast p3, Lb82;

    .line 169
    .line 170
    new-instance p0, Lfd;

    .line 171
    .line 172
    const/4 v0, 0x6

    .line 173
    invoke-direct {p0, v2, p3, v0}, Lfd;-><init>(ILb82;B)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lfd;->g0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p2, p0, Lfd;->h0:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lfd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_7
    check-cast p1, Lvs2;

    .line 186
    .line 187
    check-cast p2, Lws2;

    .line 188
    .line 189
    check-cast p3, Lb82;

    .line 190
    .line 191
    new-instance p0, Lfd;

    .line 192
    .line 193
    const/4 v0, 0x5

    .line 194
    invoke-direct {p0, v2, p3, v0}, Lfd;-><init>(ILb82;B)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lfd;->h0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object p2, p0, Lfd;->g0:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {p0, v1}, Lfd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_8
    check-cast p1, [B

    .line 207
    .line 208
    check-cast p2, Ljava/util/UUID;

    .line 209
    .line 210
    check-cast p3, Lb82;

    .line 211
    .line 212
    new-instance p0, Lfd;

    .line 213
    .line 214
    const/4 v0, 0x4

    .line 215
    invoke-direct {p0, v2, p3, v0}, Lfd;-><init>(ILb82;B)V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Lfd;->h0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p2, p0, Lfd;->g0:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {p0, v1}, Lfd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_9
    check-cast p1, Liz3;

    .line 228
    .line 229
    check-cast p2, Lpz7;

    .line 230
    .line 231
    check-cast p3, Lb82;

    .line 232
    .line 233
    new-instance p0, Lfd;

    .line 234
    .line 235
    invoke-direct {p0, v2, p3, v2}, Lfd;-><init>(ILb82;B)V

    .line 236
    .line 237
    .line 238
    iput-object p1, p0, Lfd;->h0:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object p2, p0, Lfd;->g0:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Lfd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_a
    check-cast p1, Ljava/net/URI;

    .line 248
    .line 249
    check-cast p2, Ljava/lang/String;

    .line 250
    .line 251
    check-cast p3, Lb82;

    .line 252
    .line 253
    new-instance p0, Lfd;

    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    invoke-direct {p0, v2, p3, v0}, Lfd;-><init>(ILb82;B)V

    .line 257
    .line 258
    .line 259
    iput-object p1, p0, Lfd;->h0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object p2, p0, Lfd;->g0:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {p0, v1}, Lfd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_b
    check-cast p1, Lxt;

    .line 269
    .line 270
    check-cast p2, Ljava/lang/String;

    .line 271
    .line 272
    check-cast p3, Lb82;

    .line 273
    .line 274
    new-instance p0, Lfd;

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    invoke-direct {p0, v2, p3, v0}, Lfd;-><init>(ILb82;B)V

    .line 278
    .line 279
    .line 280
    iput-object p1, p0, Lfd;->h0:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object p2, p0, Lfd;->g0:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-virtual {p0, v1}, Lfd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_c
    check-cast p1, Lme;

    .line 290
    .line 291
    check-cast p2, Ljava/lang/String;

    .line 292
    .line 293
    check-cast p3, Lb82;

    .line 294
    .line 295
    new-instance p0, Lfd;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-direct {p0, v2, p3, v0}, Lfd;-><init>(ILb82;B)V

    .line 299
    .line 300
    .line 301
    iput-object p1, p0, Lfd;->h0:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object p2, p0, Lfd;->g0:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {p0, v1}, Lfd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lfd;->e0:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lq92;->X:Lq92;

    .line 14
    .line 15
    iget-boolean v6, p0, Lfd;->f0:Z

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    if-ne v6, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v5

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lfd;->h0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Liz3;

    .line 36
    .line 37
    iget-object v3, p0, Lfd;->g0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, [Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, [Lj62;

    .line 42
    .line 43
    array-length v6, v3

    .line 44
    :goto_0
    sget-object v7, Lh62;->a:Lh62;

    .line 45
    .line 46
    if-ge v1, v6, :cond_3

    .line 47
    .line 48
    aget-object v8, v3, v1

    .line 49
    .line 50
    invoke-static {v8, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-nez v9, :cond_2

    .line 55
    .line 56
    move-object v5, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    if-nez v5, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v7, v5

    .line 65
    :goto_2
    iput-boolean v4, p0, Lfd;->f0:Z

    .line 66
    .line 67
    invoke-interface {p1, v7, p0}, Liz3;->k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_5

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    :cond_5
    :goto_3
    return-object v2

    .line 75
    :pswitch_0
    iget-object v0, p0, Lfd;->h0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Leyc;

    .line 78
    .line 79
    iget-object v1, p0, Lfd;->g0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lfyc;

    .line 82
    .line 83
    sget-object v6, Lq92;->X:Lq92;

    .line 84
    .line 85
    iget-boolean v7, p0, Lfd;->f0:Z

    .line 86
    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    if-ne v7, v4, :cond_6

    .line 90
    .line 91
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v2, v5

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lab6;->s:Lymb;

    .line 104
    .line 105
    invoke-virtual {p1}, Lymb;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lab6;

    .line 110
    .line 111
    new-instance v3, Lta6;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, v3, Lta6;->a:Leyc;

    .line 117
    .line 118
    iput-object v1, v3, Lta6;->b:Lfyc;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    iput-object v5, p0, Lfd;->h0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, p0, Lfd;->g0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-boolean v4, p0, Lfd;->f0:Z

    .line 128
    .line 129
    invoke-virtual {p1, v3, p0}, Lab6;->d(Lua6;Lb82;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v6, :cond_8

    .line 134
    .line 135
    move-object v2, v6

    .line 136
    :cond_8
    :goto_4
    return-object v2

    .line 137
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 138
    .line 139
    iget-boolean v2, p0, Lfd;->f0:Z

    .line 140
    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    if-ne v2, v4, :cond_9

    .line 144
    .line 145
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object p1, v5

    .line 153
    goto :goto_5

    .line 154
    :cond_a
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lfd;->h0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Li92;

    .line 160
    .line 161
    new-instance v2, Lqed;

    .line 162
    .line 163
    iget-object v3, p0, Lfd;->g0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lc29;

    .line 166
    .line 167
    invoke-direct {v2, v3, v5, v1}, Lqed;-><init>(Lc29;Lb82;B)V

    .line 168
    .line 169
    .line 170
    iput-boolean v4, p0, Lfd;->f0:Z

    .line 171
    .line 172
    invoke-static {p1, v2, p0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_b

    .line 177
    .line 178
    move-object p1, v0

    .line 179
    :cond_b
    :goto_5
    return-object p1

    .line 180
    :pswitch_2
    iget-object v0, p0, Lfd;->h0:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, La1a;

    .line 183
    .line 184
    iget-object v1, p0, Lfd;->g0:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lb1a;

    .line 187
    .line 188
    sget-object v6, Lq92;->X:Lq92;

    .line 189
    .line 190
    iget-boolean v7, p0, Lfd;->f0:Z

    .line 191
    .line 192
    if-eqz v7, :cond_d

    .line 193
    .line 194
    if-ne v7, v4, :cond_c

    .line 195
    .line 196
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_c
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v2, v5

    .line 204
    goto :goto_6

    .line 205
    :cond_d
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lu76;->l:Lymb;

    .line 209
    .line 210
    invoke-virtual {p1}, Lymb;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lu76;

    .line 215
    .line 216
    new-instance v3, Lr76;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v0, v3, Lr76;->a:La1a;

    .line 222
    .line 223
    iput-object v1, v3, Lr76;->b:Lb1a;

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 226
    .line 227
    .line 228
    iput-object v5, p0, Lfd;->h0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v5, p0, Lfd;->g0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-boolean v4, p0, Lfd;->f0:Z

    .line 233
    .line 234
    invoke-virtual {p1, v3, p0}, Lu76;->c(Ls76;Lb82;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-ne p0, v6, :cond_e

    .line 239
    .line 240
    move-object v2, v6

    .line 241
    :cond_e
    :goto_6
    return-object v2

    .line 242
    :pswitch_3
    iget-object v0, p0, Lfd;->h0:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lvu7;

    .line 245
    .line 246
    iget-object v2, p0, Lfd;->g0:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lm0a;

    .line 249
    .line 250
    sget-object v6, Lq92;->X:Lq92;

    .line 251
    .line 252
    iget-boolean v7, p0, Lfd;->f0:Z

    .line 253
    .line 254
    if-eqz v7, :cond_10

    .line 255
    .line 256
    if-ne v7, v4, :cond_f

    .line 257
    .line 258
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :catch_0
    move-exception v0

    .line 264
    move-object p0, v0

    .line 265
    goto/16 :goto_d

    .line 266
    .line 267
    :cond_f
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_e

    .line 271
    .line 272
    :cond_10
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, v2, Lm0a;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {p1}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v3, Ln58;

    .line 282
    .line 283
    const-string v7, "model"

    .line 284
    .line 285
    invoke-direct {v3, v7, p1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    filled-new-array {v3}, [Ln58;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object v3, v2, Lm0a;->b:Leg5;

    .line 297
    .line 298
    if-eqz v3, :cond_11

    .line 299
    .line 300
    const-string v7, "session"

    .line 301
    .line 302
    invoke-interface {p1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_11
    iget-object v2, v2, Lm0a;->c:Lr0a;

    .line 306
    .line 307
    instance-of v3, v2, Lp0a;

    .line 308
    .line 309
    const-string v7, "type"

    .line 310
    .line 311
    if-eqz v3, :cond_13

    .line 312
    .line 313
    const-string v3, "webrtc"

    .line 314
    .line 315
    invoke-static {v3}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    new-instance v8, Ln58;

    .line 320
    .line 321
    invoke-direct {v8, v7, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    check-cast v2, Lp0a;

    .line 325
    .line 326
    iget-object v3, v2, Lp0a;->a:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v3}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    new-instance v7, Ln58;

    .line 333
    .line 334
    const-string v9, "sdp"

    .line 335
    .line 336
    invoke-direct {v7, v9, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    filled-new-array {v8, v7}, [Ln58;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v2, v2, Lp0a;->b:Ljava/lang/Integer;

    .line 348
    .line 349
    if-eqz v2, :cond_12

    .line 350
    .line 351
    const-string v7, "dcid"

    .line 352
    .line 353
    invoke-static {v2}, Lfg5;->b(Ljava/lang/Number;)Lzg5;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_12
    new-instance v2, Lug5;

    .line 361
    .line 362
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object v3, v2, Lug5;->X:Ljava/util/Map;

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_13
    sget-object v3, Lq0a;->a:Lq0a;

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_1c

    .line 375
    .line 376
    new-instance v2, Lug5;

    .line 377
    .line 378
    const-string v3, "websocket"

    .line 379
    .line 380
    invoke-static {v3}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v7, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    iput-object v3, v2, Lug5;->X:Ljava/util/Map;

    .line 395
    .line 396
    :goto_7
    const-string v3, "transport"

    .line 397
    .line 398
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    new-instance v2, Lug5;

    .line 402
    .line 403
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 404
    .line 405
    .line 406
    iput-object p1, v2, Lug5;->X:Ljava/util/Map;

    .line 407
    .line 408
    invoke-static {v2}, Lfz8;->a(Lug5;)[B

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    sget-object v2, Lpz9;->d:Ldb7;

    .line 413
    .line 414
    const-string v2, "/api/experimental/voice/session"

    .line 415
    .line 416
    const-string v3, "POST"

    .line 417
    .line 418
    invoke-static {v0, v2, v3, p1}, Ldb7;->i(Lvu7;Ljava/lang/String;Ljava/lang/String;[B)Lv69;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    if-eqz p1, :cond_1b

    .line 423
    .line 424
    :try_start_1
    iput-object v5, p0, Lfd;->h0:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v5, p0, Lfd;->g0:Ljava/lang/Object;

    .line 427
    .line 428
    iput-boolean v4, p0, Lfd;->f0:Z

    .line 429
    .line 430
    const-wide/16 v2, 0xf

    .line 431
    .line 432
    invoke-static {p1, v2, v3, p0}, Ldb7;->k(Lv69;JLylb;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    if-ne p1, v6, :cond_14

    .line 437
    .line 438
    move-object v5, v6

    .line 439
    goto/16 :goto_e

    .line 440
    .line 441
    :cond_14
    :goto_8
    check-cast p1, Lpdd;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 442
    .line 443
    iget p0, p1, Lpdd;->a:I

    .line 444
    .line 445
    iget-object v0, p1, Lpdd;->c:[B

    .line 446
    .line 447
    const/16 v2, 0xc8

    .line 448
    .line 449
    if-gt v2, p0, :cond_15

    .line 450
    .line 451
    const/16 v2, 0x12c

    .line 452
    .line 453
    if-ge p0, v2, :cond_15

    .line 454
    .line 455
    :try_start_2
    invoke-static {v0}, Lfqc;->h0([B)Lu0a;

    .line 456
    .line 457
    .line 458
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 459
    goto/16 :goto_e

    .line 460
    .line 461
    :catch_1
    sget-object p0, Lqz9;->Y:Lqz9;

    .line 462
    .line 463
    throw p0

    .line 464
    :cond_15
    sget-object p0, Lsx;->h:Lsx;

    .line 465
    .line 466
    new-instance v2, Lmy9;

    .line 467
    .line 468
    invoke-direct {v2, v4}, Lmy9;-><init>(B)V

    .line 469
    .line 470
    .line 471
    iput-object p1, v2, Lmy9;->Y:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v2}, Lsx;->e(Lu74;)V

    .line 477
    .line 478
    .line 479
    sget p0, Luz9;->X:I

    .line 480
    .line 481
    iget p0, p1, Lpdd;->a:I

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    const/16 p1, 0x194

    .line 487
    .line 488
    if-eq p0, p1, :cond_19

    .line 489
    .line 490
    array-length p1, v0

    .line 491
    if-eqz p1, :cond_18

    .line 492
    .line 493
    invoke-static {v0}, Lgib;->A0([B)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    :try_start_3
    sget-object v0, Lfz8;->a:Lng5;

    .line 498
    .line 499
    invoke-virtual {v0, p1}, Lpf5;->e(Ljava/lang/String;)Leg5;

    .line 500
    .line 501
    .line 502
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 503
    goto :goto_9

    .line 504
    :catch_2
    move-object v0, v5

    .line 505
    :goto_9
    if-eqz v0, :cond_17

    .line 506
    .line 507
    invoke-static {v0}, Lwea;->Q(Leg5;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-nez v0, :cond_16

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_16
    move-object v5, v0

    .line 515
    goto :goto_b

    .line 516
    :cond_17
    :goto_a
    invoke-static {p1}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-lez v0, :cond_18

    .line 529
    .line 530
    const-string v0, "<"

    .line 531
    .line 532
    invoke-static {p1, v0, v1}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_18

    .line 537
    .line 538
    move-object v5, p1

    .line 539
    :cond_18
    :goto_b
    new-instance p1, Lsz9;

    .line 540
    .line 541
    invoke-static {p0, v5}, Lwea;->T(ILjava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iput p0, p1, Lsz9;->Y:I

    .line 549
    .line 550
    iput-object v0, p1, Lsz9;->Z:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 553
    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_19
    sget-object p1, Ltz9;->Y:Ltz9;

    .line 557
    .line 558
    :goto_c
    throw p1

    .line 559
    :goto_d
    new-instance p1, Lsz9;

    .line 560
    .line 561
    sget v0, Luz9;->X:I

    .line 562
    .line 563
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-nez v0, :cond_1a

    .line 568
    .line 569
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    :cond_1a
    invoke-static {v1, v0}, Lwea;->T(ILjava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iput v1, p1, Lsz9;->Y:I

    .line 585
    .line 586
    iput-object p0, p1, Lsz9;->Z:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 589
    .line 590
    .line 591
    throw p1

    .line 592
    :catch_3
    move-exception v0

    .line 593
    move-object p0, v0

    .line 594
    throw p0

    .line 595
    :cond_1b
    sget-object p0, Lrz9;->Y:Lrz9;

    .line 596
    .line 597
    throw p0

    .line 598
    :cond_1c
    invoke-static {}, Lkn1;->a()V

    .line 599
    .line 600
    .line 601
    :goto_e
    return-object v5

    .line 602
    :pswitch_4
    iget-object v0, p0, Lfd;->h0:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Landroid/graphics/Bitmap;

    .line 605
    .line 606
    iget-object v1, p0, Lfd;->g0:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Ljava/lang/String;

    .line 609
    .line 610
    sget-object v6, Lq92;->X:Lq92;

    .line 611
    .line 612
    iget-boolean v7, p0, Lfd;->f0:Z

    .line 613
    .line 614
    if-eqz v7, :cond_1e

    .line 615
    .line 616
    if-ne v7, v4, :cond_1d

    .line 617
    .line 618
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_1d
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    move-object v2, v5

    .line 626
    goto :goto_f

    .line 627
    :cond_1e
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    sget-object p1, Li35;->b:Lo2;

    .line 631
    .line 632
    sget-object v3, Lvw8;->Y:Lvw8;

    .line 633
    .line 634
    invoke-static {v3}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Landroid/content/Context;

    .line 639
    .line 640
    iput-object v5, p0, Lfd;->h0:Ljava/lang/Object;

    .line 641
    .line 642
    iput-object v5, p0, Lfd;->g0:Ljava/lang/Object;

    .line 643
    .line 644
    iput-boolean v4, p0, Lfd;->f0:Z

    .line 645
    .line 646
    invoke-virtual {p1, v3, v0, v1, p0}, Lo2;->y(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    if-ne p0, v6, :cond_1f

    .line 651
    .line 652
    move-object v2, v6

    .line 653
    :cond_1f
    :goto_f
    return-object v2

    .line 654
    :pswitch_5
    iget-object v0, p0, Lfd;->h0:Ljava/lang/Object;

    .line 655
    .line 656
    move-object v7, v0

    .line 657
    check-cast v7, Lme;

    .line 658
    .line 659
    iget-object v0, p0, Lfd;->g0:Ljava/lang/Object;

    .line 660
    .line 661
    move-object v12, v0

    .line 662
    check-cast v12, Lw74;

    .line 663
    .line 664
    sget-object v0, Lq92;->X:Lq92;

    .line 665
    .line 666
    iget-boolean v1, p0, Lfd;->f0:Z

    .line 667
    .line 668
    if-eqz v1, :cond_21

    .line 669
    .line 670
    if-ne v1, v4, :cond_20

    .line 671
    .line 672
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    goto :goto_10

    .line 676
    :cond_20
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    move-object p1, v5

    .line 680
    goto :goto_10

    .line 681
    :cond_21
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    sget-object v6, Lwb;->a:Lwb;

    .line 685
    .line 686
    sget-object p1, Lcw5;->a:Lcw5;

    .line 687
    .line 688
    iget-object p1, v7, Lme;->a:Lv69;

    .line 689
    .line 690
    invoke-static {p1}, Lcw5;->a(Lv69;)Lzd7;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    iput-object v5, p0, Lfd;->h0:Ljava/lang/Object;

    .line 695
    .line 696
    iput-object v5, p0, Lfd;->g0:Ljava/lang/Object;

    .line 697
    .line 698
    iput-boolean v4, p0, Lfd;->f0:Z

    .line 699
    .line 700
    const/4 v8, 0x0

    .line 701
    const/high16 v9, 0x1900000

    .line 702
    .line 703
    const/4 v10, 0x1

    .line 704
    move-object v13, p0

    .line 705
    invoke-virtual/range {v6 .. v13}, Lwb;->a(Lme;Lhf;IZLzd7;Lw74;Ld82;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    if-ne p1, v0, :cond_22

    .line 710
    .line 711
    move-object p1, v0

    .line 712
    :cond_22
    :goto_10
    return-object p1

    .line 713
    :pswitch_6
    move-object v13, p0

    .line 714
    iget-object p0, v13, Lfd;->g0:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p0, Ljava/lang/String;

    .line 717
    .line 718
    iget-object v0, v13, Lfd;->h0:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Ljc4;

    .line 721
    .line 722
    sget-object v1, Lq92;->X:Lq92;

    .line 723
    .line 724
    iget-boolean v2, v13, Lfd;->f0:Z

    .line 725
    .line 726
    if-eqz v2, :cond_24

    .line 727
    .line 728
    if-ne v2, v4, :cond_23

    .line 729
    .line 730
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    goto :goto_11

    .line 734
    :cond_23
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    move-object p1, v5

    .line 738
    goto :goto_11

    .line 739
    :cond_24
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    new-instance p1, Lnc4;

    .line 743
    .line 744
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 751
    .line 752
    .line 753
    iput-object p0, p1, Lnc4;->a:Ljava/lang/String;

    .line 754
    .line 755
    iput-object v0, p1, Lnc4;->b:Ljc4;

    .line 756
    .line 757
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 758
    .line 759
    .line 760
    iput-object v5, v13, Lfd;->g0:Ljava/lang/Object;

    .line 761
    .line 762
    iput-object v5, v13, Lfd;->h0:Ljava/lang/Object;

    .line 763
    .line 764
    iput-boolean v4, v13, Lfd;->f0:Z

    .line 765
    .line 766
    invoke-virtual {p1, v13}, Lnc4;->a(Ld82;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    if-ne p1, v1, :cond_25

    .line 771
    .line 772
    move-object p1, v1

    .line 773
    :cond_25
    :goto_11
    return-object p1

    .line 774
    :pswitch_7
    move-object v13, p0

    .line 775
    iget-object p0, v13, Lfd;->h0:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast p0, Lvs2;

    .line 778
    .line 779
    iget-object v0, v13, Lfd;->g0:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lws2;

    .line 782
    .line 783
    sget-object v1, Lq92;->X:Lq92;

    .line 784
    .line 785
    iget-boolean v6, v13, Lfd;->f0:Z

    .line 786
    .line 787
    if-eqz v6, :cond_27

    .line 788
    .line 789
    if-ne v6, v4, :cond_26

    .line 790
    .line 791
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    goto :goto_12

    .line 795
    :cond_26
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    move-object v2, v5

    .line 799
    goto :goto_12

    .line 800
    :cond_27
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    sget-object p1, Lo26;->g:Lymb;

    .line 804
    .line 805
    invoke-virtual {p1}, Lymb;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    check-cast p1, Lo26;

    .line 810
    .line 811
    new-instance v3, Lm26;

    .line 812
    .line 813
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 814
    .line 815
    .line 816
    iput-object p0, v3, Lm26;->a:Lvs2;

    .line 817
    .line 818
    iput-object v0, v3, Lm26;->b:Lws2;

    .line 819
    .line 820
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 821
    .line 822
    .line 823
    iput-object v5, v13, Lfd;->h0:Ljava/lang/Object;

    .line 824
    .line 825
    iput-object v5, v13, Lfd;->g0:Ljava/lang/Object;

    .line 826
    .line 827
    iput-boolean v4, v13, Lfd;->f0:Z

    .line 828
    .line 829
    invoke-virtual {p1, v3, v13}, Lo26;->c(Ln26;Lb82;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object p0

    .line 833
    if-ne p0, v1, :cond_28

    .line 834
    .line 835
    move-object v2, v1

    .line 836
    :cond_28
    :goto_12
    return-object v2

    .line 837
    :pswitch_8
    move-object v13, p0

    .line 838
    iget-object p0, v13, Lfd;->h0:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast p0, [B

    .line 841
    .line 842
    iget-object v0, v13, Lfd;->g0:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Ljava/util/UUID;

    .line 845
    .line 846
    sget-object v1, Lq92;->X:Lq92;

    .line 847
    .line 848
    iget-boolean v2, v13, Lfd;->f0:Z

    .line 849
    .line 850
    if-eqz v2, :cond_2a

    .line 851
    .line 852
    if-ne v2, v4, :cond_29

    .line 853
    .line 854
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    goto :goto_13

    .line 858
    :cond_29
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    move-object p1, v5

    .line 862
    goto :goto_13

    .line 863
    :cond_2a
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    iput-object v5, v13, Lfd;->h0:Ljava/lang/Object;

    .line 867
    .line 868
    iput-object v5, v13, Lfd;->g0:Ljava/lang/Object;

    .line 869
    .line 870
    iput-boolean v4, v13, Lfd;->f0:Z

    .line 871
    .line 872
    sget-object p1, Lyy2;->a:Lii2;

    .line 873
    .line 874
    new-instance v2, Lo6;

    .line 875
    .line 876
    const/16 v3, 0x1d

    .line 877
    .line 878
    invoke-direct {v2, p0, v0, v5, v3}, Lo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 879
    .line 880
    .line 881
    invoke-static {p1, v2, v13}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    if-ne p1, v1, :cond_2b

    .line 886
    .line 887
    move-object p1, v1

    .line 888
    :cond_2b
    :goto_13
    return-object p1

    .line 889
    :pswitch_9
    move-object v13, p0

    .line 890
    iget-object p0, v13, Lfd;->h0:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast p0, Liz3;

    .line 893
    .line 894
    iget-object v0, v13, Lfd;->g0:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Lpz7;

    .line 897
    .line 898
    sget-object v1, Lq92;->X:Lq92;

    .line 899
    .line 900
    iget-boolean v2, v13, Lfd;->f0:Z

    .line 901
    .line 902
    if-eqz v2, :cond_2d

    .line 903
    .line 904
    if-ne v2, v4, :cond_2c

    .line 905
    .line 906
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    goto :goto_14

    .line 910
    :cond_2c
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    goto :goto_15

    .line 914
    :cond_2d
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    iput-object v5, v13, Lfd;->h0:Ljava/lang/Object;

    .line 918
    .line 919
    iput-object v0, v13, Lfd;->g0:Ljava/lang/Object;

    .line 920
    .line 921
    iput-boolean v4, v13, Lfd;->f0:Z

    .line 922
    .line 923
    invoke-interface {p0, v0, v13}, Liz3;->k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object p0

    .line 927
    if-ne p0, v1, :cond_2e

    .line 928
    .line 929
    move-object v5, v1

    .line 930
    goto :goto_15

    .line 931
    :cond_2e
    :goto_14
    instance-of p0, v0, Lnz7;

    .line 932
    .line 933
    xor-int/2addr p0, v4

    .line 934
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    :goto_15
    return-object v5

    .line 939
    :pswitch_a
    move-object v13, p0

    .line 940
    iget-object p0, v13, Lfd;->h0:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast p0, Ljava/net/URI;

    .line 943
    .line 944
    iget-object v0, v13, Lfd;->g0:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Ljava/lang/String;

    .line 947
    .line 948
    sget-object v1, Lq92;->X:Lq92;

    .line 949
    .line 950
    iget-boolean v2, v13, Lfd;->f0:Z

    .line 951
    .line 952
    if-eqz v2, :cond_30

    .line 953
    .line 954
    if-ne v2, v4, :cond_2f

    .line 955
    .line 956
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    goto :goto_16

    .line 960
    :cond_2f
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    goto :goto_17

    .line 964
    :cond_30
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    iput-object p0, v13, Lfd;->h0:Ljava/lang/Object;

    .line 968
    .line 969
    iput-object v0, v13, Lfd;->g0:Ljava/lang/Object;

    .line 970
    .line 971
    iput-boolean v4, v13, Lfd;->f0:Z

    .line 972
    .line 973
    const-wide/16 v2, 0x12c

    .line 974
    .line 975
    invoke-static {v2, v3, v13}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    if-ne p1, v1, :cond_31

    .line 980
    .line 981
    move-object v5, v1

    .line 982
    goto :goto_17

    .line 983
    :cond_31
    :goto_16
    new-instance v5, Lb01;

    .line 984
    .line 985
    new-instance p1, Le01;

    .line 986
    .line 987
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    sget-object v2, Lzz0;->p:Lymb;

    .line 995
    .line 996
    invoke-static {v0, p0}, La87;->z0(Ljava/lang/String;Ljava/net/URI;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object p0

    .line 1000
    new-instance v0, Ljava/lang/Double;

    .line 1001
    .line 1002
    const-wide/high16 v2, 0x4068000000000000L    # 192.0

    .line 1003
    .line 1004
    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 1005
    .line 1006
    .line 1007
    invoke-direct {p1, v1, p0, v0}, Le01;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Double;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    iput-object p1, v5, Lb01;->a:Le01;

    .line 1014
    .line 1015
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1016
    .line 1017
    .line 1018
    :goto_17
    return-object v5

    .line 1019
    :pswitch_b
    move-object v13, p0

    .line 1020
    iget-object p0, v13, Lfd;->h0:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast p0, Lxt;

    .line 1023
    .line 1024
    iget-object v0, v13, Lfd;->g0:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, Ljava/lang/String;

    .line 1027
    .line 1028
    sget-object v1, Lq92;->X:Lq92;

    .line 1029
    .line 1030
    iget-boolean v6, v13, Lfd;->f0:Z

    .line 1031
    .line 1032
    if-eqz v6, :cond_33

    .line 1033
    .line 1034
    if-ne v6, v4, :cond_32

    .line 1035
    .line 1036
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_19

    .line 1040
    :cond_32
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    move-object v2, v5

    .line 1044
    goto :goto_19

    .line 1045
    :cond_33
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    iput-object v5, v13, Lfd;->h0:Ljava/lang/Object;

    .line 1049
    .line 1050
    iput-object v5, v13, Lfd;->g0:Ljava/lang/Object;

    .line 1051
    .line 1052
    iput-boolean v4, v13, Lfd;->f0:Z

    .line 1053
    .line 1054
    sget-object p1, Lyy2;->a:Lii2;

    .line 1055
    .line 1056
    sget-object p1, Ldg6;->a:Lwj4;

    .line 1057
    .line 1058
    iget-object p1, p1, Lwj4;->f0:Lwj4;

    .line 1059
    .line 1060
    new-instance v3, Lkx;

    .line 1061
    .line 1062
    invoke-direct {v3, p0, v0, v5}, Lkx;-><init>(Lxt;Ljava/lang/String;Lb82;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {p1, v3, v13}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p0

    .line 1069
    if-ne p0, v1, :cond_34

    .line 1070
    .line 1071
    goto :goto_18

    .line 1072
    :cond_34
    move-object p0, v2

    .line 1073
    :goto_18
    if-ne p0, v1, :cond_35

    .line 1074
    .line 1075
    move-object v2, v1

    .line 1076
    :cond_35
    :goto_19
    return-object v2

    .line 1077
    :pswitch_c
    move-object v13, p0

    .line 1078
    iget-object p0, v13, Lfd;->h0:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast p0, Lme;

    .line 1081
    .line 1082
    iget-object v0, v13, Lfd;->g0:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Ljava/lang/String;

    .line 1085
    .line 1086
    sget-object v1, Lq92;->X:Lq92;

    .line 1087
    .line 1088
    iget-boolean v2, v13, Lfd;->f0:Z

    .line 1089
    .line 1090
    if-eqz v2, :cond_37

    .line 1091
    .line 1092
    if-ne v2, v4, :cond_36

    .line 1093
    .line 1094
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_1a

    .line 1098
    :cond_36
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    move-object p1, v5

    .line 1102
    goto :goto_1a

    .line 1103
    :cond_37
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    sget-object p1, Lee;->a:Lee;

    .line 1107
    .line 1108
    iput-object v5, v13, Lfd;->h0:Ljava/lang/Object;

    .line 1109
    .line 1110
    iput-object v5, v13, Lfd;->g0:Ljava/lang/Object;

    .line 1111
    .line 1112
    iput-boolean v4, v13, Lfd;->f0:Z

    .line 1113
    .line 1114
    invoke-virtual {p1, p0, v0, v13}, Lee;->a(Lme;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object p1

    .line 1118
    if-ne p1, v1, :cond_38

    .line 1119
    .line 1120
    move-object p1, v1

    .line 1121
    :cond_38
    :goto_1a
    return-object p1

    .line 1122
    nop

    .line 1123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
