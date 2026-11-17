.class public final Ldp8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lbm6;
.implements Lbq3;


# static fields
.field public static final T0:Ljava/util/Map;

.field public static final U0:Lu54;


# instance fields
.field public A0:Lx0a;

.field public B0:Lyp9;

.field public C0:J

.field public D0:Z

.field public E0:I

.field public F0:J

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:I

.field public L0:Ljava/util/ArrayList;

.field public M0:Z

.field public N0:J

.field public O0:J

.field public P0:Z

.field public Q0:I

.field public R0:Z

.field public S0:Z

.field public X:Landroid/net/Uri;

.field public Y:Lvc2;

.field public Z:Lwd3;

.field public d0:Lb9;

.field public e0:Lsd3;

.field public f0:Lsd3;

.field public g0:Lgp8;

.field public h0:Lpx;

.field public i0:J

.field public j0:Lu54;

.field public k0:J

.field public l0:Lpx;

.field public m0:Lpx;

.field public n0:Lq22;

.field public o0:Lxo8;

.field public p0:Lxo8;

.field public q0:Landroid/os/Handler;

.field public r0:Lam6;

.field public s0:Lqz4;

.field public t0:[Lzo8;

.field public u0:[Lhl9;

.field public v0:[Lcp8;

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ldp8;->T0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lt54;

    .line 20
    .line 21
    invoke-direct {v0}, Lt54;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lt54;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-static {v1}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lt54;->o:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lt54;->a()Lu54;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Ldp8;->U0:Lu54;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A(Lcp8;)Lj4c;
    .locals 8

    .line 1
    iget-object v0, p0, Ldp8;->u0:[Lhl9;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Ldp8;->v0:[Lcp8;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Lcp8;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ldp8;->u0:[Lhl9;

    .line 19
    .line 20
    aget-object p0, p0, v2

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-boolean v2, p0, Ldp8;->w0:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const-string p0, "ProgressiveMediaPeriod"

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Extractor added new track (id="

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget p1, p1, Lcp8;->a:I

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ") after finishing tracks."

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Ldy2;

    .line 57
    .line 58
    invoke-direct {p0}, Ldy2;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    iget-object v2, p0, Ldp8;->h0:Lpx;

    .line 63
    .line 64
    iget-object v3, p0, Ldp8;->Z:Lwd3;

    .line 65
    .line 66
    iget-object v4, p0, Ldp8;->f0:Lsd3;

    .line 67
    .line 68
    new-instance v5, Lhl9;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v3, v5, Lhl9;->d:Lwd3;

    .line 77
    .line 78
    iput-object v4, v5, Lhl9;->e:Lsd3;

    .line 79
    .line 80
    new-instance v3, Lfl9;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, v3, Lfl9;->a:Lpx;

    .line 86
    .line 87
    monitor-enter v2

    .line 88
    :try_start_0
    iget-object v4, v2, Lpx;->d0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lth2;

    .line 91
    .line 92
    iget-object v4, v4, Lth2;->c:Luf2;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit v2

    .line 98
    const/high16 v2, 0x10000

    .line 99
    .line 100
    iput v2, v3, Lfl9;->b:I

    .line 101
    .line 102
    new-instance v4, Lr68;

    .line 103
    .line 104
    const/16 v6, 0x20

    .line 105
    .line 106
    invoke-direct {v4, v6}, Lr68;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v3, Lfl9;->c:Lr68;

    .line 110
    .line 111
    new-instance v4, Llr0;

    .line 112
    .line 113
    const-wide/16 v6, 0x0

    .line 114
    .line 115
    invoke-direct {v4, v6, v7, v2}, Llr0;-><init>(JI)V

    .line 116
    .line 117
    .line 118
    iput-object v4, v3, Lfl9;->d:Llr0;

    .line 119
    .line 120
    iput-object v4, v3, Lfl9;->e:Llr0;

    .line 121
    .line 122
    iput-object v4, v3, Lfl9;->f:Llr0;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 125
    .line 126
    .line 127
    iput-object v3, v5, Lhl9;->a:Lfl9;

    .line 128
    .line 129
    new-instance v2, Lu25;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v2, v5, Lhl9;->b:Lu25;

    .line 135
    .line 136
    const/16 v2, 0x3e8

    .line 137
    .line 138
    iput v2, v5, Lhl9;->i:I

    .line 139
    .line 140
    new-array v3, v2, [J

    .line 141
    .line 142
    iput-object v3, v5, Lhl9;->j:[J

    .line 143
    .line 144
    new-array v3, v2, [J

    .line 145
    .line 146
    iput-object v3, v5, Lhl9;->k:[J

    .line 147
    .line 148
    new-array v3, v2, [J

    .line 149
    .line 150
    iput-object v3, v5, Lhl9;->n:[J

    .line 151
    .line 152
    new-array v3, v2, [I

    .line 153
    .line 154
    iput-object v3, v5, Lhl9;->m:[I

    .line 155
    .line 156
    new-array v3, v2, [I

    .line 157
    .line 158
    iput-object v3, v5, Lhl9;->l:[I

    .line 159
    .line 160
    new-array v2, v2, [Li4c;

    .line 161
    .line 162
    iput-object v2, v5, Lhl9;->o:[Li4c;

    .line 163
    .line 164
    new-instance v2, Llx;

    .line 165
    .line 166
    new-instance v3, Lau8;

    .line 167
    .line 168
    const/16 v4, 0x9

    .line 169
    .line 170
    invoke-direct {v3, v4}, Lau8;-><init>(B)V

    .line 171
    .line 172
    .line 173
    const/16 v4, 0xb

    .line 174
    .line 175
    invoke-direct {v2, v4, v1}, Llx;-><init>(BZ)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Landroid/util/SparseArray;

    .line 179
    .line 180
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v4, v2, Llx;->Z:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v3, v2, Llx;->d0:Ljava/lang/Object;

    .line 186
    .line 187
    const/4 v3, -0x1

    .line 188
    iput v3, v2, Llx;->Y:I

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 191
    .line 192
    .line 193
    iput-object v2, v5, Lhl9;->c:Llx;

    .line 194
    .line 195
    const-wide/high16 v6, -0x8000000000000000L

    .line 196
    .line 197
    iput-wide v6, v5, Lhl9;->t:J

    .line 198
    .line 199
    iput-wide v6, v5, Lhl9;->v:J

    .line 200
    .line 201
    iput-wide v6, v5, Lhl9;->w:J

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    iput-boolean v2, v5, Lhl9;->B:Z

    .line 205
    .line 206
    iput-boolean v2, v5, Lhl9;->A:Z

    .line 207
    .line 208
    iput-boolean v2, v5, Lhl9;->D:Z

    .line 209
    .line 210
    iput-wide v6, v5, Lhl9;->u:J

    .line 211
    .line 212
    iput v3, v5, Lhl9;->x:I

    .line 213
    .line 214
    iput v3, v5, Lhl9;->y:I

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lzo8;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v5, v2, Lzo8;->a:Lhl9;

    .line 225
    .line 226
    iput-object v5, v2, Lzo8;->b:Lhl9;

    .line 227
    .line 228
    new-instance v3, Ldy2;

    .line 229
    .line 230
    invoke-direct {v3}, Ldy2;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v3, v2, Lzo8;->c:Ldy2;

    .line 234
    .line 235
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 236
    .line 237
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 238
    .line 239
    .line 240
    iput-object v3, v2, Lzo8;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 241
    .line 242
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 243
    .line 244
    .line 245
    iput-object p0, v5, Lhl9;->f:Ldp8;

    .line 246
    .line 247
    iget-object v1, p0, Ldp8;->v0:[Lcp8;

    .line 248
    .line 249
    add-int/lit8 v3, v0, 0x1

    .line 250
    .line 251
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, [Lcp8;

    .line 256
    .line 257
    aput-object p1, v1, v0

    .line 258
    .line 259
    sget-object p1, Llqc;->a:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v1, p0, Ldp8;->v0:[Lcp8;

    .line 262
    .line 263
    iget-object p1, p0, Ldp8;->u0:[Lhl9;

    .line 264
    .line 265
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, [Lhl9;

    .line 270
    .line 271
    aput-object v5, p1, v0

    .line 272
    .line 273
    iput-object p1, p0, Ldp8;->u0:[Lhl9;

    .line 274
    .line 275
    iget-object p1, p0, Ldp8;->t0:[Lzo8;

    .line 276
    .line 277
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, [Lzo8;

    .line 282
    .line 283
    aput-object v2, p1, v0

    .line 284
    .line 285
    iput-object p1, p0, Ldp8;->t0:[Lzo8;

    .line 286
    .line 287
    return-object v2

    .line 288
    :catchall_0
    move-exception p0

    .line 289
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    throw p0
.end method

.method public final B(Lyp9;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldp8;->s0:Lqz4;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lah0;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lah0;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Ldp8;->B0:Lyp9;

    .line 18
    .line 19
    invoke-interface {p1}, Lyp9;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Ldp8;->C0:J

    .line 24
    .line 25
    iget-boolean v0, p0, Ldp8;->M0:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lyp9;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, Ldp8;->D0:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2
    iput v3, p0, Ldp8;->E0:I

    .line 47
    .line 48
    iget-boolean v1, p0, Ldp8;->x0:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Ldp8;->g0:Lgp8;

    .line 53
    .line 54
    iget-wide v2, p0, Ldp8;->C0:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, p1, v0}, Lgp8;->t(JLyp9;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Ldp8;->v()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final C()V
    .locals 12

    .line 1
    new-instance v3, Lap8;

    .line 2
    .line 3
    iget-object v0, p0, Ldp8;->X:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Ldp8;->Y:Lvc2;

    .line 6
    .line 7
    iget-object v2, p0, Ldp8;->m0:Lpx;

    .line 8
    .line 9
    iget-object v4, p0, Ldp8;->n0:Lq22;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v3, Lap8;->n:Ldp8;

    .line 15
    .line 16
    iput-object v0, v3, Lap8;->b:Landroid/net/Uri;

    .line 17
    .line 18
    new-instance v0, Lagb;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lagb;->X:Lvc2;

    .line 27
    .line 28
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 29
    .line 30
    iput-object v1, v0, Lagb;->Z:Landroid/net/Uri;

    .line 31
    .line 32
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 33
    .line 34
    iput-object v1, v0, Lagb;->d0:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, Lap8;->c:Lagb;

    .line 40
    .line 41
    iput-object v2, v3, Lap8;->d:Lpx;

    .line 42
    .line 43
    iput-object p0, v3, Lap8;->e:Ldp8;

    .line 44
    .line 45
    iput-object v4, v3, Lap8;->f:Lq22;

    .line 46
    .line 47
    new-instance v0, Lnu3;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, v3, Lap8;->g:Lnu3;

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    iput-boolean v8, v3, Lap8;->i:Z

    .line 56
    .line 57
    sget-object v1, Lpb6;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iput-wide v1, v3, Lap8;->a:J

    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v3, v1, v2, v4}, Lap8;->a(JLjava/lang/String;)Lxc2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v3, Lap8;->k:Lxc2;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Ldp8;->x0:Z

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Ldp8;->u()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Lmea;->B(Z)V

    .line 87
    .line 88
    .line 89
    iget-wide v1, p0, Ldp8;->F0:J

    .line 90
    .line 91
    const-wide/high16 v5, -0x8000000000000000L

    .line 92
    .line 93
    cmp-long v5, v1, v5

    .line 94
    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-wide v1, p0, Ldp8;->C0:J

    .line 99
    .line 100
    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmp-long v7, v1, v5

    .line 106
    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    iget-wide v10, p0, Ldp8;->O0:J

    .line 110
    .line 111
    cmp-long v1, v10, v1

    .line 112
    .line 113
    if-lez v1, :cond_1

    .line 114
    .line 115
    iput-boolean v8, p0, Ldp8;->R0:Z

    .line 116
    .line 117
    iput-wide v5, p0, Ldp8;->O0:J

    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    iget-object v1, p0, Ldp8;->B0:Lyp9;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-wide v10, p0, Ldp8;->O0:J

    .line 126
    .line 127
    invoke-interface {v1, v10, v11}, Lyp9;->e(J)Lxp9;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, Lxp9;->a:Laq9;

    .line 132
    .line 133
    iget-wide v1, v1, Laq9;->b:J

    .line 134
    .line 135
    iget-wide v10, p0, Ldp8;->O0:J

    .line 136
    .line 137
    iput-wide v1, v0, Lnu3;->a:J

    .line 138
    .line 139
    iput-wide v10, v3, Lap8;->j:J

    .line 140
    .line 141
    iput-boolean v8, v3, Lap8;->i:Z

    .line 142
    .line 143
    iput-boolean v9, v3, Lap8;->m:Z

    .line 144
    .line 145
    iget-object v0, p0, Ldp8;->u0:[Lhl9;

    .line 146
    .line 147
    array-length v1, v0

    .line 148
    move v2, v9

    .line 149
    :goto_1
    if-ge v2, v1, :cond_2

    .line 150
    .line 151
    aget-object v7, v0, v2

    .line 152
    .line 153
    iget-wide v10, p0, Ldp8;->O0:J

    .line 154
    .line 155
    iput-wide v10, v7, Lhl9;->t:J

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    iput-wide v5, p0, Ldp8;->O0:J

    .line 161
    .line 162
    :cond_3
    invoke-virtual {p0}, Ldp8;->j()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Ldp8;->Q0:I

    .line 167
    .line 168
    iget-object v1, p0, Ldp8;->l0:Lpx;

    .line 169
    .line 170
    iget-object v0, p0, Ldp8;->d0:Lb9;

    .line 171
    .line 172
    iget v2, p0, Ldp8;->E0:I

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lb9;->i(I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v4, v1, Lpx;->d0:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    new-instance v0, Lub6;

    .line 195
    .line 196
    move-object v4, p0

    .line 197
    invoke-direct/range {v0 .. v7}, Lub6;-><init>(Lpx;Landroid/os/Looper;Lap8;Ldp8;IJ)V

    .line 198
    .line 199
    .line 200
    iget-object p0, v1, Lpx;->Z:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lub6;

    .line 203
    .line 204
    if-nez p0, :cond_4

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    move v8, v9

    .line 208
    :goto_2
    invoke-static {v8}, Lmea;->B(Z)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v1, Lpx;->Z:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v0}, Lub6;->b()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldp8;->H0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ldp8;->u()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldp8;->x0:Z

    .line 2
    .line 3
    invoke-static {v0}, Lmea;->B(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldp8;->A0:Lx0a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldp8;->B0:Lyp9;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b([Luo3;[Z[Lil9;[ZJ)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    iget-object v5, v0, Ldp8;->l0:Lpx;

    .line 8
    .line 9
    iget-object v6, v0, Ldp8;->L0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldp8;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v7, v0, Ldp8;->A0:Lx0a;

    .line 15
    .line 16
    iget-object v8, v7, Lx0a;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v8, Lh4c;

    .line 19
    .line 20
    iget-object v9, v8, Lh4c;->b:Lt29;

    .line 21
    .line 22
    iget-object v7, v7, Lx0a;->d0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, [Z

    .line 25
    .line 26
    iget v10, v0, Ldp8;->K0:I

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    move v12, v11

    .line 30
    :goto_0
    array-length v13, v1

    .line 31
    if-ge v12, v13, :cond_2

    .line 32
    .line 33
    aget-object v13, v1, v12

    .line 34
    .line 35
    if-eqz v13, :cond_1

    .line 36
    .line 37
    invoke-interface {v13}, Luo3;->a()Lg4c;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v9, v13}, Ll45;->indexOf(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-ltz v13, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v13, -0x1

    .line 49
    :goto_1
    invoke-virtual {v8, v13}, Lh4c;->a(I)Lg4c;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    iget-object v13, v13, Lg4c;->d:[Lu54;

    .line 54
    .line 55
    aget-object v13, v13, v11

    .line 56
    .line 57
    iget-object v13, v13, Lu54;->p:Ljava/lang/String;

    .line 58
    .line 59
    const-string v14, "application/x-itut-t35"

    .line 60
    .line 61
    invoke-static {v13, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_1

    .line 66
    .line 67
    const/4 v12, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v12, v11

    .line 73
    :goto_2
    move v13, v11

    .line 74
    :goto_3
    array-length v14, v1

    .line 75
    move/from16 v16, v11

    .line 76
    .line 77
    if-ge v13, v14, :cond_6

    .line 78
    .line 79
    aget-object v14, p3, v13

    .line 80
    .line 81
    if-eqz v14, :cond_3

    .line 82
    .line 83
    aget-object v17, v1, v13

    .line 84
    .line 85
    if-eqz v17, :cond_4

    .line 86
    .line 87
    aget-boolean v17, p2, v13

    .line 88
    .line 89
    if-eqz v17, :cond_4

    .line 90
    .line 91
    if-eqz v12, :cond_3

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    instance-of v11, v14, Lmq6;

    .line 96
    .line 97
    if-eqz v11, :cond_3

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    const/16 v18, 0x1

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_4
    const/16 v17, 0x0

    .line 104
    .line 105
    :goto_4
    instance-of v11, v14, Lmq6;

    .line 106
    .line 107
    if-eqz v11, :cond_5

    .line 108
    .line 109
    check-cast v14, Lmq6;

    .line 110
    .line 111
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v11, v14, Lmq6;->X:Lbp8;

    .line 115
    .line 116
    iget v11, v11, Lbp8;->X:I

    .line 117
    .line 118
    aget-boolean v18, v7, v11

    .line 119
    .line 120
    invoke-static/range {v18 .. v18}, Lmea;->B(Z)V

    .line 121
    .line 122
    .line 123
    const/16 v18, 0x1

    .line 124
    .line 125
    iget v15, v0, Ldp8;->K0:I

    .line 126
    .line 127
    add-int/lit8 v15, v15, -0x1

    .line 128
    .line 129
    iput v15, v0, Ldp8;->K0:I

    .line 130
    .line 131
    aput-boolean v16, v7, v11

    .line 132
    .line 133
    iget-object v11, v14, Lmq6;->Y:Lbp8;

    .line 134
    .line 135
    iget v11, v11, Lbp8;->X:I

    .line 136
    .line 137
    aget-boolean v14, v7, v11

    .line 138
    .line 139
    invoke-static {v14}, Lmea;->B(Z)V

    .line 140
    .line 141
    .line 142
    iget v14, v0, Ldp8;->K0:I

    .line 143
    .line 144
    add-int/lit8 v14, v14, -0x1

    .line 145
    .line 146
    iput v14, v0, Ldp8;->K0:I

    .line 147
    .line 148
    aput-boolean v16, v7, v11

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    const/16 v18, 0x1

    .line 152
    .line 153
    check-cast v14, Lbp8;

    .line 154
    .line 155
    iget v11, v14, Lbp8;->X:I

    .line 156
    .line 157
    aget-boolean v14, v7, v11

    .line 158
    .line 159
    invoke-static {v14}, Lmea;->B(Z)V

    .line 160
    .line 161
    .line 162
    iget v14, v0, Ldp8;->K0:I

    .line 163
    .line 164
    add-int/lit8 v14, v14, -0x1

    .line 165
    .line 166
    iput v14, v0, Ldp8;->K0:I

    .line 167
    .line 168
    aput-boolean v16, v7, v11

    .line 169
    .line 170
    :goto_5
    aput-object v17, p3, v13

    .line 171
    .line 172
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 173
    .line 174
    move/from16 v11, v16

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x1

    .line 180
    .line 181
    iget-boolean v11, v0, Ldp8;->G0:Z

    .line 182
    .line 183
    if-eqz v11, :cond_8

    .line 184
    .line 185
    if-nez v10, :cond_7

    .line 186
    .line 187
    :goto_7
    move/from16 v10, v18

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_7
    move/from16 v10, v16

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_8
    const-wide/16 v10, 0x0

    .line 194
    .line 195
    cmp-long v10, v3, v10

    .line 196
    .line 197
    if-eqz v10, :cond_7

    .line 198
    .line 199
    iget-boolean v10, v0, Ldp8;->z0:Z

    .line 200
    .line 201
    if-nez v10, :cond_7

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :goto_8
    move/from16 v11, v16

    .line 205
    .line 206
    move v13, v11

    .line 207
    :goto_9
    array-length v14, v1

    .line 208
    if-ge v11, v14, :cond_12

    .line 209
    .line 210
    aget-object v14, p3, v11

    .line 211
    .line 212
    if-nez v14, :cond_11

    .line 213
    .line 214
    aget-object v14, p1, v11

    .line 215
    .line 216
    if-eqz v14, :cond_11

    .line 217
    .line 218
    invoke-interface {v14}, Luo3;->length()I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    move/from16 v1, v18

    .line 223
    .line 224
    if-ne v15, v1, :cond_9

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    goto :goto_a

    .line 228
    :cond_9
    move/from16 v1, v16

    .line 229
    .line 230
    :goto_a
    invoke-static {v1}, Lmea;->B(Z)V

    .line 231
    .line 232
    .line 233
    move/from16 v1, v16

    .line 234
    .line 235
    invoke-interface {v14, v1}, Luo3;->e(I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_a

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    goto :goto_b

    .line 243
    :cond_a
    const/4 v1, 0x0

    .line 244
    :goto_b
    invoke-static {v1}, Lmea;->B(Z)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v14}, Luo3;->a()Lg4c;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v9, v1}, Ll45;->indexOf(Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-ltz v1, :cond_b

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_b
    const/4 v1, -0x1

    .line 259
    :goto_c
    aget-boolean v2, v7, v1

    .line 260
    .line 261
    const/16 v18, 0x1

    .line 262
    .line 263
    xor-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    invoke-static {v2}, Lmea;->B(Z)V

    .line 266
    .line 267
    .line 268
    iget v2, v0, Ldp8;->K0:I

    .line 269
    .line 270
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    iput v2, v0, Ldp8;->K0:I

    .line 273
    .line 274
    aput-boolean v18, v7, v1

    .line 275
    .line 276
    invoke-interface {v14}, Luo3;->h()Lu54;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-boolean v2, v2, Lu54;->v:Z

    .line 281
    .line 282
    or-int/2addr v2, v13

    .line 283
    new-instance v13, Lbp8;

    .line 284
    .line 285
    invoke-interface {v14}, Luo3;->h()Lu54;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    iget-boolean v15, v15, Lu54;->v:Z

    .line 290
    .line 291
    invoke-direct {v13, v0, v1, v15}, Lbp8;-><init>(Ldp8;IZ)V

    .line 292
    .line 293
    .line 294
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 295
    .line 296
    move/from16 p2, v1

    .line 297
    .line 298
    const/16 v1, 0x25

    .line 299
    .line 300
    if-lt v15, v1, :cond_e

    .line 301
    .line 302
    if-nez v12, :cond_e

    .line 303
    .line 304
    invoke-interface {v14}, Luo3;->h()Lu54;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v1, v1, Lu54;->p:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v1}, Leu6;->i(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_e

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    :goto_d
    iget v15, v8, Lh4c;->a:I

    .line 318
    .line 319
    if-ge v1, v15, :cond_e

    .line 320
    .line 321
    invoke-virtual {v8, v1}, Lh4c;->a(I)Lg4c;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    iget-object v15, v15, Lg4c;->d:[Lu54;

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    aget-object v15, v15, v16

    .line 330
    .line 331
    invoke-static {v15}, Lam1;->e(Lu54;)Z

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    if-eqz v15, :cond_d

    .line 336
    .line 337
    aget-boolean v15, v7, v1

    .line 338
    .line 339
    const/16 v18, 0x1

    .line 340
    .line 341
    xor-int/lit8 v15, v15, 0x1

    .line 342
    .line 343
    invoke-static {v15}, Lmea;->B(Z)V

    .line 344
    .line 345
    .line 346
    iget v15, v0, Ldp8;->K0:I

    .line 347
    .line 348
    add-int/lit8 v15, v15, 0x1

    .line 349
    .line 350
    iput v15, v0, Ldp8;->K0:I

    .line 351
    .line 352
    aput-boolean v18, v7, v1

    .line 353
    .line 354
    new-instance v15, Lmq6;

    .line 355
    .line 356
    move/from16 v19, v2

    .line 357
    .line 358
    new-instance v2, Lbp8;

    .line 359
    .line 360
    move-object/from16 v20, v7

    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    invoke-direct {v2, v0, v1, v7}, Lbp8;-><init>(Ldp8;IZ)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v14}, Luo3;->h()Lu54;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 371
    .line 372
    .line 373
    iput-object v13, v15, Lmq6;->X:Lbp8;

    .line 374
    .line 375
    iput-object v2, v15, Lmq6;->Y:Lbp8;

    .line 376
    .line 377
    new-instance v2, La51;

    .line 378
    .line 379
    const/16 v7, 0x14

    .line 380
    .line 381
    invoke-direct {v2, v7}, La51;-><init>(B)V

    .line 382
    .line 383
    .line 384
    iput-object v2, v15, Lmq6;->Z:La51;

    .line 385
    .line 386
    new-instance v2, Llf2;

    .line 387
    .line 388
    const/4 v7, 0x1

    .line 389
    invoke-direct {v2, v7}, Llf2;-><init>(I)V

    .line 390
    .line 391
    .line 392
    iput-object v2, v15, Lmq6;->d0:Llf2;

    .line 393
    .line 394
    new-instance v2, Landroid/util/LongSparseArray;

    .line 395
    .line 396
    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    .line 397
    .line 398
    .line 399
    iput-object v2, v15, Lmq6;->e0:Landroid/util/LongSparseArray;

    .line 400
    .line 401
    iget v1, v1, Lu54;->r:I

    .line 402
    .line 403
    const/4 v2, -0x1

    .line 404
    if-eq v1, v2, :cond_c

    .line 405
    .line 406
    add-int/lit8 v1, v1, 0x2

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_c
    const/16 v1, 0x12

    .line 410
    .line 411
    :goto_e
    iput v1, v15, Lmq6;->f0:I

    .line 412
    .line 413
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    iput-wide v13, v15, Lmq6;->h0:J

    .line 419
    .line 420
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-object v13, v15

    .line 427
    goto :goto_f

    .line 428
    :cond_d
    move/from16 v19, v2

    .line 429
    .line 430
    move-object/from16 v20, v7

    .line 431
    .line 432
    const/4 v2, -0x1

    .line 433
    add-int/lit8 v1, v1, 0x1

    .line 434
    .line 435
    move/from16 v2, v19

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_e
    move/from16 v19, v2

    .line 439
    .line 440
    move-object/from16 v20, v7

    .line 441
    .line 442
    const/4 v2, -0x1

    .line 443
    :goto_f
    aput-object v13, p3, v11

    .line 444
    .line 445
    const/4 v1, 0x1

    .line 446
    aput-boolean v1, p4, v11

    .line 447
    .line 448
    if-nez v10, :cond_10

    .line 449
    .line 450
    iget-object v7, v0, Ldp8;->u0:[Lhl9;

    .line 451
    .line 452
    aget-object v7, v7, p2

    .line 453
    .line 454
    iget v10, v7, Lhl9;->q:I

    .line 455
    .line 456
    iget v13, v7, Lhl9;->s:I

    .line 457
    .line 458
    add-int/2addr v10, v13

    .line 459
    if-eqz v10, :cond_f

    .line 460
    .line 461
    invoke-virtual {v7, v3, v4, v1}, Lhl9;->r(JZ)Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-nez v7, :cond_f

    .line 466
    .line 467
    const/4 v1, 0x1

    .line 468
    goto :goto_10

    .line 469
    :cond_f
    const/4 v1, 0x0

    .line 470
    :goto_10
    move v10, v1

    .line 471
    :cond_10
    move/from16 v13, v19

    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_11
    move-object/from16 v20, v7

    .line 475
    .line 476
    const/4 v2, -0x1

    .line 477
    :goto_11
    add-int/lit8 v11, v11, 0x1

    .line 478
    .line 479
    move-object/from16 v1, p1

    .line 480
    .line 481
    move-object/from16 v7, v20

    .line 482
    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    const/16 v18, 0x1

    .line 486
    .line 487
    goto/16 :goto_9

    .line 488
    .line 489
    :cond_12
    iget-boolean v1, v0, Ldp8;->I0:Z

    .line 490
    .line 491
    if-nez v1, :cond_13

    .line 492
    .line 493
    iget-boolean v1, v0, Ldp8;->G0:Z

    .line 494
    .line 495
    if-nez v1, :cond_14

    .line 496
    .line 497
    :cond_13
    iput-boolean v13, v0, Ldp8;->I0:Z

    .line 498
    .line 499
    :cond_14
    iget v1, v0, Ldp8;->K0:I

    .line 500
    .line 501
    if-nez v1, :cond_17

    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    iput-boolean v1, v0, Ldp8;->P0:Z

    .line 505
    .line 506
    iput-boolean v1, v0, Ldp8;->H0:Z

    .line 507
    .line 508
    iput-boolean v1, v0, Ldp8;->I0:Z

    .line 509
    .line 510
    invoke-virtual {v5}, Lpx;->G()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_16

    .line 515
    .line 516
    iget-object v1, v0, Ldp8;->u0:[Lhl9;

    .line 517
    .line 518
    array-length v2, v1

    .line 519
    const/4 v6, 0x0

    .line 520
    :goto_12
    if-ge v6, v2, :cond_15

    .line 521
    .line 522
    aget-object v7, v1, v6

    .line 523
    .line 524
    invoke-virtual {v7}, Lhl9;->i()V

    .line 525
    .line 526
    .line 527
    add-int/lit8 v6, v6, 0x1

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_15
    iget-object v1, v5, Lpx;->Z:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Lub6;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    const/4 v7, 0x0

    .line 538
    invoke-virtual {v1, v7}, Lub6;->a(Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_17

    .line 542
    :cond_16
    const/4 v7, 0x0

    .line 543
    iput-boolean v7, v0, Ldp8;->R0:Z

    .line 544
    .line 545
    iget-object v1, v0, Ldp8;->u0:[Lhl9;

    .line 546
    .line 547
    array-length v2, v1

    .line 548
    move v5, v7

    .line 549
    :goto_13
    if-ge v5, v2, :cond_1a

    .line 550
    .line 551
    aget-object v6, v1, v5

    .line 552
    .line 553
    invoke-virtual {v6, v7}, Lhl9;->p(Z)V

    .line 554
    .line 555
    .line 556
    add-int/lit8 v5, v5, 0x1

    .line 557
    .line 558
    const/4 v7, 0x0

    .line 559
    goto :goto_13

    .line 560
    :cond_17
    if-eqz v10, :cond_1a

    .line 561
    .line 562
    invoke-virtual {v0, v3, v4}, Ldp8;->g(J)J

    .line 563
    .line 564
    .line 565
    move-result-wide v1

    .line 566
    move-object/from16 v4, p3

    .line 567
    .line 568
    const/4 v3, 0x0

    .line 569
    :goto_14
    array-length v5, v4

    .line 570
    if-ge v3, v5, :cond_19

    .line 571
    .line 572
    aget-object v5, v4, v3

    .line 573
    .line 574
    if-eqz v5, :cond_18

    .line 575
    .line 576
    const/16 v18, 0x1

    .line 577
    .line 578
    aput-boolean v18, p4, v3

    .line 579
    .line 580
    instance-of v6, v5, Lmq6;

    .line 581
    .line 582
    if-eqz v6, :cond_18

    .line 583
    .line 584
    check-cast v5, Lmq6;

    .line 585
    .line 586
    iget-object v6, v5, Lmq6;->e0:Landroid/util/LongSparseArray;

    .line 587
    .line 588
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->clear()V

    .line 589
    .line 590
    .line 591
    move-object/from16 v6, v17

    .line 592
    .line 593
    iput-object v6, v5, Lmq6;->g0:[B

    .line 594
    .line 595
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    iput-wide v13, v5, Lmq6;->h0:J

    .line 601
    .line 602
    const/4 v7, 0x0

    .line 603
    iput-boolean v7, v5, Lmq6;->i0:Z

    .line 604
    .line 605
    iput-boolean v7, v5, Lmq6;->j0:Z

    .line 606
    .line 607
    iget-object v5, v5, Lmq6;->d0:Llf2;

    .line 608
    .line 609
    invoke-virtual {v5}, Llf2;->m()V

    .line 610
    .line 611
    .line 612
    goto :goto_15

    .line 613
    :cond_18
    move-object/from16 v6, v17

    .line 614
    .line 615
    const/4 v7, 0x0

    .line 616
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :goto_15
    add-int/lit8 v3, v3, 0x1

    .line 622
    .line 623
    move-object/from16 v17, v6

    .line 624
    .line 625
    goto :goto_14

    .line 626
    :cond_19
    :goto_16
    const/4 v7, 0x1

    .line 627
    goto :goto_18

    .line 628
    :cond_1a
    :goto_17
    move-wide v1, v3

    .line 629
    goto :goto_16

    .line 630
    :goto_18
    iput-boolean v7, v0, Ldp8;->G0:Z

    .line 631
    .line 632
    return-wide v1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldp8;->J0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldp8;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final e(JLzp9;)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ldp8;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Ldp8;->B0:Lyp9;

    .line 11
    .line 12
    invoke-interface {v4}, Lyp9;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v0, v0, Ldp8;->B0:Lyp9;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lyp9;->e(J)Lxp9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v4, v0, Lxp9;->a:Laq9;

    .line 28
    .line 29
    iget-wide v7, v4, Laq9;->a:J

    .line 30
    .line 31
    iget-object v0, v0, Lxp9;->b:Laq9;

    .line 32
    .line 33
    iget-wide v9, v0, Laq9;->a:J

    .line 34
    .line 35
    iget-wide v11, v3, Lzp9;->b:J

    .line 36
    .line 37
    iget-wide v3, v3, Lzp9;->a:J

    .line 38
    .line 39
    cmp-long v0, v3, v5

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    cmp-long v0, v11, v5

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return-wide v1

    .line 48
    :cond_1
    sget-object v0, Llqc;->a:Ljava/lang/String;

    .line 49
    .line 50
    sub-long v13, v1, v3

    .line 51
    .line 52
    xor-long/2addr v3, v1

    .line 53
    cmp-long v0, v3, v5

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    if-ltz v0, :cond_2

    .line 58
    .line 59
    move v0, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v0, v4

    .line 62
    :goto_0
    xor-long v15, v1, v13

    .line 63
    .line 64
    cmp-long v15, v15, v5

    .line 65
    .line 66
    if-ltz v15, :cond_3

    .line 67
    .line 68
    move v15, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v15, v4

    .line 71
    :goto_1
    or-int/2addr v0, v15

    .line 72
    const-wide/16 v15, 0x1

    .line 73
    .line 74
    const/16 v17, 0x3f

    .line 75
    .line 76
    const-wide v18, 0x7fffffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-wide/from16 v20, v13

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    ushr-long v20, v13, v17

    .line 87
    .line 88
    xor-long v20, v20, v15

    .line 89
    .line 90
    add-long v20, v20, v18

    .line 91
    .line 92
    :goto_2
    const-wide/high16 v22, -0x8000000000000000L

    .line 93
    .line 94
    cmp-long v0, v20, v22

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    cmp-long v0, v13, v22

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    :cond_5
    cmp-long v0, v20, v18

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    cmp-long v0, v13, v18

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    :cond_6
    move-wide/from16 v20, v22

    .line 111
    .line 112
    :cond_7
    add-long v13, v1, v11

    .line 113
    .line 114
    xor-long/2addr v11, v1

    .line 115
    cmp-long v0, v11, v5

    .line 116
    .line 117
    if-gez v0, :cond_8

    .line 118
    .line 119
    move v0, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    move v0, v4

    .line 122
    :goto_3
    xor-long v11, v1, v13

    .line 123
    .line 124
    cmp-long v5, v11, v5

    .line 125
    .line 126
    if-ltz v5, :cond_9

    .line 127
    .line 128
    move v5, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_9
    move v5, v4

    .line 131
    :goto_4
    or-int/2addr v0, v5

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    move-wide v5, v13

    .line 135
    goto :goto_5

    .line 136
    :cond_a
    ushr-long v5, v13, v17

    .line 137
    .line 138
    xor-long/2addr v5, v15

    .line 139
    add-long v5, v5, v18

    .line 140
    .line 141
    :goto_5
    cmp-long v0, v5, v22

    .line 142
    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    cmp-long v0, v13, v22

    .line 146
    .line 147
    if-nez v0, :cond_d

    .line 148
    .line 149
    :cond_b
    cmp-long v0, v5, v18

    .line 150
    .line 151
    if-nez v0, :cond_c

    .line 152
    .line 153
    cmp-long v0, v13, v18

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_c
    move-wide/from16 v18, v5

    .line 159
    .line 160
    :cond_d
    :goto_6
    cmp-long v0, v20, v7

    .line 161
    .line 162
    if-gtz v0, :cond_e

    .line 163
    .line 164
    cmp-long v0, v7, v18

    .line 165
    .line 166
    if-gtz v0, :cond_e

    .line 167
    .line 168
    move v0, v3

    .line 169
    goto :goto_7

    .line 170
    :cond_e
    move v0, v4

    .line 171
    :goto_7
    cmp-long v5, v20, v9

    .line 172
    .line 173
    if-gtz v5, :cond_f

    .line 174
    .line 175
    cmp-long v5, v9, v18

    .line 176
    .line 177
    if-gtz v5, :cond_f

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_f
    move v3, v4

    .line 181
    :goto_8
    if-eqz v0, :cond_10

    .line 182
    .line 183
    if-eqz v3, :cond_10

    .line 184
    .line 185
    sub-long v3, v7, v1

    .line 186
    .line 187
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    sub-long v0, v9, v1

    .line 192
    .line 193
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    cmp-long v0, v3, v0

    .line 198
    .line 199
    if-gtz v0, :cond_12

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_10
    if-eqz v0, :cond_11

    .line 203
    .line 204
    :goto_9
    return-wide v7

    .line 205
    :cond_11
    if-eqz v3, :cond_13

    .line 206
    .line 207
    :cond_12
    return-wide v9

    .line 208
    :cond_13
    return-wide v20
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldp8;->l0:Lpx;

    .line 2
    .line 3
    iget-object v1, p0, Ldp8;->d0:Lb9;

    .line 4
    .line 5
    iget v2, p0, Ldp8;->E0:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lb9;->i(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lpx;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/io/IOException;

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-object v0, v0, Lpx;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lub6;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget v1, v0, Lub6;->X:I

    .line 28
    .line 29
    :cond_0
    iget-object v2, v0, Lub6;->e0:Ljava/io/IOException;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget v0, v0, Lub6;->f0:I

    .line 34
    .line 35
    if-gt v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    throw v2

    .line 39
    :cond_2
    :goto_0
    iget-boolean v0, p0, Ldp8;->R0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-boolean p0, p0, Ldp8;->x0:Z

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, p0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_4
    :goto_1
    return-void

    .line 57
    :cond_5
    throw v2
.end method

.method public final g(J)J
    .locals 12

    .line 1
    iget-object v0, p0, Ldp8;->L0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v5, Lmq6;

    .line 19
    .line 20
    iget-object v6, v5, Lmq6;->e0:Landroid/util/LongSparseArray;

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->clear()V

    .line 23
    .line 24
    .line 25
    iput-object v4, v5, Lmq6;->g0:[B

    .line 26
    .line 27
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v6, v5, Lmq6;->h0:J

    .line 33
    .line 34
    iput-boolean v2, v5, Lmq6;->i0:Z

    .line 35
    .line 36
    iput-boolean v2, v5, Lmq6;->j0:Z

    .line 37
    .line 38
    iget-object v4, v5, Lmq6;->d0:Llf2;

    .line 39
    .line 40
    invoke-virtual {v4}, Llf2;->m()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ldp8;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ldp8;->A0:Lx0a;

    .line 48
    .line 49
    iget-object v0, v0, Lx0a;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, [Z

    .line 52
    .line 53
    iget-object v1, p0, Ldp8;->B0:Lyp9;

    .line 54
    .line 55
    invoke-interface {v1}, Lyp9;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-wide/16 p1, 0x0

    .line 63
    .line 64
    :goto_1
    iput-boolean v2, p0, Ldp8;->H0:Z

    .line 65
    .line 66
    iget-wide v5, p0, Ldp8;->N0:J

    .line 67
    .line 68
    cmp-long v1, v5, p1

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v1, v2

    .line 75
    :goto_2
    iput-wide p1, p0, Ldp8;->N0:J

    .line 76
    .line 77
    invoke-virtual {p0}, Ldp8;->u()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iput-wide p1, p0, Ldp8;->O0:J

    .line 84
    .line 85
    return-wide p1

    .line 86
    :cond_3
    iget v3, p0, Ldp8;->E0:I

    .line 87
    .line 88
    const/4 v5, 0x7

    .line 89
    if-eq v3, v5, :cond_a

    .line 90
    .line 91
    iget-boolean v3, p0, Ldp8;->R0:Z

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    iget-object v3, p0, Ldp8;->l0:Lpx;

    .line 96
    .line 97
    invoke-virtual {v3}, Lpx;->G()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_a

    .line 102
    .line 103
    :cond_4
    iget-object v3, p0, Ldp8;->u0:[Lhl9;

    .line 104
    .line 105
    array-length v3, v3

    .line 106
    move v5, v2

    .line 107
    :goto_3
    if-ge v5, v3, :cond_d

    .line 108
    .line 109
    iget-object v6, p0, Ldp8;->u0:[Lhl9;

    .line 110
    .line 111
    aget-object v6, v6, v5

    .line 112
    .line 113
    iget-object v7, p0, Ldp8;->t0:[Lzo8;

    .line 114
    .line 115
    aget-object v7, v7, v5

    .line 116
    .line 117
    iget-object v7, v7, Lzo8;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    iget-boolean v7, p0, Ldp8;->z0:Z

    .line 127
    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    iget v7, v6, Lhl9;->q:I

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Lhl9;->q(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    monitor-enter v6

    .line 137
    :try_start_0
    iget v7, v6, Lhl9;->p:I

    .line 138
    .line 139
    const-wide/high16 v8, -0x8000000000000000L

    .line 140
    .line 141
    if-nez v7, :cond_7

    .line 142
    .line 143
    move-wide v10, v8

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    iget-object v7, v6, Lhl9;->n:[J

    .line 146
    .line 147
    iget v10, v6, Lhl9;->r:I

    .line 148
    .line 149
    aget-wide v10, v7, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    :goto_4
    monitor-exit v6

    .line 152
    cmp-long v7, v10, v8

    .line 153
    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    cmp-long v7, p1, v10

    .line 157
    .line 158
    if-gtz v7, :cond_8

    .line 159
    .line 160
    iget v7, v6, Lhl9;->q:I

    .line 161
    .line 162
    if-nez v7, :cond_8

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Lhl9;->q(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    iget-boolean v7, p0, Ldp8;->R0:Z

    .line 171
    .line 172
    invoke-virtual {v6, p1, p2, v7}, Lhl9;->r(JZ)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_9

    .line 177
    .line 178
    aget-boolean v6, v0, v5

    .line 179
    .line 180
    if-nez v6, :cond_a

    .line 181
    .line 182
    iget-boolean v6, p0, Ldp8;->y0:Z

    .line 183
    .line 184
    if-nez v6, :cond_9

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catchall_0
    move-exception p0

    .line 191
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    throw p0

    .line 193
    :cond_a
    :goto_6
    iput-boolean v2, p0, Ldp8;->P0:Z

    .line 194
    .line 195
    iput-wide p1, p0, Ldp8;->O0:J

    .line 196
    .line 197
    iput-boolean v2, p0, Ldp8;->R0:Z

    .line 198
    .line 199
    iput-boolean v2, p0, Ldp8;->I0:Z

    .line 200
    .line 201
    iget-object v0, p0, Ldp8;->l0:Lpx;

    .line 202
    .line 203
    invoke-virtual {v0}, Lpx;->G()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    iget-object v0, p0, Ldp8;->u0:[Lhl9;

    .line 210
    .line 211
    array-length v1, v0

    .line 212
    move v3, v2

    .line 213
    :goto_7
    if-ge v3, v1, :cond_b

    .line 214
    .line 215
    aget-object v4, v0, v3

    .line 216
    .line 217
    invoke-virtual {v4}, Lhl9;->i()V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    iget-object p0, p0, Ldp8;->l0:Lpx;

    .line 224
    .line 225
    iget-object p0, p0, Lpx;->Z:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lub6;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v2}, Lub6;->a(Z)V

    .line 233
    .line 234
    .line 235
    return-wide p1

    .line 236
    :cond_c
    iget-object v0, p0, Ldp8;->l0:Lpx;

    .line 237
    .line 238
    iput-object v4, v0, Lpx;->d0:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object p0, p0, Ldp8;->u0:[Lhl9;

    .line 241
    .line 242
    array-length v0, p0

    .line 243
    move v1, v2

    .line 244
    :goto_8
    if-ge v1, v0, :cond_d

    .line 245
    .line 246
    aget-object v3, p0, v1

    .line 247
    .line 248
    invoke-virtual {v3, v2}, Lhl9;->p(Z)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v1, v1, 0x1

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_d
    return-wide p1
.end method

.method public final h(J)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Ldp8;->z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ldp8;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldp8;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_5

    .line 17
    :cond_1
    iget-object v0, p0, Ldp8;->A0:Lx0a;

    .line 18
    .line 19
    iget-object v0, v0, Lx0a;->d0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [Z

    .line 22
    .line 23
    iget-object v1, p0, Ldp8;->u0:[Lhl9;

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_6

    .line 28
    .line 29
    iget-object v3, p0, Ldp8;->u0:[Lhl9;

    .line 30
    .line 31
    aget-object v4, v3, v2

    .line 32
    .line 33
    aget-boolean v3, v0, v2

    .line 34
    .line 35
    iget-object v10, v4, Lhl9;->a:Lfl9;

    .line 36
    .line 37
    monitor-enter v4

    .line 38
    :try_start_0
    iget v5, v4, Lhl9;->p:I

    .line 39
    .line 40
    const-wide/16 v11, -0x1

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-object v6, v4, Lhl9;->n:[J

    .line 45
    .line 46
    move v7, v5

    .line 47
    iget v5, v4, Lhl9;->r:I

    .line 48
    .line 49
    aget-wide v8, v6, v5

    .line 50
    .line 51
    cmp-long v6, p1, v8

    .line 52
    .line 53
    if-gez v6, :cond_3

    .line 54
    .line 55
    :cond_2
    move-wide v7, p1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget v3, v4, Lhl9;->s:I

    .line 60
    .line 61
    if-eq v3, v7, :cond_4

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    move v6, v3

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v6, v7

    .line 71
    :goto_1
    const/4 v9, 0x0

    .line 72
    move-wide v7, p1

    .line 73
    invoke-virtual/range {v4 .. v9}, Lhl9;->j(IIJZ)I

    .line 74
    .line 75
    .line 76
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    const/4 p2, -0x1

    .line 78
    if-ne p1, p2, :cond_5

    .line 79
    .line 80
    monitor-exit v4

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :try_start_1
    invoke-virtual {v4, p1}, Lhl9;->h(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    monitor-exit v4

    .line 87
    goto :goto_3

    .line 88
    :goto_2
    monitor-exit v4

    .line 89
    :goto_3
    invoke-virtual {v10, v11, v12}, Lfl9;->a(J)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    move-wide p1, v7

    .line 95
    goto :goto_0

    .line 96
    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw p0

    .line 98
    :cond_6
    :goto_5
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldp8;->R0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldp8;->l0:Lpx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpx;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ldp8;->n0:Lq22;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lq22;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final j()I
    .locals 5

    .line 1
    iget-object p0, p0, Ldp8;->u0:[Lhl9;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    iget v4, v3, Lhl9;->q:I

    .line 11
    .line 12
    iget v3, v3, Lhl9;->p:I

    .line 13
    .line 14
    add-int/2addr v4, v3

    .line 15
    add-int/2addr v2, v4

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldp8;->w0:Z

    .line 3
    .line 4
    iget-object v0, p0, Ldp8;->q0:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Ldp8;->o0:Lxo8;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldp8;->J0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Ldp8;->I0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Ldp8;->I0:Z

    .line 11
    .line 12
    iget-wide v0, p0, Ldp8;->N0:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-boolean v0, p0, Ldp8;->H0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Ldp8;->R0:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ldp8;->j()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Ldp8;->Q0:I

    .line 28
    .line 29
    if-le v0, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    iput-boolean v1, p0, Ldp8;->H0:Z

    .line 32
    .line 33
    iget-wide v0, p0, Ldp8;->N0:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    return-wide v0
.end method

.method public final m(Lam6;J)V
    .locals 5

    .line 1
    iput-object p1, p0, Ldp8;->r0:Lam6;

    .line 2
    .line 3
    iget-object p1, p0, Ldp8;->j0:Lu54;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Ldp8;->p(II)Lj4c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lj4c;->g(Lu54;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lt65;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    aput-wide v3, v2, v1

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    aput-wide v3, v0, v1

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v3, v4, v2, v0}, Lt65;-><init>(J[J[J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ldp8;->B(Lyp9;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ldp8;->k()V

    .line 41
    .line 42
    .line 43
    iput-wide p2, p0, Ldp8;->O0:J

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Ldp8;->n0:Lq22;

    .line 47
    .line 48
    invoke-virtual {p1}, Lq22;->c()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ldp8;->C()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final n()Lh4c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldp8;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldp8;->A0:Lx0a;

    .line 5
    .line 6
    iget-object p0, p0, Lx0a;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lh4c;

    .line 9
    .line 10
    return-object p0
.end method

.method public final o(Lwb6;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ldp8;->l0:Lpx;

    .line 2
    .line 3
    iget-boolean v0, p0, Ldp8;->R0:Z

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, Lpx;->d0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/io/IOException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Ldp8;->P0:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, Ldp8;->x0:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ldp8;->j0:Lu54;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Ldp8;->K0:I

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Ldp8;->n0:Lq22;

    .line 32
    .line 33
    invoke-virtual {v0}, Lq22;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Lpx;->G()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Ldp8;->C()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_3
    return v0

    .line 49
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final p(II)Lj4c;
    .locals 1

    .line 1
    new-instance p2, Lcp8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcp8;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ldp8;->A(Lcp8;)Lj4c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Ldp8;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldp8;->R0:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Ldp8;->K0:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Ldp8;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Ldp8;->O0:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Ldp8;->y0:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Ldp8;->u0:[Lhl9;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Ldp8;->A0:Lx0a;

    .line 42
    .line 43
    iget-object v10, v9, Lx0a;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, Lx0a;->d0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Ldp8;->u0:[Lhl9;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Lhl9;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Ldp8;->u0:[Lhl9;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    monitor-enter v9

    .line 74
    :try_start_1
    iget-wide v10, v9, Lhl9;->w:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit v9

    .line 77
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p0

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    throw p0

    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-wide v7, v4

    .line 92
    :cond_4
    cmp-long v0, v7, v4

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Ldp8;->t(Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    :cond_5
    cmp-long v0, v7, v1

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget-wide v0, p0, Ldp8;->N0:J

    .line 105
    .line 106
    return-wide v0

    .line 107
    :cond_6
    return-wide v7

    .line 108
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final r(Lyp9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldp8;->q0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lvn8;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lvn8;-><init>(B)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lvn8;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, v1, Lvn8;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s(J)V
    .locals 5

    .line 1
    iget p1, p0, Ldp8;->K0:I

    .line 2
    .line 3
    if-lez p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Ldp8;->u()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_5

    .line 10
    .line 11
    iget-wide p1, p0, Ldp8;->F0:J

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {p0}, Ldp8;->a()V

    .line 23
    .line 24
    .line 25
    move v1, p2

    .line 26
    move p1, v0

    .line 27
    :goto_0
    iget-object v2, p0, Ldp8;->u0:[Lhl9;

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    if-ge p1, v3, :cond_4

    .line 31
    .line 32
    iget-object v3, p0, Ldp8;->A0:Lx0a;

    .line 33
    .line 34
    iget-object v4, v3, Lx0a;->d0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, [Z

    .line 37
    .line 38
    aget-boolean v4, v4, p1

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v3, v3, Lx0a;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, [Z

    .line 45
    .line 46
    aget-boolean v3, v3, p1

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget-boolean v3, p0, Ldp8;->y0:Z

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    :cond_1
    aget-object v2, v2, p1

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    iget v3, v2, Lhl9;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    const/4 v4, -0x1

    .line 60
    if-eq v3, v4, :cond_2

    .line 61
    .line 62
    move v3, p2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v3, v0

    .line 65
    :goto_1
    monitor-exit v2

    .line 66
    and-int/2addr v1, v3

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v0, v1

    .line 75
    :goto_3
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iput-boolean p2, p0, Ldp8;->R0:Z

    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public final t(Z)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Ldp8;->u0:[Lhl9;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Ldp8;->A0:Lx0a;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Lx0a;->d0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Ldp8;->u0:[Lhl9;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    iget-wide v4, v3, Lhl9;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v3

    .line 32
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_2
    return-wide v0
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ldp8;->O0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final v()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Ldp8;->k0:J

    .line 4
    .line 5
    iget-boolean v3, v0, Ldp8;->S0:Z

    .line 6
    .line 7
    if-nez v3, :cond_1b

    .line 8
    .line 9
    iget-boolean v3, v0, Ldp8;->x0:Z

    .line 10
    .line 11
    if-nez v3, :cond_1b

    .line 12
    .line 13
    iget-boolean v3, v0, Ldp8;->w0:Z

    .line 14
    .line 15
    if-eqz v3, :cond_1b

    .line 16
    .line 17
    iget-object v3, v0, Ldp8;->B0:Lyp9;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    iget-object v3, v0, Ldp8;->u0:[Lhl9;

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    if-ge v6, v4, :cond_2

    .line 29
    .line 30
    aget-object v7, v3, v6

    .line 31
    .line 32
    invoke-virtual {v7}, Lhl9;->l()Lu54;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    goto/16 :goto_c

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v3, v0, Ldp8;->n0:Lq22;

    .line 44
    .line 45
    monitor-enter v3

    .line 46
    :try_start_0
    iput-boolean v5, v3, Lq22;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    monitor-exit v3

    .line 49
    iget-object v3, v0, Ldp8;->u0:[Lhl9;

    .line 50
    .line 51
    array-length v3, v3

    .line 52
    const/4 v4, -0x1

    .line 53
    move v7, v4

    .line 54
    move v6, v5

    .line 55
    move v8, v6

    .line 56
    :goto_1
    const/4 v9, 0x1

    .line 57
    if-ge v6, v3, :cond_c

    .line 58
    .line 59
    iget-object v10, v0, Ldp8;->u0:[Lhl9;

    .line 60
    .line 61
    aget-object v10, v10, v6

    .line 62
    .line 63
    invoke-virtual {v10}, Lhl9;->l()Lu54;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v10, v10, Lu54;->p:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v10}, Leu6;->f(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/4 v11, 0x2

    .line 77
    const/4 v12, 0x3

    .line 78
    const/4 v13, 0x4

    .line 79
    if-eq v10, v9, :cond_6

    .line 80
    .line 81
    if-eq v10, v11, :cond_5

    .line 82
    .line 83
    if-eq v10, v12, :cond_4

    .line 84
    .line 85
    if-eq v10, v13, :cond_3

    .line 86
    .line 87
    move v14, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v14, v11

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v14, v9

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move v14, v13

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v14, v12

    .line 96
    :goto_2
    if-eq v7, v9, :cond_9

    .line 97
    .line 98
    if-eq v7, v11, :cond_8

    .line 99
    .line 100
    if-eq v7, v12, :cond_a

    .line 101
    .line 102
    if-eq v7, v13, :cond_7

    .line 103
    .line 104
    move v9, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    move v9, v11

    .line 107
    goto :goto_3

    .line 108
    :cond_8
    move v9, v13

    .line 109
    goto :goto_3

    .line 110
    :cond_9
    move v9, v12

    .line 111
    :cond_a
    :goto_3
    if-le v14, v9, :cond_b

    .line 112
    .line 113
    move v8, v6

    .line 114
    move v7, v10

    .line 115
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_c
    new-array v6, v3, [Lg4c;

    .line 119
    .line 120
    new-array v7, v3, [Z

    .line 121
    .line 122
    move v10, v5

    .line 123
    :goto_4
    if-ge v10, v3, :cond_19

    .line 124
    .line 125
    iget-object v13, v0, Ldp8;->u0:[Lhl9;

    .line 126
    .line 127
    aget-object v13, v13, v10

    .line 128
    .line 129
    invoke-virtual {v13}, Lhl9;->l()Lu54;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v14, v13, Lu54;->p:Ljava/lang/String;

    .line 137
    .line 138
    const-string v15, "audio"

    .line 139
    .line 140
    move/from16 v16, v5

    .line 141
    .line 142
    invoke-static {v14}, Leu6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_e

    .line 151
    .line 152
    invoke-static {v14}, Leu6;->i(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_d

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_d
    move/from16 v15, v16

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_e
    :goto_5
    move v15, v9

    .line 163
    :goto_6
    aput-boolean v15, v7, v10

    .line 164
    .line 165
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    iget-boolean v11, v0, Ldp8;->y0:Z

    .line 171
    .line 172
    or-int/2addr v11, v15

    .line 173
    iput-boolean v11, v0, Ldp8;->y0:Z

    .line 174
    .line 175
    invoke-static {v14}, Leu6;->g(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    cmp-long v12, v1, v17

    .line 180
    .line 181
    if-eqz v12, :cond_f

    .line 182
    .line 183
    if-ne v3, v9, :cond_f

    .line 184
    .line 185
    if-eqz v11, :cond_f

    .line 186
    .line 187
    move v11, v9

    .line 188
    goto :goto_7

    .line 189
    :cond_f
    move/from16 v11, v16

    .line 190
    .line 191
    :goto_7
    iput-boolean v11, v0, Ldp8;->z0:Z

    .line 192
    .line 193
    iget-object v11, v0, Ldp8;->s0:Lqz4;

    .line 194
    .line 195
    if-eqz v11, :cond_13

    .line 196
    .line 197
    iget v12, v11, Lqz4;->a:I

    .line 198
    .line 199
    if-nez v5, :cond_10

    .line 200
    .line 201
    iget-object v14, v0, Ldp8;->v0:[Lcp8;

    .line 202
    .line 203
    aget-object v14, v14, v10

    .line 204
    .line 205
    iget-boolean v14, v14, Lcp8;->b:Z

    .line 206
    .line 207
    if-eqz v14, :cond_12

    .line 208
    .line 209
    :cond_10
    iget-object v14, v13, Lu54;->m:Ldt6;

    .line 210
    .line 211
    if-nez v14, :cond_11

    .line 212
    .line 213
    new-instance v14, Ldt6;

    .line 214
    .line 215
    new-array v15, v9, [Lbt6;

    .line 216
    .line 217
    aput-object v11, v15, v16

    .line 218
    .line 219
    invoke-direct {v14, v15}, Ldt6;-><init>([Lbt6;)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_11
    new-array v15, v9, [Lbt6;

    .line 224
    .line 225
    aput-object v11, v15, v16

    .line 226
    .line 227
    invoke-virtual {v14, v15}, Ldt6;->a([Lbt6;)Ldt6;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    :goto_8
    invoke-virtual {v13}, Lu54;->a()Lt54;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    iput-object v14, v11, Lt54;->l:Ldt6;

    .line 236
    .line 237
    invoke-virtual {v11}, Lt54;->a()Lu54;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    :cond_12
    if-eqz v5, :cond_13

    .line 242
    .line 243
    iget v5, v13, Lu54;->i:I

    .line 244
    .line 245
    if-ne v5, v4, :cond_13

    .line 246
    .line 247
    iget v5, v13, Lu54;->j:I

    .line 248
    .line 249
    if-ne v5, v4, :cond_13

    .line 250
    .line 251
    if-eq v12, v4, :cond_13

    .line 252
    .line 253
    invoke-virtual {v13}, Lu54;->a()Lt54;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iput v12, v5, Lt54;->i:I

    .line 258
    .line 259
    invoke-virtual {v5}, Lt54;->a()Lu54;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    :cond_13
    iget-object v5, v0, Ldp8;->Z:Lwd3;

    .line 264
    .line 265
    invoke-interface {v5, v13}, Lwd3;->d(Lu54;)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-virtual {v13}, Lu54;->a()Lt54;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    iput v5, v11, Lt54;->S:I

    .line 274
    .line 275
    invoke-virtual {v11}, Lt54;->a()Lu54;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-eq v10, v8, :cond_14

    .line 280
    .line 281
    invoke-virtual {v5}, Lu54;->a()Lt54;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    iput-object v11, v5, Lt54;->m:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v5}, Lt54;->a()Lu54;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    :cond_14
    new-instance v11, Lg4c;

    .line 296
    .line 297
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    filled-new-array {v5}, [Lu54;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-direct {v11, v12, v5}, Lg4c;-><init>(Ljava/lang/String;[Lu54;)V

    .line 306
    .line 307
    .line 308
    aput-object v11, v6, v10

    .line 309
    .line 310
    iget-object v5, v0, Ldp8;->u0:[Lhl9;

    .line 311
    .line 312
    aget-object v5, v5, v10

    .line 313
    .line 314
    iget-wide v11, v0, Ldp8;->F0:J

    .line 315
    .line 316
    monitor-enter v5

    .line 317
    :try_start_1
    iget-wide v13, v5, Lhl9;->u:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    .line 319
    cmp-long v13, v11, v13

    .line 320
    .line 321
    if-nez v13, :cond_15

    .line 322
    .line 323
    monitor-exit v5

    .line 324
    goto :goto_b

    .line 325
    :cond_15
    :try_start_2
    iput-wide v11, v5, Lhl9;->u:J

    .line 326
    .line 327
    iput v4, v5, Lhl9;->x:I

    .line 328
    .line 329
    iput v4, v5, Lhl9;->y:I

    .line 330
    .line 331
    const-wide/high16 v13, -0x8000000000000000L

    .line 332
    .line 333
    cmp-long v13, v11, v13

    .line 334
    .line 335
    if-eqz v13, :cond_18

    .line 336
    .line 337
    iget-wide v13, v5, Lhl9;->w:J

    .line 338
    .line 339
    cmp-long v11, v11, v13

    .line 340
    .line 341
    if-lez v11, :cond_16

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_16
    move/from16 v11, v16

    .line 345
    .line 346
    :goto_9
    iget v12, v5, Lhl9;->p:I

    .line 347
    .line 348
    if-ge v11, v12, :cond_18

    .line 349
    .line 350
    invoke-virtual {v5, v11}, Lhl9;->k(I)I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    iget v13, v5, Lhl9;->q:I

    .line 355
    .line 356
    add-int/2addr v13, v11

    .line 357
    iget-object v14, v5, Lhl9;->n:[J

    .line 358
    .line 359
    aget-wide v14, v14, v12

    .line 360
    .line 361
    iget-object v9, v5, Lhl9;->m:[I

    .line 362
    .line 363
    aget v9, v9, v12

    .line 364
    .line 365
    invoke-virtual {v5, v14, v15, v13, v9}, Lhl9;->s(JII)V

    .line 366
    .line 367
    .line 368
    iget v9, v5, Lhl9;->x:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    .line 370
    if-eq v9, v4, :cond_17

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 374
    .line 375
    const/4 v9, 0x1

    .line 376
    goto :goto_9

    .line 377
    :cond_18
    :goto_a
    monitor-exit v5

    .line 378
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 379
    .line 380
    move/from16 v5, v16

    .line 381
    .line 382
    const/4 v9, 0x1

    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :catchall_0
    move-exception v0

    .line 386
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 387
    throw v0

    .line 388
    :cond_19
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    new-instance v3, Lx0a;

    .line 394
    .line 395
    new-instance v4, Lh4c;

    .line 396
    .line 397
    invoke-direct {v4, v6}, Lh4c;-><init>([Lg4c;)V

    .line 398
    .line 399
    .line 400
    const/16 v5, 0x15

    .line 401
    .line 402
    invoke-direct {v3, v5}, Lx0a;-><init>(B)V

    .line 403
    .line 404
    .line 405
    iput-object v4, v3, Lx0a;->Y:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v7, v3, Lx0a;->Z:Ljava/lang/Object;

    .line 408
    .line 409
    iget v4, v4, Lh4c;->a:I

    .line 410
    .line 411
    new-array v5, v4, [Z

    .line 412
    .line 413
    iput-object v5, v3, Lx0a;->d0:Ljava/lang/Object;

    .line 414
    .line 415
    new-array v4, v4, [Z

    .line 416
    .line 417
    iput-object v4, v3, Lx0a;->e0:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 420
    .line 421
    .line 422
    iput-object v3, v0, Ldp8;->A0:Lx0a;

    .line 423
    .line 424
    iget-boolean v3, v0, Ldp8;->z0:Z

    .line 425
    .line 426
    if-eqz v3, :cond_1a

    .line 427
    .line 428
    iget-wide v3, v0, Ldp8;->C0:J

    .line 429
    .line 430
    cmp-long v3, v3, v17

    .line 431
    .line 432
    if-nez v3, :cond_1a

    .line 433
    .line 434
    iput-wide v1, v0, Ldp8;->C0:J

    .line 435
    .line 436
    new-instance v1, Lyo8;

    .line 437
    .line 438
    iget-object v2, v0, Ldp8;->B0:Lyp9;

    .line 439
    .line 440
    invoke-direct {v1, v0, v2}, Lyo8;-><init>(Ldp8;Lyp9;)V

    .line 441
    .line 442
    .line 443
    iput-object v1, v0, Ldp8;->B0:Lyp9;

    .line 444
    .line 445
    :cond_1a
    iget-object v1, v0, Ldp8;->g0:Lgp8;

    .line 446
    .line 447
    iget-wide v2, v0, Ldp8;->C0:J

    .line 448
    .line 449
    iget-object v4, v0, Ldp8;->B0:Lyp9;

    .line 450
    .line 451
    iget-boolean v5, v0, Ldp8;->D0:Z

    .line 452
    .line 453
    invoke-virtual {v1, v2, v3, v4, v5}, Lgp8;->t(JLyp9;Z)V

    .line 454
    .line 455
    .line 456
    const/4 v1, 0x1

    .line 457
    iput-boolean v1, v0, Ldp8;->x0:Z

    .line 458
    .line 459
    iget-object v1, v0, Ldp8;->r0:Lam6;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-interface {v1, v0}, Lam6;->a(Lbm6;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :catchall_1
    move-exception v0

    .line 469
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 470
    throw v0

    .line 471
    :cond_1b
    :goto_c
    return-void
.end method

.method public final w(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ldp8;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldp8;->A0:Lx0a;

    .line 5
    .line 6
    iget-object v1, v0, Lx0a;->e0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lx0a;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lh4c;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lh4c;->a(I)Lg4c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Lg4c;->d:[Lu54;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, p0, Ldp8;->e0:Lsd3;

    .line 28
    .line 29
    iget-object v2, v5, Lu54;->p:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Leu6;->f(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-wide v2, p0, Ldp8;->N0:J

    .line 36
    .line 37
    move-wide v6, v2

    .line 38
    new-instance v3, Lwl6;

    .line 39
    .line 40
    invoke-static {v6, v7}, Llqc;->N(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-direct/range {v3 .. v9}, Lwl6;-><init>(ILu54;JJ)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lo81;

    .line 53
    .line 54
    const/16 v2, 0xe

    .line 55
    .line 56
    invoke-direct {p0, v2}, Lo81;-><init>(B)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lo81;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v3, p0, Lo81;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lsd3;->a(Lm62;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    aput-boolean p0, v1, p1

    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldp8;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldp8;->P0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Ldp8;->y0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ldp8;->A0:Lx0a;

    .line 13
    .line 14
    iget-object v0, v0, Lx0a;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Z

    .line 17
    .line 18
    aget-boolean v0, v0, p1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ldp8;->u0:[Lhl9;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lhl9;->m(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Ldp8;->O0:J

    .line 37
    .line 38
    iput-boolean v0, p0, Ldp8;->P0:Z

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Ldp8;->H0:Z

    .line 42
    .line 43
    iput-wide v1, p0, Ldp8;->N0:J

    .line 44
    .line 45
    iput v0, p0, Ldp8;->Q0:I

    .line 46
    .line 47
    iget-object p1, p0, Ldp8;->u0:[Lhl9;

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    move v2, v0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    aget-object v3, p1, v2

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lhl9;->p(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Ldp8;->r0:Lam6;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lam6;->j(Lbv9;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final y(Lap8;JJZ)V
    .locals 9

    .line 1
    iget-object p2, p1, Lap8;->c:Lagb;

    .line 2
    .line 3
    iget-object p3, p1, Lap8;->k:Lxc2;

    .line 4
    .line 5
    iget-object p3, p3, Lxc2;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object p2, p2, Lagb;->Z:Landroid/net/Uri;

    .line 8
    .line 9
    new-instance p2, Lpb6;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Ldp8;->d0:Lb9;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Ldp8;->e0:Lsd3;

    .line 23
    .line 24
    iget-wide p4, p1, Lap8;->j:J

    .line 25
    .line 26
    iget-wide v0, p0, Ldp8;->C0:J

    .line 27
    .line 28
    new-instance v2, Lwl6;

    .line 29
    .line 30
    invoke-static {p4, p5}, Llqc;->N(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v0, v1}, Llqc;->N(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    const/4 v3, -0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct/range {v2 .. v8}, Lwl6;-><init>(ILu54;JJ)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lxn6;

    .line 44
    .line 45
    const/4 p4, 0x1

    .line 46
    invoke-direct {p1, p4}, Lxn6;-><init>(B)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p1, Lxn6;->Y:Lsd3;

    .line 50
    .line 51
    iput-object p2, p1, Lxn6;->Z:Lpb6;

    .line 52
    .line 53
    iput-object v2, p1, Lxn6;->d0:Lwl6;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, Lsd3;->a(Lm62;)V

    .line 59
    .line 60
    .line 61
    if-nez p6, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Ldp8;->u0:[Lhl9;

    .line 64
    .line 65
    array-length p2, p1

    .line 66
    const/4 p3, 0x0

    .line 67
    move p4, p3

    .line 68
    :goto_0
    if-ge p4, p2, :cond_0

    .line 69
    .line 70
    aget-object p5, p1, p4

    .line 71
    .line 72
    invoke-virtual {p5, p3}, Lhl9;->p(Z)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 p4, p4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget p1, p0, Ldp8;->K0:I

    .line 79
    .line 80
    if-lez p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Ldp8;->r0:Lam6;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p0}, Lam6;->j(Lbv9;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final z(Lap8;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Ldp8;->C0:J

    .line 6
    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Ldp8;->B0:Lyp9;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ldp8;->t(Z)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/high16 v6, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long v2, v4, v6

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v6, 0x2710

    .line 35
    .line 36
    add-long/2addr v4, v6

    .line 37
    :goto_0
    iput-wide v4, v0, Ldp8;->C0:J

    .line 38
    .line 39
    iget-object v2, v0, Ldp8;->g0:Lgp8;

    .line 40
    .line 41
    iget-object v6, v0, Ldp8;->B0:Lyp9;

    .line 42
    .line 43
    iget-boolean v7, v0, Ldp8;->D0:Z

    .line 44
    .line 45
    invoke-virtual {v2, v4, v5, v6, v7}, Lgp8;->t(JLyp9;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, v1, Lap8;->c:Lagb;

    .line 49
    .line 50
    iget-object v4, v1, Lap8;->k:Lxc2;

    .line 51
    .line 52
    iget-object v4, v4, Lxc2;->a:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v2, v2, Lagb;->Z:Landroid/net/Uri;

    .line 55
    .line 56
    new-instance v2, Lpb6;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Ldp8;->d0:Lb9;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Ldp8;->e0:Lsd3;

    .line 70
    .line 71
    iget-wide v5, v1, Lap8;->j:J

    .line 72
    .line 73
    iget-wide v7, v0, Ldp8;->C0:J

    .line 74
    .line 75
    new-instance v9, Lwl6;

    .line 76
    .line 77
    invoke-static {v5, v6}, Llqc;->N(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    invoke-static {v7, v8}, Llqc;->N(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    const/4 v10, -0x1

    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-direct/range {v9 .. v15}, Lwl6;-><init>(ILu54;JJ)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lxn6;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {v1, v5}, Lxn6;-><init>(B)V

    .line 94
    .line 95
    .line 96
    iput-object v4, v1, Lxn6;->Y:Lsd3;

    .line 97
    .line 98
    iput-object v2, v1, Lxn6;->Z:Lpb6;

    .line 99
    .line 100
    iput-object v9, v1, Lxn6;->d0:Lwl6;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1}, Lsd3;->a(Lm62;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v3, v0, Ldp8;->R0:Z

    .line 109
    .line 110
    iget-object v1, v0, Ldp8;->r0:Lam6;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v0}, Lam6;->j(Lbv9;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
