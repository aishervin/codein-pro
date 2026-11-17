.class public final Lnd2;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic e0:B

.field public f0:B

.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgs3;Lb82;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lnd2;->e0:B

    .line 15
    iput-object p1, p0, Lnd2;->i0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lnd2;->e0:B

    iput-object p1, p0, Lnd2;->h0:Ljava/lang/Object;

    iput-object p2, p0, Lnd2;->i0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lt1c;Lc47;Lg21;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lnd2;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lnd2;->g0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lnd2;->h0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lnd2;->i0:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lnd2;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lnd2;->i0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lnd2;

    .line 13
    .line 14
    iget-object p0, p0, Lnd2;->h0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lozc;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v0, p0, v2, p1, v3}, Lnd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnd2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lnd2;

    .line 30
    .line 31
    iget-object v3, p0, Lnd2;->g0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lt1c;

    .line 34
    .line 35
    iget-object p0, p0, Lnd2;->h0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lc47;

    .line 38
    .line 39
    check-cast v2, Lg21;

    .line 40
    .line 41
    invoke-direct {v0, v3, p0, v2, p1}, Lnd2;-><init>(Lt1c;Lc47;Lg21;Lb82;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lnd2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    new-instance p0, Lnd2;

    .line 50
    .line 51
    check-cast v2, Lgs3;

    .line 52
    .line 53
    invoke-direct {p0, v2, p1}, Lnd2;-><init>(Lgs3;Lb82;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lnd2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    new-instance v0, Lnd2;

    .line 62
    .line 63
    iget-object p0, p0, Lnd2;->h0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lfe2;

    .line 66
    .line 67
    check-cast v2, Lcs6;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v0, p0, v2, p1, v3}, Lnd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lnd2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lnd2;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lnd2;->i0:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnd2;->h0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lozc;

    .line 18
    .line 19
    iget-object v7, v0, Lvmd;->i:Ltnd;

    .line 20
    .line 21
    sget-object v8, Lq92;->X:Lq92;

    .line 22
    .line 23
    iget-byte v9, p0, Lnd2;->f0:B

    .line 24
    .line 25
    const-string v10, "realtime.session_update"

    .line 26
    .line 27
    if-eqz v9, :cond_2

    .line 28
    .line 29
    if-eq v9, v4, :cond_1

    .line 30
    .line 31
    if-ne v9, v5, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v6

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    iget-object v0, p0, Lnd2;->g0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lj09;

    .line 45
    .line 46
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, v7, Ltnd;->n:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iget-object p1, v0, Lozc;->v:Lj09;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/16 v9, 0x1ff7

    .line 66
    .line 67
    invoke-static {p1, v2, v3, v9}, Lj09;->a(Lj09;Ljava/lang/String;ZI)Lj09;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v0, Lozc;->v:Lj09;

    .line 72
    .line 73
    new-instance v2, Lsy8;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, v2, Lsy8;->a:Lj09;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lnd2;->g0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-byte v4, p0, Lnd2;->f0:B

    .line 86
    .line 87
    invoke-virtual {v0, v2, v10, p0}, Lozc;->R(Lvy8;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v8, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v0, p1

    .line 95
    :goto_0
    iget-boolean p1, v7, Ltnd;->n:Z

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    iget-object p1, v7, Ltnd;->c:Lv3d;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-object p1, p1, Lv3d;->b:Llpd;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    new-instance v2, Lsy8;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Lsy8;-><init>(Lj09;)V

    .line 110
    .line 111
    .line 112
    iput-object v6, p0, Lnd2;->g0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-byte v5, p0, Lnd2;->f0:B

    .line 115
    .line 116
    invoke-interface {p1, v2, v10, p0}, Llpd;->h(Ljava/lang/Object;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v8, :cond_5

    .line 121
    .line 122
    :goto_1
    move-object v1, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    :cond_6
    :goto_3
    return-object v1

    .line 127
    :pswitch_0
    check-cast v2, Lg21;

    .line 128
    .line 129
    iget-object v0, p0, Lnd2;->h0:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v7, v0

    .line 132
    check-cast v7, Lc47;

    .line 133
    .line 134
    iget-object v0, p0, Lnd2;->g0:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v8, v0

    .line 137
    check-cast v8, Lt1c;

    .line 138
    .line 139
    sget-object v0, Lq92;->X:Lq92;

    .line 140
    .line 141
    iget-byte v9, p0, Lnd2;->f0:B

    .line 142
    .line 143
    if-eqz v9, :cond_9

    .line 144
    .line 145
    if-eq v9, v4, :cond_7

    .line 146
    .line 147
    if-ne v9, v5, :cond_8

    .line 148
    .line 149
    :cond_7
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v1, v6

    .line 160
    goto :goto_6

    .line 161
    :cond_9
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :try_start_1
    sget-object p1, Lc47;->Y:Lc47;

    .line 165
    .line 166
    if-ne v7, p1, :cond_a

    .line 167
    .line 168
    iput-byte v4, p0, Lnd2;->f0:B

    .line 169
    .line 170
    invoke-virtual {v2, p0}, Lg21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v0, :cond_b

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    new-instance p1, Looa;

    .line 178
    .line 179
    const/16 v3, 0xa

    .line 180
    .line 181
    invoke-direct {p1, v2, v6, v3}, Looa;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 182
    .line 183
    .line 184
    iput-byte v5, p0, Lnd2;->f0:B

    .line 185
    .line 186
    new-instance v2, Lwzb;

    .line 187
    .line 188
    invoke-interface {p0}, Lb82;->getContext()Lg92;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-direct {v2, p0, v3}, Lsn9;-><init>(Lb82;Lg92;)V

    .line 193
    .line 194
    .line 195
    const-wide/16 v3, 0x5dc

    .line 196
    .line 197
    iput-wide v3, v2, Lwzb;->f0:J

    .line 198
    .line 199
    invoke-static {v2, p1}, Lfg6;->u0(Lwzb;Lk84;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    if-ne p0, v0, :cond_b

    .line 204
    .line 205
    :goto_4
    move-object v1, v0

    .line 206
    goto :goto_6

    .line 207
    :cond_b
    :goto_5
    sget-object p0, Lc47;->Z:Lc47;

    .line 208
    .line 209
    if-eq v7, p0, :cond_c

    .line 210
    .line 211
    invoke-virtual {v8}, Lt1c;->a()V

    .line 212
    .line 213
    .line 214
    :cond_c
    :goto_6
    return-object v1

    .line 215
    :goto_7
    sget-object p1, Lc47;->Z:Lc47;

    .line 216
    .line 217
    if-eq v7, p1, :cond_d

    .line 218
    .line 219
    invoke-virtual {v8}, Lt1c;->a()V

    .line 220
    .line 221
    .line 222
    :cond_d
    throw p0

    .line 223
    :pswitch_1
    check-cast v2, Lgs3;

    .line 224
    .line 225
    sget-object v1, Lq92;->X:Lq92;

    .line 226
    .line 227
    iget-byte v0, p0, Lnd2;->f0:B

    .line 228
    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    if-eq v0, v4, :cond_f

    .line 232
    .line 233
    if-ne v0, v5, :cond_e

    .line 234
    .line 235
    iget-object v0, p0, Lnd2;->h0:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v1, v0

    .line 238
    check-cast v1, Ljava/io/FileInputStream;

    .line 239
    .line 240
    iget-object p0, p0, Lnd2;->g0:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Ljava/io/FileInputStream;

    .line 243
    .line 244
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 245
    .line 246
    :try_start_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    .line 248
    .line 249
    goto :goto_c

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    move-object p0, v0

    .line 252
    goto/16 :goto_d

    .line 253
    .line 254
    :cond_e
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_f

    .line 258
    .line 259
    :cond_f
    iget-object v0, p0, Lnd2;->g0:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v3, v0

    .line 262
    check-cast v3, Ljava/io/FileInputStream;

    .line 263
    .line 264
    :try_start_3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :catchall_2
    move-exception v0

    .line 269
    move-object p1, v0

    .line 270
    goto :goto_a

    .line 271
    :cond_10
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :try_start_4
    new-instance v3, Ljava/io/FileInputStream;

    .line 275
    .line 276
    iget-object p1, v2, Lgs3;->a:Ljava/io/File;

    .line 277
    .line 278
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 279
    .line 280
    .line 281
    :try_start_5
    iget-object p1, v2, Lgs3;->b:Lnv9;

    .line 282
    .line 283
    iput-object v3, p0, Lnd2;->g0:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v6, p0, Lnd2;->h0:Ljava/lang/Object;

    .line 286
    .line 287
    iput-byte v4, p0, Lnd2;->f0:B

    .line 288
    .line 289
    invoke-interface {p1, v3}, Lnv9;->e(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 293
    if-ne p1, v1, :cond_11

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_11
    :goto_8
    :try_start_6
    invoke-static {v3, v6}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 297
    .line 298
    .line 299
    :goto_9
    move-object v6, p1

    .line 300
    goto :goto_f

    .line 301
    :goto_a
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 302
    :catchall_3
    move-exception v0

    .line 303
    :try_start_8
    invoke-static {v3, p1}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 307
    :catch_0
    iget-object p1, v2, Lgs3;->a:Ljava/io/File;

    .line 308
    .line 309
    iget-object v0, v2, Lgs3;->b:Lnv9;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_14

    .line 316
    .line 317
    :try_start_9
    new-instance p1, Ljava/io/FileInputStream;

    .line 318
    .line 319
    iget-object v3, v2, Lgs3;->a:Ljava/io/File;

    .line 320
    .line 321
    invoke-direct {p1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 322
    .line 323
    .line 324
    :try_start_a
    iput-object v6, p0, Lnd2;->g0:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object p1, p0, Lnd2;->h0:Ljava/lang/Object;

    .line 327
    .line 328
    iput-byte v5, p0, Lnd2;->f0:B

    .line 329
    .line 330
    invoke-interface {v0, p1}, Lnv9;->e(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 334
    if-ne p0, v1, :cond_12

    .line 335
    .line 336
    :goto_b
    move-object v6, v1

    .line 337
    goto :goto_f

    .line 338
    :cond_12
    move-object v1, p1

    .line 339
    move-object p1, p0

    .line 340
    :goto_c
    :try_start_b
    invoke-static {v1, v6}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :catch_1
    move-exception v0

    .line 345
    move-object p0, v0

    .line 346
    goto :goto_e

    .line 347
    :catchall_4
    move-exception v0

    .line 348
    move-object p0, v0

    .line 349
    move-object v1, p1

    .line 350
    :goto_d
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 351
    :catchall_5
    move-exception v0

    .line 352
    move-object p1, v0

    .line 353
    :try_start_d
    invoke-static {v1, p0}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    throw p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 357
    :goto_e
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 358
    .line 359
    if-eqz p1, :cond_13

    .line 360
    .line 361
    iget-object p1, v2, Lgs3;->a:Ljava/io/File;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 368
    .line 369
    invoke-static {p1, p0}, Lvi6;->U(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    :cond_13
    throw p0

    .line 374
    :cond_14
    invoke-interface {v0}, Lnv9;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    move-object v6, p0

    .line 379
    :goto_f
    return-object v6

    .line 380
    :pswitch_2
    iget-object v0, p0, Lnd2;->h0:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v8, v0

    .line 383
    check-cast v8, Lfe2;

    .line 384
    .line 385
    sget-object v0, Lq92;->X:Lq92;

    .line 386
    .line 387
    iget-byte v1, p0, Lnd2;->f0:B

    .line 388
    .line 389
    const/4 v11, 0x0

    .line 390
    if-eqz v1, :cond_17

    .line 391
    .line 392
    if-eq v1, v4, :cond_16

    .line 393
    .line 394
    if-ne v1, v5, :cond_15

    .line 395
    .line 396
    iget-object p0, p0, Lnd2;->g0:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Lep1;

    .line 399
    .line 400
    :try_start_e
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 401
    .line 402
    .line 403
    goto :goto_12

    .line 404
    :catchall_6
    move-exception v0

    .line 405
    move-object p1, v0

    .line 406
    goto :goto_11

    .line 407
    :cond_15
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_14

    .line 411
    :cond_16
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_17
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iput-byte v4, p0, Lnd2;->f0:B

    .line 419
    .line 420
    move-object p1, v11

    .line 421
    :goto_10
    move-object v10, p1

    .line 422
    check-cast v10, Lis8;

    .line 423
    .line 424
    move-object v9, v2

    .line 425
    check-cast v9, Lcs6;

    .line 426
    .line 427
    iget-object p1, v9, Lcs6;->b:Lep1;

    .line 428
    .line 429
    :try_start_f
    iget-object v1, v9, Lcs6;->d:Lg92;

    .line 430
    .line 431
    iget-object v2, p0, Ld82;->Y:Lg92;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-interface {v1, v2}, Lg92;->E(Lg92;)Lg92;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    new-instance v7, Lrw;

    .line 441
    .line 442
    const/16 v12, 0xd

    .line 443
    .line 444
    invoke-direct/range {v7 .. v12}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 445
    .line 446
    .line 447
    iput-object p1, p0, Lnd2;->g0:Ljava/lang/Object;

    .line 448
    .line 449
    iput-byte v5, p0, Lnd2;->f0:B

    .line 450
    .line 451
    invoke-static {v1, v7, p0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 455
    if-ne p0, v0, :cond_18

    .line 456
    .line 457
    move-object v6, v0

    .line 458
    goto :goto_14

    .line 459
    :cond_18
    move-object v13, p1

    .line 460
    move-object p1, p0

    .line 461
    move-object p0, v13

    .line 462
    goto :goto_12

    .line 463
    :catchall_7
    move-exception v0

    .line 464
    move-object p0, v0

    .line 465
    move-object v13, p1

    .line 466
    move-object p1, p0

    .line 467
    move-object p0, v13

    .line 468
    :goto_11
    invoke-static {p1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    :goto_12
    invoke-static {p1}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-nez v0, :cond_19

    .line 477
    .line 478
    invoke-virtual {p0, p1}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    goto :goto_13

    .line 483
    :cond_19
    invoke-virtual {p0, v0}, Lep1;->u0(Ljava/lang/Throwable;)Z

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    :goto_13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    :goto_14
    return-object v6

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
