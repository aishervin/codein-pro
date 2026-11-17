.class public final Lko6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static volatile f:Z

.field public static final g:Lymb;

.field public static final h:Ljava/util/ArrayList;


# instance fields
.field public a:Lmq3;

.field public b:Lhp6;

.field public c:F

.field public d:Lu74;

.field public e:Lpeb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsc6;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsc6;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lymb;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lko6;->g:Lymb;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lko6;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static d(F)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "%.2f"

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp92;Ljm2;Ln58;Lo19;Lhp6;Lu74;)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lko6;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lko6;->g:Lymb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lko6;->a:Lmq3;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lmq3;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lko6;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object p6, p0, Lko6;->b:Lhp6;

    .line 34
    .line 35
    invoke-interface {p3}, Ljm2;->b()F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iput p3, p0, Lko6;->c:F

    .line 40
    .line 41
    iput-object p7, p0, Lko6;->d:Lu74;

    .line 42
    .line 43
    new-instance p3, Lmq3;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p3, Lmq3;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p4, p3, Lmq3;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p5, p3, Lmq3;->d0:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide p4

    .line 58
    iput-wide p4, p3, Lmq3;->X:J

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p3, Lmq3;->e0:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Lko6;->a:Lmq3;

    .line 71
    .line 72
    invoke-interface {p7}, Lu74;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance p1, Lvw;

    .line 76
    .line 77
    const/4 p3, 0x1

    .line 78
    const/4 p4, 0x0

    .line 79
    invoke-direct {p1, p7, p4, p3}, Lvw;-><init>(Lu74;Lb82;B)V

    .line 80
    .line 81
    .line 82
    const/4 p3, 0x3

    .line 83
    invoke-static {p2, p4, p4, p1, p3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lko6;->e:Lpeb;

    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-boolean v0, Lko6;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    sget-object v0, Lko6;->g:Lymb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    iget-object v0, p0, Lko6;->a:Lmq3;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lmq3;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    invoke-static {v0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object p1, p0, Lko6;->a:Lmq3;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, Lko6;->d:Lu74;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljo6;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-wide v4, p1, Lmq3;->X:J

    .line 60
    .line 61
    sub-long/2addr v2, v4

    .line 62
    long-to-double v2, v2

    .line 63
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    div-double/2addr v2, v4

    .line 69
    iget-object p1, p1, Lmq3;->e0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v4, v0, Ljo6;->a:Lo19;

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Lko6;->c(Lo19;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget v5, v0, Ljo6;->b:F

    .line 80
    .line 81
    iget v6, p0, Lko6;->c:F

    .line 82
    .line 83
    div-float/2addr v5, v6

    .line 84
    invoke-static {v5}, Lko6;->d(F)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget v6, v0, Ljo6;->c:F

    .line 89
    .line 90
    invoke-static {v6}, Lko6;->d(F)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget v0, v0, Ljo6;->d:F

    .line 95
    .line 96
    invoke-static {v0}, Lko6;->d(F)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    .line 102
    const-string v8, "%.4f"

    .line 103
    .line 104
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v7, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    filled-new-array {v4, v5, v6, v0, v2}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, ","

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/16 v7, 0x3e

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-static/range {v2 .. v7}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    iget-object p1, p0, Lko6;->a:Lmq3;

    .line 144
    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    :goto_2
    return-void

    .line 148
    :cond_5
    iget-object v0, p0, Lko6;->e:Lpeb;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iput-object v1, p0, Lko6;->e:Lpeb;

    .line 156
    .line 157
    iput-object v1, p0, Lko6;->a:Lmq3;

    .line 158
    .line 159
    iget-object v0, p1, Lmq3;->Z:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ln58;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v2, v0, Ln58;->X:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lo19;

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Lko6;->c(Lo19;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget v3, p0, Lko6;->c:F

    .line 182
    .line 183
    div-float/2addr v0, v3

    .line 184
    invoke-static {v0}, Lko6;->d(F)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v3, ","

    .line 189
    .line 190
    invoke-static {v2, v3, v0}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    const-string v0, "-"

    .line 196
    .line 197
    :goto_3
    iget-object v2, p0, Lko6;->b:Lhp6;

    .line 198
    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    invoke-virtual {v2}, Lhp6;->a()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    iget-object v1, v2, Lhp6;->g:Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lo19;

    .line 214
    .line 215
    :cond_8
    if-eqz v1, :cond_9

    .line 216
    .line 217
    invoke-virtual {p0, v1}, Lko6;->c(Lo19;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_4

    .line 222
    :cond_9
    const-string v1, "-"

    .line 223
    .line 224
    :goto_4
    iget-object v2, p1, Lmq3;->Y:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Ljava/lang/String;

    .line 227
    .line 228
    const-string v3, "source "

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v3, p1, Lmq3;->d0:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Lo19;

    .line 237
    .line 238
    invoke-virtual {p0, v3}, Lko6;->c(Lo19;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    const-string v3, "rest "

    .line 243
    .line 244
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    const-string v3, "page "

    .line 249
    .line 250
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object p1, p1, Lmq3;->e0:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v3, p1

    .line 257
    check-cast v3, Ljava/util/ArrayList;

    .line 258
    .line 259
    const-string v4, " "

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    const/16 v8, 0x3e

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-static/range {v3 .. v8}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    filled-new-array {v2, v0, p0, v1, p1}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {p0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v1, "|"

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    const/16 v5, 0x3e

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    const/4 v3, 0x0

    .line 285
    invoke-static/range {v0 .. v5}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    sget-object p1, Lko6;->h:Ljava/util/ArrayList;

    .line 290
    .line 291
    monitor-enter p1

    .line 292
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    .line 294
    .line 295
    monitor-exit p1

    .line 296
    sget-object p1, Lsx;->j:Lsx;

    .line 297
    .line 298
    new-instance v0, Lqx;

    .line 299
    .line 300
    const/4 v1, 0x5

    .line 301
    invoke-direct {v0, v1}, Lqx;-><init>(B)V

    .line 302
    .line 303
    .line 304
    iput-object p0, v0, Lqx;->Y:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, Lsx;->c(Lu74;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    move-object p0, v0

    .line 315
    monitor-exit p1

    .line 316
    throw p0

    .line 317
    :cond_a
    return-void
.end method

.method public final c(Lo19;)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p1, Lo19;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lo19;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p1, Lo19;->c:F

    .line 14
    .line 15
    iget v4, p1, Lo19;->a:F

    .line 16
    .line 17
    sub-float/2addr v3, v4

    .line 18
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget p1, p1, Lo19;->d:F

    .line 23
    .line 24
    sub-float/2addr p1, v1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {v0, v2, v3, p1}, [Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v4, Lo95;

    .line 38
    .line 39
    const/16 p1, 0x14

    .line 40
    .line 41
    invoke-direct {v4, p1}, Lo95;-><init>(B)V

    .line 42
    .line 43
    .line 44
    iput-object p0, v4, Lo95;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    const/16 v5, 0x1e

    .line 50
    .line 51
    const-string v1, ","

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
