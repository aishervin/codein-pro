.class public final synthetic Lfy9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lvy9;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfy9;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lfy9;->Y:Lvy9;

    .line 2
    .line 3
    check-cast p1, Lvu7;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvy9;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lvy9;->h:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Lvu7;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Lvu7;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_1
    iget-object v1, p0, Lvy9;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Lvu7;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lvy9;->i:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p1}, Lvu7;->j()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0

    .line 58
    throw p0
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lfy9;->Y:Lvy9;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvy9;->c:Lu74;

    .line 9
    .line 10
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lne3;

    .line 15
    .line 16
    iget-wide v0, v0, Lne3;->X:J

    .line 17
    .line 18
    iget-object v2, p0, Lvy9;->d:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object p0, p0, Lvy9;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lne3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v2

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-wide p0, p0, Lne3;->X:J

    .line 33
    .line 34
    invoke-static {v0, v1, p0, p1}, Lne3;->m(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    invoke-static {p0, p1}, Lne3;->c(J)Lne3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v2

    .line 47
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lfy9;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfy9;->Y:Lvy9;

    .line 9
    .line 10
    check-cast p1, Ltx;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvy9;->c:Lu74;

    .line 16
    .line 17
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lne3;

    .line 22
    .line 23
    iget-wide v3, v0, Lne3;->X:J

    .line 24
    .line 25
    iget-object v0, p0, Lvy9;->d:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    if-ne p1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {v3, v4}, Lne3;->c(J)Lne3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lvy9;->n:Lne3;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    new-instance p0, Lip1;

    .line 46
    .line 47
    const/4 p1, 0x6

    .line 48
    invoke-direct {p0, p1}, Lip1;-><init>(B)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    iget-object p1, p0, Lvy9;->n:Lne3;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-wide v5, p1, Lne3;->X:J

    .line 57
    .line 58
    invoke-static {v3, v4, v5, v6}, Lne3;->m(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Lne3;->c(J)Lne3;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object p1, v1

    .line 68
    :goto_0
    iput-object p1, p0, Lvy9;->o:Lne3;

    .line 69
    .line 70
    iput-object v1, p0, Lvy9;->n:Lne3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    sget-object p0, Lvmc;->a:Lvmc;

    .line 74
    .line 75
    return-object p0

    .line 76
    :goto_2
    monitor-exit v0

    .line 77
    throw p0

    .line 78
    :pswitch_0
    iget-object p0, p0, Lfy9;->Y:Lvy9;

    .line 79
    .line 80
    check-cast p1, Lly9;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lvy9;->d(Lly9;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lvmc;->a:Lvmc;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1
    invoke-direct {p0, p1}, Lfy9;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_2
    invoke-direct {p0, p1}, Lfy9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_3
    iget-object p0, p0, Lfy9;->Y:Lvy9;

    .line 102
    .line 103
    check-cast p1, Lvu7;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lvy9;->c:Lu74;

    .line 109
    .line 110
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lne3;

    .line 115
    .line 116
    iget-wide v0, v0, Lne3;->X:J

    .line 117
    .line 118
    iget-object v2, p0, Lvy9;->d:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v2

    .line 121
    :try_start_1
    iget-object v3, p0, Lvy9;->g:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {p1}, Lvu7;->j()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v0, v1}, Lne3;->c(J)Lne3;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lvy9;->h:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {p1}, Lvu7;->j()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object p1, p1, Lvu7;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    .line 145
    monitor-exit v2

    .line 146
    sget-object p0, Lvmc;->a:Lvmc;

    .line 147
    .line 148
    return-object p0

    .line 149
    :catchall_1
    move-exception p0

    .line 150
    monitor-exit v2

    .line 151
    throw p0

    .line 152
    :pswitch_4
    iget-object p0, p0, Lfy9;->Y:Lvy9;

    .line 153
    .line 154
    check-cast p1, Lvu7;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lvy9;->d:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v0

    .line 162
    :try_start_2
    iget-object v3, p0, Lvy9;->e:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {p1}, Lvu7;->j()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v4, p0, Lvy9;->e:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {p1}, Lvu7;->j()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v6, p1, Lvu7;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lvy9;->i:Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-virtual {p1}, Lvu7;->j()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    if-eqz v3, :cond_3

    .line 195
    .line 196
    iget-object p1, p1, Lvu7;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_3

    .line 203
    .line 204
    iget-object p0, p0, Lvy9;->j:Lgfb;

    .line 205
    .line 206
    invoke-virtual {p0}, Lgfb;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljy9;

    .line 211
    .line 212
    iget v3, p1, Ljy9;->b:I

    .line 213
    .line 214
    add-int/2addr v3, v2

    .line 215
    iget p1, p1, Ljy9;->a:I

    .line 216
    .line 217
    new-instance v2, Ljy9;

    .line 218
    .line 219
    invoke-direct {v2, p1, v3}, Ljy9;-><init>(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v1, v2}, Lgfb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :catchall_2
    move-exception p0

    .line 227
    goto :goto_4

    .line 228
    :cond_3
    :goto_3
    monitor-exit v0

    .line 229
    sget-object p0, Lvmc;->a:Lvmc;

    .line 230
    .line 231
    return-object p0

    .line 232
    :goto_4
    monitor-exit v0

    .line 233
    throw p0

    .line 234
    :pswitch_5
    iget-object p0, p0, Lfy9;->Y:Lvy9;

    .line 235
    .line 236
    check-cast p1, Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, p0, Lvy9;->d:Ljava/lang/Object;

    .line 239
    .line 240
    monitor-enter v0

    .line 241
    const/4 v1, 0x0

    .line 242
    :try_start_3
    iput v1, p0, Lvy9;->k:I

    .line 243
    .line 244
    iput-boolean v2, p0, Lvy9;->l:Z

    .line 245
    .line 246
    if-eqz p1, :cond_4

    .line 247
    .line 248
    iget-object p0, p0, Lvy9;->i:Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :catchall_3
    move-exception p0

    .line 255
    goto :goto_6

    .line 256
    :cond_4
    :goto_5
    monitor-exit v0

    .line 257
    sget-object p0, Lvmc;->a:Lvmc;

    .line 258
    .line 259
    return-object p0

    .line 260
    :goto_6
    monitor-exit v0

    .line 261
    throw p0

    .line 262
    :pswitch_6
    iget-object p0, p0, Lfy9;->Y:Lvy9;

    .line 263
    .line 264
    check-cast p1, Lvu7;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lvy9;->e(Lvu7;)Lvu7;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
