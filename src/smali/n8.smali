.class public final Ln8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lh91;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ln8;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljx8;Lqa9;)V
    .locals 8

    .line 1
    iget-byte p1, p0, Ln8;->X:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln8;->Y:Lh91;

    .line 7
    .line 8
    :try_start_0
    new-instance p1, Lpdd;

    .line 9
    .line 10
    iget v0, p2, Lqa9;->d0:I

    .line 11
    .line 12
    iget-object v1, p2, Lqa9;->f0:Lal4;

    .line 13
    .line 14
    iget-object v2, p2, Lqa9;->g0:Lsa9;

    .line 15
    .line 16
    invoke-virtual {v2}, Lsa9;->a()[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput v0, p1, Lpdd;->a:I

    .line 24
    .line 25
    iput-object v1, p1, Lpdd;->b:Lal4;

    .line 26
    .line 27
    iput-object v2, p1, Lpdd;->c:[B

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p2}, Lqa9;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lh91;->r()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    instance-of p2, p2, Lh97;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lh91;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_3
    invoke-static {p2, p1}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 56
    :goto_0
    invoke-virtual {p0}, Lh91;->r()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    instance-of p2, p2, Lh97;

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-static {p1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lh91;->g(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_1
    return-void

    .line 72
    :pswitch_0
    iget-object p0, p0, Ln8;->Y:Lh91;

    .line 73
    .line 74
    iget-boolean p1, p2, Lqa9;->q0:Z

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    :try_start_4
    iget-object v1, p2, Lqa9;->g0:Lsa9;

    .line 80
    .line 81
    invoke-virtual {v1}, Lsa9;->a()[B

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    goto :goto_2

    .line 86
    :catchall_2
    move-exception v1

    .line 87
    :try_start_5
    invoke-static {v1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_2
    instance-of v2, v1, Lab9;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_1
    move-object v0, v1

    .line 97
    :goto_3
    check-cast v0, [B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catchall_3
    move-exception p0

    .line 101
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 102
    :catchall_4
    move-exception p1

    .line 103
    invoke-static {p2, p0}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_2
    :goto_4
    invoke-virtual {p2}, Lqa9;->close()V

    .line 108
    .line 109
    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    sget-object p1, Lsx;->f:Lsx;

    .line 113
    .line 114
    new-instance v1, Lw93;

    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    invoke-direct {v1, v2}, Lw93;-><init>(B)V

    .line 118
    .line 119
    .line 120
    iput-object p2, v1, Lw93;->Y:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lsx;->e(Lu74;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p0}, Lh91;->r()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    instance-of p1, p1, Lh97;

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lh91;->g(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void

    .line 140
    :pswitch_1
    iget-object p0, p0, Ln8;->Y:Lh91;

    .line 141
    .line 142
    :try_start_7
    iget-object p1, p2, Lqa9;->g0:Lsa9;

    .line 143
    .line 144
    invoke-virtual {p1}, Lsa9;->b()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    const-wide/32 v2, 0x200000

    .line 149
    .line 150
    .line 151
    cmp-long v0, v0, v2

    .line 152
    .line 153
    if-gtz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1}, Lsa9;->c0()Ltv0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Lfv0;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    :goto_5
    const-wide/16 v4, 0x2000

    .line 165
    .line 166
    invoke-interface {p1, v0, v4, v5}, Lqcb;->B(Lfv0;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    const-wide/16 v6, -0x1

    .line 171
    .line 172
    cmp-long v1, v4, v6

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    iget-wide v4, v0, Lfv0;->Y:J

    .line 177
    .line 178
    cmp-long v1, v4, v2

    .line 179
    .line 180
    if-gtz v1, :cond_5

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_5
    new-instance p1, Lta9;

    .line 184
    .line 185
    invoke-direct {p1}, Lta9;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :catchall_5
    move-exception p1

    .line 190
    goto :goto_6

    .line 191
    :cond_6
    new-instance p1, Lqp8;

    .line 192
    .line 193
    iget-wide v1, v0, Lfv0;->Y:J

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Lfv0;->u(J)[B

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget v1, p2, Lqa9;->d0:I

    .line 200
    .line 201
    iget-object v2, p2, Lqa9;->f0:Lal4;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v0, p1, Lqp8;->a:[B

    .line 207
    .line 208
    iput v1, p1, Lqp8;->b:I

    .line 209
    .line 210
    iput-object v2, p1, Lqp8;->c:Lal4;

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 213
    .line 214
    .line 215
    :try_start_8
    invoke-virtual {p2}, Lqa9;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lh91;->g(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :catch_1
    move-exception p1

    .line 223
    goto :goto_7

    .line 224
    :cond_7
    :try_start_9
    new-instance p1, Lta9;

    .line 225
    .line 226
    invoke-direct {p1}, Lta9;-><init>()V

    .line 227
    .line 228
    .line 229
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 230
    :goto_6
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 231
    :catchall_6
    move-exception v0

    .line 232
    :try_start_b
    invoke-static {p2, p1}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 236
    :goto_7
    invoke-virtual {p0}, Lh91;->r()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    instance-of p2, p2, Lh97;

    .line 241
    .line 242
    if-eqz p2, :cond_8

    .line 243
    .line 244
    invoke-static {p1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0, p1}, Lh91;->g(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    :goto_8
    return-void

    .line 252
    :pswitch_2
    iget-object p0, p0, Ln8;->Y:Lh91;

    .line 253
    .line 254
    sget-object p1, Lg11;->Y:Lg11;

    .line 255
    .line 256
    invoke-virtual {p0, p2, p1}, Lh91;->v(Ljava/lang/Object;Lm84;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_3
    iget-object p0, p0, Ln8;->Y:Lh91;

    .line 261
    .line 262
    invoke-virtual {p0}, Lh91;->r()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    instance-of p1, p1, Lh97;

    .line 267
    .line 268
    if-eqz p1, :cond_9

    .line 269
    .line 270
    invoke-virtual {p0, p2}, Lh91;->g(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_9
    invoke-virtual {p2}, Lqa9;->close()V

    .line 275
    .line 276
    .line 277
    :goto_9
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljx8;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ln8;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln8;->Y:Lh91;

    .line 7
    .line 8
    invoke-virtual {p0}, Lh91;->r()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p1, p1, Lh97;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lh91;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-boolean p1, p1, Ljx8;->r0:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lsx;->f:Lsx;

    .line 29
    .line 30
    new-instance v0, Lw93;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, v1}, Lw93;-><init>(B)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v0, Lw93;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lsx;->e(Lu74;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Ln8;->Y:Lh91;

    .line 45
    .line 46
    invoke-virtual {p1}, Lh91;->r()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of p1, p1, Lh97;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Ln8;->Y:Lh91;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Lh91;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :pswitch_1
    iget-object p0, p0, Ln8;->Y:Lh91;

    .line 62
    .line 63
    invoke-virtual {p0}, Lh91;->r()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of p1, p1, Lh97;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {p2}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lh91;->g(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :pswitch_2
    iget-object p0, p0, Ln8;->Y:Lh91;

    .line 80
    .line 81
    invoke-static {p2}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lh91;->g(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object p0, p0, Ln8;->Y:Lh91;

    .line 90
    .line 91
    invoke-virtual {p0}, Lh91;->r()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    instance-of p1, p1, Lh97;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-static {p2}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lh91;->g(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
