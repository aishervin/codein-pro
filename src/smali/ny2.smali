.class public final Lny2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final t0:Lq29;

.field public static final u0:Ljava/lang/String;

.field public static final v0:Ljava/lang/String;

.field public static final w0:Ljava/lang/String;

.field public static final x0:Ljava/lang/String;


# instance fields
.field public X:Ls78;

.field public Y:Lly2;

.field public Z:I

.field public d0:Ls78;

.field public e0:Ls78;

.field public f0:Ls78;

.field public g0:J

.field public h0:Lex8;

.field public i0:Ljava/util/LinkedHashMap;

.field public j0:I

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:J

.field public r0:Llqb;

.field public s0:Lky2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq29;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq29;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lny2;->t0:Lq29;

    .line 9
    .line 10
    const-string v0, "CLEAN"

    .line 11
    .line 12
    sput-object v0, Lny2;->u0:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "DIRTY"

    .line 15
    .line 16
    sput-object v0, Lny2;->v0:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "REMOVE"

    .line 19
    .line 20
    sput-object v0, Lny2;->w0:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "READ"

    .line 23
    .line 24
    sput-object v0, Lny2;->x0:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static x(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lny2;->t0:Lq29;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lq29;->e(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Lfz;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lvd3;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lny2;->n0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized b(Ljt3;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Ljt3;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lgy2;

    .line 5
    .line 6
    iget-object v1, v0, Lgy2;->g:Ljt3;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-boolean v3, v0, Lgy2;->e:Z

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_2

    .line 24
    .line 25
    iget-object v4, p1, Ljt3;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, [Z

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    aget-boolean v4, v4, v3

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lny2;->Y:Lly2;

    .line 37
    .line 38
    iget-object v5, v0, Lgy2;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ls78;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lns3;->n(Ls78;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Ljt3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljt3;->a()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    move p1, v2

    .line 90
    :goto_1
    if-ge p1, v1, :cond_6

    .line 91
    .line 92
    iget-object v3, v0, Lgy2;->d:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ls78;

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    iget-boolean v4, v0, Lgy2;->f:Z

    .line 103
    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    iget-object v4, p0, Lny2;->Y:Lly2;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Lns3;->n(Ls78;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    iget-object v4, v0, Lgy2;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ls78;

    .line 121
    .line 122
    iget-object v5, p0, Lny2;->Y:Lly2;

    .line 123
    .line 124
    invoke-virtual {v5, v3, v4}, Lz54;->b(Ls78;Ls78;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Lgy2;->b:[J

    .line 128
    .line 129
    aget-wide v5, v3, p1

    .line 130
    .line 131
    iget-object v3, p0, Lny2;->Y:Lly2;

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Lns3;->r(Ls78;)Lyr3;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v3, v3, Lyr3;->d:Ljava/lang/Long;

    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const-wide/16 v3, 0x0

    .line 147
    .line 148
    :goto_2
    iget-object v7, v0, Lgy2;->b:[J

    .line 149
    .line 150
    aput-wide v3, v7, p1

    .line 151
    .line 152
    iget-wide v7, p0, Lny2;->g0:J

    .line 153
    .line 154
    sub-long/2addr v7, v5

    .line 155
    add-long/2addr v7, v3

    .line 156
    iput-wide v7, p0, Lny2;->g0:J

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    iget-object v4, p0, Lny2;->Y:Lly2;

    .line 160
    .line 161
    invoke-static {v4, v3}, Lr4e;->d(Lly2;Ls78;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const/4 p1, 0x0

    .line 168
    iput-object p1, v0, Lgy2;->g:Ljt3;

    .line 169
    .line 170
    iget-boolean p1, v0, Lgy2;->f:Z

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lny2;->u(Lgy2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :cond_7
    :try_start_2
    iget p1, p0, Lny2;->j0:I

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    add-int/2addr p1, v1

    .line 183
    iput p1, p0, Lny2;->j0:I

    .line 184
    .line 185
    iget-object p1, p0, Lny2;->h0:Lex8;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-boolean v3, v0, Lgy2;->e:Z

    .line 191
    .line 192
    const/16 v4, 0xa

    .line 193
    .line 194
    const/16 v5, 0x20

    .line 195
    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    if-eqz p2, :cond_8

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    iget-object p2, p0, Lny2;->i0:Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    iget-object v1, v0, Lgy2;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object p2, Lny2;->w0:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Lex8;->G(Ljava/lang/String;)Lsv0;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v5}, Lex8;->writeByte(I)Lsv0;

    .line 214
    .line 215
    .line 216
    iget-object p2, v0, Lgy2;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Lex8;->G(Ljava/lang/String;)Lsv0;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v4}, Lex8;->writeByte(I)Lsv0;

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    :goto_4
    iput-boolean v1, v0, Lgy2;->e:Z

    .line 226
    .line 227
    sget-object v1, Lny2;->u0:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Lex8;->G(Ljava/lang/String;)Lsv0;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v5}, Lex8;->writeByte(I)Lsv0;

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lgy2;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Lex8;->G(Ljava/lang/String;)Lsv0;

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lgy2;->b:[J

    .line 241
    .line 242
    array-length v3, v1

    .line 243
    :goto_5
    if-ge v2, v3, :cond_a

    .line 244
    .line 245
    aget-wide v6, v1, v2

    .line 246
    .line 247
    invoke-virtual {p1, v5}, Lex8;->writeByte(I)Lsv0;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v6, v7}, Lex8;->e0(J)Lsv0;

    .line 251
    .line 252
    .line 253
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    invoke-virtual {p1, v4}, Lex8;->writeByte(I)Lsv0;

    .line 257
    .line 258
    .line 259
    if-eqz p2, :cond_b

    .line 260
    .line 261
    iget-wide v1, p0, Lny2;->q0:J

    .line 262
    .line 263
    const-wide/16 v3, 0x1

    .line 264
    .line 265
    add-long/2addr v3, v1

    .line 266
    iput-wide v3, p0, Lny2;->q0:J

    .line 267
    .line 268
    iput-wide v1, v0, Lgy2;->i:J

    .line 269
    .line 270
    :cond_b
    :goto_6
    invoke-virtual {p1}, Lex8;->flush()V

    .line 271
    .line 272
    .line 273
    iget-wide p1, p0, Lny2;->g0:J

    .line 274
    .line 275
    iget v0, p0, Lny2;->Z:I

    .line 276
    .line 277
    int-to-long v0, v0

    .line 278
    cmp-long p1, p1, v0

    .line 279
    .line 280
    if-gtz p1, :cond_c

    .line 281
    .line 282
    invoke-virtual {p0}, Lny2;->k()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    :cond_c
    iget-object p1, p0, Lny2;->r0:Llqb;

    .line 289
    .line 290
    iget-object p2, p0, Lny2;->s0:Lky2;

    .line 291
    .line 292
    invoke-static {p1, p2}, Llqb;->e(Llqb;Lcqb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    .line 294
    .line 295
    :cond_d
    monitor-exit p0

    .line 296
    return-void

    .line 297
    :cond_e
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string p2, "Check failed."

    .line 300
    .line 301
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lny2;->m0:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lny2;->n0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lny2;->i0:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Lgy2;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lgy2;

    .line 29
    .line 30
    array-length v3, v0

    .line 31
    :goto_0
    if-ge v2, v3, :cond_2

    .line 32
    .line 33
    aget-object v4, v0, v2

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v4, Lgy2;->g:Ljt3;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Ljt3;->g()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lny2;->w()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lny2;->h0:Lex8;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v0}, Lr4e;->b(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lny2;->h0:Lex8;

    .line 63
    .line 64
    iput-boolean v1, p0, Lny2;->n0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_4
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lny2;->n0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v0
.end method

.method public final declared-synchronized f(JLjava/lang/String;)Ljt3;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lny2;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lny2;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lny2;->x(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lny2;->i0:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lgy2;

    .line 21
    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    cmp-long v1, p1, v1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-wide v3, v0, Lgy2;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    cmp-long p1, v3, p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0

    .line 41
    return-object v2

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_1
    iget-object p1, v0, Lgy2;->g:Ljt3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p1, v2

    .line 48
    :goto_1
    if-eqz p1, :cond_3

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object v2

    .line 52
    :cond_3
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :try_start_2
    iget p1, v0, Lgy2;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object v2

    .line 60
    :cond_4
    :try_start_3
    iget-boolean p1, p0, Lny2;->o0:Z

    .line 61
    .line 62
    if-nez p1, :cond_8

    .line 63
    .line 64
    iget-boolean p1, p0, Lny2;->p0:Z

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    iget-object p1, p0, Lny2;->h0:Lex8;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p2, Lny2;->v0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lex8;->G(Ljava/lang/String;)Lsv0;

    .line 77
    .line 78
    .line 79
    const/16 p2, 0x20

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lex8;->writeByte(I)Lsv0;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p3}, Lsv0;->G(Ljava/lang/String;)Lsv0;

    .line 85
    .line 86
    .line 87
    const/16 p2, 0xa

    .line 88
    .line 89
    invoke-interface {p1, p2}, Lsv0;->writeByte(I)Lsv0;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lex8;->flush()V

    .line 93
    .line 94
    .line 95
    iget-boolean p1, p0, Lny2;->k0:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-object v2

    .line 101
    :cond_6
    if-nez v0, :cond_7

    .line 102
    .line 103
    :try_start_4
    new-instance v0, Lgy2;

    .line 104
    .line 105
    invoke-direct {v0, p0, p3}, Lgy2;-><init>(Lny2;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lny2;->i0:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_7
    new-instance p1, Ljt3;

    .line 114
    .line 115
    invoke-direct {p1, p0, v0}, Ljt3;-><init>(Lny2;Lgy2;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v0, Lgy2;->g:Ljt3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-object p1

    .line 122
    :cond_8
    :goto_2
    :try_start_5
    iget-object p1, p0, Lny2;->r0:Llqb;

    .line 123
    .line 124
    iget-object p2, p0, Lny2;->s0:Lky2;

    .line 125
    .line 126
    invoke-static {p1, p2}, Llqb;->e(Llqb;Lcqb;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-object v2

    .line 131
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lny2;->m0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lny2;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lny2;->w()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lny2;->h0:Lex8;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lex8;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Liy2;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lny2;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lny2;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lny2;->x(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lny2;->i0:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lgy2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v1

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lgy2;->a()Liy2;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :cond_1
    :try_start_2
    iget v1, p0, Lny2;->j0:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Lny2;->j0:I

    .line 40
    .line 41
    iget-object v1, p0, Lny2;->h0:Lex8;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lny2;->x0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lex8;->G(Ljava/lang/String;)Lsv0;

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lex8;->writeByte(I)Lsv0;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p1}, Lsv0;->G(Ljava/lang/String;)Lsv0;

    .line 57
    .line 58
    .line 59
    const/16 p1, 0xa

    .line 60
    .line 61
    invoke-interface {v1, p1}, Lsv0;->writeByte(I)Lsv0;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lny2;->k()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lny2;->r0:Llqb;

    .line 71
    .line 72
    iget-object v1, p0, Lny2;->s0:Lky2;

    .line 73
    .line 74
    invoke-static {p1, v1}, Llqb;->e(Llqb;Lcqb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 7

    .line 1
    const-string v0, "DiskLruCache "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lt4e;->a:Ljava/util/TimeZone;

    .line 5
    .line 6
    iget-boolean v1, p0, Lny2;->m0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, Lny2;->Y:Lly2;

    .line 13
    .line 14
    iget-object v2, p0, Lny2;->f0:Ls78;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lns3;->n(Ls78;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lny2;->Y:Lly2;

    .line 23
    .line 24
    iget-object v2, p0, Lny2;->d0:Ls78;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lns3;->n(Ls78;)Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    iget-object v2, p0, Lny2;->Y:Lly2;

    .line 31
    .line 32
    iget-object v3, p0, Lny2;->f0:Ls78;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v2, v3}, Lns3;->k(Ls78;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lny2;->d0:Ls78;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Lz54;->b(Ls78;Ls78;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v1, p0, Lny2;->Y:Lly2;

    .line 49
    .line 50
    iget-object v2, p0, Lny2;->f0:Ls78;

    .line 51
    .line 52
    sget-object v3, Lr4e;->a:[B

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, v2, v3}, Lly2;->w(Ls78;Z)Lj7b;

    .line 62
    .line 63
    .line 64
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    const/4 v5, 0x1

    .line 66
    :try_start_3
    iget-object v6, v1, Lz54;->Z:Lns3;

    .line 67
    .line 68
    invoke-virtual {v6, v2}, Lns3;->j(Ls78;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    .line 75
    .line 76
    :catchall_1
    :cond_3
    move v1, v5

    .line 77
    goto :goto_4

    .line 78
    :catchall_2
    move-exception v6

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_3
    move-exception v4

    .line 86
    :try_start_6
    invoke-static {v6, v4}, Lp47;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catch_0
    if-eqz v4, :cond_4

    .line 91
    .line 92
    :try_start_7
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_4
    move-exception v4

    .line 97
    :goto_1
    move-object v6, v4

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    const/4 v4, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    :goto_3
    if-nez v6, :cond_7

    .line 102
    .line 103
    :try_start_8
    iget-object v1, v1, Lz54;->Z:Lns3;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lns3;->j(Ls78;)V

    .line 106
    .line 107
    .line 108
    move v1, v3

    .line 109
    :goto_4
    iput-boolean v1, p0, Lny2;->l0:Z

    .line 110
    .line 111
    iget-object v1, p0, Lny2;->Y:Lly2;

    .line 112
    .line 113
    iget-object v2, p0, Lny2;->d0:Ls78;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lns3;->n(Ls78;)Z

    .line 116
    .line 117
    .line 118
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    :try_start_9
    invoke-virtual {p0}, Lny2;->q()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lny2;->n()V

    .line 125
    .line 126
    .line 127
    iput-boolean v5, p0, Lny2;->m0:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catch_1
    move-exception v1

    .line 132
    :try_start_a
    sget-object v2, Lie8;->a:Laj;

    .line 133
    .line 134
    sget-object v2, Lie8;->a:Laj;

    .line 135
    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lny2;->X:Ls78;

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " is corrupt: "

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ", removing"

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const-string v2, "OkHttp"

    .line 171
    .line 172
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 173
    .line 174
    .line 175
    :try_start_b
    invoke-virtual {p0}, Lny2;->close()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lny2;->Y:Lly2;

    .line 179
    .line 180
    iget-object v1, p0, Lny2;->X:Ls78;

    .line 181
    .line 182
    invoke-static {v0, v1}, Lr4e;->c(Lns3;Ls78;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 183
    .line 184
    .line 185
    :try_start_c
    iput-boolean v3, p0, Lny2;->n0:Z

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catchall_5
    move-exception v0

    .line 189
    iput-boolean v3, p0, Lny2;->n0:Z

    .line 190
    .line 191
    throw v0

    .line 192
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lny2;->t()V

    .line 193
    .line 194
    .line 195
    iput-boolean v5, p0, Lny2;->m0:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 196
    .line 197
    monitor-exit p0

    .line 198
    return-void

    .line 199
    :cond_7
    :try_start_d
    throw v6

    .line 200
    :goto_6
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 201
    throw v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lny2;->j0:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lny2;->i0:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lt v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final n()V
    .locals 10

    .line 1
    iget-object v0, p0, Lny2;->Y:Lly2;

    .line 2
    .line 3
    iget-object v1, p0, Lny2;->e0:Ls78;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr4e;->d(Lly2;Ls78;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lny2;->i0:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v2, Lgy2;

    .line 32
    .line 33
    iget-object v3, v2, Lgy2;->g:Ljt3;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    :goto_1
    if-ge v5, v4, :cond_0

    .line 40
    .line 41
    iget-wide v6, p0, Lny2;->g0:J

    .line 42
    .line 43
    iget-object v3, v2, Lgy2;->b:[J

    .line 44
    .line 45
    aget-wide v8, v3, v5

    .line 46
    .line 47
    add-long/2addr v6, v8

    .line 48
    iput-wide v6, p0, Lny2;->g0:J

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    iput-object v3, v2, Lgy2;->g:Ljt3;

    .line 55
    .line 56
    :goto_2
    if-ge v5, v4, :cond_2

    .line 57
    .line 58
    iget-object v3, v2, Lgy2;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ls78;

    .line 65
    .line 66
    invoke-static {v0, v3}, Lr4e;->d(Lly2;Ls78;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Lgy2;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ls78;

    .line 76
    .line 77
    invoke-static {v0, v3}, Lr4e;->d(Lly2;Ls78;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 13

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lny2;->Y:Lly2;

    .line 6
    .line 7
    iget-object v3, p0, Lny2;->d0:Ls78;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lz54;->x(Ls78;)Lqcb;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v5, Lfx8;

    .line 17
    .line 18
    invoke-direct {v5, v4}, Lfx8;-><init>(Lqcb;)V

    .line 19
    .line 20
    .line 21
    const-wide v6, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v5, v6, v7}, Lfx8;->w(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v5, v6, v7}, Lfx8;->w(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v5, v6, v7}, Lfx8;->w(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v5, v6, v7}, Lfx8;->w(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v5, v6, v7}, Lfx8;->w(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const-string v12, "libcore.io.DiskLruCache"

    .line 47
    .line 48
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_2

    .line 53
    .line 54
    const-string v12, "1"

    .line 55
    .line 56
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_2

    .line 61
    .line 62
    const v12, 0x31191

    .line 63
    .line 64
    .line 65
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-static {v12, v9}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    const/4 v9, 0x2

    .line 76
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9, v10}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-gtz v9, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_0
    :try_start_1
    invoke-virtual {v5, v6, v7}, Lfx8;->w(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v1}, Lny2;->r(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_2

    .line 105
    :catch_0
    :try_start_2
    iget-object v1, p0, Lny2;->i0:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-int/2addr v0, v1

    .line 112
    iput v0, p0, Lny2;->j0:I

    .line 113
    .line 114
    invoke-virtual {v5}, Lfx8;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {p0}, Lny2;->t()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    iget-object v0, p0, Lny2;->h0:Lex8;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-static {v0}, Lr4e;->b(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lz54;->a(Ls78;)Lj7b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lpq3;

    .line 142
    .line 143
    new-instance v2, Lcg0;

    .line 144
    .line 145
    const/16 v3, 0x1b

    .line 146
    .line 147
    invoke-direct {v2, v3}, Lcg0;-><init>(B)V

    .line 148
    .line 149
    .line 150
    iput-object p0, v2, Lcg0;->Y:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v0, v2}, Lpq3;-><init>(Lj7b;Lw74;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lq80;->j(Lj7b;)Lex8;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lny2;->h0:Lex8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Lfx8;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    .line 166
    .line 167
    const/4 p0, 0x0

    .line 168
    goto :goto_3

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    goto :goto_3

    .line 171
    :cond_2
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x5d

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    :goto_2
    :try_start_5
    invoke-virtual {v5}, Lfx8;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    invoke-static {p0, v0}, Lp47;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    if-nez p0, :cond_3

    .line 221
    .line 222
    return-void

    .line 223
    :cond_3
    throw p0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lny2;->i0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-static {p1, v1, v2, v3}, Lzhb;->a1(Ljava/lang/CharSequence;CII)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-string v5, "unexpected journal line: "

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    if-eq v4, v6, :cond_8

    .line 15
    .line 16
    add-int/lit8 v7, v4, 0x1

    .line 17
    .line 18
    const/4 v8, 0x4

    .line 19
    invoke-static {p1, v1, v7, v8}, Lzhb;->a1(Ljava/lang/CharSequence;CII)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-ne v8, v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget-object v9, Lny2;->w0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-ne v4, v10, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v9, v2}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lgy2;

    .line 56
    .line 57
    if-nez v9, :cond_2

    .line 58
    .line 59
    new-instance v9, Lgy2;

    .line 60
    .line 61
    invoke-direct {v9, p0, v7}, Lgy2;-><init>(Lny2;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eq v8, v6, :cond_4

    .line 68
    .line 69
    sget-object v0, Lny2;->u0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ne v4, v7, :cond_4

    .line 76
    .line 77
    invoke-static {p1, v0, v2}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    add-int/2addr v8, p0

    .line 85
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array v0, p0, [C

    .line 90
    .line 91
    aput-char v1, v0, v2

    .line 92
    .line 93
    invoke-static {p1, v0, v3}, Lzhb;->r1(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-boolean p0, v9, Lgy2;->e:Z

    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    iput-object p0, v9, Lgy2;->g:Ljt3;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    iget-object v0, v9, Lgy2;->j:Lny2;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    if-ne p0, v0, :cond_3

    .line 113
    .line 114
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    :goto_0
    if-ge v2, p0, :cond_6

    .line 119
    .line 120
    iget-object v0, v9, Lgy2;->b:[J

    .line 121
    .line 122
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    aput-wide v3, v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    invoke-static {p1, v5}, Lhxd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    invoke-static {p1, v5}, Lhxd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    if-ne v8, v6, :cond_5

    .line 146
    .line 147
    sget-object v0, Lny2;->v0:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ne v4, v1, :cond_5

    .line 154
    .line 155
    invoke-static {p1, v0, v2}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    new-instance p1, Ljt3;

    .line 162
    .line 163
    invoke-direct {p1, p0, v9}, Ljt3;-><init>(Lny2;Lgy2;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, v9, Lgy2;->g:Ljt3;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    if-ne v8, v6, :cond_7

    .line 170
    .line 171
    sget-object p0, Lny2;->x0:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne v4, v0, :cond_7

    .line 178
    .line 179
    invoke-static {p1, p0, v2}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_7

    .line 184
    .line 185
    :cond_6
    return-void

    .line 186
    :cond_7
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final declared-synchronized t()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lny2;->h0:Lex8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lex8;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lny2;->Y:Lly2;

    .line 14
    .line 15
    iget-object v1, p0, Lny2;->e0:Ls78;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lly2;->w(Ls78;Z)Lj7b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lq80;->j(Lj7b;)Lex8;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lex8;->G(Ljava/lang/String;)Lsv0;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lex8;->writeByte(I)Lsv0;

    .line 34
    .line 35
    .line 36
    const-string v3, "1"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lex8;->G(Ljava/lang/String;)Lsv0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lex8;->writeByte(I)Lsv0;

    .line 42
    .line 43
    .line 44
    const-wide/32 v3, 0x31191

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Lex8;->e0(J)Lsv0;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lex8;->writeByte(I)Lsv0;

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x2

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Lex8;->e0(J)Lsv0;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lex8;->writeByte(I)Lsv0;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lex8;->writeByte(I)Lsv0;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lny2;->i0:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v4, Lgy2;

    .line 88
    .line 89
    iget-object v5, v4, Lgy2;->g:Ljt3;

    .line 90
    .line 91
    const/16 v6, 0x20

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    sget-object v5, Lny2;->v0:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lex8;->G(Ljava/lang/String;)Lsv0;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6}, Lex8;->writeByte(I)Lsv0;

    .line 101
    .line 102
    .line 103
    iget-object v4, v4, Lgy2;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lex8;->G(Ljava/lang/String;)Lsv0;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lex8;->writeByte(I)Lsv0;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception v1

    .line 113
    goto :goto_3

    .line 114
    :cond_1
    sget-object v5, Lny2;->u0:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Lex8;->G(Ljava/lang/String;)Lsv0;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v6}, Lex8;->writeByte(I)Lsv0;

    .line 120
    .line 121
    .line 122
    iget-object v5, v4, Lgy2;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Lex8;->G(Ljava/lang/String;)Lsv0;

    .line 125
    .line 126
    .line 127
    iget-object v4, v4, Lgy2;->b:[J

    .line 128
    .line 129
    array-length v5, v4

    .line 130
    move v7, v2

    .line 131
    :goto_2
    if-ge v7, v5, :cond_2

    .line 132
    .line 133
    aget-wide v8, v4, v7

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Lex8;->writeByte(I)Lsv0;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v8, v9}, Lex8;->e0(J)Lsv0;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v0, v1}, Lex8;->writeByte(I)Lsv0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lex8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    goto :goto_5

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    goto :goto_5

    .line 155
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Lex8;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_3
    move-exception v0

    .line 160
    :try_start_4
    invoke-static {v1, v0}, Lp47;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    move-object v0, v1

    .line 164
    :goto_5
    if-nez v0, :cond_6

    .line 165
    .line 166
    iget-object v0, p0, Lny2;->Y:Lly2;

    .line 167
    .line 168
    iget-object v1, p0, Lny2;->d0:Ls78;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lns3;->n(Ls78;)Z

    .line 171
    .line 172
    .line 173
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    iget-object v1, p0, Lny2;->Y:Lly2;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    :try_start_5
    iget-object v0, p0, Lny2;->d0:Ls78;

    .line 179
    .line 180
    iget-object v3, p0, Lny2;->f0:Ls78;

    .line 181
    .line 182
    invoke-virtual {v1, v0, v3}, Lz54;->b(Ls78;Ls78;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lny2;->Y:Lly2;

    .line 186
    .line 187
    iget-object v1, p0, Lny2;->e0:Ls78;

    .line 188
    .line 189
    iget-object v3, p0, Lny2;->d0:Ls78;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v3}, Lz54;->b(Ls78;Ls78;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lny2;->Y:Lly2;

    .line 195
    .line 196
    iget-object v1, p0, Lny2;->f0:Ls78;

    .line 197
    .line 198
    invoke-static {v0, v1}, Lr4e;->d(Lly2;Ls78;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_4
    iget-object v0, p0, Lny2;->e0:Ls78;

    .line 203
    .line 204
    iget-object v3, p0, Lny2;->d0:Ls78;

    .line 205
    .line 206
    invoke-virtual {v1, v0, v3}, Lz54;->b(Ls78;Ls78;)V

    .line 207
    .line 208
    .line 209
    :goto_6
    iget-object v0, p0, Lny2;->h0:Lex8;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-static {v0}, Lr4e;->b(Ljava/io/Closeable;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    iget-object v0, p0, Lny2;->Y:Lly2;

    .line 217
    .line 218
    iget-object v1, p0, Lny2;->d0:Ls78;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lz54;->a(Ls78;)Lj7b;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Lpq3;

    .line 231
    .line 232
    new-instance v3, Lcg0;

    .line 233
    .line 234
    const/16 v4, 0x1b

    .line 235
    .line 236
    invoke-direct {v3, v4}, Lcg0;-><init>(B)V

    .line 237
    .line 238
    .line 239
    iput-object p0, v3, Lcg0;->Y:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, v0, v3}, Lpq3;-><init>(Lj7b;Lw74;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lq80;->j(Lj7b;)Lex8;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lny2;->h0:Lex8;

    .line 252
    .line 253
    iput-boolean v2, p0, Lny2;->k0:Z

    .line 254
    .line 255
    iput-boolean v2, p0, Lny2;->p0:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    .line 257
    monitor-exit p0

    .line 258
    return-void

    .line 259
    :cond_6
    :try_start_6
    throw v0

    .line 260
    :goto_7
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 261
    throw v0
.end method

.method public final u(Lgy2;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lgy2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lny2;->l0:Z

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget v1, p1, Lgy2;->h:I

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lny2;->h0:Lex8;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v5, Lny2;->v0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Lex8;->G(Ljava/lang/String;)Lsv0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lex8;->writeByte(I)Lsv0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lex8;->G(Ljava/lang/String;)Lsv0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lex8;->writeByte(I)Lsv0;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lex8;->flush()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v1, p1, Lgy2;->h:I

    .line 38
    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, Lgy2;->g:Ljt3;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    iput-boolean v4, p1, Lgy2;->f:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v1, p1, Lgy2;->g:Ljt3;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Ljt3;->g()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    const/4 v5, 0x2

    .line 57
    if-ge v1, v5, :cond_4

    .line 58
    .line 59
    iget-object v5, p0, Lny2;->Y:Lly2;

    .line 60
    .line 61
    iget-object v6, p1, Lgy2;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ls78;

    .line 68
    .line 69
    invoke-static {v5, v6}, Lr4e;->d(Lly2;Ls78;)V

    .line 70
    .line 71
    .line 72
    iget-wide v5, p0, Lny2;->g0:J

    .line 73
    .line 74
    iget-object v7, p1, Lgy2;->b:[J

    .line 75
    .line 76
    aget-wide v8, v7, v1

    .line 77
    .line 78
    sub-long/2addr v5, v8

    .line 79
    iput-wide v5, p0, Lny2;->g0:J

    .line 80
    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    aput-wide v5, v7, v1

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget p1, p0, Lny2;->j0:I

    .line 89
    .line 90
    add-int/2addr p1, v4

    .line 91
    iput p1, p0, Lny2;->j0:I

    .line 92
    .line 93
    iget-object p1, p0, Lny2;->h0:Lex8;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    sget-object v1, Lny2;->w0:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lex8;->G(Ljava/lang/String;)Lsv0;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lex8;->writeByte(I)Lsv0;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lex8;->G(Ljava/lang/String;)Lsv0;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lex8;->writeByte(I)Lsv0;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Lny2;->i0:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lny2;->k()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object p1, p0, Lny2;->r0:Llqb;

    .line 123
    .line 124
    iget-object p0, p0, Lny2;->s0:Lky2;

    .line 125
    .line 126
    invoke-static {p1, p0}, Llqb;->e(Llqb;Lcqb;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lny2;->g0:J

    .line 2
    .line 3
    iget v2, p0, Lny2;->Z:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lny2;->i0:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v1, Lgy2;

    .line 34
    .line 35
    iget-boolean v2, v1, Lgy2;->f:Z

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lny2;->u(Lgy2;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lny2;->o0:Z

    .line 46
    .line 47
    return-void
.end method
