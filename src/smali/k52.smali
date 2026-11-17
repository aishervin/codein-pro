.class public final Lk52;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Llj8;
.implements Lc11;
.implements Lgt8;
.implements Lxa2;
.implements Lrm3;


# static fields
.field public static final Z:Ljava/lang/Object;

.field public static volatile d0:Lk52;

.field public static final e0:Ls87;


# instance fields
.field public final synthetic X:B

.field public Y:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk52;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ls87;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ls87;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk52;->e0:Ls87;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(B)V
    .locals 5

    .line 1
    iput-byte p1, p0, Lk52;->X:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lh37;->d()Lh37;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lk52;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lbqb;->F:Lnb0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Class;

    .line 23
    .line 24
    const-class v3, Lq81;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "Invalid target class configuration for "

    .line 36
    .line 37
    const-string v0, ": "

    .line 38
    .line 39
    invoke-static {p1, p0, v0, v2}, Lkn1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v3}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lbqb;->E:Lnb0;

    .line 47
    .line 48
    invoke-virtual {p1, p0, v1}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "-"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, p0, v0}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lz37;

    .line 90
    .line 91
    const/16 v0, 0x10

    .line 92
    .line 93
    new-array v0, v0, [Lvn5;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {p1, v1, v0}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lk52;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 115
    iput-byte p1, p0, Lk52;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljt3;)V
    .locals 1

    const/16 v0, 0x1b

    iput-byte v0, p0, Lk52;->X:B

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk52;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkuc;Liuc;Lha2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lk52;->X:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v0, Lyrc;

    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, v0, Lyrc;->X:Ljava/lang/Object;

    .line 106
    iput-object p2, v0, Lyrc;->Y:Ljava/lang/Object;

    .line 107
    iput-object p3, v0, Lyrc;->Z:Ljava/lang/Object;

    .line 108
    new-instance p1, Ldb7;

    const/16 p2, 0x15

    .line 109
    invoke-direct {p1, p2}, Ldb7;-><init>(B)V

    .line 110
    iput-object p1, v0, Lyrc;->d0:Ljava/lang/Object;

    .line 111
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object v0, p0, Lk52;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static s()Lk52;
    .locals 3

    .line 1
    sget-object v0, Lk52;->d0:Lk52;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lk52;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lk52;->d0:Lk52;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lk52;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, v2}, Lk52;-><init>(BZ)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lk52;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lk52;->d0:Lk52;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_2
    sget-object v0, Lk52;->d0:Lk52;

    .line 38
    .line 39
    invoke-static {v0}, Leea;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static t(Lgi4;Ljava/util/List;)Lzq3;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    :cond_0
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lfoc;

    .line 28
    .line 29
    instance-of v3, v3, Lc15;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move v2, v0

    .line 34
    :goto_0
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    :cond_3
    move v3, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lfoc;

    .line 59
    .line 60
    instance-of v5, v4, Lyl8;

    .line 61
    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    invoke-static {v4}, Leea;->K(Lfoc;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    :cond_6
    move v3, v0

    .line 71
    :goto_1
    if-eqz p1, :cond_8

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_8

    .line 78
    .line 79
    :cond_7
    move v4, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lfoc;

    .line 96
    .line 97
    instance-of v6, v5, Lyl8;

    .line 98
    .line 99
    if-nez v6, :cond_a

    .line 100
    .line 101
    instance-of v6, v5, Lp05;

    .line 102
    .line 103
    if-nez v6, :cond_a

    .line 104
    .line 105
    invoke-static {v5}, Leea;->K(Lfoc;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    :cond_a
    move v4, v0

    .line 112
    :goto_2
    if-eqz p1, :cond_b

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_b

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_d

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lfoc;

    .line 136
    .line 137
    invoke-static {v5}, Leea;->K(Lfoc;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_c

    .line 142
    .line 143
    move v1, v0

    .line 144
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lgi4;->a()Lbr3;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const-string v5, " or "

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    if-eqz p1, :cond_15

    .line 156
    .line 157
    if-eq p1, v0, :cond_14

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    const/4 v3, 0x2

    .line 161
    if-eq p1, v3, :cond_11

    .line 162
    .line 163
    if-eq p1, v0, :cond_10

    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    if-ne p1, v0, :cond_f

    .line 167
    .line 168
    sget-object p1, Lqpc;->f0:Lqpc;

    .line 169
    .line 170
    invoke-virtual {p1}, Lqpc;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-nez v1, :cond_e

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_e
    :goto_4
    move-object p1, v6

    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_f
    invoke-static {}, Lkn1;->a()V

    .line 182
    .line 183
    .line 184
    return-object v6

    .line 185
    :cond_10
    sget-object p1, Lqpc;->d0:Lqpc;

    .line 186
    .line 187
    invoke-virtual {p1}, Lqpc;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-nez v2, :cond_e

    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_11
    move-object p1, p0

    .line 196
    check-cast p1, Lotc;

    .line 197
    .line 198
    iget-object p1, p1, Lotc;->a:Lntc;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eq p1, v3, :cond_13

    .line 205
    .line 206
    if-eq p1, v0, :cond_12

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lqpc;->Z:Lqpc;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    sget-object v0, Lqpc;->f0:Lqpc;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    sget-object v0, Lqpc;->e0:Lqpc;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-nez v4, :cond_e

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_13
    sget-object p1, Lqpc;->f0:Lqpc;

    .line 243
    .line 244
    invoke-virtual {p1}, Lqpc;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-nez v1, :cond_e

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lqpc;->Z:Lqpc;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    sget-object v0, Lqpc;->f0:Lqpc;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    sget-object v0, Lqpc;->e0:Lqpc;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-nez v4, :cond_e

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lqpc;->Z:Lqpc;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    sget-object v0, Lqpc;->f0:Lqpc;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-nez v3, :cond_e

    .line 307
    .line 308
    :goto_5
    if-eqz p1, :cond_16

    .line 309
    .line 310
    new-instance v0, Lzq3;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object p1, v0, Lzq3;->a:Ljava/lang/String;

    .line 316
    .line 317
    iput-object p0, v0, Lzq3;->b:Lgi4;

    .line 318
    .line 319
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_16
    return-object v6
.end method

.method public static v(Lhb9;FF)Lhb9;
    .locals 2

    .line 1
    iget v0, p0, Lhb9;->a:F

    .line 2
    .line 3
    iget p0, p0, Lhb9;->b:F

    .line 4
    .line 5
    cmpg-float p1, v0, p1

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-float/2addr v0, v1

    .line 14
    :goto_0
    cmpg-float p1, p0, p2

    .line 15
    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    sub-float/2addr p0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    add-float/2addr p0, v1

    .line 21
    :goto_1
    new-instance p1, Lhb9;

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lhb9;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static w(Lhb9;Lhb9;I)Lhb9;
    .locals 2

    .line 1
    iget v0, p1, Lhb9;->a:F

    .line 2
    .line 3
    iget v1, p0, Lhb9;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr v0, p2

    .line 10
    iget p1, p1, Lhb9;->b:F

    .line 11
    .line 12
    iget p0, p0, Lhb9;->b:F

    .line 13
    .line 14
    sub-float/2addr p1, p0

    .line 15
    div-float/2addr p1, p2

    .line 16
    new-instance p2, Lhb9;

    .line 17
    .line 18
    add-float/2addr v1, v0

    .line 19
    add-float/2addr p0, p1

    .line 20
    invoke-direct {p2, v1, p0}, Lhb9;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method


# virtual methods
.method public A(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lk52;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ConnectionTracker"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lh3e;->a(Landroid/content/Context;)Ldc2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v3, v3, Ldc2;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    const/high16 v3, 0x200000

    .line 41
    .line 42
    and-int/2addr v0, v3

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string p0, "Attempted to bind to a service in a STOPPED package."

    .line 46
    .line 47
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :catch_0
    :cond_1
    :goto_0
    instance-of v0, p4, Ln7e;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/content/ServiceConnection;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    if-eq p4, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {p4, p2, v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    .line 75
    .line 76
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_2
    if-nez p6, :cond_3

    .line 84
    .line 85
    move-object p6, v3

    .line 86
    :cond_3
    if-eqz p6, :cond_4

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {p1, p3, p5, p6, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 96
    .line 97
    .line 98
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_1
    if-eqz p1, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :goto_2
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6
    if-nez p6, :cond_7

    .line 111
    .line 112
    move-object p6, v3

    .line 113
    :cond_7
    if-eqz p6, :cond_8

    .line 114
    .line 115
    invoke-virtual {p1, p3, p5, p6, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    :goto_3
    move p1, p0

    .line 120
    goto :goto_4

    .line 121
    :cond_8
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    goto :goto_3

    .line 126
    :goto_4
    return p1
.end method

.method public B(Lb11;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lk52;->X:B

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    const-string v2, "The result can only set once!"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lk52;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lfx5;

    .line 15
    .line 16
    iget-object v5, v0, Lfx5;->f0:Lb11;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    :cond_0
    invoke-static {v2, v3}, Loqa;->K(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lfx5;->f0:Lb11;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "ListFuture["

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    iget-object p0, p0, Lk52;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkf1;

    .line 47
    .line 48
    iget-object v0, p0, Lz84;->Y:Lb11;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    move v3, v4

    .line 53
    :cond_1
    invoke-static {v2, v3}, Loqa;->K(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lz84;->Y:Lb11;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "FutureChain["

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lkx8;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lk52;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lxx8;

    .line 6
    .line 7
    iget-object v2, v2, Lxx8;->l:Ljx8;

    .line 8
    .line 9
    iget-boolean v2, v2, Ljx8;->r0:Z

    .line 10
    .line 11
    if-nez v2, :cond_7

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lk52;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lxx8;

    .line 16
    .line 17
    invoke-virtual {v2}, Lxx8;->b()Lfg9;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lfg9;->isReady()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Lfg9;->c()Leg9;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v3, Leg9;->b:Lfg9;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v3, Leg9;->c:Ljava/lang/Throwable;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Lfg9;->f()Leg9;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_2
    iget-object v4, v3, Leg9;->b:Lfg9;

    .line 52
    .line 53
    iget-object v3, v3, Leg9;->c:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lk52;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lxx8;

    .line 62
    .line 63
    iget-object v2, v2, Lxx8;->q:La20;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, La20;->addFirst(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    throw v3

    .line 70
    :cond_3
    invoke-interface {v2}, Lfg9;->b()Lkx8;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 75
    :goto_3
    if-nez v1, :cond_4

    .line 76
    .line 77
    move-object v1, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-static {v1, v2}, Lp47;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    instance-of v2, v2, Lsf3;

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    iget-object v2, p0, Lk52;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lxx8;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lxx8;->a(Lkx8;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    throw v1

    .line 98
    :cond_6
    throw v1

    .line 99
    :cond_7
    const-string p0, "Canceled"

    .line 100
    .line 101
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public b(J)J
    .locals 11

    .line 1
    iget-object p0, p0, Lk52;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lya2;

    .line 20
    .line 21
    iget-wide v3, v3, Lya2;->b:J

    .line 22
    .line 23
    cmp-long v3, p1, v3

    .line 24
    .line 25
    if-gez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lya2;

    .line 32
    .line 33
    iget-wide p0, p0, Lya2;->b:J

    .line 34
    .line 35
    return-wide p0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    move v3, v0

    .line 38
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    if-ge v3, v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lya2;

    .line 54
    .line 55
    iget-wide v7, v4, Lya2;->b:J

    .line 56
    .line 57
    iget-wide v9, v4, Lya2;->b:J

    .line 58
    .line 59
    cmp-long v4, p1, v7

    .line 60
    .line 61
    if-gez v4, :cond_3

    .line 62
    .line 63
    sub-int/2addr v3, v0

    .line 64
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lya2;

    .line 69
    .line 70
    iget-wide v0, p0, Lya2;->d:J

    .line 71
    .line 72
    cmp-long p0, v0, v5

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    cmp-long p0, v0, p1

    .line 77
    .line 78
    if-lez p0, :cond_2

    .line 79
    .line 80
    cmp-long p0, v0, v9

    .line 81
    .line 82
    if-gez p0, :cond_2

    .line 83
    .line 84
    return-wide v0

    .line 85
    :cond_2
    return-wide v9

    .line 86
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {p0}, Ls46;->v(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lya2;

    .line 94
    .line 95
    iget-wide v3, p0, Lya2;->d:J

    .line 96
    .line 97
    cmp-long p0, v3, v5

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    cmp-long p0, p1, v3

    .line 102
    .line 103
    if-gez p0, :cond_5

    .line 104
    .line 105
    return-wide v3

    .line 106
    :cond_5
    return-wide v1
.end method

.method public c()Lxx8;
    .locals 0

    .line 1
    iget-object p0, p0, Lk52;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxx8;

    .line 4
    .line 5
    return-object p0
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk52;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lya2;J)Z
    .locals 9

    .line 1
    iget-object p0, p0, Lk52;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-wide v0, p1, Lya2;->b:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move v4, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v5

    .line 21
    :goto_0
    invoke-static {v4}, Lmea;->t(Z)V

    .line 22
    .line 23
    .line 24
    cmp-long v4, v0, p2

    .line 25
    .line 26
    if-gtz v4, :cond_2

    .line 27
    .line 28
    iget-wide v7, p1, Lya2;->d:J

    .line 29
    .line 30
    cmp-long v2, v7, v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    cmp-long v2, p2, v7

    .line 35
    .line 36
    if-gez v2, :cond_2

    .line 37
    .line 38
    :cond_1
    move v2, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v5

    .line 41
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v3, v6

    .line 46
    :goto_2
    if-ltz v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lya2;

    .line 53
    .line 54
    iget-wide v7, v4, Lya2;->b:J

    .line 55
    .line 56
    cmp-long v4, v0, v7

    .line 57
    .line 58
    if-ltz v4, :cond_3

    .line 59
    .line 60
    add-int/2addr v3, v6

    .line 61
    invoke-virtual {p0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lya2;

    .line 70
    .line 71
    iget-wide v7, v4, Lya2;->b:J

    .line 72
    .line 73
    cmp-long v4, v7, p2

    .line 74
    .line 75
    if-gtz v4, :cond_4

    .line 76
    .line 77
    move v2, v5

    .line 78
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {p0, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return v2
.end method

.method public e(J)Ll45;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lk52;->r(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ll45;->Y:Li45;

    .line 8
    .line 9
    sget-object p0, Lt29;->e0:Lt29;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lk52;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lya2;

    .line 23
    .line 24
    iget-wide v0, p0, Lya2;->d:J

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v2, v0, v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    cmp-long p1, p1, v0

    .line 36
    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, Ll45;->Y:Li45;

    .line 41
    .line 42
    sget-object p0, Lt29;->e0:Lt29;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    :goto_0
    iget-object p0, p0, Lya2;->a:Ll45;

    .line 46
    .line 47
    return-object p0
.end method

.method public f(Llb5;JLdk5;J)J
    .locals 7

    .line 1
    iget-object p0, p0, Lk52;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu74;

    .line 4
    .line 5
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhb5;

    .line 10
    .line 11
    iget-wide v0, p0, Lhb5;->a:J

    .line 12
    .line 13
    iget p0, p1, Llb5;->a:I

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shr-long v3, v0, v2

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    add-int/2addr p0, v3

    .line 21
    shr-long v3, p5, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    shr-long v4, p2, v2

    .line 25
    .line 26
    long-to-int v4, v4

    .line 27
    sget-object v5, Ldk5;->X:Ldk5;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne p4, v5, :cond_0

    .line 31
    .line 32
    move p4, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p4, 0x0

    .line 35
    :goto_0
    invoke-static {p0, v3, v4, p4}, Lo16;->j(IIIZ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p1, p1, Llb5;->b:I

    .line 40
    .line 41
    const-wide v3, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v3

    .line 47
    long-to-int p4, v0

    .line 48
    add-int/2addr p1, p4

    .line 49
    and-long p4, p5, v3

    .line 50
    .line 51
    long-to-int p4, p4

    .line 52
    and-long/2addr p2, v3

    .line 53
    long-to-int p2, p2

    .line 54
    invoke-static {p1, p4, p2, v6}, Lo16;->j(IIIZ)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long p2, p0

    .line 59
    shl-long/2addr p2, v2

    .line 60
    int-to-long p0, p1

    .line 61
    and-long/2addr p0, v3

    .line 62
    or-long/2addr p0, p2

    .line 63
    return-wide p0
.end method

.method public g(J)J
    .locals 7

    .line 1
    iget-object p0, p0, Lk52;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lya2;

    .line 22
    .line 23
    iget-wide v3, v0, Lya2;->b:J

    .line 24
    .line 25
    cmp-long v0, p1, v3

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    move v3, v0

    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lya2;

    .line 43
    .line 44
    iget-wide v4, v4, Lya2;->b:J

    .line 45
    .line 46
    cmp-long v6, p1, v4

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    return-wide v4

    .line 51
    :cond_1
    if-gez v6, :cond_3

    .line 52
    .line 53
    sub-int/2addr v3, v0

    .line 54
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lya2;

    .line 59
    .line 60
    iget-wide v3, p0, Lya2;->d:J

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    cmp-long p1, v3, p1

    .line 67
    .line 68
    if-gtz p1, :cond_2

    .line 69
    .line 70
    return-wide v3

    .line 71
    :cond_2
    iget-wide p0, p0, Lya2;->b:J

    .line 72
    .line 73
    return-wide p0

    .line 74
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {p0}, Ls46;->v(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lya2;

    .line 82
    .line 83
    iget-wide v3, p0, Lya2;->d:J

    .line 84
    .line 85
    cmp-long v0, v3, v1

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    cmp-long p1, p1, v3

    .line 90
    .line 91
    if-gez p1, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    return-wide v3

    .line 95
    :cond_6
    :goto_1
    iget-wide p0, p0, Lya2;->b:J

    .line 96
    .line 97
    return-wide p0

    .line 98
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk52;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk52;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk52;->r(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    add-int/lit8 v1, p0, -0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lya2;

    .line 19
    .line 20
    iget-wide v1, v1, Lya2;->d:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v3, v1, v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    cmp-long p1, v1, p1

    .line 32
    .line 33
    if-ltz p1, :cond_2

    .line 34
    .line 35
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public i(II)Lvn5;
    .locals 2

    .line 1
    new-instance v0, Lvn5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lvn5;->a:I

    .line 7
    .line 8
    iput p2, v0, Lvn5;->b:I

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "negative start index"

    .line 14
    .line 15
    invoke-static {v1}, Ln85;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-lt p2, p1, :cond_1

    .line 19
    .line 20
    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const-string p1, "end index greater than start"

    .line 25
    .line 26
    invoke-static {p1}, Ln85;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_2
    iget-object p0, p0, Lk52;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lz37;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lz37;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public j(Lkgc;Ld82;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lbd7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbd7;

    .line 7
    .line 8
    iget v1, v0, Lbd7;->f0:I

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
    iput v1, v0, Lbd7;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbd7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbd7;-><init>(Lk52;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbd7;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v1, v0, Lbd7;->f0:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p2}, Lvb2;->c(Ljava/lang/Object;)Lip1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lk52;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lgfb;

    .line 53
    .line 54
    iput v2, v0, Lbd7;->f0:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lgfb;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public k(Lro0;)Lnf2;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lpx;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lpx;-><init>(BZ)V

    .line 9
    .line 10
    .line 11
    iget v4, v0, Lro0;->Y:I

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    if-lt v4, v5, :cond_93

    .line 16
    .line 17
    const/16 v6, 0x90

    .line 18
    .line 19
    if-gt v4, v6, :cond_93

    .line 20
    .line 21
    and-int/lit8 v6, v4, 0x1

    .line 22
    .line 23
    if-nez v6, :cond_93

    .line 24
    .line 25
    iget v7, v0, Lro0;->X:I

    .line 26
    .line 27
    sget-object v8, Lpsc;->h:[Lpsc;

    .line 28
    .line 29
    if-nez v6, :cond_92

    .line 30
    .line 31
    and-int/lit8 v6, v7, 0x1

    .line 32
    .line 33
    if-nez v6, :cond_92

    .line 34
    .line 35
    sget-object v6, Lpsc;->h:[Lpsc;

    .line 36
    .line 37
    move v8, v3

    .line 38
    :goto_0
    const/16 v9, 0x30

    .line 39
    .line 40
    if-ge v8, v9, :cond_91

    .line 41
    .line 42
    aget-object v10, v6, v8

    .line 43
    .line 44
    iget-short v11, v10, Lpsc;->b:S

    .line 45
    .line 46
    if-ne v11, v4, :cond_90

    .line 47
    .line 48
    iget-short v12, v10, Lpsc;->c:S

    .line 49
    .line 50
    if-ne v12, v7, :cond_90

    .line 51
    .line 52
    iput-object v10, v1, Lpx;->d0:Ljava/lang/Object;

    .line 53
    .line 54
    iget v4, v0, Lro0;->Y:I

    .line 55
    .line 56
    if-ne v4, v11, :cond_8f

    .line 57
    .line 58
    iget-byte v4, v10, Lpsc;->d:B

    .line 59
    .line 60
    iget-byte v7, v10, Lpsc;->e:B

    .line 61
    .line 62
    div-int/2addr v11, v4

    .line 63
    div-int/2addr v12, v7

    .line 64
    mul-int v8, v11, v4

    .line 65
    .line 66
    mul-int v10, v12, v7

    .line 67
    .line 68
    new-instance v13, Lro0;

    .line 69
    .line 70
    invoke-direct {v13, v10, v8}, Lro0;-><init>(II)V

    .line 71
    .line 72
    .line 73
    move v8, v3

    .line 74
    :goto_1
    const/4 v10, 0x1

    .line 75
    if-ge v8, v11, :cond_4

    .line 76
    .line 77
    mul-int v14, v8, v4

    .line 78
    .line 79
    move v15, v3

    .line 80
    :goto_2
    if-ge v15, v12, :cond_3

    .line 81
    .line 82
    mul-int v16, v15, v7

    .line 83
    .line 84
    move v6, v3

    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    :goto_3
    if-ge v6, v4, :cond_2

    .line 88
    .line 89
    add-int/lit8 v18, v4, 0x2

    .line 90
    .line 91
    mul-int v18, v18, v8

    .line 92
    .line 93
    add-int/lit8 v18, v18, 0x1

    .line 94
    .line 95
    add-int v9, v18, v6

    .line 96
    .line 97
    add-int v2, v14, v6

    .line 98
    .line 99
    move v5, v3

    .line 100
    :goto_4
    if-ge v5, v7, :cond_1

    .line 101
    .line 102
    add-int/lit8 v20, v7, 0x2

    .line 103
    .line 104
    mul-int v20, v20, v15

    .line 105
    .line 106
    add-int/lit8 v20, v20, 0x1

    .line 107
    .line 108
    move/from16 v21, v10

    .line 109
    .line 110
    add-int v10, v20, v5

    .line 111
    .line 112
    invoke-virtual {v0, v10, v9}, Lro0;->b(II)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_0

    .line 117
    .line 118
    add-int v10, v16, v5

    .line 119
    .line 120
    invoke-virtual {v13, v10, v2}, Lro0;->h(II)V

    .line 121
    .line 122
    .line 123
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    move/from16 v10, v21

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_1
    move/from16 v21, v10

    .line 129
    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    const/16 v2, 0xa

    .line 133
    .line 134
    const/16 v5, 0x8

    .line 135
    .line 136
    const/16 v9, 0x30

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    move/from16 v21, v10

    .line 140
    .line 141
    add-int/lit8 v15, v15, 0x1

    .line 142
    .line 143
    const/16 v2, 0xa

    .line 144
    .line 145
    const/16 v5, 0x8

    .line 146
    .line 147
    const/16 v9, 0x30

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const/16 v17, 0x0

    .line 151
    .line 152
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    const/16 v2, 0xa

    .line 155
    .line 156
    const/16 v5, 0x8

    .line 157
    .line 158
    const/16 v9, 0x30

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move/from16 v21, v10

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    iput-object v13, v1, Lpx;->Y:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v0, Lro0;

    .line 168
    .line 169
    iget v2, v13, Lro0;->X:I

    .line 170
    .line 171
    iget v4, v13, Lro0;->Y:I

    .line 172
    .line 173
    invoke-direct {v0, v2, v4}, Lro0;-><init>(II)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v1, Lpx;->Z:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v1, Lpx;->d0:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lpsc;

    .line 184
    .line 185
    iget v4, v2, Lpsc;->g:I

    .line 186
    .line 187
    new-array v5, v4, [B

    .line 188
    .line 189
    iget v6, v13, Lro0;->Y:I

    .line 190
    .line 191
    iget v7, v13, Lro0;->X:I

    .line 192
    .line 193
    move v9, v3

    .line 194
    move v10, v9

    .line 195
    move v11, v10

    .line 196
    move v12, v11

    .line 197
    move v14, v12

    .line 198
    move v15, v14

    .line 199
    const/4 v13, 0x4

    .line 200
    :goto_5
    if-ne v13, v6, :cond_c

    .line 201
    .line 202
    if-nez v14, :cond_c

    .line 203
    .line 204
    if-nez v9, :cond_c

    .line 205
    .line 206
    add-int/lit8 v9, v15, 0x1

    .line 207
    .line 208
    add-int/lit8 v8, v6, -0x1

    .line 209
    .line 210
    invoke-virtual {v1, v8, v3, v6, v7}, Lpx;->K(IIII)Z

    .line 211
    .line 212
    .line 213
    move-result v22

    .line 214
    shl-int/lit8 v22, v22, 0x1

    .line 215
    .line 216
    move/from16 v3, v21

    .line 217
    .line 218
    invoke-virtual {v1, v8, v3, v6, v7}, Lpx;->K(IIII)Z

    .line 219
    .line 220
    .line 221
    move-result v21

    .line 222
    if-eqz v21, :cond_5

    .line 223
    .line 224
    or-int/lit8 v22, v22, 0x1

    .line 225
    .line 226
    :cond_5
    shl-int/lit8 v21, v22, 0x1

    .line 227
    .line 228
    move/from16 v22, v3

    .line 229
    .line 230
    const/4 v3, 0x2

    .line 231
    invoke-virtual {v1, v8, v3, v6, v7}, Lpx;->K(IIII)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_6

    .line 236
    .line 237
    or-int/lit8 v21, v21, 0x1

    .line 238
    .line 239
    :cond_6
    shl-int/lit8 v3, v21, 0x1

    .line 240
    .line 241
    add-int/lit8 v8, v7, -0x2

    .line 242
    .line 243
    move/from16 v21, v3

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-virtual {v1, v3, v8, v6, v7}, Lpx;->K(IIII)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_7

    .line 251
    .line 252
    or-int/lit8 v8, v21, 0x1

    .line 253
    .line 254
    move/from16 v21, v8

    .line 255
    .line 256
    :cond_7
    shl-int/lit8 v8, v21, 0x1

    .line 257
    .line 258
    move-object/from16 v24, v5

    .line 259
    .line 260
    add-int/lit8 v5, v7, -0x1

    .line 261
    .line 262
    invoke-virtual {v1, v3, v5, v6, v7}, Lpx;->K(IIII)Z

    .line 263
    .line 264
    .line 265
    move-result v21

    .line 266
    if-eqz v21, :cond_8

    .line 267
    .line 268
    or-int/lit8 v8, v8, 0x1

    .line 269
    .line 270
    :cond_8
    shl-int/lit8 v3, v8, 0x1

    .line 271
    .line 272
    move/from16 v8, v22

    .line 273
    .line 274
    invoke-virtual {v1, v8, v5, v6, v7}, Lpx;->K(IIII)Z

    .line 275
    .line 276
    .line 277
    move-result v21

    .line 278
    if-eqz v21, :cond_9

    .line 279
    .line 280
    or-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    :cond_9
    shl-int/2addr v3, v8

    .line 283
    move/from16 v21, v8

    .line 284
    .line 285
    const/4 v8, 0x2

    .line 286
    invoke-virtual {v1, v8, v5, v6, v7}, Lpx;->K(IIII)Z

    .line 287
    .line 288
    .line 289
    move-result v22

    .line 290
    if-eqz v22, :cond_a

    .line 291
    .line 292
    or-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    :cond_a
    shl-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    const/4 v8, 0x3

    .line 297
    invoke-virtual {v1, v8, v5, v6, v7}, Lpx;->K(IIII)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_b

    .line 302
    .line 303
    or-int/lit8 v3, v3, 0x1

    .line 304
    .line 305
    :cond_b
    int-to-byte v3, v3

    .line 306
    aput-byte v3, v24, v15

    .line 307
    .line 308
    add-int/lit8 v13, v13, -0x2

    .line 309
    .line 310
    add-int/lit8 v14, v14, 0x2

    .line 311
    .line 312
    move v15, v9

    .line 313
    const/4 v9, 0x1

    .line 314
    goto/16 :goto_a

    .line 315
    .line 316
    :cond_c
    move-object/from16 v24, v5

    .line 317
    .line 318
    add-int/lit8 v3, v6, -0x2

    .line 319
    .line 320
    if-ne v13, v3, :cond_14

    .line 321
    .line 322
    if-nez v14, :cond_14

    .line 323
    .line 324
    and-int/lit8 v5, v7, 0x3

    .line 325
    .line 326
    if-eqz v5, :cond_14

    .line 327
    .line 328
    if-nez v10, :cond_14

    .line 329
    .line 330
    add-int/lit8 v5, v15, 0x1

    .line 331
    .line 332
    add-int/lit8 v8, v6, -0x3

    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    invoke-virtual {v1, v8, v10, v6, v7}, Lpx;->K(IIII)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    move/from16 v22, v5

    .line 340
    .line 341
    const/4 v5, 0x1

    .line 342
    shl-int/2addr v8, v5

    .line 343
    invoke-virtual {v1, v3, v10, v6, v7}, Lpx;->K(IIII)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_d

    .line 348
    .line 349
    or-int/lit8 v8, v8, 0x1

    .line 350
    .line 351
    :cond_d
    shl-int/lit8 v3, v8, 0x1

    .line 352
    .line 353
    add-int/lit8 v8, v6, -0x1

    .line 354
    .line 355
    invoke-virtual {v1, v8, v10, v6, v7}, Lpx;->K(IIII)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_e

    .line 360
    .line 361
    or-int/lit8 v3, v3, 0x1

    .line 362
    .line 363
    :cond_e
    shl-int/2addr v3, v5

    .line 364
    add-int/lit8 v8, v7, -0x4

    .line 365
    .line 366
    invoke-virtual {v1, v10, v8, v6, v7}, Lpx;->K(IIII)Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-eqz v8, :cond_f

    .line 371
    .line 372
    or-int/lit8 v3, v3, 0x1

    .line 373
    .line 374
    :cond_f
    shl-int/2addr v3, v5

    .line 375
    add-int/lit8 v8, v7, -0x3

    .line 376
    .line 377
    invoke-virtual {v1, v10, v8, v6, v7}, Lpx;->K(IIII)Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-eqz v8, :cond_10

    .line 382
    .line 383
    or-int/lit8 v3, v3, 0x1

    .line 384
    .line 385
    :cond_10
    shl-int/2addr v3, v5

    .line 386
    add-int/lit8 v8, v7, -0x2

    .line 387
    .line 388
    invoke-virtual {v1, v10, v8, v6, v7}, Lpx;->K(IIII)Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_11

    .line 393
    .line 394
    or-int/lit8 v3, v3, 0x1

    .line 395
    .line 396
    :cond_11
    shl-int/2addr v3, v5

    .line 397
    add-int/lit8 v8, v7, -0x1

    .line 398
    .line 399
    invoke-virtual {v1, v10, v8, v6, v7}, Lpx;->K(IIII)Z

    .line 400
    .line 401
    .line 402
    move-result v21

    .line 403
    if-eqz v21, :cond_12

    .line 404
    .line 405
    or-int/lit8 v3, v3, 0x1

    .line 406
    .line 407
    :cond_12
    shl-int/2addr v3, v5

    .line 408
    invoke-virtual {v1, v5, v8, v6, v7}, Lpx;->K(IIII)Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_13

    .line 413
    .line 414
    or-int/lit8 v3, v3, 0x1

    .line 415
    .line 416
    :cond_13
    int-to-byte v3, v3

    .line 417
    aput-byte v3, v24, v15

    .line 418
    .line 419
    add-int/lit8 v13, v13, -0x2

    .line 420
    .line 421
    add-int/lit8 v14, v14, 0x2

    .line 422
    .line 423
    move/from16 v15, v22

    .line 424
    .line 425
    const/4 v10, 0x1

    .line 426
    goto/16 :goto_a

    .line 427
    .line 428
    :cond_14
    add-int/lit8 v5, v6, 0x4

    .line 429
    .line 430
    if-ne v13, v5, :cond_1c

    .line 431
    .line 432
    const/4 v8, 0x2

    .line 433
    if-ne v14, v8, :cond_1c

    .line 434
    .line 435
    and-int/lit8 v5, v7, 0x7

    .line 436
    .line 437
    if-nez v5, :cond_1c

    .line 438
    .line 439
    if-nez v11, :cond_1c

    .line 440
    .line 441
    add-int/lit8 v3, v15, 0x1

    .line 442
    .line 443
    add-int/lit8 v5, v6, -0x1

    .line 444
    .line 445
    const/4 v8, 0x0

    .line 446
    invoke-virtual {v1, v5, v8, v6, v7}, Lpx;->K(IIII)Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    const/4 v8, 0x1

    .line 451
    shl-int/2addr v11, v8

    .line 452
    move/from16 v21, v8

    .line 453
    .line 454
    add-int/lit8 v8, v7, -0x1

    .line 455
    .line 456
    invoke-virtual {v1, v5, v8, v6, v7}, Lpx;->K(IIII)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_15

    .line 461
    .line 462
    or-int/lit8 v11, v11, 0x1

    .line 463
    .line 464
    :cond_15
    shl-int/lit8 v5, v11, 0x1

    .line 465
    .line 466
    add-int/lit8 v11, v7, -0x3

    .line 467
    .line 468
    move/from16 v22, v3

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    invoke-virtual {v1, v3, v11, v6, v7}, Lpx;->K(IIII)Z

    .line 472
    .line 473
    .line 474
    move-result v23

    .line 475
    if-eqz v23, :cond_16

    .line 476
    .line 477
    or-int/lit8 v5, v5, 0x1

    .line 478
    .line 479
    :cond_16
    shl-int/lit8 v5, v5, 0x1

    .line 480
    .line 481
    move/from16 v23, v5

    .line 482
    .line 483
    add-int/lit8 v5, v7, -0x2

    .line 484
    .line 485
    invoke-virtual {v1, v3, v5, v6, v7}, Lpx;->K(IIII)Z

    .line 486
    .line 487
    .line 488
    move-result v25

    .line 489
    if-eqz v25, :cond_17

    .line 490
    .line 491
    or-int/lit8 v23, v23, 0x1

    .line 492
    .line 493
    :cond_17
    shl-int/lit8 v25, v23, 0x1

    .line 494
    .line 495
    invoke-virtual {v1, v3, v8, v6, v7}, Lpx;->K(IIII)Z

    .line 496
    .line 497
    .line 498
    move-result v26

    .line 499
    if-eqz v26, :cond_18

    .line 500
    .line 501
    or-int/lit8 v25, v25, 0x1

    .line 502
    .line 503
    :cond_18
    shl-int/lit8 v3, v25, 0x1

    .line 504
    .line 505
    move/from16 v25, v3

    .line 506
    .line 507
    move/from16 v3, v21

    .line 508
    .line 509
    invoke-virtual {v1, v3, v11, v6, v7}, Lpx;->K(IIII)Z

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    if-eqz v11, :cond_19

    .line 514
    .line 515
    or-int/lit8 v11, v25, 0x1

    .line 516
    .line 517
    move/from16 v25, v11

    .line 518
    .line 519
    :cond_19
    shl-int/lit8 v11, v25, 0x1

    .line 520
    .line 521
    invoke-virtual {v1, v3, v5, v6, v7}, Lpx;->K(IIII)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_1a

    .line 526
    .line 527
    or-int/lit8 v11, v11, 0x1

    .line 528
    .line 529
    :cond_1a
    shl-int/lit8 v5, v11, 0x1

    .line 530
    .line 531
    invoke-virtual {v1, v3, v8, v6, v7}, Lpx;->K(IIII)Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-eqz v8, :cond_1b

    .line 536
    .line 537
    or-int/lit8 v5, v5, 0x1

    .line 538
    .line 539
    :cond_1b
    int-to-byte v3, v5

    .line 540
    aput-byte v3, v24, v15

    .line 541
    .line 542
    add-int/lit8 v13, v13, -0x2

    .line 543
    .line 544
    add-int/lit8 v14, v14, 0x2

    .line 545
    .line 546
    move/from16 v15, v22

    .line 547
    .line 548
    const/4 v11, 0x1

    .line 549
    goto/16 :goto_a

    .line 550
    .line 551
    :cond_1c
    if-ne v13, v3, :cond_24

    .line 552
    .line 553
    if-nez v14, :cond_24

    .line 554
    .line 555
    and-int/lit8 v5, v7, 0x7

    .line 556
    .line 557
    const/4 v8, 0x4

    .line 558
    if-ne v5, v8, :cond_24

    .line 559
    .line 560
    if-nez v12, :cond_24

    .line 561
    .line 562
    add-int/lit8 v5, v15, 0x1

    .line 563
    .line 564
    add-int/lit8 v8, v6, -0x3

    .line 565
    .line 566
    const/4 v12, 0x0

    .line 567
    invoke-virtual {v1, v8, v12, v6, v7}, Lpx;->K(IIII)Z

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    move/from16 v22, v5

    .line 572
    .line 573
    const/4 v5, 0x1

    .line 574
    shl-int/2addr v8, v5

    .line 575
    invoke-virtual {v1, v3, v12, v6, v7}, Lpx;->K(IIII)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-eqz v3, :cond_1d

    .line 580
    .line 581
    or-int/lit8 v8, v8, 0x1

    .line 582
    .line 583
    :cond_1d
    shl-int/lit8 v3, v8, 0x1

    .line 584
    .line 585
    add-int/lit8 v8, v6, -0x1

    .line 586
    .line 587
    invoke-virtual {v1, v8, v12, v6, v7}, Lpx;->K(IIII)Z

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    if-eqz v8, :cond_1e

    .line 592
    .line 593
    or-int/lit8 v3, v3, 0x1

    .line 594
    .line 595
    :cond_1e
    shl-int/2addr v3, v5

    .line 596
    add-int/lit8 v8, v7, -0x2

    .line 597
    .line 598
    invoke-virtual {v1, v12, v8, v6, v7}, Lpx;->K(IIII)Z

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    if-eqz v8, :cond_1f

    .line 603
    .line 604
    or-int/lit8 v3, v3, 0x1

    .line 605
    .line 606
    :cond_1f
    shl-int/2addr v3, v5

    .line 607
    add-int/lit8 v8, v7, -0x1

    .line 608
    .line 609
    invoke-virtual {v1, v12, v8, v6, v7}, Lpx;->K(IIII)Z

    .line 610
    .line 611
    .line 612
    move-result v21

    .line 613
    if-eqz v21, :cond_20

    .line 614
    .line 615
    or-int/lit8 v3, v3, 0x1

    .line 616
    .line 617
    :cond_20
    shl-int/2addr v3, v5

    .line 618
    invoke-virtual {v1, v5, v8, v6, v7}, Lpx;->K(IIII)Z

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    if-eqz v12, :cond_21

    .line 623
    .line 624
    or-int/lit8 v3, v3, 0x1

    .line 625
    .line 626
    :cond_21
    shl-int/2addr v3, v5

    .line 627
    const/4 v12, 0x2

    .line 628
    invoke-virtual {v1, v12, v8, v6, v7}, Lpx;->K(IIII)Z

    .line 629
    .line 630
    .line 631
    move-result v21

    .line 632
    if-eqz v21, :cond_22

    .line 633
    .line 634
    or-int/lit8 v3, v3, 0x1

    .line 635
    .line 636
    :cond_22
    shl-int/2addr v3, v5

    .line 637
    const/4 v5, 0x3

    .line 638
    invoke-virtual {v1, v5, v8, v6, v7}, Lpx;->K(IIII)Z

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    if-eqz v8, :cond_23

    .line 643
    .line 644
    or-int/lit8 v3, v3, 0x1

    .line 645
    .line 646
    :cond_23
    int-to-byte v3, v3

    .line 647
    aput-byte v3, v24, v15

    .line 648
    .line 649
    add-int/lit8 v13, v13, -0x2

    .line 650
    .line 651
    add-int/lit8 v14, v14, 0x2

    .line 652
    .line 653
    move/from16 v15, v22

    .line 654
    .line 655
    const/4 v12, 0x1

    .line 656
    goto :goto_a

    .line 657
    :cond_24
    :goto_6
    if-ge v13, v6, :cond_25

    .line 658
    .line 659
    if-ltz v14, :cond_25

    .line 660
    .line 661
    invoke-virtual {v0, v14, v13}, Lro0;->b(II)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-nez v3, :cond_25

    .line 666
    .line 667
    add-int/lit8 v3, v15, 0x1

    .line 668
    .line 669
    invoke-virtual {v1, v13, v14, v6, v7}, Lpx;->L(IIII)I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    int-to-byte v5, v5

    .line 674
    aput-byte v5, v24, v15

    .line 675
    .line 676
    move v15, v3

    .line 677
    :cond_25
    add-int/lit8 v3, v13, -0x2

    .line 678
    .line 679
    add-int/lit8 v5, v14, 0x2

    .line 680
    .line 681
    if-ltz v3, :cond_27

    .line 682
    .line 683
    if-lt v5, v7, :cond_26

    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_26
    move v13, v3

    .line 687
    move v14, v5

    .line 688
    goto :goto_6

    .line 689
    :cond_27
    :goto_7
    add-int/lit8 v13, v13, -0x1

    .line 690
    .line 691
    add-int/lit8 v14, v14, 0x5

    .line 692
    .line 693
    :goto_8
    if-ltz v13, :cond_28

    .line 694
    .line 695
    if-ge v14, v7, :cond_28

    .line 696
    .line 697
    invoke-virtual {v0, v14, v13}, Lro0;->b(II)Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-nez v3, :cond_28

    .line 702
    .line 703
    add-int/lit8 v3, v15, 0x1

    .line 704
    .line 705
    invoke-virtual {v1, v13, v14, v6, v7}, Lpx;->L(IIII)I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    int-to-byte v5, v5

    .line 710
    aput-byte v5, v24, v15

    .line 711
    .line 712
    move v15, v3

    .line 713
    :cond_28
    add-int/lit8 v3, v13, 0x2

    .line 714
    .line 715
    add-int/lit8 v5, v14, -0x2

    .line 716
    .line 717
    if-ge v3, v6, :cond_2a

    .line 718
    .line 719
    if-gez v5, :cond_29

    .line 720
    .line 721
    goto :goto_9

    .line 722
    :cond_29
    move v13, v3

    .line 723
    move v14, v5

    .line 724
    goto :goto_8

    .line 725
    :cond_2a
    :goto_9
    add-int/lit8 v13, v13, 0x5

    .line 726
    .line 727
    add-int/lit8 v14, v14, -0x1

    .line 728
    .line 729
    :goto_a
    if-lt v13, v6, :cond_8e

    .line 730
    .line 731
    if-lt v14, v7, :cond_8e

    .line 732
    .line 733
    iget v0, v2, Lpsc;->g:I

    .line 734
    .line 735
    if-ne v15, v0, :cond_8d

    .line 736
    .line 737
    iget-object v0, v2, Lpsc;->f:Lbc2;

    .line 738
    .line 739
    iget-object v1, v0, Lbc2;->Y:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, [Lnsc;

    .line 742
    .line 743
    iget-byte v0, v0, Lbc2;->X:B

    .line 744
    .line 745
    array-length v3, v1

    .line 746
    const/4 v5, 0x0

    .line 747
    const/4 v6, 0x0

    .line 748
    :goto_b
    if-ge v5, v3, :cond_2b

    .line 749
    .line 750
    aget-object v7, v1, v5

    .line 751
    .line 752
    iget-byte v7, v7, Lnsc;->a:B

    .line 753
    .line 754
    add-int/2addr v6, v7

    .line 755
    add-int/lit8 v5, v5, 0x1

    .line 756
    .line 757
    goto :goto_b

    .line 758
    :cond_2b
    new-array v3, v6, [Lhc2;

    .line 759
    .line 760
    array-length v5, v1

    .line 761
    const/4 v7, 0x0

    .line 762
    const/4 v8, 0x0

    .line 763
    :goto_c
    if-ge v8, v5, :cond_2d

    .line 764
    .line 765
    aget-object v9, v1, v8

    .line 766
    .line 767
    const/4 v10, 0x0

    .line 768
    :goto_d
    iget-byte v11, v9, Lnsc;->a:B

    .line 769
    .line 770
    if-ge v10, v11, :cond_2c

    .line 771
    .line 772
    iget-short v11, v9, Lnsc;->b:S

    .line 773
    .line 774
    add-int v12, v0, v11

    .line 775
    .line 776
    add-int/lit8 v13, v7, 0x1

    .line 777
    .line 778
    new-instance v14, Lhc2;

    .line 779
    .line 780
    new-array v12, v12, [B

    .line 781
    .line 782
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 783
    .line 784
    .line 785
    iput-short v11, v14, Lhc2;->a:S

    .line 786
    .line 787
    iput-object v12, v14, Lhc2;->b:[B

    .line 788
    .line 789
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 790
    .line 791
    .line 792
    aput-object v14, v3, v7

    .line 793
    .line 794
    add-int/lit8 v10, v10, 0x1

    .line 795
    .line 796
    move v7, v13

    .line 797
    goto :goto_d

    .line 798
    :cond_2c
    add-int/lit8 v8, v8, 0x1

    .line 799
    .line 800
    goto :goto_c

    .line 801
    :cond_2d
    const/16 v23, 0x0

    .line 802
    .line 803
    aget-object v1, v3, v23

    .line 804
    .line 805
    iget-object v1, v1, Lhc2;->b:[B

    .line 806
    .line 807
    array-length v1, v1

    .line 808
    sub-int/2addr v1, v0

    .line 809
    add-int/lit8 v0, v1, -0x1

    .line 810
    .line 811
    const/4 v5, 0x0

    .line 812
    const/4 v8, 0x0

    .line 813
    :goto_e
    if-ge v5, v0, :cond_2f

    .line 814
    .line 815
    const/4 v9, 0x0

    .line 816
    :goto_f
    if-ge v9, v7, :cond_2e

    .line 817
    .line 818
    aget-object v10, v3, v9

    .line 819
    .line 820
    iget-object v10, v10, Lhc2;->b:[B

    .line 821
    .line 822
    add-int/lit8 v11, v8, 0x1

    .line 823
    .line 824
    aget-byte v8, v24, v8

    .line 825
    .line 826
    aput-byte v8, v10, v5

    .line 827
    .line 828
    add-int/lit8 v9, v9, 0x1

    .line 829
    .line 830
    move v8, v11

    .line 831
    goto :goto_f

    .line 832
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 833
    .line 834
    goto :goto_e

    .line 835
    :cond_2f
    iget-byte v2, v2, Lpsc;->a:B

    .line 836
    .line 837
    const/16 v5, 0x18

    .line 838
    .line 839
    if-ne v2, v5, :cond_30

    .line 840
    .line 841
    const/4 v2, 0x1

    .line 842
    goto :goto_10

    .line 843
    :cond_30
    const/4 v2, 0x0

    .line 844
    :goto_10
    if-eqz v2, :cond_31

    .line 845
    .line 846
    const/16 v5, 0x8

    .line 847
    .line 848
    goto :goto_11

    .line 849
    :cond_31
    move v5, v7

    .line 850
    :goto_11
    const/4 v9, 0x0

    .line 851
    :goto_12
    if-ge v9, v5, :cond_32

    .line 852
    .line 853
    aget-object v10, v3, v9

    .line 854
    .line 855
    iget-object v10, v10, Lhc2;->b:[B

    .line 856
    .line 857
    add-int/lit8 v11, v8, 0x1

    .line 858
    .line 859
    aget-byte v8, v24, v8

    .line 860
    .line 861
    aput-byte v8, v10, v0

    .line 862
    .line 863
    add-int/lit8 v9, v9, 0x1

    .line 864
    .line 865
    move v8, v11

    .line 866
    goto :goto_12

    .line 867
    :cond_32
    const/16 v23, 0x0

    .line 868
    .line 869
    aget-object v0, v3, v23

    .line 870
    .line 871
    iget-object v0, v0, Lhc2;->b:[B

    .line 872
    .line 873
    array-length v0, v0

    .line 874
    :goto_13
    const/4 v5, 0x7

    .line 875
    if-ge v1, v0, :cond_36

    .line 876
    .line 877
    const/4 v9, 0x0

    .line 878
    :goto_14
    if-ge v9, v7, :cond_35

    .line 879
    .line 880
    if-eqz v2, :cond_33

    .line 881
    .line 882
    add-int/lit8 v10, v9, 0x8

    .line 883
    .line 884
    rem-int/2addr v10, v7

    .line 885
    goto :goto_15

    .line 886
    :cond_33
    move v10, v9

    .line 887
    :goto_15
    if-eqz v2, :cond_34

    .line 888
    .line 889
    if-le v10, v5, :cond_34

    .line 890
    .line 891
    add-int/lit8 v11, v1, -0x1

    .line 892
    .line 893
    goto :goto_16

    .line 894
    :cond_34
    move v11, v1

    .line 895
    :goto_16
    aget-object v10, v3, v10

    .line 896
    .line 897
    iget-object v10, v10, Lhc2;->b:[B

    .line 898
    .line 899
    add-int/lit8 v12, v8, 0x1

    .line 900
    .line 901
    aget-byte v8, v24, v8

    .line 902
    .line 903
    aput-byte v8, v10, v11

    .line 904
    .line 905
    add-int/lit8 v9, v9, 0x1

    .line 906
    .line 907
    move v8, v12

    .line 908
    goto :goto_14

    .line 909
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 910
    .line 911
    goto :goto_13

    .line 912
    :cond_36
    if-ne v8, v4, :cond_8c

    .line 913
    .line 914
    const/4 v0, 0x0

    .line 915
    const/4 v1, 0x0

    .line 916
    :goto_17
    if-ge v0, v6, :cond_37

    .line 917
    .line 918
    aget-object v2, v3, v0

    .line 919
    .line 920
    iget-short v2, v2, Lhc2;->a:S

    .line 921
    .line 922
    add-int/2addr v1, v2

    .line 923
    add-int/lit8 v0, v0, 0x1

    .line 924
    .line 925
    goto :goto_17

    .line 926
    :cond_37
    new-array v8, v1, [B

    .line 927
    .line 928
    const/4 v0, 0x0

    .line 929
    const/4 v1, 0x0

    .line 930
    :goto_18
    if-ge v1, v6, :cond_3b

    .line 931
    .line 932
    aget-object v2, v3, v1

    .line 933
    .line 934
    iget-object v4, v2, Lhc2;->b:[B

    .line 935
    .line 936
    iget-short v2, v2, Lhc2;->a:S

    .line 937
    .line 938
    array-length v7, v4

    .line 939
    new-array v9, v7, [I

    .line 940
    .line 941
    const/4 v10, 0x0

    .line 942
    :goto_19
    if-ge v10, v7, :cond_38

    .line 943
    .line 944
    aget-byte v11, v4, v10

    .line 945
    .line 946
    and-int/lit16 v11, v11, 0xff

    .line 947
    .line 948
    aput v11, v9, v10

    .line 949
    .line 950
    add-int/lit8 v10, v10, 0x1

    .line 951
    .line 952
    goto :goto_19

    .line 953
    :cond_38
    move-object/from16 v10, p0

    .line 954
    .line 955
    :try_start_0
    iget-object v7, v10, Lk52;->Y:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v7, Lw97;

    .line 958
    .line 959
    array-length v11, v4

    .line 960
    sub-int/2addr v11, v2

    .line 961
    invoke-virtual {v7, v9, v11}, Lw97;->g([II)I

    .line 962
    .line 963
    .line 964
    move-result v7
    :try_end_0
    .catch Lw19; {:try_start_0 .. :try_end_0} :catch_0

    .line 965
    const/4 v11, 0x0

    .line 966
    :goto_1a
    if-ge v11, v2, :cond_39

    .line 967
    .line 968
    aget v12, v9, v11

    .line 969
    .line 970
    int-to-byte v12, v12

    .line 971
    aput-byte v12, v4, v11

    .line 972
    .line 973
    add-int/lit8 v11, v11, 0x1

    .line 974
    .line 975
    goto :goto_1a

    .line 976
    :cond_39
    add-int/2addr v0, v7

    .line 977
    const/4 v7, 0x0

    .line 978
    :goto_1b
    if-ge v7, v2, :cond_3a

    .line 979
    .line 980
    mul-int v9, v7, v6

    .line 981
    .line 982
    add-int/2addr v9, v1

    .line 983
    aget-byte v11, v4, v7

    .line 984
    .line 985
    aput-byte v11, v8, v9

    .line 986
    .line 987
    add-int/lit8 v7, v7, 0x1

    .line 988
    .line 989
    goto :goto_1b

    .line 990
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 991
    .line 992
    goto :goto_18

    .line 993
    :catch_0
    invoke-static {}, Lch1;->a()Lch1;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    throw v0

    .line 998
    :cond_3b
    const/4 v1, 0x5

    .line 999
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    const/4 v3, 0x4

    .line 1004
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    new-instance v3, Ltd7;

    .line 1009
    .line 1010
    invoke-direct {v3, v8}, Ltd7;-><init>([B)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v6, Lpx;

    .line 1014
    .line 1015
    const/16 v7, 0x64

    .line 1016
    .line 1017
    invoke-direct {v6, v7}, Lpx;-><init>(I)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    const/4 v10, 0x0

    .line 1023
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v9

    .line 1027
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v10, Ljava/util/ArrayList;

    .line 1031
    .line 1032
    const/4 v11, 0x1

    .line 1033
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v12

    .line 1037
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v11, Ljava/util/HashSet;

    .line 1041
    .line 1042
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    const/4 v13, 0x0

    .line 1046
    const/4 v14, 0x2

    .line 1047
    :goto_1c
    const/16 v5, 0xfe

    .line 1048
    .line 1049
    const/4 v15, 0x2

    .line 1050
    if-ne v14, v15, :cond_44

    .line 1051
    .line 1052
    const/4 v14, 0x0

    .line 1053
    :goto_1d
    const/16 v15, 0x8

    .line 1054
    .line 1055
    invoke-virtual {v3, v15}, Ltd7;->p(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-eqz v1, :cond_43

    .line 1060
    .line 1061
    const/16 v15, 0x80

    .line 1062
    .line 1063
    if-gt v1, v15, :cond_3d

    .line 1064
    .line 1065
    if-eqz v14, :cond_3c

    .line 1066
    .line 1067
    add-int/lit16 v1, v1, 0x80

    .line 1068
    .line 1069
    :cond_3c
    const/16 v21, 0x1

    .line 1070
    .line 1071
    add-int/lit8 v1, v1, -0x1

    .line 1072
    .line 1073
    int-to-char v1, v1

    .line 1074
    invoke-virtual {v6, v1}, Lpx;->k(C)V

    .line 1075
    .line 1076
    .line 1077
    move/from16 v23, v0

    .line 1078
    .line 1079
    const/4 v0, 0x2

    .line 1080
    :goto_1e
    const/4 v5, 0x0

    .line 1081
    goto/16 :goto_22

    .line 1082
    .line 1083
    :cond_3d
    const/16 v15, 0x81

    .line 1084
    .line 1085
    if-ne v1, v15, :cond_3e

    .line 1086
    .line 1087
    move/from16 v23, v0

    .line 1088
    .line 1089
    const/4 v0, 0x1

    .line 1090
    goto :goto_1e

    .line 1091
    :cond_3e
    const/16 v15, 0xe5

    .line 1092
    .line 1093
    if-gt v1, v15, :cond_40

    .line 1094
    .line 1095
    add-int/lit16 v1, v1, -0x82

    .line 1096
    .line 1097
    const/16 v15, 0xa

    .line 1098
    .line 1099
    if-ge v1, v15, :cond_3f

    .line 1100
    .line 1101
    const/16 v15, 0x30

    .line 1102
    .line 1103
    invoke-virtual {v6, v15}, Lpx;->k(C)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_1f

    .line 1107
    :cond_3f
    const/16 v15, 0x30

    .line 1108
    .line 1109
    :goto_1f
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    iget-object v15, v6, Lpx;->Y:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v15, Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    :goto_20
    :pswitch_0
    move/from16 v23, v0

    .line 1121
    .line 1122
    const/4 v5, 0x0

    .line 1123
    goto :goto_21

    .line 1124
    :cond_40
    const-string v15, "\u001e\u0004"

    .line 1125
    .line 1126
    packed-switch v1, :pswitch_data_0

    .line 1127
    .line 1128
    .line 1129
    if-ne v1, v5, :cond_41

    .line 1130
    .line 1131
    invoke-virtual {v3}, Ltd7;->k()I

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-nez v1, :cond_41

    .line 1136
    .line 1137
    goto :goto_20

    .line 1138
    :cond_41
    invoke-static {}, Lv54;->a()Lv54;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    throw v0

    .line 1143
    :pswitch_1
    move/from16 v23, v0

    .line 1144
    .line 1145
    const/16 v0, 0x8

    .line 1146
    .line 1147
    goto :goto_1e

    .line 1148
    :pswitch_2
    move/from16 v23, v0

    .line 1149
    .line 1150
    const/4 v0, 0x6

    .line 1151
    goto :goto_1e

    .line 1152
    :pswitch_3
    move/from16 v23, v0

    .line 1153
    .line 1154
    const/4 v0, 0x4

    .line 1155
    goto :goto_1e

    .line 1156
    :pswitch_4
    move/from16 v23, v0

    .line 1157
    .line 1158
    const/4 v0, 0x5

    .line 1159
    goto :goto_1e

    .line 1160
    :pswitch_5
    iget-object v1, v6, Lpx;->Y:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v1, Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    const-string v5, "[)>\u001e06\u001d"

    .line 1165
    .line 1166
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    const/4 v5, 0x0

    .line 1170
    invoke-virtual {v7, v5, v15}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    move/from16 v23, v0

    .line 1174
    .line 1175
    goto :goto_21

    .line 1176
    :pswitch_6
    const/4 v5, 0x0

    .line 1177
    iget-object v1, v6, Lpx;->Y:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v1, Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    move/from16 v23, v0

    .line 1182
    .line 1183
    const-string v0, "[)>\u001e05\u001d"

    .line 1184
    .line 1185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v7, v5, v15}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    goto :goto_21

    .line 1192
    :pswitch_7
    move/from16 v23, v0

    .line 1193
    .line 1194
    const/4 v5, 0x0

    .line 1195
    const/4 v14, 0x1

    .line 1196
    goto :goto_21

    .line 1197
    :pswitch_8
    move/from16 v23, v0

    .line 1198
    .line 1199
    const/4 v5, 0x0

    .line 1200
    invoke-virtual {v6}, Lpx;->toString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    const/16 v0, 0x1d

    .line 1216
    .line 1217
    invoke-virtual {v6, v0}, Lpx;->k(C)V

    .line 1218
    .line 1219
    .line 1220
    :goto_21
    invoke-virtual {v3}, Ltd7;->k()I

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-gtz v0, :cond_42

    .line 1225
    .line 1226
    const/4 v0, 0x2

    .line 1227
    goto :goto_22

    .line 1228
    :cond_42
    move/from16 v0, v23

    .line 1229
    .line 1230
    const/16 v5, 0xfe

    .line 1231
    .line 1232
    goto/16 :goto_1d

    .line 1233
    .line 1234
    :pswitch_9
    move/from16 v23, v0

    .line 1235
    .line 1236
    const/4 v5, 0x0

    .line 1237
    const/4 v0, 0x7

    .line 1238
    goto :goto_22

    .line 1239
    :pswitch_a
    move/from16 v23, v0

    .line 1240
    .line 1241
    const/4 v5, 0x0

    .line 1242
    const/4 v0, 0x3

    .line 1243
    :goto_22
    move v14, v0

    .line 1244
    const/16 v24, 0x6

    .line 1245
    .line 1246
    :goto_23
    const/4 v5, 0x1

    .line 1247
    goto/16 :goto_3c

    .line 1248
    .line 1249
    :cond_43
    invoke-static {}, Lv54;->a()Lv54;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    throw v0

    .line 1254
    :cond_44
    move/from16 v23, v0

    .line 1255
    .line 1256
    const/4 v5, 0x0

    .line 1257
    invoke-static {v14}, Lv31;->C(I)I

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    const/16 v1, 0x1e

    .line 1262
    .line 1263
    packed-switch v0, :pswitch_data_1

    .line 1264
    .line 1265
    .line 1266
    invoke-static {}, Lv54;->a()Lv54;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    throw v0

    .line 1271
    :pswitch_b
    invoke-virtual {v3}, Ltd7;->k()I

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    const/16 v15, 0x8

    .line 1276
    .line 1277
    if-lt v0, v15, :cond_46

    .line 1278
    .line 1279
    invoke-virtual {v3, v15}, Ltd7;->p(I)I

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    const/16 v1, 0x7f

    .line 1284
    .line 1285
    if-gt v0, v1, :cond_45

    .line 1286
    .line 1287
    add-int/lit8 v0, v0, -0x1

    .line 1288
    .line 1289
    invoke-virtual {v6, v0}, Lpx;->l(I)V

    .line 1290
    .line 1291
    .line 1292
    :cond_45
    const/4 v13, 0x1

    .line 1293
    :goto_24
    const/16 v24, 0x6

    .line 1294
    .line 1295
    goto/16 :goto_3b

    .line 1296
    .line 1297
    :cond_46
    invoke-static {}, Lv54;->a()Lv54;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    throw v0

    .line 1302
    :pswitch_c
    iget v0, v3, Ltd7;->X:I

    .line 1303
    .line 1304
    add-int/lit8 v1, v0, 0x1

    .line 1305
    .line 1306
    const/16 v15, 0x8

    .line 1307
    .line 1308
    invoke-virtual {v3, v15}, Ltd7;->p(I)I

    .line 1309
    .line 1310
    .line 1311
    move-result v5

    .line 1312
    add-int/lit8 v14, v0, 0x2

    .line 1313
    .line 1314
    invoke-static {v5, v1}, Lro8;->k0(II)I

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    if-nez v1, :cond_47

    .line 1319
    .line 1320
    invoke-virtual {v3}, Ltd7;->k()I

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    div-int/lit8 v1, v0, 0x8

    .line 1325
    .line 1326
    goto :goto_25

    .line 1327
    :cond_47
    const/16 v5, 0xfa

    .line 1328
    .line 1329
    if-ge v1, v5, :cond_48

    .line 1330
    .line 1331
    goto :goto_25

    .line 1332
    :cond_48
    add-int/lit16 v1, v1, -0xf9

    .line 1333
    .line 1334
    mul-int/2addr v1, v5

    .line 1335
    invoke-virtual {v3, v15}, Ltd7;->p(I)I

    .line 1336
    .line 1337
    .line 1338
    move-result v5

    .line 1339
    add-int/lit8 v0, v0, 0x3

    .line 1340
    .line 1341
    invoke-static {v5, v14}, Lro8;->k0(II)I

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    add-int/2addr v1, v5

    .line 1346
    move v14, v0

    .line 1347
    :goto_25
    if-ltz v1, :cond_4b

    .line 1348
    .line 1349
    new-array v0, v1, [B

    .line 1350
    .line 1351
    const/4 v5, 0x0

    .line 1352
    :goto_26
    if-ge v5, v1, :cond_4a

    .line 1353
    .line 1354
    move/from16 v25, v1

    .line 1355
    .line 1356
    invoke-virtual {v3}, Ltd7;->k()I

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    if-lt v1, v15, :cond_49

    .line 1361
    .line 1362
    invoke-virtual {v3, v15}, Ltd7;->p(I)I

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    add-int/lit8 v15, v14, 0x1

    .line 1367
    .line 1368
    invoke-static {v1, v14}, Lro8;->k0(II)I

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    int-to-byte v1, v1

    .line 1373
    aput-byte v1, v0, v5

    .line 1374
    .line 1375
    add-int/lit8 v5, v5, 0x1

    .line 1376
    .line 1377
    move v14, v15

    .line 1378
    move/from16 v1, v25

    .line 1379
    .line 1380
    const/16 v15, 0x8

    .line 1381
    .line 1382
    goto :goto_26

    .line 1383
    :cond_49
    invoke-static {}, Lv54;->a()Lv54;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    throw v0

    .line 1388
    :cond_4a
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    new-instance v1, Ljava/lang/String;

    .line 1392
    .line 1393
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1394
    .line 1395
    invoke-direct {v1, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v0, v6, Lpx;->Y:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v0, Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    goto :goto_24

    .line 1406
    :cond_4b
    invoke-static {}, Lv54;->a()Lv54;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    throw v0

    .line 1411
    :cond_4c
    :pswitch_d
    invoke-virtual {v3}, Ltd7;->k()I

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    const/16 v1, 0x10

    .line 1416
    .line 1417
    if-gt v0, v1, :cond_4d

    .line 1418
    .line 1419
    const/4 v1, 0x4

    .line 1420
    const/4 v14, 0x6

    .line 1421
    goto :goto_28

    .line 1422
    :cond_4d
    const/4 v0, 0x0

    .line 1423
    const/4 v1, 0x4

    .line 1424
    :goto_27
    if-ge v0, v1, :cond_50

    .line 1425
    .line 1426
    const/4 v14, 0x6

    .line 1427
    invoke-virtual {v3, v14}, Ltd7;->p(I)I

    .line 1428
    .line 1429
    .line 1430
    move-result v5

    .line 1431
    const/16 v15, 0x1f

    .line 1432
    .line 1433
    if-ne v5, v15, :cond_4e

    .line 1434
    .line 1435
    iget v0, v3, Ltd7;->Y:I

    .line 1436
    .line 1437
    const/16 v15, 0x8

    .line 1438
    .line 1439
    rsub-int/lit8 v5, v0, 0x8

    .line 1440
    .line 1441
    if-eq v5, v15, :cond_51

    .line 1442
    .line 1443
    invoke-virtual {v3, v5}, Ltd7;->p(I)I

    .line 1444
    .line 1445
    .line 1446
    goto :goto_28

    .line 1447
    :cond_4e
    and-int/lit8 v15, v5, 0x20

    .line 1448
    .line 1449
    if-nez v15, :cond_4f

    .line 1450
    .line 1451
    or-int/lit8 v5, v5, 0x40

    .line 1452
    .line 1453
    :cond_4f
    int-to-char v5, v5

    .line 1454
    invoke-virtual {v6, v5}, Lpx;->k(C)V

    .line 1455
    .line 1456
    .line 1457
    add-int/lit8 v0, v0, 0x1

    .line 1458
    .line 1459
    goto :goto_27

    .line 1460
    :cond_50
    const/4 v14, 0x6

    .line 1461
    invoke-virtual {v3}, Ltd7;->k()I

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-gtz v0, :cond_4c

    .line 1466
    .line 1467
    :cond_51
    :goto_28
    move/from16 v24, v14

    .line 1468
    .line 1469
    goto/16 :goto_3b

    .line 1470
    .line 1471
    :pswitch_e
    const/4 v0, 0x3

    .line 1472
    const/4 v14, 0x6

    .line 1473
    new-array v1, v0, [I

    .line 1474
    .line 1475
    :goto_29
    invoke-virtual {v3}, Ltd7;->k()I

    .line 1476
    .line 1477
    .line 1478
    move-result v14

    .line 1479
    const/16 v5, 0x8

    .line 1480
    .line 1481
    if-ne v14, v5, :cond_52

    .line 1482
    .line 1483
    goto :goto_2c

    .line 1484
    :cond_52
    invoke-virtual {v3, v5}, Ltd7;->p(I)I

    .line 1485
    .line 1486
    .line 1487
    move-result v14

    .line 1488
    const/16 v15, 0xfe

    .line 1489
    .line 1490
    if-ne v14, v15, :cond_53

    .line 1491
    .line 1492
    goto :goto_2c

    .line 1493
    :cond_53
    invoke-virtual {v3, v5}, Ltd7;->p(I)I

    .line 1494
    .line 1495
    .line 1496
    move-result v15

    .line 1497
    invoke-static {v14, v15, v1}, Lro8;->W(II[I)V

    .line 1498
    .line 1499
    .line 1500
    const/4 v5, 0x0

    .line 1501
    :goto_2a
    if-ge v5, v0, :cond_5a

    .line 1502
    .line 1503
    aget v14, v1, v5

    .line 1504
    .line 1505
    if-eqz v14, :cond_59

    .line 1506
    .line 1507
    const/4 v15, 0x1

    .line 1508
    if-eq v14, v15, :cond_58

    .line 1509
    .line 1510
    const/4 v15, 0x2

    .line 1511
    if-eq v14, v15, :cond_57

    .line 1512
    .line 1513
    if-eq v14, v0, :cond_56

    .line 1514
    .line 1515
    const/16 v0, 0xe

    .line 1516
    .line 1517
    if-ge v14, v0, :cond_54

    .line 1518
    .line 1519
    add-int/lit8 v14, v14, 0x2c

    .line 1520
    .line 1521
    int-to-char v0, v14

    .line 1522
    invoke-virtual {v6, v0}, Lpx;->k(C)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_2b

    .line 1526
    :cond_54
    const/16 v0, 0x28

    .line 1527
    .line 1528
    if-ge v14, v0, :cond_55

    .line 1529
    .line 1530
    add-int/lit8 v14, v14, 0x33

    .line 1531
    .line 1532
    int-to-char v0, v14

    .line 1533
    invoke-virtual {v6, v0}, Lpx;->k(C)V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_2b

    .line 1537
    :cond_55
    invoke-static {}, Lv54;->a()Lv54;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    throw v0

    .line 1542
    :cond_56
    const/16 v0, 0x20

    .line 1543
    .line 1544
    invoke-virtual {v6, v0}, Lpx;->k(C)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_2b

    .line 1548
    :cond_57
    const/16 v0, 0x3e

    .line 1549
    .line 1550
    invoke-virtual {v6, v0}, Lpx;->k(C)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_2b

    .line 1554
    :cond_58
    const/16 v0, 0x2a

    .line 1555
    .line 1556
    invoke-virtual {v6, v0}, Lpx;->k(C)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_2b

    .line 1560
    :cond_59
    const/16 v0, 0xd

    .line 1561
    .line 1562
    invoke-virtual {v6, v0}, Lpx;->k(C)V

    .line 1563
    .line 1564
    .line 1565
    :goto_2b
    add-int/lit8 v5, v5, 0x1

    .line 1566
    .line 1567
    const/4 v0, 0x3

    .line 1568
    goto :goto_2a

    .line 1569
    :cond_5a
    invoke-virtual {v3}, Ltd7;->k()I

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    if-gtz v0, :cond_5b

    .line 1574
    .line 1575
    :goto_2c
    goto/16 :goto_24

    .line 1576
    .line 1577
    :cond_5b
    const/4 v0, 0x3

    .line 1578
    goto :goto_29

    .line 1579
    :pswitch_f
    move v15, v1

    .line 1580
    const/4 v0, 0x3

    .line 1581
    const/4 v5, 0x4

    .line 1582
    const/16 v24, 0x6

    .line 1583
    .line 1584
    new-array v1, v0, [I

    .line 1585
    .line 1586
    const/16 v16, 0x0

    .line 1587
    .line 1588
    const/16 v28, 0x0

    .line 1589
    .line 1590
    :goto_2d
    invoke-virtual {v3}, Ltd7;->k()I

    .line 1591
    .line 1592
    .line 1593
    move-result v5

    .line 1594
    const/16 v15, 0x8

    .line 1595
    .line 1596
    if-ne v5, v15, :cond_5c

    .line 1597
    .line 1598
    goto/16 :goto_3b

    .line 1599
    .line 1600
    :cond_5c
    invoke-virtual {v3, v15}, Ltd7;->p(I)I

    .line 1601
    .line 1602
    .line 1603
    move-result v5

    .line 1604
    const/16 v14, 0xfe

    .line 1605
    .line 1606
    if-ne v5, v14, :cond_5d

    .line 1607
    .line 1608
    goto/16 :goto_3b

    .line 1609
    .line 1610
    :cond_5d
    invoke-virtual {v3, v15}, Ltd7;->p(I)I

    .line 1611
    .line 1612
    .line 1613
    move-result v14

    .line 1614
    invoke-static {v5, v14, v1}, Lro8;->W(II[I)V

    .line 1615
    .line 1616
    .line 1617
    move/from16 v14, v16

    .line 1618
    .line 1619
    move/from16 v15, v28

    .line 1620
    .line 1621
    const/4 v5, 0x0

    .line 1622
    :goto_2e
    if-ge v5, v0, :cond_6c

    .line 1623
    .line 1624
    aget v0, v1, v5

    .line 1625
    .line 1626
    if-eqz v15, :cond_68

    .line 1627
    .line 1628
    move-object/from16 v28, v1

    .line 1629
    .line 1630
    const/4 v1, 0x1

    .line 1631
    if-eq v15, v1, :cond_66

    .line 1632
    .line 1633
    const/4 v1, 0x2

    .line 1634
    if-eq v15, v1, :cond_61

    .line 1635
    .line 1636
    const/4 v1, 0x3

    .line 1637
    if-ne v15, v1, :cond_60

    .line 1638
    .line 1639
    sget-object v1, Lro8;->h:[C

    .line 1640
    .line 1641
    const/16 v15, 0x20

    .line 1642
    .line 1643
    if-ge v0, v15, :cond_5f

    .line 1644
    .line 1645
    aget-char v0, v1, v0

    .line 1646
    .line 1647
    if-eqz v14, :cond_5e

    .line 1648
    .line 1649
    add-int/lit16 v0, v0, 0x80

    .line 1650
    .line 1651
    int-to-char v0, v0

    .line 1652
    invoke-virtual {v6, v0}, Lpx;->k(C)V

    .line 1653
    .line 1654
    .line 1655
    const/4 v14, 0x0

    .line 1656
    goto :goto_2f

    .line 1657
    :cond_5e
    invoke-virtual {v6, v0}, Lpx;->k(C)V

    .line 1658
    .line 1659
    .line 1660
    :goto_2f
    move/from16 v27, v15

    .line 1661
    .line 1662
    const/4 v15, 0x0

    .line 1663
    goto/16 :goto_32

    .line 1664
    .line 1665
    :cond_5f
    invoke-static {}, Lv54;->a()Lv54;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    throw v0

    .line 1670
    :cond_60
    invoke-static {}, Lv54;->a()Lv54;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    throw v0

    .line 1675
    :cond_61
    const/16 v15, 0x20

    .line 1676
    .line 1677
    sget-object v1, Lro8;->g:[C

    .line 1678
    .line 1679
    const/16 v15, 0x1b

    .line 1680
    .line 1681
    if-ge v0, v15, :cond_63

    .line 1682
    .line 1683
    aget-char v0, v1, v0

    .line 1684
    .line 1685
    if-eqz v14, :cond_62

    .line 1686
    .line 1687
    add-int/lit16 v0, v0, 0x80

    .line 1688
    .line 1689
    int-to-char v0, v0

    .line 1690
    invoke-virtual {v6, v0}, Lpx;->k(C)V

    .line 1691
    .line 1692
    .line 1693
    :goto_30
    const/4 v14, 0x0

    .line 1694
    goto :goto_31

    .line 1695
    :cond_62
    invoke-virtual {v6, v0}, Lpx;->k(C)V

    .line 1696
    .line 1697
    .line 1698
    goto :goto_31

    .line 1699
    :cond_63
    if-eq v0, v15, :cond_65

    .line 1700
    .line 1701
    const/16 v15, 0x1e

    .line 1702
    .line 1703
    if-ne v0, v15, :cond_64

    .line 1704
    .line 1705
    const/4 v14, 0x1

    .line 1706
    goto :goto_31

    .line 1707
    :cond_64
    invoke-static {}, Lv54;->a()Lv54;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    throw v0

    .line 1712
    :cond_65
    invoke-virtual {v6}, Lpx;->toString()Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    const/16 v0, 0x1d

    .line 1728
    .line 1729
    invoke-virtual {v6, v0}, Lpx;->k(C)V

    .line 1730
    .line 1731
    .line 1732
    :goto_31
    const/4 v15, 0x0

    .line 1733
    const/16 v27, 0x20

    .line 1734
    .line 1735
    goto :goto_32

    .line 1736
    :cond_66
    if-eqz v14, :cond_67

    .line 1737
    .line 1738
    add-int/lit16 v0, v0, 0x80

    .line 1739
    .line 1740
    int-to-char v0, v0

    .line 1741
    invoke-virtual {v6, v0}, Lpx;->k(C)V

    .line 1742
    .line 1743
    .line 1744
    goto :goto_30

    .line 1745
    :cond_67
    int-to-char v0, v0

    .line 1746
    invoke-virtual {v6, v0}, Lpx;->k(C)V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_31

    .line 1750
    :cond_68
    move-object/from16 v28, v1

    .line 1751
    .line 1752
    const/4 v1, 0x3

    .line 1753
    const/16 v27, 0x20

    .line 1754
    .line 1755
    if-ge v0, v1, :cond_69

    .line 1756
    .line 1757
    add-int/lit8 v0, v0, 0x1

    .line 1758
    .line 1759
    move v15, v0

    .line 1760
    goto :goto_32

    .line 1761
    :cond_69
    sget-object v1, Lro8;->f:[C

    .line 1762
    .line 1763
    move-object/from16 v30, v1

    .line 1764
    .line 1765
    const/16 v1, 0x28

    .line 1766
    .line 1767
    if-ge v0, v1, :cond_6b

    .line 1768
    .line 1769
    aget-char v0, v30, v0

    .line 1770
    .line 1771
    if-eqz v14, :cond_6a

    .line 1772
    .line 1773
    add-int/lit16 v0, v0, 0x80

    .line 1774
    .line 1775
    int-to-char v0, v0

    .line 1776
    invoke-virtual {v6, v0}, Lpx;->k(C)V

    .line 1777
    .line 1778
    .line 1779
    const/4 v14, 0x0

    .line 1780
    goto :goto_32

    .line 1781
    :cond_6a
    invoke-virtual {v6, v0}, Lpx;->k(C)V

    .line 1782
    .line 1783
    .line 1784
    :goto_32
    add-int/lit8 v5, v5, 0x1

    .line 1785
    .line 1786
    move-object/from16 v1, v28

    .line 1787
    .line 1788
    const/4 v0, 0x3

    .line 1789
    goto/16 :goto_2e

    .line 1790
    .line 1791
    :cond_6b
    invoke-static {}, Lv54;->a()Lv54;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    throw v0

    .line 1796
    :cond_6c
    move-object/from16 v28, v1

    .line 1797
    .line 1798
    const/16 v27, 0x20

    .line 1799
    .line 1800
    invoke-virtual {v3}, Ltd7;->k()I

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    if-gtz v0, :cond_6d

    .line 1805
    .line 1806
    goto/16 :goto_3b

    .line 1807
    .line 1808
    :cond_6d
    move/from16 v16, v14

    .line 1809
    .line 1810
    move-object/from16 v1, v28

    .line 1811
    .line 1812
    const/4 v0, 0x3

    .line 1813
    move/from16 v28, v15

    .line 1814
    .line 1815
    const/16 v15, 0x1e

    .line 1816
    .line 1817
    goto/16 :goto_2d

    .line 1818
    .line 1819
    :pswitch_10
    const/4 v0, 0x3

    .line 1820
    const/16 v24, 0x6

    .line 1821
    .line 1822
    new-array v1, v0, [I

    .line 1823
    .line 1824
    const/4 v5, 0x0

    .line 1825
    const/4 v14, 0x0

    .line 1826
    :goto_33
    invoke-virtual {v3}, Ltd7;->k()I

    .line 1827
    .line 1828
    .line 1829
    move-result v15

    .line 1830
    const/16 v0, 0x8

    .line 1831
    .line 1832
    if-ne v15, v0, :cond_6e

    .line 1833
    .line 1834
    goto/16 :goto_3b

    .line 1835
    .line 1836
    :cond_6e
    invoke-virtual {v3, v0}, Ltd7;->p(I)I

    .line 1837
    .line 1838
    .line 1839
    move-result v15

    .line 1840
    const/16 v0, 0xfe

    .line 1841
    .line 1842
    if-ne v15, v0, :cond_6f

    .line 1843
    .line 1844
    goto/16 :goto_3b

    .line 1845
    .line 1846
    :cond_6f
    move/from16 v19, v5

    .line 1847
    .line 1848
    const/16 v0, 0x8

    .line 1849
    .line 1850
    invoke-virtual {v3, v0}, Ltd7;->p(I)I

    .line 1851
    .line 1852
    .line 1853
    move-result v5

    .line 1854
    invoke-static {v15, v5, v1}, Lro8;->W(II[I)V

    .line 1855
    .line 1856
    .line 1857
    const/4 v5, 0x0

    .line 1858
    :goto_34
    const/4 v15, 0x3

    .line 1859
    if-ge v5, v15, :cond_7d

    .line 1860
    .line 1861
    aget v0, v1, v5

    .line 1862
    .line 1863
    if-eqz v14, :cond_79

    .line 1864
    .line 1865
    const/4 v15, 0x1

    .line 1866
    if-eq v14, v15, :cond_77

    .line 1867
    .line 1868
    const/4 v15, 0x2

    .line 1869
    if-eq v14, v15, :cond_72

    .line 1870
    .line 1871
    const/4 v15, 0x3

    .line 1872
    if-ne v14, v15, :cond_71

    .line 1873
    .line 1874
    if-eqz v19, :cond_70

    .line 1875
    .line 1876
    add-int/lit16 v0, v0, 0xe0

    .line 1877
    .line 1878
    int-to-char v0, v0

    .line 1879
    invoke-virtual {v6, v0}, Lpx;->k(C)V

    .line 1880
    .line 1881
    .line 1882
    const/16 v19, 0x0

    .line 1883
    .line 1884
    goto :goto_35

    .line 1885
    :cond_70
    add-int/lit8 v0, v0, 0x60

    .line 1886
    .line 1887
    int-to-char v0, v0

    .line 1888
    invoke-virtual {v6, v0}, Lpx;->k(C)V

    .line 1889
    .line 1890
    .line 1891
    :goto_35
    const/4 v14, 0x0

    .line 1892
    const/16 v15, 0x28

    .line 1893
    .line 1894
    const/16 v25, 0x1d

    .line 1895
    .line 1896
    const/16 v29, 0x1e

    .line 1897
    .line 1898
    goto/16 :goto_3a

    .line 1899
    .line 1900
    :cond_71
    invoke-static {}, Lv54;->a()Lv54;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    throw v0

    .line 1905
    :cond_72
    sget-object v14, Lro8;->e:[C

    .line 1906
    .line 1907
    const/16 v15, 0x1b

    .line 1908
    .line 1909
    if-ge v0, v15, :cond_74

    .line 1910
    .line 1911
    aget-char v0, v14, v0

    .line 1912
    .line 1913
    if-eqz v19, :cond_73

    .line 1914
    .line 1915
    add-int/lit16 v0, v0, 0x80

    .line 1916
    .line 1917
    int-to-char v0, v0

    .line 1918
    invoke-virtual {v6, v0}, Lpx;->k(C)V

    .line 1919
    .line 1920
    .line 1921
    const/16 v19, 0x0

    .line 1922
    .line 1923
    goto :goto_36

    .line 1924
    :cond_73
    invoke-virtual {v6, v0}, Lpx;->k(C)V

    .line 1925
    .line 1926
    .line 1927
    :goto_36
    const/16 v0, 0x1d

    .line 1928
    .line 1929
    const/16 v14, 0x1e

    .line 1930
    .line 1931
    goto :goto_37

    .line 1932
    :cond_74
    if-eq v0, v15, :cond_76

    .line 1933
    .line 1934
    const/16 v14, 0x1e

    .line 1935
    .line 1936
    if-ne v0, v14, :cond_75

    .line 1937
    .line 1938
    const/16 v0, 0x1d

    .line 1939
    .line 1940
    const/16 v19, 0x1

    .line 1941
    .line 1942
    goto :goto_37

    .line 1943
    :cond_75
    invoke-static {}, Lv54;->a()Lv54;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    throw v0

    .line 1948
    :cond_76
    const/16 v14, 0x1e

    .line 1949
    .line 1950
    invoke-virtual {v6}, Lpx;->toString()Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1955
    .line 1956
    .line 1957
    move-result v0

    .line 1958
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1963
    .line 1964
    .line 1965
    const/16 v0, 0x1d

    .line 1966
    .line 1967
    invoke-virtual {v6, v0}, Lpx;->k(C)V

    .line 1968
    .line 1969
    .line 1970
    :goto_37
    move/from16 v25, v0

    .line 1971
    .line 1972
    :goto_38
    move/from16 v29, v14

    .line 1973
    .line 1974
    const/4 v14, 0x0

    .line 1975
    :goto_39
    const/16 v15, 0x28

    .line 1976
    .line 1977
    goto :goto_3a

    .line 1978
    :cond_77
    const/16 v14, 0x1e

    .line 1979
    .line 1980
    const/16 v15, 0x1b

    .line 1981
    .line 1982
    const/16 v25, 0x1d

    .line 1983
    .line 1984
    if-eqz v19, :cond_78

    .line 1985
    .line 1986
    add-int/lit16 v0, v0, 0x80

    .line 1987
    .line 1988
    int-to-char v0, v0

    .line 1989
    invoke-virtual {v6, v0}, Lpx;->k(C)V

    .line 1990
    .line 1991
    .line 1992
    const/16 v19, 0x0

    .line 1993
    .line 1994
    goto :goto_38

    .line 1995
    :cond_78
    int-to-char v0, v0

    .line 1996
    invoke-virtual {v6, v0}, Lpx;->k(C)V

    .line 1997
    .line 1998
    .line 1999
    goto :goto_38

    .line 2000
    :cond_79
    const/16 v25, 0x1d

    .line 2001
    .line 2002
    const/16 v29, 0x1e

    .line 2003
    .line 2004
    if-ge v0, v15, :cond_7a

    .line 2005
    .line 2006
    add-int/lit8 v0, v0, 0x1

    .line 2007
    .line 2008
    move v14, v0

    .line 2009
    goto :goto_39

    .line 2010
    :cond_7a
    sget-object v16, Lro8;->d:[C

    .line 2011
    .line 2012
    const/16 v15, 0x28

    .line 2013
    .line 2014
    if-ge v0, v15, :cond_7c

    .line 2015
    .line 2016
    aget-char v0, v16, v0

    .line 2017
    .line 2018
    if-eqz v19, :cond_7b

    .line 2019
    .line 2020
    add-int/lit16 v0, v0, 0x80

    .line 2021
    .line 2022
    int-to-char v0, v0

    .line 2023
    invoke-virtual {v6, v0}, Lpx;->k(C)V

    .line 2024
    .line 2025
    .line 2026
    const/16 v19, 0x0

    .line 2027
    .line 2028
    goto :goto_3a

    .line 2029
    :cond_7b
    invoke-virtual {v6, v0}, Lpx;->k(C)V

    .line 2030
    .line 2031
    .line 2032
    :goto_3a
    add-int/lit8 v5, v5, 0x1

    .line 2033
    .line 2034
    const/16 v0, 0x8

    .line 2035
    .line 2036
    goto/16 :goto_34

    .line 2037
    .line 2038
    :cond_7c
    invoke-static {}, Lv54;->a()Lv54;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    throw v0

    .line 2043
    :cond_7d
    const/16 v15, 0x28

    .line 2044
    .line 2045
    const/16 v25, 0x1d

    .line 2046
    .line 2047
    const/16 v29, 0x1e

    .line 2048
    .line 2049
    invoke-virtual {v3}, Ltd7;->k()I

    .line 2050
    .line 2051
    .line 2052
    move-result v0

    .line 2053
    if-gtz v0, :cond_8b

    .line 2054
    .line 2055
    :goto_3b
    const/4 v14, 0x2

    .line 2056
    goto/16 :goto_23

    .line 2057
    .line 2058
    :goto_3c
    if-eq v14, v5, :cond_7f

    .line 2059
    .line 2060
    invoke-virtual {v3}, Ltd7;->k()I

    .line 2061
    .line 2062
    .line 2063
    move-result v0

    .line 2064
    if-gtz v0, :cond_7e

    .line 2065
    .line 2066
    goto :goto_3d

    .line 2067
    :cond_7e
    move/from16 v0, v23

    .line 2068
    .line 2069
    const/4 v1, 0x5

    .line 2070
    const/4 v5, 0x7

    .line 2071
    goto/16 :goto_1c

    .line 2072
    .line 2073
    :cond_7f
    :goto_3d
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 2074
    .line 2075
    .line 2076
    move-result v0

    .line 2077
    if-lez v0, :cond_80

    .line 2078
    .line 2079
    invoke-virtual {v6}, Lpx;->v()V

    .line 2080
    .line 2081
    .line 2082
    iget-object v0, v6, Lpx;->Z:Ljava/lang/Object;

    .line 2083
    .line 2084
    check-cast v0, Ljava/lang/StringBuilder;

    .line 2085
    .line 2086
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2087
    .line 2088
    .line 2089
    :cond_80
    if-eqz v13, :cond_85

    .line 2090
    .line 2091
    invoke-virtual {v11, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v0

    .line 2095
    if-nez v0, :cond_84

    .line 2096
    .line 2097
    invoke-virtual {v11, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v0

    .line 2101
    if-eqz v0, :cond_81

    .line 2102
    .line 2103
    goto :goto_3f

    .line 2104
    :cond_81
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v0

    .line 2108
    if-nez v0, :cond_83

    .line 2109
    .line 2110
    invoke-virtual {v11, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v0

    .line 2114
    if-eqz v0, :cond_82

    .line 2115
    .line 2116
    goto :goto_3e

    .line 2117
    :cond_82
    const/4 v14, 0x4

    .line 2118
    goto :goto_42

    .line 2119
    :cond_83
    :goto_3e
    move/from16 v14, v24

    .line 2120
    .line 2121
    goto :goto_42

    .line 2122
    :cond_84
    :goto_3f
    const/4 v14, 0x5

    .line 2123
    goto :goto_42

    .line 2124
    :cond_85
    invoke-virtual {v11, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v0

    .line 2128
    if-nez v0, :cond_89

    .line 2129
    .line 2130
    invoke-virtual {v11, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v0

    .line 2134
    if-eqz v0, :cond_86

    .line 2135
    .line 2136
    goto :goto_41

    .line 2137
    :cond_86
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v0

    .line 2141
    if-nez v0, :cond_88

    .line 2142
    .line 2143
    invoke-virtual {v11, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v0

    .line 2147
    if-eqz v0, :cond_87

    .line 2148
    .line 2149
    goto :goto_40

    .line 2150
    :cond_87
    move v14, v5

    .line 2151
    goto :goto_42

    .line 2152
    :cond_88
    :goto_40
    const/4 v14, 0x3

    .line 2153
    goto :goto_42

    .line 2154
    :cond_89
    :goto_41
    const/4 v14, 0x2

    .line 2155
    :goto_42
    new-instance v7, Lnf2;

    .line 2156
    .line 2157
    invoke-virtual {v6}, Lpx;->toString()Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v9

    .line 2161
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2162
    .line 2163
    .line 2164
    move-result v0

    .line 2165
    if-eqz v0, :cond_8a

    .line 2166
    .line 2167
    move-object/from16 v10, v17

    .line 2168
    .line 2169
    :cond_8a
    const/4 v12, -0x1

    .line 2170
    const/4 v13, -0x1

    .line 2171
    const/4 v11, 0x0

    .line 2172
    invoke-direct/range {v7 .. v14}, Lnf2;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)V

    .line 2173
    .line 2174
    .line 2175
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    iput-object v0, v7, Lnf2;->e:Ljava/lang/Integer;

    .line 2180
    .line 2181
    return-object v7

    .line 2182
    :cond_8b
    move/from16 v5, v19

    .line 2183
    .line 2184
    const/4 v0, 0x3

    .line 2185
    goto/16 :goto_33

    .line 2186
    .line 2187
    :cond_8c
    invoke-static {}, Lau8;->g()V

    .line 2188
    .line 2189
    .line 2190
    return-object v17

    .line 2191
    :cond_8d
    invoke-static {}, Lv54;->a()Lv54;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    throw v0

    .line 2196
    :cond_8e
    move/from16 v22, v15

    .line 2197
    .line 2198
    const/4 v5, 0x1

    .line 2199
    const/16 v18, 0xa

    .line 2200
    .line 2201
    move/from16 v21, v5

    .line 2202
    .line 2203
    move/from16 v15, v22

    .line 2204
    .line 2205
    move-object/from16 v5, v24

    .line 2206
    .line 2207
    const/4 v3, 0x0

    .line 2208
    goto/16 :goto_5

    .line 2209
    .line 2210
    :cond_8f
    const/16 v17, 0x0

    .line 2211
    .line 2212
    const-string v0, "Dimension of bitMatrix must match the version size"

    .line 2213
    .line 2214
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    return-object v17

    .line 2218
    :cond_90
    move/from16 v18, v2

    .line 2219
    .line 2220
    add-int/lit8 v8, v8, 0x1

    .line 2221
    .line 2222
    move-object/from16 v0, p1

    .line 2223
    .line 2224
    move/from16 v2, v18

    .line 2225
    .line 2226
    const/4 v3, 0x0

    .line 2227
    const/16 v5, 0x8

    .line 2228
    .line 2229
    goto/16 :goto_0

    .line 2230
    .line 2231
    :cond_91
    invoke-static {}, Lv54;->a()Lv54;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    throw v0

    .line 2236
    :cond_92
    invoke-static {}, Lv54;->a()Lv54;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    throw v0

    .line 2241
    :cond_93
    invoke-static {}, Lv54;->a()Lv54;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    throw v0

    .line 2246
    nop

    .line 2247
    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public l(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk52;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk52;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Lgb0;Ljava/io/BufferedWriter;)V
    .locals 5

    .line 1
    new-instance v0, Loh5;

    .line 2
    .line 3
    iget-object p0, p0, Lk52;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lag5;

    .line 6
    .line 7
    iget-object v1, p0, Lag5;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p0, Lag5;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, Lag5;->c:Lxf5;

    .line 12
    .line 13
    iget-boolean p0, p0, Lag5;->d:Z

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    iput-boolean v4, v0, Loh5;->a:Z

    .line 20
    .line 21
    new-instance v4, Landroid/util/JsonWriter;

    .line 22
    .line 23
    invoke-direct {v4, p2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Loh5;->b:Landroid/util/JsonWriter;

    .line 27
    .line 28
    iput-object v1, v0, Loh5;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    iput-object v2, v0, Loh5;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    iput-object v3, v0, Loh5;->e:Lxf5;

    .line 33
    .line 34
    iput-boolean p0, v0, Loh5;->f:Z

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Loh5;->f(Ljava/lang/Object;)Loh5;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Loh5;->h()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/util/JsonWriter;->flush()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public o(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lcyb;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ldyb;->b(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, Ldyb;->b(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, Ldyb;->b(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Lk52;->l(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lcyb;->c(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Ldyb;->b(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcyb;->d(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lk52;->m(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public p(Lbi1;)Leuc;
    .locals 2

    .line 1
    iget-object p0, p0, Lk52;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyrc;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbi1;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lyrc;->c(Lbi1;Ljava/lang/String;)Leuc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 23
    .line 24
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public q(Lwu9;Ljava/util/ArrayList;ILjava/util/List;)Lar3;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p3, v0, :cond_8

    .line 6
    .line 7
    iget-object p2, p1, Lwu9;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p2, p4}, Lzra;->h0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p4, "getFeatureListResolvedByPriority: features = "

    .line 18
    .line 19
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p4, ", useCases = "

    .line 26
    .line 27
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p4, p1, Lwu9;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p4, Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string p4, "DefaultFeatureGroupResolver"

    .line 42
    .line 43
    invoke-static {p4, p3}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 p4, 0xa

    .line 49
    .line 50
    invoke-static {p2, p4}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lgi4;

    .line 72
    .line 73
    invoke-virtual {v0}, Lgi4;->a()Lbr3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p3}, Lnm1;->A2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {p3}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-eqz p4, :cond_4

    .line 98
    .line 99
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    check-cast p4, Lbr3;

    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v3, v2

    .line 125
    check-cast v3, Lgi4;

    .line 126
    .line 127
    invoke-virtual {v3}, Lgi4;->a()Lbr3;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-ne v3, p4, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    const/4 v0, 0x1

    .line 142
    if-le p4, v0, :cond_1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    iget-object p0, p0, Lk52;->Y:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lp51;

    .line 148
    .line 149
    new-instance p3, Lea9;

    .line 150
    .line 151
    const/4 p4, 0x0

    .line 152
    invoke-direct {p3, p4}, Lea9;-><init>(B)V

    .line 153
    .line 154
    .line 155
    iput-object p2, p3, Lea9;->b:Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const-string v2, "CameraInfoInternal"

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lgi4;

    .line 177
    .line 178
    invoke-virtual {v1, p0, p1}, Lgi4;->b(Lp51;Lwu9;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_5

    .line 183
    .line 184
    new-instance p0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p1, " is not supported."

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v2, p0}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    :try_start_0
    invoke-static {p0, p1, p3}, Ltda;->y0(Lp51;Lwu9;Lea9;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Le81; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    new-instance p0, Lwq3;

    .line 209
    .line 210
    new-instance p1, Lea9;

    .line 211
    .line 212
    invoke-direct {p1, p4}, Lea9;-><init>(B)V

    .line 213
    .line 214
    .line 215
    iput-object p2, p1, Lea9;->b:Ljava/util/LinkedHashSet;

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Lwq3;->a:Lea9;

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :catch_0
    move-exception p0

    .line 230
    const/4 p1, 0x3

    .line 231
    invoke-static {p1, v2}, Lo52;->f0(ILjava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_7

    .line 236
    .line 237
    const-string p1, "CameraInfoInternal.isResolvedFeatureGroupSupported failed"

    .line 238
    .line 239
    invoke-static {v2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 240
    .line 241
    .line 242
    :cond_7
    :goto_2
    sget-object p0, Lxq3;->a:Lxq3;

    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_8
    add-int/lit8 v0, p3, 0x1

    .line 246
    .line 247
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-static {p4, p3}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {p0, p1, p2, v0, p3}, Lk52;->q(Lwu9;Ljava/util/ArrayList;ILjava/util/List;)Lar3;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    instance-of v1, p3, Lwq3;

    .line 260
    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    return-object p3

    .line 264
    :cond_9
    invoke-virtual {p0, p1, p2, v0, p4}, Lk52;->q(Lwu9;Ljava/util/ArrayList;ILjava/util/List;)Lar3;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0
.end method

.method public r(J)I
    .locals 3

    .line 1
    iget-object p0, p0, Lk52;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lya2;

    .line 17
    .line 18
    iget-wide v1, v1, Lya2;->b:J

    .line 19
    .line 20
    cmp-long v1, p1, v1

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public u(Lhb9;)Z
    .locals 4

    .line 1
    iget v0, p1, Lhb9;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lk52;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lro0;

    .line 11
    .line 12
    iget v2, p0, Lro0;->X:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    sub-int/2addr v2, v3

    .line 16
    int-to-float v2, v2

    .line 17
    cmpg-float v0, v0, v2

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget p1, p1, Lhb9;->b:F

    .line 22
    .line 23
    cmpl-float v0, p1, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget p0, p0, Lro0;->Y:I

    .line 28
    .line 29
    sub-int/2addr p0, v3

    .line 30
    int-to-float p0, p0

    .line 31
    cmpg-float p0, p1, p0

    .line 32
    .line 33
    if-gtz p0, :cond_0

    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public x(Lhb9;Lhb9;)I
    .locals 13

    .line 1
    iget v0, p1, Lhb9;->a:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget p1, p1, Lhb9;->b:F

    .line 5
    .line 6
    float-to-int p1, p1

    .line 7
    iget v1, p2, Lhb9;->a:F

    .line 8
    .line 9
    float-to-int v1, v1

    .line 10
    iget-object p0, p0, Lk52;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lro0;

    .line 13
    .line 14
    iget v2, p0, Lro0;->Y:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    sub-int/2addr v2, v3

    .line 18
    iget p2, p2, Lhb9;->b:F

    .line 19
    .line 20
    float-to-int p2, p2

    .line 21
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int v2, p2, p1

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int v4, v1, v0

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-le v2, v4, :cond_0

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v5

    .line 43
    :goto_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move v12, v0

    .line 46
    move v0, p1

    .line 47
    move p1, v12

    .line 48
    move v12, v1

    .line 49
    move v1, p2

    .line 50
    move p2, v12

    .line 51
    :cond_1
    sub-int v4, v1, v0

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-int v6, p2, p1

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    neg-int v7, v4

    .line 64
    div-int/lit8 v7, v7, 0x2

    .line 65
    .line 66
    const/4 v8, -0x1

    .line 67
    if-ge p1, p2, :cond_2

    .line 68
    .line 69
    move v9, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v9, v8

    .line 72
    :goto_1
    if-ge v0, v1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v3, v8

    .line 76
    :goto_2
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move v8, p1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v8, v0

    .line 81
    :goto_3
    if-eqz v2, :cond_5

    .line 82
    .line 83
    move v10, v0

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move v10, p1

    .line 86
    :goto_4
    invoke-virtual {p0, v8, v10}, Lro0;->b(II)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    :goto_5
    if-eq v0, v1, :cond_b

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    move v10, p1

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    move v10, v0

    .line 97
    :goto_6
    if-eqz v2, :cond_7

    .line 98
    .line 99
    move v11, v0

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    move v11, p1

    .line 102
    :goto_7
    invoke-virtual {p0, v10, v11}, Lro0;->b(II)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eq v10, v8, :cond_8

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    move v8, v10

    .line 111
    :cond_8
    add-int/2addr v7, v6

    .line 112
    if-lez v7, :cond_a

    .line 113
    .line 114
    if-ne p1, p2, :cond_9

    .line 115
    .line 116
    return v5

    .line 117
    :cond_9
    add-int/2addr p1, v9

    .line 118
    sub-int/2addr v7, v4

    .line 119
    :cond_a
    add-int/2addr v0, v3

    .line 120
    goto :goto_5

    .line 121
    :cond_b
    return v5
.end method

.method public y(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk52;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    instance-of v0, p2, Ln7e;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    .line 37
    .line 38
    :catch_1
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object p0, p0, Lk52;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc15;

    .line 4
    .line 5
    iget-object v0, p0, Lc15;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lc15;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lc15;->I()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lc15;->L()V

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method
