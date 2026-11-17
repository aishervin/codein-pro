.class public final Lkoc;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public final synthetic f0:Lloc;

.field public g0:Z


# direct methods
.method public constructor <init>(Lb82;Lloc;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lkoc;->e0:B

    .line 13
    iput-object p2, p0, Lkoc;->f0:Lloc;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lb82;Lloc;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkoc;->e0:B

    .line 3
    .line 4
    iput-object p2, p0, Lkoc;->f0:Lloc;

    .line 5
    .line 6
    iput-boolean p3, p0, Lkoc;->g0:Z

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    invoke-direct {p0, p2, p1}, Lylb;-><init>(ILb82;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkoc;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lkoc;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkoc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkoc;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lkoc;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lkoc;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lkoc;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 1

    .line 1
    iget-byte p2, p0, Lkoc;->e0:B

    .line 2
    .line 3
    iget-object v0, p0, Lkoc;->f0:Lloc;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lkoc;

    .line 9
    .line 10
    iget-boolean p0, p0, Lkoc;->g0:Z

    .line 11
    .line 12
    invoke-direct {p2, p1, v0, p0}, Lkoc;-><init>(Lb82;Lloc;Z)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_0
    new-instance p0, Lkoc;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lkoc;-><init>(Lb82;Lloc;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lkoc;->e0:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lq92;->X:Lq92;

    .line 8
    .line 9
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lkoc;->f0:Lloc;

    .line 13
    .line 14
    iget-object p1, p1, Lloc;->h:Lb50;

    .line 15
    .line 16
    invoke-virtual {p1}, Lb50;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p0, "CXCP"

    .line 23
    .line 24
    invoke-static {v1, p0}, Lo52;->f0(ILjava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const-string p0, "CXCP"

    .line 31
    .line 32
    const-string p1, "UseCaseCamera is closed before setActiveResumeMode, skipping setup."

    .line 33
    .line 34
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lkoc;->f0:Lloc;

    .line 39
    .line 40
    iget-object p1, p1, Lloc;->a:Ljpc;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljpc;->a()Lf51;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-boolean p0, p0, Lkoc;->g0:Z

    .line 47
    .line 48
    iget-object p1, p1, Lf51;->e0:Lu11;

    .line 49
    .line 50
    iget-object v0, p1, Lu11;->o:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    iput-boolean p0, p1, Lu11;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    :cond_1
    :goto_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 57
    .line 58
    return-object p0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0

    .line 62
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 63
    .line 64
    iget-boolean v2, p0, Lkoc;->g0:Z

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    if-ne v2, v4, :cond_2

    .line 71
    .line 72
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    move-object v0, v3

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "CXCP"

    .line 89
    .line 90
    invoke-static {v1, p1}, Lo52;->f0(ILjava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    const-string p1, "CXCP"

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "Closing "

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lkoc;->f0:Lloc;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object p1, p0, Lkoc;->f0:Lloc;

    .line 118
    .line 119
    iget-object p1, p1, Lloc;->a:Ljpc;

    .line 120
    .line 121
    iget-object v1, p1, Ljpc;->e:Lymb;

    .line 122
    .line 123
    invoke-virtual {v1}, Lymb;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    invoke-virtual {p1}, Ljpc;->a()Lf51;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    instance-of v1, p1, Ljava/lang/AutoCloseable;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1}, Lf51;->close()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    instance-of v1, p1, Ljava/util/concurrent/ExecutorService;

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 146
    .line 147
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne p1, v1, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_a

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    :cond_7
    :goto_2
    if-nez v1, :cond_8

    .line 165
    .line 166
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    const-wide/16 v6, 0x1

    .line 169
    .line 170
    invoke-interface {p1, v6, v7, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 171
    .line 172
    .line 173
    move-result v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    goto :goto_2

    .line 175
    :catch_0
    if-nez v2, :cond_7

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move v2, v4

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    if-eqz v2, :cond_a

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-static {}, Lau8;->g()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_a
    :goto_3
    iget-object p1, p0, Lkoc;->f0:Lloc;

    .line 197
    .line 198
    iget-object p1, p1, Lloc;->i:Lymb;

    .line 199
    .line 200
    invoke-virtual {p1}, Lymb;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lopc;

    .line 205
    .line 206
    iget-object v1, p1, Lopc;->e:Ljava/lang/Object;

    .line 207
    .line 208
    monitor-enter v1

    .line 209
    :try_start_2
    iget-object v2, p1, Lopc;->i:Lep1;

    .line 210
    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    const-string p1, "CXCP"

    .line 214
    .line 215
    const/4 v3, 0x5

    .line 216
    invoke-static {v3, p1}, Lo52;->f0(ILjava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    const-string p1, "CXCP"

    .line 223
    .line 224
    const-string v3, "UseCaseSurfaceManager is already stopping!"

    .line 225
    .line 226
    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :catchall_1
    move-exception p0

    .line 231
    goto :goto_7

    .line 232
    :cond_b
    iget-object v2, p1, Lopc;->f:Lyj2;

    .line 233
    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    iget-object v2, p1, Lopc;->c:Lh55;

    .line 240
    .line 241
    invoke-interface {v2}, Lh55;->a()V

    .line 242
    .line 243
    .line 244
    iput-object v3, p1, Lopc;->h:Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    invoke-static {}, Lmea;->c()Lep1;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iput-object v2, p1, Lopc;->i:Lep1;

    .line 251
    .line 252
    invoke-virtual {p1}, Lopc;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 253
    .line 254
    .line 255
    :cond_d
    :goto_4
    monitor-exit v1

    .line 256
    iput-boolean v4, p0, Lkoc;->g0:Z

    .line 257
    .line 258
    invoke-virtual {v2, p0}, Lkf5;->D(Lb82;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    sget-object p1, Lq92;->X:Lq92;

    .line 263
    .line 264
    if-ne p0, v0, :cond_e

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_e
    :goto_5
    sget-object v0, Lvmc;->a:Lvmc;

    .line 268
    .line 269
    :goto_6
    return-object v0

    .line 270
    :goto_7
    monitor-exit v1

    .line 271
    throw p0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
