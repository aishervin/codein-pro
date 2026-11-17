.class public final synthetic Lip;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:J

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lip;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lip;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lip;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v1, p0, Lip;->Y:J

    .line 14
    .line 15
    new-instance p0, Lawb;

    .line 16
    .line 17
    invoke-direct {p0, v1, v2, v0}, Lawb;-><init>(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lip;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ley8;

    .line 24
    .line 25
    iget-wide v4, p0, Lip;->Y:J

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-boolean p0, v0, Ley8;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :try_start_1
    iget-object p0, v0, Ley8;->k:Lfsd;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-boolean v1, v0, Ley8;->w:Z

    .line 40
    .line 41
    const/4 v6, -0x1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget v1, v0, Ley8;->v:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    move v1, v6

    .line 50
    :goto_1
    iget v7, v0, Ley8;->v:I

    .line 51
    .line 52
    add-int/2addr v7, v3

    .line 53
    iput v7, v0, Ley8;->v:I

    .line 54
    .line 55
    iput-boolean v3, v0, Ley8;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    const/4 v7, 0x2

    .line 59
    if-eq v1, v6, :cond_3

    .line 60
    .line 61
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v8, "sent ping but didn\'t receive pong within "

    .line 66
    .line 67
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-wide v8, v0, Ley8;->c:J

    .line 71
    .line 72
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v8, "ms (after "

    .line 76
    .line 77
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    sub-int/2addr v1, v3

    .line 81
    const-string v3, " successful ping/pongs)"

    .line 82
    .line 83
    invoke-static {v6, v1, v3}, Lfz;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {p0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p0, v2, v7}, Ley8;->c(Ley8;Ljava/lang/Exception;Lqa9;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :try_start_2
    sget-object v1, Lzw0;->d0:Lzw0;

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    invoke-virtual {p0, v3, v1}, Lfsd;->a(ILzw0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception p0

    .line 103
    invoke-static {v0, p0, v2, v7}, Ley8;->c(Ley8;Ljava/lang/Exception;Lqa9;I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :goto_3
    monitor-exit v0

    .line 112
    throw p0

    .line 113
    :pswitch_1
    iget-object v0, p0, Lip;->Z:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lgy4;

    .line 116
    .line 117
    iget-wide v4, p0, Lip;->Y:J

    .line 118
    .line 119
    monitor-enter v0

    .line 120
    :try_start_3
    iget-wide v6, v0, Lgy4;->m0:J

    .line 121
    .line 122
    iget-wide v8, v0, Lgy4;->l0:J

    .line 123
    .line 124
    cmp-long p0, v6, v8

    .line 125
    .line 126
    if-gez p0, :cond_4

    .line 127
    .line 128
    move p0, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    const-wide/16 v6, 0x1

    .line 131
    .line 132
    add-long/2addr v8, v6

    .line 133
    iput-wide v8, v0, Lgy4;->l0:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    move p0, v1

    .line 136
    :goto_4
    monitor-exit v0

    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    sget-object p0, Lkk3;->d0:Lkk3;

    .line 140
    .line 141
    invoke-virtual {v0, p0, p0, v2}, Lgy4;->a(Lkk3;Lkk3;Ljava/io/IOException;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v4, -0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    :try_start_4
    iget-object p0, v0, Lgy4;->x0:Loy4;

    .line 148
    .line 149
    invoke-virtual {p0, v3, v1, v1}, Loy4;->k(IIZ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catch_1
    move-exception p0

    .line 154
    sget-object v1, Lkk3;->d0:Lkk3;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v1, p0}, Lgy4;->a(Lkk3;Lkk3;Ljava/io/IOException;)V

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    monitor-exit v0

    .line 166
    throw p0

    .line 167
    :pswitch_2
    iget-object v0, p0, Lip;->Z:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lwwb;

    .line 170
    .line 171
    iget-wide v4, p0, Lip;->Y:J

    .line 172
    .line 173
    iget-object p0, v0, Lwwb;->a:Lvwb;

    .line 174
    .line 175
    iget-object v2, v0, Lwwb;->b:Lv17;

    .line 176
    .line 177
    iget-object p0, p0, Lvwb;->a:Lws;

    .line 178
    .line 179
    iget-object p0, p0, Lws;->Y:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-static {v4, v5}, Lixb;->h(J)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {v6, v1, p0}, Lt68;->o0(III)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v4, v5}, Lixb;->g(J)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v4, v1, p0}, Lt68;->o0(III)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-lt v6, p0, :cond_6

    .line 202
    .line 203
    sget-object p0, Loi3;->X:Loi3;

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_6
    invoke-virtual {v2, v6}, Lv17;->d(I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v2, p0}, Lv17;->d(I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    new-instance v5, Lkb5;

    .line 215
    .line 216
    invoke-direct {v5, v1, v4, v3}, Lib5;-><init>(III)V

    .line 217
    .line 218
    .line 219
    new-instance v7, Ljava/util/ArrayList;

    .line 220
    .line 221
    const/16 v8, 0xa

    .line 222
    .line 223
    invoke-static {v5, v8}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Lib5;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :goto_6
    move-object v8, v5

    .line 235
    check-cast v8, Ljb5;

    .line 236
    .line 237
    iget-boolean v9, v8, Ljb5;->Z:Z

    .line 238
    .line 239
    if-eqz v9, :cond_9

    .line 240
    .line 241
    invoke-virtual {v8}, Ljb5;->nextInt()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-ne v8, v1, :cond_7

    .line 246
    .line 247
    invoke-virtual {v0, v6, v3}, Lwwb;->g(IZ)F

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    goto :goto_7

    .line 252
    :cond_7
    invoke-virtual {v0, v8}, Lwwb;->i(I)F

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    :goto_7
    if-ne v8, v4, :cond_8

    .line 257
    .line 258
    invoke-virtual {v0, p0, v3}, Lwwb;->g(IZ)F

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    goto :goto_8

    .line 263
    :cond_8
    invoke-virtual {v0, v8}, Lwwb;->j(I)F

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    :goto_8
    new-instance v11, Lo19;

    .line 268
    .line 269
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    invoke-virtual {v2, v8}, Lv17;->f(I)F

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    invoke-virtual {v2, v8}, Lv17;->b(I)F

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-direct {v11, v12, v13, v9, v8}, Lo19;-><init>(FFFF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_9
    move-object p0, v7

    .line 293
    :goto_9
    return-object p0

    .line 294
    :pswitch_3
    iget-object v0, p0, Lip;->Z:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lav0;

    .line 297
    .line 298
    iget-wide v1, p0, Lip;->Y:J

    .line 299
    .line 300
    check-cast v0, Ldva;

    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Ldva;->b(J)Landroid/graphics/Shader;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
