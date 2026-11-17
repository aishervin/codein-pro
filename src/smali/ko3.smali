.class public final Lko3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public A:Lq65;

.field public B:S

.field public C:Lni0;

.field public D:Lwi;

.field public E:Lpx;

.field public F:Ljhb;

.field public G:Ljhb;

.field public H:I

.field public I:I

.field public J:Z

.field public K:Lrp9;

.field public L:Lb6b;

.field public M:Lxf8;

.field public N:Lxl6;

.field public O:Ljava/lang/Object;

.field public P:Landroid/view/Surface;

.field public Q:Landroid/view/SurfaceHolder;

.field public R:Z

.field public S:Landroid/view/TextureView;

.field public T:Z

.field public U:La8b;

.field public V:Ld80;

.field public W:F

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:Lpzb;

.field public a0:I

.field public b:Lo4c;

.field public b0:Z

.field public c:Lxf8;

.field public c0:Lmtc;

.field public d:Lq22;

.field public d0:Lxl6;

.field public e:Landroid/content/Context;

.field public e0:Ljf8;

.field public f:Lko3;

.field public f0:I

.field public g:[Ltl0;

.field public g0:J

.field public h:[Ltl0;

.field public i:Lpj2;

.field public j:Ltnb;

.field public k:Lao3;

.field public l:Lso3;

.field public m:Lvx5;

.field public n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public o:Lozb;

.field public p:Ljava/util/ArrayList;

.field public q:Z

.field public r:Ltn6;

.field public s:Lzf2;

.field public t:Landroid/os/Looper;

.field public u:Lgg2;

.field public v:Lonb;

.field public w:Lgo3;

.field public x:Lho3;

.field public y:Ljt3;

.field public z:Lq85;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lvl6;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static t(Ljf8;)J
    .locals 6

    .line 1
    new-instance v0, Lpzb;

    .line 2
    .line 3
    invoke-direct {v0}, Lpzb;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lozb;

    .line 7
    .line 8
    invoke-direct {v1}, Lozb;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ljf8;->a:Lqzb;

    .line 12
    .line 13
    iget-object v3, p0, Ljf8;->b:Lun6;

    .line 14
    .line 15
    iget-object v3, v3, Lun6;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Ljf8;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Ljf8;->a:Lqzb;

    .line 32
    .line 33
    iget v1, v1, Lozb;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lqzb;->m(ILpzb;J)Lpzb;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lpzb;->j:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Lozb;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static x(Ljf8;I)Ljf8;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljf8;->g(I)Ljf8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Ljf8;->b(Z)Ljf8;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lko3;->U:La8b;

    .line 2
    .line 3
    iget v1, v0, La8b;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, La8b;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, La8b;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, La8b;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lko3;->U:La8b;

    .line 19
    .line 20
    iget-object v0, p0, Lko3;->m:Lvx5;

    .line 21
    .line 22
    new-instance v1, Lbo3;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput p1, v1, Lbo3;->X:I

    .line 28
    .line 29
    iput p2, v1, Lbo3;->Y:I

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lvx5;->e(ILsx5;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, La8b;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, La8b;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    const/16 p2, 0xe

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, v0}, Lko3;->G(IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final B()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lko3;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lko3;->e0:Ljf8;

    .line 5
    .line 6
    iget v1, v0, Ljf8;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljf8;->f(Lun3;)Ljf8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Ljf8;->a:Lqzb;

    .line 18
    .line 19
    invoke-virtual {v1}, Lqzb;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    invoke-static {v0, v1}, Lko3;->x(Ljf8;I)Ljf8;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Lko3;->H:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Lko3;->H:I

    .line 36
    .line 37
    iget-object v0, p0, Lko3;->l:Lso3;

    .line 38
    .line 39
    iget-object v0, v0, Lso3;->g0:Ltnb;

    .line 40
    .line 41
    const/16 v1, 0x1d

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ltnb;->a(I)Lsnb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lsnb;->b()V

    .line 48
    .line 49
    .line 50
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v10, -0x1

    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x5

    .line 59
    move-object v3, p0

    .line 60
    invoke-virtual/range {v3 .. v10}, Lko3;->N(Ljf8;IZIJI)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final C()V
    .locals 8

    .line 1
    const-string v0, "ExoPlayerImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Release "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " [AndroidXMedia3/1.11.1] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Llqc;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lvl6;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    const-class v2, Lvl6;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    sget-object v3, Lvl6;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "]"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Ls88;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lko3;->P()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lko3;->y:Ljt3;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Ljt3;->z(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lko3;->z:Lq85;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lq85;->b(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lko3;->A:Lq65;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lq65;->a(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lko3;->E:Lpx;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v3, 0x22

    .line 85
    .line 86
    if-lt v2, v3, :cond_1

    .line 87
    .line 88
    iget-object v2, v0, Lpx;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/content/Context;

    .line 97
    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, v0, Lpx;->Z:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljo3;

    .line 104
    .line 105
    invoke-static {v2, v0}, Lnm;->k(Landroid/content/Context;Ljo3;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    iget-object v0, p0, Lko3;->D:Lwi;

    .line 109
    .line 110
    iget-object v2, v0, Lwi;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ltnb;

    .line 113
    .line 114
    iget-object v2, v2, Ltnb;->a:Landroid/os/Handler;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lwi;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lko3;

    .line 123
    .line 124
    iget-object v0, v0, Lwi;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljib;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lko3;->D(Lzf8;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lko3;->l:Lso3;

    .line 132
    .line 133
    iget-boolean v2, v0, Lso3;->J0:Z

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    iget-object v2, v0, Lso3;->i0:Landroid/os/Looper;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    iput-boolean v4, v0, Lso3;->J0:Z

    .line 152
    .line 153
    new-instance v2, Lq22;

    .line 154
    .line 155
    iget-object v5, v0, Lso3;->o0:Lonb;

    .line 156
    .line 157
    invoke-direct {v2, v5}, Lq22;-><init>(Lonb;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v0, Lso3;->g0:Ltnb;

    .line 161
    .line 162
    const/4 v6, 0x7

    .line 163
    invoke-virtual {v5, v6, v2}, Ltnb;->b(ILjava/lang/Object;)Lsnb;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lsnb;->b()V

    .line 168
    .line 169
    .line 170
    iget-short v0, v0, Lso3;->t0:S

    .line 171
    .line 172
    int-to-long v5, v0

    .line 173
    invoke-virtual {v2, v5, v6}, Lq22;->b(J)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    :goto_1
    move v0, v4

    .line 179
    :goto_2
    if-nez v0, :cond_4

    .line 180
    .line 181
    iget-object v0, p0, Lko3;->m:Lvx5;

    .line 182
    .line 183
    new-instance v2, Lqe3;

    .line 184
    .line 185
    const/16 v5, 0xa

    .line 186
    .line 187
    invoke-direct {v2, v5}, Lqe3;-><init>(B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5, v2}, Lvx5;->e(ILsx5;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object v0, p0, Lko3;->m:Lvx5;

    .line 194
    .line 195
    invoke-virtual {v0}, Lvx5;->d()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lko3;->j:Ltnb;

    .line 199
    .line 200
    iget-object v0, v0, Ltnb;->a:Landroid/os/Handler;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lko3;->u:Lgg2;

    .line 206
    .line 207
    iget-object v2, p0, Lko3;->s:Lzf2;

    .line 208
    .line 209
    iget-object v0, v0, Lgg2;->c:Li61;

    .line 210
    .line 211
    iget-object v0, v0, Li61;->Y:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_6

    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lzk0;

    .line 230
    .line 231
    iget-object v7, v6, Lzk0;->b:Lzf2;

    .line 232
    .line 233
    if-ne v7, v2, :cond_5

    .line 234
    .line 235
    iput-boolean v4, v6, Lzk0;->c:Z

    .line 236
    .line 237
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    iget-object v0, p0, Lko3;->e0:Ljf8;

    .line 242
    .line 243
    iget-boolean v2, v0, Ljf8;->p:Z

    .line 244
    .line 245
    if-eqz v2, :cond_7

    .line 246
    .line 247
    invoke-virtual {v0}, Ljf8;->a()Ljf8;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lko3;->e0:Ljf8;

    .line 252
    .line 253
    :cond_7
    invoke-static {v0, v4}, Lko3;->x(Ljf8;I)Ljf8;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lko3;->e0:Ljf8;

    .line 258
    .line 259
    iget-object v2, v0, Ljf8;->b:Lun6;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljf8;->c(Lun6;)Ljf8;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lko3;->e0:Ljf8;

    .line 266
    .line 267
    iget-wide v5, v0, Ljf8;->s:J

    .line 268
    .line 269
    iput-wide v5, v0, Ljf8;->q:J

    .line 270
    .line 271
    iget-object v0, p0, Lko3;->e0:Ljf8;

    .line 272
    .line 273
    const-wide/16 v5, 0x0

    .line 274
    .line 275
    iput-wide v5, v0, Ljf8;->r:J

    .line 276
    .line 277
    iget-object v0, p0, Lko3;->s:Lzf2;

    .line 278
    .line 279
    iget-object v2, v0, Lzf2;->h:Ltnb;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v5, Lc0;

    .line 285
    .line 286
    const/16 v6, 0x13

    .line 287
    .line 288
    invoke-direct {v5, v6}, Lc0;-><init>(B)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v5, Lc0;->Y:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v5}, Ltnb;->d(Ljava/lang/Runnable;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lko3;->E()V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lko3;->P:Landroid/view/Surface;

    .line 303
    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 307
    .line 308
    .line 309
    iput-object v3, p0, Lko3;->P:Landroid/view/Surface;

    .line 310
    .line 311
    :cond_8
    sget-object v0, Lwa2;->b:Lgw0;

    .line 312
    .line 313
    iput-boolean v4, p0, Lko3;->b0:Z

    .line 314
    .line 315
    iget-object v0, p0, Lko3;->e0:Ljf8;

    .line 316
    .line 317
    iget-object v0, v0, Ljf8;->a:Lqzb;

    .line 318
    .line 319
    invoke-virtual {v0}, Lqzb;->p()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_a

    .line 324
    .line 325
    iget-object v0, p0, Lko3;->e0:Ljf8;

    .line 326
    .line 327
    iget-object v2, v0, Ljf8;->a:Lqzb;

    .line 328
    .line 329
    iget-object v0, v0, Ljf8;->b:Lun6;

    .line 330
    .line 331
    iget-object v0, v0, Lun6;->a:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-virtual {v2, v0}, Lqzb;->b(Ljava/lang/Object;)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const/4 v2, -0x1

    .line 338
    if-eq v0, v2, :cond_9

    .line 339
    .line 340
    move v1, v4

    .line 341
    :cond_9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 342
    .line 343
    const-string v2, "periodUid %s not found in timeline %s with size %d"

    .line 344
    .line 345
    iget-object v3, p0, Lko3;->e0:Ljf8;

    .line 346
    .line 347
    iget-object v4, v3, Ljf8;->b:Lun6;

    .line 348
    .line 349
    iget-object v4, v4, Lun6;->a:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v3, v3, Ljf8;->a:Lqzb;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget-object p0, p0, Lko3;->e0:Ljf8;

    .line 362
    .line 363
    iget-object p0, p0, Ljf8;->a:Lqzb;

    .line 364
    .line 365
    invoke-virtual {p0}, Lqzb;->o()I

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    filled-new-array {v4, v3, p0}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-static {p0, v1}, Lmea;->A(Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    :cond_a
    return-void

    .line 385
    :catchall_0
    move-exception p0

    .line 386
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    throw p0
.end method

.method public final D(Lzf8;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lko3;->P()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lko3;->m:Lvx5;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lvx5;->b:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Lvx5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Thread;

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    invoke-static {v0}, Lmea;->B(Z)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, Lvx5;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lux5;

    .line 51
    .line 52
    iget-object v5, v4, Lux5;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-object v5, p0, Lvx5;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ltx5;

    .line 63
    .line 64
    iput-boolean v2, v4, Lux5;->d:Z

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget-boolean v6, v4, Lux5;->c:Z

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    iput-boolean v1, v4, Lux5;->c:Z

    .line 73
    .line 74
    iget-object v6, v4, Lux5;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v7, v4, Lux5;->b:Lhp0;

    .line 77
    .line 78
    invoke-virtual {v7}, Lhp0;->b()Lqu3;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v5, v6, v7}, Ltx5;->g(Ljava/lang/Object;Lqu3;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lko3;->w:Lgo3;

    .line 2
    .line 3
    iget-object v1, p0, Lko3;->S:Landroid/view/TextureView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const-string v1, "ExoPlayerImpl"

    .line 15
    .line 16
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 17
    .line 18
    invoke-static {v1, v3}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lko3;->S:Landroid/view/TextureView;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v2, p0, Lko3;->S:Landroid/view/TextureView;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lko3;->Q:Landroid/view/SurfaceHolder;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lko3;->Q:Landroid/view/SurfaceHolder;

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final F(IJ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lko3;->P()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-static {v2}, Lmea;->t(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lko3;->e0:Ljf8;

    .line 18
    .line 19
    iget-object v2, v2, Ljf8;->a:Lqzb;

    .line 20
    .line 21
    invoke-virtual {v2}, Lqzb;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lqzb;->o()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lt p1, v3, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v3, p0, Lko3;->s:Lzf2;

    .line 35
    .line 36
    iget-boolean v4, v3, Lzf2;->i:Z

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Lzf2;->D()Lzh;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-boolean v1, v3, Lzf2;->i:Z

    .line 45
    .line 46
    new-instance v5, Lwf2;

    .line 47
    .line 48
    const/16 v6, 0x12

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lwf2;-><init>(B)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, v0, v5}, Lzf2;->I(Lzh;ILsx5;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget v0, p0, Lko3;->H:I

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    iput v0, p0, Lko3;->H:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lko3;->w()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string p1, "ExoPlayerImpl"

    .line 71
    .line 72
    const-string p2, "seekTo ignored because an ad is playing"

    .line 73
    .line 74
    invoke-static {p1, p2}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lpo3;

    .line 78
    .line 79
    iget-object p2, p0, Lko3;->e0:Ljf8;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lpo3;-><init>(Ljf8;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lpo3;->a(I)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lko3;->k:Lao3;

    .line 88
    .line 89
    iget-object p0, p0, Lao3;->X:Lko3;

    .line 90
    .line 91
    iget-object p2, p0, Lko3;->j:Ltnb;

    .line 92
    .line 93
    new-instance p3, Lxs2;

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    invoke-direct {p3, v0}, Lxs2;-><init>(B)V

    .line 97
    .line 98
    .line 99
    iput-object p0, p3, Lxs2;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, p3, Lxs2;->Z:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ltnb;->d(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object v0, p0, Lko3;->e0:Ljf8;

    .line 111
    .line 112
    iget v1, v0, Ljf8;->e:I

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    if-eq v1, v3, :cond_5

    .line 116
    .line 117
    const/4 v4, 0x4

    .line 118
    if-ne v1, v4, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2}, Lqzb;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Lko3;->e0:Ljf8;

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    invoke-virtual {v0, v1}, Ljf8;->g(I)Ljf8;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_6
    invoke-virtual {p0}, Lko3;->i()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-virtual {p0, v2, p1, p2, p3}, Lko3;->z(Lqzb;IJ)Landroid/util/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p0, v0, v2, v1}, Lko3;->y(Ljf8;Lqzb;Landroid/util/Pair;)Ljf8;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v0, p0, Lko3;->l:Lso3;

    .line 146
    .line 147
    invoke-static {p2, p3}, Llqc;->D(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide p2

    .line 151
    iget-object v0, v0, Lso3;->g0:Ltnb;

    .line 152
    .line 153
    new-instance v1, Lro3;

    .line 154
    .line 155
    invoke-direct {v1, v2, p1, p2, p3}, Lro3;-><init>(Lqzb;IJ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3, v1}, Ltnb;->b(ILjava/lang/Object;)Lsnb;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lsnb;->b()V

    .line 163
    .line 164
    .line 165
    const/4 v8, 0x1

    .line 166
    invoke-virtual {p0, v5}, Lko3;->l(Ljf8;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x1

    .line 172
    move-object v4, p0

    .line 173
    invoke-virtual/range {v4 .. v11}, Lko3;->N(Ljf8;IZIJI)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final G(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lko3;->g:[Ltl0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, -0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    iget-byte v4, v5, Ltl0;->Y:B

    .line 14
    .line 15
    if-ne v4, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v5}, Lko3;->d(Ltl0;)Lhg8;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v5, v4, Lhg8;->f:Z

    .line 22
    .line 23
    xor-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    invoke-static {v5}, Lmea;->B(Z)V

    .line 26
    .line 27
    .line 28
    iput-byte p2, v4, Lhg8;->c:B

    .line 29
    .line 30
    iget-boolean v5, v4, Lhg8;->f:Z

    .line 31
    .line 32
    xor-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    invoke-static {v5}, Lmea;->B(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p3, v4, Lhg8;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4}, Lhg8;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lko3;->h:[Ltl0;

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    :goto_1
    if-ge v2, v1, :cond_5

    .line 49
    .line 50
    aget-object v3, v0, v2

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    if-eq p1, v4, :cond_3

    .line 55
    .line 56
    iget-byte v5, v3, Ltl0;->Y:B

    .line 57
    .line 58
    if-ne v5, p1, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, v3}, Lko3;->d(Ltl0;)Lhg8;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v5, v3, Lhg8;->f:Z

    .line 65
    .line 66
    xor-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    invoke-static {v5}, Lmea;->B(Z)V

    .line 69
    .line 70
    .line 71
    iput-byte p2, v3, Lhg8;->c:B

    .line 72
    .line 73
    iget-boolean v5, v3, Lhg8;->f:Z

    .line 74
    .line 75
    xor-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    invoke-static {v5}, Lmea;->B(Z)V

    .line 78
    .line 79
    .line 80
    iput-object p3, v3, Lhg8;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3}, Lhg8;->b()V

    .line 83
    .line 84
    .line 85
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    return-void
.end method

.method public final H(Lul6;)V
    .locals 13

    .line 1
    iget-object v1, p0, Lko3;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ll45;->p(Ljava/lang/Object;)Lt29;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lko3;->P()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    iget v6, v2, Lt29;->d0:I

    .line 18
    .line 19
    if-ge v5, v6, :cond_0

    .line 20
    .line 21
    iget-object v6, p0, Lko3;->r:Ltn6;

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Lt29;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Lul6;

    .line 28
    .line 29
    invoke-interface {v6, v7}, Ltn6;->b(Lul6;)Lsl0;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lko3;->P()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lko3;->e0:Ljf8;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lko3;->o(Ljf8;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lko3;->k()J

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lko3;->H:I

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    add-int/2addr v2, v5

    .line 54
    iput v2, p0, Lko3;->H:I

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    move v6, v4

    .line 65
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-ge v6, v7, :cond_3

    .line 70
    .line 71
    new-instance v7, Lho6;

    .line 72
    .line 73
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lsl0;

    .line 78
    .line 79
    iget-boolean v9, p0, Lko3;->q:Z

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v10, Lli6;

    .line 85
    .line 86
    invoke-direct {v10, v8}, Li3e;-><init>(Lsl0;)V

    .line 87
    .line 88
    .line 89
    if-eqz v9, :cond_1

    .line 90
    .line 91
    invoke-virtual {v8}, Lsl0;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    move v9, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move v9, v4

    .line 100
    :goto_2
    iput-boolean v9, v10, Lli6;->l:Z

    .line 101
    .line 102
    new-instance v9, Lpzb;

    .line 103
    .line 104
    invoke-direct {v9}, Lpzb;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v9, v10, Lli6;->m:Lpzb;

    .line 108
    .line 109
    new-instance v9, Lozb;

    .line 110
    .line 111
    invoke-direct {v9}, Lozb;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v9, v10, Lli6;->n:Lozb;

    .line 115
    .line 116
    invoke-virtual {v8}, Lsl0;->f()Lqzb;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-eqz v9, :cond_2

    .line 121
    .line 122
    new-instance v8, Lji6;

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    invoke-direct {v8, v9, v11, v11}, Lji6;-><init>(Lqzb;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object v8, v10, Lli6;->o:Lji6;

    .line 129
    .line 130
    iput-boolean v5, v10, Lli6;->s:Z

    .line 131
    .line 132
    :goto_3
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_2
    invoke-virtual {v8}, Lsl0;->g()Lul6;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    new-instance v9, Lji6;

    .line 141
    .line 142
    new-instance v11, Lki6;

    .line 143
    .line 144
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v8, v11, Lki6;->b:Lul6;

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 150
    .line 151
    .line 152
    sget-object v8, Lpzb;->o:Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v12, Lji6;->e:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-direct {v9, v11, v8, v12}, Lji6;-><init>(Lqzb;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object v9, v10, Lli6;->o:Lji6;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :goto_4
    iput-object v10, v7, Lho6;->a:Lli6;

    .line 163
    .line 164
    new-instance v8, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v8, v7, Lho6;->c:Ljava/util/ArrayList;

    .line 170
    .line 171
    new-instance v8, Ljava/lang/Object;

    .line 172
    .line 173
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v8, v7, Lho6;->b:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v7, Lio3;

    .line 185
    .line 186
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v8, v7, Lio3;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v8, v10, Lli6;->o:Lji6;

    .line 192
    .line 193
    iput-object v8, v7, Lio3;->b:Lqzb;

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_3
    iget-object v3, p0, Lko3;->L:Lb6b;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v7, Lb6b;

    .line 215
    .line 216
    new-instance v8, Ljava/util/Random;

    .line 217
    .line 218
    iget-object v3, v3, Lb6b;->a:Ljava/util/Random;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    .line 221
    .line 222
    .line 223
    move-result-wide v9

    .line 224
    invoke-direct {v8, v9, v10}, Ljava/util/Random;-><init>(J)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v7, v8}, Lb6b;-><init>(Ljava/util/Random;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v6}, Lb6b;->a(I)Lb6b;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iput-object v3, p0, Lko3;->L:Lb6b;

    .line 235
    .line 236
    new-instance v3, Lsg8;

    .line 237
    .line 238
    iget-object v6, p0, Lko3;->L:Lb6b;

    .line 239
    .line 240
    invoke-direct {v3, v1, v6}, Lsg8;-><init>(Ljava/util/ArrayList;Lb6b;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lqzb;->p()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/4 v6, -0x1

    .line 248
    iget v7, v3, Lsg8;->d:I

    .line 249
    .line 250
    if-nez v1, :cond_5

    .line 251
    .line 252
    if-ge v6, v7, :cond_4

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_4
    new-instance v0, Lme3;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_5
    :goto_5
    invoke-virtual {v3, v4}, Lsg8;->a(Z)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iget-object v8, p0, Lko3;->e0:Ljf8;

    .line 266
    .line 267
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v3, v1, v9, v10}, Lko3;->z(Lqzb;IJ)Landroid/util/Pair;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {p0, v8, v3, v11}, Lko3;->y(Ljf8;Lqzb;Landroid/util/Pair;)Ljf8;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    iget v11, v8, Ljf8;->e:I

    .line 281
    .line 282
    if-ne v11, v5, :cond_6

    .line 283
    .line 284
    move v11, v5

    .line 285
    goto :goto_7

    .line 286
    :cond_6
    invoke-virtual {v3}, Lqzb;->p()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    const/4 v12, 0x4

    .line 291
    if-eqz v3, :cond_7

    .line 292
    .line 293
    :goto_6
    move v11, v12

    .line 294
    goto :goto_7

    .line 295
    :cond_7
    if-ne v1, v6, :cond_8

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_8
    if-lt v1, v7, :cond_9

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_9
    const/4 v11, 0x2

    .line 302
    :goto_7
    invoke-static {v8, v11}, Lko3;->x(Ljf8;I)Ljf8;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v6, p0, Lko3;->l:Lso3;

    .line 307
    .line 308
    invoke-static {v9, v10}, Llqc;->D(J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v7

    .line 312
    iget-object v9, p0, Lko3;->L:Lb6b;

    .line 313
    .line 314
    iget-object v6, v6, Lso3;->g0:Ltnb;

    .line 315
    .line 316
    new-instance v10, Loo3;

    .line 317
    .line 318
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v2, v10, Loo3;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    iput-object v9, v10, Loo3;->b:Lb6b;

    .line 324
    .line 325
    iput v1, v10, Loo3;->c:I

    .line 326
    .line 327
    iput-wide v7, v10, Loo3;->d:J

    .line 328
    .line 329
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 330
    .line 331
    .line 332
    const/16 v1, 0x11

    .line 333
    .line 334
    invoke-virtual {v6, v1, v10}, Ltnb;->b(ILjava/lang/Object;)Lsnb;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Lsnb;->b()V

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Lko3;->e0:Ljf8;

    .line 342
    .line 343
    iget-object v1, v1, Ljf8;->b:Lun6;

    .line 344
    .line 345
    iget-object v1, v1, Lun6;->a:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v2, v3, Ljf8;->b:Lun6;

    .line 348
    .line 349
    iget-object v2, v2, Lun6;->a:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_a

    .line 356
    .line 357
    iget-object v1, p0, Lko3;->e0:Ljf8;

    .line 358
    .line 359
    iget-object v1, v1, Ljf8;->a:Lqzb;

    .line 360
    .line 361
    invoke-virtual {v1}, Lqzb;->p()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_a

    .line 366
    .line 367
    move v4, v5

    .line 368
    :cond_a
    invoke-virtual {p0, v3}, Lko3;->l(Ljf8;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    const/4 v7, -0x1

    .line 373
    const/4 v2, 0x0

    .line 374
    move-object v1, v3

    .line 375
    move v3, v4

    .line 376
    const/4 v4, 0x4

    .line 377
    move-object v0, p0

    .line 378
    invoke-virtual/range {v0 .. v7}, Lko3;->N(Ljf8;IZIJI)V

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lko3;->P()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Lko3;->M(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(Landroid/view/Surface;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lko3;->O:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-short v4, p0, Lko3;->B:S

    .line 19
    .line 20
    int-to-long v4, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-wide v4, v2

    .line 23
    :goto_1
    iget-object v6, p0, Lko3;->l:Lso3;

    .line 24
    .line 25
    iget-boolean v7, v6, Lso3;->J0:Z

    .line 26
    .line 27
    if-nez v7, :cond_3

    .line 28
    .line 29
    iget-object v7, v6, Lso3;->i0:Landroid/os/Looper;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    new-instance v7, Lq22;

    .line 43
    .line 44
    iget-object v8, v6, Lso3;->o0:Lonb;

    .line 45
    .line 46
    invoke-direct {v7, v8}, Lq22;-><init>(Lonb;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v6, Lso3;->g0:Ltnb;

    .line 50
    .line 51
    new-instance v8, Landroid/util/Pair;

    .line 52
    .line 53
    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v9, 0x1e

    .line 57
    .line 58
    invoke-virtual {v6, v9, v8}, Ltnb;->b(ILjava/lang/Object;)Lsnb;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lsnb;->b()V

    .line 63
    .line 64
    .line 65
    cmp-long v2, v4, v2

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v7, v4, v5}, Lq22;->b(J)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lko3;->O:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, p0, Lko3;->P:Landroid/view/Surface;

    .line 78
    .line 79
    if-ne v0, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lko3;->P:Landroid/view/Surface;

    .line 86
    .line 87
    :cond_4
    iput-object p1, p0, Lko3;->O:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    new-instance p1, Lip1;

    .line 92
    .line 93
    const-string v0, "Detaching surface timed out."

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-direct {p1, v0, v1}, Lip1;-><init>(Ljava/lang/String;B)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lun3;

    .line 100
    .line 101
    const/16 v2, 0x3eb

    .line 102
    .line 103
    invoke-direct {v0, v1, p1, v2}, Lun3;-><init>(ILjava/lang/Exception;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lko3;->L(Lun3;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public final K(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lko3;->P()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Llqc;->f(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lko3;->W:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lko3;->W:F

    .line 19
    .line 20
    iget-object v0, p0, Lko3;->l:Lso3;

    .line 21
    .line 22
    iget-object v0, v0, Lso3;->g0:Ltnb;

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ltnb;->b(ILjava/lang/Object;)Lsnb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lsnb;->b()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lko3;->m:Lvx5;

    .line 38
    .line 39
    new-instance v0, Lzn3;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput p1, v0, Lzn3;->X:F

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x16

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lvx5;->e(ILsx5;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final L(Lun3;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lko3;->e0:Ljf8;

    .line 2
    .line 3
    iget-object v1, v0, Ljf8;->b:Lun6;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljf8;->c(Lun6;)Ljf8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Ljf8;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Ljf8;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Ljf8;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lko3;->x(Ljf8;I)Ljf8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljf8;->f(Lun3;)Ljf8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lko3;->H:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lko3;->H:I

    .line 33
    .line 34
    iget-object p1, p0, Lko3;->l:Lso3;

    .line 35
    .line 36
    iget-object p1, p1, Lso3;->g0:Ltnb;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-virtual {p1, v0}, Ltnb;->a(I)Lsnb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lsnb;->b()V

    .line 44
    .line 45
    .line 46
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/4 v9, -0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x5

    .line 55
    move-object v2, p0

    .line 56
    invoke-virtual/range {v2 .. v9}, Lko3;->N(Ljf8;IZIJI)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final M(IZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lko3;->e0:Ljf8;

    .line 2
    .line 3
    iget v1, v0, Ljf8;->n:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-boolean v4, v0, Ljf8;->l:Z

    .line 14
    .line 15
    if-ne v4, p2, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, v0, Ljf8;->m:I

    .line 20
    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v1, p0, Lko3;->H:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    iput v1, p0, Lko3;->H:I

    .line 28
    .line 29
    iget-boolean v1, v0, Ljf8;->p:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljf8;->a()Ljf8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-virtual {v0, p1, v3, p2}, Ljf8;->e(IIZ)Ljf8;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, p0, Lko3;->l:Lso3;

    .line 42
    .line 43
    shl-int/lit8 v1, v3, 0x4

    .line 44
    .line 45
    or-int/2addr p1, v1

    .line 46
    iget-object v0, v0, Lso3;->g0:Ltnb;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ltnb;->c()Lsnb;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, Ltnb;->a:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v1, Lsnb;->a:Landroid/os/Message;

    .line 62
    .line 63
    invoke-virtual {v1}, Lsnb;->b()V

    .line 64
    .line 65
    .line 66
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/4 v11, -0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x5

    .line 75
    move-object v4, p0

    .line 76
    invoke-virtual/range {v4 .. v11}, Lko3;->N(Ljf8;IZIJI)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final N(Ljf8;IZIJI)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lko3;->e0:Ljf8;

    .line 8
    .line 9
    iput-object v1, v0, Lko3;->e0:Ljf8;

    .line 10
    .line 11
    iget-object v4, v1, Ljf8;->a:Lqzb;

    .line 12
    .line 13
    invoke-virtual {v4}, Lqzb;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, -0x1

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    iget-object v4, v1, Ljf8;->a:Lqzb;

    .line 21
    .line 22
    iget-object v8, v1, Ljf8;->b:Lun6;

    .line 23
    .line 24
    iget-object v8, v8, Lun6;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v4, v8}, Lqzb;->b(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_0
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    iget-object v9, v1, Ljf8;->b:Lun6;

    .line 38
    .line 39
    iget-object v9, v9, Lun6;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v10, v1, Ljf8;->a:Lqzb;

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v11, v1, Ljf8;->a:Lqzb;

    .line 52
    .line 53
    invoke-virtual {v11}, Lqzb;->o()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v10, "periodUid %s not found in timeline %s with size %d"

    .line 66
    .line 67
    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8, v4}, Lmea;->A(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v4, v3, Ljf8;->a:Lqzb;

    .line 75
    .line 76
    iget-object v8, v1, Ljf8;->a:Lqzb;

    .line 77
    .line 78
    invoke-virtual {v4, v8}, Lqzb;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v8, v0, Lko3;->a:Lpzb;

    .line 83
    .line 84
    iget-object v9, v0, Lko3;->o:Lozb;

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v11, v3, Ljf8;->a:Lqzb;

    .line 91
    .line 92
    iget-object v12, v3, Ljf8;->b:Lun6;

    .line 93
    .line 94
    iget-object v13, v1, Ljf8;->a:Lqzb;

    .line 95
    .line 96
    iget-object v14, v1, Ljf8;->b:Lun6;

    .line 97
    .line 98
    invoke-virtual {v13}, Lqzb;->p()Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const/16 v17, 0x3

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    if-eqz v15, :cond_2

    .line 109
    .line 110
    invoke-virtual {v11}, Lqzb;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_2

    .line 115
    .line 116
    new-instance v8, Landroid/util/Pair;

    .line 117
    .line 118
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_2
    invoke-virtual {v13}, Lqzb;->p()Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    invoke-virtual {v11}, Lqzb;->p()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eq v15, v7, :cond_3

    .line 134
    .line 135
    new-instance v8, Landroid/util/Pair;

    .line 136
    .line 137
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-direct {v8, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    iget-object v7, v12, Lun6;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v11, v7, v9}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget v7, v7, Lozb;->c:I

    .line 154
    .line 155
    invoke-virtual {v11, v7, v8, v5, v6}, Lqzb;->m(ILpzb;J)Lpzb;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v7, v7, Lpzb;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v11, v14, Lun6;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v13, v11, v9}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget v9, v9, Lozb;->c:I

    .line 168
    .line 169
    invoke-virtual {v13, v9, v8, v5, v6}, Lqzb;->m(ILpzb;J)Lpzb;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iget-object v8, v8, Lpzb;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_7

    .line 180
    .line 181
    if-eqz p3, :cond_4

    .line 182
    .line 183
    if-nez v2, :cond_4

    .line 184
    .line 185
    const/4 v7, 0x1

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    if-eqz p3, :cond_5

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    if-ne v2, v7, :cond_5

    .line 191
    .line 192
    const/4 v7, 0x2

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    if-nez v4, :cond_6

    .line 195
    .line 196
    move/from16 v7, v17

    .line 197
    .line 198
    :goto_1
    new-instance v8, Landroid/util/Pair;

    .line 199
    .line 200
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-direct {v8, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    invoke-static {}, Lau8;->n()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    if-eqz p3, :cond_8

    .line 215
    .line 216
    if-nez v2, :cond_8

    .line 217
    .line 218
    iget-wide v7, v12, Lun6;->d:J

    .line 219
    .line 220
    iget-wide v11, v14, Lun6;->d:J

    .line 221
    .line 222
    cmp-long v7, v7, v11

    .line 223
    .line 224
    if-gez v7, :cond_8

    .line 225
    .line 226
    new-instance v8, Landroid/util/Pair;

    .line 227
    .line 228
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-direct {v8, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    new-instance v8, Landroid/util/Pair;

    .line 239
    .line 240
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-direct {v8, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v7, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v8, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v7, :cond_a

    .line 262
    .line 263
    iget-object v10, v1, Ljf8;->a:Lqzb;

    .line 264
    .line 265
    invoke-virtual {v10}, Lqzb;->p()Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-nez v10, :cond_9

    .line 270
    .line 271
    iget-object v10, v1, Ljf8;->a:Lqzb;

    .line 272
    .line 273
    iget-object v11, v1, Ljf8;->b:Lun6;

    .line 274
    .line 275
    iget-object v11, v11, Lun6;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v12, v0, Lko3;->o:Lozb;

    .line 278
    .line 279
    invoke-virtual {v10, v11, v12}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    iget v10, v10, Lozb;->c:I

    .line 284
    .line 285
    iget-object v11, v1, Ljf8;->a:Lqzb;

    .line 286
    .line 287
    iget-object v12, v0, Lko3;->a:Lpzb;

    .line 288
    .line 289
    invoke-virtual {v11, v10, v12, v5, v6}, Lqzb;->m(ILpzb;J)Lpzb;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    iget-object v10, v10, Lpzb;->b:Lul6;

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_9
    const/4 v10, 0x0

    .line 297
    :goto_3
    sget-object v11, Lxl6;->C:Lxl6;

    .line 298
    .line 299
    iput-object v11, v0, Lko3;->d0:Lxl6;

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_a
    const/4 v10, 0x0

    .line 303
    :goto_4
    if-nez v7, :cond_b

    .line 304
    .line 305
    iget-object v11, v3, Ljf8;->j:Ljava/util/List;

    .line 306
    .line 307
    iget-object v12, v1, Ljf8;->j:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v11, v12}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-nez v11, :cond_e

    .line 314
    .line 315
    :cond_b
    iget-object v11, v0, Lko3;->d0:Lxl6;

    .line 316
    .line 317
    invoke-virtual {v11}, Lxl6;->a()Lcc2;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    iget-object v12, v1, Ljf8;->j:Ljava/util/List;

    .line 322
    .line 323
    move/from16 v13, v18

    .line 324
    .line 325
    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-ge v13, v14, :cond_d

    .line 330
    .line 331
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    check-cast v14, Ldt6;

    .line 336
    .line 337
    move/from16 v15, v18

    .line 338
    .line 339
    :goto_6
    iget-object v9, v14, Ldt6;->a:[Lbt6;

    .line 340
    .line 341
    array-length v5, v9

    .line 342
    if-ge v15, v5, :cond_c

    .line 343
    .line 344
    aget-object v5, v9, v15

    .line 345
    .line 346
    invoke-interface {v5, v11}, Lbt6;->b(Lcc2;)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v15, v15, 0x1

    .line 350
    .line 351
    const-wide/16 v5, 0x0

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 355
    .line 356
    const-wide/16 v5, 0x0

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_d
    invoke-virtual {v11}, Lcc2;->a()Lxl6;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    iput-object v5, v0, Lko3;->d0:Lxl6;

    .line 364
    .line 365
    :cond_e
    invoke-virtual {v0}, Lko3;->a()Lxl6;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iget-object v6, v0, Lko3;->N:Lxl6;

    .line 370
    .line 371
    invoke-virtual {v5, v6}, Lxl6;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    iput-object v5, v0, Lko3;->N:Lxl6;

    .line 376
    .line 377
    iget-boolean v5, v3, Ljf8;->l:Z

    .line 378
    .line 379
    iget-boolean v9, v1, Ljf8;->l:Z

    .line 380
    .line 381
    if-eq v5, v9, :cond_f

    .line 382
    .line 383
    const/4 v5, 0x1

    .line 384
    goto :goto_7

    .line 385
    :cond_f
    move/from16 v5, v18

    .line 386
    .line 387
    :goto_7
    iget v9, v3, Ljf8;->e:I

    .line 388
    .line 389
    iget v11, v1, Ljf8;->e:I

    .line 390
    .line 391
    if-eq v9, v11, :cond_10

    .line 392
    .line 393
    const/4 v9, 0x1

    .line 394
    goto :goto_8

    .line 395
    :cond_10
    move/from16 v9, v18

    .line 396
    .line 397
    :goto_8
    if-nez v9, :cond_11

    .line 398
    .line 399
    if-eqz v5, :cond_12

    .line 400
    .line 401
    :cond_11
    invoke-virtual {v0}, Lko3;->O()V

    .line 402
    .line 403
    .line 404
    :cond_12
    iget-boolean v11, v3, Ljf8;->g:Z

    .line 405
    .line 406
    iget-boolean v12, v1, Ljf8;->g:Z

    .line 407
    .line 408
    if-eq v11, v12, :cond_13

    .line 409
    .line 410
    const/4 v11, 0x1

    .line 411
    goto :goto_9

    .line 412
    :cond_13
    move/from16 v11, v18

    .line 413
    .line 414
    :goto_9
    if-nez v4, :cond_14

    .line 415
    .line 416
    iget-object v4, v0, Lko3;->m:Lvx5;

    .line 417
    .line 418
    new-instance v12, Lxn3;

    .line 419
    .line 420
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    iput-object v1, v12, Lxn3;->Y:Ljava/lang/Object;

    .line 424
    .line 425
    move/from16 v13, p2

    .line 426
    .line 427
    iput-boolean v13, v12, Lxn3;->X:Z

    .line 428
    .line 429
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 430
    .line 431
    .line 432
    move/from16 v13, v18

    .line 433
    .line 434
    invoke-virtual {v4, v13, v12}, Lvx5;->c(ILsx5;)V

    .line 435
    .line 436
    .line 437
    :cond_14
    if-eqz p3, :cond_1c

    .line 438
    .line 439
    new-instance v12, Lozb;

    .line 440
    .line 441
    invoke-direct {v12}, Lozb;-><init>()V

    .line 442
    .line 443
    .line 444
    iget-object v13, v3, Ljf8;->a:Lqzb;

    .line 445
    .line 446
    invoke-virtual {v13}, Lqzb;->p()Z

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    if-nez v13, :cond_15

    .line 451
    .line 452
    iget-object v13, v3, Ljf8;->b:Lun6;

    .line 453
    .line 454
    iget-object v13, v13, Lun6;->a:Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v14, v3, Ljf8;->a:Lqzb;

    .line 457
    .line 458
    invoke-virtual {v14, v13, v12}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 459
    .line 460
    .line 461
    iget v14, v12, Lozb;->c:I

    .line 462
    .line 463
    iget-object v15, v3, Ljf8;->a:Lqzb;

    .line 464
    .line 465
    invoke-virtual {v15, v13}, Lqzb;->b(Ljava/lang/Object;)I

    .line 466
    .line 467
    .line 468
    move-result v15

    .line 469
    iget-object v4, v3, Ljf8;->a:Lqzb;

    .line 470
    .line 471
    move/from16 v20, v5

    .line 472
    .line 473
    iget-object v5, v0, Lko3;->a:Lpzb;

    .line 474
    .line 475
    move/from16 v22, v6

    .line 476
    .line 477
    move/from16 v21, v7

    .line 478
    .line 479
    const-wide/16 v6, 0x0

    .line 480
    .line 481
    invoke-virtual {v4, v14, v5, v6, v7}, Lqzb;->m(ILpzb;J)Lpzb;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    iget-object v4, v4, Lpzb;->a:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object v5, v0, Lko3;->a:Lpzb;

    .line 488
    .line 489
    iget-object v5, v5, Lpzb;->b:Lul6;

    .line 490
    .line 491
    move-object/from16 v24, v4

    .line 492
    .line 493
    move-object/from16 v26, v5

    .line 494
    .line 495
    move-object/from16 v27, v13

    .line 496
    .line 497
    move/from16 v25, v14

    .line 498
    .line 499
    move/from16 v28, v15

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_15
    move/from16 v20, v5

    .line 503
    .line 504
    move/from16 v22, v6

    .line 505
    .line 506
    move/from16 v21, v7

    .line 507
    .line 508
    move/from16 v25, p7

    .line 509
    .line 510
    move/from16 v28, v25

    .line 511
    .line 512
    const/16 v24, 0x0

    .line 513
    .line 514
    const/16 v26, 0x0

    .line 515
    .line 516
    const/16 v27, 0x0

    .line 517
    .line 518
    :goto_a
    iget-object v4, v3, Ljf8;->b:Lun6;

    .line 519
    .line 520
    if-nez v2, :cond_18

    .line 521
    .line 522
    invoke-virtual {v4}, Lun6;->c()Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    iget-object v5, v3, Ljf8;->b:Lun6;

    .line 527
    .line 528
    if-eqz v4, :cond_16

    .line 529
    .line 530
    iget v4, v5, Lun6;->b:I

    .line 531
    .line 532
    iget v5, v5, Lun6;->c:I

    .line 533
    .line 534
    invoke-virtual {v12, v4, v5}, Lozb;->a(II)J

    .line 535
    .line 536
    .line 537
    move-result-wide v4

    .line 538
    invoke-static {v3}, Lko3;->t(Ljf8;)J

    .line 539
    .line 540
    .line 541
    move-result-wide v6

    .line 542
    goto :goto_d

    .line 543
    :cond_16
    iget v4, v5, Lun6;->e:I

    .line 544
    .line 545
    const/4 v5, -0x1

    .line 546
    if-eq v4, v5, :cond_17

    .line 547
    .line 548
    iget-object v4, v0, Lko3;->e0:Ljf8;

    .line 549
    .line 550
    invoke-static {v4}, Lko3;->t(Ljf8;)J

    .line 551
    .line 552
    .line 553
    move-result-wide v4

    .line 554
    :goto_b
    move-wide v6, v4

    .line 555
    goto :goto_d

    .line 556
    :cond_17
    iget-wide v4, v12, Lozb;->e:J

    .line 557
    .line 558
    iget-wide v6, v12, Lozb;->d:J

    .line 559
    .line 560
    :goto_c
    add-long/2addr v4, v6

    .line 561
    goto :goto_b

    .line 562
    :cond_18
    invoke-virtual {v4}, Lun6;->c()Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_19

    .line 567
    .line 568
    iget-wide v4, v3, Ljf8;->s:J

    .line 569
    .line 570
    invoke-static {v3}, Lko3;->t(Ljf8;)J

    .line 571
    .line 572
    .line 573
    move-result-wide v6

    .line 574
    goto :goto_d

    .line 575
    :cond_19
    iget-wide v4, v12, Lozb;->e:J

    .line 576
    .line 577
    iget-wide v6, v3, Ljf8;->s:J

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :goto_d
    new-instance v23, Lag8;

    .line 581
    .line 582
    invoke-static {v4, v5}, Llqc;->N(J)J

    .line 583
    .line 584
    .line 585
    move-result-wide v29

    .line 586
    invoke-static {v6, v7}, Llqc;->N(J)J

    .line 587
    .line 588
    .line 589
    move-result-wide v31

    .line 590
    iget-object v4, v3, Ljf8;->b:Lun6;

    .line 591
    .line 592
    iget v5, v4, Lun6;->b:I

    .line 593
    .line 594
    iget v4, v4, Lun6;->c:I

    .line 595
    .line 596
    move/from16 v34, v4

    .line 597
    .line 598
    move/from16 v33, v5

    .line 599
    .line 600
    invoke-direct/range {v23 .. v34}, Lag8;-><init>(Ljava/lang/Object;ILul6;Ljava/lang/Object;IJJII)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v4, v23

    .line 604
    .line 605
    iget-object v5, v0, Lko3;->a:Lpzb;

    .line 606
    .line 607
    invoke-virtual {v0}, Lko3;->i()I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    invoke-virtual {v0}, Lko3;->j()I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    iget-object v12, v0, Lko3;->e0:Ljf8;

    .line 616
    .line 617
    iget-object v12, v12, Ljf8;->a:Lqzb;

    .line 618
    .line 619
    invoke-virtual {v12}, Lqzb;->p()Z

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    if-nez v12, :cond_1a

    .line 624
    .line 625
    iget-object v7, v0, Lko3;->e0:Ljf8;

    .line 626
    .line 627
    iget-object v12, v7, Ljf8;->b:Lun6;

    .line 628
    .line 629
    iget-object v12, v12, Lun6;->a:Ljava/lang/Object;

    .line 630
    .line 631
    iget-object v7, v7, Ljf8;->a:Lqzb;

    .line 632
    .line 633
    iget-object v13, v0, Lko3;->o:Lozb;

    .line 634
    .line 635
    invoke-virtual {v7, v12, v13}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 636
    .line 637
    .line 638
    iget-object v7, v0, Lko3;->e0:Ljf8;

    .line 639
    .line 640
    iget-object v7, v7, Ljf8;->a:Lqzb;

    .line 641
    .line 642
    invoke-virtual {v7, v12}, Lqzb;->b(Ljava/lang/Object;)I

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    iget-object v13, v0, Lko3;->e0:Ljf8;

    .line 647
    .line 648
    iget-object v13, v13, Ljf8;->a:Lqzb;

    .line 649
    .line 650
    const-wide/16 v14, 0x0

    .line 651
    .line 652
    invoke-virtual {v13, v6, v5, v14, v15}, Lqzb;->m(ILpzb;J)Lpzb;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    iget-object v13, v13, Lpzb;->a:Ljava/lang/Object;

    .line 657
    .line 658
    iget-object v5, v5, Lpzb;->b:Lul6;

    .line 659
    .line 660
    move-object/from16 v26, v5

    .line 661
    .line 662
    move-object/from16 v27, v12

    .line 663
    .line 664
    move-object/from16 v24, v13

    .line 665
    .line 666
    :goto_e
    move/from16 v28, v7

    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_1a
    const/16 v24, 0x0

    .line 670
    .line 671
    const/16 v26, 0x0

    .line 672
    .line 673
    const/16 v27, 0x0

    .line 674
    .line 675
    goto :goto_e

    .line 676
    :goto_f
    invoke-static/range {p5 .. p6}, Llqc;->N(J)J

    .line 677
    .line 678
    .line 679
    move-result-wide v29

    .line 680
    new-instance v23, Lag8;

    .line 681
    .line 682
    iget-object v5, v0, Lko3;->e0:Ljf8;

    .line 683
    .line 684
    iget-object v5, v5, Ljf8;->b:Lun6;

    .line 685
    .line 686
    invoke-virtual {v5}, Lun6;->c()Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-eqz v5, :cond_1b

    .line 691
    .line 692
    iget-object v5, v0, Lko3;->e0:Ljf8;

    .line 693
    .line 694
    invoke-static {v5}, Lko3;->t(Ljf8;)J

    .line 695
    .line 696
    .line 697
    move-result-wide v12

    .line 698
    invoke-static {v12, v13}, Llqc;->N(J)J

    .line 699
    .line 700
    .line 701
    move-result-wide v12

    .line 702
    move-wide/from16 v31, v12

    .line 703
    .line 704
    goto :goto_10

    .line 705
    :cond_1b
    move-wide/from16 v31, v29

    .line 706
    .line 707
    :goto_10
    iget-object v5, v0, Lko3;->e0:Ljf8;

    .line 708
    .line 709
    iget-object v5, v5, Ljf8;->b:Lun6;

    .line 710
    .line 711
    iget v7, v5, Lun6;->b:I

    .line 712
    .line 713
    iget v5, v5, Lun6;->c:I

    .line 714
    .line 715
    move/from16 v34, v5

    .line 716
    .line 717
    move/from16 v25, v6

    .line 718
    .line 719
    move/from16 v33, v7

    .line 720
    .line 721
    invoke-direct/range {v23 .. v34}, Lag8;-><init>(Ljava/lang/Object;ILul6;Ljava/lang/Object;IJJII)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v5, v23

    .line 725
    .line 726
    iget-object v6, v0, Lko3;->m:Lvx5;

    .line 727
    .line 728
    new-instance v7, Lco3;

    .line 729
    .line 730
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 731
    .line 732
    .line 733
    iput v2, v7, Lco3;->X:I

    .line 734
    .line 735
    iput-object v4, v7, Lco3;->Y:Ljava/lang/Object;

    .line 736
    .line 737
    iput-object v5, v7, Lco3;->Z:Ljava/lang/Object;

    .line 738
    .line 739
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 740
    .line 741
    .line 742
    const/16 v2, 0xb

    .line 743
    .line 744
    invoke-virtual {v6, v2, v7}, Lvx5;->c(ILsx5;)V

    .line 745
    .line 746
    .line 747
    goto :goto_11

    .line 748
    :cond_1c
    move/from16 v20, v5

    .line 749
    .line 750
    move/from16 v22, v6

    .line 751
    .line 752
    move/from16 v21, v7

    .line 753
    .line 754
    :goto_11
    if-eqz v21, :cond_1d

    .line 755
    .line 756
    iget-object v2, v0, Lko3;->m:Lvx5;

    .line 757
    .line 758
    new-instance v4, Ldo3;

    .line 759
    .line 760
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 761
    .line 762
    .line 763
    iput-object v10, v4, Ldo3;->X:Lul6;

    .line 764
    .line 765
    iput v8, v4, Ldo3;->Y:I

    .line 766
    .line 767
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 768
    .line 769
    .line 770
    const/4 v7, 0x1

    .line 771
    invoke-virtual {v2, v7, v4}, Lvx5;->c(ILsx5;)V

    .line 772
    .line 773
    .line 774
    :cond_1d
    iget-object v2, v3, Ljf8;->f:Lun3;

    .line 775
    .line 776
    iget-object v4, v1, Ljf8;->f:Lun3;

    .line 777
    .line 778
    const/16 v5, 0x8

    .line 779
    .line 780
    const/4 v6, 0x7

    .line 781
    const/16 v7, 0xa

    .line 782
    .line 783
    if-eq v2, v4, :cond_1e

    .line 784
    .line 785
    iget-object v2, v0, Lko3;->m:Lvx5;

    .line 786
    .line 787
    new-instance v4, Lyn3;

    .line 788
    .line 789
    invoke-direct {v4, v6}, Lyn3;-><init>(B)V

    .line 790
    .line 791
    .line 792
    iput-object v1, v4, Lyn3;->Y:Ljf8;

    .line 793
    .line 794
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v7, v4}, Lvx5;->c(ILsx5;)V

    .line 798
    .line 799
    .line 800
    iget-object v2, v1, Ljf8;->f:Lun3;

    .line 801
    .line 802
    if-eqz v2, :cond_1e

    .line 803
    .line 804
    iget-object v2, v0, Lko3;->m:Lvx5;

    .line 805
    .line 806
    new-instance v4, Lyn3;

    .line 807
    .line 808
    invoke-direct {v4, v5}, Lyn3;-><init>(B)V

    .line 809
    .line 810
    .line 811
    iput-object v1, v4, Lyn3;->Y:Ljf8;

    .line 812
    .line 813
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v7, v4}, Lvx5;->c(ILsx5;)V

    .line 817
    .line 818
    .line 819
    :cond_1e
    iget-object v2, v3, Ljf8;->i:Lo4c;

    .line 820
    .line 821
    iget-object v4, v1, Ljf8;->i:Lo4c;

    .line 822
    .line 823
    const/16 v8, 0x9

    .line 824
    .line 825
    if-eq v2, v4, :cond_1f

    .line 826
    .line 827
    iget-object v2, v0, Lko3;->i:Lpj2;

    .line 828
    .line 829
    iget-object v4, v4, Lo4c;->f0:Ljava/lang/Object;

    .line 830
    .line 831
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    check-cast v4, Lxg6;

    .line 835
    .line 836
    iget-object v2, v0, Lko3;->m:Lvx5;

    .line 837
    .line 838
    new-instance v4, Lyn3;

    .line 839
    .line 840
    invoke-direct {v4, v8}, Lyn3;-><init>(B)V

    .line 841
    .line 842
    .line 843
    iput-object v1, v4, Lyn3;->Y:Ljf8;

    .line 844
    .line 845
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 846
    .line 847
    .line 848
    const/4 v10, 0x2

    .line 849
    invoke-virtual {v2, v10, v4}, Lvx5;->c(ILsx5;)V

    .line 850
    .line 851
    .line 852
    :cond_1f
    if-nez v22, :cond_20

    .line 853
    .line 854
    iget-object v2, v0, Lko3;->N:Lxl6;

    .line 855
    .line 856
    iget-object v4, v0, Lko3;->m:Lvx5;

    .line 857
    .line 858
    new-instance v10, Lj5;

    .line 859
    .line 860
    const/16 v12, 0x11

    .line 861
    .line 862
    invoke-direct {v10, v12}, Lj5;-><init>(B)V

    .line 863
    .line 864
    .line 865
    iput-object v2, v10, Lj5;->Y:Ljava/lang/Object;

    .line 866
    .line 867
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 868
    .line 869
    .line 870
    const/16 v2, 0xe

    .line 871
    .line 872
    invoke-virtual {v4, v2, v10}, Lvx5;->c(ILsx5;)V

    .line 873
    .line 874
    .line 875
    :cond_20
    if-eqz v11, :cond_21

    .line 876
    .line 877
    iget-object v2, v0, Lko3;->m:Lvx5;

    .line 878
    .line 879
    new-instance v4, Lyn3;

    .line 880
    .line 881
    const/4 v13, 0x0

    .line 882
    invoke-direct {v4, v13}, Lyn3;-><init>(B)V

    .line 883
    .line 884
    .line 885
    iput-object v1, v4, Lyn3;->Y:Ljf8;

    .line 886
    .line 887
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 888
    .line 889
    .line 890
    move/from16 v10, v17

    .line 891
    .line 892
    invoke-virtual {v2, v10, v4}, Lvx5;->c(ILsx5;)V

    .line 893
    .line 894
    .line 895
    :cond_21
    if-nez v9, :cond_23

    .line 896
    .line 897
    if-eqz v20, :cond_22

    .line 898
    .line 899
    goto :goto_12

    .line 900
    :cond_22
    const/4 v10, 0x1

    .line 901
    goto :goto_13

    .line 902
    :cond_23
    :goto_12
    iget-object v2, v0, Lko3;->m:Lvx5;

    .line 903
    .line 904
    new-instance v4, Lyn3;

    .line 905
    .line 906
    const/4 v10, 0x1

    .line 907
    invoke-direct {v4, v10}, Lyn3;-><init>(B)V

    .line 908
    .line 909
    .line 910
    iput-object v1, v4, Lyn3;->Y:Ljf8;

    .line 911
    .line 912
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 913
    .line 914
    .line 915
    const/4 v11, -0x1

    .line 916
    invoke-virtual {v2, v11, v4}, Lvx5;->c(ILsx5;)V

    .line 917
    .line 918
    .line 919
    :goto_13
    const/4 v2, 0x4

    .line 920
    if-eqz v9, :cond_24

    .line 921
    .line 922
    iget-object v4, v0, Lko3;->m:Lvx5;

    .line 923
    .line 924
    new-instance v9, Lyn3;

    .line 925
    .line 926
    const/4 v11, 0x2

    .line 927
    invoke-direct {v9, v11}, Lyn3;-><init>(B)V

    .line 928
    .line 929
    .line 930
    iput-object v1, v9, Lyn3;->Y:Ljf8;

    .line 931
    .line 932
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4, v2, v9}, Lvx5;->c(ILsx5;)V

    .line 936
    .line 937
    .line 938
    :cond_24
    const/4 v4, 0x5

    .line 939
    if-nez v20, :cond_25

    .line 940
    .line 941
    iget v9, v3, Ljf8;->m:I

    .line 942
    .line 943
    iget v11, v1, Ljf8;->m:I

    .line 944
    .line 945
    if-eq v9, v11, :cond_26

    .line 946
    .line 947
    :cond_25
    iget-object v9, v0, Lko3;->m:Lvx5;

    .line 948
    .line 949
    new-instance v11, Lyn3;

    .line 950
    .line 951
    const/4 v12, 0x3

    .line 952
    invoke-direct {v11, v12}, Lyn3;-><init>(B)V

    .line 953
    .line 954
    .line 955
    iput-object v1, v11, Lyn3;->Y:Ljf8;

    .line 956
    .line 957
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v9, v4, v11}, Lvx5;->c(ILsx5;)V

    .line 961
    .line 962
    .line 963
    :cond_26
    iget v9, v3, Ljf8;->n:I

    .line 964
    .line 965
    iget v11, v1, Ljf8;->n:I

    .line 966
    .line 967
    const/4 v12, 0x6

    .line 968
    if-eq v9, v11, :cond_27

    .line 969
    .line 970
    iget-object v9, v0, Lko3;->m:Lvx5;

    .line 971
    .line 972
    new-instance v11, Lyn3;

    .line 973
    .line 974
    invoke-direct {v11, v2}, Lyn3;-><init>(B)V

    .line 975
    .line 976
    .line 977
    iput-object v1, v11, Lyn3;->Y:Ljf8;

    .line 978
    .line 979
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v9, v12, v11}, Lvx5;->c(ILsx5;)V

    .line 983
    .line 984
    .line 985
    :cond_27
    invoke-virtual {v3}, Ljf8;->l()Z

    .line 986
    .line 987
    .line 988
    move-result v9

    .line 989
    invoke-virtual {v1}, Ljf8;->l()Z

    .line 990
    .line 991
    .line 992
    move-result v11

    .line 993
    if-eq v9, v11, :cond_28

    .line 994
    .line 995
    iget-object v9, v0, Lko3;->m:Lvx5;

    .line 996
    .line 997
    new-instance v11, Lyn3;

    .line 998
    .line 999
    invoke-direct {v11, v4}, Lyn3;-><init>(B)V

    .line 1000
    .line 1001
    .line 1002
    iput-object v1, v11, Lyn3;->Y:Ljf8;

    .line 1003
    .line 1004
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v9, v6, v11}, Lvx5;->c(ILsx5;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_28
    iget-object v9, v3, Ljf8;->o:Lkf8;

    .line 1011
    .line 1012
    iget-object v11, v1, Ljf8;->o:Lkf8;

    .line 1013
    .line 1014
    invoke-virtual {v9, v11}, Lkf8;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v9

    .line 1018
    const/16 v11, 0xc

    .line 1019
    .line 1020
    if-nez v9, :cond_29

    .line 1021
    .line 1022
    iget-object v9, v0, Lko3;->m:Lvx5;

    .line 1023
    .line 1024
    new-instance v13, Lyn3;

    .line 1025
    .line 1026
    invoke-direct {v13, v12}, Lyn3;-><init>(B)V

    .line 1027
    .line 1028
    .line 1029
    iput-object v1, v13, Lyn3;->Y:Ljf8;

    .line 1030
    .line 1031
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v9, v11, v13}, Lvx5;->c(ILsx5;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_29
    iget-object v9, v0, Lko3;->M:Lxf8;

    .line 1038
    .line 1039
    iget-object v13, v0, Lko3;->f:Lko3;

    .line 1040
    .line 1041
    iget-object v14, v0, Lko3;->c:Lxf8;

    .line 1042
    .line 1043
    sget-object v15, Llqc;->a:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-virtual {v13}, Lko3;->w()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v15

    .line 1049
    iget-object v10, v13, Lko3;->a:Lpzb;

    .line 1050
    .line 1051
    invoke-virtual {v13}, Lko3;->m()Lqzb;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v11

    .line 1055
    invoke-virtual {v11}, Lqzb;->p()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v17

    .line 1059
    if-nez v17, :cond_2a

    .line 1060
    .line 1061
    invoke-virtual {v13}, Lko3;->i()I

    .line 1062
    .line 1063
    .line 1064
    move-result v7

    .line 1065
    move-object/from16 v17, v9

    .line 1066
    .line 1067
    const-wide/16 v8, 0x0

    .line 1068
    .line 1069
    invoke-virtual {v11, v7, v10, v8, v9}, Lqzb;->m(ILpzb;J)Lpzb;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    iget-boolean v7, v7, Lpzb;->f:Z

    .line 1074
    .line 1075
    if-eqz v7, :cond_2b

    .line 1076
    .line 1077
    const/4 v7, 0x1

    .line 1078
    goto :goto_14

    .line 1079
    :cond_2a
    move-object/from16 v17, v9

    .line 1080
    .line 1081
    :cond_2b
    const/4 v7, 0x0

    .line 1082
    :goto_14
    invoke-virtual {v13}, Lko3;->m()Lqzb;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    invoke-virtual {v8}, Lqzb;->p()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v9

    .line 1090
    if-eqz v9, :cond_2c

    .line 1091
    .line 1092
    const/4 v8, -0x1

    .line 1093
    :goto_15
    const/4 v11, -0x1

    .line 1094
    goto :goto_16

    .line 1095
    :cond_2c
    invoke-virtual {v13}, Lko3;->i()I

    .line 1096
    .line 1097
    .line 1098
    move-result v9

    .line 1099
    invoke-virtual {v13}, Lko3;->P()V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v13}, Lko3;->P()V

    .line 1103
    .line 1104
    .line 1105
    const/4 v11, 0x0

    .line 1106
    invoke-virtual {v8, v9, v11}, Lqzb;->k(II)I

    .line 1107
    .line 1108
    .line 1109
    move-result v8

    .line 1110
    goto :goto_15

    .line 1111
    :goto_16
    if-eq v8, v11, :cond_2d

    .line 1112
    .line 1113
    const/4 v8, 0x1

    .line 1114
    goto :goto_17

    .line 1115
    :cond_2d
    const/4 v8, 0x0

    .line 1116
    :goto_17
    invoke-virtual {v13}, Lko3;->m()Lqzb;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v9

    .line 1120
    invoke-virtual {v9}, Lqzb;->p()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v11

    .line 1124
    if-eqz v11, :cond_2e

    .line 1125
    .line 1126
    const/4 v5, 0x0

    .line 1127
    const/4 v9, -0x1

    .line 1128
    :goto_18
    const/4 v11, -0x1

    .line 1129
    goto :goto_19

    .line 1130
    :cond_2e
    invoke-virtual {v13}, Lko3;->i()I

    .line 1131
    .line 1132
    .line 1133
    move-result v11

    .line 1134
    invoke-virtual {v13}, Lko3;->P()V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v13}, Lko3;->P()V

    .line 1138
    .line 1139
    .line 1140
    const/4 v5, 0x0

    .line 1141
    invoke-virtual {v9, v11, v5, v5}, Lqzb;->e(IIZ)I

    .line 1142
    .line 1143
    .line 1144
    move-result v9

    .line 1145
    goto :goto_18

    .line 1146
    :goto_19
    if-eq v9, v11, :cond_2f

    .line 1147
    .line 1148
    const/4 v9, 0x1

    .line 1149
    goto :goto_1a

    .line 1150
    :cond_2f
    move v9, v5

    .line 1151
    :goto_1a
    invoke-virtual {v13}, Lko3;->m()Lqzb;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v11

    .line 1155
    invoke-virtual {v11}, Lqzb;->p()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v16

    .line 1159
    if-nez v16, :cond_30

    .line 1160
    .line 1161
    invoke-virtual {v13}, Lko3;->i()I

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    move/from16 v16, v7

    .line 1166
    .line 1167
    const-wide/16 v6, 0x0

    .line 1168
    .line 1169
    invoke-virtual {v11, v5, v10, v6, v7}, Lqzb;->m(ILpzb;J)Lpzb;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    invoke-virtual {v5}, Lpzb;->a()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    if-eqz v5, :cond_31

    .line 1178
    .line 1179
    const/4 v5, 0x1

    .line 1180
    goto :goto_1b

    .line 1181
    :cond_30
    move/from16 v16, v7

    .line 1182
    .line 1183
    const-wide/16 v6, 0x0

    .line 1184
    .line 1185
    :cond_31
    const/4 v5, 0x0

    .line 1186
    :goto_1b
    invoke-virtual {v13}, Lko3;->m()Lqzb;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v11

    .line 1190
    invoke-virtual {v11}, Lqzb;->p()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v19

    .line 1194
    if-nez v19, :cond_32

    .line 1195
    .line 1196
    invoke-virtual {v13}, Lko3;->i()I

    .line 1197
    .line 1198
    .line 1199
    move-result v12

    .line 1200
    invoke-virtual {v11, v12, v10, v6, v7}, Lqzb;->m(ILpzb;J)Lpzb;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    iget-boolean v6, v6, Lpzb;->g:Z

    .line 1205
    .line 1206
    if-eqz v6, :cond_32

    .line 1207
    .line 1208
    const/4 v7, 0x1

    .line 1209
    goto :goto_1c

    .line 1210
    :cond_32
    const/4 v7, 0x0

    .line 1211
    :goto_1c
    invoke-virtual {v13}, Lko3;->m()Lqzb;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    invoke-virtual {v6}, Lqzb;->p()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v6

    .line 1219
    new-instance v10, Lwf8;

    .line 1220
    .line 1221
    invoke-direct {v10}, Lwf8;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    iget-object v11, v10, Lwf8;->a:Lhp0;

    .line 1225
    .line 1226
    iget-object v12, v14, Lxf8;->a:Lqu3;

    .line 1227
    .line 1228
    iget-object v12, v12, Lqu3;->a:Landroid/util/SparseBooleanArray;

    .line 1229
    .line 1230
    const/4 v13, 0x0

    .line 1231
    :goto_1d
    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    .line 1232
    .line 1233
    .line 1234
    move-result v14

    .line 1235
    if-ge v13, v14, :cond_33

    .line 1236
    .line 1237
    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    .line 1238
    .line 1239
    .line 1240
    move-result v14

    .line 1241
    invoke-static {v13, v14}, Lmea;->v(II)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v12, v13}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v14

    .line 1248
    invoke-virtual {v11, v14}, Lhp0;->a(I)V

    .line 1249
    .line 1250
    .line 1251
    add-int/lit8 v13, v13, 0x1

    .line 1252
    .line 1253
    goto :goto_1d

    .line 1254
    :cond_33
    xor-int/lit8 v11, v15, 0x1

    .line 1255
    .line 1256
    invoke-virtual {v10, v2, v11}, Lwf8;->a(IZ)V

    .line 1257
    .line 1258
    .line 1259
    if-eqz v16, :cond_34

    .line 1260
    .line 1261
    if-nez v15, :cond_34

    .line 1262
    .line 1263
    const/4 v2, 0x1

    .line 1264
    goto :goto_1e

    .line 1265
    :cond_34
    const/4 v2, 0x0

    .line 1266
    :goto_1e
    invoke-virtual {v10, v4, v2}, Lwf8;->a(IZ)V

    .line 1267
    .line 1268
    .line 1269
    if-eqz v8, :cond_35

    .line 1270
    .line 1271
    if-nez v15, :cond_35

    .line 1272
    .line 1273
    const/4 v2, 0x1

    .line 1274
    :goto_1f
    const/4 v4, 0x6

    .line 1275
    goto :goto_20

    .line 1276
    :cond_35
    const/4 v2, 0x0

    .line 1277
    goto :goto_1f

    .line 1278
    :goto_20
    invoke-virtual {v10, v4, v2}, Lwf8;->a(IZ)V

    .line 1279
    .line 1280
    .line 1281
    if-nez v6, :cond_37

    .line 1282
    .line 1283
    if-nez v8, :cond_36

    .line 1284
    .line 1285
    if-eqz v5, :cond_36

    .line 1286
    .line 1287
    if-eqz v16, :cond_37

    .line 1288
    .line 1289
    :cond_36
    if-nez v15, :cond_37

    .line 1290
    .line 1291
    const/4 v2, 0x1

    .line 1292
    :goto_21
    const/4 v4, 0x7

    .line 1293
    goto :goto_22

    .line 1294
    :cond_37
    const/4 v2, 0x0

    .line 1295
    goto :goto_21

    .line 1296
    :goto_22
    invoke-virtual {v10, v4, v2}, Lwf8;->a(IZ)V

    .line 1297
    .line 1298
    .line 1299
    if-eqz v9, :cond_38

    .line 1300
    .line 1301
    if-nez v15, :cond_38

    .line 1302
    .line 1303
    const/4 v2, 0x1

    .line 1304
    :goto_23
    const/16 v4, 0x8

    .line 1305
    .line 1306
    goto :goto_24

    .line 1307
    :cond_38
    const/4 v2, 0x0

    .line 1308
    goto :goto_23

    .line 1309
    :goto_24
    invoke-virtual {v10, v4, v2}, Lwf8;->a(IZ)V

    .line 1310
    .line 1311
    .line 1312
    if-nez v6, :cond_3a

    .line 1313
    .line 1314
    if-nez v9, :cond_39

    .line 1315
    .line 1316
    if-eqz v5, :cond_3a

    .line 1317
    .line 1318
    if-eqz v7, :cond_3a

    .line 1319
    .line 1320
    :cond_39
    if-nez v15, :cond_3a

    .line 1321
    .line 1322
    const/4 v7, 0x1

    .line 1323
    :goto_25
    const/16 v2, 0x9

    .line 1324
    .line 1325
    goto :goto_26

    .line 1326
    :cond_3a
    const/4 v7, 0x0

    .line 1327
    goto :goto_25

    .line 1328
    :goto_26
    invoke-virtual {v10, v2, v7}, Lwf8;->a(IZ)V

    .line 1329
    .line 1330
    .line 1331
    const/16 v2, 0xa

    .line 1332
    .line 1333
    invoke-virtual {v10, v2, v11}, Lwf8;->a(IZ)V

    .line 1334
    .line 1335
    .line 1336
    if-eqz v16, :cond_3b

    .line 1337
    .line 1338
    if-nez v15, :cond_3b

    .line 1339
    .line 1340
    const/4 v7, 0x1

    .line 1341
    :goto_27
    const/16 v2, 0xb

    .line 1342
    .line 1343
    goto :goto_28

    .line 1344
    :cond_3b
    const/4 v7, 0x0

    .line 1345
    goto :goto_27

    .line 1346
    :goto_28
    invoke-virtual {v10, v2, v7}, Lwf8;->a(IZ)V

    .line 1347
    .line 1348
    .line 1349
    if-eqz v16, :cond_3c

    .line 1350
    .line 1351
    if-nez v15, :cond_3c

    .line 1352
    .line 1353
    const/4 v6, 0x1

    .line 1354
    :goto_29
    const/16 v2, 0xc

    .line 1355
    .line 1356
    goto :goto_2a

    .line 1357
    :cond_3c
    const/4 v6, 0x0

    .line 1358
    goto :goto_29

    .line 1359
    :goto_2a
    invoke-virtual {v10, v2, v6}, Lwf8;->a(IZ)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v10}, Lwf8;->b()Lxf8;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    iput-object v2, v0, Lko3;->M:Lxf8;

    .line 1367
    .line 1368
    move-object/from16 v4, v17

    .line 1369
    .line 1370
    invoke-virtual {v2, v4}, Lxf8;->equals(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    if-nez v2, :cond_3d

    .line 1375
    .line 1376
    iget-object v2, v0, Lko3;->m:Lvx5;

    .line 1377
    .line 1378
    new-instance v4, Lao3;

    .line 1379
    .line 1380
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    iput-object v0, v4, Lao3;->X:Lko3;

    .line 1384
    .line 1385
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1386
    .line 1387
    .line 1388
    const/16 v5, 0xd

    .line 1389
    .line 1390
    invoke-virtual {v2, v5, v4}, Lvx5;->c(ILsx5;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_3d
    iget-object v2, v0, Lko3;->m:Lvx5;

    .line 1394
    .line 1395
    invoke-virtual {v2}, Lvx5;->b()V

    .line 1396
    .line 1397
    .line 1398
    iget-boolean v2, v3, Ljf8;->p:Z

    .line 1399
    .line 1400
    iget-boolean v1, v1, Ljf8;->p:Z

    .line 1401
    .line 1402
    if-eq v2, v1, :cond_3e

    .line 1403
    .line 1404
    iget-object v0, v0, Lko3;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1405
    .line 1406
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    if-eqz v1, :cond_3e

    .line 1415
    .line 1416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    check-cast v1, Lgo3;

    .line 1421
    .line 1422
    iget-object v1, v1, Lgo3;->X:Lko3;

    .line 1423
    .line 1424
    invoke-virtual {v1}, Lko3;->O()V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_2b

    .line 1428
    :cond_3e
    return-void
.end method

.method public final O()V
    .locals 6

    .line 1
    iget-object v0, p0, Lko3;->A:Lq65;

    .line 2
    .line 3
    iget-object v1, p0, Lko3;->z:Lq85;

    .line 4
    .line 5
    invoke-virtual {p0}, Lko3;->r()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v2, v4, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    if-ne v2, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lau8;->n()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lko3;->P()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lko3;->e0:Ljf8;

    .line 31
    .line 32
    iget-boolean v2, v2, Ljf8;->p:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lko3;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_2
    invoke-virtual {v1, v3}, Lq85;->b(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lko3;->q()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v0, p0}, Lq65;->a(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {v1, v3}, Lq85;->b(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lq65;->a(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final P()V
    .locals 5

    .line 1
    iget-object v0, p0, Lko3;->d:Lq22;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq22;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lko3;->t:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Llqc;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v2, "\'\nExpected thread: \'"

    .line 39
    .line 40
    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 41
    .line 42
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 43
    .line 44
    invoke-static {v4, v0, v2, v1, v3}, Lv31;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lko3;->Y:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lko3;->Z:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Ls88;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lko3;->Z:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final a()Lxl6;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lko3;->m()Lqzb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqzb;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lko3;->d0:Lxl6;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lko3;->i()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lko3;->a:Lpzb;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lqzb;->m(ILpzb;J)Lpzb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lpzb;->b:Lul6;

    .line 27
    .line 28
    iget-object p0, p0, Lko3;->d0:Lxl6;

    .line 29
    .line 30
    invoke-virtual {p0}, Lxl6;->a()Lcc2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v0, Lul6;->d:Lxl6;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lxl6;->B:Ll45;

    .line 41
    .line 42
    iget-object v2, v0, Lxl6;->f:[B

    .line 43
    .line 44
    iget-object v3, v0, Lxl6;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iput-object v3, p0, Lcc2;->a:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_2
    iget-object v3, v0, Lxl6;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iput-object v3, p0, Lcc2;->b:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_3
    iget-object v3, v0, Lxl6;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iput-object v3, p0, Lcc2;->c:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_4
    iget-object v3, v0, Lxl6;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iput-object v3, p0, Lcc2;->d:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_5
    iget-object v3, v0, Lxl6;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    iput-object v3, p0, Lcc2;->e:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_6
    if-eqz v2, :cond_8

    .line 75
    .line 76
    iget-object v3, v0, Lxl6;->g:Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, [B

    .line 87
    .line 88
    :goto_0
    iput-object v2, p0, Lcc2;->f:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v3, p0, Lcc2;->g:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v2, Lxl6;->C:Lxl6;

    .line 93
    .line 94
    :cond_8
    iget-object v2, v0, Lxl6;->h:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    iput-object v2, p0, Lcc2;->h:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_9
    iget-object v2, v0, Lxl6;->i:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    iput-object v2, p0, Lcc2;->i:Ljava/lang/Object;

    .line 105
    .line 106
    :cond_a
    iget-object v2, v0, Lxl6;->j:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v2, :cond_b

    .line 109
    .line 110
    iput-object v2, p0, Lcc2;->j:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_b
    iget-object v2, v0, Lxl6;->k:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v2, :cond_c

    .line 115
    .line 116
    iput-object v2, p0, Lcc2;->k:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_c
    iget-object v2, v0, Lxl6;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v2, :cond_d

    .line 121
    .line 122
    iput-object v2, p0, Lcc2;->l:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_d
    iget-object v2, v0, Lxl6;->m:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v2, :cond_e

    .line 127
    .line 128
    iput-object v2, p0, Lcc2;->l:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_e
    iget-object v2, v0, Lxl6;->n:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v2, :cond_f

    .line 133
    .line 134
    iput-object v2, p0, Lcc2;->m:Ljava/lang/Object;

    .line 135
    .line 136
    :cond_f
    iget-object v2, v0, Lxl6;->o:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v2, :cond_10

    .line 139
    .line 140
    iput-object v2, p0, Lcc2;->n:Ljava/lang/Object;

    .line 141
    .line 142
    :cond_10
    iget-object v2, v0, Lxl6;->p:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v2, :cond_11

    .line 145
    .line 146
    iput-object v2, p0, Lcc2;->o:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_11
    iget-object v2, v0, Lxl6;->q:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v2, :cond_12

    .line 151
    .line 152
    iput-object v2, p0, Lcc2;->p:Ljava/lang/Object;

    .line 153
    .line 154
    :cond_12
    iget-object v2, v0, Lxl6;->r:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v2, :cond_13

    .line 157
    .line 158
    iput-object v2, p0, Lcc2;->q:Ljava/lang/Object;

    .line 159
    .line 160
    :cond_13
    iget-object v2, v0, Lxl6;->s:Ljava/lang/CharSequence;

    .line 161
    .line 162
    if-eqz v2, :cond_14

    .line 163
    .line 164
    iput-object v2, p0, Lcc2;->r:Ljava/lang/Object;

    .line 165
    .line 166
    :cond_14
    iget-object v2, v0, Lxl6;->t:Ljava/lang/CharSequence;

    .line 167
    .line 168
    if-eqz v2, :cond_15

    .line 169
    .line 170
    iput-object v2, p0, Lcc2;->s:Ljava/lang/Object;

    .line 171
    .line 172
    :cond_15
    iget-object v2, v0, Lxl6;->u:Ljava/lang/CharSequence;

    .line 173
    .line 174
    if-eqz v2, :cond_16

    .line 175
    .line 176
    iput-object v2, p0, Lcc2;->t:Ljava/lang/Object;

    .line 177
    .line 178
    :cond_16
    iget-object v2, v0, Lxl6;->v:Ljava/lang/CharSequence;

    .line 179
    .line 180
    if-eqz v2, :cond_17

    .line 181
    .line 182
    iput-object v2, p0, Lcc2;->u:Ljava/lang/Object;

    .line 183
    .line 184
    :cond_17
    iget-object v2, v0, Lxl6;->w:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v2, :cond_18

    .line 187
    .line 188
    iput-object v2, p0, Lcc2;->v:Ljava/lang/Object;

    .line 189
    .line 190
    :cond_18
    iget-object v2, v0, Lxl6;->x:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v2, :cond_19

    .line 193
    .line 194
    iput-object v2, p0, Lcc2;->w:Ljava/lang/Object;

    .line 195
    .line 196
    :cond_19
    iget-object v2, v0, Lxl6;->y:Ljava/lang/CharSequence;

    .line 197
    .line 198
    if-eqz v2, :cond_1a

    .line 199
    .line 200
    iput-object v2, p0, Lcc2;->x:Ljava/lang/Object;

    .line 201
    .line 202
    :cond_1a
    iget-object v2, v0, Lxl6;->z:Ljava/lang/CharSequence;

    .line 203
    .line 204
    if-eqz v2, :cond_1b

    .line 205
    .line 206
    iput-object v2, p0, Lcc2;->y:Ljava/lang/Object;

    .line 207
    .line 208
    :cond_1b
    iget-object v0, v0, Lxl6;->A:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v0, :cond_1c

    .line 211
    .line 212
    iput-object v0, p0, Lcc2;->z:Ljava/lang/Object;

    .line 213
    .line 214
    :cond_1c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_1d

    .line 219
    .line 220
    invoke-static {v1}, Ll45;->l(Ljava/util/Collection;)Ll45;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcc2;->A:Ljava/lang/Object;

    .line 225
    .line 226
    :cond_1d
    :goto_1
    invoke-virtual {p0}, Lcc2;->a()Lxl6;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0
.end method

.method public final b()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lko3;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lko3;->P()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v2, :cond_d

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lko3;->e0:Ljf8;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lko3;->o(Ljf8;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v0, v2}, Lko3;->f(Ljf8;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-object v13, v2, Ljf8;->a:Lqzb;

    .line 36
    .line 37
    iget v6, v0, Lko3;->H:I

    .line 38
    .line 39
    const/4 v15, 0x1

    .line 40
    add-int/2addr v6, v15

    .line 41
    iput v6, v0, Lko3;->H:I

    .line 42
    .line 43
    add-int/lit8 v6, v3, -0x1

    .line 44
    .line 45
    :goto_0
    if-ltz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v6, v6, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v6, v0, Lko3;->L:Lb6b;

    .line 54
    .line 55
    iget-object v8, v6, Lb6b;->b:[I

    .line 56
    .line 57
    array-length v9, v8

    .line 58
    sub-int/2addr v9, v3

    .line 59
    new-array v9, v9, [I

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    move v11, v10

    .line 63
    move v12, v11

    .line 64
    :goto_1
    array-length v14, v8

    .line 65
    if-ge v11, v14, :cond_4

    .line 66
    .line 67
    aget v14, v8, v11

    .line 68
    .line 69
    if-ltz v14, :cond_2

    .line 70
    .line 71
    if-ge v14, v3, :cond_2

    .line 72
    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sub-int v16, v11, v12

    .line 77
    .line 78
    if-ltz v14, :cond_3

    .line 79
    .line 80
    sub-int/2addr v14, v3

    .line 81
    :cond_3
    aput v14, v9, v16

    .line 82
    .line 83
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance v8, Lb6b;

    .line 87
    .line 88
    new-instance v11, Ljava/util/Random;

    .line 89
    .line 90
    iget-object v6, v6, Lb6b;->a:Ljava/util/Random;

    .line 91
    .line 92
    move-wide/from16 v16, v4

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-direct {v11, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v8, v9, v11}, Lb6b;-><init>([ILjava/util/Random;)V

    .line 102
    .line 103
    .line 104
    iput-object v8, v0, Lko3;->L:Lb6b;

    .line 105
    .line 106
    new-instance v14, Lsg8;

    .line 107
    .line 108
    iget-object v4, v0, Lko3;->L:Lb6b;

    .line 109
    .line 110
    invoke-direct {v14, v1, v4}, Lsg8;-><init>(Ljava/util/ArrayList;Lb6b;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13}, Lqzb;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v11, -0x1

    .line 118
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v14}, Lqzb;->p()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    :cond_5
    move-wide v5, v4

    .line 132
    move v1, v10

    .line 133
    move v4, v11

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-wide v8, v4

    .line 136
    iget-object v5, v0, Lko3;->a:Lpzb;

    .line 137
    .line 138
    iget-object v6, v0, Lko3;->o:Lozb;

    .line 139
    .line 140
    move-wide/from16 v18, v8

    .line 141
    .line 142
    invoke-static/range {v16 .. v17}, Llqc;->D(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    move-object v4, v13

    .line 147
    invoke-virtual/range {v4 .. v9}, Lqzb;->i(Lpzb;Lozb;IJ)Landroid/util/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v12, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v14, v12}, Lsg8;->b(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eq v4, v11, :cond_7

    .line 158
    .line 159
    move-object v5, v1

    .line 160
    move v1, v10

    .line 161
    move v4, v11

    .line 162
    goto :goto_7

    .line 163
    :cond_7
    iget-object v8, v0, Lko3;->a:Lpzb;

    .line 164
    .line 165
    iget-object v9, v0, Lko3;->o:Lozb;

    .line 166
    .line 167
    move v1, v10

    .line 168
    const/4 v10, 0x0

    .line 169
    move v4, v11

    .line 170
    const/4 v11, 0x0

    .line 171
    move-wide/from16 v5, v18

    .line 172
    .line 173
    invoke-static/range {v8 .. v14}, Lso3;->T(Lpzb;Lozb;IZLjava/lang/Object;Lqzb;Lqzb;)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eq v8, v4, :cond_8

    .line 178
    .line 179
    iget-object v5, v0, Lko3;->a:Lpzb;

    .line 180
    .line 181
    const-wide/16 v9, 0x0

    .line 182
    .line 183
    invoke-virtual {v14, v8, v5, v9, v10}, Lsg8;->m(ILpzb;J)Lpzb;

    .line 184
    .line 185
    .line 186
    iget-wide v5, v5, Lpzb;->j:J

    .line 187
    .line 188
    invoke-static {v5, v6}, Llqc;->N(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    invoke-virtual {v0, v14, v8, v5, v6}, Lko3;->z(Lqzb;IJ)Landroid/util/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto :goto_7

    .line 197
    :cond_8
    invoke-virtual {v0, v14, v4, v5, v6}, Lko3;->z(Lqzb;IJ)Landroid/util/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    goto :goto_7

    .line 202
    :goto_3
    invoke-virtual {v13}, Lqzb;->p()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_9

    .line 207
    .line 208
    invoke-virtual {v14}, Lqzb;->p()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_9

    .line 213
    .line 214
    move v10, v15

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    move v10, v1

    .line 217
    :goto_4
    if-eqz v10, :cond_a

    .line 218
    .line 219
    move v8, v4

    .line 220
    goto :goto_5

    .line 221
    :cond_a
    move v8, v7

    .line 222
    :goto_5
    if-eqz v10, :cond_b

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_b
    move-wide/from16 v5, v16

    .line 226
    .line 227
    :goto_6
    invoke-virtual {v0, v14, v8, v5, v6}, Lko3;->z(Lqzb;IJ)Landroid/util/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    :goto_7
    invoke-virtual {v0, v2, v14, v5}, Lko3;->y(Ljf8;Lqzb;Landroid/util/Pair;)Ljf8;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget v6, v5, Ljf8;->e:I

    .line 236
    .line 237
    if-eq v6, v15, :cond_c

    .line 238
    .line 239
    const/4 v8, 0x4

    .line 240
    if-eq v6, v8, :cond_c

    .line 241
    .line 242
    if-ltz v7, :cond_c

    .line 243
    .line 244
    if-ge v7, v3, :cond_c

    .line 245
    .line 246
    iget-object v2, v2, Ljf8;->b:Lun6;

    .line 247
    .line 248
    iget-object v12, v2, Lun6;->a:Ljava/lang/Object;

    .line 249
    .line 250
    move v2, v8

    .line 251
    iget-object v8, v0, Lko3;->a:Lpzb;

    .line 252
    .line 253
    iget-object v9, v0, Lko3;->o:Lozb;

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v11, 0x0

    .line 257
    invoke-static/range {v8 .. v14}, Lso3;->T(Lpzb;Lozb;IZLjava/lang/Object;Lqzb;Lqzb;)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-ne v6, v4, :cond_c

    .line 262
    .line 263
    invoke-static {v5, v2}, Lko3;->x(Ljf8;I)Ljf8;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    :cond_c
    iget-object v2, v0, Lko3;->l:Lso3;

    .line 268
    .line 269
    iget-object v4, v0, Lko3;->L:Lb6b;

    .line 270
    .line 271
    iget-object v2, v2, Lso3;->g0:Ltnb;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Ltnb;->c()Lsnb;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    iget-object v2, v2, Ltnb;->a:Landroid/os/Handler;

    .line 281
    .line 282
    const/16 v7, 0x14

    .line 283
    .line 284
    invoke-virtual {v2, v7, v1, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v6, Lsnb;->a:Landroid/os/Message;

    .line 289
    .line 290
    invoke-virtual {v6}, Lsnb;->b()V

    .line 291
    .line 292
    .line 293
    iget-object v1, v5, Ljf8;->b:Lun6;

    .line 294
    .line 295
    iget-object v1, v1, Lun6;->a:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v2, v0, Lko3;->e0:Ljf8;

    .line 298
    .line 299
    iget-object v2, v2, Ljf8;->b:Lun6;

    .line 300
    .line 301
    iget-object v2, v2, Lun6;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    xor-int/lit8 v3, v1, 0x1

    .line 308
    .line 309
    move-object v1, v5

    .line 310
    invoke-virtual {v0, v1}, Lko3;->l(Ljf8;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    const/4 v7, -0x1

    .line 315
    const/4 v2, 0x0

    .line 316
    const/4 v4, 0x4

    .line 317
    invoke-virtual/range {v0 .. v7}, Lko3;->N(Ljf8;IZIJI)V

    .line 318
    .line 319
    .line 320
    :cond_d
    :goto_8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lko3;->P()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lko3;->E()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lko3;->J(Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lko3;->A(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ltl0;)Lhg8;
    .locals 2

    .line 1
    iget-object v0, p0, Lko3;->e0:Ljf8;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lko3;->o(Ljf8;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhg8;

    .line 7
    .line 8
    iget-object v1, p0, Lko3;->l:Lso3;

    .line 9
    .line 10
    iget-object p0, p0, Lko3;->e0:Ljf8;

    .line 11
    .line 12
    iget-object p0, p0, Ljf8;->a:Lqzb;

    .line 13
    .line 14
    iget-object p0, v1, Lso3;->i0:Landroid/os/Looper;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lhg8;->b:Lso3;

    .line 20
    .line 21
    iput-object p1, v0, Lhg8;->a:Lgg8;

    .line 22
    .line 23
    iput-object p0, v0, Lhg8;->e:Landroid/os/Looper;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final e()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lko3;->P()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lko3;->w()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lko3;->e0:Ljf8;

    .line 11
    .line 12
    iget-object v1, v0, Ljf8;->k:Lun6;

    .line 13
    .line 14
    iget-object v0, v0, Ljf8;->b:Lun6;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lun6;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lko3;->e0:Ljf8;

    .line 23
    .line 24
    iget-wide v0, p0, Ljf8;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Llqc;->N(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lko3;->p()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lko3;->P()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lko3;->e0:Ljf8;

    .line 40
    .line 41
    iget-object v0, v0, Ljf8;->a:Lqzb;

    .line 42
    .line 43
    invoke-virtual {v0}, Lqzb;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-wide v0, p0, Lko3;->g0:J

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_2
    iget-object v0, p0, Lko3;->e0:Ljf8;

    .line 53
    .line 54
    iget-object v1, v0, Ljf8;->k:Lun6;

    .line 55
    .line 56
    iget-wide v1, v1, Lun6;->d:J

    .line 57
    .line 58
    iget-object v3, v0, Ljf8;->b:Lun6;

    .line 59
    .line 60
    iget-wide v3, v3, Lun6;->d:J

    .line 61
    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Ljf8;->a:Lqzb;

    .line 69
    .line 70
    invoke-virtual {p0}, Lko3;->i()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object p0, p0, Lko3;->a:Lpzb;

    .line 75
    .line 76
    invoke-virtual {v0, v1, p0, v2, v3}, Lqzb;->m(ILpzb;J)Lpzb;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-wide v0, p0, Lpzb;->k:J

    .line 81
    .line 82
    invoke-static {v0, v1}, Llqc;->N(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    return-wide v0

    .line 87
    :cond_3
    iget-wide v0, v0, Ljf8;->q:J

    .line 88
    .line 89
    iget-object v4, p0, Lko3;->e0:Ljf8;

    .line 90
    .line 91
    iget-object v4, v4, Ljf8;->k:Lun6;

    .line 92
    .line 93
    invoke-virtual {v4}, Lun6;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lko3;->e0:Ljf8;

    .line 100
    .line 101
    iget-object v1, v0, Ljf8;->a:Lqzb;

    .line 102
    .line 103
    iget-object v0, v0, Ljf8;->k:Lun6;

    .line 104
    .line 105
    iget-object v0, v0, Lun6;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v4, p0, Lko3;->o:Lozb;

    .line 108
    .line 109
    invoke-virtual {v1, v0, v4}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lko3;->e0:Ljf8;

    .line 114
    .line 115
    iget-object v1, v1, Ljf8;->k:Lun6;

    .line 116
    .line 117
    iget v1, v1, Lun6;->b:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lozb;->d(I)J

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v2, v0

    .line 124
    :goto_0
    iget-object v0, p0, Lko3;->e0:Ljf8;

    .line 125
    .line 126
    iget-object v1, v0, Ljf8;->a:Lqzb;

    .line 127
    .line 128
    iget-object v0, v0, Ljf8;->k:Lun6;

    .line 129
    .line 130
    iget-object v0, v0, Lun6;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p0, p0, Lko3;->o:Lozb;

    .line 133
    .line 134
    invoke-virtual {v1, v0, p0}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 135
    .line 136
    .line 137
    iget-wide v0, p0, Lozb;->e:J

    .line 138
    .line 139
    add-long/2addr v2, v0

    .line 140
    invoke-static {v2, v3}, Llqc;->N(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    return-wide v0
.end method

.method public final f(Ljf8;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lko3;->o:Lozb;

    .line 2
    .line 3
    iget-object v1, p1, Ljf8;->b:Lun6;

    .line 4
    .line 5
    iget-wide v2, p1, Ljf8;->c:J

    .line 6
    .line 7
    iget-object v4, p1, Ljf8;->a:Lqzb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lun6;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Ljf8;->b:Lun6;

    .line 16
    .line 17
    iget-object v1, v1, Lun6;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v4, v1, v0}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v1, v2, v5

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lko3;->o(Ljf8;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Lko3;->a:Lpzb;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {v4, p1, p0, v0, v1}, Lqzb;->m(ILpzb;J)Lpzb;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-wide p0, p0, Lpzb;->j:J

    .line 44
    .line 45
    invoke-static {p0, p1}, Llqc;->N(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_0
    iget-wide p0, v0, Lozb;->e:J

    .line 51
    .line 52
    invoke-static {p0, p1}, Llqc;->N(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {v2, v3}, Llqc;->N(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v0, p0

    .line 61
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lko3;->l(Ljf8;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Llqc;->N(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lko3;->P()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lko3;->w()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lko3;->e0:Ljf8;

    .line 11
    .line 12
    iget-object p0, p0, Ljf8;->b:Lun6;

    .line 13
    .line 14
    iget p0, p0, Lun6;->b:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lko3;->P()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lko3;->w()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lko3;->e0:Ljf8;

    .line 11
    .line 12
    iget-object p0, p0, Ljf8;->b:Lun6;

    .line 13
    .line 14
    iget p0, p0, Lun6;->c:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lko3;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lko3;->e0:Ljf8;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lko3;->o(Ljf8;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lko3;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lko3;->e0:Ljf8;

    .line 5
    .line 6
    iget-object v0, v0, Ljf8;->a:Lqzb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqzb;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lko3;->f0:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Lko3;->e0:Ljf8;

    .line 22
    .line 23
    iget-object v0, p0, Ljf8;->a:Lqzb;

    .line 24
    .line 25
    iget-object p0, p0, Ljf8;->b:Lun6;

    .line 26
    .line 27
    iget-object p0, p0, Lun6;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lqzb;->b(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lko3;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lko3;->e0:Ljf8;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lko3;->l(Ljf8;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Llqc;->N(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final l(Ljf8;)J
    .locals 3

    .line 1
    iget-object v0, p1, Ljf8;->a:Lqzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqzb;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Lko3;->g0:J

    .line 10
    .line 11
    invoke-static {p0, p1}, Llqc;->D(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-boolean v0, p1, Ljf8;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljf8;->k()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Ljf8;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Ljf8;->b:Lun6;

    .line 28
    .line 29
    invoke-virtual {v2}, Lun6;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Ljf8;->a:Lqzb;

    .line 37
    .line 38
    iget-object p1, p1, Ljf8;->b:Lun6;

    .line 39
    .line 40
    iget-object p1, p1, Lun6;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lko3;->o:Lozb;

    .line 43
    .line 44
    invoke-virtual {v2, p1, p0}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 45
    .line 46
    .line 47
    iget-wide p0, p0, Lozb;->e:J

    .line 48
    .line 49
    add-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public final m()Lqzb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lko3;->P()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lko3;->e0:Ljf8;

    .line 5
    .line 6
    iget-object p0, p0, Ljf8;->a:Lqzb;

    .line 7
    .line 8
    return-object p0
.end method

.method public final n()Lu4c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lko3;->P()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lko3;->e0:Ljf8;

    .line 5
    .line 6
    iget-object p0, p0, Ljf8;->i:Lo4c;

    .line 7
    .line 8
    iget-object p0, p0, Lo4c;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lu4c;

    .line 11
    .line 12
    return-object p0
.end method

.method public final o(Ljf8;)I
    .locals 1

    .line 1
    iget-object v0, p1, Ljf8;->a:Lqzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqzb;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lko3;->f0:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p1, Ljf8;->a:Lqzb;

    .line 13
    .line 14
    iget-object p1, p1, Ljf8;->b:Lun6;

    .line 15
    .line 16
    iget-object p1, p1, Lun6;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lko3;->o:Lozb;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Lozb;->c:I

    .line 25
    .line 26
    return p0
.end method

.method public final p()J
    .locals 4

    .line 1
    iget-object v0, p0, Lko3;->o:Lozb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lko3;->P()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lko3;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lko3;->e0:Ljf8;

    .line 13
    .line 14
    iget-object v1, p0, Ljf8;->b:Lun6;

    .line 15
    .line 16
    iget-object p0, p0, Ljf8;->a:Lqzb;

    .line 17
    .line 18
    iget-object v2, v1, Lun6;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 21
    .line 22
    .line 23
    iget p0, v1, Lun6;->b:I

    .line 24
    .line 25
    iget v1, v1, Lun6;->c:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lozb;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Llqc;->N(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lko3;->m()Lqzb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lqzb;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lko3;->i()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object p0, p0, Lko3;->a:Lpzb;

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0, v2, v3}, Lqzb;->m(ILpzb;J)Lpzb;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-wide v0, p0, Lpzb;->k:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Llqc;->N(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lko3;->P()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lko3;->e0:Ljf8;

    .line 5
    .line 6
    iget-boolean p0, p0, Ljf8;->l:Z

    .line 7
    .line 8
    return p0
.end method

.method public final r()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lko3;->P()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lko3;->e0:Ljf8;

    .line 5
    .line 6
    iget p0, p0, Ljf8;->e:I

    .line 7
    .line 8
    return p0
.end method

.method public final s()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lko3;->P()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lko3;->e0:Ljf8;

    .line 5
    .line 6
    iget p0, p0, Ljf8;->n:I

    .line 7
    .line 8
    return p0
.end method

.method public final u(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lko3;->P()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lko3;->M:Lxf8;

    .line 5
    .line 6
    iget-object p0, p0, Lxf8;->a:Lqu3;

    .line 7
    .line 8
    iget-object p0, p0, Lqu3;->a:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lko3;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lko3;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lko3;->s()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lko3;->P()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lko3;->e0:Ljf8;

    .line 5
    .line 6
    iget-object p0, p0, Ljf8;->b:Lun6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lun6;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final y(Ljf8;Lqzb;Landroid/util/Pair;)Ljf8;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lqzb;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Lmea;->t(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Ljf8;->a:Lqzb;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lko3;->f(Ljf8;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Ljf8;->i(Lqzb;)Ljf8;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Lqzb;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v10, Ljf8;->u:Lun6;

    .line 43
    .line 44
    iget-wide v1, v0, Lko3;->g0:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Llqc;->D(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, Lh4c;->d:Lh4c;

    .line 51
    .line 52
    iget-object v0, v0, Lko3;->b:Lo4c;

    .line 53
    .line 54
    sget-object v1, Ll45;->Y:Li45;

    .line 55
    .line 56
    sget-object v21, Lt29;->e0:Lt29;

    .line 57
    .line 58
    const-wide/16 v17, 0x0

    .line 59
    .line 60
    move-wide v13, v11

    .line 61
    move-wide v15, v11

    .line 62
    move-object/from16 v20, v0

    .line 63
    .line 64
    invoke-virtual/range {v9 .. v21}, Ljf8;->d(Lun6;JJJJLh4c;Lo4c;Ljava/util/List;)Ljf8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v10}, Ljf8;->c(Lun6;)Ljf8;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v1, v0, Ljf8;->s:J

    .line 73
    .line 74
    iput-wide v1, v0, Ljf8;->q:J

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    iget-object v3, v9, Ljf8;->b:Lun6;

    .line 78
    .line 79
    iget-object v3, v3, Lun6;->a:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v10, Llqc;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_3

    .line 90
    .line 91
    new-instance v11, Lun6;

    .line 92
    .line 93
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v11, v12}, Lun6;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v11, v9, Ljf8;->b:Lun6;

    .line 100
    .line 101
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    invoke-static {v7, v8}, Llqc;->D(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-virtual {v6}, Lqzb;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    iget-object v2, v0, Lko3;->o:Lozb;

    .line 120
    .line 121
    invoke-virtual {v6, v3, v2}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-wide v14, v2, Lozb;->e:J

    .line 126
    .line 127
    sub-long/2addr v7, v14

    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    sub-long v14, v7, v12

    .line 131
    .line 132
    const-wide/16 v16, 0x1

    .line 133
    .line 134
    cmp-long v2, v14, v16

    .line 135
    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    iget-object v2, v0, Lko3;->o:Lozb;

    .line 139
    .line 140
    invoke-virtual {v6, v3, v2}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-wide v2, v2, Lozb;->d:J

    .line 145
    .line 146
    cmp-long v2, v7, v2

    .line 147
    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    sub-long v7, v7, v16

    .line 151
    .line 152
    :cond_4
    if-eqz v10, :cond_5

    .line 153
    .line 154
    cmp-long v2, v12, v7

    .line 155
    .line 156
    if-gez v2, :cond_6

    .line 157
    .line 158
    :cond_5
    move v1, v10

    .line 159
    move-object v10, v11

    .line 160
    move-wide v11, v12

    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_6
    if-nez v2, :cond_a

    .line 164
    .line 165
    iget-object v2, v9, Ljf8;->k:Lun6;

    .line 166
    .line 167
    iget-object v2, v2, Lun6;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lqzb;->b(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/4 v3, -0x1

    .line 174
    if-eq v2, v3, :cond_8

    .line 175
    .line 176
    iget-object v3, v0, Lko3;->o:Lozb;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3, v4}, Lqzb;->f(ILozb;Z)Lozb;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v2, v2, Lozb;->c:I

    .line 183
    .line 184
    iget-object v3, v11, Lun6;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v4, v0, Lko3;->o:Lozb;

    .line 187
    .line 188
    invoke-virtual {v1, v3, v4}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget v3, v3, Lozb;->c:I

    .line 193
    .line 194
    if-eq v2, v3, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    return-object v9

    .line 198
    :cond_8
    :goto_3
    iget-object v2, v11, Lun6;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v3, v0, Lko3;->o:Lozb;

    .line 201
    .line 202
    invoke-virtual {v1, v2, v3}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Lun6;->c()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v0, v0, Lko3;->o:Lozb;

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    iget v1, v11, Lun6;->b:I

    .line 214
    .line 215
    iget v2, v11, Lun6;->c:I

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lozb;->a(II)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    :goto_4
    move-object v10, v11

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    iget-wide v0, v0, Lozb;->d:J

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :goto_5
    iget-wide v11, v9, Ljf8;->s:J

    .line 227
    .line 228
    iget-wide v13, v9, Ljf8;->s:J

    .line 229
    .line 230
    iget-wide v2, v9, Ljf8;->d:J

    .line 231
    .line 232
    iget-wide v4, v9, Ljf8;->s:J

    .line 233
    .line 234
    sub-long v17, v0, v4

    .line 235
    .line 236
    iget-object v4, v9, Ljf8;->h:Lh4c;

    .line 237
    .line 238
    iget-object v5, v9, Ljf8;->i:Lo4c;

    .line 239
    .line 240
    iget-object v6, v9, Ljf8;->j:Ljava/util/List;

    .line 241
    .line 242
    move-wide v15, v2

    .line 243
    move-object/from16 v19, v4

    .line 244
    .line 245
    move-object/from16 v20, v5

    .line 246
    .line 247
    move-object/from16 v21, v6

    .line 248
    .line 249
    invoke-virtual/range {v9 .. v21}, Ljf8;->d(Lun6;JJJJLh4c;Lo4c;Ljava/util/List;)Ljf8;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v10}, Ljf8;->c(Lun6;)Ljf8;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-wide v0, v2, Ljf8;->q:J

    .line 258
    .line 259
    return-object v2

    .line 260
    :cond_a
    move-object v10, v11

    .line 261
    invoke-virtual {v10}, Lun6;->c()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    xor-int/2addr v0, v5

    .line 266
    invoke-static {v0}, Lmea;->B(Z)V

    .line 267
    .line 268
    .line 269
    iget-wide v0, v9, Ljf8;->r:J

    .line 270
    .line 271
    sub-long v2, v12, v7

    .line 272
    .line 273
    sub-long/2addr v0, v2

    .line 274
    const-wide/16 v2, 0x0

    .line 275
    .line 276
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v17

    .line 280
    iget-wide v0, v9, Ljf8;->q:J

    .line 281
    .line 282
    iget-object v2, v9, Ljf8;->k:Lun6;

    .line 283
    .line 284
    iget-object v3, v9, Ljf8;->b:Lun6;

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Lun6;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    add-long v0, v12, v17

    .line 293
    .line 294
    :cond_b
    iget-object v2, v9, Ljf8;->h:Lh4c;

    .line 295
    .line 296
    iget-object v3, v9, Ljf8;->i:Lo4c;

    .line 297
    .line 298
    iget-object v4, v9, Ljf8;->j:Ljava/util/List;

    .line 299
    .line 300
    move-wide v11, v12

    .line 301
    move-wide v13, v11

    .line 302
    move-wide v15, v11

    .line 303
    move-object/from16 v19, v2

    .line 304
    .line 305
    move-object/from16 v20, v3

    .line 306
    .line 307
    move-object/from16 v21, v4

    .line 308
    .line 309
    invoke-virtual/range {v9 .. v21}, Ljf8;->d(Lun6;JJJJLh4c;Lo4c;Ljava/util/List;)Ljf8;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iput-wide v0, v2, Ljf8;->q:J

    .line 314
    .line 315
    return-object v2

    .line 316
    :goto_6
    invoke-virtual {v10}, Lun6;->c()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    xor-int/2addr v2, v5

    .line 321
    invoke-static {v2}, Lmea;->B(Z)V

    .line 322
    .line 323
    .line 324
    if-nez v1, :cond_c

    .line 325
    .line 326
    sget-object v2, Lh4c;->d:Lh4c;

    .line 327
    .line 328
    :goto_7
    move-object/from16 v19, v2

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_c
    iget-object v2, v9, Ljf8;->h:Lh4c;

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :goto_8
    if-nez v1, :cond_d

    .line 335
    .line 336
    iget-object v0, v0, Lko3;->b:Lo4c;

    .line 337
    .line 338
    :goto_9
    move-object/from16 v20, v0

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_d
    iget-object v0, v9, Ljf8;->i:Lo4c;

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :goto_a
    if-nez v1, :cond_e

    .line 345
    .line 346
    sget-object v0, Ll45;->Y:Li45;

    .line 347
    .line 348
    sget-object v0, Lt29;->e0:Lt29;

    .line 349
    .line 350
    :goto_b
    move-object/from16 v21, v0

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_e
    iget-object v0, v9, Ljf8;->j:Ljava/util/List;

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :goto_c
    const-wide/16 v17, 0x0

    .line 357
    .line 358
    move-wide v13, v11

    .line 359
    move-wide v15, v11

    .line 360
    invoke-virtual/range {v9 .. v21}, Ljf8;->d(Lun6;JJJJLh4c;Lo4c;Ljava/util/List;)Ljf8;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v10}, Ljf8;->c(Lun6;)Ljf8;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-wide v11, v0, Ljf8;->q:J

    .line 369
    .line 370
    return-object v0
.end method

.method public final z(Lqzb;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lqzb;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lko3;->f0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lko3;->g0:J

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lqzb;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lqzb;->a(Z)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, Lko3;->a:Lpzb;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3, v1, v2}, Lqzb;->m(ILpzb;J)Lpzb;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-wide p3, p3, Lpzb;->j:J

    .line 49
    .line 50
    invoke-static {p3, p4}, Llqc;->N(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    goto :goto_0

    .line 55
    :goto_2
    iget-object v1, p0, Lko3;->a:Lpzb;

    .line 56
    .line 57
    iget-object v2, p0, Lko3;->o:Lozb;

    .line 58
    .line 59
    invoke-static {p3, p4}, Llqc;->D(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    move-object v0, p1

    .line 64
    invoke-virtual/range {v0 .. v5}, Lqzb;->i(Lpzb;Lozb;IJ)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
