.class public final Ljk2;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 19
    iput-byte p4, p0, Ljk2;->e0:B

    iput-object p1, p0, Ljk2;->h0:Ljava/lang/Object;

    iput-object p2, p0, Ljk2;->i0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 20
    iput-byte p5, p0, Ljk2;->e0:B

    iput-object p1, p0, Ljk2;->g0:Ljava/lang/Object;

    iput-object p2, p0, Ljk2;->h0:Ljava/lang/Object;

    iput-object p3, p0, Ljk2;->i0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Llk2;Lb82;Ljava/util/Map;Lr22;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljk2;->e0:B

    .line 3
    .line 4
    sget-object v0, Lnoc;->X:Lnoc;

    .line 5
    .line 6
    iput-object p1, p0, Ljk2;->g0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ljk2;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ljk2;->i0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Llk2;Lb82;Lt21;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ljk2;->e0:B

    .line 17
    iput-object p1, p0, Ljk2;->g0:Ljava/lang/Object;

    iput-object p3, p0, Ljk2;->i0:Ljava/lang/Object;

    iput-object p4, p0, Ljk2;->h0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lpv0;Lb82;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Ljk2;->e0:B

    .line 18
    iput-object p1, p0, Ljk2;->i0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "Bearer "

    .line 2
    .line 3
    iget-object v1, p0, Ljk2;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lz72;

    .line 6
    .line 7
    sget-object v2, Lq92;->X:Lq92;

    .line 8
    .line 9
    iget-boolean v3, p0, Ljk2;->f0:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    new-instance p1, Lcd0;

    .line 35
    .line 36
    const/16 v3, 0xc

    .line 37
    .line 38
    invoke-direct {p1, v3}, Lcd0;-><init>(B)V

    .line 39
    .line 40
    .line 41
    const-string v3, "https://api.openai.com/v1/models/gpt-live-1"

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lcd0;->Z(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "Authorization"

    .line 47
    .line 48
    iget-object v6, p0, Ljk2;->g0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v3, v0}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lv69;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lv69;-><init>(Lcd0;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ljk2;->h0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lzd7;

    .line 67
    .line 68
    iput-boolean v5, p0, Ljk2;->f0:Z

    .line 69
    .line 70
    invoke-static {p1, v0, p0}, Lodd;->a(Lzd7;Lv69;Ld82;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-ne p0, v2, :cond_2

    .line 75
    .line 76
    return-object v2

    .line 77
    :catch_1
    :cond_2
    :goto_0
    invoke-static {v1, v4}, Ls88;->m(Lp92;Ljava/util/concurrent/CancellationException;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lvmc;->a:Lvmc;

    .line 81
    .line 82
    return-object p0

    .line 83
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :goto_2
    invoke-static {v1, v4}, Ls88;->m(Lp92;Ljava/util/concurrent/CancellationException;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljk2;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lh16;

    .line 9
    .line 10
    check-cast p2, Lb82;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ljk2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljk2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljk2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lp92;

    .line 24
    .line 25
    check-cast p2, Lb82;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Ljk2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljk2;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljk2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lp92;

    .line 39
    .line 40
    check-cast p2, Lb82;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Ljk2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljk2;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljk2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    check-cast p2, Lb82;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Ljk2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljk2;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljk2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lzn8;

    .line 69
    .line 70
    check-cast p2, Lb82;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Ljk2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljk2;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljk2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lp92;

    .line 84
    .line 85
    check-cast p2, Lb82;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Ljk2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljk2;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljk2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lp92;

    .line 99
    .line 100
    check-cast p2, Lb82;

    .line 101
    .line 102
    invoke-virtual {p0, p2, p1}, Ljk2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljk2;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ljk2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lp92;

    .line 114
    .line 115
    check-cast p2, Lb82;

    .line 116
    .line 117
    invoke-virtual {p0, p2, p1}, Ljk2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljk2;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljk2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lp92;

    .line 129
    .line 130
    check-cast p2, Lb82;

    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, Ljk2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljk2;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ljk2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lp92;

    .line 144
    .line 145
    check-cast p2, Lb82;

    .line 146
    .line 147
    invoke-virtual {p0, p2, p1}, Ljk2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljk2;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Ljk2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lp92;

    .line 159
    .line 160
    check-cast p2, Lb82;

    .line 161
    .line 162
    invoke-virtual {p0, p2, p1}, Ljk2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ljk2;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Ljk2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lp92;

    .line 174
    .line 175
    check-cast p2, Lb82;

    .line 176
    .line 177
    invoke-virtual {p0, p2, p1}, Ljk2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljk2;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Ljk2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lp92;

    .line 189
    .line 190
    check-cast p2, Lb82;

    .line 191
    .line 192
    invoke-virtual {p0, p2, p1}, Ljk2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Ljk2;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Ljk2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lp92;

    .line 204
    .line 205
    check-cast p2, Lb82;

    .line 206
    .line 207
    invoke-virtual {p0, p2, p1}, Ljk2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Ljk2;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Ljk2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Lp92;

    .line 219
    .line 220
    check-cast p2, Lb82;

    .line 221
    .line 222
    invoke-virtual {p0, p2, p1}, Ljk2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Ljk2;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Ljk2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Lw74;

    .line 234
    .line 235
    check-cast p2, Lb82;

    .line 236
    .line 237
    invoke-virtual {p0, p2, p1}, Ljk2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Ljk2;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Ljk2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Lvg3;

    .line 249
    .line 250
    check-cast p2, Lb82;

    .line 251
    .line 252
    invoke-virtual {p0, p2, p1}, Ljk2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Ljk2;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Ljk2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Lvg3;

    .line 264
    .line 265
    check-cast p2, Lb82;

    .line 266
    .line 267
    invoke-virtual {p0, p2, p1}, Ljk2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Ljk2;

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Ljk2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_11
    check-cast p1, Lvg3;

    .line 279
    .line 280
    check-cast p2, Lb82;

    .line 281
    .line 282
    invoke-virtual {p0, p2, p1}, Ljk2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Ljk2;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Ljk2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_12
    check-cast p1, Lvg3;

    .line 294
    .line 295
    check-cast p2, Lb82;

    .line 296
    .line 297
    invoke-virtual {p0, p2, p1}, Ljk2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Ljk2;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Ljk2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_13
    check-cast p1, Lvg3;

    .line 309
    .line 310
    check-cast p2, Lb82;

    .line 311
    .line 312
    invoke-virtual {p0, p2, p1}, Ljk2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Ljk2;

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Ljk2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_14
    check-cast p1, Lp92;

    .line 324
    .line 325
    check-cast p2, Lb82;

    .line 326
    .line 327
    invoke-virtual {p0, p2, p1}, Ljk2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Ljk2;

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Ljk2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_15
    check-cast p1, Lp92;

    .line 339
    .line 340
    check-cast p2, Lb82;

    .line 341
    .line 342
    invoke-virtual {p0, p2, p1}, Ljk2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Ljk2;

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Ljk2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_16
    check-cast p1, Lp92;

    .line 354
    .line 355
    check-cast p2, Lb82;

    .line 356
    .line 357
    invoke-virtual {p0, p2, p1}, Ljk2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Ljk2;

    .line 362
    .line 363
    invoke-virtual {p0, v1}, Ljk2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_17
    check-cast p1, Lp92;

    .line 369
    .line 370
    check-cast p2, Lb82;

    .line 371
    .line 372
    invoke-virtual {p0, p2, p1}, Ljk2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Ljk2;

    .line 377
    .line 378
    invoke-virtual {p0, v1}, Ljk2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_18
    check-cast p1, Lp92;

    .line 384
    .line 385
    check-cast p2, Lb82;

    .line 386
    .line 387
    invoke-virtual {p0, p2, p1}, Ljk2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Ljk2;

    .line 392
    .line 393
    invoke-virtual {p0, v1}, Ljk2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_19
    check-cast p1, Lp92;

    .line 399
    .line 400
    check-cast p2, Lb82;

    .line 401
    .line 402
    invoke-virtual {p0, p2, p1}, Ljk2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Ljk2;

    .line 407
    .line 408
    invoke-virtual {p0, v1}, Ljk2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_1a
    check-cast p1, Lvg3;

    .line 414
    .line 415
    check-cast p2, Lb82;

    .line 416
    .line 417
    invoke-virtual {p0, p2, p1}, Ljk2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Ljk2;

    .line 422
    .line 423
    invoke-virtual {p0, v1}, Ljk2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_1b
    check-cast p1, Lp92;

    .line 429
    .line 430
    check-cast p2, Lb82;

    .line 431
    .line 432
    invoke-virtual {p0, p2, p1}, Ljk2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Ljk2;

    .line 437
    .line 438
    invoke-virtual {p0, v1}, Ljk2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_1c
    check-cast p1, Lp92;

    .line 444
    .line 445
    check-cast p2, Lb82;

    .line 446
    .line 447
    invoke-virtual {p0, p2, p1}, Ljk2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Ljk2;

    .line 452
    .line 453
    invoke-virtual {p0, v1}, Ljk2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 10

    .line 1
    iget-byte v0, p0, Ljk2;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Ljk2;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljk2;

    .line 9
    .line 10
    iget-object p0, p0, Ljk2;->h0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lw86;

    .line 13
    .line 14
    check-cast v1, Lnqd;

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, p1, v2}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Ljk2;->g0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v3, Ljk2;

    .line 25
    .line 26
    iget-object p2, p0, Ljk2;->g0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p2

    .line 29
    check-cast v4, Lt86;

    .line 30
    .line 31
    iget-object p0, p0, Ljk2;->h0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, p0

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, [B

    .line 38
    .line 39
    const/16 v8, 0x1c

    .line 40
    .line 41
    move-object v7, p1

    .line 42
    invoke-direct/range {v3 .. v8}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_1
    move-object v8, p1

    .line 47
    new-instance v4, Ljk2;

    .line 48
    .line 49
    iget-object p1, p0, Ljk2;->g0:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, Ljk2;->h0:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, p0

    .line 57
    check-cast v6, Lzd7;

    .line 58
    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Lz72;

    .line 61
    .line 62
    const/16 v9, 0x1b

    .line 63
    .line 64
    invoke-direct/range {v4 .. v9}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_2
    move-object v8, p1

    .line 69
    new-instance p1, Ljk2;

    .line 70
    .line 71
    iget-object p0, p0, Ljk2;->h0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcyc;

    .line 74
    .line 75
    check-cast v1, Lv76;

    .line 76
    .line 77
    const/16 v0, 0x1a

    .line 78
    .line 79
    invoke-direct {p1, p0, v1, v8, v0}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p1, Ljk2;->g0:Ljava/lang/Object;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_3
    move-object v8, p1

    .line 86
    new-instance p1, Ljk2;

    .line 87
    .line 88
    iget-object p0, p0, Ljk2;->h0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Landroid/content/Context;

    .line 91
    .line 92
    check-cast v1, Landroid/location/LocationManager;

    .line 93
    .line 94
    const/16 v0, 0x19

    .line 95
    .line 96
    invoke-direct {p1, p0, v1, v8, v0}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p1, Ljk2;->g0:Ljava/lang/Object;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_4
    move-object v8, p1

    .line 103
    new-instance p1, Ljk2;

    .line 104
    .line 105
    iget-object p0, p0, Ljk2;->h0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Landroid/content/Context;

    .line 108
    .line 109
    check-cast v1, Landroid/location/Location;

    .line 110
    .line 111
    const/16 v0, 0x18

    .line 112
    .line 113
    invoke-direct {p1, p0, v1, v8, v0}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p1, Ljk2;->g0:Ljava/lang/Object;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_5
    move-object v8, p1

    .line 120
    new-instance p1, Ljk2;

    .line 121
    .line 122
    iget-object p0, p0, Ljk2;->h0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Ljava/util/List;

    .line 125
    .line 126
    check-cast v1, Lvu7;

    .line 127
    .line 128
    const/16 v0, 0x17

    .line 129
    .line 130
    invoke-direct {p1, p0, v1, v8, v0}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p1, Ljk2;->g0:Ljava/lang/Object;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_6
    move-object v8, p1

    .line 137
    new-instance p1, Ljk2;

    .line 138
    .line 139
    iget-object p0, p0, Ljk2;->h0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Ljava/lang/String;

    .line 142
    .line 143
    check-cast v1, Lvu7;

    .line 144
    .line 145
    const/16 p2, 0x16

    .line 146
    .line 147
    invoke-direct {p1, p0, v1, v8, p2}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_7
    move-object v8, p1

    .line 152
    new-instance v4, Ljk2;

    .line 153
    .line 154
    iget-object p1, p0, Ljk2;->g0:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v5, p1

    .line 157
    check-cast v5, Lvy5;

    .line 158
    .line 159
    iget-object p0, p0, Ljk2;->h0:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v6, p0

    .line 162
    check-cast v6, Ljava/lang/String;

    .line 163
    .line 164
    move-object v7, v1

    .line 165
    check-cast v7, Lly5;

    .line 166
    .line 167
    const/16 v9, 0x15

    .line 168
    .line 169
    invoke-direct/range {v4 .. v9}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :pswitch_8
    move-object v8, p1

    .line 174
    new-instance v4, Ljk2;

    .line 175
    .line 176
    iget-object p1, p0, Ljk2;->g0:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v5, p1

    .line 179
    check-cast v5, Lvy5;

    .line 180
    .line 181
    iget-object p0, p0, Ljk2;->h0:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v6, p0

    .line 184
    check-cast v6, Lne3;

    .line 185
    .line 186
    move-object v7, v1

    .line 187
    check-cast v7, Ljava/lang/String;

    .line 188
    .line 189
    const/16 v9, 0x14

    .line 190
    .line 191
    invoke-direct/range {v4 .. v9}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :pswitch_9
    move-object v8, p1

    .line 196
    new-instance p1, Ljk2;

    .line 197
    .line 198
    iget-object p0, p0, Ljk2;->h0:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lk84;

    .line 201
    .line 202
    check-cast v1, Lb11;

    .line 203
    .line 204
    const/16 v0, 0x13

    .line 205
    .line 206
    invoke-direct {p1, p0, v1, v8, v0}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 207
    .line 208
    .line 209
    iput-object p2, p1, Ljk2;->g0:Ljava/lang/Object;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_a
    move-object v8, p1

    .line 213
    new-instance v4, Ljk2;

    .line 214
    .line 215
    iget-object p1, p0, Ljk2;->g0:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v5, p1

    .line 218
    check-cast v5, Ltv5;

    .line 219
    .line 220
    iget-object p0, p0, Ljk2;->h0:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v6, p0

    .line 223
    check-cast v6, Law5;

    .line 224
    .line 225
    move-object v7, v1

    .line 226
    check-cast v7, Ljava/lang/String;

    .line 227
    .line 228
    const/16 v9, 0x12

    .line 229
    .line 230
    invoke-direct/range {v4 .. v9}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 231
    .line 232
    .line 233
    return-object v4

    .line 234
    :pswitch_b
    move-object v8, p1

    .line 235
    new-instance v4, Ljk2;

    .line 236
    .line 237
    iget-object p1, p0, Ljk2;->g0:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v5, p1

    .line 240
    check-cast v5, Lfo5;

    .line 241
    .line 242
    iget-object p0, p0, Ljk2;->h0:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v6, p0

    .line 245
    check-cast v6, Llt3;

    .line 246
    .line 247
    move-object v7, v1

    .line 248
    check-cast v7, Lsh4;

    .line 249
    .line 250
    const/16 v9, 0x11

    .line 251
    .line 252
    invoke-direct/range {v4 .. v9}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 253
    .line 254
    .line 255
    return-object v4

    .line 256
    :pswitch_c
    move-object v8, p1

    .line 257
    new-instance v4, Ljk2;

    .line 258
    .line 259
    iget-object p1, p0, Ljk2;->g0:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v5, p1

    .line 262
    check-cast v5, Lqe5;

    .line 263
    .line 264
    iget-object p0, p0, Ljk2;->h0:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v6, p0

    .line 267
    check-cast v6, Llk8;

    .line 268
    .line 269
    move-object v7, v1

    .line 270
    check-cast v7, Ljava/lang/Long;

    .line 271
    .line 272
    const/16 v9, 0x10

    .line 273
    .line 274
    invoke-direct/range {v4 .. v9}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 275
    .line 276
    .line 277
    return-object v4

    .line 278
    :pswitch_d
    move-object v8, p1

    .line 279
    new-instance v4, Ljk2;

    .line 280
    .line 281
    iget-object p1, p0, Ljk2;->g0:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v5, p1

    .line 284
    check-cast v5, Lqe5;

    .line 285
    .line 286
    iget-object p1, p0, Ljk2;->h0:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v6, p1

    .line 289
    check-cast v6, Llk8;

    .line 290
    .line 291
    iget-object v7, p0, Ljk2;->i0:Ljava/lang/Object;

    .line 292
    .line 293
    const/16 v9, 0xf

    .line 294
    .line 295
    invoke-direct/range {v4 .. v9}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 296
    .line 297
    .line 298
    return-object v4

    .line 299
    :pswitch_e
    move-object v8, p1

    .line 300
    new-instance p1, Ljk2;

    .line 301
    .line 302
    iget-object p0, p0, Ljk2;->h0:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lr15;

    .line 305
    .line 306
    check-cast v1, Ljava/lang/String;

    .line 307
    .line 308
    const/16 v0, 0xe

    .line 309
    .line 310
    invoke-direct {p1, p0, v1, v8, v0}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 311
    .line 312
    .line 313
    iput-object p2, p1, Ljk2;->g0:Ljava/lang/Object;

    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_f
    move-object v8, p1

    .line 317
    new-instance v4, Ljk2;

    .line 318
    .line 319
    iget-object p1, p0, Ljk2;->g0:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v5, p1

    .line 322
    check-cast v5, Lgxa;

    .line 323
    .line 324
    iget-object p0, p0, Ljk2;->h0:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v6, p0

    .line 327
    check-cast v6, Lvu7;

    .line 328
    .line 329
    move-object v7, v1

    .line 330
    check-cast v7, Liha;

    .line 331
    .line 332
    const/16 v9, 0xd

    .line 333
    .line 334
    invoke-direct/range {v4 .. v9}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 335
    .line 336
    .line 337
    return-object v4

    .line 338
    :pswitch_10
    move-object v8, p1

    .line 339
    new-instance v4, Ljk2;

    .line 340
    .line 341
    iget-object p1, p0, Ljk2;->g0:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v5, p1

    .line 344
    check-cast v5, Lbrd;

    .line 345
    .line 346
    iget-object p0, p0, Ljk2;->h0:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v6, p0

    .line 349
    check-cast v6, Lvu7;

    .line 350
    .line 351
    move-object v7, v1

    .line 352
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 353
    .line 354
    const/16 v9, 0xc

    .line 355
    .line 356
    invoke-direct/range {v4 .. v9}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 357
    .line 358
    .line 359
    return-object v4

    .line 360
    :pswitch_11
    move-object v8, p1

    .line 361
    new-instance v4, Ljk2;

    .line 362
    .line 363
    iget-object p1, p0, Ljk2;->g0:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v5, p1

    .line 366
    check-cast v5, Lbrd;

    .line 367
    .line 368
    iget-object p0, p0, Ljk2;->h0:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v6, p0

    .line 371
    check-cast v6, Lvu7;

    .line 372
    .line 373
    move-object v7, v1

    .line 374
    check-cast v7, Ljava/lang/String;

    .line 375
    .line 376
    const/16 v9, 0xb

    .line 377
    .line 378
    invoke-direct/range {v4 .. v9}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 379
    .line 380
    .line 381
    return-object v4

    .line 382
    :pswitch_12
    move-object v8, p1

    .line 383
    new-instance v4, Ljk2;

    .line 384
    .line 385
    iget-object p1, p0, Ljk2;->g0:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v5, p1

    .line 388
    check-cast v5, Lmx;

    .line 389
    .line 390
    iget-object p0, p0, Ljk2;->h0:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v6, p0

    .line 393
    check-cast v6, Lxt;

    .line 394
    .line 395
    move-object v7, v1

    .line 396
    check-cast v7, Ljava/lang/String;

    .line 397
    .line 398
    const/16 v9, 0xa

    .line 399
    .line 400
    invoke-direct/range {v4 .. v9}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 401
    .line 402
    .line 403
    return-object v4

    .line 404
    :pswitch_13
    move-object v8, p1

    .line 405
    new-instance v4, Ljk2;

    .line 406
    .line 407
    iget-object p1, p0, Ljk2;->g0:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v5, p1

    .line 410
    check-cast v5, Lsv2;

    .line 411
    .line 412
    iget-object p0, p0, Ljk2;->h0:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v6, p0

    .line 415
    check-cast v6, Lvs2;

    .line 416
    .line 417
    move-object v7, v1

    .line 418
    check-cast v7, Lws2;

    .line 419
    .line 420
    const/16 v9, 0x9

    .line 421
    .line 422
    invoke-direct/range {v4 .. v9}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 423
    .line 424
    .line 425
    return-object v4

    .line 426
    :pswitch_14
    move-object v8, p1

    .line 427
    new-instance p0, Ljk2;

    .line 428
    .line 429
    check-cast v1, Lpv0;

    .line 430
    .line 431
    invoke-direct {p0, v1, v8}, Ljk2;-><init>(Lpv0;Lb82;)V

    .line 432
    .line 433
    .line 434
    return-object p0

    .line 435
    :pswitch_15
    move-object v8, p1

    .line 436
    new-instance v4, Ljk2;

    .line 437
    .line 438
    iget-object p1, p0, Ljk2;->g0:Ljava/lang/Object;

    .line 439
    .line 440
    move-object v5, p1

    .line 441
    check-cast v5, Lu27;

    .line 442
    .line 443
    iget-object p0, p0, Ljk2;->h0:Ljava/lang/Object;

    .line 444
    .line 445
    move-object v6, p0

    .line 446
    check-cast v6, Lr14;

    .line 447
    .line 448
    move-object v7, v1

    .line 449
    check-cast v7, Llz2;

    .line 450
    .line 451
    const/4 v9, 0x7

    .line 452
    invoke-direct/range {v4 .. v9}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 453
    .line 454
    .line 455
    return-object v4

    .line 456
    :pswitch_16
    move-object v8, p1

    .line 457
    new-instance v4, Ljk2;

    .line 458
    .line 459
    iget-object p1, p0, Ljk2;->g0:Ljava/lang/Object;

    .line 460
    .line 461
    move-object v5, p1

    .line 462
    check-cast v5, Ljava/time/Instant;

    .line 463
    .line 464
    iget-object p0, p0, Ljk2;->h0:Ljava/lang/Object;

    .line 465
    .line 466
    move-object v6, p0

    .line 467
    check-cast v6, Lje2;

    .line 468
    .line 469
    move-object v7, v1

    .line 470
    check-cast v7, Lh68;

    .line 471
    .line 472
    const/4 v9, 0x6

    .line 473
    invoke-direct/range {v4 .. v9}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 474
    .line 475
    .line 476
    return-object v4

    .line 477
    :pswitch_17
    move-object v8, p1

    .line 478
    new-instance v4, Ljk2;

    .line 479
    .line 480
    iget-object p1, p0, Ljk2;->g0:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v5, p1

    .line 483
    check-cast v5, Lqg3;

    .line 484
    .line 485
    iget-object p0, p0, Ljk2;->h0:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v6, p0

    .line 488
    check-cast v6, Lmq1;

    .line 489
    .line 490
    move-object v7, v1

    .line 491
    check-cast v7, Lk84;

    .line 492
    .line 493
    const/4 v9, 0x5

    .line 494
    invoke-direct/range {v4 .. v9}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 495
    .line 496
    .line 497
    return-object v4

    .line 498
    :pswitch_18
    move-object v8, p1

    .line 499
    new-instance v4, Ljk2;

    .line 500
    .line 501
    iget-object p1, p0, Ljk2;->g0:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v5, p1

    .line 504
    check-cast v5, Lv37;

    .line 505
    .line 506
    iget-object p0, p0, Ljk2;->h0:Ljava/lang/Object;

    .line 507
    .line 508
    move-object v6, p0

    .line 509
    check-cast v6, Lbq5;

    .line 510
    .line 511
    move-object v7, v1

    .line 512
    check-cast v7, Lsgb;

    .line 513
    .line 514
    const/4 v9, 0x4

    .line 515
    invoke-direct/range {v4 .. v9}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 516
    .line 517
    .line 518
    return-object v4

    .line 519
    :pswitch_19
    move-object v8, p1

    .line 520
    new-instance v4, Ljk2;

    .line 521
    .line 522
    iget-object p1, p0, Ljk2;->g0:Ljava/lang/Object;

    .line 523
    .line 524
    move-object v5, p1

    .line 525
    check-cast v5, Lrq;

    .line 526
    .line 527
    iget-object p0, p0, Ljk2;->h0:Ljava/lang/Object;

    .line 528
    .line 529
    move-object v6, p0

    .line 530
    check-cast v6, Lr03;

    .line 531
    .line 532
    move-object v7, v1

    .line 533
    check-cast v7, Lv37;

    .line 534
    .line 535
    const/4 v9, 0x3

    .line 536
    invoke-direct/range {v4 .. v9}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 537
    .line 538
    .line 539
    return-object v4

    .line 540
    :pswitch_1a
    move-object v8, p1

    .line 541
    new-instance p1, Ljk2;

    .line 542
    .line 543
    iget-object p0, p0, Ljk2;->h0:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p0, Lhs2;

    .line 546
    .line 547
    check-cast v1, Ln07;

    .line 548
    .line 549
    const/4 v0, 0x2

    .line 550
    invoke-direct {p1, p0, v1, v8, v0}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 551
    .line 552
    .line 553
    iput-object p2, p1, Ljk2;->g0:Ljava/lang/Object;

    .line 554
    .line 555
    return-object p1

    .line 556
    :pswitch_1b
    move-object v8, p1

    .line 557
    new-instance p1, Ljk2;

    .line 558
    .line 559
    iget-object p2, p0, Ljk2;->g0:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p2, Llk2;

    .line 562
    .line 563
    check-cast v1, Lt21;

    .line 564
    .line 565
    iget-object p0, p0, Ljk2;->h0:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p0, Ljava/util/Map;

    .line 568
    .line 569
    invoke-direct {p1, p2, v8, v1, p0}, Ljk2;-><init>(Llk2;Lb82;Lt21;Ljava/util/Map;)V

    .line 570
    .line 571
    .line 572
    return-object p1

    .line 573
    :pswitch_1c
    move-object v8, p1

    .line 574
    new-instance p1, Ljk2;

    .line 575
    .line 576
    iget-object p2, p0, Ljk2;->g0:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p2, Llk2;

    .line 579
    .line 580
    iget-object p0, p0, Ljk2;->h0:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p0, Ljava/util/Map;

    .line 583
    .line 584
    sget-object v0, Lnoc;->X:Lnoc;

    .line 585
    .line 586
    check-cast v1, Lr22;

    .line 587
    .line 588
    invoke-direct {p1, p2, v8, p0, v1}, Ljk2;-><init>(Llk2;Lb82;Ljava/util/Map;Lr22;)V

    .line 589
    .line 590
    .line 591
    return-object p1

    .line 592
    nop

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Ljk2;->e0:B

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    const/16 v4, 0xc

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, Ljk2;->g0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lh16;

    .line 21
    .line 22
    sget-object v1, Lq92;->X:Lq92;

    .line 23
    .line 24
    iget-boolean v2, v5, Ljk2;->f0:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-ne v2, v8, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v5, Ljk2;->h0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lw86;

    .line 46
    .line 47
    iget-object v2, v2, Lw86;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    iget-object v2, v5, Ljk2;->i0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lnqd;

    .line 58
    .line 59
    invoke-interface {v0}, Lh16;->a()[B

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v0, v0, Lw06;

    .line 64
    .line 65
    iput-object v9, v5, Ljk2;->g0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean v8, v5, Ljk2;->f0:Z

    .line 68
    .line 69
    invoke-virtual {v2, v3, v0, v5}, Lnqd;->c([BZLd82;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    move-object v9, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    sget-object v9, Lvmc;->a:Lvmc;

    .line 78
    .line 79
    :goto_1
    return-object v9

    .line 80
    :cond_3
    new-instance v0, Lhy8;

    .line 81
    .line 82
    const-string v1, "The voice connection is closed."

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lmy8;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lhy8;->Z:Ljava/lang/String;

    .line 88
    .line 89
    throw v0

    .line 90
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 91
    .line 92
    iget-boolean v1, v5, Ljk2;->f0:Z

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    if-ne v1, v8, :cond_4

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v9

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v5, Ljk2;->g0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lt86;

    .line 117
    .line 118
    iget-object v1, v1, Lt86;->e:Ljk8;

    .line 119
    .line 120
    new-instance v2, Lle;

    .line 121
    .line 122
    iget-object v3, v5, Ljk2;->h0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v6, v5, Ljk2;->i0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, [B

    .line 129
    .line 130
    const/16 v7, 0xb

    .line 131
    .line 132
    invoke-direct {v2, v3, v6, v9, v7}, Lle;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 133
    .line 134
    .line 135
    iput-boolean v8, v5, Ljk2;->f0:Z

    .line 136
    .line 137
    new-instance v3, Lt96;

    .line 138
    .line 139
    invoke-direct {v3, v2, v9, v4}, Lt96;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3, v5}, Ljk8;->a(Lk84;Ld82;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v0, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move-object v0, v1

    .line 150
    :goto_2
    return-object v0

    .line 151
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ljk2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_2
    iget-object v0, v5, Ljk2;->g0:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v3, v0

    .line 159
    check-cast v3, Ljava/lang/String;

    .line 160
    .line 161
    sget-object v6, Lq92;->X:Lq92;

    .line 162
    .line 163
    iget-boolean v0, v5, Ljk2;->f0:Z

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    if-ne v0, v8, :cond_7

    .line 168
    .line 169
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v0, p1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 176
    .line 177
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v9

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v5, Ljk2;->h0:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcyc;

    .line 188
    .line 189
    iget-object v1, v5, Ljk2;->i0:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lv76;

    .line 192
    .line 193
    iput-object v9, v5, Ljk2;->g0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-boolean v8, v5, Ljk2;->f0:Z

    .line 196
    .line 197
    iget-object v2, v1, Lv76;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, v7}, Lv76;->b(Z)Lug5;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v4, Ljava/lang/Integer;

    .line 204
    .line 205
    const/4 v7, 0x4

    .line 206
    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v17, v2

    .line 210
    .line 211
    move-object v2, v1

    .line 212
    move-object/from16 v1, v17

    .line 213
    .line 214
    invoke-virtual/range {v0 .. v5}, Lcyc;->a(Ljava/lang/String;Lug5;Ljava/lang/String;Ljava/lang/Integer;Ld82;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v6, :cond_9

    .line 219
    .line 220
    move-object v0, v6

    .line 221
    :cond_9
    :goto_3
    return-object v0

    .line 222
    :pswitch_3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 223
    .line 224
    iget-object v0, v5, Ljk2;->i0:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v4, v0

    .line 227
    check-cast v4, Landroid/location/LocationManager;

    .line 228
    .line 229
    iget-object v0, v5, Ljk2;->g0:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v10, v0

    .line 232
    check-cast v10, Lzn8;

    .line 233
    .line 234
    sget-object v11, Lq92;->X:Lq92;

    .line 235
    .line 236
    iget-boolean v0, v5, Ljk2;->f0:Z

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    if-ne v0, v8, :cond_b

    .line 241
    .line 242
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_4
    move-object v9, v1

    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :cond_b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 249
    .line 250
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_c
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "fused"

    .line 259
    .line 260
    const-string v12, "gps"

    .line 261
    .line 262
    const-string v13, "network"

    .line 263
    .line 264
    filled-new-array {v0, v12, v13}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v12, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-eqz v13, :cond_e

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    move-object v14, v13

    .line 292
    check-cast v14, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v4}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    invoke-interface {v15, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    if-eqz v15, :cond_d

    .line 303
    .line 304
    invoke-virtual {v4, v14}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-eqz v14, :cond_d

    .line 309
    .line 310
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_e
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_f

    .line 319
    .line 320
    sget-object v0, Lzc6;->X:Lzc6;

    .line 321
    .line 322
    invoke-virtual {v10, v0}, Lzn8;->l(Ljava/lang/Throwable;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_f
    new-instance v13, Lc46;

    .line 327
    .line 328
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v10, v13, Lc46;->a:Lzn8;

    .line 332
    .line 333
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 334
    .line 335
    .line 336
    new-instance v0, Landroid/location/LocationRequest$Builder;

    .line 337
    .line 338
    invoke-direct {v0, v2, v3}, Landroid/location/LocationRequest$Builder;-><init>(J)V

    .line 339
    .line 340
    .line 341
    const/16 v2, 0x64

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Landroid/location/LocationRequest$Builder;->setQuality(I)Landroid/location/LocationRequest$Builder;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Landroid/location/LocationRequest$Builder;->build()Landroid/location/LocationRequest;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v0, v5, Ljk2;->h0:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Landroid/content/Context;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    :goto_6
    if-ge v7, v14, :cond_10

    .line 370
    .line 371
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    add-int/lit8 v7, v7, 0x1

    .line 376
    .line 377
    check-cast v0, Ljava/lang/String;

    .line 378
    .line 379
    :try_start_0
    invoke-virtual {v4, v0, v2, v3, v13}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_10
    new-instance v0, Lb36;

    .line 389
    .line 390
    invoke-direct {v0, v6}, Lb36;-><init>(B)V

    .line 391
    .line 392
    .line 393
    iput-object v4, v0, Lb36;->Y:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v13, v0, Lb36;->Z:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 398
    .line 399
    .line 400
    iput-object v9, v5, Ljk2;->g0:Ljava/lang/Object;

    .line 401
    .line 402
    iput-boolean v8, v5, Ljk2;->f0:Z

    .line 403
    .line 404
    invoke-static {v10, v0, v5}, Lxq0;->n(Lzn8;Lu74;Lb82;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-ne v0, v11, :cond_a

    .line 409
    .line 410
    move-object v9, v11

    .line 411
    :goto_7
    return-object v9

    .line 412
    :pswitch_4
    iget-object v0, v5, Ljk2;->g0:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lp92;

    .line 415
    .line 416
    sget-object v1, Lq92;->X:Lq92;

    .line 417
    .line 418
    iget-boolean v2, v5, Ljk2;->f0:Z

    .line 419
    .line 420
    if-eqz v2, :cond_12

    .line 421
    .line 422
    if-ne v2, v8, :cond_11

    .line 423
    .line 424
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v0, p1

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 431
    .line 432
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object v0, v9

    .line 436
    goto :goto_9

    .line 437
    :cond_12
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v5, Ljk2;->h0:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Landroid/content/Context;

    .line 443
    .line 444
    iget-object v3, v5, Ljk2;->i0:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Landroid/location/Location;

    .line 447
    .line 448
    iput-object v0, v5, Ljk2;->g0:Ljava/lang/Object;

    .line 449
    .line 450
    iput-boolean v8, v5, Ljk2;->f0:Z

    .line 451
    .line 452
    new-instance v4, Lh91;

    .line 453
    .line 454
    invoke-static {v5}, Lo16;->H(Lb82;)Lb82;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-direct {v4, v8, v0}, Lh91;-><init>(ILb82;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Lh91;->s()V

    .line 462
    .line 463
    .line 464
    :try_start_1
    new-instance v10, Landroid/location/Geocoder;

    .line 465
    .line 466
    invoke-direct {v10, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 470
    .line 471
    .line 472
    move-result-wide v11

    .line 473
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 474
    .line 475
    .line 476
    move-result-wide v13

    .line 477
    new-instance v0, Lb46;

    .line 478
    .line 479
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 480
    .line 481
    .line 482
    iput-object v4, v0, Lb46;->a:Lh91;

    .line 483
    .line 484
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 485
    .line 486
    .line 487
    const/4 v15, 0x1

    .line 488
    move-object/from16 v16, v0

    .line 489
    .line 490
    invoke-virtual/range {v10 .. v16}, Landroid/location/Geocoder;->getFromLocation(DDILandroid/location/Geocoder$GeocodeListener;)V

    .line 491
    .line 492
    .line 493
    sget-object v0, Lvmc;->a:Lvmc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :catchall_1
    move-exception v0

    .line 497
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :goto_8
    invoke-static {v0}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_13

    .line 506
    .line 507
    invoke-virtual {v4}, Lh91;->r()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    instance-of v0, v0, Lh97;

    .line 512
    .line 513
    if-eqz v0, :cond_13

    .line 514
    .line 515
    invoke-virtual {v4, v9}, Lh91;->g(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_13
    invoke-virtual {v4}, Lh91;->q()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sget-object v2, Lq92;->X:Lq92;

    .line 523
    .line 524
    if-ne v0, v1, :cond_14

    .line 525
    .line 526
    move-object v0, v1

    .line 527
    :cond_14
    :goto_9
    return-object v0

    .line 528
    :pswitch_5
    iget-object v0, v5, Ljk2;->g0:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lp92;

    .line 531
    .line 532
    sget-object v2, Lq92;->X:Lq92;

    .line 533
    .line 534
    iget-boolean v3, v5, Ljk2;->f0:Z

    .line 535
    .line 536
    if-eqz v3, :cond_16

    .line 537
    .line 538
    if-ne v3, v8, :cond_15

    .line 539
    .line 540
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v0, p1

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 547
    .line 548
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    move-object v0, v9

    .line 552
    goto :goto_b

    .line 553
    :cond_16
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iget-object v3, v5, Ljk2;->h0:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v3, Ljava/util/List;

    .line 559
    .line 560
    iget-object v4, v5, Ljk2;->i0:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v4, Lvu7;

    .line 563
    .line 564
    new-instance v7, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-static {v3, v1}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_17

    .line 582
    .line 583
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Ljava/lang/String;

    .line 588
    .line 589
    new-instance v10, Ljk2;

    .line 590
    .line 591
    const/16 v11, 0x16

    .line 592
    .line 593
    invoke-direct {v10, v3, v4, v9, v11}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 594
    .line 595
    .line 596
    invoke-static {v0, v9, v9, v10, v6}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_17
    iput-object v9, v5, Ljk2;->g0:Ljava/lang/Object;

    .line 605
    .line 606
    iput-boolean v8, v5, Ljk2;->f0:Z

    .line 607
    .line 608
    invoke-static {v7, v5}, Lbca;->B(Ljava/util/Collection;Ld82;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-ne v0, v2, :cond_18

    .line 613
    .line 614
    move-object v0, v2

    .line 615
    :cond_18
    :goto_b
    return-object v0

    .line 616
    :pswitch_6
    sget-object v0, Lq92;->X:Lq92;

    .line 617
    .line 618
    iget-boolean v1, v5, Ljk2;->f0:Z

    .line 619
    .line 620
    if-eqz v1, :cond_1a

    .line 621
    .line 622
    if-ne v1, v8, :cond_19

    .line 623
    .line 624
    iget-object v0, v5, Ljk2;->g0:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Ljava/lang/String;

    .line 627
    .line 628
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v2, p1

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 635
    .line 636
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_1a
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iget-object v1, v5, Ljk2;->h0:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, Ljava/lang/String;

    .line 646
    .line 647
    iget-object v2, v5, Ljk2;->i0:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, Lvu7;

    .line 650
    .line 651
    iput-object v1, v5, Ljk2;->g0:Ljava/lang/Object;

    .line 652
    .line 653
    iput-boolean v8, v5, Ljk2;->f0:Z

    .line 654
    .line 655
    invoke-static {v2, v1, v5}, Lj36;->K(Lvu7;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    if-ne v2, v0, :cond_1b

    .line 660
    .line 661
    move-object v9, v0

    .line 662
    goto :goto_d

    .line 663
    :cond_1b
    move-object v0, v1

    .line 664
    :goto_c
    new-instance v9, Ln58;

    .line 665
    .line 666
    invoke-direct {v9, v0, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :goto_d
    return-object v9

    .line 670
    :pswitch_7
    iget-object v0, v5, Ljk2;->g0:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lvy5;

    .line 673
    .line 674
    sget-object v1, Lq92;->X:Lq92;

    .line 675
    .line 676
    iget-boolean v2, v5, Ljk2;->f0:Z

    .line 677
    .line 678
    if-eqz v2, :cond_1d

    .line 679
    .line 680
    if-ne v2, v8, :cond_1c

    .line 681
    .line 682
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_1c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 687
    .line 688
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_13

    .line 692
    .line 693
    :cond_1d
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iget-object v2, v0, Lvmd;->g:Lpmc;

    .line 697
    .line 698
    iget-object v3, v0, Lvmd;->a:Lz4d;

    .line 699
    .line 700
    iget-wide v3, v3, Lz4d;->g:J

    .line 701
    .line 702
    iput-boolean v8, v5, Ljk2;->f0:Z

    .line 703
    .line 704
    invoke-virtual {v2, v3, v4, v5}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    if-ne v2, v1, :cond_1e

    .line 709
    .line 710
    move-object v9, v1

    .line 711
    goto/16 :goto_13

    .line 712
    .line 713
    :cond_1e
    :goto_e
    iget-object v1, v5, Ljk2;->h0:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, Ljava/lang/String;

    .line 716
    .line 717
    iget-object v2, v5, Ljk2;->i0:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v2, Lly5;

    .line 720
    .line 721
    iget-object v2, v2, Lly5;->f:Lne3;

    .line 722
    .line 723
    iput-object v9, v0, Lvy5;->j0:Lpeb;

    .line 724
    .line 725
    iget-object v3, v0, Lvmd;->i:Ltnd;

    .line 726
    .line 727
    iget-boolean v3, v3, Ltnd;->n:Z

    .line 728
    .line 729
    if-nez v3, :cond_27

    .line 730
    .line 731
    iget-object v3, v0, Lvy5;->a0:Lne3;

    .line 732
    .line 733
    invoke-static {v3, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-nez v3, :cond_1f

    .line 738
    .line 739
    goto/16 :goto_12

    .line 740
    .line 741
    :cond_1f
    iget v3, v0, Lvy5;->l0:I

    .line 742
    .line 743
    add-int/lit8 v4, v3, 0x1

    .line 744
    .line 745
    iput v4, v0, Lvy5;->l0:I

    .line 746
    .line 747
    const-string v4, "client_verify_"

    .line 748
    .line 749
    invoke-static {v3, v4}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    iget-object v4, v0, Lvy5;->X:Ljava/util/LinkedHashMap;

    .line 754
    .line 755
    new-instance v5, Ljy5;

    .line 756
    .line 757
    iget-object v6, v0, Lvmd;->g:Lpmc;

    .line 758
    .line 759
    invoke-virtual {v6}, Lpmc;->a()J

    .line 760
    .line 761
    .line 762
    move-result-wide v6

    .line 763
    invoke-static {v6, v7}, Lne3;->c(J)Lne3;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    invoke-direct {v5, v9, v9, v6}, Ljy5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lne3;)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    iget-object v4, v0, Lvy5;->p0:Lw74;

    .line 774
    .line 775
    new-instance v5, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    const-string v6, "The voice agent claimed an outcome (\u201c"

    .line 778
    .line 779
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    const-string v6, "\u201d); verifying silently"

    .line 786
    .line 787
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-interface {v4, v5}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    if-nez v2, :cond_21

    .line 798
    .line 799
    :cond_20
    move-object v2, v9

    .line 800
    goto :goto_10

    .line 801
    :cond_21
    iget-object v2, v0, Lvy5;->U:Lcqd;

    .line 802
    .line 803
    iget-object v2, v2, Lcqd;->a:Ljava/util/List;

    .line 804
    .line 805
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    invoke-interface {v2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    :cond_22
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-eqz v4, :cond_23

    .line 818
    .line 819
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    move-object v5, v4

    .line 824
    check-cast v5, Lbqd;

    .line 825
    .line 826
    iget-object v5, v5, Lbqd;->b:Lypd;

    .line 827
    .line 828
    sget-object v6, Lypd;->Z:Lypd;

    .line 829
    .line 830
    if-ne v5, v6, :cond_22

    .line 831
    .line 832
    goto :goto_f

    .line 833
    :cond_23
    move-object v4, v9

    .line 834
    :goto_f
    check-cast v4, Lbqd;

    .line 835
    .line 836
    if-eqz v4, :cond_20

    .line 837
    .line 838
    iget-object v2, v4, Lbqd;->c:Ljava/lang/String;

    .line 839
    .line 840
    :goto_10
    sget-object v4, Ldwc;->a:Ljava/util/List;

    .line 841
    .line 842
    const-string v4, ""

    .line 843
    .line 844
    if-eqz v2, :cond_24

    .line 845
    .line 846
    invoke-static {v2}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    :cond_24
    if-nez v9, :cond_25

    .line 855
    .line 856
    move-object v9, v4

    .line 857
    :cond_25
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-nez v2, :cond_26

    .line 862
    .line 863
    goto :goto_11

    .line 864
    :cond_26
    const-string v2, "User asked: \""

    .line 865
    .line 866
    const-string v4, "\"\n"

    .line 867
    .line 868
    invoke-static {v2, v9, v4}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    :goto_11
    const-string v2, "[Outcome check]\n"

    .line 873
    .line 874
    const-string v5, "Voice told the user: \""

    .line 875
    .line 876
    const-string v6, "\"\nCheck whether that action is actually complete. If Voice\'s statement is already accurate and nothing else needs saying, reply with ONLY the word VERIFIED. Otherwise reply in 1\u20132 plain spoken sentences correcting Voice."

    .line 877
    .line 878
    invoke-static {v2, v4, v5, v1, v6}, Lv31;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    new-instance v2, Ld0d;

    .line 883
    .line 884
    const-string v4, "delegate"

    .line 885
    .line 886
    const-string v5, "text"

    .line 887
    .line 888
    invoke-static {v1}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    new-instance v6, Ln58;

    .line 893
    .line 894
    invoke-direct {v6, v5, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    filled-new-array {v6}, [Ln58;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    new-instance v5, Lug5;

    .line 902
    .line 903
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    check-cast v1, [Ln58;

    .line 908
    .line 909
    invoke-static {v1}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 914
    .line 915
    .line 916
    iput-object v1, v5, Lug5;->X:Ljava/util/Map;

    .line 917
    .line 918
    invoke-direct {v2, v3, v4, v5}, Ld0d;-><init>(Ljava/lang/String;Ljava/lang/String;Leg5;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v2}, Lvmd;->i(Ll0d;)V

    .line 922
    .line 923
    .line 924
    :cond_27
    :goto_12
    sget-object v9, Lvmc;->a:Lvmc;

    .line 925
    .line 926
    :goto_13
    return-object v9

    .line 927
    :pswitch_8
    sget-object v0, Lvmc;->a:Lvmc;

    .line 928
    .line 929
    iget-object v1, v5, Ljk2;->i0:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, Ljava/lang/String;

    .line 932
    .line 933
    iget-object v2, v5, Ljk2;->g0:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v2, Lvy5;

    .line 936
    .line 937
    sget-object v3, Lq92;->X:Lq92;

    .line 938
    .line 939
    iget-boolean v4, v5, Ljk2;->f0:Z

    .line 940
    .line 941
    if-eqz v4, :cond_29

    .line 942
    .line 943
    if-ne v4, v8, :cond_28

    .line 944
    .line 945
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    goto :goto_14

    .line 949
    :cond_28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 950
    .line 951
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_17

    .line 955
    .line 956
    :cond_29
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    iget-object v4, v2, Lvmd;->g:Lpmc;

    .line 960
    .line 961
    iget-object v6, v2, Lvmd;->a:Lz4d;

    .line 962
    .line 963
    iget-wide v6, v6, Lz4d;->g:J

    .line 964
    .line 965
    iput-boolean v8, v5, Ljk2;->f0:Z

    .line 966
    .line 967
    invoke-virtual {v4, v6, v7, v5}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    if-ne v4, v3, :cond_2a

    .line 972
    .line 973
    move-object v9, v3

    .line 974
    goto/16 :goto_17

    .line 975
    .line 976
    :cond_2a
    :goto_14
    iput-object v9, v2, Lvy5;->i0:Lpeb;

    .line 977
    .line 978
    iget-object v3, v2, Lvmd;->i:Ltnd;

    .line 979
    .line 980
    iget-boolean v3, v3, Ltnd;->n:Z

    .line 981
    .line 982
    if-nez v3, :cond_2e

    .line 983
    .line 984
    iget-object v3, v2, Lvy5;->J:Ljava/util/LinkedHashMap;

    .line 985
    .line 986
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-eqz v3, :cond_2e

    .line 991
    .line 992
    iget-object v3, v2, Lvy5;->L:Ljava/util/LinkedHashMap;

    .line 993
    .line 994
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    if-eqz v3, :cond_2e

    .line 999
    .line 1000
    iget-object v3, v5, Ljk2;->h0:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v3, Lne3;

    .line 1003
    .line 1004
    if-nez v3, :cond_2b

    .line 1005
    .line 1006
    goto/16 :goto_16

    .line 1007
    .line 1008
    :cond_2b
    iget-object v4, v2, Lvy5;->h0:Lne3;

    .line 1009
    .line 1010
    if-eqz v4, :cond_2c

    .line 1011
    .line 1012
    iget-wide v4, v4, Lne3;->X:J

    .line 1013
    .line 1014
    iget-wide v6, v3, Lne3;->X:J

    .line 1015
    .line 1016
    iget-object v3, v2, Lvmd;->a:Lz4d;

    .line 1017
    .line 1018
    iget-wide v10, v3, Lz4d;->o:J

    .line 1019
    .line 1020
    invoke-static {v4, v5, v10, v11}, Lne3;->n(JJ)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v3

    .line 1024
    invoke-static {v6, v7, v3, v4}, Lne3;->d(JJ)I

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    if-lez v3, :cond_2e

    .line 1029
    .line 1030
    :cond_2c
    iget v3, v2, Lvy5;->l0:I

    .line 1031
    .line 1032
    add-int/lit8 v4, v3, 0x1

    .line 1033
    .line 1034
    iput v4, v2, Lvy5;->l0:I

    .line 1035
    .line 1036
    const-string v4, "client_claim_"

    .line 1037
    .line 1038
    invoke-static {v3, v4}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    iget-object v4, v2, Lvmd;->g:Lpmc;

    .line 1043
    .line 1044
    invoke-virtual {v4}, Lpmc;->a()J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v4

    .line 1048
    invoke-static {v4, v5}, Lne3;->c(J)Lne3;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    iput-object v6, v2, Lvy5;->h0:Lne3;

    .line 1053
    .line 1054
    invoke-static {v4, v5}, Lne3;->c(J)Lne3;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    iput-object v6, v2, Lvy5;->Z:Lne3;

    .line 1059
    .line 1060
    iget-object v6, v2, Lvy5;->G:Lly5;

    .line 1061
    .line 1062
    if-eqz v6, :cond_2d

    .line 1063
    .line 1064
    const/16 v7, 0x2f

    .line 1065
    .line 1066
    invoke-static {v6, v9, v9, v9, v7}, Lly5;->a(Lly5;Ljava/lang/String;Ljava/lang/Integer;Lne3;I)Lly5;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    goto :goto_15

    .line 1071
    :cond_2d
    move-object v6, v9

    .line 1072
    :goto_15
    iput-object v6, v2, Lvy5;->G:Lly5;

    .line 1073
    .line 1074
    iget-object v6, v2, Lvy5;->X:Ljava/util/LinkedHashMap;

    .line 1075
    .line 1076
    new-instance v7, Ljy5;

    .line 1077
    .line 1078
    invoke-static {v4, v5}, Lne3;->c(J)Lne3;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v10

    .line 1082
    invoke-direct {v7, v9, v1, v10}, Ljy5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lne3;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v2, v3, v4, v5}, Leca;->s0(Lvy5;Ljava/lang/String;J)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v4, v2, Lvy5;->p0:Lw74;

    .line 1092
    .line 1093
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    const-string v6, "The voice agent said \u201c"

    .line 1096
    .line 1097
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    const-string v6, "\u201d without delegating; delegated the request for it"

    .line 1104
    .line 1105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    invoke-interface {v4, v5}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    new-instance v4, Ld0d;

    .line 1116
    .line 1117
    const-string v5, "delegate"

    .line 1118
    .line 1119
    const-string v6, "text"

    .line 1120
    .line 1121
    invoke-static {v1}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    new-instance v7, Ln58;

    .line 1126
    .line 1127
    invoke-direct {v7, v6, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    filled-new-array {v7}, [Ln58;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    new-instance v6, Lug5;

    .line 1135
    .line 1136
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, [Ln58;

    .line 1141
    .line 1142
    invoke-static {v1}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    iput-object v1, v6, Lug5;->X:Ljava/util/Map;

    .line 1150
    .line 1151
    invoke-direct {v4, v3, v5, v6}, Ld0d;-><init>(Ljava/lang/String;Ljava/lang/String;Leg5;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v2, v4}, Lvmd;->i(Ll0d;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_2e
    :goto_16
    move-object v9, v0

    .line 1158
    :goto_17
    return-object v9

    .line 1159
    :pswitch_9
    iget-object v0, v5, Ljk2;->i0:Ljava/lang/Object;

    .line 1160
    .line 1161
    move-object v1, v0

    .line 1162
    check-cast v1, Lb11;

    .line 1163
    .line 1164
    sget-object v0, Lq92;->X:Lq92;

    .line 1165
    .line 1166
    iget-boolean v2, v5, Ljk2;->f0:Z

    .line 1167
    .line 1168
    if-eqz v2, :cond_30

    .line 1169
    .line 1170
    if-ne v2, v8, :cond_2f

    .line 1171
    .line 1172
    :try_start_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1173
    .line 1174
    .line 1175
    move-object/from16 v2, p1

    .line 1176
    .line 1177
    goto :goto_18

    .line 1178
    :catchall_2
    move-exception v0

    .line 1179
    goto :goto_19

    .line 1180
    :cond_2f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1181
    .line 1182
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_1b

    .line 1186
    :cond_30
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v2, v5, Ljk2;->g0:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v2, Lp92;

    .line 1192
    .line 1193
    :try_start_3
    iget-object v3, v5, Ljk2;->h0:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v3, Lk84;

    .line 1196
    .line 1197
    iput-boolean v8, v5, Ljk2;->f0:Z

    .line 1198
    .line 1199
    invoke-interface {v3, v2, v5}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    if-ne v2, v0, :cond_31

    .line 1204
    .line 1205
    move-object v9, v0

    .line 1206
    goto :goto_1b

    .line 1207
    :cond_31
    :goto_18
    invoke-virtual {v1, v2}, Lb11;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1208
    .line 1209
    .line 1210
    goto :goto_1a

    .line 1211
    :goto_19
    invoke-virtual {v1, v0}, Lb11;->d(Ljava/lang/Throwable;)Z

    .line 1212
    .line 1213
    .line 1214
    goto :goto_1a

    .line 1215
    :catch_0
    invoke-virtual {v1}, Lb11;->c()V

    .line 1216
    .line 1217
    .line 1218
    :goto_1a
    sget-object v9, Lvmc;->a:Lvmc;

    .line 1219
    .line 1220
    :goto_1b
    return-object v9

    .line 1221
    :pswitch_a
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1222
    .line 1223
    iget-object v1, v5, Ljk2;->h0:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v1, Law5;

    .line 1226
    .line 1227
    iget-object v2, v5, Ljk2;->i0:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v2, Ljava/lang/String;

    .line 1230
    .line 1231
    iget-object v3, v5, Ljk2;->g0:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v3, Ltv5;

    .line 1234
    .line 1235
    iget-object v4, v3, Ltv5;->a:Lu74;

    .line 1236
    .line 1237
    iget-object v6, v3, Ltv5;->f:Ljava/util/HashMap;

    .line 1238
    .line 1239
    iget-object v7, v3, Ltv5;->g:Ljava/util/HashMap;

    .line 1240
    .line 1241
    iget-object v10, v3, Ltv5;->c:Lju5;

    .line 1242
    .line 1243
    iget-object v11, v3, Ltv5;->e:Ljava/util/HashMap;

    .line 1244
    .line 1245
    sget-object v12, Lq92;->X:Lq92;

    .line 1246
    .line 1247
    iget-boolean v13, v5, Ljk2;->f0:Z

    .line 1248
    .line 1249
    if-eqz v13, :cond_33

    .line 1250
    .line 1251
    if-ne v13, v8, :cond_32

    .line 1252
    .line 1253
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    move-object/from16 v5, p1

    .line 1257
    .line 1258
    goto :goto_1c

    .line 1259
    :cond_32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1260
    .line 1261
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_21

    .line 1265
    .line 1266
    :cond_33
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v9, v10, Lju5;->c:Lk84;

    .line 1270
    .line 1271
    iput-boolean v8, v5, Ljk2;->f0:Z

    .line 1272
    .line 1273
    invoke-interface {v9, v1, v5}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    if-ne v5, v12, :cond_34

    .line 1278
    .line 1279
    move-object v9, v12

    .line 1280
    goto/16 :goto_21

    .line 1281
    .line 1282
    :cond_34
    :goto_1c
    check-cast v5, Lov5;

    .line 1283
    .line 1284
    iget-object v8, v3, Ltv5;->j:Ljava/util/HashMap;

    .line 1285
    .line 1286
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v8

    .line 1290
    check-cast v8, Ljava/util/Set;

    .line 1291
    .line 1292
    if-nez v8, :cond_35

    .line 1293
    .line 1294
    sget-object v8, Lti3;->X:Lti3;

    .line 1295
    .line 1296
    :cond_35
    sget-object v9, Llv5;->a:Llv5;

    .line 1297
    .line 1298
    invoke-static {v5, v9}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v12

    .line 1302
    iget-object v13, v3, Ltv5;->m:Lpx;

    .line 1303
    .line 1304
    if-eqz v12, :cond_36

    .line 1305
    .line 1306
    invoke-virtual {v13, v2, v1, v8}, Lpx;->M(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_1d

    .line 1310
    :cond_36
    invoke-virtual {v13, v2}, Lpx;->o(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    :goto_1d
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v12

    .line 1317
    if-nez v12, :cond_37

    .line 1318
    .line 1319
    iget-object v10, v10, Lju5;->b:Lw74;

    .line 1320
    .line 1321
    invoke-interface {v10, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v10

    .line 1325
    check-cast v10, Lcv5;

    .line 1326
    .line 1327
    if-eqz v10, :cond_37

    .line 1328
    .line 1329
    new-instance v12, Lmv5;

    .line 1330
    .line 1331
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    iput-object v10, v12, Lmv5;->a:Lcv5;

    .line 1335
    .line 1336
    invoke-virtual {v11, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v3, v8}, Ltv5;->c(Ljava/util/Set;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_37
    invoke-static {v5, v9}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v10

    .line 1349
    const-wide/16 v12, 0x7530

    .line 1350
    .line 1351
    if-eqz v10, :cond_39

    .line 1352
    .line 1353
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v10

    .line 1357
    check-cast v10, Lov5;

    .line 1358
    .line 1359
    instance-of v10, v10, Lmv5;

    .line 1360
    .line 1361
    if-eqz v10, :cond_39

    .line 1362
    .line 1363
    invoke-interface {v4}, Lu74;->a()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    check-cast v1, Ljava/lang/Number;

    .line 1368
    .line 1369
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v3

    .line 1373
    add-long/2addr v3, v12

    .line 1374
    new-instance v1, Ljava/lang/Long;

    .line 1375
    .line 1376
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    :cond_38
    :goto_1e
    move-object v9, v0

    .line 1383
    goto :goto_21

    .line 1384
    :cond_39
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v10

    .line 1388
    invoke-static {v10, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v10

    .line 1392
    invoke-virtual {v11, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    if-nez v10, :cond_3a

    .line 1396
    .line 1397
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    :cond_3a
    invoke-static {v5, v9}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v5

    .line 1404
    if-eqz v5, :cond_3b

    .line 1405
    .line 1406
    goto :goto_20

    .line 1407
    :cond_3b
    sget-object v5, Lwu5;->h:Lymb;

    .line 1408
    .line 1409
    invoke-interface {v1}, Law5;->getUrl()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    invoke-static {v1}, Lbl4;->m(Ljava/lang/String;)Lnd9;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    if-nez v1, :cond_3c

    .line 1418
    .line 1419
    const-wide/32 v11, 0x240c8400

    .line 1420
    .line 1421
    .line 1422
    :goto_1f
    move-wide v12, v11

    .line 1423
    goto :goto_20

    .line 1424
    :cond_3c
    const-wide/32 v11, 0x493e0

    .line 1425
    .line 1426
    .line 1427
    goto :goto_1f

    .line 1428
    :goto_20
    invoke-interface {v4}, Lu74;->a()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    check-cast v1, Ljava/lang/Number;

    .line 1433
    .line 1434
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v4

    .line 1438
    add-long/2addr v4, v12

    .line 1439
    new-instance v1, Ljava/lang/Long;

    .line 1440
    .line 1441
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    if-nez v10, :cond_38

    .line 1448
    .line 1449
    invoke-virtual {v3, v8}, Ltv5;->c(Ljava/util/Set;)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_1e

    .line 1453
    :goto_21
    return-object v9

    .line 1454
    :pswitch_b
    iget-object v0, v5, Ljk2;->g0:Ljava/lang/Object;

    .line 1455
    .line 1456
    move-object v7, v0

    .line 1457
    check-cast v7, Lfo5;

    .line 1458
    .line 1459
    iget-object v10, v7, Lfo5;->j:Lj68;

    .line 1460
    .line 1461
    sget-object v11, Lq92;->X:Lq92;

    .line 1462
    .line 1463
    iget-boolean v0, v5, Ljk2;->f0:Z

    .line 1464
    .line 1465
    if-eqz v0, :cond_3e

    .line 1466
    .line 1467
    if-ne v0, v8, :cond_3d

    .line 1468
    .line 1469
    :try_start_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1470
    .line 1471
    .line 1472
    goto :goto_22

    .line 1473
    :catchall_3
    move-exception v0

    .line 1474
    goto :goto_24

    .line 1475
    :cond_3d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1476
    .line 1477
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_23

    .line 1481
    :cond_3e
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    :try_start_5
    iget-object v0, v7, Lfo5;->q:Lrq;

    .line 1485
    .line 1486
    new-instance v1, Ljava/lang/Float;

    .line 1487
    .line 1488
    const/4 v2, 0x0

    .line 1489
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 1490
    .line 1491
    .line 1492
    iget-object v2, v5, Ljk2;->h0:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v2, Llt3;

    .line 1495
    .line 1496
    iget-object v3, v5, Ljk2;->i0:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v3, Lsh4;

    .line 1499
    .line 1500
    new-instance v4, Leo5;

    .line 1501
    .line 1502
    invoke-direct {v4, v8}, Leo5;-><init>(B)V

    .line 1503
    .line 1504
    .line 1505
    iput-object v3, v4, Leo5;->Y:Lsh4;

    .line 1506
    .line 1507
    iput-object v7, v4, Leo5;->Z:Lfo5;

    .line 1508
    .line 1509
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1510
    .line 1511
    .line 1512
    iput-boolean v8, v5, Ljk2;->f0:Z

    .line 1513
    .line 1514
    const/4 v3, 0x0

    .line 1515
    const/4 v6, 0x4

    .line 1516
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    if-ne v0, v11, :cond_3f

    .line 1521
    .line 1522
    move-object v9, v11

    .line 1523
    goto :goto_23

    .line 1524
    :cond_3f
    :goto_22
    iget-object v0, v7, Lfo5;->k:Lj68;

    .line 1525
    .line 1526
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1527
    .line 1528
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1529
    .line 1530
    .line 1531
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1532
    .line 1533
    invoke-virtual {v10, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    sget-object v9, Lvmc;->a:Lvmc;

    .line 1537
    .line 1538
    :goto_23
    return-object v9

    .line 1539
    :goto_24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1540
    .line 1541
    invoke-virtual {v10, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    throw v0

    .line 1545
    :pswitch_c
    sget-object v0, Lq92;->X:Lq92;

    .line 1546
    .line 1547
    iget-boolean v2, v5, Ljk2;->f0:Z

    .line 1548
    .line 1549
    if-eqz v2, :cond_41

    .line 1550
    .line 1551
    if-ne v2, v8, :cond_40

    .line 1552
    .line 1553
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    move-object/from16 v0, p1

    .line 1557
    .line 1558
    goto :goto_25

    .line 1559
    :cond_40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1560
    .line 1561
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    move-object v0, v9

    .line 1565
    goto :goto_25

    .line 1566
    :cond_41
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v2, v5, Ljk2;->g0:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v2, Lqe5;

    .line 1572
    .line 1573
    iget-object v2, v2, Lqe5;->c:Lyc2;

    .line 1574
    .line 1575
    new-instance v3, Lle;

    .line 1576
    .line 1577
    iget-object v6, v5, Ljk2;->h0:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v6, Llk8;

    .line 1580
    .line 1581
    iget-object v7, v5, Ljk2;->i0:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v7, Ljava/lang/Long;

    .line 1584
    .line 1585
    invoke-direct {v3, v6, v7, v9, v1}, Lle;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 1586
    .line 1587
    .line 1588
    iput-boolean v8, v5, Ljk2;->f0:Z

    .line 1589
    .line 1590
    new-instance v1, Lt96;

    .line 1591
    .line 1592
    invoke-direct {v1, v3, v9, v4}, Lt96;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 1593
    .line 1594
    .line 1595
    invoke-interface {v2, v1, v5}, Lyc2;->a(Lk84;Ld82;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    if-ne v1, v0, :cond_42

    .line 1600
    .line 1601
    goto :goto_25

    .line 1602
    :cond_42
    move-object v0, v1

    .line 1603
    :goto_25
    return-object v0

    .line 1604
    :pswitch_d
    sget-object v0, Lq92;->X:Lq92;

    .line 1605
    .line 1606
    iget-boolean v1, v5, Ljk2;->f0:Z

    .line 1607
    .line 1608
    if-eqz v1, :cond_44

    .line 1609
    .line 1610
    if-ne v1, v8, :cond_43

    .line 1611
    .line 1612
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    move-object/from16 v1, p1

    .line 1616
    .line 1617
    goto :goto_26

    .line 1618
    :cond_43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1619
    .line 1620
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_27

    .line 1624
    :cond_44
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    iget-object v1, v5, Ljk2;->g0:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v1, Lqe5;

    .line 1630
    .line 1631
    iget-object v1, v1, Lqe5;->c:Lyc2;

    .line 1632
    .line 1633
    invoke-interface {v1}, Lyc2;->getData()Lhz3;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    iput-boolean v8, v5, Ljk2;->f0:Z

    .line 1638
    .line 1639
    invoke-static {v1, v5}, Ljd5;->Z(Lhz3;Ld82;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    if-ne v1, v0, :cond_45

    .line 1644
    .line 1645
    move-object v9, v0

    .line 1646
    goto :goto_27

    .line 1647
    :cond_45
    :goto_26
    check-cast v1, Ll37;

    .line 1648
    .line 1649
    if-eqz v1, :cond_46

    .line 1650
    .line 1651
    iget-object v0, v5, Ljk2;->h0:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v0, Llk8;

    .line 1654
    .line 1655
    invoke-virtual {v1, v0}, Ll37;->c(Llk8;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v9

    .line 1659
    if-nez v9, :cond_47

    .line 1660
    .line 1661
    :cond_46
    iget-object v9, v5, Ljk2;->i0:Ljava/lang/Object;

    .line 1662
    .line 1663
    :cond_47
    :goto_27
    return-object v9

    .line 1664
    :pswitch_e
    iget-object v0, v5, Ljk2;->g0:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v0, Lw74;

    .line 1667
    .line 1668
    sget-object v1, Lq92;->X:Lq92;

    .line 1669
    .line 1670
    iget-boolean v2, v5, Ljk2;->f0:Z

    .line 1671
    .line 1672
    if-eqz v2, :cond_49

    .line 1673
    .line 1674
    if-ne v2, v8, :cond_48

    .line 1675
    .line 1676
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    move-object/from16 v0, p1

    .line 1680
    .line 1681
    goto :goto_28

    .line 1682
    :cond_48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1683
    .line 1684
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    move-object v0, v9

    .line 1688
    goto :goto_28

    .line 1689
    :cond_49
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    iget-object v2, v5, Ljk2;->h0:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v2, Lr15;

    .line 1695
    .line 1696
    iget-object v3, v5, Ljk2;->i0:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v3, Ljava/lang/String;

    .line 1699
    .line 1700
    iput-object v9, v5, Ljk2;->g0:Ljava/lang/Object;

    .line 1701
    .line 1702
    iput-boolean v8, v5, Ljk2;->f0:Z

    .line 1703
    .line 1704
    sget-object v4, Lr15;->f:Lymb;

    .line 1705
    .line 1706
    invoke-virtual {v2, v3, v0, v5}, Lr15;->c(Ljava/lang/String;Lw74;Ld82;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    if-ne v0, v1, :cond_4a

    .line 1711
    .line 1712
    move-object v0, v1

    .line 1713
    :cond_4a
    :goto_28
    return-object v0

    .line 1714
    :pswitch_f
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1715
    .line 1716
    iget-object v1, v5, Ljk2;->g0:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v1, Lgxa;

    .line 1719
    .line 1720
    iget-object v2, v5, Ljk2;->h0:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v2, Lvu7;

    .line 1723
    .line 1724
    sget-object v3, Lq92;->X:Lq92;

    .line 1725
    .line 1726
    iget-boolean v4, v5, Ljk2;->f0:Z

    .line 1727
    .line 1728
    if-eqz v4, :cond_4c

    .line 1729
    .line 1730
    if-ne v4, v8, :cond_4b

    .line 1731
    .line 1732
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    move-object/from16 v4, p1

    .line 1736
    .line 1737
    goto :goto_29

    .line 1738
    :cond_4b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1739
    .line 1740
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    goto :goto_2b

    .line 1744
    :cond_4c
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    iget-object v4, v1, Lgxa;->c:Lk84;

    .line 1748
    .line 1749
    new-instance v6, Lfwa;

    .line 1750
    .line 1751
    invoke-direct {v6, v2, v9}, Lfwa;-><init>(Lvu7;Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1755
    .line 1756
    invoke-interface {v4, v6, v7}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    iget-object v4, v5, Ljk2;->i0:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v4, Liha;

    .line 1762
    .line 1763
    iget-object v4, v4, Liha;->b:Lk84;

    .line 1764
    .line 1765
    iput-boolean v8, v5, Ljk2;->f0:Z

    .line 1766
    .line 1767
    invoke-interface {v4, v2, v5}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    if-ne v4, v3, :cond_4d

    .line 1772
    .line 1773
    move-object v9, v3

    .line 1774
    goto :goto_2b

    .line 1775
    :cond_4d
    :goto_29
    check-cast v4, Ljava/lang/String;

    .line 1776
    .line 1777
    iget-object v3, v5, Ld82;->Y:Lg92;

    .line 1778
    .line 1779
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1780
    .line 1781
    .line 1782
    invoke-static {v3}, Lfg6;->U(Lg92;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v3

    .line 1786
    if-nez v3, :cond_4e

    .line 1787
    .line 1788
    :goto_2a
    move-object v9, v0

    .line 1789
    goto :goto_2b

    .line 1790
    :cond_4e
    iget-object v1, v1, Lgxa;->c:Lk84;

    .line 1791
    .line 1792
    new-instance v3, Lfwa;

    .line 1793
    .line 1794
    invoke-direct {v3, v2, v4}, Lfwa;-><init>(Lvu7;Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1798
    .line 1799
    invoke-interface {v1, v3, v2}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    goto :goto_2a

    .line 1803
    :goto_2b
    return-object v9

    .line 1804
    :pswitch_10
    sget-object v0, Lq92;->X:Lq92;

    .line 1805
    .line 1806
    iget-boolean v1, v5, Ljk2;->f0:Z

    .line 1807
    .line 1808
    if-eqz v1, :cond_50

    .line 1809
    .line 1810
    if-ne v1, v8, :cond_4f

    .line 1811
    .line 1812
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_2c

    .line 1816
    :cond_4f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1817
    .line 1818
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    goto :goto_2d

    .line 1822
    :cond_50
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1823
    .line 1824
    .line 1825
    iget-object v1, v5, Ljk2;->g0:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v1, Lbrd;

    .line 1828
    .line 1829
    iget-object v1, v1, Lbrd;->l:Lm84;

    .line 1830
    .line 1831
    iget-object v2, v5, Ljk2;->h0:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v2, Lvu7;

    .line 1834
    .line 1835
    iget-object v3, v5, Ljk2;->i0:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 1838
    .line 1839
    iput-boolean v8, v5, Ljk2;->f0:Z

    .line 1840
    .line 1841
    invoke-interface {v1, v2, v3, v5}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    if-ne v1, v0, :cond_51

    .line 1846
    .line 1847
    move-object v9, v0

    .line 1848
    goto :goto_2d

    .line 1849
    :cond_51
    :goto_2c
    sget-object v9, Lvmc;->a:Lvmc;

    .line 1850
    .line 1851
    :goto_2d
    return-object v9

    .line 1852
    :pswitch_11
    sget-object v0, Lq92;->X:Lq92;

    .line 1853
    .line 1854
    iget-boolean v1, v5, Ljk2;->f0:Z

    .line 1855
    .line 1856
    if-eqz v1, :cond_53

    .line 1857
    .line 1858
    if-ne v1, v8, :cond_52

    .line 1859
    .line 1860
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1861
    .line 1862
    .line 1863
    goto :goto_2e

    .line 1864
    :cond_52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1865
    .line 1866
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_2f

    .line 1870
    :cond_53
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1871
    .line 1872
    .line 1873
    iget-object v1, v5, Ljk2;->g0:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v1, Lbrd;

    .line 1876
    .line 1877
    iget-object v1, v1, Lbrd;->k:Lm84;

    .line 1878
    .line 1879
    iget-object v2, v5, Ljk2;->h0:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v2, Lvu7;

    .line 1882
    .line 1883
    iget-object v3, v5, Ljk2;->i0:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v3, Ljava/lang/String;

    .line 1886
    .line 1887
    iput-boolean v8, v5, Ljk2;->f0:Z

    .line 1888
    .line 1889
    invoke-interface {v1, v2, v3, v5}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    if-ne v1, v0, :cond_54

    .line 1894
    .line 1895
    move-object v9, v0

    .line 1896
    goto :goto_2f

    .line 1897
    :cond_54
    :goto_2e
    sget-object v9, Lvmc;->a:Lvmc;

    .line 1898
    .line 1899
    :goto_2f
    return-object v9

    .line 1900
    :pswitch_12
    sget-object v0, Lq92;->X:Lq92;

    .line 1901
    .line 1902
    iget-boolean v1, v5, Ljk2;->f0:Z

    .line 1903
    .line 1904
    if-eqz v1, :cond_56

    .line 1905
    .line 1906
    if-ne v1, v8, :cond_55

    .line 1907
    .line 1908
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1909
    .line 1910
    .line 1911
    goto :goto_30

    .line 1912
    :cond_55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1913
    .line 1914
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    goto :goto_31

    .line 1918
    :cond_56
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1919
    .line 1920
    .line 1921
    iget-object v1, v5, Ljk2;->g0:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v1, Lmx;

    .line 1924
    .line 1925
    iget-object v1, v1, Lmx;->a:Lm84;

    .line 1926
    .line 1927
    iget-object v2, v5, Ljk2;->h0:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v2, Lxt;

    .line 1930
    .line 1931
    iget-object v3, v5, Ljk2;->i0:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v3, Ljava/lang/String;

    .line 1934
    .line 1935
    iput-boolean v8, v5, Ljk2;->f0:Z

    .line 1936
    .line 1937
    invoke-interface {v1, v2, v3, v5}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    if-ne v1, v0, :cond_57

    .line 1942
    .line 1943
    move-object v9, v0

    .line 1944
    goto :goto_31

    .line 1945
    :cond_57
    :goto_30
    sget-object v9, Lvmc;->a:Lvmc;

    .line 1946
    .line 1947
    :goto_31
    return-object v9

    .line 1948
    :pswitch_13
    sget-object v0, Lq92;->X:Lq92;

    .line 1949
    .line 1950
    iget-boolean v1, v5, Ljk2;->f0:Z

    .line 1951
    .line 1952
    if-eqz v1, :cond_59

    .line 1953
    .line 1954
    if-ne v1, v8, :cond_58

    .line 1955
    .line 1956
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1957
    .line 1958
    .line 1959
    goto :goto_32

    .line 1960
    :cond_58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1961
    .line 1962
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    goto :goto_33

    .line 1966
    :cond_59
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1967
    .line 1968
    .line 1969
    iget-object v1, v5, Ljk2;->g0:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v1, Lsv2;

    .line 1972
    .line 1973
    iget-object v1, v1, Lsv2;->a:Lm84;

    .line 1974
    .line 1975
    iget-object v2, v5, Ljk2;->h0:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v2, Lvs2;

    .line 1978
    .line 1979
    iget-object v3, v5, Ljk2;->i0:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v3, Lws2;

    .line 1982
    .line 1983
    iput-boolean v8, v5, Ljk2;->f0:Z

    .line 1984
    .line 1985
    invoke-interface {v1, v2, v3, v5}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    if-ne v1, v0, :cond_5a

    .line 1990
    .line 1991
    move-object v9, v0

    .line 1992
    goto :goto_33

    .line 1993
    :cond_5a
    :goto_32
    sget-object v9, Lvmc;->a:Lvmc;

    .line 1994
    .line 1995
    :goto_33
    return-object v9

    .line 1996
    :pswitch_14
    sget-object v0, Lq92;->X:Lq92;

    .line 1997
    .line 1998
    iget-boolean v1, v5, Ljk2;->f0:Z

    .line 1999
    .line 2000
    if-eqz v1, :cond_5c

    .line 2001
    .line 2002
    if-ne v1, v8, :cond_5b

    .line 2003
    .line 2004
    iget-object v1, v5, Ljk2;->h0:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v1, Lkv0;

    .line 2007
    .line 2008
    iget-object v2, v5, Ljk2;->g0:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v2, Lpf1;

    .line 2011
    .line 2012
    :try_start_6
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 2013
    .line 2014
    .line 2015
    move-object/from16 v3, p1

    .line 2016
    .line 2017
    goto :goto_35

    .line 2018
    :catchall_4
    move-exception v0

    .line 2019
    move-object v1, v0

    .line 2020
    goto :goto_38

    .line 2021
    :cond_5b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2022
    .line 2023
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 2024
    .line 2025
    .line 2026
    goto :goto_37

    .line 2027
    :cond_5c
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 2028
    .line 2029
    .line 2030
    iget-object v1, v5, Ljk2;->i0:Ljava/lang/Object;

    .line 2031
    .line 2032
    move-object v2, v1

    .line 2033
    check-cast v2, Lpv0;

    .line 2034
    .line 2035
    :try_start_7
    invoke-virtual {v2}, Lpv0;->iterator()Lkv0;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v1

    .line 2039
    :cond_5d
    :goto_34
    iput-object v2, v5, Ljk2;->g0:Ljava/lang/Object;

    .line 2040
    .line 2041
    iput-object v1, v5, Ljk2;->h0:Ljava/lang/Object;

    .line 2042
    .line 2043
    iput-boolean v8, v5, Ljk2;->f0:Z

    .line 2044
    .line 2045
    invoke-virtual {v1, v5}, Lkv0;->b(Lb82;)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v3

    .line 2049
    if-ne v3, v0, :cond_5e

    .line 2050
    .line 2051
    move-object v9, v0

    .line 2052
    goto :goto_37

    .line 2053
    :cond_5e
    :goto_35
    check-cast v3, Ljava/lang/Boolean;

    .line 2054
    .line 2055
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2056
    .line 2057
    .line 2058
    move-result v3

    .line 2059
    if-eqz v3, :cond_60

    .line 2060
    .line 2061
    invoke-virtual {v1}, Lkv0;->c()Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v3

    .line 2065
    check-cast v3, Lvmc;

    .line 2066
    .line 2067
    sget-object v3, Lzf4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2068
    .line 2069
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2070
    .line 2071
    .line 2072
    sget-object v3, Lsab;->c:Ljava/lang/Object;

    .line 2073
    .line 2074
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 2075
    :try_start_8
    sget-object v4, Lsab;->j:Lxf4;

    .line 2076
    .line 2077
    iget-object v4, v4, Lu37;->h:Lq37;

    .line 2078
    .line 2079
    if-eqz v4, :cond_5f

    .line 2080
    .line 2081
    invoke-virtual {v4}, Lq37;->h()Z

    .line 2082
    .line 2083
    .line 2084
    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 2085
    if-ne v4, v8, :cond_5f

    .line 2086
    .line 2087
    move v4, v8

    .line 2088
    goto :goto_36

    .line 2089
    :cond_5f
    move v4, v7

    .line 2090
    :goto_36
    :try_start_9
    monitor-exit v3

    .line 2091
    if-eqz v4, :cond_5d

    .line 2092
    .line 2093
    invoke-static {}, Lsab;->c()V

    .line 2094
    .line 2095
    .line 2096
    goto :goto_34

    .line 2097
    :catchall_5
    move-exception v0

    .line 2098
    monitor-exit v3

    .line 2099
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 2100
    :cond_60
    invoke-interface {v2, v9}, Lpf1;->f(Ljava/util/concurrent/CancellationException;)V

    .line 2101
    .line 2102
    .line 2103
    sget-object v9, Lvmc;->a:Lvmc;

    .line 2104
    .line 2105
    :goto_37
    return-object v9

    .line 2106
    :goto_38
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 2107
    :catchall_6
    move-exception v0

    .line 2108
    invoke-static {v2, v1}, Lkd5;->v(Lpf1;Ljava/lang/Throwable;)V

    .line 2109
    .line 2110
    .line 2111
    throw v0

    .line 2112
    :pswitch_15
    sget-object v0, Lq92;->X:Lq92;

    .line 2113
    .line 2114
    iget-boolean v1, v5, Ljk2;->f0:Z

    .line 2115
    .line 2116
    if-eqz v1, :cond_62

    .line 2117
    .line 2118
    if-ne v1, v8, :cond_61

    .line 2119
    .line 2120
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 2121
    .line 2122
    .line 2123
    goto :goto_39

    .line 2124
    :cond_61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2125
    .line 2126
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 2127
    .line 2128
    .line 2129
    goto :goto_3a

    .line 2130
    :cond_62
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 2131
    .line 2132
    .line 2133
    iget-object v1, v5, Ljk2;->g0:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v1, Lu27;

    .line 2136
    .line 2137
    iget-object v2, v5, Ljk2;->h0:Ljava/lang/Object;

    .line 2138
    .line 2139
    check-cast v2, Lr14;

    .line 2140
    .line 2141
    iput-boolean v8, v5, Ljk2;->f0:Z

    .line 2142
    .line 2143
    invoke-virtual {v1, v2, v5}, Lu27;->a(Lcc5;Lb82;)Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v1

    .line 2147
    if-ne v1, v0, :cond_63

    .line 2148
    .line 2149
    move-object v9, v0

    .line 2150
    goto :goto_3a

    .line 2151
    :cond_63
    :goto_39
    iget-object v0, v5, Ljk2;->i0:Ljava/lang/Object;

    .line 2152
    .line 2153
    check-cast v0, Llz2;

    .line 2154
    .line 2155
    if-eqz v0, :cond_64

    .line 2156
    .line 2157
    invoke-interface {v0}, Llz2;->dispose()V

    .line 2158
    .line 2159
    .line 2160
    :cond_64
    sget-object v9, Lvmc;->a:Lvmc;

    .line 2161
    .line 2162
    :goto_3a
    return-object v9

    .line 2163
    :pswitch_16
    iget-object v0, v5, Ljk2;->g0:Ljava/lang/Object;

    .line 2164
    .line 2165
    check-cast v0, Ljava/time/Instant;

    .line 2166
    .line 2167
    sget-object v1, Lq92;->X:Lq92;

    .line 2168
    .line 2169
    iget-boolean v4, v5, Ljk2;->f0:Z

    .line 2170
    .line 2171
    if-eqz v4, :cond_66

    .line 2172
    .line 2173
    if-ne v4, v8, :cond_65

    .line 2174
    .line 2175
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 2176
    .line 2177
    .line 2178
    goto :goto_3b

    .line 2179
    :cond_65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2180
    .line 2181
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 2182
    .line 2183
    .line 2184
    goto :goto_3c

    .line 2185
    :cond_66
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 2186
    .line 2187
    .line 2188
    if-nez v0, :cond_67

    .line 2189
    .line 2190
    sget-object v9, Lvmc;->a:Lvmc;

    .line 2191
    .line 2192
    goto :goto_3c

    .line 2193
    :cond_67
    :goto_3b
    iget-object v4, v5, Ljk2;->h0:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v4, Lje2;

    .line 2196
    .line 2197
    invoke-virtual {v4}, Lje2;->a()Ljava/time/Instant;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v4

    .line 2201
    invoke-static {v0, v4}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v4

    .line 2205
    invoke-virtual {v4}, Ljava/time/Duration;->toMillis()J

    .line 2206
    .line 2207
    .line 2208
    move-result-wide v6

    .line 2209
    iget-object v4, v5, Ljk2;->i0:Ljava/lang/Object;

    .line 2210
    .line 2211
    check-cast v4, Lh68;

    .line 2212
    .line 2213
    const-wide/16 v9, 0x0

    .line 2214
    .line 2215
    div-long v11, v6, v2

    .line 2216
    .line 2217
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 2218
    .line 2219
    .line 2220
    move-result-wide v9

    .line 2221
    sget-object v11, Lex3;->a:Lyfb;

    .line 2222
    .line 2223
    invoke-virtual {v4, v9, v10}, Lh68;->i(J)V

    .line 2224
    .line 2225
    .line 2226
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    .line 2227
    .line 2228
    .line 2229
    move-result-wide v6

    .line 2230
    sub-long v6, v2, v6

    .line 2231
    .line 2232
    iput-boolean v8, v5, Ljk2;->f0:Z

    .line 2233
    .line 2234
    invoke-static {v6, v7, v5}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v4

    .line 2238
    if-ne v4, v1, :cond_67

    .line 2239
    .line 2240
    move-object v9, v1

    .line 2241
    :goto_3c
    return-object v9

    .line 2242
    :pswitch_17
    sget-object v0, Lq92;->X:Lq92;

    .line 2243
    .line 2244
    iget-boolean v1, v5, Ljk2;->f0:Z

    .line 2245
    .line 2246
    if-eqz v1, :cond_69

    .line 2247
    .line 2248
    if-ne v1, v8, :cond_68

    .line 2249
    .line 2250
    :try_start_b
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 2251
    .line 2252
    .line 2253
    goto :goto_3e

    .line 2254
    :catchall_7
    move-exception v0

    .line 2255
    goto :goto_3d

    .line 2256
    :cond_68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2257
    .line 2258
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 2259
    .line 2260
    .line 2261
    goto :goto_3f

    .line 2262
    :cond_69
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 2263
    .line 2264
    .line 2265
    :try_start_c
    iget-object v1, v5, Ljk2;->g0:Ljava/lang/Object;

    .line 2266
    .line 2267
    check-cast v1, Lqg3;

    .line 2268
    .line 2269
    check-cast v1, Log3;

    .line 2270
    .line 2271
    iget-object v1, v1, Log3;->b:Lrw;

    .line 2272
    .line 2273
    new-instance v2, Lvg3;

    .line 2274
    .line 2275
    iget-object v3, v5, Ljk2;->i0:Ljava/lang/Object;

    .line 2276
    .line 2277
    check-cast v3, Lk84;

    .line 2278
    .line 2279
    invoke-direct {v2, v7}, Lvg3;-><init>(B)V

    .line 2280
    .line 2281
    .line 2282
    iput-object v3, v2, Lvg3;->b:Ljava/lang/Object;

    .line 2283
    .line 2284
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2285
    .line 2286
    .line 2287
    iput-boolean v8, v5, Ljk2;->f0:Z

    .line 2288
    .line 2289
    invoke-virtual {v1, v2, v5}, Lrw;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v1
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 2293
    if-ne v1, v0, :cond_6a

    .line 2294
    .line 2295
    move-object v9, v0

    .line 2296
    goto :goto_3f

    .line 2297
    :catch_1
    move-exception v0

    .line 2298
    goto :goto_40

    .line 2299
    :goto_3d
    iget-object v1, v5, Ljk2;->h0:Ljava/lang/Object;

    .line 2300
    .line 2301
    check-cast v1, Lmq1;

    .line 2302
    .line 2303
    iget-object v1, v1, Lmq1;->f0:Ljava/lang/Object;

    .line 2304
    .line 2305
    check-cast v1, Lw74;

    .line 2306
    .line 2307
    invoke-interface {v1, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    :cond_6a
    :goto_3e
    sget-object v9, Lvmc;->a:Lvmc;

    .line 2311
    .line 2312
    :goto_3f
    return-object v9

    .line 2313
    :goto_40
    throw v0

    .line 2314
    :pswitch_18
    sget-object v0, Lq92;->X:Lq92;

    .line 2315
    .line 2316
    iget-boolean v1, v5, Ljk2;->f0:Z

    .line 2317
    .line 2318
    if-eqz v1, :cond_6c

    .line 2319
    .line 2320
    if-ne v1, v8, :cond_6b

    .line 2321
    .line 2322
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 2323
    .line 2324
    .line 2325
    goto :goto_41

    .line 2326
    :cond_6b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2327
    .line 2328
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 2329
    .line 2330
    .line 2331
    goto :goto_42

    .line 2332
    :cond_6c
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 2333
    .line 2334
    .line 2335
    iget-object v1, v5, Ljk2;->g0:Ljava/lang/Object;

    .line 2336
    .line 2337
    check-cast v1, Lv37;

    .line 2338
    .line 2339
    iget-object v2, v5, Ljk2;->h0:Ljava/lang/Object;

    .line 2340
    .line 2341
    check-cast v2, Lbq5;

    .line 2342
    .line 2343
    new-instance v3, Lt93;

    .line 2344
    .line 2345
    invoke-direct {v3, v7}, Lt93;-><init>(B)V

    .line 2346
    .line 2347
    .line 2348
    iput-object v1, v3, Lt93;->Y:Ljava/lang/Object;

    .line 2349
    .line 2350
    iput-object v2, v3, Lt93;->Z:Ljava/lang/Object;

    .line 2351
    .line 2352
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2353
    .line 2354
    .line 2355
    invoke-static {v3}, Ls88;->X(Lu74;)Lkd2;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v1

    .line 2359
    new-instance v2, Lpm;

    .line 2360
    .line 2361
    iget-object v3, v5, Ljk2;->i0:Ljava/lang/Object;

    .line 2362
    .line 2363
    check-cast v3, Lsgb;

    .line 2364
    .line 2365
    const/16 v4, 0x8

    .line 2366
    .line 2367
    invoke-direct {v2, v4}, Lpm;-><init>(B)V

    .line 2368
    .line 2369
    .line 2370
    iput-object v3, v2, Lpm;->Y:Ljava/lang/Object;

    .line 2371
    .line 2372
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2373
    .line 2374
    .line 2375
    iput-boolean v8, v5, Ljk2;->f0:Z

    .line 2376
    .line 2377
    invoke-virtual {v1, v2, v5}, Lkd2;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v1

    .line 2381
    if-ne v1, v0, :cond_6d

    .line 2382
    .line 2383
    move-object v9, v0

    .line 2384
    goto :goto_42

    .line 2385
    :cond_6d
    :goto_41
    sget-object v9, Lvmc;->a:Lvmc;

    .line 2386
    .line 2387
    :goto_42
    return-object v9

    .line 2388
    :pswitch_19
    sget-object v7, Lq92;->X:Lq92;

    .line 2389
    .line 2390
    iget-boolean v0, v5, Ljk2;->f0:Z

    .line 2391
    .line 2392
    if-eqz v0, :cond_6f

    .line 2393
    .line 2394
    if-ne v0, v8, :cond_6e

    .line 2395
    .line 2396
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 2397
    .line 2398
    .line 2399
    goto :goto_43

    .line 2400
    :cond_6e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2401
    .line 2402
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 2403
    .line 2404
    .line 2405
    goto :goto_44

    .line 2406
    :cond_6f
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 2407
    .line 2408
    .line 2409
    iget-object v0, v5, Ljk2;->g0:Ljava/lang/Object;

    .line 2410
    .line 2411
    check-cast v0, Lrq;

    .line 2412
    .line 2413
    new-instance v1, Ljava/lang/Float;

    .line 2414
    .line 2415
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2416
    .line 2417
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 2418
    .line 2419
    .line 2420
    sget-object v9, Liy6;->e:La07;

    .line 2421
    .line 2422
    iget-object v2, v5, Ljk2;->h0:Ljava/lang/Object;

    .line 2423
    .line 2424
    check-cast v2, Lr03;

    .line 2425
    .line 2426
    iget-boolean v11, v2, Lr03;->g:Z

    .line 2427
    .line 2428
    const/4 v14, 0x0

    .line 2429
    const/16 v15, 0xd

    .line 2430
    .line 2431
    const/4 v10, 0x0

    .line 2432
    const-wide/16 v12, 0x0

    .line 2433
    .line 2434
    invoke-static/range {v9 .. v15}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v2

    .line 2438
    iput-boolean v8, v5, Ljk2;->f0:Z

    .line 2439
    .line 2440
    const/4 v3, 0x0

    .line 2441
    const/4 v4, 0x0

    .line 2442
    const/16 v6, 0xc

    .line 2443
    .line 2444
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    if-ne v0, v7, :cond_70

    .line 2449
    .line 2450
    move-object v9, v7

    .line 2451
    goto :goto_44

    .line 2452
    :cond_70
    :goto_43
    iget-object v0, v5, Ljk2;->i0:Ljava/lang/Object;

    .line 2453
    .line 2454
    check-cast v0, Lv37;

    .line 2455
    .line 2456
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2457
    .line 2458
    invoke-interface {v0, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 2459
    .line 2460
    .line 2461
    sget-object v9, Lvmc;->a:Lvmc;

    .line 2462
    .line 2463
    :goto_44
    return-object v9

    .line 2464
    :pswitch_1a
    iget-object v0, v5, Ljk2;->g0:Ljava/lang/Object;

    .line 2465
    .line 2466
    check-cast v0, Lvg3;

    .line 2467
    .line 2468
    sget-object v1, Lq92;->X:Lq92;

    .line 2469
    .line 2470
    iget-boolean v2, v5, Ljk2;->f0:Z

    .line 2471
    .line 2472
    if-eqz v2, :cond_72

    .line 2473
    .line 2474
    if-ne v2, v8, :cond_71

    .line 2475
    .line 2476
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 2477
    .line 2478
    .line 2479
    goto :goto_45

    .line 2480
    :cond_71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2481
    .line 2482
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 2483
    .line 2484
    .line 2485
    goto :goto_46

    .line 2486
    :cond_72
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 2487
    .line 2488
    .line 2489
    iget-object v2, v5, Ljk2;->h0:Ljava/lang/Object;

    .line 2490
    .line 2491
    check-cast v2, Lhs2;

    .line 2492
    .line 2493
    iget-object v2, v2, Lhs2;->i:Lgfb;

    .line 2494
    .line 2495
    invoke-static {v2}, Lkd5;->u(Lgfb;)Ldx8;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v2

    .line 2499
    invoke-static {v2}, Lqa5;->A(Lhz3;)Lwz3;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v2

    .line 2503
    iget-object v3, v5, Ljk2;->i0:Ljava/lang/Object;

    .line 2504
    .line 2505
    check-cast v3, Ln07;

    .line 2506
    .line 2507
    iget-object v3, v3, Ln07;->h:Lgfb;

    .line 2508
    .line 2509
    invoke-static {v3}, Lkd5;->u(Lgfb;)Ldx8;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v3

    .line 2513
    invoke-static {v3}, Lqa5;->A(Lhz3;)Lwz3;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v3

    .line 2517
    const/4 v4, 0x2

    .line 2518
    new-array v4, v4, [Lhz3;

    .line 2519
    .line 2520
    aput-object v2, v4, v7

    .line 2521
    .line 2522
    aput-object v3, v4, v8

    .line 2523
    .line 2524
    invoke-static {v4}, Lj04;->a([Lhz3;)Lsf1;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v2

    .line 2528
    new-instance v3, Luw;

    .line 2529
    .line 2530
    invoke-direct {v3, v6}, Luw;-><init>(B)V

    .line 2531
    .line 2532
    .line 2533
    iput-object v0, v3, Luw;->Y:Lvg3;

    .line 2534
    .line 2535
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2536
    .line 2537
    .line 2538
    iput-object v9, v5, Ljk2;->g0:Ljava/lang/Object;

    .line 2539
    .line 2540
    iput-boolean v8, v5, Ljk2;->f0:Z

    .line 2541
    .line 2542
    invoke-virtual {v2, v3, v5}, Lrf1;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    if-ne v0, v1, :cond_73

    .line 2547
    .line 2548
    move-object v9, v1

    .line 2549
    goto :goto_46

    .line 2550
    :cond_73
    :goto_45
    sget-object v9, Lvmc;->a:Lvmc;

    .line 2551
    .line 2552
    :goto_46
    return-object v9

    .line 2553
    :pswitch_1b
    sget-object v0, Lq92;->X:Lq92;

    .line 2554
    .line 2555
    iget-boolean v1, v5, Ljk2;->f0:Z

    .line 2556
    .line 2557
    if-eqz v1, :cond_75

    .line 2558
    .line 2559
    if-ne v1, v8, :cond_74

    .line 2560
    .line 2561
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 2562
    .line 2563
    .line 2564
    move-object/from16 v0, p1

    .line 2565
    .line 2566
    goto :goto_47

    .line 2567
    :cond_74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2568
    .line 2569
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 2570
    .line 2571
    .line 2572
    move-object v0, v9

    .line 2573
    goto :goto_47

    .line 2574
    :cond_75
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 2575
    .line 2576
    .line 2577
    iget-object v1, v5, Ljk2;->g0:Ljava/lang/Object;

    .line 2578
    .line 2579
    check-cast v1, Llk2;

    .line 2580
    .line 2581
    invoke-virtual {v1}, Llk2;->n()Lwoc;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v1

    .line 2585
    iget-object v2, v5, Ljk2;->i0:Ljava/lang/Object;

    .line 2586
    .line 2587
    check-cast v2, Lt21;

    .line 2588
    .line 2589
    iget-object v3, v5, Ljk2;->h0:Ljava/lang/Object;

    .line 2590
    .line 2591
    check-cast v3, Ljava/util/Map;

    .line 2592
    .line 2593
    invoke-virtual {v1, v2, v3}, Lwoc;->g(Lt21;Ljava/util/Map;)Lxj2;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v1

    .line 2597
    iput-boolean v8, v5, Ljk2;->f0:Z

    .line 2598
    .line 2599
    check-cast v1, Lep1;

    .line 2600
    .line 2601
    invoke-virtual {v1, v5}, Lkf5;->D(Lb82;)Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v1

    .line 2605
    if-ne v1, v0, :cond_76

    .line 2606
    .line 2607
    goto :goto_47

    .line 2608
    :cond_76
    move-object v0, v1

    .line 2609
    :goto_47
    return-object v0

    .line 2610
    :pswitch_1c
    sget-object v0, Lq92;->X:Lq92;

    .line 2611
    .line 2612
    iget-boolean v1, v5, Ljk2;->f0:Z

    .line 2613
    .line 2614
    if-eqz v1, :cond_78

    .line 2615
    .line 2616
    if-ne v1, v8, :cond_77

    .line 2617
    .line 2618
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 2619
    .line 2620
    .line 2621
    move-object/from16 v0, p1

    .line 2622
    .line 2623
    goto :goto_48

    .line 2624
    :cond_77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2625
    .line 2626
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 2627
    .line 2628
    .line 2629
    move-object v0, v9

    .line 2630
    goto :goto_48

    .line 2631
    :cond_78
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 2632
    .line 2633
    .line 2634
    iget-object v1, v5, Ljk2;->g0:Ljava/lang/Object;

    .line 2635
    .line 2636
    check-cast v1, Llk2;

    .line 2637
    .line 2638
    invoke-virtual {v1}, Llk2;->n()Lwoc;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v1

    .line 2642
    iget-object v2, v5, Ljk2;->h0:Ljava/lang/Object;

    .line 2643
    .line 2644
    check-cast v2, Ljava/util/Map;

    .line 2645
    .line 2646
    sget-object v3, Lnoc;->X:Lnoc;

    .line 2647
    .line 2648
    iget-object v3, v5, Ljk2;->i0:Ljava/lang/Object;

    .line 2649
    .line 2650
    check-cast v3, Lr22;

    .line 2651
    .line 2652
    invoke-virtual {v1, v2, v3}, Lwoc;->l(Ljava/util/Map;Lr22;)Lxj2;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v1

    .line 2656
    iput-boolean v8, v5, Ljk2;->f0:Z

    .line 2657
    .line 2658
    check-cast v1, Lep1;

    .line 2659
    .line 2660
    invoke-virtual {v1, v5}, Lkf5;->D(Lb82;)Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v1

    .line 2664
    if-ne v1, v0, :cond_79

    .line 2665
    .line 2666
    goto :goto_48

    .line 2667
    :cond_79
    move-object v0, v1

    .line 2668
    :goto_48
    return-object v0

    .line 2669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
