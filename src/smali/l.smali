.class public final synthetic Ll;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ll;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Ll;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxi8;

    .line 4
    .line 5
    iget-object p0, p0, Ll;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lweb;

    .line 8
    .line 9
    iget-object v0, v0, Lxi8;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lwn8;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "Work "

    .line 17
    .line 18
    iget-object v2, p0, Lweb;->a:Lg1e;

    .line 19
    .line 20
    iget-object v3, v2, Lg1e;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, Lwn8;->d:Landroidx/work/impl/WorkDatabase;

    .line 28
    .line 29
    new-instance v6, Lal2;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-direct {v6, v7}, Lal2;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v6, Lal2;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v4, v6, Lal2;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v3, v6, Lal2;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroidx/work/impl/WorkDatabase;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ly1e;

    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v1, Lwn8;->k:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "Didn\'t find WorkSpec for id "

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0, v1, v3}, Lsd6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lwn8;->e(Lg1e;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v6, v0, Lwn8;->j:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v6

    .line 82
    :try_start_0
    iget-object v8, v0, Lwn8;->j:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    invoke-virtual {v0, v3}, Lwn8;->c(Ljava/lang/String;)Lp2e;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-eqz v9, :cond_1

    .line 90
    .line 91
    move v9, v7

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v9, 0x0

    .line 94
    :goto_0
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    :try_start_2
    iget-object v4, v0, Lwn8;->g:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lweb;

    .line 114
    .line 115
    iget-object v4, v4, Lweb;->a:Lg1e;

    .line 116
    .line 117
    iget v4, v4, Lg1e;->b:I

    .line 118
    .line 119
    iget v5, v2, Lg1e;->b:I

    .line 120
    .line 121
    if-ne v4, v5, :cond_2

    .line 122
    .line 123
    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object v0, Lwn8;->k:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, " is already enqueued for processing"

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0, v0, v1}, Lsd6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_2
    invoke-virtual {v0, v2}, Lwn8;->e(Lg1e;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    monitor-exit v6

    .line 160
    return-void

    .line 161
    :cond_3
    iget v1, v5, Ly1e;->t:I

    .line 162
    .line 163
    iget v8, v2, Lg1e;->b:I

    .line 164
    .line 165
    if-eq v1, v8, :cond_4

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lwn8;->e(Lg1e;)V

    .line 168
    .line 169
    .line 170
    monitor-exit v6

    .line 171
    return-void

    .line 172
    :cond_4
    new-instance v1, Lek9;

    .line 173
    .line 174
    iget-object v8, v0, Lwn8;->a:Landroid/content/Context;

    .line 175
    .line 176
    iget-object v9, v0, Lwn8;->b:Lu22;

    .line 177
    .line 178
    iget-object v10, v0, Lwn8;->c:Lp1e;

    .line 179
    .line 180
    iget-object v11, v0, Lwn8;->d:Landroidx/work/impl/WorkDatabase;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v9, v1, Lek9;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v10, v1, Lek9;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v11, v1, Lek9;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v5, v1, Lek9;->d:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v4, v1, Lek9;->e:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v4, v1, Lek9;->f:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v1}, Lek9;->c()Lp2e;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v4, v1, Lp2e;->d:Lp1e;

    .line 215
    .line 216
    iget-object v4, v4, Lp1e;->b:Li92;

    .line 217
    .line 218
    invoke-static {}, Lfg6;->a()Lye5;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v5}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-instance v5, Ln2e;

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    invoke-direct {v5, v1, v8, v7}, Ln2e;-><init>(Lp2e;Lb82;B)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v5}, Loqa;->W(Lg92;Lk84;)Le11;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    new-instance v5, Ll;

    .line 240
    .line 241
    const/16 v7, 0x13

    .line 242
    .line 243
    invoke-direct {v5, v7}, Ll;-><init>(B)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v5, Ll;->Y:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v4, v5, Ll;->Z:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v1, v5, Ll;->d0:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 253
    .line 254
    .line 255
    iget-object v7, v0, Lwn8;->c:Lp1e;

    .line 256
    .line 257
    iget-object v7, v7, Lp1e;->e:Lge5;

    .line 258
    .line 259
    iget-object v4, v4, Le11;->Y:Ld11;

    .line 260
    .line 261
    invoke-virtual {v4, v5, v7}, Lw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 262
    .line 263
    .line 264
    iget-object v4, v0, Lwn8;->f:Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    new-instance v1, Ljava/util/HashSet;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    iget-object p0, v0, Lwn8;->g:Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    sget-object v0, Lwn8;->k:Ljava/lang/String;

    .line 288
    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-class v3, Lwn8;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v3, ": processing "

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {p0, v0, v1}, Lsd6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :catchall_1
    move-exception p0

    .line 317
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 318
    :try_start_4
    throw p0

    .line 319
    :goto_2
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 320
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, Ll;->X:B

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ll;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lm2e;

    .line 17
    .line 18
    iget-object v1, p0, Ll;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lx19;

    .line 21
    .line 22
    iget-object p0, p0, Ll;->d0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lp2e;

    .line 25
    .line 26
    instance-of v2, v0, Lj2e;

    .line 27
    .line 28
    if-eqz v2, :cond_8

    .line 29
    .line 30
    check-cast v0, Lj2e;

    .line 31
    .line 32
    iget-object v0, v0, Lj2e;->a:Lnx5;

    .line 33
    .line 34
    iget-object v2, p0, Lp2e;->h:Lc2e;

    .line 35
    .line 36
    iget-object v3, p0, Lp2e;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lc2e;->c(Ljava/lang/String;)Li1e;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v7, p0, Lp2e;->g:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->v()Ls1e;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v7, v7, Ls1e;->a:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    new-instance v8, Ll3d;

    .line 54
    .line 55
    const/16 v9, 0x1a

    .line 56
    .line 57
    invoke-direct {v8, v9}, Ll3d;-><init>(B)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v8, Ll3d;->Y:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v5, v6, v8}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_0
    sget-object v7, Li1e;->Y:Li1e;

    .line 73
    .line 74
    if-ne v4, v7, :cond_6

    .line 75
    .line 76
    iget-object v4, p0, Lp2e;->a:Ly1e;

    .line 77
    .line 78
    iget-object v7, p0, Lp2e;->k:Ljava/lang/String;

    .line 79
    .line 80
    instance-of v8, v0, Lmx5;

    .line 81
    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    sget-object v8, Lq2e;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v10, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v11, "Worker result SUCCESS for "

    .line 93
    .line 94
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v9, v8, v7}, Lsd6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ly1e;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    invoke-virtual {p0}, Lp2e;->c()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_1
    sget-object v4, Li1e;->Z:Li1e;

    .line 119
    .line 120
    invoke-virtual {v2, v4, v3}, Lc2e;->i(Li1e;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Lmx5;

    .line 124
    .line 125
    iget-object v0, v0, Lmx5;->a:Lfc2;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3, v0}, Lc2e;->h(Ljava/lang/String;Lfc2;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lp2e;->f:Lva7;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    iget-object v0, p0, Lp2e;->i:Lum2;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lum2;->a(Ljava/lang/String;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Lc2e;->c(Ljava/lang/String;)Li1e;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    sget-object v10, Li1e;->e0:Li1e;

    .line 169
    .line 170
    if-ne v9, v10, :cond_2

    .line 171
    .line 172
    iget-object v9, v0, Lum2;->a:Landroidx/work/impl/WorkDatabase;

    .line 173
    .line 174
    new-instance v10, Lv9;

    .line 175
    .line 176
    const/16 v11, 0x12

    .line 177
    .line 178
    invoke-direct {v10, v11}, Lv9;-><init>(B)V

    .line 179
    .line 180
    .line 181
    iput-object v4, v10, Lv9;->Y:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v6, v5, v10}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_2

    .line 197
    .line 198
    sget-object v9, Lq2e;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    const-string v11, "Setting status to enqueued for "

    .line 205
    .line 206
    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v10, v9, v11}, Lsd6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v9, Li1e;->X:Li1e;

    .line 214
    .line 215
    invoke-virtual {v2, v9, v4}, Lc2e;->i(Li1e;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v7, v8, v4}, Lc2e;->g(JLjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v9, p0, Lp2e;->n:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_3
    sget-object v2, Lq2e;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-instance v6, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v8, "Worker result FAILURE for "

    .line 236
    .line 237
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v3, v2, v6}, Lsd6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ly1e;->b()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_4

    .line 255
    .line 256
    invoke-virtual {p0}, Lp2e;->c()V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_4
    if-nez v0, :cond_5

    .line 261
    .line 262
    new-instance v0, Llx5;

    .line 263
    .line 264
    invoke-direct {v0}, Llx5;-><init>()V

    .line 265
    .line 266
    .line 267
    :cond_5
    invoke-virtual {p0, v0}, Lp2e;->f(Lnx5;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_6
    invoke-virtual {v4}, Li1e;->a()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_7

    .line 276
    .line 277
    const/16 v0, -0x200

    .line 278
    .line 279
    invoke-virtual {p0, v0}, Lp2e;->b(I)V

    .line 280
    .line 281
    .line 282
    move v5, v6

    .line 283
    :cond_7
    :goto_1
    iput-boolean v5, v1, Lx19;->X:Z

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_8
    instance-of v2, v0, Li2e;

    .line 287
    .line 288
    if-eqz v2, :cond_9

    .line 289
    .line 290
    new-instance v0, Llx5;

    .line 291
    .line 292
    invoke-direct {v0}, Llx5;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0}, Lp2e;->a(Llx5;)V

    .line 296
    .line 297
    .line 298
    iput-boolean v5, v1, Lx19;->X:Z

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_9
    instance-of v2, v0, Lk2e;

    .line 302
    .line 303
    if-eqz v2, :cond_a

    .line 304
    .line 305
    check-cast v0, Lk2e;

    .line 306
    .line 307
    iget v0, v0, Lk2e;->a:I

    .line 308
    .line 309
    invoke-virtual {p0, v0}, Lp2e;->d(I)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput-boolean v0, v1, Lx19;->X:Z

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_a
    instance-of v2, v0, Ll2e;

    .line 317
    .line 318
    if-eqz v2, :cond_c

    .line 319
    .line 320
    check-cast v0, Ll2e;

    .line 321
    .line 322
    iget-boolean v0, v0, Ll2e;->a:Z

    .line 323
    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    const/16 v0, -0x100

    .line 327
    .line 328
    invoke-virtual {p0, v0}, Lp2e;->d(I)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    goto :goto_2

    .line 333
    :cond_b
    new-instance v0, Llx5;

    .line 334
    .line 335
    invoke-direct {v0}, Llx5;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v0}, Lp2e;->a(Llx5;)V

    .line 339
    .line 340
    .line 341
    :goto_2
    iput-boolean v5, v1, Lx19;->X:Z

    .line 342
    .line 343
    :goto_3
    iget-object p0, p0, Lp2e;->e:Lu22;

    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_c
    invoke-static {}, Lkn1;->a()V

    .line 350
    .line 351
    .line 352
    :goto_4
    return-void

    .line 353
    :pswitch_0
    iget-object v0, p0, Ll;->Y:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 356
    .line 357
    iget-object v1, p0, Ll;->Z:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lb11;

    .line 360
    .line 361
    iget-object p0, p0, Ll;->d0:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Ll7c;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_d

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_d
    :try_start_0
    iget-object p0, p0, Ll7c;->Y:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Landroidx/work/Worker;

    .line 375
    .line 376
    invoke-virtual {p0}, Landroidx/work/Worker;->b()Lmx5;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {v1, p0}, Lb11;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    move-object p0, v0

    .line 386
    invoke-virtual {v1, p0}, Lb11;->d(Ljava/lang/Throwable;)Z

    .line 387
    .line 388
    .line 389
    :goto_5
    return-void

    .line 390
    :pswitch_1
    invoke-direct {p0}, Ll;->a()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_2
    iget-object v0, p0, Ll;->d0:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Ljava/util/List;

    .line 397
    .line 398
    iget-object v1, p0, Ll;->Y:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, La2d;

    .line 401
    .line 402
    iget-object p0, p0, Ll;->Z:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lep1;

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_e

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    check-cast v2, Ljava/util/UUID;

    .line 424
    .line 425
    invoke-virtual {v1, v2}, La2d;->p(Ljava/util/UUID;)V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_e
    sget-object v0, Lvmc;->a:Lvmc;

    .line 430
    .line 431
    invoke-virtual {p0, v0}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_3
    iget-object v0, p0, Ll;->Y:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    .line 438
    .line 439
    iget-object v1, p0, Ll;->Z:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Lorg/webrtc/VideoFrame$I420Buffer;

    .line 442
    .line 443
    iget-object p0, p0, Ll;->d0:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Lorg/webrtc/VideoFrame;

    .line 446
    .line 447
    invoke-static {v0, v1, p0}, Lorg/webrtc/VideoFileRenderer;->a(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_4
    iget-object v0, p0, Ll;->Y:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Loq3;

    .line 454
    .line 455
    iget-object v1, p0, Ll;->Z:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lblb;

    .line 458
    .line 459
    iget-object p0, p0, Ll;->d0:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p0, Ljava/util/Map$Entry;

    .line 462
    .line 463
    invoke-virtual {v0, v1, p0}, Loq3;->G(Lblb;Ljava/util/Map$Entry;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_5
    iget-object v0, p0, Ll;->Y:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Landroid/content/Context;

    .line 470
    .line 471
    iget-object v4, p0, Ll;->Z:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v4, Ljava/lang/String;

    .line 474
    .line 475
    iget-object p0, p0, Ll;->d0:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p0, Ljava/util/List;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    const-string v5, "SHA-256"

    .line 483
    .line 484
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    sget-object v6, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 489
    .line 490
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-static {v2, v4}, Lm20;->q1(I[B)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    const-string v6, ""

    .line 509
    .line 510
    new-instance v9, Ldsa;

    .line 511
    .line 512
    invoke-direct {v9, v1}, Ldsa;-><init>(B)V

    .line 513
    .line 514
    .line 515
    const/16 v10, 0x1e

    .line 516
    .line 517
    const/4 v7, 0x0

    .line 518
    const/4 v8, 0x0

    .line 519
    invoke-static/range {v5 .. v10}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_f

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_f
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-static {p0, v3}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_10

    .line 548
    .line 549
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    new-instance v4, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const-string v5, ":"

    .line 564
    .line 565
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    const-string v4, "qa:session:"

    .line 576
    .line 577
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_10
    invoke-static {v0, v2}, Lfqc;->a0(Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 586
    .line 587
    .line 588
    goto :goto_8

    .line 589
    :catchall_1
    move-exception v0

    .line 590
    move-object p0, v0

    .line 591
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 592
    .line 593
    .line 594
    :goto_8
    return-void

    .line 595
    :pswitch_6
    iget-object v0, p0, Ll;->Y:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Landroid/content/Context;

    .line 598
    .line 599
    iget-object v3, p0, Ll;->Z:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v3, Ljava/lang/String;

    .line 602
    .line 603
    iget-object p0, p0, Ll;->d0:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p0, Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    const-string v4, "SHA-256"

    .line 611
    .line 612
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    sget-object v5, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 617
    .line 618
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-static {v2, v3}, Lm20;->q1(I[B)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    const-string v5, ""

    .line 637
    .line 638
    new-instance v8, Ldsa;

    .line 639
    .line 640
    invoke-direct {v8, v1}, Ldsa;-><init>(B)V

    .line 641
    .line 642
    .line 643
    const/16 v9, 0x1e

    .line 644
    .line 645
    const/4 v6, 0x0

    .line 646
    const/4 v7, 0x0

    .line 647
    invoke-static/range {v4 .. v9}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v0, v1, p0}, Lce;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_7
    iget-object v0, p0, Ll;->Y:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lwn8;

    .line 658
    .line 659
    iget-object v1, p0, Ll;->Z:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, Le11;

    .line 662
    .line 663
    iget-object p0, p0, Ll;->d0:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p0, Lp2e;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    :try_start_2
    iget-object v1, v1, Le11;->Y:Ld11;

    .line 671
    .line 672
    invoke-virtual {v1}, Lw1;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Ljava/lang/Boolean;

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 679
    .line 680
    .line 681
    move-result v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 682
    :catch_0
    iget-object v1, v0, Lwn8;->j:Ljava/lang/Object;

    .line 683
    .line 684
    monitor-enter v1

    .line 685
    :try_start_3
    iget-object v2, p0, Lp2e;->a:Ly1e;

    .line 686
    .line 687
    invoke-static {v2}, Llcd;->a(Ly1e;)Lg1e;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    iget-object v3, v2, Lg1e;->a:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v0, v3}, Lwn8;->c(Ljava/lang/String;)Lp2e;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    if-ne v4, p0, :cond_11

    .line 698
    .line 699
    invoke-virtual {v0, v3}, Lwn8;->b(Ljava/lang/String;)Lp2e;

    .line 700
    .line 701
    .line 702
    goto :goto_9

    .line 703
    :catchall_2
    move-exception v0

    .line 704
    move-object p0, v0

    .line 705
    goto :goto_b

    .line 706
    :cond_11
    :goto_9
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    sget-object v4, Lwn8;->k:Ljava/lang/String;

    .line 711
    .line 712
    new-instance v7, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 715
    .line 716
    .line 717
    const-class v8, Lwn8;

    .line 718
    .line 719
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-string v8, " "

    .line 727
    .line 728
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const-string v3, " executed; reschedule = "

    .line 735
    .line 736
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {p0, v4, v3}, Lsd6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    new-instance p0, Ljava/util/ArrayList;

    .line 750
    .line 751
    iget-object v0, v0, Lwn8;->i:Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 754
    .line 755
    .line 756
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 757
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    :goto_a
    if-ge v5, v0, :cond_12

    .line 762
    .line 763
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    add-int/lit8 v5, v5, 0x1

    .line 768
    .line 769
    check-cast v1, Ltm3;

    .line 770
    .line 771
    invoke-interface {v1, v2, v6}, Ltm3;->b(Lg1e;Z)V

    .line 772
    .line 773
    .line 774
    goto :goto_a

    .line 775
    :cond_12
    return-void

    .line 776
    :goto_b
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 777
    throw p0

    .line 778
    :pswitch_8
    iget-object v0, p0, Ll;->Y:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lfo6;

    .line 781
    .line 782
    iget-object v1, p0, Ll;->Z:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v1, Landroid/util/Pair;

    .line 785
    .line 786
    iget-object p0, p0, Ll;->d0:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast p0, Lwl6;

    .line 789
    .line 790
    iget-object v0, v0, Lfo6;->b:Lio6;

    .line 791
    .line 792
    iget-object v0, v0, Lio6;->j:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lzf2;

    .line 795
    .line 796
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, Ljava/lang/Integer;

    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, Lun6;

    .line 807
    .line 808
    invoke-virtual {v0, v2, v1, p0}, Lzf2;->d(ILun6;Lwl6;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_9
    iget-object v0, p0, Ll;->Y:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lem6;

    .line 815
    .line 816
    iget-object v1, p0, Ll;->Z:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v1, Lh45;

    .line 819
    .line 820
    iget-object p0, p0, Ll;->d0:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast p0, Lun6;

    .line 823
    .line 824
    iget-object v0, v0, Lem6;->c:Lzf2;

    .line 825
    .line 826
    invoke-virtual {v1}, Lh45;->f()Lt29;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    iget-object v2, v0, Lzf2;->d:Lek9;

    .line 831
    .line 832
    iget-object v0, v0, Lzf2;->g:Lko3;

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-static {v1}, Ll45;->l(Ljava/util/Collection;)Ll45;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    iput-object v3, v2, Lek9;->b:Ljava/lang/Object;

    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-nez v3, :cond_13

    .line 851
    .line 852
    invoke-virtual {v1, v5}, Lt29;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Lun6;

    .line 857
    .line 858
    iput-object v1, v2, Lek9;->e:Ljava/lang/Object;

    .line 859
    .line 860
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    iput-object p0, v2, Lek9;->f:Ljava/lang/Object;

    .line 864
    .line 865
    :cond_13
    iget-object p0, v2, Lek9;->d:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast p0, Lun6;

    .line 868
    .line 869
    if-nez p0, :cond_14

    .line 870
    .line 871
    iget-object p0, v2, Lek9;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast p0, Ll45;

    .line 874
    .line 875
    iget-object v1, v2, Lek9;->e:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, Lun6;

    .line 878
    .line 879
    iget-object v3, v2, Lek9;->a:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v3, Lozb;

    .line 882
    .line 883
    invoke-static {v0, p0, v1, v3}, Lek9;->x(Lko3;Ll45;Lun6;Lozb;)Lun6;

    .line 884
    .line 885
    .line 886
    move-result-object p0

    .line 887
    iput-object p0, v2, Lek9;->d:Ljava/lang/Object;

    .line 888
    .line 889
    :cond_14
    invoke-virtual {v0}, Lko3;->m()Lqzb;

    .line 890
    .line 891
    .line 892
    move-result-object p0

    .line 893
    invoke-virtual {v2, p0}, Lek9;->o0(Lqzb;)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_a
    iget-object v0, p0, Ll;->Y:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 900
    .line 901
    iget-object v1, p0, Ll;->Z:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, Lb11;

    .line 904
    .line 905
    iget-object p0, p0, Ll;->d0:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast p0, Loua;

    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_15

    .line 914
    .line 915
    goto :goto_c

    .line 916
    :cond_15
    :try_start_5
    invoke-virtual {p0}, Loua;->a()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object p0

    .line 920
    invoke-virtual {v1, p0}, Lb11;->b(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 921
    .line 922
    .line 923
    goto :goto_c

    .line 924
    :catchall_3
    move-exception v0

    .line 925
    move-object p0, v0

    .line 926
    invoke-virtual {v1, p0}, Lb11;->d(Ljava/lang/Throwable;)Z

    .line 927
    .line 928
    .line 929
    :goto_c
    return-void

    .line 930
    :pswitch_b
    iget-object v0, p0, Ll;->Y:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 933
    .line 934
    iget-object v1, p0, Ll;->Z:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v1, Landroid/content/Intent;

    .line 937
    .line 938
    iget-object p0, p0, Ll;->d0:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast p0, Lfqb;

    .line 941
    .line 942
    :try_start_6
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->b(Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 943
    .line 944
    .line 945
    invoke-virtual {p0, v4}, Lfqb;->a(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :catchall_4
    move-exception v0

    .line 950
    invoke-virtual {p0, v4}, Lfqb;->a(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    throw v0

    .line 954
    :pswitch_c
    iget-object v0, p0, Ll;->Y:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lbm;

    .line 957
    .line 958
    iget-object v1, p0, Ll;->Z:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v1, Lkd5;

    .line 961
    .line 962
    iget-object p0, p0, Ll;->d0:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 965
    .line 966
    :try_start_7
    iget-object v0, v0, Lbm;->a:Landroid/content/Context;

    .line 967
    .line 968
    invoke-static {v0}, Lce;->l(Landroid/content/Context;)Le44;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    if-eqz v0, :cond_16

    .line 973
    .line 974
    iget-object v2, v0, Le44;->a:Luh3;

    .line 975
    .line 976
    check-cast v2, Ld44;

    .line 977
    .line 978
    iget-object v3, v2, Ld44;->d:Ljava/lang/Object;

    .line 979
    .line 980
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 981
    :try_start_8
    iput-object p0, v2, Ld44;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 982
    .line 983
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 984
    :try_start_9
    iget-object v0, v0, Le44;->a:Luh3;

    .line 985
    .line 986
    new-instance v2, Lxh3;

    .line 987
    .line 988
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 989
    .line 990
    .line 991
    iput-object v1, v2, Lxh3;->e:Lkd5;

    .line 992
    .line 993
    iput-object p0, v2, Lxh3;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 994
    .line 995
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 996
    .line 997
    .line 998
    invoke-interface {v0, v2}, Luh3;->a(Lkd5;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 999
    .line 1000
    .line 1001
    goto :goto_e

    .line 1002
    :catchall_5
    move-exception v0

    .line 1003
    goto :goto_d

    .line 1004
    :catchall_6
    move-exception v0

    .line 1005
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1006
    :try_start_b
    throw v0

    .line 1007
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1008
    .line 1009
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 1010
    .line 1011
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1015
    :goto_d
    invoke-virtual {v1, v0}, Lkd5;->Y(Ljava/lang/Throwable;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 1019
    .line 1020
    .line 1021
    :goto_e
    return-void

    .line 1022
    :pswitch_d
    iget-object v0, p0, Ll;->Y:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Lorg/webrtc/EglRenderer;

    .line 1025
    .line 1026
    iget-object v1, p0, Ll;->Z:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 1029
    .line 1030
    iget-object p0, p0, Ll;->d0:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast p0, Lorg/webrtc/EglRenderer$FrameListener;

    .line 1033
    .line 1034
    invoke-static {v0, v1, p0}, Lorg/webrtc/EglRenderer;->b(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :pswitch_e
    iget-object v0, p0, Ll;->Y:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Lie3;

    .line 1041
    .line 1042
    iget-object v1, p0, Ll;->Z:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v1, Ljava/lang/Runnable;

    .line 1045
    .line 1046
    iget-object p0, p0, Ll;->d0:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast p0, Ljava/lang/Runnable;

    .line 1049
    .line 1050
    iget-boolean v0, v0, Lie3;->f0:Z

    .line 1051
    .line 1052
    if-eqz v0, :cond_17

    .line 1053
    .line 1054
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_f

    .line 1058
    :cond_17
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1059
    .line 1060
    .line 1061
    :goto_f
    return-void

    .line 1062
    :pswitch_f
    iget-object v0, p0, Ll;->Y:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, Lie3;

    .line 1065
    .line 1066
    iget-object v1, p0, Ll;->Z:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v1, Lcf3;

    .line 1069
    .line 1070
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1071
    .line 1072
    iget-object p0, p0, Ll;->d0:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast p0, Lb11;

    .line 1075
    .line 1076
    :try_start_c
    iget-object v0, v0, Lie3;->X:Lge3;

    .line 1077
    .line 1078
    invoke-virtual {v0, v1}, Lge3;->e(Lcf3;)Ldc0;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {p0, v4}, Lb11;->b(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1

    .line 1082
    .line 1083
    .line 1084
    goto :goto_10

    .line 1085
    :catch_1
    move-exception v0

    .line 1086
    invoke-virtual {p0, v0}, Lb11;->d(Ljava/lang/Throwable;)Z

    .line 1087
    .line 1088
    .line 1089
    :goto_10
    return-void

    .line 1090
    :pswitch_10
    iget-object v0, p0, Ll;->Y:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Lui2;

    .line 1093
    .line 1094
    iget-object v1, p0, Ll;->Z:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v1, Lcf3;

    .line 1097
    .line 1098
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1099
    .line 1100
    iget-object p0, p0, Ll;->d0:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast p0, Lb11;

    .line 1103
    .line 1104
    :try_start_d
    iget-object v0, v0, Lui2;->X:Lqz7;

    .line 1105
    .line 1106
    invoke-virtual {v0, v1}, Lqz7;->e(Lcf3;)Ldc0;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {p0, v4}, Lb11;->b(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    .line 1110
    .line 1111
    .line 1112
    goto :goto_11

    .line 1113
    :catch_2
    move-exception v0

    .line 1114
    invoke-virtual {p0, v0}, Lb11;->d(Ljava/lang/Throwable;)Z

    .line 1115
    .line 1116
    .line 1117
    :goto_11
    return-void

    .line 1118
    :pswitch_11
    iget-object v0, p0, Ll;->Y:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Lui2;

    .line 1121
    .line 1122
    iget-object v1, p0, Ll;->Z:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v1, Ljava/lang/Runnable;

    .line 1125
    .line 1126
    iget-object p0, p0, Ll;->d0:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast p0, Ljava/lang/Runnable;

    .line 1129
    .line 1130
    iget-boolean v0, v0, Lui2;->j0:Z

    .line 1131
    .line 1132
    if-eqz v0, :cond_18

    .line 1133
    .line 1134
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_12

    .line 1138
    :cond_18
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1139
    .line 1140
    .line 1141
    :goto_12
    return-void

    .line 1142
    :pswitch_12
    iget-object v0, p0, Ll;->Y:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, Lji2;

    .line 1145
    .line 1146
    iget-object v1, p0, Ll;->Z:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v1, Lpd0;

    .line 1149
    .line 1150
    iget-object v2, v1, Lpd0;->a:Ljava/lang/String;

    .line 1151
    .line 1152
    iget-object p0, p0, Ll;->d0:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast p0, Lxb0;

    .line 1155
    .line 1156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    sget-object v3, Lji2;->f:Ljava/util/logging/Logger;

    .line 1160
    .line 1161
    const-string v4, "Transport backend \'"

    .line 1162
    .line 1163
    :try_start_e
    iget-object v6, v0, Lji2;->c:Lgt6;

    .line 1164
    .line 1165
    invoke-virtual {v6, v2}, Lgt6;->a(Ljava/lang/String;)Ltfc;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    if-nez v6, :cond_19

    .line 1170
    .line 1171
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    const-string v0, "\' is not registered"

    .line 1180
    .line 1181
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p0

    .line 1188
    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1192
    .line 1193
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_14

    .line 1197
    :catch_3
    move-exception v0

    .line 1198
    move-object p0, v0

    .line 1199
    goto :goto_13

    .line 1200
    :cond_19
    check-cast v6, Lwe1;

    .line 1201
    .line 1202
    invoke-virtual {v6, p0}, Lwe1;->a(Lxb0;)Lxb0;

    .line 1203
    .line 1204
    .line 1205
    move-result-object p0

    .line 1206
    iget-object v2, v0, Lji2;->e:Lxh9;

    .line 1207
    .line 1208
    new-instance v4, Lhi2;

    .line 1209
    .line 1210
    invoke-direct {v4, v5}, Lhi2;-><init>(B)V

    .line 1211
    .line 1212
    .line 1213
    iput-object v0, v4, Lhi2;->Y:Ljava/lang/Object;

    .line 1214
    .line 1215
    iput-object v1, v4, Lhi2;->Z:Ljava/lang/Object;

    .line 1216
    .line 1217
    iput-object p0, v4, Lhi2;->d0:Ljava/lang/Object;

    .line 1218
    .line 1219
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v2, v4}, Lxh9;->n(Lxmb;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 1223
    .line 1224
    .line 1225
    goto :goto_14

    .line 1226
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    const-string v1, "Error scheduling event "

    .line 1229
    .line 1230
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object p0

    .line 1237
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object p0

    .line 1244
    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    :goto_14
    return-void

    .line 1248
    :pswitch_13
    iget-object v0, p0, Ll;->Y:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 1251
    .line 1252
    iget-object v1, p0, Ll;->Z:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v1, Ljava/lang/String;

    .line 1255
    .line 1256
    iget-object p0, p0, Ll;->d0:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast p0, Lk1e;

    .line 1259
    .line 1260
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lc2e;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    iget-object v0, v0, Lc2e;->a:Landroidx/work/impl/WorkDatabase;

    .line 1271
    .line 1272
    new-instance v2, Lz1e;

    .line 1273
    .line 1274
    const/4 v3, 0x7

    .line 1275
    invoke-direct {v2, v3}, Lz1e;-><init>(B)V

    .line 1276
    .line 1277
    .line 1278
    iput-object v1, v2, Lz1e;->Y:Ljava/lang/String;

    .line 1279
    .line 1280
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v0, v6, v5, v2}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, Ljava/util/List;

    .line 1288
    .line 1289
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    if-eqz v1, :cond_1a

    .line 1298
    .line 1299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    check-cast v1, Ljava/lang/String;

    .line 1304
    .line 1305
    invoke-static {p0, v1}, Lce;->k(Lk1e;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_15

    .line 1309
    :cond_1a
    return-void

    .line 1310
    :pswitch_14
    iget-object v0, p0, Ll;->Y:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, Ljava/util/ArrayList;

    .line 1313
    .line 1314
    iget-object v1, p0, Ll;->Z:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v1, Lcd7;

    .line 1317
    .line 1318
    iget-object p0, p0, Ll;->d0:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast p0, Ljava/lang/String;

    .line 1321
    .line 1322
    :try_start_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    :cond_1b
    if-ge v5, v2, :cond_1c

    .line 1327
    .line 1328
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    add-int/lit8 v5, v5, 0x1

    .line 1333
    .line 1334
    move-object v6, v3

    .line 1335
    check-cast v6, Lp51;

    .line 1336
    .line 1337
    invoke-interface {v6}, Lp51;->d()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v6

    .line 1341
    invoke-static {v6, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v6

    .line 1345
    if-eqz v6, :cond_1b

    .line 1346
    .line 1347
    move-object v4, v3

    .line 1348
    :cond_1c
    check-cast v4, Lp51;

    .line 1349
    .line 1350
    if-eqz v4, :cond_1d

    .line 1351
    .line 1352
    invoke-interface {v4}, Lm51;->l()Lv27;

    .line 1353
    .line 1354
    .line 1355
    move-result-object p0

    .line 1356
    if-eqz p0, :cond_1d

    .line 1357
    .line 1358
    invoke-virtual {p0, v1}, Lv27;->h(Lcd7;)V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_4

    .line 1359
    .line 1360
    .line 1361
    :catch_4
    :cond_1d
    return-void

    .line 1362
    :pswitch_15
    iget-object v0, p0, Ll;->Y:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, Lk31;

    .line 1365
    .line 1366
    iget-object v1, p0, Ll;->Z:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v1, La99;

    .line 1369
    .line 1370
    iget-object p0, p0, Ll;->d0:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast p0, Lb9;

    .line 1373
    .line 1374
    invoke-static {v1}, Lj31;->c(La99;)I

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    invoke-virtual {v0, v1, p0}, Lk31;->c(ILb9;)V

    .line 1379
    .line 1380
    .line 1381
    return-void

    .line 1382
    :pswitch_16
    iget-object v0, p0, Ll;->Y:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v0, Lk31;

    .line 1385
    .line 1386
    iget-object v1, p0, Ll;->Z:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v1, La99;

    .line 1389
    .line 1390
    iget-object p0, p0, Ll;->d0:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast p0, Llb1;

    .line 1393
    .line 1394
    invoke-static {v1}, Lj31;->c(La99;)I

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    invoke-virtual {v0, v1, p0}, Lk31;->b(ILr31;)V

    .line 1399
    .line 1400
    .line 1401
    return-void

    .line 1402
    :pswitch_17
    iget-object v0, p0, Ll;->Y:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, Lzz0;

    .line 1405
    .line 1406
    iget-object v1, p0, Ll;->Z:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v1, Ljava/util/UUID;

    .line 1409
    .line 1410
    iget-object p0, p0, Ll;->d0:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast p0, Lzn8;

    .line 1413
    .line 1414
    iget-object v0, v0, Lzz0;->o:Ljava/util/LinkedHashMap;

    .line 1415
    .line 1416
    new-instance v2, Lux;

    .line 1417
    .line 1418
    invoke-direct {v2, v6}, Lux;-><init>(B)V

    .line 1419
    .line 1420
    .line 1421
    iput-object p0, v2, Lux;->Y:Lzn8;

    .line 1422
    .line 1423
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1424
    .line 1425
    .line 1426
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    return-void

    .line 1430
    :pswitch_18
    iget-object v0, p0, Ll;->Y:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v0, Landroid/media/AudioTrack;

    .line 1433
    .line 1434
    iget-object v1, p0, Ll;->Z:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v1, Landroid/os/Handler;

    .line 1437
    .line 1438
    iget-object p0, p0, Ll;->d0:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast p0, Lvx5;

    .line 1441
    .line 1442
    :try_start_10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_1e

    .line 1461
    .line 1462
    new-instance v0, Lc0;

    .line 1463
    .line 1464
    invoke-direct {v0, v3}, Lc0;-><init>(B)V

    .line 1465
    .line 1466
    .line 1467
    iput-object p0, v0, Lc0;->Y:Ljava/lang/Object;

    .line 1468
    .line 1469
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1473
    .line 1474
    .line 1475
    :cond_1e
    sget-object v2, Lba0;->q:Ljava/lang/Object;

    .line 1476
    .line 1477
    monitor-enter v2

    .line 1478
    :try_start_11
    sget p0, Lba0;->s:I

    .line 1479
    .line 1480
    sub-int/2addr p0, v6

    .line 1481
    sput p0, Lba0;->s:I

    .line 1482
    .line 1483
    if-nez p0, :cond_1f

    .line 1484
    .line 1485
    sget-object p0, Lba0;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1486
    .line 1487
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1491
    .line 1492
    .line 1493
    sput-object v4, Lba0;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1494
    .line 1495
    goto :goto_16

    .line 1496
    :catchall_7
    move-exception v0

    .line 1497
    move-object p0, v0

    .line 1498
    goto :goto_17

    .line 1499
    :cond_1f
    :goto_16
    monitor-exit v2

    .line 1500
    return-void

    .line 1501
    :goto_17
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1502
    throw p0

    .line 1503
    :catchall_8
    move-exception v0

    .line 1504
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    if-eqz v2, :cond_20

    .line 1517
    .line 1518
    new-instance v2, Lc0;

    .line 1519
    .line 1520
    invoke-direct {v2, v3}, Lc0;-><init>(B)V

    .line 1521
    .line 1522
    .line 1523
    iput-object p0, v2, Lc0;->Y:Ljava/lang/Object;

    .line 1524
    .line 1525
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1529
    .line 1530
    .line 1531
    :cond_20
    sget-object v1, Lba0;->q:Ljava/lang/Object;

    .line 1532
    .line 1533
    monitor-enter v1

    .line 1534
    :try_start_12
    sget p0, Lba0;->s:I

    .line 1535
    .line 1536
    sub-int/2addr p0, v6

    .line 1537
    sput p0, Lba0;->s:I

    .line 1538
    .line 1539
    if-nez p0, :cond_21

    .line 1540
    .line 1541
    sget-object p0, Lba0;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1542
    .line 1543
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1544
    .line 1545
    .line 1546
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1547
    .line 1548
    .line 1549
    sput-object v4, Lba0;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1550
    .line 1551
    goto :goto_18

    .line 1552
    :catchall_9
    move-exception v0

    .line 1553
    move-object p0, v0

    .line 1554
    goto :goto_19

    .line 1555
    :cond_21
    :goto_18
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1556
    throw v0

    .line 1557
    :goto_19
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1558
    throw p0

    .line 1559
    :pswitch_19
    iget-object v0, p0, Ll;->Y:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v0, Lap;

    .line 1562
    .line 1563
    iget-object v1, p0, Ll;->Z:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v1, Lyo;

    .line 1566
    .line 1567
    iget-object p0, p0, Ll;->d0:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast p0, Lzo;

    .line 1570
    .line 1571
    iget-object v2, v0, Lap;->a:Landroid/view/View;

    .line 1572
    .line 1573
    new-instance v3, Lgz3;

    .line 1574
    .line 1575
    invoke-direct {v3}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 1576
    .line 1577
    .line 1578
    iput-object v1, v3, Lgz3;->a:Lyo;

    .line 1579
    .line 1580
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v2, v3, v6}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    iput-object v1, v0, Lap;->h:Landroid/view/ActionMode;

    .line 1588
    .line 1589
    if-nez v1, :cond_22

    .line 1590
    .line 1591
    invoke-virtual {p0}, Lzo;->close()V

    .line 1592
    .line 1593
    .line 1594
    :cond_22
    return-void

    .line 1595
    :pswitch_1a
    iget-object v0, p0, Ll;->Y:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v0, Ljava/lang/Throwable;

    .line 1598
    .line 1599
    iget-object v1, p0, Ll;->Z:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v1, Lm;

    .line 1602
    .line 1603
    iget-object p0, p0, Ll;->d0:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast p0, Ljava/util/List;

    .line 1606
    .line 1607
    if-eqz v0, :cond_23

    .line 1608
    .line 1609
    iget-object p0, v1, Lm;->b:Lzc7;

    .line 1610
    .line 1611
    invoke-interface {p0, v0}, Lzc7;->onError(Ljava/lang/Throwable;)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_1a

    .line 1615
    :cond_23
    iget-object v0, v1, Lm;->b:Lzc7;

    .line 1616
    .line 1617
    invoke-interface {v0, p0}, Lzc7;->p(Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    :goto_1a
    return-void

    .line 1621
    :pswitch_data_0
    .packed-switch 0x0
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
