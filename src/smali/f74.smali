.class public final Lf74;
.super Lh0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ld28;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lc50;

.field public final synthetic f:Lh74;


# direct methods
.method public constructor <init>(Lh74;IILc50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf74;->f:Lh74;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lh0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lf74;->c:I

    .line 8
    .line 9
    iput p3, p0, Lf74;->d:I

    .line 10
    .line 11
    iput-object p4, p0, Lf74;->e:Lc50;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p1, Ln28;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    check-cast v1, Lh28;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    instance-of p1, v1, Lm2b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast v1, Lm2b;

    .line 21
    .line 22
    invoke-virtual {v1}, Lm2b;->a()Lm2b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-class p1, Lm2b;

    .line 28
    .line 29
    invoke-static {p1}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v1, p1}, Lqnc;->k(Lbi1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lm2b;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lm2b;->a()Lm2b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p1, Loq3;

    .line 47
    .line 48
    sget-object v3, Ljl1;->a:Ljl1;

    .line 49
    .line 50
    const/16 v4, 0x19

    .line 51
    .line 52
    invoke-direct {p1, v4, v0}, Loq3;-><init>(BZ)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p1, Loq3;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2}, Lc66;->d(I)Lc50;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p1, Loq3;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v3}, Lc66;->f(Ljava/lang/Object;)Lf50;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, p1, Loq3;->d0:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lm2b;

    .line 73
    .line 74
    invoke-direct {v3, v1, p1}, Lm2b;-><init>(Lh28;Loq3;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v3

    .line 78
    :goto_1
    iget-object v1, p0, Lh0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lep1;

    .line 81
    .line 82
    invoke-static {p1}, Ll28;->a(Ljava/lang/Object;)Ll28;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_b

    .line 91
    .line 92
    instance-of v1, p1, Ljava/lang/AutoCloseable;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Lm2b;->close()V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    instance-of v1, p1, Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 105
    .line 106
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne p1, v1, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_b

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 123
    .line 124
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    const-wide/16 v4, 0x1

    .line 127
    .line 128
    invoke-interface {p1, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 129
    .line 130
    .line 131
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_2

    .line 133
    :catch_0
    if-nez v0, :cond_5

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move v0, v2

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    if-eqz v0, :cond_b

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-static {}, Lau8;->g()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    iget-object v1, p0, Lh0;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lep1;

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    move p1, v2

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    if-nez p1, :cond_a

    .line 165
    .line 166
    const/4 p1, 0x2

    .line 167
    goto :goto_3

    .line 168
    :cond_a
    check-cast p1, Ln28;

    .line 169
    .line 170
    iget p1, p1, Ln28;->a:I

    .line 171
    .line 172
    :goto_3
    invoke-static {p1}, Ln28;->a(I)Ln28;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Ll28;->a(Ljava/lang/Object;)Ll28;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v1, p1}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_b
    :goto_4
    iget-object p1, p0, Lf74;->e:Lc50;

    .line 184
    .line 185
    sget-object v0, Lc50;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_13

    .line 192
    .line 193
    iget-object p1, p0, Lf74;->f:Lh74;

    .line 194
    .line 195
    iget-object p1, p1, Lh74;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_12

    .line 209
    .line 210
    iget-object p0, p0, Lf74;->f:Lh74;

    .line 211
    .line 212
    iget-object p1, p0, Lh74;->g:Lc50;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_c

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_c
    iget-object v0, p0, Lh74;->f:Lf50;

    .line 225
    .line 226
    :cond_d
    iget-object p1, v0, Lf50;->a:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v1, p1

    .line 229
    check-cast v1, Lg74;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_f

    .line 236
    .line 237
    if-ne v3, v2, :cond_e

    .line 238
    .line 239
    sget-object v1, Lg74;->d0:Lg74;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v2, "Unexpected frame state for "

    .line 247
    .line 248
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string p0, "! State is "

    .line 255
    .line 256
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const/16 p0, 0x20

    .line 263
    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_f
    sget-object v1, Lg74;->Z:Lg74;

    .line 276
    .line 277
    :goto_5
    sget-object v3, Lf50;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 278
    .line 279
    invoke-virtual {v3, v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_d

    .line 284
    .line 285
    iget-object p1, p0, Lh74;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_11

    .line 299
    .line 300
    sget-object p1, Lg74;->d0:Lg74;

    .line 301
    .line 302
    if-ne v1, p1, :cond_13

    .line 303
    .line 304
    iget-object p0, p0, Lh74;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-nez p1, :cond_10

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_10
    invoke-static {p0}, Lly6;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    throw p0

    .line 325
    :cond_11
    invoke-static {p1}, Lly6;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    throw p0

    .line 330
    :cond_12
    invoke-static {p1}, Lly6;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    throw p0

    .line 335
    :cond_13
    :goto_6
    return-void
.end method
