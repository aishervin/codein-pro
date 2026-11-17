.class public final Lj19;
.super Lo12;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final B:Lgfb;

.field public static final C:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final A:Lva7;

.field public a:J

.field public final b:Ltp;

.field public final c:Loq3;

.field public final d:Ljava/lang/Object;

.field public e:Lwe5;

.field public f:Ljava/lang/Throwable;

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/util/List;

.field public i:Lq37;

.field public final j:Lz37;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lp37;

.field public final n:La51;

.field public final o:Lp37;

.field public final p:Lp37;

.field public q:Ljava/util/ArrayList;

.field public r:Lq37;

.field public s:Lh91;

.field public final t:Lgfb;

.field public u:Z

.field public final v:Lgfb;

.field public final w:Loq3;

.field public final x:Lye5;

.field public final y:Lg92;

.field public z:Lg37;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lic8;->d0:Lic8;

    .line 2
    .line 3
    invoke-static {v0}, Lhfb;->a(Ljava/lang/Object;)Lgfb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj19;->B:Lgfb;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lj19;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lg92;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltp;

    .line 5
    .line 6
    new-instance v1, Lf19;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lf19;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object p0, v1, Lf19;->Y:Lj19;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ltp;-><init>(Lu74;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lj19;->b:Ltp;

    .line 21
    .line 22
    new-instance v1, Loq3;

    .line 23
    .line 24
    new-instance v3, Lf19;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v4}, Lf19;-><init>(B)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v3, Lf19;->Y:Lj19;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    const/16 v5, 0xd

    .line 36
    .line 37
    invoke-direct {v1, v5, v2}, Loq3;-><init>(BZ)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ld50;

    .line 41
    .line 42
    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v5, v1, Loq3;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v5, Lcd0;

    .line 48
    .line 49
    invoke-direct {v5, v4}, Lcd0;-><init>(B)V

    .line 50
    .line 51
    .line 52
    iput-object v5, v1, Loq3;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v4, Lb36;

    .line 55
    .line 56
    const/16 v5, 0x14

    .line 57
    .line 58
    invoke-direct {v4, v5}, Lb36;-><init>(B)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v4, Lb36;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v3, v4, Lb36;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    iput-object v4, v1, Loq3;->d0:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lj19;->c:Loq3;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lj19;->d:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lj19;->g:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance v1, Lq37;

    .line 90
    .line 91
    invoke-direct {v1}, Lq37;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lj19;->i:Lq37;

    .line 95
    .line 96
    new-instance v1, Lz37;

    .line 97
    .line 98
    const/16 v3, 0x10

    .line 99
    .line 100
    new-array v3, v3, [Lv12;

    .line 101
    .line 102
    invoke-direct {v1, v2, v3}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lj19;->j:Lz37;

    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lj19;->k:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lj19;->l:Ljava/util/ArrayList;

    .line 120
    .line 121
    new-instance v1, Lp37;

    .line 122
    .line 123
    invoke-direct {v1}, Lp37;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lj19;->m:Lp37;

    .line 127
    .line 128
    new-instance v1, La51;

    .line 129
    .line 130
    const/16 v2, 0x1c

    .line 131
    .line 132
    invoke-direct {v1, v2}, La51;-><init>(B)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lp37;

    .line 136
    .line 137
    invoke-direct {v3}, Lp37;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v3, v1, La51;->Y:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v3, Lp37;

    .line 143
    .line 144
    invoke-direct {v3}, Lp37;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v3, v1, La51;->Z:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lj19;->n:La51;

    .line 153
    .line 154
    new-instance v1, Lp37;

    .line 155
    .line 156
    invoke-direct {v1}, Lp37;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Lj19;->o:Lp37;

    .line 160
    .line 161
    new-instance v1, Lp37;

    .line 162
    .line 163
    invoke-direct {v1}, Lp37;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lj19;->p:Lp37;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-static {v1}, Lhfb;->a(Ljava/lang/Object;)Lgfb;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, p0, Lj19;->t:Lgfb;

    .line 174
    .line 175
    sget-object v1, Lh19;->Z:Lh19;

    .line 176
    .line 177
    invoke-static {v1}, Lhfb;->a(Ljava/lang/Object;)Lgfb;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, p0, Lj19;->v:Lgfb;

    .line 182
    .line 183
    new-instance v1, Loq3;

    .line 184
    .line 185
    const/16 v3, 0x1a

    .line 186
    .line 187
    invoke-direct {v1, v3}, Loq3;-><init>(B)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, Lj19;->w:Loq3;

    .line 191
    .line 192
    sget-object v1, Lvw8;->k0:Lvw8;

    .line 193
    .line 194
    invoke-interface {p1, v1}, Lg92;->S(Lf92;)Le92;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lwe5;

    .line 199
    .line 200
    new-instance v3, Lye5;

    .line 201
    .line 202
    invoke-direct {v3, v1}, Lye5;-><init>(Lwe5;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lb67;

    .line 206
    .line 207
    invoke-direct {v1, v2}, Lb67;-><init>(B)V

    .line 208
    .line 209
    .line 210
    iput-object p0, v1, Lb67;->Y:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v1}, Lkf5;->Z(Lw74;)Llz2;

    .line 216
    .line 217
    .line 218
    iput-object v3, p0, Lj19;->x:Lye5;

    .line 219
    .line 220
    invoke-interface {p1, v0}, Lg92;->E(Lg92;)Lg92;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1, v3}, Lg92;->E(Lg92;)Lg92;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lj19;->y:Lg92;

    .line 229
    .line 230
    new-instance p1, Lva7;

    .line 231
    .line 232
    const/16 v0, 0x9

    .line 233
    .line 234
    invoke-direct {p1, v0}, Lva7;-><init>(B)V

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, Lj19;->A:Lva7;

    .line 238
    .line 239
    return-void
.end method

.method public static A(Lu37;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lu37;->w()Lvi6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lnab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lu37;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lu37;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static final C(Lj19;La17;La17;)V
    .locals 7

    .line 1
    iget-object p2, p2, La17;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, La17;

    .line 17
    .line 18
    iget-object v3, p0, Lj19;->n:La51;

    .line 19
    .line 20
    iget-object v4, v2, La17;->a:Ly07;

    .line 21
    .line 22
    new-instance v5, Lc67;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v5, Lc67;->a:La17;

    .line 28
    .line 29
    iput-object p1, v5, Lc67;->b:La17;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    iget-object v6, v3, La51;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Lp37;

    .line 37
    .line 38
    invoke-static {v6, v4, v5}, Lg27;->a(Lp37;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, La51;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lp37;

    .line 44
    .line 45
    invoke-static {v3, p1, v4}, Lg27;->a(Lp37;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v2}, Lj19;->C(Lj19;La17;La17;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public static final L(Ljava/util/ArrayList;Lj19;Lv12;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lj19;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Lj19;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, La17;

    .line 24
    .line 25
    iget-object v2, v1, La17;->c:Lv12;

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj19;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj19;->v:Lgfb;

    .line 5
    .line 6
    invoke-virtual {v1}, Lgfb;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lh19;

    .line 11
    .line 12
    sget-object v2, Lh19;->e0:Lh19;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lj19;->v:Lgfb;

    .line 22
    .line 23
    sget-object v3, Lh19;->Y:Lh19;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lgfb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object p0, p0, Lj19;->x:Lye5;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final D()Lg91;
    .locals 9

    .line 1
    iget-object v0, p0, Lj19;->v:Lgfb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgfb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lh19;

    .line 8
    .line 9
    sget-object v2, Lh19;->Y:Lh19;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lj19;->t:Lgfb;

    .line 16
    .line 17
    iget-object v3, p0, Lj19;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lj19;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v5, p0, Lj19;->j:Lz37;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-gtz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lj19;->I()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    if-ge v7, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lv12;

    .line 42
    .line 43
    invoke-virtual {p0, v8}, Lj19;->S(Lv12;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lj19;->g:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Loi3;->X:Loi3;

    .line 55
    .line 56
    iput-object v0, p0, Lj19;->h:Ljava/util/List;

    .line 57
    .line 58
    new-instance v0, Lq37;

    .line 59
    .line 60
    invoke-direct {v0}, Lq37;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lj19;->i:Lq37;

    .line 64
    .line 65
    invoke-virtual {v5}, Lz37;->h()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    iput-object v6, p0, Lj19;->q:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v0, p0, Lj19;->s:Lh91;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Lh91;->B(Ljava/lang/Throwable;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    iput-object v6, p0, Lj19;->s:Lh91;

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Lgfb;->m(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v6

    .line 89
    :cond_2
    invoke-virtual {v2}, Lgfb;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    sget-object v1, Lh19;->Z:Lh19;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget-object v1, p0, Lj19;->e:Lwe5;

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    new-instance v1, Lq37;

    .line 103
    .line 104
    invoke-direct {v1}, Lq37;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lj19;->i:Lq37;

    .line 108
    .line 109
    invoke-virtual {v5}, Lz37;->h()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lj19;->E()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Lj19;->G()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    sget-object v1, Lh19;->Z:Lh19;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    :goto_1
    sget-object v1, Lh19;->d0:Lh19;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    iget v1, v5, Lz37;->Z:I

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    iget-object v1, p0, Lj19;->i:Lq37;

    .line 137
    .line 138
    invoke-virtual {v1}, Lq37;->h()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0}, Lj19;->E()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_9

    .line 161
    .line 162
    invoke-virtual {p0}, Lj19;->G()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_9

    .line 167
    .line 168
    iget-object v1, p0, Lj19;->m:Lp37;

    .line 169
    .line 170
    invoke-virtual {v1}, Lp37;->j()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    sget-object v1, Lh19;->e0:Lh19;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    :goto_2
    sget-object v1, Lh19;->f0:Lh19;

    .line 181
    .line 182
    :goto_3
    invoke-virtual {v0, v6, v1}, Lgfb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    sget-object v0, Lh19;->f0:Lh19;

    .line 186
    .line 187
    if-ne v1, v0, :cond_a

    .line 188
    .line 189
    iget-object v0, p0, Lj19;->s:Lh91;

    .line 190
    .line 191
    iput-object v6, p0, Lj19;->s:Lh91;

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_a
    return-object v6
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj19;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj19;->b:Ltp;

    .line 6
    .line 7
    iget-object p0, p0, Ltp;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcd0;

    .line 10
    .line 11
    iget-object p0, p0, Lcd0;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ld50;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj19;->j:Lz37;

    .line 2
    .line 3
    iget v0, v0, Lz37;->Z:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lj19;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lj19;->G()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lj19;->m:Lp37;

    .line 21
    .line 22
    invoke-virtual {p0}, Lp37;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj19;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj19;->c:Loq3;

    .line 6
    .line 7
    iget-object p0, p0, Loq3;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcd0;

    .line 10
    .line 11
    iget-object p0, p0, Lcd0;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ld50;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj19;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj19;->i:Lq37;

    .line 5
    .line 6
    invoke-virtual {v1}, Lq37;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lj19;->j:Lz37;

    .line 13
    .line 14
    iget v1, v1, Lz37;->Z:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lj19;->E()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lj19;->G()Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    return p0

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final I()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lj19;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lj19;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Loi3;->X:Loi3;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Lj19;->h:Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj19;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lj19;->D()Lg91;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lj19;->v:Lgfb;

    .line 9
    .line 10
    invoke-virtual {v2}, Lgfb;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lh19;

    .line 15
    .line 16
    sget-object v3, Lh19;->Y:Lh19;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lvmc;->a:Lvmc;

    .line 28
    .line 29
    check-cast v1, Lh91;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lh91;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 36
    .line 37
    iget-object p0, p0, Lj19;->f:Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-static {v1, p0}, Lvi6;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
.end method

.method public final K(Lv12;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj19;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj19;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, La17;

    .line 18
    .line 19
    iget-object v4, v4, La17;->c:Lv12;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Lj19;->L(Ljava/util/ArrayList;Lj19;Lv12;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Lj19;->M(Ljava/util/List;Lq37;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0, p1}, Lj19;->L(Ljava/util/ArrayList;Lj19;Lv12;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_2
    monitor-exit v0

    .line 59
    throw p0
.end method

.method public final M(Ljava/util/List;Lq37;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, La17;

    .line 27
    .line 28
    iget-object v7, v7, La17;->c:Lv12;

    .line 29
    .line 30
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_15

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lv12;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/List;

    .line 83
    .line 84
    iget-object v6, v5, Lv12;->v0:Lo94;

    .line 85
    .line 86
    iget-boolean v6, v6, Lo94;->F:Z

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    const-string v6, "Check failed"

    .line 91
    .line 92
    invoke-static {v6}, Lcx1;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance v6, Lb67;

    .line 96
    .line 97
    const/16 v7, 0x1b

    .line 98
    .line 99
    invoke-direct {v6, v7}, Lb67;-><init>(B)V

    .line 100
    .line 101
    .line 102
    iput-object v5, v6, Lb67;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lkg8;

    .line 108
    .line 109
    const/16 v8, 0x9

    .line 110
    .line 111
    invoke-direct {v7, v8}, Lkg8;-><init>(B)V

    .line 112
    .line 113
    .line 114
    iput-object v5, v7, Lkg8;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    move-object/from16 v8, p2

    .line 117
    .line 118
    iput-object v8, v7, Lkg8;->Z:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lsab;->h()Lmab;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    instance-of v10, v9, Lu37;

    .line 128
    .line 129
    if-eqz v10, :cond_3

    .line 130
    .line 131
    check-cast v9, Lu37;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/4 v9, 0x0

    .line 135
    :goto_2
    if-eqz v9, :cond_14

    .line 136
    .line 137
    invoke-virtual {v9, v6, v7}, Lu37;->C(Lw74;Lw74;)Lu37;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_14

    .line 142
    .line 143
    :try_start_0
    invoke-virtual {v6}, Lmab;->j()Lmab;

    .line 144
    .line 145
    .line 146
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 147
    :try_start_1
    iget-object v9, v0, Lj19;->d:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    const/4 v13, 0x0

    .line 164
    :goto_3
    if-ge v13, v12, :cond_5

    .line 165
    .line 166
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, La17;

    .line 171
    .line 172
    iget-object v15, v0, Lj19;->m:Lp37;

    .line 173
    .line 174
    iget-object v3, v14, La17;->a:Ly07;

    .line 175
    .line 176
    invoke-static {v15, v3}, Lg27;->b(Lp37;Ly07;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object v15, v3

    .line 181
    check-cast v15, La17;

    .line 182
    .line 183
    if-eqz v15, :cond_4

    .line 184
    .line 185
    const/16 p1, 0x0

    .line 186
    .line 187
    iget-object v11, v0, Lj19;->n:La51;

    .line 188
    .line 189
    invoke-virtual {v11, v15}, La51;->L(La17;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    goto/16 :goto_f

    .line 195
    .line 196
    :cond_4
    const/16 p1, 0x0

    .line 197
    .line 198
    :goto_4
    new-instance v11, Ln58;

    .line 199
    .line 200
    invoke-direct {v11, v14, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    add-int/lit8 v13, v13, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    const/16 p1, 0x0

    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const/4 v4, 0x0

    .line 216
    :goto_5
    if-ge v4, v3, :cond_b

    .line 217
    .line 218
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Ln58;

    .line 223
    .line 224
    iget-object v12, v11, Ln58;->Y:Ljava/lang/Object;

    .line 225
    .line 226
    if-nez v12, :cond_a

    .line 227
    .line 228
    iget-object v12, v0, Lj19;->n:La51;

    .line 229
    .line 230
    iget-object v11, v11, Ln58;->X:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v11, La17;

    .line 233
    .line 234
    iget-object v11, v11, La17;->a:Ly07;

    .line 235
    .line 236
    iget-object v12, v12, La51;->Y:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v12, Lp37;

    .line 239
    .line 240
    invoke-virtual {v12, v11}, Lp37;->b(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_a

    .line 245
    .line 246
    new-instance v3, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    const/4 v11, 0x0

    .line 260
    :goto_6
    if-ge v11, v4, :cond_9

    .line 261
    .line 262
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    check-cast v12, Ln58;

    .line 267
    .line 268
    iget-object v13, v12, Ln58;->Y:Ljava/lang/Object;

    .line 269
    .line 270
    if-nez v13, :cond_8

    .line 271
    .line 272
    iget-object v13, v0, Lj19;->n:La51;

    .line 273
    .line 274
    iget-object v14, v12, Ln58;->X:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v14, La17;

    .line 277
    .line 278
    iget-object v14, v14, La17;->a:Ly07;

    .line 279
    .line 280
    iget-object v15, v13, La51;->Y:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v15, Lp37;

    .line 283
    .line 284
    invoke-static {v15, v14}, Lg27;->b(Lp37;Ly07;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    check-cast v14, Lc67;

    .line 289
    .line 290
    invoke-virtual {v15}, Lp37;->i()Z

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    if-eqz v15, :cond_6

    .line 295
    .line 296
    iget-object v13, v13, La51;->Z:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v13, Lp37;

    .line 299
    .line 300
    invoke-virtual {v13}, Lp37;->a()V

    .line 301
    .line 302
    .line 303
    :cond_6
    if-nez v14, :cond_7

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_7
    iget-object v13, v14, Lc67;->a:La17;

    .line 307
    .line 308
    iget-object v14, v14, Lc67;->b:La17;

    .line 309
    .line 310
    iget-object v15, v0, Lj19;->p:Lp37;

    .line 311
    .line 312
    invoke-static {v15, v14, v13}, Lg27;->a(Lp37;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v12, v12, Ln58;->X:Ljava/lang/Object;

    .line 316
    .line 317
    new-instance v14, Ln58;

    .line 318
    .line 319
    invoke-direct {v14, v12, v13}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    move-object v12, v14

    .line 323
    :cond_8
    :goto_7
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    .line 325
    .line 326
    add-int/lit8 v11, v11, 0x1

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_9
    move-object v10, v3

    .line 330
    goto :goto_8

    .line 331
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_b
    :goto_8
    :try_start_3
    monitor-exit v9

    .line 335
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    const/4 v4, 0x0

    .line 340
    :goto_9
    if-ge v4, v3, :cond_13

    .line 341
    .line 342
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    check-cast v9, Ln58;

    .line 347
    .line 348
    iget-object v9, v9, Ln58;->Y:Ljava/lang/Object;

    .line 349
    .line 350
    if-nez v9, :cond_c

    .line 351
    .line 352
    add-int/lit8 v4, v4, 0x1

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_c
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    const/4 v4, 0x0

    .line 360
    :goto_a
    if-ge v4, v3, :cond_13

    .line 361
    .line 362
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    check-cast v9, Ln58;

    .line 367
    .line 368
    iget-object v9, v9, Ln58;->Y:Ljava/lang/Object;

    .line 369
    .line 370
    if-eqz v9, :cond_d

    .line 371
    .line 372
    add-int/lit8 v4, v4, 0x1

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    const/4 v9, 0x0

    .line 389
    :goto_b
    if-ge v9, v4, :cond_10

    .line 390
    .line 391
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    check-cast v11, Ln58;

    .line 396
    .line 397
    iget-object v12, v11, Ln58;->Y:Ljava/lang/Object;

    .line 398
    .line 399
    if-nez v12, :cond_e

    .line 400
    .line 401
    iget-object v11, v11, Ln58;->X:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v11, La17;

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :catchall_1
    move-exception v0

    .line 407
    goto :goto_10

    .line 408
    :cond_e
    move-object/from16 v11, p1

    .line 409
    .line 410
    :goto_c
    if-eqz v11, :cond_f

    .line 411
    .line 412
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_10
    iget-object v4, v0, Lj19;->d:Ljava/lang/Object;

    .line 419
    .line 420
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 421
    :try_start_4
    iget-object v9, v0, Lj19;->l:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-static {v9, v3}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 424
    .line 425
    .line 426
    :try_start_5
    monitor-exit v4

    .line 427
    new-instance v3, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    const/4 v9, 0x0

    .line 441
    :goto_d
    if-ge v9, v4, :cond_12

    .line 442
    .line 443
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    move-object v12, v11

    .line 448
    check-cast v12, Ln58;

    .line 449
    .line 450
    iget-object v12, v12, Ln58;->Y:Ljava/lang/Object;

    .line 451
    .line 452
    if-eqz v12, :cond_11

    .line 453
    .line 454
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_12
    move-object v10, v3

    .line 461
    goto :goto_e

    .line 462
    :catchall_2
    move-exception v0

    .line 463
    monitor-exit v4

    .line 464
    throw v0

    .line 465
    :cond_13
    :goto_e
    invoke-virtual {v5, v10}, Lv12;->t(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 466
    .line 467
    .line 468
    :try_start_6
    invoke-static {v7}, Lmab;->q(Lmab;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 469
    .line 470
    .line 471
    invoke-static {v6}, Lj19;->A(Lu37;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :catchall_3
    move-exception v0

    .line 477
    goto :goto_11

    .line 478
    :goto_f
    :try_start_7
    monitor-exit v9

    .line 479
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 480
    :goto_10
    :try_start_8
    invoke-static {v7}, Lmab;->q(Lmab;)V

    .line 481
    .line 482
    .line 483
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 484
    :goto_11
    invoke-static {v6}, Lj19;->A(Lu37;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_14
    const/16 p1, 0x0

    .line 489
    .line 490
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 491
    .line 492
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-object p1

    .line 496
    :cond_15
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/lang/Iterable;

    .line 501
    .line 502
    invoke-static {v0}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0
.end method

.method public final N(Lv12;Lq37;)Lv12;
    .locals 5

    .line 1
    iget-object v0, p1, Lv12;->v0:Lo94;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo94;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-byte v0, p1, Lv12;->w0:B

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object p0, p0, Lj19;->r:Lq37;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lq37;->c(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    new-instance p0, Lb67;

    .line 28
    .line 29
    const/16 v2, 0x1b

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lb67;-><init>(B)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lb67;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lkg8;

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lkg8;-><init>(B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v2, Lkg8;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p2, v2, Lkg8;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lsab;->h()Lmab;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    instance-of v4, v3, Lu37;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    check-cast v3, Lu37;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v3, v1

    .line 65
    :goto_0
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v3, p0, v2}, Lu37;->C(Lw74;Lw74;)Lu37;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {p0}, Lmab;->j()Lmab;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {p2}, Lq37;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ne v3, v0, :cond_4

    .line 84
    .line 85
    new-instance v3, Lei8;

    .line 86
    .line 87
    const/4 v4, 0x6

    .line 88
    invoke-direct {v3, v4}, Lei8;-><init>(B)V

    .line 89
    .line 90
    .line 91
    iput-object p2, v3, Lei8;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v3, Lei8;->Z:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    .line 97
    .line 98
    iget-object p2, p1, Lv12;->v0:Lo94;

    .line 99
    .line 100
    iget-boolean v4, p2, Lo94;->F:Z

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    const-string v4, "Preparing a composition while composing is not supported"

    .line 105
    .line 106
    invoke-static {v4}, Lcx1;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iput-boolean v0, p2, Lo94;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :try_start_2
    invoke-virtual {v3}, Lei8;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_3
    iput-boolean v0, p2, Lo94;->F:Z

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    iput-boolean v0, p2, Lo94;->F:Z

    .line 120
    .line 121
    throw p1

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lv12;->x()Z

    .line 125
    .line 126
    .line 127
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :try_start_4
    invoke-static {v2}, Lmab;->q(Lmab;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lj19;->A(Lu37;)V

    .line 132
    .line 133
    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    return-object p1

    .line 137
    :catchall_2
    move-exception p1

    .line 138
    goto :goto_3

    .line 139
    :goto_2
    :try_start_5
    invoke-static {v2}, Lmab;->q(Lmab;)V

    .line 140
    .line 141
    .line 142
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 143
    :goto_3
    invoke-static {p0}, Lj19;->A(Lu37;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_5
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 148
    .line 149
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_4
    return-object v1
.end method

.method public final O(Ljava/lang/Throwable;Lv12;)V
    .locals 4

    .line 1
    sget-object v0, Lj19;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p1, Lnr1;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lj19;->d:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    .line 24
    .line 25
    const-string v3, "ComposeInternal"

    .line 26
    .line 27
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lj19;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lj19;->j:Lz37;

    .line 36
    .line 37
    invoke-virtual {v2}, Lz37;->h()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lq37;

    .line 41
    .line 42
    invoke-direct {v2}, Lq37;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lj19;->i:Lq37;

    .line 46
    .line 47
    iget-object v2, p0, Lj19;->l:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lj19;->m:Lp37;

    .line 53
    .line 54
    invoke-virtual {v2}, Lp37;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lj19;->o:Lp37;

    .line 58
    .line 59
    invoke-virtual {v2}, Lp37;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lj19;->t:Lgfb;

    .line 63
    .line 64
    new-instance v3, Lg19;

    .line 65
    .line 66
    invoke-direct {v3, p1}, Lg19;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v3}, Lgfb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lj19;->Q(Lv12;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lj19;->D()Lg91;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    const-string p0, "expected to go to inactive state due to composition error"

    .line 90
    .line 91
    invoke-static {p0}, Lcx1;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_1
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_1
    monitor-exit v0

    .line 97
    throw p0

    .line 98
    :cond_2
    iget-object p2, p0, Lj19;->d:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter p2

    .line 101
    :try_start_1
    const-string v0, "Error was captured in composition."

    .line 102
    .line 103
    const-string v2, "ComposeInternal"

    .line 104
    .line 105
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lj19;->t:Lgfb;

    .line 109
    .line 110
    invoke-virtual {v0}, Lgfb;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lg19;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-object p0, p0, Lj19;->t:Lgfb;

    .line 119
    .line 120
    new-instance v0, Lg19;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lg19;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1, v0}, Lgfb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    monitor-exit p2

    .line 132
    throw p1

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :try_start_2
    iget-object p0, v0, Lg19;->a:Ljava/lang/Throwable;

    .line 136
    .line 137
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :goto_2
    monitor-exit p2

    .line 139
    throw p0
.end method

.method public final P()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lj19;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj19;->i:Lq37;

    .line 5
    .line 6
    invoke-virtual {v1}, Lq37;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lj19;->F()Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_4

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lj19;->I()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lj19;->i:Lq37;

    .line 25
    .line 26
    invoke-static {v2}, Lq80;->X(Lq37;)Lan9;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lq37;

    .line 31
    .line 32
    invoke-direct {v3}, Lq37;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lj19;->i:Lq37;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lv12;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lv12;->y(Lan9;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lj19;->v:Lgfb;

    .line 55
    .line 56
    invoke-virtual {v4}, Lgfb;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lh19;

    .line 61
    .line 62
    sget-object v5, Lh19;->Y:Lh19;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    if-lez v4, :cond_1

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v0, p0, Lj19;->d:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v0

    .line 78
    :try_start_3
    invoke-virtual {p0}, Lj19;->D()Lg91;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lj19;->F()Z

    .line 85
    .line 86
    .line 87
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    monitor-exit v0

    .line 89
    return p0

    .line 90
    :catchall_2
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 95
    .line 96
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    :goto_1
    monitor-exit v0

    .line 101
    throw p0

    .line 102
    :goto_2
    iget-object v1, p0, Lj19;->d:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v1

    .line 105
    :try_start_5
    iget-object p0, p0, Lj19;->i:Lq37;

    .line 106
    .line 107
    iget v3, p0, Lq37;->d:I

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p0, v3}, Lq37;->k(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    monitor-exit v1

    .line 128
    throw v0

    .line 129
    :catchall_3
    move-exception p0

    .line 130
    monitor-exit v1

    .line 131
    throw p0

    .line 132
    :goto_4
    monitor-exit v0

    .line 133
    throw p0
.end method

.method public final Q(Lv12;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj19;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj19;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lj19;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lj19;->h:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lj19;->S(Lv12;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final R(Lylb;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Li19;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-direct {v2, p0, v4}, Li19;-><init>(Lj19;Lb82;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Ld82;->Y:Lg92;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ll06;->E(Lg92;)Lfy6;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v0, Lrm;

    .line 17
    .line 18
    const/16 v5, 0xb

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lrm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v1, Lj19;->b:Ltp;

    .line 25
    .line 26
    invoke-static {p0, v0, p1}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lq92;->X:Lq92;

    .line 31
    .line 32
    sget-object v0, Lvmc;->a:Lvmc;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p0, v0

    .line 38
    :goto_0
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object v0
.end method

.method public final S(Lv12;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lj19;->z:Lg37;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lg37;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lg37;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, p0, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    check-cast v3, Lx98;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v3, v3, Lx98;->a:Ly98;

    .line 23
    .line 24
    iget-object v4, v3, Ly98;->d:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v5, Lw98;

    .line 27
    .line 28
    invoke-direct {v5, v1}, Lw98;-><init>(B)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v5, Lw98;->Y:Ly98;

    .line 32
    .line 33
    iput-object p1, v5, Lw98;->Z:Lv12;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final a(Lv12;Lk84;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lv12;->v0:Lo94;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo94;->F:Z

    .line 4
    .line 5
    iget-object v1, p0, Lj19;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lj19;->v:Lgfb;

    .line 9
    .line 10
    invoke-virtual {v2}, Lgfb;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lh19;

    .line 15
    .line 16
    sget-object v3, Lh19;->Y:Lh19;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lj19;->I()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lj19;->z:Lg37;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v5, v2, Lg37;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v2, v2, Lg37;->b:I

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_0
    if-ge v6, v2, :cond_0

    .line 47
    .line 48
    aget-object v7, v5, v6

    .line 49
    .line 50
    check-cast v7, Lx98;

    .line 51
    .line 52
    iget-object v7, v7, Lx98;->a:Ly98;

    .line 53
    .line 54
    iget-object v8, v7, Ly98;->d:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v9, Lw98;

    .line 57
    .line 58
    invoke-direct {v9, v3}, Lw98;-><init>(B)V

    .line 59
    .line 60
    .line 61
    iput-object v7, v9, Lw98;->Y:Ly98;

    .line 62
    .line 63
    iput-object p1, v9, Lw98;->Z:Lv12;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v3, v4

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_1
    :goto_1
    monitor-exit v1

    .line 80
    :try_start_1
    new-instance v1, Lb67;

    .line 81
    .line 82
    const/16 v2, 0x1b

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lb67;-><init>(B)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v1, Lb67;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lkg8;

    .line 93
    .line 94
    const/16 v4, 0x9

    .line 95
    .line 96
    invoke-direct {v2, v4}, Lkg8;-><init>(B)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v2, Lkg8;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    iput-object v4, v2, Lkg8;->Z:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lsab;->h()Lmab;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    instance-of v6, v5, Lu37;

    .line 112
    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    check-cast v5, Lu37;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object v5, v4

    .line 119
    :goto_2
    if-eqz v5, :cond_7

    .line 120
    .line 121
    invoke-virtual {v5, v1, v2}, Lu37;->C(Lw74;Lw74;)Lu37;

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    :try_start_2
    invoke-virtual {v1}, Lmab;->j()Lmab;

    .line 128
    .line 129
    .line 130
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 131
    :try_start_3
    invoke-virtual {p1, p2}, Lv12;->m(Lk84;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 132
    .line 133
    .line 134
    :try_start_4
    invoke-static {v2}, Lmab;->q(Lmab;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 135
    .line 136
    .line 137
    :try_start_5
    invoke-static {v1}, Lj19;->A(Lu37;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lj19;->d:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter p2

    .line 143
    :try_start_6
    iget-object v1, p0, Lj19;->v:Lgfb;

    .line 144
    .line 145
    invoke-virtual {v1}, Lgfb;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lh19;

    .line 150
    .line 151
    sget-object v2, Lh19;->Y:Lh19;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-lez v1, :cond_3

    .line 158
    .line 159
    invoke-virtual {p0}, Lj19;->I()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_4

    .line 168
    .line 169
    iget-object v1, p0, Lj19;->g:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iput-object v4, p0, Lj19;->h:Ljava/util/List;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_1
    move-exception p0

    .line 178
    goto :goto_4

    .line 179
    :cond_3
    invoke-virtual {p0, p1}, Lj19;->S(Lv12;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_3
    monitor-exit p2

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    invoke-static {}, Lsab;->h()Lmab;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Lmab;->m()V

    .line 190
    .line 191
    .line 192
    :cond_5
    :try_start_7
    invoke-virtual {p0, p1}, Lj19;->K(Lv12;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 193
    .line 194
    .line 195
    :try_start_8
    invoke-virtual {p1}, Lv12;->e()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lv12;->h()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 199
    .line 200
    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    invoke-static {}, Lsab;->h()Lmab;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Lmab;->m()V

    .line 208
    .line 209
    .line 210
    :cond_6
    return-void

    .line 211
    :catchall_2
    move-exception p1

    .line 212
    invoke-virtual {p0, p1, v4}, Lj19;->O(Ljava/lang/Throwable;Lv12;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catchall_3
    move-exception p2

    .line 217
    invoke-virtual {p0, p2, p1}, Lj19;->O(Ljava/lang/Throwable;Lv12;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :goto_4
    monitor-exit p2

    .line 222
    throw p0

    .line 223
    :catchall_4
    move-exception p2

    .line 224
    goto :goto_6

    .line 225
    :catchall_5
    move-exception p2

    .line 226
    goto :goto_5

    .line 227
    :catchall_6
    move-exception p2

    .line 228
    :try_start_9
    invoke-static {v2}, Lmab;->q(Lmab;)V

    .line 229
    .line 230
    .line 231
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 232
    :goto_5
    :try_start_a
    invoke-static {v1}, Lj19;->A(Lu37;)V

    .line 233
    .line 234
    .line 235
    throw p2

    .line 236
    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 239
    .line 240
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 244
    :goto_6
    if-eqz v3, :cond_8

    .line 245
    .line 246
    iget-object v0, p0, Lj19;->d:Ljava/lang/Object;

    .line 247
    .line 248
    monitor-enter v0

    .line 249
    :try_start_b
    invoke-virtual {p0, p1}, Lj19;->S(Lv12;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 250
    .line 251
    .line 252
    monitor-exit v0

    .line 253
    goto :goto_7

    .line 254
    :catchall_7
    move-exception p0

    .line 255
    monitor-exit v0

    .line 256
    throw p0

    .line 257
    :cond_8
    :goto_7
    invoke-virtual {p0, p2, p1}, Lj19;->O(Ljava/lang/Throwable;Lv12;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :goto_8
    monitor-exit v1

    .line 262
    throw p0
.end method

.method public final b(Lv12;Ly5b;Lk84;)Lq37;
    .locals 3

    .line 1
    iget-object v0, p0, Lj19;->w:Loq3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p1, Lv12;->p0:Ly5b;

    .line 5
    .line 6
    iput-object p2, p1, Lv12;->p0:Ly5b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0, p1, p3}, Lj19;->a(Lv12;Lk84;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Loq3;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lq37;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lzm9;->a:Lq37;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_2
    iput-object v2, p1, Lv12;->p0:Ly5b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Loq3;->a0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    iput-object v2, p1, Lv12;->p0:Ly5b;

    .line 35
    .line 36
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Loq3;->a0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final c(La17;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj19;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj19;->m:Lp37;

    .line 5
    .line 6
    iget-object v2, p1, La17;->a:Ly07;

    .line 7
    .line 8
    invoke-static {v1, v2, p1}, Lg27;->a(Lp37;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, La17;->h:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, p1}, Lj19;->C(Lj19;La17;La17;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lj19;->D()Lg91;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lvmc;->a:Lvmc;

    .line 29
    .line 30
    check-cast p0, Lh91;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lh91;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final k()Lg92;
    .locals 0

    .line 1
    iget-object p0, p0, Lj19;->y:Lg92;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(La17;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj19;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj19;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj19;->D()Lg91;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lvmc;->a:Lvmc;

    .line 17
    .line 18
    check-cast p0, Lh91;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lh91;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final o(Lv12;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj19;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj19;->j:Lz37;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lz37;->i(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lj19;->j:Lz37;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lz37;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lj19;->D()Lg91;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lvmc;->a:Lvmc;

    .line 29
    .line 30
    check-cast p0, Lh91;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lh91;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final p(La17;Lz07;Lz00;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lj19;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v0, Lj19;->o:Lp37;

    .line 11
    .line 12
    invoke-virtual {v4, v1, v2}, Lp37;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lj19;->p:Lp37;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lwc7;->b:Lg37;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v4, v1, Lg37;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v1, Lg37;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v4, Lwc7;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v4, Lg37;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, v5}, Lg37;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lg37;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v4

    .line 48
    :goto_0
    invoke-virtual {v1}, Lg37;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    iget-object v2, v2, Lz07;->a:Lo9b;

    .line 55
    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    invoke-virtual {v2, v4, v1}, Lo9b;->e(Lz00;Lg37;)Lp37;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v1, Lp37;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, v1, Lp37;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, v1, Lp37;->a:[J

    .line 67
    .line 68
    array-length v5, v1

    .line 69
    add-int/lit8 v5, v5, -0x2

    .line 70
    .line 71
    if-ltz v5, :cond_5

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    move v7, v6

    .line 75
    :goto_1
    aget-wide v8, v1, v7

    .line 76
    .line 77
    not-long v10, v8

    .line 78
    const/4 v12, 0x7

    .line 79
    shl-long/2addr v10, v12

    .line 80
    and-long/2addr v10, v8

    .line 81
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v10, v12

    .line 87
    cmp-long v10, v10, v12

    .line 88
    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    sub-int v10, v7, v5

    .line 92
    .line 93
    not-int v10, v10

    .line 94
    ushr-int/lit8 v10, v10, 0x1f

    .line 95
    .line 96
    const/16 v11, 0x8

    .line 97
    .line 98
    rsub-int/lit8 v10, v10, 0x8

    .line 99
    .line 100
    move v12, v6

    .line 101
    :goto_2
    if-ge v12, v10, :cond_3

    .line 102
    .line 103
    const-wide/16 v13, 0xff

    .line 104
    .line 105
    and-long/2addr v13, v8

    .line 106
    const-wide/16 v15, 0x80

    .line 107
    .line 108
    cmp-long v13, v13, v15

    .line 109
    .line 110
    if-gez v13, :cond_2

    .line 111
    .line 112
    shl-int/lit8 v13, v7, 0x3

    .line 113
    .line 114
    add-int/2addr v13, v12

    .line 115
    aget-object v14, v2, v13

    .line 116
    .line 117
    aget-object v13, v4, v13

    .line 118
    .line 119
    check-cast v13, Lz07;

    .line 120
    .line 121
    check-cast v14, La17;

    .line 122
    .line 123
    iget-object v15, v0, Lj19;->o:Lp37;

    .line 124
    .line 125
    invoke-virtual {v15, v14, v13}, Lp37;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    :goto_3
    shr-long/2addr v8, v11

    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    if-ne v10, v11, :cond_5

    .line 136
    .line 137
    :cond_4
    if-eq v7, v5, :cond_5

    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    monitor-exit v3

    .line 143
    return-void

    .line 144
    :goto_4
    monitor-exit v3

    .line 145
    throw v0
.end method

.method public final q(La17;)Lz07;
    .locals 1

    .line 1
    iget-object v0, p0, Lj19;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lj19;->o:Lp37;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lp37;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lz07;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final r(Lv12;Ly5b;Lq37;)Lq37;
    .locals 2

    .line 1
    iget-object v0, p0, Lj19;->w:Loq3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lj19;->P()Z

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lq80;->X(Lq37;)Lan9;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p3}, Lv12;->y(Lan9;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p1, Lv12;->p0:Ly5b;

    .line 15
    .line 16
    iput-object p2, p1, Lv12;->p0:Ly5b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p0, p1, v1}, Lj19;->N(Lv12;Lq37;)Lv12;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lj19;->K(Lv12;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lv12;->e()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lv12;->h()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v0}, Loq3;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lq37;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p0, Lzm9;->a:Lq37;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_1
    :try_start_2
    iput-object p3, p1, Lv12;->p0:Ly5b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Loq3;->a0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    :goto_2
    :try_start_3
    iput-object p3, p1, Lv12;->p0:Ly5b;

    .line 59
    .line 60
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :goto_3
    invoke-virtual {v0, v1}, Loq3;->a0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final u(Ld19;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lj19;->w:Loq3;

    .line 2
    .line 3
    invoke-virtual {p0}, Loq3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq37;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lzm9;->a:Lq37;

    .line 12
    .line 13
    new-instance v0, Lq37;

    .line 14
    .line 15
    invoke-direct {v0}, Lq37;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Loq3;->a0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lq37;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v(Lv12;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj19;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj19;->r:Lq37;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lzm9;->a:Lq37;

    .line 9
    .line 10
    new-instance v1, Lq37;

    .line 11
    .line 12
    invoke-direct {v1}, Lq37;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lj19;->r:Lq37;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lq37;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final w(Lue4;)Lj91;
    .locals 2

    .line 1
    iget-object p0, p0, Lj19;->c:Loq3;

    .line 2
    .line 3
    iget-object v0, p0, Loq3;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcd0;

    .line 6
    .line 7
    new-instance v1, Lk87;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, Lk87;->a:Lue4;

    .line 13
    .line 14
    iget-object p0, p0, Loq3;->d0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lb36;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcd0;->p(Llh0;Lu74;)Lj91;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final z(Lv12;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj19;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj19;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lj19;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lj19;->S(Lv12;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lj19;->j:Lz37;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lz37;->k(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lj19;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method
