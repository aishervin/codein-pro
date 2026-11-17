.class public final Landroidx/glance/session/SessionWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final g:Landroidx/work/WorkerParameters;

.field public final h:Lega;

.field public final i:Lyzb;

.field public final j:Li92;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 8

    .line 66
    sget-object v3, Llga;->a:Lkga;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 67
    invoke-direct/range {v0 .. v7}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lega;Lyzb;Li92;ILjg2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lega;Lyzb;Li92;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 69
    iput-object p2, p0, Landroidx/glance/session/SessionWorker;->g:Landroidx/work/WorkerParameters;

    .line 70
    iput-object p3, p0, Landroidx/glance/session/SessionWorker;->h:Lega;

    .line 71
    iput-object p4, p0, Landroidx/glance/session/SessionWorker;->i:Lyzb;

    .line 72
    iput-object p5, p0, Landroidx/glance/session/SessionWorker;->j:Li92;

    .line 73
    iget-object p1, p0, Lox5;->b:Landroidx/work/WorkerParameters;

    .line 74
    iget-object p1, p1, Landroidx/work/WorkerParameters;->a:Lfc2;

    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object p1, p1, Lfc2;->a:Ljava/util/HashMap;

    const-string p2, "KEY"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    .line 77
    iput-object p1, p0, Landroidx/glance/session/SessionWorker;->k:Ljava/lang/String;

    return-void

    .line 78
    :cond_1
    const-string p0, "SessionWorker must be started with a key"

    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    throw p3
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lega;Lyzb;Li92;ILjg2;)V
    .locals 8

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p3, Llga;->a:Lkga;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    new-instance p4, Lyzb;

    .line 13
    .line 14
    sget-object p3, Lne3;->Y:Lvyd;

    .line 15
    .line 16
    sget-object p3, Lte3;->e0:Lte3;

    .line 17
    .line 18
    const/16 p7, 0x2d

    .line 19
    .line 20
    invoke-static {p7, p3}, Lxq0;->Z(ILte3;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const/4 p7, 0x5

    .line 25
    invoke-static {p7, p3}, Lxq0;->Z(ILte3;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {p7, p3}, Lxq0;->Z(ILte3;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    sget-object p3, Lvw8;->y0:Lau8;

    .line 34
    .line 35
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-wide v0, p4, Lyzb;->a:J

    .line 39
    .line 40
    iput-wide v4, p4, Lyzb;->b:J

    .line 41
    .line 42
    iput-wide v6, p4, Lyzb;->c:J

    .line 43
    .line 44
    iput-object p3, p4, Lyzb;->d:Lau8;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object v4, p4

    .line 50
    and-int/lit8 p3, p6, 0x10

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    sget-object p3, Lyy2;->a:Lii2;

    .line 55
    .line 56
    sget-object p5, Ldg6;->a:Lwj4;

    .line 57
    .line 58
    :cond_2
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    move-object v2, p2

    .line 61
    move-object v5, p5

    .line 62
    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lega;Lyzb;Li92;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final b(Lb82;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Ljra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljra;

    .line 7
    .line 8
    iget v1, v0, Ljra;->h0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljra;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljra;

    .line 21
    .line 22
    check-cast p1, Ld82;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ljra;-><init>(Landroidx/glance/session/SessionWorker;Ld82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Ljra;->f0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v2, v0, Ljra;->h0:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    iget-object v6, p0, Landroidx/glance/session/SessionWorker;->h:Lega;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v7

    .line 49
    :pswitch_0
    iget-object p0, v0, Ljra;->e0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :pswitch_1
    iget v2, v0, Ljra;->d0:I

    .line 59
    .line 60
    iget-object v8, v0, Ljra;->e0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Lxz;

    .line 63
    .line 64
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :pswitch_2
    iget v2, v0, Ljra;->d0:I

    .line 70
    .line 71
    iget-object v8, v0, Ljra;->e0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lxz;

    .line 74
    .line 75
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :pswitch_3
    iget-object p0, v0, Ljra;->e0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lnx5;

    .line 86
    .line 87
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_4
    iget v2, v0, Ljra;->d0:I

    .line 92
    .line 93
    iget-object v8, v0, Ljra;->e0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lxz;

    .line 96
    .line 97
    :try_start_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_5
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_6
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lxc5;

    .line 109
    .line 110
    const/16 v2, 0x17

    .line 111
    .line 112
    invoke-direct {p1, p0, v7, v2}, Lxc5;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    iput v2, v0, Ljra;->h0:I

    .line 117
    .line 118
    move-object v2, v6

    .line 119
    check-cast v2, Lkga;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v2, p1, v0}, Lkga;->a(Lkga;Lk84;Ld82;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_1

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_1
    :goto_1
    check-cast p1, Lxz;

    .line 133
    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    iget-object p1, p0, Landroidx/glance/session/SessionWorker;->g:Landroidx/work/WorkerParameters;

    .line 137
    .line 138
    iget p1, p1, Landroidx/work/WorkerParameters;->b:I

    .line 139
    .line 140
    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->k:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v0, "SessionWorker attempted restart but Session is not available for "

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p1, "GlanceSessionWorker"

    .line 159
    .line 160
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    new-instance p0, Lmx5;

    .line 164
    .line 165
    sget-object p1, Lfc2;->b:Lfc2;

    .line 166
    .line 167
    invoke-direct {p0, p1}, Lmx5;-><init>(Lfc2;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_2
    const-string p1, "No session available for key "

    .line 172
    .line 173
    invoke-static {p0, p1}, Lqe3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v7

    .line 177
    :cond_3
    move-object v8, p1

    .line 178
    move p1, v3

    .line 179
    :goto_2
    if-eqz v8, :cond_b

    .line 180
    .line 181
    if-ge p1, v5, :cond_b

    .line 182
    .line 183
    add-int/lit8 v2, p1, 0x1

    .line 184
    .line 185
    :try_start_2
    iget-object p1, p0, Landroidx/glance/session/SessionWorker;->i:Lyzb;

    .line 186
    .line 187
    iget-object p1, p1, Lyzb;->d:Lau8;

    .line 188
    .line 189
    new-instance v9, Lyia;

    .line 190
    .line 191
    invoke-direct {v9, p0, v8, v7, v5}, Lyia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 192
    .line 193
    .line 194
    iput-object v8, v0, Ljra;->e0:Ljava/lang/Object;

    .line 195
    .line 196
    iput v2, v0, Ljra;->d0:I

    .line 197
    .line 198
    const/4 v10, 0x2

    .line 199
    iput v10, v0, Ljra;->h0:I

    .line 200
    .line 201
    invoke-static {p1, v9, v0}, Lvi6;->T(Lau8;Lyia;Ld82;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v1, :cond_4

    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_4
    :goto_3
    check-cast p1, Lnx5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    if-eqz p1, :cond_6

    .line 212
    .line 213
    iget-object v2, v8, Lxz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    sget-object v2, La97;->Y:La97;

    .line 222
    .line 223
    new-instance v3, Lkl8;

    .line 224
    .line 225
    invoke-direct {v3, p0, v8, v7, v4}, Lkl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 226
    .line 227
    .line 228
    iput-object p1, v0, Ljra;->e0:Ljava/lang/Object;

    .line 229
    .line 230
    iput v5, v0, Ljra;->h0:I

    .line 231
    .line 232
    invoke-static {v2, v3, v0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-ne p0, v1, :cond_5

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_5
    return-object p1

    .line 240
    :cond_6
    :try_start_3
    new-instance p1, Lkra;

    .line 241
    .line 242
    invoke-direct {p1, v8, v7, v3}, Lkra;-><init>(Lxz;Lb82;B)V

    .line 243
    .line 244
    .line 245
    iput-object v8, v0, Ljra;->e0:Ljava/lang/Object;

    .line 246
    .line 247
    iput v2, v0, Ljra;->d0:I

    .line 248
    .line 249
    const/4 v9, 0x4

    .line 250
    iput v9, v0, Ljra;->h0:I

    .line 251
    .line 252
    move-object v9, v6

    .line 253
    check-cast v9, Lkga;

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v9, p1, v0}, Lkga;->a(Lkga;Lk84;Ld82;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-ne p1, v1, :cond_7

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_7
    :goto_4
    check-cast p1, Lxz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    .line 267
    iget-object v9, v8, Lxz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_8

    .line 274
    .line 275
    sget-object v9, La97;->Y:La97;

    .line 276
    .line 277
    new-instance v10, Lkl8;

    .line 278
    .line 279
    invoke-direct {v10, p0, v8, v7, v4}, Lkl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 280
    .line 281
    .line 282
    iput-object p1, v0, Ljra;->e0:Ljava/lang/Object;

    .line 283
    .line 284
    iput v2, v0, Ljra;->d0:I

    .line 285
    .line 286
    const/4 v8, 0x5

    .line 287
    iput v8, v0, Ljra;->h0:I

    .line 288
    .line 289
    invoke-static {v9, v10, v0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    if-ne v8, v1, :cond_8

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_8
    move-object v8, p1

    .line 297
    :goto_5
    move p1, v2

    .line 298
    goto :goto_2

    .line 299
    :goto_6
    iget-object v2, v8, Lxz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_a

    .line 306
    .line 307
    sget-object v2, La97;->Y:La97;

    .line 308
    .line 309
    new-instance v3, Lkl8;

    .line 310
    .line 311
    invoke-direct {v3, p0, v8, v7, v4}, Lkl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 312
    .line 313
    .line 314
    iput-object p1, v0, Ljra;->e0:Ljava/lang/Object;

    .line 315
    .line 316
    const/4 p0, 0x6

    .line 317
    iput p0, v0, Ljra;->h0:I

    .line 318
    .line 319
    invoke-static {v2, v3, v0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    if-ne p0, v1, :cond_9

    .line 324
    .line 325
    :goto_7
    return-object v1

    .line 326
    :cond_9
    move-object p0, p1

    .line 327
    :goto_8
    move-object p1, p0

    .line 328
    :cond_a
    throw p1

    .line 329
    :cond_b
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string p1, "TIMEOUT_EXIT_REASON"

    .line 335
    .line 336
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    new-instance p1, Lfc2;

    .line 342
    .line 343
    invoke-direct {p1, p0}, Lfc2;-><init>(Ljava/util/LinkedHashMap;)V

    .line 344
    .line 345
    .line 346
    invoke-static {p1}, Lc5;->Z(Lfc2;)[B

    .line 347
    .line 348
    .line 349
    new-instance p0, Lmx5;

    .line 350
    .line 351
    invoke-direct {p0, p1}, Lmx5;-><init>(Lfc2;)V

    .line 352
    .line 353
    .line 354
    return-object p0

    .line 355
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

.method public final c()Li92;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->j:Li92;

    .line 2
    .line 3
    return-object p0
.end method
