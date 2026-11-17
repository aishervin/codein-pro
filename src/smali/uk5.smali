.class public final Luk5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lir1;
.implements Lh38;
.implements Lwr1;


# static fields
.field public static final S0:Lof9;

.field public static final T0:Lrb5;

.field public static final U0:Lpk5;

.field public static final V0:Lbo;


# instance fields
.field public A0:Ldk5;

.field public B0:Lauc;

.field public C0:Lz12;

.field public D0:Lsk5;

.field public E0:Lsk5;

.field public F0:Z

.field public final G0:Lwi;

.field public final H0:Lyk5;

.field public I0:Lhl5;

.field public J0:Lu87;

.field public K0:Z

.field public L0:Lxx6;

.field public M0:Lxx6;

.field public N0:Lyp;

.field public O0:Lzp;

.field public P0:Z

.field public Q0:I

.field public R0:Z

.field public final X:Z

.field public Y:I

.field public Z:Z

.field public d0:J

.field public e0:Z

.field public f0:Z

.field public g0:I

.field public h0:I

.field public i0:Luk5;

.field public j0:I

.field public final k0:Ljhb;

.field public l0:Lz37;

.field public m0:Z

.field public n0:Luk5;

.field public o0:Lg38;

.field public p0:Lbuc;

.field public q0:I

.field public r0:Z

.field public s0:Z

.field public t0:Lht9;

.field public u0:Z

.field public final v0:Lz37;

.field public w0:Z

.field public x0:Lpj6;

.field public y0:La51;

.field public z0:Ljm2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lof9;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lof9;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luk5;->S0:Lof9;

    .line 10
    .line 11
    new-instance v0, Lrb5;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lrb5;-><init>(B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Luk5;->T0:Lrb5;

    .line 19
    .line 20
    new-instance v0, Lpk5;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Luk5;->U0:Lpk5;

    .line 26
    .line 27
    new-instance v0, Lbo;

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lbo;-><init>(B)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Luk5;->V0:Lbo;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 288
    :goto_0
    sget-object v1, Lkt9;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 289
    invoke-direct {p0, v0, p1}, Luk5;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Luk5;->X:Z

    .line 5
    .line 6
    iput p1, p0, Luk5;->Y:I

    .line 7
    .line 8
    const-wide p1, 0x7fffffff7fffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Luk5;->d0:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Luk5;->e0:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Luk5;->f0:Z

    .line 19
    .line 20
    const/4 p2, -0x4

    .line 21
    iput p2, p0, Luk5;->g0:I

    .line 22
    .line 23
    new-instance p2, Ljhb;

    .line 24
    .line 25
    new-instance v0, Lz37;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    new-array v2, v1, [Luk5;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v3, v2}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lue4;

    .line 36
    .line 37
    const/16 v4, 0x11

    .line 38
    .line 39
    invoke-direct {v2, v4}, Lue4;-><init>(B)V

    .line 40
    .line 41
    .line 42
    iput-object p0, v2, Lue4;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    const/16 v4, 0x19

    .line 48
    .line 49
    invoke-direct {p2, v4, v3}, Ljhb;-><init>(BZ)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p2, Ljhb;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, p2, Ljhb;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Luk5;->k0:Ljhb;

    .line 60
    .line 61
    new-instance p2, Lz37;

    .line 62
    .line 63
    new-array v0, v1, [Luk5;

    .line 64
    .line 65
    invoke-direct {p2, v3, v0}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Luk5;->v0:Lz37;

    .line 69
    .line 70
    iput-boolean p1, p0, Luk5;->w0:Z

    .line 71
    .line 72
    sget-object p2, Luk5;->S0:Lof9;

    .line 73
    .line 74
    iput-object p2, p0, Luk5;->x0:Lpj6;

    .line 75
    .line 76
    sget-object p2, Lxk5;->a:Llm2;

    .line 77
    .line 78
    iput-object p2, p0, Luk5;->z0:Ljm2;

    .line 79
    .line 80
    sget-object p2, Ldk5;->X:Ldk5;

    .line 81
    .line 82
    iput-object p2, p0, Luk5;->A0:Ldk5;

    .line 83
    .line 84
    sget-object p2, Luk5;->U0:Lpk5;

    .line 85
    .line 86
    iput-object p2, p0, Luk5;->B0:Lauc;

    .line 87
    .line 88
    sget-object p2, Lz12;->j:Ly12;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object p2, Ly12;->b:Lyb8;

    .line 94
    .line 95
    iput-object p2, p0, Luk5;->C0:Lz12;

    .line 96
    .line 97
    sget-object p2, Lsk5;->Z:Lsk5;

    .line 98
    .line 99
    iput-object p2, p0, Luk5;->D0:Lsk5;

    .line 100
    .line 101
    iput-object p2, p0, Luk5;->E0:Lsk5;

    .line 102
    .line 103
    new-instance v0, Lwi;

    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    invoke-direct {v0, v2}, Lwi;-><init>(B)V

    .line 107
    .line 108
    .line 109
    iput-object p0, v0, Lwi;->b:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v2, Lp87;

    .line 112
    .line 113
    invoke-direct {v2}, Lwx6;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v4, -0x1

    .line 117
    iput v4, v2, Lwx6;->d0:I

    .line 118
    .line 119
    iput-object v2, v0, Lwi;->c:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v2, Li95;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Lu87;-><init>(Luk5;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lhpb;

    .line 127
    .line 128
    invoke-direct {v4}, Lwx6;-><init>()V

    .line 129
    .line 130
    .line 131
    iput v3, v4, Lwx6;->d0:I

    .line 132
    .line 133
    iput-object v4, v2, Li95;->c1:Lhpb;

    .line 134
    .line 135
    iput-object v2, v4, Lwx6;->h0:Lu87;

    .line 136
    .line 137
    iget-object v5, p0, Luk5;->i0:Luk5;

    .line 138
    .line 139
    if-eqz v5, :cond_0

    .line 140
    .line 141
    new-instance v5, Lh95;

    .line 142
    .line 143
    invoke-direct {v5, v2}, Lte6;-><init>(Lu87;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    const/4 v5, 0x0

    .line 148
    :goto_0
    iput-object v5, v2, Li95;->d1:Lh95;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 151
    .line 152
    .line 153
    iput-object v2, v0, Lwi;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v2, v0, Lwi;->e:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v4, v0, Lwi;->f:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v4, v0, Lwi;->g:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v2, Lg37;

    .line 162
    .line 163
    invoke-direct {v2}, Lg37;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v2, v0, Lwi;->h:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Luk5;->G0:Lwi;

    .line 172
    .line 173
    new-instance v0, Lyk5;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p0, v0, Lyk5;->a:Luk5;

    .line 179
    .line 180
    sget-object v2, Lqk5;->e0:Lqk5;

    .line 181
    .line 182
    iput-object v2, v0, Lyk5;->d:Lqk5;

    .line 183
    .line 184
    new-instance v2, Loj6;

    .line 185
    .line 186
    invoke-direct {v2}, Lae8;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v0, v2, Loj6;->f0:Lyk5;

    .line 190
    .line 191
    const v4, 0x7fffffff

    .line 192
    .line 193
    .line 194
    iput v4, v2, Loj6;->h0:I

    .line 195
    .line 196
    iput v4, v2, Loj6;->i0:I

    .line 197
    .line 198
    iput-object p2, v2, Loj6;->l0:Lsk5;

    .line 199
    .line 200
    const-wide/16 v4, 0x0

    .line 201
    .line 202
    iput-wide v4, v2, Loj6;->n0:J

    .line 203
    .line 204
    iput-boolean p1, v2, Loj6;->r0:Z

    .line 205
    .line 206
    new-instance p2, Lvk5;

    .line 207
    .line 208
    invoke-direct {p2, v2, v3}, Lvk5;-><init>(Llh;B)V

    .line 209
    .line 210
    .line 211
    iput-object p2, v2, Loj6;->y0:Lvk5;

    .line 212
    .line 213
    new-instance p2, Lz37;

    .line 214
    .line 215
    new-array v1, v1, [Loj6;

    .line 216
    .line 217
    invoke-direct {p2, v3, v1}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput-object p2, v2, Loj6;->z0:Lz37;

    .line 221
    .line 222
    iput-boolean p1, v2, Loj6;->A0:Z

    .line 223
    .line 224
    const/16 p2, 0xf

    .line 225
    .line 226
    invoke-static {v3, v3, v3, v3, p2}, Le62;->b(IIIII)J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    iput-wide v6, v2, Loj6;->C0:J

    .line 231
    .line 232
    new-instance p2, Lnj6;

    .line 233
    .line 234
    invoke-direct {p2, v3}, Lnj6;-><init>(B)V

    .line 235
    .line 236
    .line 237
    iput-object v2, p2, Lnj6;->Y:Loj6;

    .line 238
    .line 239
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 240
    .line 241
    .line 242
    iput-object p2, v2, Loj6;->D0:Lnj6;

    .line 243
    .line 244
    new-instance p2, Lnj6;

    .line 245
    .line 246
    invoke-direct {p2, p1}, Lnj6;-><init>(B)V

    .line 247
    .line 248
    .line 249
    iput-object v2, p2, Lnj6;->Y:Loj6;

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 252
    .line 253
    .line 254
    iput-object p2, v2, Loj6;->E0:Lnj6;

    .line 255
    .line 256
    iput-wide v4, v2, Loj6;->J0:J

    .line 257
    .line 258
    new-instance p2, Lnj6;

    .line 259
    .line 260
    const/4 v1, 0x2

    .line 261
    invoke-direct {p2, v1}, Lnj6;-><init>(B)V

    .line 262
    .line 263
    .line 264
    iput-object v2, p2, Lnj6;->Y:Loj6;

    .line 265
    .line 266
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 267
    .line 268
    .line 269
    iput-object p2, v2, Loj6;->L0:Lnj6;

    .line 270
    .line 271
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 272
    .line 273
    .line 274
    iput-object v2, v0, Lyk5;->p:Loj6;

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 277
    .line 278
    .line 279
    iput-object v0, p0, Luk5;->H0:Lyk5;

    .line 280
    .line 281
    iput-boolean p1, p0, Luk5;->K0:Z

    .line 282
    .line 283
    sget-object p1, Lux6;->X:Lux6;

    .line 284
    .line 285
    iput-object p1, p0, Luk5;->L0:Lxx6;

    .line 286
    .line 287
    return-void
.end method

.method public static V(Luk5;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    iget-object p2, p0, Luk5;->i0:Luk5;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 26
    .line 27
    invoke-static {p2}, Lk85;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p2, p0, Luk5;->o0:Lg38;

    .line 31
    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_4
    iget-boolean v3, p0, Luk5;->r0:Z

    .line 36
    .line 37
    if-nez v3, :cond_b

    .line 38
    .line 39
    iget-boolean v3, p0, Luk5;->X:Z

    .line 40
    .line 41
    if-nez v3, :cond_b

    .line 42
    .line 43
    check-cast p2, Ljk;

    .line 44
    .line 45
    invoke-virtual {p2, p0, v2, p1, v0}, Ljk;->w(Luk5;ZZZ)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    iget-object p0, p0, Luk5;->H0:Lyk5;

    .line 51
    .line 52
    iget-object p0, p0, Lyk5;->q:Lxe6;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lxe6;->f0:Lyk5;

    .line 58
    .line 59
    iget-object p2, p0, Lyk5;->a:Luk5;

    .line 60
    .line 61
    invoke-virtual {p2}, Luk5;->v()Luk5;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p0, p0, Lyk5;->a:Luk5;

    .line 66
    .line 67
    iget-object p0, p0, Luk5;->D0:Lsk5;

    .line 68
    .line 69
    if-eqz p2, :cond_b

    .line 70
    .line 71
    sget-object v0, Lsk5;->Z:Lsk5;

    .line 72
    .line 73
    if-eq p0, v0, :cond_b

    .line 74
    .line 75
    :goto_2
    iget-object v0, p2, Luk5;->D0:Lsk5;

    .line 76
    .line 77
    if-ne v0, p0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p2}, Luk5;->v()Luk5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object p2, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_9

    .line 93
    .line 94
    if-ne p0, v2, :cond_8

    .line 95
    .line 96
    iget-object p0, p2, Luk5;->i0:Luk5;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Luk5;->U(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    invoke-virtual {p2, p1}, Luk5;->W(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 109
    .line 110
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_9
    iget-object p0, p2, Luk5;->i0:Luk5;

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    if-eqz p0, :cond_a

    .line 118
    .line 119
    invoke-static {p2, p1, v0}, Luk5;->V(Luk5;ZI)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_a
    invoke-static {p2, p1, v0}, Luk5;->X(Luk5;ZI)V

    .line 124
    .line 125
    .line 126
    :cond_b
    :goto_4
    return-void
.end method

.method public static X(Luk5;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v1

    .line 22
    :goto_1
    iget-boolean v3, p0, Luk5;->r0:Z

    .line 23
    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    iget-boolean v3, p0, Luk5;->X:Z

    .line 27
    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    iget-object v3, p0, Luk5;->o0:Lg38;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    check-cast v3, Ljk;

    .line 36
    .line 37
    invoke-virtual {v3, p0, v1, p1, v0}, Ljk;->w(Luk5;ZZZ)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_8

    .line 41
    .line 42
    iget-object p0, p0, Luk5;->H0:Lyk5;

    .line 43
    .line 44
    iget-object p0, p0, Lyk5;->p:Loj6;

    .line 45
    .line 46
    iget-object p0, p0, Loj6;->f0:Lyk5;

    .line 47
    .line 48
    iget-object p2, p0, Lyk5;->a:Luk5;

    .line 49
    .line 50
    invoke-virtual {p2}, Luk5;->v()Luk5;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p0, p0, Lyk5;->a:Luk5;

    .line 55
    .line 56
    iget-object p0, p0, Luk5;->D0:Lsk5;

    .line 57
    .line 58
    if-eqz p2, :cond_8

    .line 59
    .line 60
    sget-object v0, Lsk5;->Z:Lsk5;

    .line 61
    .line 62
    if-eq p0, v0, :cond_8

    .line 63
    .line 64
    :goto_2
    iget-object v0, p2, Luk5;->D0:Lsk5;

    .line 65
    .line 66
    if-ne v0, p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Luk5;->v()Luk5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    if-ne p0, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Luk5;->W(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 90
    .line 91
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    const/4 p0, 0x6

    .line 96
    invoke-static {p2, p1, p0}, Luk5;->X(Luk5;ZI)V

    .line 97
    .line 98
    .line 99
    :cond_8
    :goto_4
    return-void
.end method

.method public static Y(Luk5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luk5;->H0:Lyk5;

    .line 2
    .line 3
    iget-object v1, v0, Lyk5;->d:Lqk5;

    .line 4
    .line 5
    sget-object v2, Ltk5;->a:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    iget-boolean v1, v0, Lyk5;->e:Z

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v2, v3}, Luk5;->V(Luk5;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, v0, Lyk5;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Luk5;->U(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Luk5;->r()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v2, v3}, Luk5;->X(Luk5;ZI)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Luk5;->q()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Luk5;->W(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    iget-object p0, v0, Lyk5;->d:Lqk5;

    .line 53
    .line 54
    const-string v0, "Unexpected state "

    .line 55
    .line 56
    invoke-static {p0, v0}, Lsz4;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final k(Luk5;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Luk5;->h(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object v1, p1, Luk5;->n0:Luk5;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Luk5;->h(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Cannot insert "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " because it already has a parent or an owner. This tree: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " Other tree: "

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final A()Lz37;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luk5;->h0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Luk5;->j0:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Luk5;->k0:Ljhb;

    .line 9
    .line 10
    iget-object p0, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lz37;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Luk5;->l0:Lz37;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final B(JLcm4;IZ)V
    .locals 9

    .line 1
    iget-object p0, p0, Luk5;->G0:Lwi;

    .line 2
    .line 3
    iget-object v0, p0, Lwi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu87;

    .line 6
    .line 7
    sget-object v1, Lu87;->V0:Lpu6;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lu87;->d1(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object p0, p0, Lwi;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Lu87;

    .line 17
    .line 18
    sget-object v3, Lu87;->a1:Lr87;

    .line 19
    .line 20
    move-object v6, p3

    .line 21
    move v7, p4

    .line 22
    move v8, p5

    .line 23
    invoke-virtual/range {v2 .. v8}, Lu87;->n1(Lt87;JLcm4;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final C()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luk5;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final D(ILuk5;)V
    .locals 2

    .line 1
    iget-object v0, p2, Luk5;->n0:Luk5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Luk5;->o0:Lg38;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Luk5;->k(Luk5;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lk85;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p0, p2, Luk5;->n0:Luk5;

    .line 18
    .line 19
    iget-object v0, p0, Luk5;->k0:Ljhb;

    .line 20
    .line 21
    iget-object v1, v0, Ljhb;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lz37;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lz37;->a(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Ljhb;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lue4;

    .line 31
    .line 32
    invoke-virtual {p1}, Lue4;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Luk5;->Q()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p2, Luk5;->X:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Luk5;->j0:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Luk5;->j0:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Luk5;->I()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Luk5;->o0:Lg38;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Luk5;->e(Lg38;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p2, Luk5;->H0:Lyk5;

    .line 59
    .line 60
    iget p1, p1, Lyk5;->l:I

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Luk5;->H0:Lyk5;

    .line 65
    .line 66
    iget v0, p1, Lyk5;->l:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lyk5;->d(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget p1, p2, Luk5;->Q0:I

    .line 74
    .line 75
    if-lez p1, :cond_5

    .line 76
    .line 77
    iget p1, p0, Luk5;->Q0:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Luk5;->c0(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Luk5;->K0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Luk5;->G0:Lwi;

    .line 6
    .line 7
    iget-object v1, v0, Lwi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Li95;

    .line 10
    .line 11
    iget-object v0, v0, Lwi;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lu87;

    .line 14
    .line 15
    iget-object v0, v0, Lu87;->w0:Lu87;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Luk5;->J0:Lu87;

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, Lu87;->T0:Lf38;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Luk5;->J0:Lu87;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, Lu87;->w0:Lu87;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Luk5;->K0:Z

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Luk5;->J0:Lu87;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v1, v0, Lu87;->T0:Lf38;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    const-string p0, "layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?"

    .line 57
    .line 58
    invoke-static {p0}, Lv31;->h(Ljava/lang/String;)Lip1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, Lu87;->p1()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_7
    invoke-virtual {p0}, Luk5;->v()Luk5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {v0}, Luk5;->E()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_8
    iget-object p0, p0, Luk5;->o0:Lg38;

    .line 80
    .line 81
    if-eqz p0, :cond_9

    .line 82
    .line 83
    check-cast p0, Ljk;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    :cond_9
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object p0, p0, Luk5;->G0:Lwi;

    .line 2
    .line 3
    iget-object v0, p0, Lwi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu87;

    .line 6
    .line 7
    iget-object v1, p0, Lwi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Li95;

    .line 10
    .line 11
    :goto_0
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lok5;

    .line 17
    .line 18
    iget-object v2, v0, Lu87;->T0:Lf38;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v2, Luh4;

    .line 23
    .line 24
    invoke-virtual {v2}, Luh4;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lu87;->v0:Lu87;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lwi;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Li95;

    .line 33
    .line 34
    iget-object p0, p0, Lu87;->T0:Lf38;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    check-cast p0, Luh4;

    .line 39
    .line 40
    invoke-virtual {p0}, Luh4;->c()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Luk5;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Luk5;->v()Luk5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Luk5;->G()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Luk5;->i0:Luk5;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Luk5;->V(Luk5;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0, v2, v1}, Luk5;->X(Luk5;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Luk5;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Luk5;->G0:Lwi;

    .line 7
    .line 8
    iget-object v0, v0, Lwi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp87;

    .line 11
    .line 12
    iget-object v0, v0, Lwx6;->f0:Lwx6;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Luk5;->M0:Lxx6;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :goto_0
    iput-boolean v1, p0, Luk5;->s0:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Luk5;->t0:Lht9;

    .line 26
    .line 27
    iput-boolean v1, p0, Luk5;->u0:Z

    .line 28
    .line 29
    new-instance v1, Lc29;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lht9;

    .line 35
    .line 36
    invoke-direct {v2}, Lht9;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lc29;->X:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0}, Lxk5;->a(Luk5;)Lg38;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljk;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljk;->getSnapshotObserver()Li38;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lt93;

    .line 52
    .line 53
    const/16 v4, 0x15

    .line 54
    .line 55
    invoke-direct {v3, v4}, Lt93;-><init>(B)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v3, Lt93;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v1, v3, Lt93;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v2, Li38;->d:Lnt7;

    .line 66
    .line 67
    iget-object v2, v2, Li38;->a:Lkbb;

    .line 68
    .line 69
    invoke-virtual {v2, p0, v4, v3}, Lkbb;->e(Ljava/lang/Object;Lw74;Lu74;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iput-boolean v2, p0, Luk5;->u0:Z

    .line 74
    .line 75
    iget-object v1, v1, Lc29;->X:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lht9;

    .line 78
    .line 79
    iput-object v1, p0, Luk5;->t0:Lht9;

    .line 80
    .line 81
    iput-boolean v2, p0, Luk5;->s0:Z

    .line 82
    .line 83
    invoke-static {p0}, Lxk5;->a(Luk5;)Lg38;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljk;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljk;->getSemanticsOwner()Lqt9;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, p0, v0}, Lqt9;->b(Luk5;Lht9;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljk;->y()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget v0, p0, Luk5;->j0:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Luk5;->m0:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Luk5;->X:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Luk5;->n0:Luk5;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Luk5;->I()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final J()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luk5;->o0:Lg38;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luk5;->H0:Lyk5;

    .line 2
    .line 3
    iget-object p0, p0, Lyk5;->p:Loj6;

    .line 4
    .line 5
    iget-boolean p0, p0, Loj6;->t0:Z

    .line 6
    .line 7
    return p0
.end method

.method public final L()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Luk5;->H0:Lyk5;

    .line 2
    .line 3
    iget-object p0, p0, Lyk5;->q:Lxe6;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lxe6;->r0:Lwe6;

    .line 8
    .line 9
    sget-object v0, Lwe6;->Z:Lwe6;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final M()V
    .locals 6

    .line 1
    iget-object v0, p0, Luk5;->D0:Lsk5;

    .line 2
    .line 3
    sget-object v1, Lsk5;->Z:Lsk5;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Luk5;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Luk5;->H0:Lyk5;

    .line 11
    .line 12
    iget-object p0, p0, Lyk5;->q:Lxe6;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iput-boolean v0, p0, Lxe6;->g0:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lxe6;->l0:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "replace() called on item that was not placed"

    .line 26
    .line 27
    invoke-static {v2}, Lk85;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lxe6;->C0:Z

    .line 34
    .line 35
    iget-object v2, p0, Lxe6;->r0:Lwe6;

    .line 36
    .line 37
    sget-object v3, Lwe6;->Z:Lwe6;

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_1
    iget-wide v2, p0, Lxe6;->o0:J

    .line 44
    .line 45
    iget-object v4, p0, Lxe6;->p0:Lw74;

    .line 46
    .line 47
    iget-object v5, p0, Lxe6;->q0:Lsh4;

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3, v4, v5}, Lxe6;->w0(JLw74;Lsh4;)V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, Lxe6;->C0:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lxe6;->f0:Lyk5;

    .line 59
    .line 60
    iget-object v0, v0, Lyk5;->a:Luk5;

    .line 61
    .line 62
    invoke-virtual {v0}, Luk5;->v()Luk5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Luk5;->U(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_3
    iput-boolean v1, p0, Lxe6;->g0:Z

    .line 72
    .line 73
    return-void

    .line 74
    :goto_2
    iput-boolean v1, p0, Lxe6;->g0:Z

    .line 75
    .line 76
    throw v0
.end method

.method public final N(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Luk5;->k0:Ljhb;

    .line 23
    .line 24
    iget-object v4, v3, Ljhb;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lz37;

    .line 27
    .line 28
    iget-object v5, v3, Ljhb;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lue4;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lz37;->l(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, Lue4;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Luk5;

    .line 40
    .line 41
    iget-object v3, v3, Ljhb;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lz37;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Lz37;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lue4;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Luk5;->Q()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Luk5;->I()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Luk5;->G()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final O(Luk5;)V
    .locals 4

    .line 1
    iget-object v0, p1, Luk5;->H0:Lyk5;

    .line 2
    .line 3
    iget v0, v0, Lyk5;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Luk5;->H0:Lyk5;

    .line 8
    .line 9
    iget v1, v0, Lyk5;->l:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyk5;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Luk5;->o0:Lg38;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Luk5;->i()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Luk5;->n0:Luk5;

    .line 25
    .line 26
    iget v1, p1, Luk5;->Q0:I

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Luk5;->Q0:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Luk5;->c0(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, Luk5;->G0:Lwi;

    .line 38
    .line 39
    iget-object v1, v1, Lwi;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lu87;

    .line 42
    .line 43
    iput-object v0, v1, Lu87;->w0:Lu87;

    .line 44
    .line 45
    iget-boolean v1, p1, Luk5;->X:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget v1, p0, Luk5;->j0:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    iput v1, p0, Luk5;->j0:I

    .line 54
    .line 55
    iget-object p1, p1, Luk5;->k0:Ljhb;

    .line 56
    .line 57
    iget-object p1, p1, Ljhb;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lz37;

    .line 60
    .line 61
    iget-object v1, p1, Lz37;->X:[Ljava/lang/Object;

    .line 62
    .line 63
    iget p1, p1, Lz37;->Z:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-ge v2, p1, :cond_3

    .line 67
    .line 68
    aget-object v3, v1, v2

    .line 69
    .line 70
    check-cast v3, Luk5;

    .line 71
    .line 72
    iget-object v3, v3, Luk5;->G0:Lwi;

    .line 73
    .line 74
    iget-object v3, v3, Lwi;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lu87;

    .line 77
    .line 78
    iput-object v0, v3, Lu87;->w0:Lu87;

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Luk5;->I()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Luk5;->Q()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final P(Lu87;)V
    .locals 8

    .line 1
    iget-object v0, p0, Luk5;->o0:Lg38;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljk;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljk;->getRectManager()Lq19;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Luk5;->H0:Lyk5;

    .line 14
    .line 15
    iget-object v2, v1, Lyk5;->d:Lqk5;

    .line 16
    .line 17
    sget-object v3, Lqk5;->e0:Lqk5;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Luk5;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Luk5;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    move v2, v5

    .line 39
    :goto_2
    iget v3, p0, Luk5;->g0:I

    .line 40
    .line 41
    const/4 v6, -0x4

    .line 42
    if-eq v3, v6, :cond_7

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    iget-object v3, p0, Luk5;->G0:Lwi;

    .line 47
    .line 48
    iget-object v3, v3, Lwi;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lu87;

    .line 51
    .line 52
    if-ne p1, v3, :cond_3

    .line 53
    .line 54
    iput-boolean v5, p0, Luk5;->f0:Z

    .line 55
    .line 56
    if-nez v2, :cond_7

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lq19;->g(Luk5;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    iput-boolean v5, p0, Luk5;->e0:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Luk5;->A()Lz37;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v3, p1, Lz37;->X:[Ljava/lang/Object;

    .line 69
    .line 70
    iget p1, p1, Lz37;->Z:I

    .line 71
    .line 72
    :goto_3
    if-ge v4, p1, :cond_5

    .line 73
    .line 74
    aget-object v7, v3, v4

    .line 75
    .line 76
    check-cast v7, Luk5;

    .line 77
    .line 78
    iput-boolean v5, v7, Luk5;->f0:Z

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Lq19;->g(Luk5;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget p1, p0, Luk5;->g0:I

    .line 89
    .line 90
    if-eq p1, v6, :cond_6

    .line 91
    .line 92
    iput-boolean v5, v0, Lq19;->f:Z

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lq19;->d(Luk5;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iget-object p1, v0, Lq19;->c:Llx;

    .line 99
    .line 100
    iget-object p1, p1, Llx;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, [J

    .line 103
    .line 104
    add-int/lit8 p0, p0, 0x2

    .line 105
    .line 106
    aget-wide v2, p1, p0

    .line 107
    .line 108
    const/16 v4, 0x3f

    .line 109
    .line 110
    shr-long v4, v2, v4

    .line 111
    .line 112
    const-wide/16 v6, 0x1

    .line 113
    .line 114
    and-long/2addr v4, v6

    .line 115
    const/16 v6, 0x3c

    .line 116
    .line 117
    shl-long/2addr v4, v6

    .line 118
    or-long/2addr v2, v4

    .line 119
    aput-wide v2, p1, p0

    .line 120
    .line 121
    :cond_6
    invoke-virtual {v0}, Lq19;->j()V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_4
    iget-object p0, v1, Lyk5;->p:Loj6;

    .line 125
    .line 126
    invoke-virtual {p0}, Loj6;->A0()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luk5;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Luk5;->v()Luk5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Luk5;->Q()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Luk5;->w0:Z

    .line 17
    .line 18
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Luk5;->k0:Ljhb;

    .line 2
    .line 3
    iget-object v1, v0, Ljhb;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lz37;

    .line 6
    .line 7
    iget v1, v1, Lz37;->Z:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    iget-object v2, v0, Ljhb;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lz37;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lz37;->X:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Luk5;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Luk5;->O(Luk5;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lz37;->h()V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Ljhb;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lue4;

    .line 36
    .line 37
    invoke-virtual {p0}, Lue4;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final S(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "count ("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ") must be greater than 0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lk85;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    add-int/2addr p2, p1

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    if-gt p1, p2, :cond_1

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Luk5;->k0:Ljhb;

    .line 32
    .line 33
    iget-object v1, v0, Ljhb;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lz37;

    .line 36
    .line 37
    iget-object v1, v1, Lz37;->X:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v1, v1, p2

    .line 40
    .line 41
    check-cast v1, Luk5;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Luk5;->O(Luk5;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Ljhb;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lz37;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Lz37;->l(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Ljhb;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lue4;

    .line 57
    .line 58
    invoke-virtual {v0}, Lue4;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast v1, Luk5;

    .line 62
    .line 63
    if-eq p2, p1, :cond_1

    .line 64
    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public final T()V
    .locals 8

    .line 1
    iget-object v0, p0, Luk5;->D0:Lsk5;

    .line 2
    .line 3
    sget-object v1, Lsk5;->Z:Lsk5;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Luk5;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Luk5;->H0:Lyk5;

    .line 11
    .line 12
    iget-object v1, p0, Lyk5;->p:Loj6;

    .line 13
    .line 14
    iget-object p0, v1, Loj6;->f0:Lyk5;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    iput-boolean v0, v1, Loj6;->g0:Z

    .line 19
    .line 20
    iget-boolean v0, v1, Loj6;->k0:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "replace called on unplaced item"

    .line 25
    .line 26
    invoke-static {v0}, Lk85;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v0, v1, Loj6;->t0:Z

    .line 33
    .line 34
    iget-wide v2, v1, Loj6;->n0:J

    .line 35
    .line 36
    iget v4, v1, Loj6;->q0:F

    .line 37
    .line 38
    iget-object v5, v1, Loj6;->o0:Lw74;

    .line 39
    .line 40
    iget-object v6, v1, Loj6;->p0:Lsh4;

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Loj6;->u0(JFLw74;Lsh4;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, v1, Loj6;->G0:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lyk5;->a:Luk5;

    .line 52
    .line 53
    invoke-virtual {v0}, Luk5;->v()Luk5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Luk5;->W(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-boolean v7, v1, Loj6;->g0:Z

    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    iget-object p0, p0, Lyk5;->a:Luk5;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Luk5;->a0(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    iput-boolean v7, v1, Loj6;->g0:Z

    .line 75
    .line 76
    throw p0
.end method

.method public final U(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luk5;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luk5;->o0:Lg38;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Ljk;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Ljk;->x(Luk5;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luk5;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luk5;->o0:Lg38;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast v0, Ljk;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Ljk;->x(Luk5;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Luk5;->A()Lz37;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lz37;->X:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lz37;->Z:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Luk5;

    .line 15
    .line 16
    iget-object v3, v2, Luk5;->E0:Lsk5;

    .line 17
    .line 18
    iput-object v3, v2, Luk5;->D0:Lsk5;

    .line 19
    .line 20
    sget-object v4, Lsk5;->Z:Lsk5;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Luk5;->Z()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Luk5;->p0:Lbuc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfq;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Luk5;->I0:Lhl5;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lhl5;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Luk5;->G0:Lwi;

    .line 16
    .line 17
    iget-object v0, p0, Lwi;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lu87;

    .line 20
    .line 21
    iget-object p0, p0, Lwi;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Li95;

    .line 24
    .line 25
    iget-object p0, p0, Lu87;->v0:Lu87;

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lu87;->u1()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lu87;->v0:Lu87;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final a0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luk5;->C0:Lz12;

    .line 2
    .line 3
    sget-object v1, Lt12;->a:Lyfb;

    .line 4
    .line 5
    check-cast v0, Lyb8;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Luq0;->d0(Lyb8;Lzs8;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lr12;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Lr12;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Luk5;->p0:Lbuc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfq;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Luk5;->I0:Lhl5;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhl5;->j(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, Luk5;->R0:Z

    .line 17
    .line 18
    iget-object v0, p0, Luk5;->G0:Lwi;

    .line 19
    .line 20
    iget-object v0, v0, Lwi;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lhpb;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_0
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-boolean v2, v1, Lwx6;->n0:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lwx6;->g1()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, v1, Lwx6;->e0:Lwx6;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object v1, v0

    .line 38
    :goto_1
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-boolean v2, v1, Lwx6;->n0:Z

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Lwx6;->i1()V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v1, v1, Lwx6;->e0:Lwx6;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-boolean v1, v0, Lwx6;->n0:Z

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, Lwx6;->c1()V

    .line 57
    .line 58
    .line 59
    :cond_6
    iget-object v0, v0, Lwx6;->e0:Lwx6;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_7
    invoke-virtual {p0}, Luk5;->J()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Luk5;->t0:Lht9;

    .line 71
    .line 72
    iput-boolean v1, p0, Luk5;->s0:Z

    .line 73
    .line 74
    :cond_8
    iget-object v0, p0, Luk5;->o0:Lg38;

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    check-cast v0, Ljk;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljk;->getAutofillManager()Lfj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    iget-object v2, v0, Lfj;->h0:Lt27;

    .line 87
    .line 88
    iget v3, p0, Luk5;->Y:I

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lt27;->f(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    iget-object v2, v0, Lfj;->X:Lje8;

    .line 97
    .line 98
    iget-object v0, v0, Lfj;->Z:Ljk;

    .line 99
    .line 100
    iget p0, p0, Luk5;->Y:I

    .line 101
    .line 102
    invoke-virtual {v2, v0, p0, v1}, Lje8;->e(Landroid/view/View;IZ)V

    .line 103
    .line 104
    .line 105
    :cond_9
    return-void
.end method

.method public final b0(Ljm2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk5;->z0:Ljm2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Luk5;->z0:Ljm2;

    .line 10
    .line 11
    invoke-virtual {p0}, Luk5;->G()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Luk5;->v()Luk5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Luk5;->E()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Luk5;->o0:Lg38;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p1, Ljk;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Luk5;->F()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Luk5;->G0:Lwi;

    .line 37
    .line 38
    iget-object p0, p0, Lwi;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lwx6;

    .line 41
    .line 42
    :goto_1
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Lsk2;->h()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lwx6;->f0:Lwx6;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Luk5;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onReuse is only expected on attached node"

    .line 8
    .line 9
    invoke-static {v0}, Lk85;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Luk5;->p0:Lbuc;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lfq;->c()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Luk5;->I0:Lhl5;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lhl5;->j(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-boolean v1, p0, Luk5;->u0:Z

    .line 28
    .line 29
    iget-boolean v0, p0, Luk5;->R0:Z

    .line 30
    .line 31
    iget-object v2, p0, Luk5;->G0:Lwi;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iput-boolean v1, p0, Luk5;->R0:Z

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    iget-object v0, v2, Lwi;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lhpb;

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    :goto_0
    if-eqz v3, :cond_5

    .line 44
    .line 45
    iget-boolean v4, v3, Lwx6;->n0:Z

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v3}, Lwx6;->g1()V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v3, v3, Lwx6;->e0:Lwx6;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    move-object v3, v0

    .line 56
    :goto_1
    if-eqz v3, :cond_7

    .line 57
    .line 58
    iget-boolean v4, v3, Lwx6;->n0:Z

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    invoke-virtual {v3}, Lwx6;->i1()V

    .line 63
    .line 64
    .line 65
    :cond_6
    iget-object v3, v3, Lwx6;->e0:Lwx6;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_7
    :goto_2
    if-eqz v0, :cond_9

    .line 69
    .line 70
    iget-boolean v3, v0, Lwx6;->n0:Z

    .line 71
    .line 72
    if-eqz v3, :cond_8

    .line 73
    .line 74
    invoke-virtual {v0}, Lwx6;->c1()V

    .line 75
    .line 76
    .line 77
    :cond_8
    iget-object v0, v0, Lwx6;->e0:Lwx6;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_9
    :goto_3
    iget v0, p0, Luk5;->Y:I

    .line 81
    .line 82
    iget-object v3, p0, Luk5;->o0:Lg38;

    .line 83
    .line 84
    if-eqz v3, :cond_a

    .line 85
    .line 86
    check-cast v3, Ljk;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljk;->getRectManager()Lq19;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    invoke-virtual {v3, p0}, Lq19;->h(Luk5;)V

    .line 95
    .line 96
    .line 97
    :cond_a
    sget-object v3, Lkt9;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput v3, p0, Luk5;->Y:I

    .line 105
    .line 106
    iget-object v3, p0, Luk5;->o0:Lg38;

    .line 107
    .line 108
    if-eqz v3, :cond_b

    .line 109
    .line 110
    check-cast v3, Ljk;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljk;->getLayoutNodes()Ls27;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v0}, Ls27;->g(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljk;->getLayoutNodes()Ls27;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget v5, p0, Luk5;->Y:I

    .line 124
    .line 125
    invoke-virtual {v3, v5, p0}, Ls27;->i(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_b
    iget-object v3, v2, Lwi;->g:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lwx6;

    .line 131
    .line 132
    :goto_4
    if-eqz v3, :cond_c

    .line 133
    .line 134
    invoke-virtual {v3}, Lwx6;->b1()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v3, Lwx6;->f0:Lwx6;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_c
    invoke-virtual {v2}, Lwi;->n()V

    .line 141
    .line 142
    .line 143
    const/16 v3, 0x8

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lwi;->i(I)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_d

    .line 150
    .line 151
    invoke-virtual {p0}, Luk5;->H()V

    .line 152
    .line 153
    .line 154
    :cond_d
    invoke-static {p0}, Luk5;->Y(Luk5;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Luk5;->o0:Lg38;

    .line 158
    .line 159
    if-eqz v2, :cond_f

    .line 160
    .line 161
    check-cast v2, Ljk;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljk;->getAutofillManager()Lfj;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_f

    .line 168
    .line 169
    iget-object v3, v2, Lfj;->Z:Ljk;

    .line 170
    .line 171
    iget-object v5, v2, Lfj;->X:Lje8;

    .line 172
    .line 173
    iget-object v2, v2, Lfj;->h0:Lt27;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lt27;->f(I)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_e

    .line 180
    .line 181
    invoke-virtual {v5, v3, v0, v1}, Lje8;->e(Landroid/view/View;IZ)V

    .line 182
    .line 183
    .line 184
    :cond_e
    invoke-virtual {p0}, Luk5;->x()Lht9;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    iget-object v0, v0, Lht9;->X:Lp37;

    .line 191
    .line 192
    sget-object v1, Lrt9;->r:Ltt9;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lp37;->b(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ne v0, v4, :cond_f

    .line 199
    .line 200
    iget v0, p0, Luk5;->Y:I

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Lt27;->a(I)Z

    .line 203
    .line 204
    .line 205
    iget v0, p0, Luk5;->Y:I

    .line 206
    .line 207
    invoke-virtual {v5, v3, v0, v4}, Lje8;->e(Landroid/view/View;IZ)V

    .line 208
    .line 209
    .line 210
    :cond_f
    iget-object v0, p0, Luk5;->o0:Lg38;

    .line 211
    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    check-cast v0, Ljk;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljk;->getRectManager()Lq19;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    invoke-virtual {v0, p0}, Lq19;->g(Luk5;)V

    .line 223
    .line 224
    .line 225
    :cond_10
    return-void
.end method

.method public final c0(I)V
    .locals 2

    .line 1
    iget v0, p0, Luk5;->Q0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Luk5;->v()Luk5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Luk5;->Q0:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Luk5;->c0(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Luk5;->Q0:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Luk5;->v()Luk5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Luk5;->Q0:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Luk5;->c0(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p1, p0, Luk5;->Q0:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final d(Lxx6;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Luk5;->G0:Lwi;

    .line 6
    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    invoke-virtual {v2, v7}, Lwi;->i(I)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v3, v2, Lwi;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v9, v3

    .line 16
    check-cast v9, Lhpb;

    .line 17
    .line 18
    const/16 v10, 0x400

    .line 19
    .line 20
    invoke-virtual {v2, v10}, Lwi;->i(I)Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    iput-object v1, v0, Luk5;->L0:Lxx6;

    .line 25
    .line 26
    iget-object v3, v2, Lwi;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Li95;

    .line 29
    .line 30
    iget-object v4, v2, Lwi;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Luk5;

    .line 33
    .line 34
    iget-object v5, v2, Lwi;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lwx6;

    .line 37
    .line 38
    iget-object v6, v2, Lwi;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v12, v6

    .line 41
    check-cast v12, Lp87;

    .line 42
    .line 43
    if-eq v5, v12, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v5, "padChain called on already padded chain"

    .line 47
    .line 48
    invoke-static {v5}, Lk85;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v5, v2, Lwi;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lwx6;

    .line 54
    .line 55
    iput-object v12, v5, Lwx6;->e0:Lwx6;

    .line 56
    .line 57
    iput-object v5, v12, Lwx6;->f0:Lwx6;

    .line 58
    .line 59
    iget-object v5, v2, Lwi;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lg37;

    .line 62
    .line 63
    iget v6, v5, Lg37;->b:I

    .line 64
    .line 65
    invoke-virtual {v4}, Luk5;->v()Luk5;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    move-object v14, v4

    .line 70
    :goto_1
    if-eqz v13, :cond_1

    .line 71
    .line 72
    invoke-virtual {v13}, Luk5;->v()Luk5;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    move-object/from16 v22, v14

    .line 77
    .line 78
    move-object v14, v13

    .line 79
    move-object/from16 v13, v22

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v13, v14, Luk5;->G0:Lwi;

    .line 83
    .line 84
    iget-object v14, v13, Lwi;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v14, Lg37;

    .line 87
    .line 88
    if-nez v14, :cond_2

    .line 89
    .line 90
    new-instance v14, Lg37;

    .line 91
    .line 92
    invoke-direct {v14}, Lg37;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v14, v13, Lwi;->i:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_2
    iget v15, v14, Lg37;->b:I

    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    sub-int/2addr v15, v10

    .line 101
    if-ltz v15, :cond_3

    .line 102
    .line 103
    invoke-virtual {v14, v15}, Lg37;->l(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    check-cast v15, Lg37;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance v15, Lg37;

    .line 111
    .line 112
    invoke-direct {v15}, Lg37;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-object v7, v13, Lwi;->j:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Lg37;

    .line 118
    .line 119
    if-nez v7, :cond_4

    .line 120
    .line 121
    new-instance v7, Lg37;

    .line 122
    .line 123
    invoke-direct {v7}, Lg37;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_4
    move/from16 v16, v10

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    iput-object v10, v13, Lwi;->j:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v7, v1}, Lg37;->a(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v10

    .line 135
    :goto_3
    invoke-virtual {v7}, Lg37;->j()Z

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    if-eqz v17, :cond_8

    .line 140
    .line 141
    iget v10, v7, Lg37;->b:I

    .line 142
    .line 143
    add-int/lit8 v10, v10, -0x1

    .line 144
    .line 145
    invoke-virtual {v7, v10}, Lg37;->l(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Lxx6;

    .line 150
    .line 151
    move-object/from16 p1, v1

    .line 152
    .line 153
    instance-of v1, v10, Leo1;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    check-cast v10, Leo1;

    .line 158
    .line 159
    iget-object v1, v10, Leo1;->Y:Lxx6;

    .line 160
    .line 161
    invoke-virtual {v7, v1}, Lg37;->a(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v10, Leo1;->X:Lxx6;

    .line 165
    .line 166
    invoke-virtual {v7, v1}, Lg37;->a(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    instance-of v1, v10, Lvx6;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    invoke-virtual {v15, v10}, Lg37;->a(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    move-object/from16 v1, p1

    .line 178
    .line 179
    move-object/from16 v18, v2

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_6
    if-nez p1, :cond_7

    .line 183
    .line 184
    new-instance v1, Lb67;

    .line 185
    .line 186
    move-object/from16 v18, v2

    .line 187
    .line 188
    move/from16 v2, v16

    .line 189
    .line 190
    invoke-direct {v1, v2}, Lb67;-><init>(B)V

    .line 191
    .line 192
    .line 193
    iput-object v15, v1, Lb67;->Y:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    move-object/from16 v18, v2

    .line 200
    .line 201
    move-object/from16 v1, p1

    .line 202
    .line 203
    :goto_5
    invoke-interface {v10, v1}, Lxx6;->f(Lw74;)Z

    .line 204
    .line 205
    .line 206
    :goto_6
    move-object/from16 v2, v18

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    const/16 v16, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    move-object/from16 v18, v2

    .line 213
    .line 214
    iget v1, v15, Lg37;->b:I

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    if-ne v1, v6, :cond_11

    .line 218
    .line 219
    iget-object v1, v12, Lwx6;->f0:Lwx6;

    .line 220
    .line 221
    move/from16 v19, v2

    .line 222
    .line 223
    :goto_7
    if-eqz v1, :cond_d

    .line 224
    .line 225
    if-ge v2, v6, :cond_d

    .line 226
    .line 227
    invoke-virtual {v5, v2}, Lg37;->g(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lvx6;

    .line 232
    .line 233
    invoke-virtual {v15, v2}, Lg37;->g(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v20

    .line 237
    const/16 p1, 0x2

    .line 238
    .line 239
    move-object/from16 v10, v20

    .line 240
    .line 241
    check-cast v10, Lvx6;

    .line 242
    .line 243
    invoke-static {v3, v10}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v20

    .line 247
    if-eqz v20, :cond_9

    .line 248
    .line 249
    move-object/from16 v20, v5

    .line 250
    .line 251
    move-object/from16 v21, v15

    .line 252
    .line 253
    move/from16 v5, p1

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_9
    move-object/from16 v20, v5

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    move-object/from16 v21, v15

    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    if-ne v5, v15, :cond_a

    .line 269
    .line 270
    const/4 v5, 0x1

    .line 271
    goto :goto_8

    .line 272
    :cond_a
    move/from16 v5, v19

    .line 273
    .line 274
    :goto_8
    if-eqz v5, :cond_c

    .line 275
    .line 276
    const/4 v15, 0x1

    .line 277
    if-eq v5, v15, :cond_b

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_b
    invoke-static {v3, v10, v1}, Lwi;->q(Lvx6;Lvx6;Lwx6;)V

    .line 281
    .line 282
    .line 283
    :goto_9
    iget-object v1, v1, Lwx6;->f0:Lwx6;

    .line 284
    .line 285
    add-int/lit8 v2, v2, 0x1

    .line 286
    .line 287
    move-object/from16 v5, v20

    .line 288
    .line 289
    move-object/from16 v15, v21

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_c
    iget-object v1, v1, Lwx6;->e0:Lwx6;

    .line 293
    .line 294
    :goto_a
    move-object v5, v1

    .line 295
    goto :goto_b

    .line 296
    :cond_d
    move-object/from16 v20, v5

    .line 297
    .line 298
    move-object/from16 v21, v15

    .line 299
    .line 300
    const/16 p1, 0x2

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :goto_b
    if-ge v2, v6, :cond_10

    .line 304
    .line 305
    if-eqz v5, :cond_f

    .line 306
    .line 307
    iget-object v1, v4, Luk5;->M0:Lxx6;

    .line 308
    .line 309
    if-eqz v1, :cond_e

    .line 310
    .line 311
    const/16 v16, 0x1

    .line 312
    .line 313
    :goto_c
    const/4 v15, 0x1

    .line 314
    goto :goto_d

    .line 315
    :cond_e
    move/from16 v16, v19

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :goto_d
    xor-int/lit8 v6, v16, 0x1

    .line 319
    .line 320
    move-object/from16 v1, v18

    .line 321
    .line 322
    move-object/from16 v3, v20

    .line 323
    .line 324
    move-object/from16 v4, v21

    .line 325
    .line 326
    invoke-virtual/range {v1 .. v6}, Lwi;->o(ILg37;Lg37;Lwx6;Z)V

    .line 327
    .line 328
    .line 329
    move-object v5, v12

    .line 330
    :goto_e
    const/4 v10, 0x1

    .line 331
    goto/16 :goto_16

    .line 332
    .line 333
    :cond_f
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 334
    .line 335
    invoke-static {v0}, Lv31;->h(Ljava/lang/String;)Lip1;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_10
    move-object/from16 v2, v18

    .line 341
    .line 342
    move-object/from16 v5, v20

    .line 343
    .line 344
    move-object/from16 v15, v21

    .line 345
    .line 346
    goto/16 :goto_13

    .line 347
    .line 348
    :cond_11
    move/from16 v19, v2

    .line 349
    .line 350
    move-object/from16 v2, v18

    .line 351
    .line 352
    const/16 p1, 0x2

    .line 353
    .line 354
    iget-object v10, v4, Luk5;->M0:Lxx6;

    .line 355
    .line 356
    if-eqz v10, :cond_14

    .line 357
    .line 358
    if-nez v6, :cond_14

    .line 359
    .line 360
    move-object v3, v12

    .line 361
    move/from16 v1, v19

    .line 362
    .line 363
    :goto_f
    iget v4, v15, Lg37;->b:I

    .line 364
    .line 365
    if-ge v1, v4, :cond_12

    .line 366
    .line 367
    invoke-virtual {v15, v1}, Lg37;->g(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Lvx6;

    .line 372
    .line 373
    invoke-static {v4, v3}, Lwi;->d(Lvx6;Lwx6;)Lwx6;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    add-int/lit8 v1, v1, 0x1

    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_12
    iget-object v1, v9, Lwx6;->e0:Lwx6;

    .line 381
    .line 382
    :goto_10
    if-eqz v1, :cond_13

    .line 383
    .line 384
    if-eq v1, v12, :cond_13

    .line 385
    .line 386
    iget v3, v1, Lwx6;->Z:I

    .line 387
    .line 388
    or-int v3, v19, v3

    .line 389
    .line 390
    iput v3, v1, Lwx6;->d0:I

    .line 391
    .line 392
    iget-object v1, v1, Lwx6;->e0:Lwx6;

    .line 393
    .line 394
    move/from16 v19, v3

    .line 395
    .line 396
    goto :goto_10

    .line 397
    :cond_13
    move-object v1, v2

    .line 398
    move-object v3, v5

    .line 399
    move-object v5, v12

    .line 400
    move-object v4, v15

    .line 401
    goto :goto_e

    .line 402
    :cond_14
    if-nez v1, :cond_17

    .line 403
    .line 404
    iget-object v1, v12, Lwx6;->f0:Lwx6;

    .line 405
    .line 406
    move/from16 v6, v19

    .line 407
    .line 408
    :goto_11
    if-eqz v1, :cond_15

    .line 409
    .line 410
    iget v10, v5, Lg37;->b:I

    .line 411
    .line 412
    if-ge v6, v10, :cond_15

    .line 413
    .line 414
    invoke-static {v1}, Lwi;->e(Lwx6;)Lwx6;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v1, v1, Lwx6;->f0:Lwx6;

    .line 419
    .line 420
    add-int/lit8 v6, v6, 0x1

    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_15
    invoke-virtual {v4}, Luk5;->v()Luk5;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-eqz v1, :cond_16

    .line 428
    .line 429
    iget-object v1, v1, Luk5;->G0:Lwi;

    .line 430
    .line 431
    iget-object v1, v1, Lwi;->d:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Li95;

    .line 434
    .line 435
    goto :goto_12

    .line 436
    :cond_16
    const/4 v1, 0x0

    .line 437
    :goto_12
    iput-object v1, v3, Lu87;->w0:Lu87;

    .line 438
    .line 439
    iput-object v3, v2, Lwi;->e:Ljava/lang/Object;

    .line 440
    .line 441
    :goto_13
    move-object v1, v2

    .line 442
    move-object v3, v5

    .line 443
    move-object v5, v12

    .line 444
    move-object v4, v15

    .line 445
    move/from16 v10, v19

    .line 446
    .line 447
    goto :goto_16

    .line 448
    :cond_17
    if-eqz v10, :cond_18

    .line 449
    .line 450
    const/16 v16, 0x1

    .line 451
    .line 452
    :goto_14
    const/4 v10, 0x1

    .line 453
    goto :goto_15

    .line 454
    :cond_18
    move/from16 v16, v19

    .line 455
    .line 456
    goto :goto_14

    .line 457
    :goto_15
    xor-int/lit8 v6, v16, 0x1

    .line 458
    .line 459
    move-object v1, v2

    .line 460
    const/4 v2, 0x0

    .line 461
    move-object v3, v5

    .line 462
    move-object v5, v12

    .line 463
    move-object v4, v15

    .line 464
    invoke-virtual/range {v1 .. v6}, Lwi;->o(ILg37;Lg37;Lwx6;Z)V

    .line 465
    .line 466
    .line 467
    :goto_16
    iput-object v4, v1, Lwi;->h:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-virtual {v3}, Lg37;->d()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v14, v3}, Lg37;->a(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7}, Lg37;->d()V

    .line 476
    .line 477
    .line 478
    iput-object v7, v13, Lwi;->j:Ljava/lang/Object;

    .line 479
    .line 480
    iget-object v2, v5, Lwx6;->f0:Lwx6;

    .line 481
    .line 482
    if-nez v2, :cond_19

    .line 483
    .line 484
    :goto_17
    const/4 v2, 0x0

    .line 485
    goto :goto_18

    .line 486
    :cond_19
    move-object v9, v2

    .line 487
    goto :goto_17

    .line 488
    :goto_18
    iput-object v2, v9, Lwx6;->e0:Lwx6;

    .line 489
    .line 490
    iput-object v2, v5, Lwx6;->f0:Lwx6;

    .line 491
    .line 492
    const/4 v3, -0x1

    .line 493
    iput v3, v5, Lwx6;->d0:I

    .line 494
    .line 495
    iput-object v2, v5, Lwx6;->h0:Lu87;

    .line 496
    .line 497
    if-eq v9, v5, :cond_1a

    .line 498
    .line 499
    goto :goto_19

    .line 500
    :cond_1a
    const-string v2, "trimChain did not update the head"

    .line 501
    .line 502
    invoke-static {v2}, Lk85;->b(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :goto_19
    iput-object v9, v1, Lwi;->g:Ljava/lang/Object;

    .line 506
    .line 507
    if-eqz v10, :cond_1b

    .line 508
    .line 509
    invoke-virtual {v1}, Lwi;->p()V

    .line 510
    .line 511
    .line 512
    :cond_1b
    const/16 v2, 0x10

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Lwi;->i(I)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    const/16 v3, 0x400

    .line 519
    .line 520
    invoke-virtual {v1, v3}, Lwi;->i(I)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    iget-object v4, v0, Luk5;->H0:Lyk5;

    .line 525
    .line 526
    invoke-virtual {v4}, Lyk5;->j()V

    .line 527
    .line 528
    .line 529
    iget-object v4, v0, Luk5;->i0:Luk5;

    .line 530
    .line 531
    if-nez v4, :cond_1c

    .line 532
    .line 533
    const/16 v4, 0x200

    .line 534
    .line 535
    invoke-virtual {v1, v4}, Lwi;->i(I)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_1c

    .line 540
    .line 541
    invoke-virtual {v0, v0}, Luk5;->d0(Luk5;)V

    .line 542
    .line 543
    .line 544
    :cond_1c
    if-ne v8, v2, :cond_1d

    .line 545
    .line 546
    if-eq v11, v3, :cond_1e

    .line 547
    .line 548
    :cond_1d
    invoke-static {v0}, Lxk5;->a(Luk5;)Lg38;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Ljk;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljk;->getRectManager()Lq19;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Luk5;->J()Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_1e

    .line 566
    .line 567
    iget v4, v0, Luk5;->g0:I

    .line 568
    .line 569
    const/4 v5, -0x4

    .line 570
    if-eq v4, v5, :cond_1e

    .line 571
    .line 572
    iget-object v4, v1, Lq19;->c:Llx;

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Lq19;->d(Luk5;)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    iget-object v1, v4, Llx;->Z:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, [J

    .line 581
    .line 582
    add-int/lit8 v0, v0, 0x2

    .line 583
    .line 584
    aget-wide v4, v1, v0

    .line 585
    .line 586
    const-wide v6, -0x6000000000000001L

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    and-long/2addr v4, v6

    .line 592
    const-wide/high16 v6, 0x2000000000000000L

    .line 593
    .line 594
    int-to-long v8, v3

    .line 595
    mul-long/2addr v8, v6

    .line 596
    or-long v3, v4, v8

    .line 597
    .line 598
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 599
    .line 600
    int-to-long v7, v2

    .line 601
    mul-long/2addr v7, v5

    .line 602
    or-long v2, v3, v7

    .line 603
    .line 604
    aput-wide v2, v1, v0

    .line 605
    .line 606
    :cond_1e
    return-void
.end method

.method public final d0(Luk5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luk5;->i0:Luk5;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Luk5;->i0:Luk5;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Luk5;->H0:Lyk5;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, v1, Lyk5;->q:Lxe6;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lxe6;

    .line 21
    .line 22
    invoke-direct {p1}, Lae8;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p1, Lxe6;->f0:Lyk5;

    .line 26
    .line 27
    const v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    iput v2, p1, Lxe6;->h0:I

    .line 31
    .line 32
    iput v2, p1, Lxe6;->i0:I

    .line 33
    .line 34
    sget-object v2, Lsk5;->Z:Lsk5;

    .line 35
    .line 36
    iput-object v2, p1, Lxe6;->j0:Lsk5;

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    iput-wide v2, p1, Lxe6;->o0:J

    .line 41
    .line 42
    sget-object v2, Lwe6;->Z:Lwe6;

    .line 43
    .line 44
    iput-object v2, p1, Lxe6;->r0:Lwe6;

    .line 45
    .line 46
    new-instance v2, Lvk5;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, p1, v3}, Lvk5;-><init>(Llh;B)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p1, Lxe6;->s0:Lvk5;

    .line 53
    .line 54
    new-instance v2, Lz37;

    .line 55
    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    new-array v4, v4, [Lxe6;

    .line 59
    .line 60
    invoke-direct {v2, v0, v4}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p1, Lxe6;->t0:Lz37;

    .line 64
    .line 65
    iput-boolean v3, p1, Lxe6;->u0:Z

    .line 66
    .line 67
    new-instance v2, Lve6;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lve6;-><init>(B)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v2, Lve6;->Y:Lxe6;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p1, Lxe6;->w0:Lve6;

    .line 78
    .line 79
    iput-boolean v3, p1, Lxe6;->x0:Z

    .line 80
    .line 81
    iget-object v2, v1, Lyk5;->p:Loj6;

    .line 82
    .line 83
    iget-object v2, v2, Loj6;->s0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, p1, Lxe6;->y0:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v2, 0xf

    .line 88
    .line 89
    invoke-static {v0, v0, v0, v0, v2}, Le62;->b(IIIII)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iput-wide v4, p1, Lxe6;->z0:J

    .line 94
    .line 95
    new-instance v0, Lve6;

    .line 96
    .line 97
    invoke-direct {v0, v3}, Lve6;-><init>(B)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, Lve6;->Y:Lxe6;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p1, Lxe6;->A0:Lve6;

    .line 106
    .line 107
    new-instance v0, Lve6;

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-direct {v0, v2}, Lve6;-><init>(B)V

    .line 111
    .line 112
    .line 113
    iput-object p1, v0, Lve6;->Y:Lxe6;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p1, Lxe6;->B0:Lve6;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    iput-object p1, v1, Lyk5;->q:Lxe6;

    .line 124
    .line 125
    :cond_0
    iget-object p1, p0, Luk5;->G0:Lwi;

    .line 126
    .line 127
    iget-object v0, p1, Lwi;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lu87;

    .line 130
    .line 131
    iget-object p1, p1, Lwi;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Li95;

    .line 134
    .line 135
    iget-object p1, p1, Lu87;->v0:Lu87;

    .line 136
    .line 137
    :goto_0
    invoke-static {v0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_2

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0}, Lu87;->b1()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lu87;->v0:Lu87;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    const/4 p1, 0x0

    .line 152
    iput-object p1, v1, Lyk5;->q:Lxe6;

    .line 153
    .line 154
    iput-boolean v0, v1, Lyk5;->f:Z

    .line 155
    .line 156
    iput-boolean v0, v1, Lyk5;->e:Z

    .line 157
    .line 158
    :cond_2
    invoke-virtual {p0}, Luk5;->G()V

    .line 159
    .line 160
    .line 161
    :cond_3
    return-void
.end method

.method public final e(Lg38;)V
    .locals 8

    .line 1
    iget-object v0, p0, Luk5;->o0:Lg38;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Luk5;->h(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Cannot attach "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, " as it already is attached.  Tree: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lk85;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Luk5;->n0:Luk5;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, Luk5;->o0:Lg38;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    invoke-virtual {p0}, Luk5;->v()Luk5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Luk5;->o0:Lg38;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v2

    .line 60
    :goto_1
    invoke-virtual {p0, v1}, Luk5;->h(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Luk5;->n0:Luk5;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Luk5;->h(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v4, v2

    .line 74
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v6, "Attaching to a different owner("

    .line 77
    .line 78
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, ") than the parent\'s owner("

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "). This tree: "

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " Parent tree: "

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lk85;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    invoke-virtual {p0}, Luk5;->v()Luk5;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Luk5;->H0:Lyk5;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v5, v3, Lyk5;->p:Loj6;

    .line 125
    .line 126
    iput-boolean v4, v5, Loj6;->t0:Z

    .line 127
    .line 128
    move-object v5, p1

    .line 129
    check-cast v5, Ljk;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljk;->getRectManager()Lq19;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, p0}, Lq19;->g(Luk5;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v3, Lyk5;->q:Lxe6;

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    sget-object v6, Lwe6;->X:Lwe6;

    .line 143
    .line 144
    iput-object v6, v5, Lxe6;->r0:Lwe6;

    .line 145
    .line 146
    :cond_5
    iget-object v5, p0, Luk5;->G0:Lwi;

    .line 147
    .line 148
    iget-object v6, v5, Lwi;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Lu87;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v7, v0, Luk5;->G0:Lwi;

    .line 155
    .line 156
    iget-object v7, v7, Lwi;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Li95;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move-object v7, v2

    .line 162
    :goto_4
    iput-object v7, v6, Lu87;->w0:Lu87;

    .line 163
    .line 164
    iput-object p1, p0, Luk5;->o0:Lg38;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget v6, v0, Luk5;->q0:I

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    const/4 v6, -0x1

    .line 172
    :goto_5
    add-int/2addr v6, v4

    .line 173
    iput v6, p0, Luk5;->q0:I

    .line 174
    .line 175
    iget-object v6, p0, Luk5;->M0:Lxx6;

    .line 176
    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0, v6}, Luk5;->d(Lxx6;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    iput-object v2, p0, Luk5;->M0:Lxx6;

    .line 183
    .line 184
    move-object v2, p1

    .line 185
    check-cast v2, Ljk;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljk;->getLayoutNodes()Ls27;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget v6, p0, Luk5;->Y:I

    .line 192
    .line 193
    invoke-virtual {v2, v6, p0}, Ls27;->i(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Luk5;->n0:Luk5;

    .line 197
    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    iget-object v2, v2, Luk5;->i0:Luk5;

    .line 201
    .line 202
    if-nez v2, :cond_a

    .line 203
    .line 204
    :cond_9
    iget-object v2, p0, Luk5;->i0:Luk5;

    .line 205
    .line 206
    :cond_a
    invoke-virtual {p0, v2}, Luk5;->d0(Luk5;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Luk5;->i0:Luk5;

    .line 210
    .line 211
    if-nez v2, :cond_b

    .line 212
    .line 213
    const/16 v2, 0x200

    .line 214
    .line 215
    invoke-virtual {v5, v2}, Lwi;->i(I)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    invoke-virtual {p0, p0}, Luk5;->d0(Luk5;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    iget-boolean v2, p0, Luk5;->R0:Z

    .line 225
    .line 226
    if-nez v2, :cond_c

    .line 227
    .line 228
    iget-object v2, v5, Lwi;->g:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lwx6;

    .line 231
    .line 232
    :goto_6
    if-eqz v2, :cond_c

    .line 233
    .line 234
    invoke-virtual {v2}, Lwx6;->b1()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v2, Lwx6;->f0:Lwx6;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_c
    iget-object v2, p0, Luk5;->k0:Ljhb;

    .line 241
    .line 242
    iget-object v2, v2, Ljhb;->Y:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Lz37;

    .line 245
    .line 246
    iget-object v6, v2, Lz37;->X:[Ljava/lang/Object;

    .line 247
    .line 248
    iget v2, v2, Lz37;->Z:I

    .line 249
    .line 250
    :goto_7
    if-ge v1, v2, :cond_d

    .line 251
    .line 252
    aget-object v7, v6, v1

    .line 253
    .line 254
    check-cast v7, Luk5;

    .line 255
    .line 256
    invoke-virtual {v7, p1}, Luk5;->e(Lg38;)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v1, v1, 0x1

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_d
    iget-boolean v1, p0, Luk5;->R0:Z

    .line 263
    .line 264
    if-nez v1, :cond_e

    .line 265
    .line 266
    invoke-virtual {v5}, Lwi;->n()V

    .line 267
    .line 268
    .line 269
    :cond_e
    invoke-virtual {p0}, Luk5;->G()V

    .line 270
    .line 271
    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    invoke-virtual {v0}, Luk5;->G()V

    .line 275
    .line 276
    .line 277
    :cond_f
    iget-object v0, p0, Luk5;->N0:Lyp;

    .line 278
    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Lyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_10
    invoke-virtual {v3}, Lyk5;->j()V

    .line 285
    .line 286
    .line 287
    iget-boolean v0, p0, Luk5;->R0:Z

    .line 288
    .line 289
    if-nez v0, :cond_11

    .line 290
    .line 291
    const/16 v0, 0x8

    .line 292
    .line 293
    invoke-virtual {v5, v0}, Lwi;->i(I)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    invoke-virtual {p0}, Luk5;->H()V

    .line 300
    .line 301
    .line 302
    :cond_11
    check-cast p1, Ljk;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljk;->getAutofillManager()Lfj;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_12

    .line 309
    .line 310
    invoke-virtual {p0}, Luk5;->x()Lht9;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_12

    .line 315
    .line 316
    iget-object v0, v0, Lht9;->X:Lp37;

    .line 317
    .line 318
    sget-object v1, Lrt9;->r:Ltt9;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lp37;->b(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-ne v0, v4, :cond_12

    .line 325
    .line 326
    iget-object v0, p1, Lfj;->h0:Lt27;

    .line 327
    .line 328
    iget v1, p0, Luk5;->Y:I

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lt27;->a(I)Z

    .line 331
    .line 332
    .line 333
    iget-object v0, p1, Lfj;->X:Lje8;

    .line 334
    .line 335
    iget-object p1, p1, Lfj;->Z:Ljk;

    .line 336
    .line 337
    iget p0, p0, Luk5;->Y:I

    .line 338
    .line 339
    invoke-virtual {v0, p1, p0, v4}, Lje8;->e(Landroid/view/View;IZ)V

    .line 340
    .line 341
    .line 342
    :cond_12
    return-void
.end method

.method public final e0(Lpj6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk5;->x0:Lpj6;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Luk5;->x0:Lpj6;

    .line 10
    .line 11
    iget-object v0, p0, Luk5;->y0:La51;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, La51;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lj68;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Luk5;->G()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Luk5;->D0:Lsk5;

    .line 2
    .line 3
    iput-object v0, p0, Luk5;->E0:Lsk5;

    .line 4
    .line 5
    sget-object v0, Lsk5;->Z:Lsk5;

    .line 6
    .line 7
    iput-object v0, p0, Luk5;->D0:Lsk5;

    .line 8
    .line 9
    invoke-virtual {p0}, Luk5;->A()Lz37;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lz37;->X:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lz37;->Z:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p0, :cond_1

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    check-cast v2, Luk5;

    .line 23
    .line 24
    iget-object v3, v2, Luk5;->D0:Lsk5;

    .line 25
    .line 26
    sget-object v4, Lsk5;->Z:Lsk5;

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Luk5;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final f0(Lxx6;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luk5;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Luk5;->L0:Lxx6;

    .line 6
    .line 7
    sget-object v1, Lux6;->X:Lux6;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 13
    .line 14
    invoke-static {v0}, Lk85;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Luk5;->R0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 22
    .line 23
    invoke-static {v0}, Lk85;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Luk5;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Luk5;->d(Lxx6;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Luk5;->s0:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Luk5;->H()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iput-object p1, p0, Luk5;->M0:Lxx6;

    .line 44
    .line 45
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Luk5;->D0:Lsk5;

    .line 2
    .line 3
    iput-object v0, p0, Luk5;->E0:Lsk5;

    .line 4
    .line 5
    sget-object v0, Lsk5;->Z:Lsk5;

    .line 6
    .line 7
    iput-object v0, p0, Luk5;->D0:Lsk5;

    .line 8
    .line 9
    invoke-virtual {p0}, Luk5;->A()Lz37;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lz37;->X:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lz37;->Z:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p0, :cond_1

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    check-cast v2, Luk5;

    .line 23
    .line 24
    iget-object v3, v2, Luk5;->D0:Lsk5;

    .line 25
    .line 26
    sget-object v4, Lsk5;->Y:Lsk5;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Luk5;->g()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final g0(Lauc;)V
    .locals 8

    .line 1
    iget-object v0, p0, Luk5;->B0:Lauc;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Luk5;->B0:Lauc;

    .line 10
    .line 11
    iget-object p0, p0, Luk5;->G0:Lwi;

    .line 12
    .line 13
    iget-object p0, p0, Lwi;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lwx6;

    .line 16
    .line 17
    iget p1, p0, Lwx6;->d0:I

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    and-int/2addr p1, v0

    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    :goto_0
    if-eqz p0, :cond_8

    .line 25
    .line 26
    iget p1, p0, Lwx6;->Z:I

    .line 27
    .line 28
    and-int/2addr p1, v0

    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    :goto_1
    if-eqz v1, :cond_7

    .line 35
    .line 36
    instance-of v3, v1, Lzi8;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v1, Lzi8;

    .line 41
    .line 42
    invoke-interface {v1}, Lzi8;->P0()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v3, v1, Lwx6;->Z:I

    .line 47
    .line 48
    and-int/2addr v3, v0

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    instance-of v3, v1, Luk2;

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Luk2;

    .line 57
    .line 58
    iget-object v3, v3, Luk2;->p0:Lwx6;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_2
    const/4 v6, 0x1

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    iget v7, v3, Lwx6;->Z:I

    .line 66
    .line 67
    and-int/2addr v7, v0

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    if-ne v5, v6, :cond_1

    .line 73
    .line 74
    move-object v1, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    if-nez v2, :cond_2

    .line 77
    .line 78
    new-instance v2, Lz37;

    .line 79
    .line 80
    new-array v6, v0, [Lwx6;

    .line 81
    .line 82
    invoke-direct {v2, v4, v6}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lz37;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v1, p1

    .line 91
    :cond_3
    invoke-virtual {v2, v3}, Lz37;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_3
    iget-object v3, v3, Lwx6;->f0:Lwx6;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    if-ne v5, v6, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    :goto_4
    invoke-static {v2}, Luq0;->c0(Lz37;)Lwx6;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    iget p1, p0, Lwx6;->d0:I

    .line 106
    .line 107
    and-int/2addr p1, v0

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    iget-object p0, p0, Lwx6;->f0:Lwx6;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    return-void
.end method

.method public final h(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Luk5;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Luk5;->A()Lz37;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v2, p0, Lz37;->X:[Ljava/lang/Object;

    .line 40
    .line 41
    iget p0, p0, Lz37;->Z:I

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_1
    if-ge v3, p0, :cond_1

    .line 45
    .line 46
    aget-object v4, v2, v3

    .line 47
    .line 48
    check-cast v4, Luk5;

    .line 49
    .line 50
    add-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Luk5;->h(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_2
    return-object p0
.end method

.method public final h0()V
    .locals 6

    .line 1
    iget v0, p0, Luk5;->j0:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Luk5;->m0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Luk5;->m0:Z

    .line 11
    .line 12
    iget-object v1, p0, Luk5;->l0:Lz37;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lz37;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Luk5;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Luk5;->l0:Lz37;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lz37;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Luk5;->k0:Ljhb;

    .line 31
    .line 32
    iget-object v2, v2, Ljhb;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lz37;

    .line 35
    .line 36
    iget-object v3, v2, Lz37;->X:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, v2, Lz37;->Z:I

    .line 39
    .line 40
    :goto_0
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    aget-object v4, v3, v0

    .line 43
    .line 44
    check-cast v4, Luk5;

    .line 45
    .line 46
    iget-boolean v5, v4, Luk5;->X:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Luk5;->A()Lz37;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Lz37;->Z:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Lz37;->d(ILz37;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Lz37;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, p0, Luk5;->H0:Lyk5;

    .line 67
    .line 68
    iget-object v0, p0, Lyk5;->p:Loj6;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Loj6;->A0:Z

    .line 72
    .line 73
    iget-object p0, p0, Lyk5;->q:Lxe6;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    iput-boolean v1, p0, Lxe6;->u0:Z

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 11

    .line 1
    iget-object v0, p0, Luk5;->o0:Lg38;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Luk5;->v()Luk5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Luk5;->h(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Cannot detach node that is already detached!  Tree: "

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lk85;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lwf2;->e()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Luk5;->v()Luk5;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Luk5;->H0:Lyk5;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Luk5;->E()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Luk5;->G()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v4, Lyk5;->p:Loj6;

    .line 53
    .line 54
    sget-object v5, Lsk5;->Z:Lsk5;

    .line 55
    .line 56
    iput-object v5, v3, Loj6;->l0:Lsk5;

    .line 57
    .line 58
    iget-object v3, v4, Lyk5;->q:Lxe6;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iput-object v5, v3, Lxe6;->j0:Lsk5;

    .line 63
    .line 64
    :cond_2
    iget-object v3, v4, Lyk5;->p:Loj6;

    .line 65
    .line 66
    iget-object v3, v3, Loj6;->y0:Lvk5;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    iput-boolean v5, v3, Lvk5;->b:Z

    .line 70
    .line 71
    iput-boolean v2, v3, Lvk5;->c:Z

    .line 72
    .line 73
    iput-boolean v2, v3, Lvk5;->e:Z

    .line 74
    .line 75
    iput-boolean v2, v3, Lvk5;->d:Z

    .line 76
    .line 77
    iput-boolean v2, v3, Lvk5;->f:Z

    .line 78
    .line 79
    iput-boolean v2, v3, Lvk5;->g:Z

    .line 80
    .line 81
    iput-object v1, v3, Lvk5;->h:Llh;

    .line 82
    .line 83
    iget-object v3, v4, Lyk5;->q:Lxe6;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v3, v3, Lxe6;->s0:Lvk5;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iput-boolean v5, v3, Lvk5;->b:Z

    .line 92
    .line 93
    iput-boolean v2, v3, Lvk5;->c:Z

    .line 94
    .line 95
    iput-boolean v2, v3, Lvk5;->e:Z

    .line 96
    .line 97
    iput-boolean v2, v3, Lvk5;->d:Z

    .line 98
    .line 99
    iput-boolean v2, v3, Lvk5;->f:Z

    .line 100
    .line 101
    iput-boolean v2, v3, Lvk5;->g:Z

    .line 102
    .line 103
    iput-object v1, v3, Lvk5;->h:Llh;

    .line 104
    .line 105
    :cond_3
    iget-object v3, p0, Luk5;->G0:Lwi;

    .line 106
    .line 107
    iget-object v6, v3, Lwi;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Lu87;

    .line 110
    .line 111
    iget-object v7, v3, Lwi;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Lhpb;

    .line 114
    .line 115
    iget-object v8, v3, Lwi;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Li95;

    .line 118
    .line 119
    iget-object v8, v8, Lu87;->v0:Lu87;

    .line 120
    .line 121
    :goto_0
    invoke-static {v6, v8}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_5

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-virtual {v6}, Lu87;->A1()V

    .line 130
    .line 131
    .line 132
    iget-object v9, v6, Lu87;->u0:Luk5;

    .line 133
    .line 134
    invoke-virtual {v9}, Luk5;->K()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    invoke-virtual {v6}, Lu87;->v1()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v6, v6, Lu87;->v0:Lu87;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    iget-object v6, p0, Luk5;->O0:Lzp;

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    invoke-virtual {v6, v0}, Lzp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_6
    move-object v6, v7

    .line 154
    :goto_1
    if-eqz v6, :cond_8

    .line 155
    .line 156
    iget-boolean v8, v6, Lwx6;->n0:Z

    .line 157
    .line 158
    if-eqz v8, :cond_7

    .line 159
    .line 160
    invoke-virtual {v6}, Lwx6;->i1()V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v6, v6, Lwx6;->e0:Lwx6;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    iput-boolean v5, p0, Luk5;->r0:Z

    .line 167
    .line 168
    iget-object v6, p0, Luk5;->k0:Ljhb;

    .line 169
    .line 170
    iget-object v6, v6, Ljhb;->Y:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Lz37;

    .line 173
    .line 174
    iget-object v8, v6, Lz37;->X:[Ljava/lang/Object;

    .line 175
    .line 176
    iget v6, v6, Lz37;->Z:I

    .line 177
    .line 178
    move v9, v2

    .line 179
    :goto_2
    if-ge v9, v6, :cond_9

    .line 180
    .line 181
    aget-object v10, v8, v9

    .line 182
    .line 183
    check-cast v10, Luk5;

    .line 184
    .line 185
    invoke-virtual {v10}, Luk5;->i()V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    iput-boolean v2, p0, Luk5;->r0:Z

    .line 192
    .line 193
    :goto_3
    if-eqz v7, :cond_b

    .line 194
    .line 195
    iget-boolean v6, v7, Lwx6;->n0:Z

    .line 196
    .line 197
    if-eqz v6, :cond_a

    .line 198
    .line 199
    invoke-virtual {v7}, Lwx6;->c1()V

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-object v7, v7, Lwx6;->e0:Lwx6;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    check-cast v0, Ljk;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljk;->getLayoutNodes()Ls27;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget v7, p0, Luk5;->Y:I

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Ls27;->g(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v6, v0, Ljk;->S0:Lmj6;

    .line 217
    .line 218
    iget-object v7, v6, Lmj6;->b:Lpx;

    .line 219
    .line 220
    iget-object v8, v7, Lpx;->Y:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v8, Lsf4;

    .line 223
    .line 224
    invoke-virtual {v8, p0}, Lsf4;->t(Luk5;)Z

    .line 225
    .line 226
    .line 227
    iget-object v8, v7, Lpx;->Z:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v8, Lsf4;

    .line 230
    .line 231
    invoke-virtual {v8, p0}, Lsf4;->t(Luk5;)Z

    .line 232
    .line 233
    .line 234
    iget-object v7, v7, Lpx;->d0:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v7, Lsf4;

    .line 237
    .line 238
    invoke-virtual {v7, p0}, Lsf4;->t(Luk5;)Z

    .line 239
    .line 240
    .line 241
    iget-object v6, v6, Lmj6;->e:La51;

    .line 242
    .line 243
    iget-object v6, v6, La51;->Y:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Lz37;

    .line 246
    .line 247
    invoke-virtual {v6, p0}, Lz37;->k(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iput-boolean v5, v0, Ljk;->N0:Z

    .line 251
    .line 252
    invoke-virtual {v0}, Ljk;->getAutofillManager()Lfj;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-eqz v5, :cond_c

    .line 257
    .line 258
    iget-object v6, v5, Lfj;->h0:Lt27;

    .line 259
    .line 260
    iget v7, p0, Luk5;->Y:I

    .line 261
    .line 262
    invoke-virtual {v6, v7}, Lt27;->f(I)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_c

    .line 267
    .line 268
    iget-object v6, v5, Lfj;->X:Lje8;

    .line 269
    .line 270
    iget-object v5, v5, Lfj;->Z:Ljk;

    .line 271
    .line 272
    iget v7, p0, Luk5;->Y:I

    .line 273
    .line 274
    invoke-virtual {v6, v5, v7, v2}, Lje8;->e(Landroid/view/View;IZ)V

    .line 275
    .line 276
    .line 277
    :cond_c
    invoke-virtual {v0}, Ljk;->getRectManager()Lq19;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5, p0}, Lq19;->h(Luk5;)V

    .line 282
    .line 283
    .line 284
    iput-object v1, p0, Luk5;->o0:Lg38;

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Luk5;->d0(Luk5;)V

    .line 287
    .line 288
    .line 289
    iput v2, p0, Luk5;->q0:I

    .line 290
    .line 291
    iget-object v5, v4, Lyk5;->p:Loj6;

    .line 292
    .line 293
    const v6, 0x7fffffff

    .line 294
    .line 295
    .line 296
    iput v6, v5, Loj6;->i0:I

    .line 297
    .line 298
    iput v6, v5, Loj6;->h0:I

    .line 299
    .line 300
    iput-boolean v2, v5, Loj6;->t0:Z

    .line 301
    .line 302
    iget-object v4, v4, Lyk5;->q:Lxe6;

    .line 303
    .line 304
    if-eqz v4, :cond_d

    .line 305
    .line 306
    iput v6, v4, Lxe6;->i0:I

    .line 307
    .line 308
    iput v6, v4, Lxe6;->h0:I

    .line 309
    .line 310
    sget-object v5, Lwe6;->Z:Lwe6;

    .line 311
    .line 312
    iput-object v5, v4, Lxe6;->r0:Lwe6;

    .line 313
    .line 314
    :cond_d
    const/16 v4, 0x8

    .line 315
    .line 316
    invoke-virtual {v3, v4}, Lwi;->i(I)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_e

    .line 321
    .line 322
    iget-object v3, p0, Luk5;->t0:Lht9;

    .line 323
    .line 324
    iput-object v1, p0, Luk5;->t0:Lht9;

    .line 325
    .line 326
    iput-boolean v2, p0, Luk5;->s0:Z

    .line 327
    .line 328
    invoke-virtual {v0}, Ljk;->getSemanticsOwner()Lqt9;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1, p0, v3}, Lqt9;->b(Luk5;Lht9;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljk;->y()V

    .line 336
    .line 337
    .line 338
    :cond_e
    return-void
.end method

.method public final j(Lm91;Lsh4;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Luk5;->G0:Lwi;

    .line 2
    .line 3
    iget-object v0, v0, Lwi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu87;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lu87;->Z0(Lm91;Lsh4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Luk5;->a0(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Luk5;->i0:Luk5;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Luk5;->V(Luk5;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Luk5;->X(Luk5;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Luk5;->H0:Lyk5;

    .line 15
    .line 16
    iget-object v0, v0, Lyk5;->p:Loj6;

    .line 17
    .line 18
    iget-boolean v1, v0, Loj6;->j0:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Lae8;->d0:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ld62;->a(J)Ld62;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    iget-object v1, p0, Luk5;->o0:Lg38;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-wide v2, v0, Ld62;->a:J

    .line 37
    .line 38
    check-cast v1, Ljk;

    .line 39
    .line 40
    invoke-virtual {v1, p0, v2, v3}, Ljk;->s(Luk5;J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    check-cast v1, Ljk;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljk;->r(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Luk5;->H0:Lyk5;

    .line 2
    .line 3
    iget-object p0, p0, Lyk5;->q:Lxe6;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxe6;->t0:Lz37;

    .line 9
    .line 10
    iget-object v1, p0, Lxe6;->f0:Lyk5;

    .line 11
    .line 12
    iget-object v2, v1, Lyk5;->a:Luk5;

    .line 13
    .line 14
    invoke-virtual {v2}, Luk5;->o()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lxe6;->u0:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lz37;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v1, v1, Lyk5;->a:Luk5;

    .line 27
    .line 28
    invoke-virtual {v1}, Luk5;->A()Lz37;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Lz37;->X:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, v2, Lz37;->Z:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v5, v2, :cond_2

    .line 39
    .line 40
    aget-object v6, v3, v5

    .line 41
    .line 42
    check-cast v6, Luk5;

    .line 43
    .line 44
    iget v7, v0, Lz37;->Z:I

    .line 45
    .line 46
    if-gt v7, v5, :cond_1

    .line 47
    .line 48
    iget-object v6, v6, Luk5;->H0:Lyk5;

    .line 49
    .line 50
    iget-object v6, v6, Lyk5;->q:Lxe6;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lz37;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v6, v6, Luk5;->H0:Lyk5;

    .line 60
    .line 61
    iget-object v6, v6, Lyk5;->q:Lxe6;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Lz37;->X:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v8, v7, v5

    .line 69
    .line 70
    aput-object v6, v7, v5

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v1}, Luk5;->o()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Le37;

    .line 80
    .line 81
    iget-object v1, v1, Le37;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lz37;

    .line 84
    .line 85
    iget v1, v1, Lz37;->Z:I

    .line 86
    .line 87
    iget v2, v0, Lz37;->Z:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lz37;->m(II)V

    .line 90
    .line 91
    .line 92
    iput-boolean v4, p0, Lxe6;->u0:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Lz37;->g()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Luk5;->H0:Lyk5;

    .line 2
    .line 3
    iget-object p0, p0, Lyk5;->p:Loj6;

    .line 4
    .line 5
    invoke-virtual {p0}, Loj6;->d0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luk5;->A()Lz37;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lz37;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Luk5;->k0:Ljhb;

    .line 2
    .line 3
    iget-object p0, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lz37;

    .line 6
    .line 7
    invoke-virtual {p0}, Lz37;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luk5;->H0:Lyk5;

    .line 2
    .line 3
    iget-object p0, p0, Lyk5;->p:Loj6;

    .line 4
    .line 5
    iget-boolean p0, p0, Loj6;->w0:Z

    .line 6
    .line 7
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luk5;->H0:Lyk5;

    .line 2
    .line 3
    iget-object p0, p0, Lyk5;->p:Loj6;

    .line 4
    .line 5
    iget-boolean p0, p0, Loj6;->v0:Z

    .line 6
    .line 7
    return p0
.end method

.method public final s()Lsk5;
    .locals 0

    .line 1
    iget-object p0, p0, Luk5;->H0:Lyk5;

    .line 2
    .line 3
    iget-object p0, p0, Lyk5;->p:Loj6;

    .line 4
    .line 5
    iget-object p0, p0, Loj6;->l0:Lsk5;

    .line 6
    .line 7
    return-object p0
.end method

.method public final t()Lsk5;
    .locals 0

    .line 1
    iget-object p0, p0, Luk5;->H0:Lyk5;

    .line 2
    .line 3
    iget-object p0, p0, Lyk5;->q:Lxe6;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lxe6;->j0:Lsk5;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lsk5;->Z:Lsk5;

    .line 14
    .line 15
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lro8;->d0(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Luk5;->o()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Le37;

    .line 10
    .line 11
    iget-object v1, v1, Le37;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lz37;

    .line 14
    .line 15
    iget v1, v1, Lz37;->Z:I

    .line 16
    .line 17
    iget-object v2, p0, Luk5;->x0:Lpj6;

    .line 18
    .line 19
    iget-boolean v3, p0, Luk5;->R0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Luk5;->K()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " children: "

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " measurePolicy: "

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " deactivated: "

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " isVirtual: "

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean p0, p0, Luk5;->X:Z

    .line 60
    .line 61
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, " isPlaced: "

    .line 65
    .line 66
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final u()La51;
    .locals 3

    .line 1
    iget-object v0, p0, Luk5;->y0:La51;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La51;

    .line 6
    .line 7
    iget-object v1, p0, Luk5;->x0:Lpj6;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    invoke-direct {v0, v2}, La51;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, La51;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, La51;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Luk5;->y0:La51;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public final v()Luk5;
    .locals 2

    .line 1
    iget-object p0, p0, Luk5;->n0:Luk5;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Luk5;->X:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Luk5;->n0:Luk5;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget-object p0, p0, Luk5;->H0:Lyk5;

    .line 2
    .line 3
    iget-object p0, p0, Lyk5;->p:Loj6;

    .line 4
    .line 5
    iget p0, p0, Loj6;->i0:I

    .line 6
    .line 7
    return p0
.end method

.method public final x()Lht9;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luk5;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Luk5;->R0:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Luk5;->G0:Lwi;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lwi;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Luk5;->t0:Lht9;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final y()F
    .locals 0

    .line 1
    iget-object p0, p0, Luk5;->H0:Lyk5;

    .line 2
    .line 3
    iget-object p0, p0, Lyk5;->p:Loj6;

    .line 4
    .line 5
    iget p0, p0, Loj6;->F0:F

    .line 6
    .line 7
    return p0
.end method

.method public final z()Lz37;
    .locals 5

    .line 1
    iget-boolean v0, p0, Luk5;->w0:Z

    .line 2
    .line 3
    iget-object v1, p0, Luk5;->v0:Lz37;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lz37;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Luk5;->A()Lz37;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Lz37;->Z:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lz37;->d(ILz37;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lz37;->X:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v1, Lz37;->Z:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v4, Luk5;->V0:Lbo;

    .line 25
    .line 26
    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p0, Luk5;->w0:Z

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method
