.class public abstract Lik6;
.super Ltl0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final E1:[B


# instance fields
.field public final A0:Ljava/util/ArrayDeque;

.field public A1:J

.field public final B0:Ltd7;

.field public B1:Lyl1;

.field public final C0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public C1:Lyl1;

.field public D0:Lu54;

.field public D1:Lp45;

.field public E0:Lu54;

.field public F0:Lrf9;

.field public G0:Lrf9;

.field public H0:Lno3;

.field public I0:Landroid/media/MediaCrypto;

.field public J0:F

.field public K0:F

.field public L0:Lt40;

.field public M0:Lu54;

.field public N0:Landroid/media/MediaFormat;

.field public O0:Z

.field public P0:F

.field public Q0:Ljava/util/ArrayDeque;

.field public R0:Lgk6;

.field public S0:Lfk6;

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:J

.field public X0:Z

.field public Y0:J

.field public Z0:I

.field public a1:I

.field public b1:Ljava/nio/ByteBuffer;

.field public c1:Z

.field public d1:Z

.field public e1:Z

.field public f1:Z

.field public g1:Z

.field public h1:B

.field public i1:B

.field public j1:B

.field public k1:Z

.field public l1:Z

.field public m1:J

.field public n1:J

.field public o1:Z

.field public p1:Z

.field public q1:Z

.field public r1:Z

.field public s1:Lun3;

.field public final t0:Landroid/content/Context;

.field public t1:Lif2;

.field public final u0:Lak6;

.field public u1:Lhk6;

.field public final v0:Llf2;

.field public v1:J

.field public final w0:Llf2;

.field public w1:Z

.field public final x0:Llf2;

.field public x1:Z

.field public final y0:Lmn0;

.field public y1:Z

.field public final z0:Landroid/media/MediaCodec$BufferInfo;

.field public z1:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lik6;->E1:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILak6;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Ltl0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lik6;->t0:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lik6;->u0:Lak6;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lik6;->C0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance p1, Llf2;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Llf2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lik6;->v0:Llf2;

    .line 26
    .line 27
    new-instance p1, Llf2;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Llf2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lik6;->w0:Llf2;

    .line 33
    .line 34
    new-instance p1, Llf2;

    .line 35
    .line 36
    const/4 p3, 0x2

    .line 37
    invoke-direct {p1, p3}, Llf2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lik6;->x0:Llf2;

    .line 41
    .line 42
    new-instance p1, Lmn0;

    .line 43
    .line 44
    invoke-direct {p1, p3}, Llf2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    iput-byte v0, p1, Lmn0;->l0:B

    .line 50
    .line 51
    iput-object p1, p0, Lik6;->y0:Lmn0;

    .line 52
    .line 53
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lik6;->z0:Landroid/media/MediaCodec$BufferInfo;

    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    iput v0, p0, Lik6;->J0:F

    .line 63
    .line 64
    iput v0, p0, Lik6;->K0:F

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lik6;->A0:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    sget-object v0, Lhk6;->i:Lhk6;

    .line 74
    .line 75
    iput-object v0, p0, Lik6;->u1:Lhk6;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Llf2;->o(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Llf2;->e0:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    new-instance p1, Ltd7;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v0, Ld90;->a:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    iput-object v0, p1, Ltd7;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    iput p2, p1, Ltd7;->Y:I

    .line 99
    .line 100
    iput p3, p1, Ltd7;->X:I

    .line 101
    .line 102
    iput-object p1, p0, Lik6;->B0:Ltd7;

    .line 103
    .line 104
    const/high16 p1, -0x40800000    # -1.0f

    .line 105
    .line 106
    iput p1, p0, Lik6;->P0:F

    .line 107
    .line 108
    iput-byte p2, p0, Lik6;->h1:B

    .line 109
    .line 110
    const/4 p1, -0x1

    .line 111
    iput p1, p0, Lik6;->Z0:I

    .line 112
    .line 113
    iput p1, p0, Lik6;->a1:I

    .line 114
    .line 115
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    iput-wide v0, p0, Lik6;->Y0:J

    .line 121
    .line 122
    iput-wide v0, p0, Lik6;->m1:J

    .line 123
    .line 124
    iput-wide v0, p0, Lik6;->n1:J

    .line 125
    .line 126
    iput-wide v0, p0, Lik6;->v1:J

    .line 127
    .line 128
    iput-wide v0, p0, Lik6;->W0:J

    .line 129
    .line 130
    iput-byte p2, p0, Lik6;->i1:B

    .line 131
    .line 132
    iput-byte p2, p0, Lik6;->j1:B

    .line 133
    .line 134
    new-instance p1, Lif2;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lik6;->t1:Lif2;

    .line 140
    .line 141
    iput-boolean p2, p0, Lik6;->y1:Z

    .line 142
    .line 143
    const-wide/16 p1, 0x0

    .line 144
    .line 145
    iput-wide p1, p0, Lik6;->z1:J

    .line 146
    .line 147
    iput-wide v0, p0, Lik6;->A1:J

    .line 148
    .line 149
    sget p1, Lp45;->Z:I

    .line 150
    .line 151
    sget-object p1, Lb39;->j0:Lb39;

    .line 152
    .line 153
    iput-object p1, p0, Lik6;->D1:Lp45;

    .line 154
    .line 155
    sget-object p1, Lyl1;->b:Lyl1;

    .line 156
    .line 157
    iput-object p1, p0, Lik6;->B1:Lyl1;

    .line 158
    .line 159
    iput-object p1, p0, Lik6;->C1:Lyl1;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lik6;->j1:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lik6;->E0()V
    :try_end_0
    .catch Lun3; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string v0, "MediaCodecRenderer"

    .line 16
    .line 17
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Ls88;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    return v2
.end method

.method public B0(Lu54;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public C(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lik6;->J0:F

    .line 2
    .line 3
    iput p2, p0, Lik6;->K0:F

    .line 4
    .line 5
    iget-object p1, p0, Lik6;->M0:Lu54;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lik6;->D0(Lu54;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract C0(Lu54;)I
.end method

.method public final D(Lu54;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lik6;->C0(Lu54;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lkk6; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const/16 v1, 0xfa2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v2, v1}, Ltl0;->g(Ljava/lang/Exception;Lu54;ZI)Lun3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public final D0(Lu54;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lik6;->L0:Lt40;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-byte v0, p0, Lik6;->j1:B

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    iget-byte v0, p0, Ltl0;->h0:B

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lik6;->K0:F

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ltl0;->j0:[Lu54;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, v1}, Lik6;->S(FLu54;[Lu54;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lik6;->P0:F

    .line 30
    .line 31
    cmpl-float v1, v0, p1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 37
    .line 38
    cmpl-float v2, p1, v1

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    cmpl-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    cmpl-float v0, p1, v0

    .line 49
    .line 50
    if-lez v0, :cond_4

    .line 51
    .line 52
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "operating-rate"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lik6;->L0:Lt40;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lt40;->g(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iput p1, p0, Lik6;->P0:F

    .line 71
    .line 72
    :cond_4
    :goto_0
    return-void
.end method

.method public final E()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lik6;->G0:Lrf9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lrf9;->H()Lj74;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lik6;->G0:Lrf9;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lik6;->v0(Lrf9;)V

    .line 13
    .line 14
    .line 15
    iput-byte v0, p0, Lik6;->i1:B

    .line 16
    .line 17
    iput-byte v0, p0, Lik6;->j1:B

    .line 18
    .line 19
    return-void
.end method

.method public final F0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lik6;->u1:Lhk6;

    .line 2
    .line 3
    iget-object v0, v0, Lhk6;->d:Lz68;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lz68;->I(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu54;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Lik6;->w1:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lik6;->N0:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lik6;->u1:Lhk6;

    .line 22
    .line 23
    iget-object p1, p1, Lhk6;->d:Lz68;

    .line 24
    .line 25
    invoke-virtual {p1}, Lz68;->H()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lu54;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Lik6;->E0:Lu54;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Lik6;->O0:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lik6;->E0:Lu54;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p2, p0, Lik6;->N0:Landroid/media/MediaFormat;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lik6;->i0(Lu54;Landroid/media/MediaFormat;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lik6;->O0:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lik6;->w1:Z

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final H(Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lik6;->B1:Lyl1;

    .line 2
    .line 3
    iget-object p0, p0, Lyl1;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {p1, v1, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    return-void
.end method

.method public final I(JJ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lik6;->p1:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Lmea;->B(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lik6;->y0:Lmn0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lmn0;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v6, v1, Llf2;->e0:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v7, v0, Lik6;->a1:I

    .line 22
    .line 23
    iget v9, v1, Lmn0;->k0:I

    .line 24
    .line 25
    iget-wide v10, v1, Llf2;->g0:J

    .line 26
    .line 27
    iget-wide v12, v0, Ltl0;->l0:J

    .line 28
    .line 29
    iget-wide v4, v1, Lmn0;->j0:J

    .line 30
    .line 31
    invoke-virtual {v0, v12, v13, v4, v5}, Lik6;->Z(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-virtual {v1, v3}, Lgv0;->f(I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Lik6;->E0:Lu54;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-wide/from16 v3, p3

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    move-wide/from16 v1, p1

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v14}, Lik6;->o0(JJLt40;Ljava/nio/ByteBuffer;IIIJZZLu54;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-wide v1, v15, Lmn0;->j0:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lik6;->k0(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15}, Lmn0;->m()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    goto/16 :goto_10

    .line 68
    .line 69
    :cond_1
    move-object v15, v1

    .line 70
    :goto_0
    iget-boolean v1, v0, Lik6;->o1:Z

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v0, Lik6;->p1:Z

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    return v2

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    iget-boolean v1, v0, Lik6;->e1:Z

    .line 81
    .line 82
    iget-object v3, v0, Lik6;->x0:Llf2;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v15, v3}, Lmn0;->q(Llf2;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Lmea;->B(Z)V

    .line 91
    .line 92
    .line 93
    iput-boolean v2, v0, Lik6;->e1:Z

    .line 94
    .line 95
    :cond_3
    iget-boolean v1, v0, Lik6;->f1:Z

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v15}, Lmn0;->r()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 106
    .line 107
    goto/16 :goto_11

    .line 108
    .line 109
    :cond_5
    iput-boolean v2, v0, Lik6;->d1:Z

    .line 110
    .line 111
    invoke-virtual {v0}, Lik6;->s0()V

    .line 112
    .line 113
    .line 114
    iput-boolean v2, v0, Lik6;->f1:Z

    .line 115
    .line 116
    invoke-virtual {v0}, Lik6;->a0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, v0, Lik6;->d1:Z

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    goto/16 :goto_10

    .line 124
    .line 125
    :cond_6
    iget-boolean v1, v0, Lik6;->o1:Z

    .line 126
    .line 127
    const/16 v17, 0x1

    .line 128
    .line 129
    xor-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    invoke-static {v1}, Lmea;->B(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Ltl0;->Z:La51;

    .line 135
    .line 136
    invoke-virtual {v1}, La51;->n()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Llf2;->m()V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {v3}, Llf2;->m()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v3, v2}, Ltl0;->y(La51;Llf2;I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/4 v5, -0x5

    .line 150
    if-eq v4, v5, :cond_20

    .line 151
    .line 152
    const/4 v5, -0x4

    .line 153
    if-eq v4, v5, :cond_9

    .line 154
    .line 155
    const/4 v1, -0x3

    .line 156
    if-ne v4, v1, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0}, Ltl0;->l()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_21

    .line 163
    .line 164
    invoke-virtual {v0}, Lik6;->V()Lhk6;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-wide v3, v0, Lik6;->m1:J

    .line 169
    .line 170
    iput-wide v3, v1, Lhk6;->h:J

    .line 171
    .line 172
    goto/16 :goto_f

    .line 173
    .line 174
    :cond_8
    invoke-static {}, Lau8;->n()V

    .line 175
    .line 176
    .line 177
    return v2

    .line 178
    :cond_9
    const/4 v4, 0x4

    .line 179
    invoke-virtual {v3, v4}, Lgv0;->f(I)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_a

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    iput-boolean v5, v0, Lik6;->o1:Z

    .line 187
    .line 188
    invoke-virtual {v0}, Lik6;->V()Lhk6;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-wide v3, v0, Lik6;->m1:J

    .line 193
    .line 194
    iput-wide v3, v1, Lhk6;->h:J

    .line 195
    .line 196
    goto/16 :goto_f

    .line 197
    .line 198
    :cond_a
    iget-wide v5, v0, Lik6;->m1:J

    .line 199
    .line 200
    iget-wide v7, v3, Llf2;->g0:J

    .line 201
    .line 202
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    iput-wide v5, v0, Lik6;->m1:J

    .line 207
    .line 208
    invoke-virtual {v0}, Ltl0;->l()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_b

    .line 213
    .line 214
    iget-object v5, v0, Lik6;->w0:Llf2;

    .line 215
    .line 216
    const/high16 v6, 0x20000000

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Lgv0;->f(I)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_c

    .line 223
    .line 224
    :cond_b
    invoke-virtual {v0}, Lik6;->V()Lhk6;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-wide v6, v0, Lik6;->m1:J

    .line 229
    .line 230
    iput-wide v6, v5, Lhk6;->h:J

    .line 231
    .line 232
    :cond_c
    iget-boolean v5, v0, Lik6;->q1:Z

    .line 233
    .line 234
    const/16 v6, 0xff

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    const-string v8, "audio/opus"

    .line 238
    .line 239
    if-eqz v5, :cond_e

    .line 240
    .line 241
    iget-object v5, v0, Lik6;->D0:Lu54;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v5, v0, Lik6;->E0:Lu54;

    .line 247
    .line 248
    iget-object v5, v5, Lu54;->p:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_d

    .line 255
    .line 256
    iget-object v5, v0, Lik6;->E0:Lu54;

    .line 257
    .line 258
    iget-object v5, v5, Lu54;->s:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_d

    .line 265
    .line 266
    iget-object v5, v0, Lik6;->E0:Lu54;

    .line 267
    .line 268
    iget-object v5, v5, Lu54;->s:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, [B

    .line 275
    .line 276
    const/16 v9, 0xb

    .line 277
    .line 278
    aget-byte v9, v5, v9

    .line 279
    .line 280
    and-int/2addr v9, v6

    .line 281
    shl-int/lit8 v9, v9, 0x8

    .line 282
    .line 283
    const/16 v10, 0xa

    .line 284
    .line 285
    aget-byte v5, v5, v10

    .line 286
    .line 287
    and-int/2addr v5, v6

    .line 288
    or-int/2addr v5, v9

    .line 289
    iget-object v9, v0, Lik6;->E0:Lu54;

    .line 290
    .line 291
    invoke-virtual {v9}, Lu54;->a()Lt54;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    iput v5, v9, Lt54;->M:I

    .line 296
    .line 297
    invoke-virtual {v9}, Lt54;->a()Lu54;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iput-object v5, v0, Lik6;->E0:Lu54;

    .line 302
    .line 303
    :cond_d
    iget-object v5, v0, Lik6;->E0:Lu54;

    .line 304
    .line 305
    invoke-virtual {v0, v5, v7}, Lik6;->i0(Lu54;Landroid/media/MediaFormat;)V

    .line 306
    .line 307
    .line 308
    iput-boolean v2, v0, Lik6;->q1:Z

    .line 309
    .line 310
    :cond_e
    invoke-virtual {v3}, Llf2;->p()V

    .line 311
    .line 312
    .line 313
    iget-object v5, v0, Lik6;->E0:Lu54;

    .line 314
    .line 315
    if-eqz v5, :cond_1d

    .line 316
    .line 317
    iget-object v5, v5, Lu54;->p:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_1d

    .line 324
    .line 325
    const/high16 v5, 0x10000000

    .line 326
    .line 327
    invoke-virtual {v3, v5}, Lgv0;->f(I)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_f

    .line 332
    .line 333
    iget-object v5, v0, Lik6;->E0:Lu54;

    .line 334
    .line 335
    iput-object v5, v3, Llf2;->Z:Lu54;

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Lik6;->X(Llf2;)V

    .line 338
    .line 339
    .line 340
    :cond_f
    iget-wide v8, v0, Ltl0;->l0:J

    .line 341
    .line 342
    iget-wide v10, v3, Llf2;->g0:J

    .line 343
    .line 344
    sub-long/2addr v8, v10

    .line 345
    const-wide/32 v10, 0x13880

    .line 346
    .line 347
    .line 348
    cmp-long v5, v8, v10

    .line 349
    .line 350
    if-gtz v5, :cond_1d

    .line 351
    .line 352
    iget-object v5, v0, Lik6;->E0:Lu54;

    .line 353
    .line 354
    iget-object v5, v5, Lu54;->s:Ljava/util/List;

    .line 355
    .line 356
    iget-object v8, v3, Llf2;->e0:Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v8, v3, Llf2;->e0:Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    iget-object v9, v3, Llf2;->e0:Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    sub-int/2addr v8, v9

    .line 374
    if-nez v8, :cond_10

    .line 375
    .line 376
    goto/16 :goto_c

    .line 377
    .line 378
    :cond_10
    iget-object v8, v0, Lik6;->B0:Ltd7;

    .line 379
    .line 380
    iget v9, v8, Ltd7;->X:I

    .line 381
    .line 382
    const/4 v10, 0x2

    .line 383
    if-ne v9, v10, :cond_12

    .line 384
    .line 385
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    const/4 v11, 0x1

    .line 390
    if-eq v9, v11, :cond_11

    .line 391
    .line 392
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    const/4 v11, 0x3

    .line 397
    if-ne v9, v11, :cond_12

    .line 398
    .line 399
    :cond_11
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    move-object v7, v5

    .line 404
    check-cast v7, [B

    .line 405
    .line 406
    :cond_12
    iget-object v5, v3, Llf2;->e0:Ljava/nio/ByteBuffer;

    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    sub-int v12, v11, v9

    .line 417
    .line 418
    add-int/lit16 v13, v12, 0xff

    .line 419
    .line 420
    div-int/2addr v13, v6

    .line 421
    add-int/lit8 v14, v13, 0x1b

    .line 422
    .line 423
    add-int/2addr v14, v12

    .line 424
    iget v4, v8, Ltd7;->X:I

    .line 425
    .line 426
    if-ne v4, v10, :cond_14

    .line 427
    .line 428
    if-eqz v7, :cond_13

    .line 429
    .line 430
    array-length v4, v7

    .line 431
    add-int/lit8 v4, v4, 0x1c

    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_13
    const/16 v4, 0x2f

    .line 435
    .line 436
    :goto_2
    add-int/lit8 v16, v4, 0x2c

    .line 437
    .line 438
    add-int v14, v16, v14

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_14
    move v4, v2

    .line 442
    :goto_3
    iget-object v6, v8, Ltd7;->Z:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    if-ge v6, v14, :cond_15

    .line 451
    .line 452
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 457
    .line 458
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    iput-object v6, v8, Ltd7;->Z:Ljava/lang/Object;

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_15
    iget-object v6, v8, Ltd7;->Z:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 468
    .line 469
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 470
    .line 471
    .line 472
    :goto_4
    iget-object v6, v8, Ltd7;->Z:Ljava/lang/Object;

    .line 473
    .line 474
    move-object/from16 v18, v6

    .line 475
    .line 476
    check-cast v18, Ljava/nio/ByteBuffer;

    .line 477
    .line 478
    iget v6, v8, Ltd7;->X:I

    .line 479
    .line 480
    if-ne v6, v10, :cond_17

    .line 481
    .line 482
    if-eqz v7, :cond_16

    .line 483
    .line 484
    const/16 v22, 0x1

    .line 485
    .line 486
    const/16 v23, 0x1

    .line 487
    .line 488
    const-wide/16 v19, 0x0

    .line 489
    .line 490
    const/16 v21, 0x0

    .line 491
    .line 492
    invoke-static/range {v18 .. v23}, Ltd7;->u(Ljava/nio/ByteBuffer;JIIZ)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v6, v18

    .line 496
    .line 497
    array-length v10, v7

    .line 498
    move-object/from16 v16, v15

    .line 499
    .line 500
    int-to-long v14, v10

    .line 501
    invoke-static {v14, v15}, Ls88;->o(J)B

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    array-length v15, v7

    .line 520
    add-int/lit8 v15, v15, 0x1c

    .line 521
    .line 522
    invoke-static {v14, v15, v2, v10}, Llqc;->j(III[B)I

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    const/16 v14, 0x16

    .line 527
    .line 528
    invoke-virtual {v6, v14, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 529
    .line 530
    .line 531
    array-length v7, v7

    .line 532
    add-int/lit8 v7, v7, 0x1c

    .line 533
    .line 534
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 535
    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_16
    move-object/from16 v16, v15

    .line 539
    .line 540
    move-object/from16 v6, v18

    .line 541
    .line 542
    sget-object v7, Ltd7;->d0:[B

    .line 543
    .line 544
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 545
    .line 546
    .line 547
    :goto_5
    sget-object v7, Ltd7;->e0:[B

    .line 548
    .line 549
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 550
    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_17
    move-object/from16 v16, v15

    .line 554
    .line 555
    move-object/from16 v6, v18

    .line 556
    .line 557
    :goto_6
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    const/4 v14, 0x1

    .line 566
    if-le v10, v14, :cond_18

    .line 567
    .line 568
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    goto :goto_7

    .line 573
    :cond_18
    move v10, v2

    .line 574
    :goto_7
    invoke-static {v7, v10}, Lc5;->B(BB)J

    .line 575
    .line 576
    .line 577
    move-result-wide v14

    .line 578
    const-wide/32 v18, 0xbb80

    .line 579
    .line 580
    .line 581
    mul-long v14, v14, v18

    .line 582
    .line 583
    const-wide/32 v18, 0xf4240

    .line 584
    .line 585
    .line 586
    div-long v14, v14, v18

    .line 587
    .line 588
    long-to-int v7, v14

    .line 589
    iget v10, v8, Ltd7;->Y:I

    .line 590
    .line 591
    add-int/2addr v10, v7

    .line 592
    iput v10, v8, Ltd7;->Y:I

    .line 593
    .line 594
    int-to-long v14, v10

    .line 595
    iget v7, v8, Ltd7;->X:I

    .line 596
    .line 597
    const/16 v23, 0x0

    .line 598
    .line 599
    move-object/from16 v18, v6

    .line 600
    .line 601
    move/from16 v21, v7

    .line 602
    .line 603
    move/from16 v22, v13

    .line 604
    .line 605
    move-wide/from16 v19, v14

    .line 606
    .line 607
    invoke-static/range {v18 .. v23}, Ltd7;->u(Ljava/nio/ByteBuffer;JIIZ)V

    .line 608
    .line 609
    .line 610
    move v7, v2

    .line 611
    :goto_8
    if-ge v7, v13, :cond_1a

    .line 612
    .line 613
    const/16 v10, 0xff

    .line 614
    .line 615
    if-lt v12, v10, :cond_19

    .line 616
    .line 617
    const/4 v14, -0x1

    .line 618
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 619
    .line 620
    .line 621
    add-int/lit16 v12, v12, -0xff

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_19
    int-to-byte v12, v12

    .line 625
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 626
    .line 627
    .line 628
    move v12, v2

    .line 629
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_1a
    :goto_a
    if-ge v9, v11, :cond_1b

    .line 633
    .line 634
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 639
    .line 640
    .line 641
    add-int/lit8 v9, v9, 0x1

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_1b
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 652
    .line 653
    .line 654
    iget v5, v8, Ltd7;->X:I

    .line 655
    .line 656
    const/4 v7, 0x2

    .line 657
    if-ne v5, v7, :cond_1c

    .line 658
    .line 659
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    add-int/2addr v7, v4

    .line 668
    add-int/lit8 v7, v7, 0x2c

    .line 669
    .line 670
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    sub-int/2addr v9, v10

    .line 679
    invoke-static {v7, v9, v2, v5}, Llqc;->j(III[B)I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    add-int/lit8 v4, v4, 0x42

    .line 684
    .line 685
    invoke-virtual {v6, v4, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 686
    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_1c
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    sub-int/2addr v7, v9

    .line 706
    invoke-static {v5, v7, v2, v4}, Llqc;->j(III[B)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    const/16 v14, 0x16

    .line 711
    .line 712
    invoke-virtual {v6, v14, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 713
    .line 714
    .line 715
    :goto_b
    iget v4, v8, Ltd7;->X:I

    .line 716
    .line 717
    const/16 v17, 0x1

    .line 718
    .line 719
    add-int/lit8 v4, v4, 0x1

    .line 720
    .line 721
    iput v4, v8, Ltd7;->X:I

    .line 722
    .line 723
    iput-object v6, v8, Ltd7;->Z:Ljava/lang/Object;

    .line 724
    .line 725
    invoke-virtual {v3}, Llf2;->m()V

    .line 726
    .line 727
    .line 728
    iget-object v4, v8, Ltd7;->Z:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 731
    .line 732
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    invoke-virtual {v3, v4}, Llf2;->o(I)V

    .line 737
    .line 738
    .line 739
    iget-object v4, v3, Llf2;->e0:Ljava/nio/ByteBuffer;

    .line 740
    .line 741
    iget-object v5, v8, Ltd7;->Z:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 744
    .line 745
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3}, Llf2;->p()V

    .line 749
    .line 750
    .line 751
    goto :goto_d

    .line 752
    :cond_1d
    :goto_c
    move-object/from16 v16, v15

    .line 753
    .line 754
    :goto_d
    invoke-virtual/range {v16 .. v16}, Lmn0;->r()Z

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    if-nez v4, :cond_1e

    .line 759
    .line 760
    move-object/from16 v15, v16

    .line 761
    .line 762
    goto :goto_e

    .line 763
    :cond_1e
    iget-wide v4, v0, Ltl0;->l0:J

    .line 764
    .line 765
    move-object/from16 v15, v16

    .line 766
    .line 767
    iget-wide v6, v15, Lmn0;->j0:J

    .line 768
    .line 769
    invoke-virtual {v0, v4, v5, v6, v7}, Lik6;->Z(JJ)Z

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    iget-wide v7, v3, Llf2;->g0:J

    .line 774
    .line 775
    invoke-virtual {v0, v4, v5, v7, v8}, Lik6;->Z(JJ)Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-ne v6, v4, :cond_1f

    .line 780
    .line 781
    :goto_e
    invoke-virtual {v15, v3}, Lmn0;->q(Llf2;)Z

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    if-nez v4, :cond_7

    .line 786
    .line 787
    :cond_1f
    const/4 v11, 0x1

    .line 788
    iput-boolean v11, v0, Lik6;->e1:Z

    .line 789
    .line 790
    goto :goto_f

    .line 791
    :cond_20
    invoke-virtual {v0, v1}, Lik6;->h0(La51;)Lof2;

    .line 792
    .line 793
    .line 794
    :cond_21
    :goto_f
    invoke-virtual {v15}, Lmn0;->r()Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_22

    .line 799
    .line 800
    invoke-virtual {v15}, Llf2;->p()V

    .line 801
    .line 802
    .line 803
    :cond_22
    invoke-virtual {v15}, Lmn0;->r()Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-nez v1, :cond_4

    .line 808
    .line 809
    iget-boolean v1, v0, Lik6;->o1:Z

    .line 810
    .line 811
    if-nez v1, :cond_4

    .line 812
    .line 813
    iget-boolean v0, v0, Lik6;->f1:Z

    .line 814
    .line 815
    if-eqz v0, :cond_23

    .line 816
    .line 817
    goto/16 :goto_1

    .line 818
    .line 819
    :cond_23
    :goto_10
    return v2

    .line 820
    :goto_11
    return v17
.end method

.method public abstract J(Lfk6;Lu54;Lu54;)Lof2;
.end method

.method public K(Ljava/lang/IllegalStateException;Lfk6;)Lek6;
    .locals 0

    .line 1
    new-instance p0, Lek6;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lek6;-><init>(Ljava/lang/IllegalStateException;Lfk6;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lik6;->k1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-byte v1, p0, Lik6;->i1:B

    .line 7
    .line 8
    invoke-virtual {p0}, Lik6;->A0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput-byte v0, p0, Lik6;->j1:B

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    iput-byte v0, p0, Lik6;->j1:B

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lik6;->E0()V

    .line 24
    .line 25
    .line 26
    return v1
.end method

.method public final M(JJ)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lik6;->z0:Landroid/media/MediaCodec$BufferInfo;

    .line 4
    .line 5
    iget-object v7, v0, Lik6;->L0:Lt40;

    .line 6
    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lik6;->a1:I

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x4

    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_0
    iget-object v2, v7, Lt40;->c:Ldk6;

    .line 26
    .line 27
    invoke-interface {v2}, Ldk6;->k()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v7, Lt40;->b:Lx40;

    .line 31
    .line 32
    iget-object v14, v2, Lx40;->a:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v14

    .line 35
    :try_start_0
    invoke-virtual {v2}, Lx40;->b()V

    .line 36
    .line 37
    .line 38
    iget-wide v3, v2, Lx40;->l:J

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long v3, v3, v5

    .line 43
    .line 44
    if-gtz v3, :cond_2

    .line 45
    .line 46
    iget-boolean v3, v2, Lx40;->m:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v3, v13

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move v3, v12

    .line 54
    :goto_1
    if-eqz v3, :cond_3

    .line 55
    .line 56
    monitor-exit v14

    .line 57
    :goto_2
    const/4 v6, -0x1

    .line 58
    const/4 v11, -0x2

    .line 59
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_11

    .line 67
    .line 68
    :cond_3
    iget-object v3, v2, Lx40;->e:Lyh1;

    .line 69
    .line 70
    iget v5, v3, Lyh1;->b:I

    .line 71
    .line 72
    iget v6, v3, Lyh1;->c:I

    .line 73
    .line 74
    if-ne v5, v6, :cond_4

    .line 75
    .line 76
    move/from16 v16, v12

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move/from16 v16, v13

    .line 80
    .line 81
    :goto_3
    if-eqz v16, :cond_5

    .line 82
    .line 83
    monitor-exit v14

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-eq v5, v6, :cond_24

    .line 86
    .line 87
    iget-object v6, v3, Lyh1;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, [I

    .line 90
    .line 91
    aget v6, v6, v5

    .line 92
    .line 93
    add-int/2addr v5, v12

    .line 94
    iget v4, v3, Lyh1;->d:I

    .line 95
    .line 96
    and-int/2addr v4, v5

    .line 97
    iput v4, v3, Lyh1;->b:I

    .line 98
    .line 99
    if-ltz v6, :cond_6

    .line 100
    .line 101
    iget-object v3, v2, Lx40;->h:Landroid/media/MediaFormat;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v2, v2, Lx40;->f:Ljava/util/ArrayDeque;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 113
    .line 114
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 115
    .line 116
    move v4, v3

    .line 117
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 118
    .line 119
    move/from16 v17, v4

    .line 120
    .line 121
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 122
    .line 123
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 124
    .line 125
    move v10, v6

    .line 126
    const/4 v11, -0x2

    .line 127
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    move v6, v2

    .line 133
    move/from16 v2, v17

    .line 134
    .line 135
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move v10, v6

    .line 140
    const/4 v11, -0x2

    .line 141
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    if-ne v10, v11, :cond_7

    .line 147
    .line 148
    iget-object v3, v2, Lx40;->g:Ljava/util/ArrayDeque;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroid/media/MediaFormat;

    .line 155
    .line 156
    iput-object v3, v2, Lx40;->h:Landroid/media/MediaFormat;

    .line 157
    .line 158
    :cond_7
    :goto_4
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    move v6, v10

    .line 160
    :goto_5
    if-gez v6, :cond_17

    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    if-ne v6, v11, :cond_13

    .line 164
    .line 165
    iget-object v2, v0, Lik6;->L0:Lt40;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v2, v2, Lt40;->b:Lx40;

    .line 171
    .line 172
    iget-object v3, v2, Lx40;->a:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter v3

    .line 175
    :try_start_1
    iget-object v2, v2, Lx40;->h:Landroid/media/MediaFormat;

    .line 176
    .line 177
    if-eqz v2, :cond_12

    .line 178
    .line 179
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    iget-object v3, v0, Lik6;->D1:Lp45;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :cond_8
    iget-object v3, v0, Lik6;->D1:Lp45;

    .line 191
    .line 192
    sget-object v4, Lyl1;->b:Lyl1;

    .line 193
    .line 194
    new-instance v4, Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_10

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_9

    .line 220
    .line 221
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eq v6, v12, :cond_f

    .line 226
    .line 227
    if-eq v6, v1, :cond_e

    .line 228
    .line 229
    const/4 v7, 0x3

    .line 230
    if-eq v6, v7, :cond_d

    .line 231
    .line 232
    if-eq v6, v9, :cond_c

    .line 233
    .line 234
    const/4 v7, 0x5

    .line 235
    if-eq v6, v7, :cond_a

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-nez v6, :cond_b

    .line 243
    .line 244
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_c
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_d
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_e
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_f
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_10
    new-instance v1, Lyl1;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iput-object v3, v1, Lyl1;->a:Ljava/util/Map;

    .line 324
    .line 325
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 326
    .line 327
    .line 328
    iget-object v3, v0, Lik6;->C1:Lyl1;

    .line 329
    .line 330
    invoke-virtual {v1, v3}, Lyl1;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_11

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_11
    iput-object v1, v0, Lik6;->C1:Lyl1;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lik6;->f0(Lyl1;)V

    .line 340
    .line 341
    .line 342
    :goto_7
    iput-object v2, v0, Lik6;->N0:Landroid/media/MediaFormat;

    .line 343
    .line 344
    iput-boolean v12, v0, Lik6;->O0:Z

    .line 345
    .line 346
    return v12

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    goto :goto_8

    .line 349
    :cond_12
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :goto_8
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 356
    throw v0

    .line 357
    :cond_13
    iget-boolean v2, v0, Lik6;->V0:Z

    .line 358
    .line 359
    if-eqz v2, :cond_15

    .line 360
    .line 361
    iget-boolean v2, v0, Lik6;->o1:Z

    .line 362
    .line 363
    if-nez v2, :cond_14

    .line 364
    .line 365
    iget-byte v2, v0, Lik6;->i1:B

    .line 366
    .line 367
    if-ne v2, v1, :cond_15

    .line 368
    .line 369
    :cond_14
    invoke-virtual {v0}, Lik6;->n0()V

    .line 370
    .line 371
    .line 372
    :cond_15
    iget-wide v1, v0, Lik6;->W0:J

    .line 373
    .line 374
    cmp-long v3, v1, v18

    .line 375
    .line 376
    if-eqz v3, :cond_16

    .line 377
    .line 378
    const-wide/16 v3, 0x64

    .line 379
    .line 380
    add-long/2addr v1, v3

    .line 381
    iget-object v3, v0, Ltl0;->g0:Lonb;

    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 387
    .line 388
    .line 389
    move-result-wide v3

    .line 390
    cmp-long v1, v1, v3

    .line 391
    .line 392
    if-gez v1, :cond_16

    .line 393
    .line 394
    invoke-virtual {v0}, Lik6;->n0()V

    .line 395
    .line 396
    .line 397
    return v13

    .line 398
    :cond_16
    move/from16 v19, v13

    .line 399
    .line 400
    goto/16 :goto_10

    .line 401
    .line 402
    :cond_17
    iget-wide v2, v0, Lik6;->A1:J

    .line 403
    .line 404
    cmp-long v4, v2, v18

    .line 405
    .line 406
    if-eqz v4, :cond_18

    .line 407
    .line 408
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 409
    .line 410
    cmp-long v2, v4, v2

    .line 411
    .line 412
    if-gtz v2, :cond_18

    .line 413
    .line 414
    move v2, v12

    .line 415
    goto :goto_9

    .line 416
    :cond_18
    move v2, v13

    .line 417
    :goto_9
    iput-boolean v2, v0, Lik6;->c1:Z

    .line 418
    .line 419
    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 420
    .line 421
    iget-wide v4, v0, Lik6;->z1:J

    .line 422
    .line 423
    sub-long/2addr v2, v4

    .line 424
    iput-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 425
    .line 426
    iget-boolean v2, v0, Lik6;->U0:Z

    .line 427
    .line 428
    if-eqz v2, :cond_19

    .line 429
    .line 430
    iput-boolean v13, v0, Lik6;->U0:Z

    .line 431
    .line 432
    invoke-virtual {v7, v6}, Lt40;->f(I)V

    .line 433
    .line 434
    .line 435
    return v12

    .line 436
    :cond_19
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 437
    .line 438
    if-nez v2, :cond_1a

    .line 439
    .line 440
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 441
    .line 442
    and-int/2addr v2, v9

    .line 443
    if-eqz v2, :cond_1a

    .line 444
    .line 445
    invoke-virtual {v0}, Lik6;->n0()V

    .line 446
    .line 447
    .line 448
    return v13

    .line 449
    :cond_1a
    iput v6, v0, Lik6;->a1:I

    .line 450
    .line 451
    iget-object v2, v7, Lt40;->a:Landroid/media/MediaCodec;

    .line 452
    .line 453
    invoke-virtual {v2, v6}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iput-object v2, v0, Lik6;->b1:Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    if-eqz v2, :cond_1b

    .line 460
    .line 461
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 462
    .line 463
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 464
    .line 465
    .line 466
    iget-object v2, v0, Lik6;->b1:Ljava/nio/ByteBuffer;

    .line 467
    .line 468
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 469
    .line 470
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 471
    .line 472
    add-int/2addr v3, v4

    .line 473
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 474
    .line 475
    .line 476
    :cond_1b
    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 477
    .line 478
    invoke-virtual {v0, v2, v3}, Lik6;->F0(J)V

    .line 479
    .line 480
    .line 481
    :goto_a
    iget-object v2, v0, Lik6;->u1:Lhk6;

    .line 482
    .line 483
    sget-object v3, Lhk6;->i:Lhk6;

    .line 484
    .line 485
    iget v3, v2, Lhk6;->f:I

    .line 486
    .line 487
    and-int/2addr v3, v12

    .line 488
    if-eqz v3, :cond_1c

    .line 489
    .line 490
    iget-wide v3, v2, Lhk6;->e:J

    .line 491
    .line 492
    cmp-long v5, v3, v18

    .line 493
    .line 494
    if-eqz v5, :cond_1c

    .line 495
    .line 496
    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 497
    .line 498
    iget-wide v10, v2, Lhk6;->c:J

    .line 499
    .line 500
    sub-long/2addr v5, v10

    .line 501
    cmp-long v3, v5, v3

    .line 502
    .line 503
    if-ltz v3, :cond_1c

    .line 504
    .line 505
    move v3, v12

    .line 506
    goto :goto_b

    .line 507
    :cond_1c
    move v3, v13

    .line 508
    :goto_b
    iget-boolean v4, v0, Lik6;->c1:Z

    .line 509
    .line 510
    if-nez v4, :cond_1e

    .line 511
    .line 512
    iget-boolean v4, v0, Lik6;->y1:Z

    .line 513
    .line 514
    if-nez v4, :cond_1e

    .line 515
    .line 516
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 517
    .line 518
    iget-wide v10, v0, Ltl0;->l0:J

    .line 519
    .line 520
    cmp-long v4, v4, v10

    .line 521
    .line 522
    if-ltz v4, :cond_1e

    .line 523
    .line 524
    if-eqz v3, :cond_1d

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_1d
    move v4, v12

    .line 528
    move v12, v13

    .line 529
    goto :goto_d

    .line 530
    :cond_1e
    :goto_c
    move v4, v12

    .line 531
    :goto_d
    iget-wide v5, v2, Lhk6;->h:J

    .line 532
    .line 533
    cmp-long v2, v5, v18

    .line 534
    .line 535
    if-eqz v2, :cond_1f

    .line 536
    .line 537
    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 538
    .line 539
    cmp-long v2, v5, v10

    .line 540
    .line 541
    if-gtz v2, :cond_1f

    .line 542
    .line 543
    if-nez v3, :cond_1f

    .line 544
    .line 545
    move v2, v13

    .line 546
    move v13, v4

    .line 547
    goto :goto_e

    .line 548
    :cond_1f
    move v2, v13

    .line 549
    :goto_e
    iget-object v6, v0, Lik6;->b1:Ljava/nio/ByteBuffer;

    .line 550
    .line 551
    move-object v5, v7

    .line 552
    iget v7, v0, Lik6;->a1:I

    .line 553
    .line 554
    move-object v3, v8

    .line 555
    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 556
    .line 557
    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 558
    .line 559
    iget-object v14, v0, Lik6;->E0:Lu54;

    .line 560
    .line 561
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    move/from16 v16, v9

    .line 565
    .line 566
    const/4 v9, 0x1

    .line 567
    move-object v15, v1

    .line 568
    move/from16 v19, v2

    .line 569
    .line 570
    move/from16 v18, v16

    .line 571
    .line 572
    move-wide/from16 v1, p1

    .line 573
    .line 574
    move/from16 v16, v4

    .line 575
    .line 576
    move-wide/from16 v3, p3

    .line 577
    .line 578
    invoke-virtual/range {v0 .. v14}, Lik6;->o0(JJLt40;Ljava/nio/ByteBuffer;IIIJZZLu54;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_23

    .line 583
    .line 584
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 585
    .line 586
    invoke-virtual {v0, v1, v2}, Lik6;->k0(J)V

    .line 587
    .line 588
    .line 589
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 590
    .line 591
    and-int/lit8 v1, v1, 0x4

    .line 592
    .line 593
    if-eqz v1, :cond_20

    .line 594
    .line 595
    move/from16 v12, v16

    .line 596
    .line 597
    goto :goto_f

    .line 598
    :cond_20
    move/from16 v12, v19

    .line 599
    .line 600
    :goto_f
    if-nez v12, :cond_21

    .line 601
    .line 602
    iget-boolean v1, v0, Lik6;->l1:Z

    .line 603
    .line 604
    if-eqz v1, :cond_21

    .line 605
    .line 606
    if-eqz v13, :cond_21

    .line 607
    .line 608
    iget-object v1, v0, Ltl0;->g0:Lonb;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 614
    .line 615
    .line 616
    move-result-wide v1

    .line 617
    iput-wide v1, v0, Lik6;->W0:J

    .line 618
    .line 619
    :cond_21
    const/4 v1, -0x1

    .line 620
    iput v1, v0, Lik6;->a1:I

    .line 621
    .line 622
    const/4 v3, 0x0

    .line 623
    iput-object v3, v0, Lik6;->b1:Ljava/nio/ByteBuffer;

    .line 624
    .line 625
    if-nez v12, :cond_22

    .line 626
    .line 627
    return v16

    .line 628
    :cond_22
    invoke-virtual {v0}, Lik6;->n0()V

    .line 629
    .line 630
    .line 631
    :cond_23
    :goto_10
    return v19

    .line 632
    :cond_24
    :try_start_3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 633
    .line 634
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :goto_11
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 639
    throw v0
.end method

.method public final N()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lik6;->w0:Llf2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lik6;->V()Lhk6;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Ltl0;->i0:Lil9;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, Lil9;->l()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iput v3, v2, Lhk6;->f:I

    .line 19
    .line 20
    iget-object v4, v1, Lik6;->L0:Lt40;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v4, :cond_27

    .line 24
    .line 25
    iget-byte v3, v1, Lik6;->i1:B

    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    if-eq v3, v10, :cond_27

    .line 29
    .line 30
    iget-boolean v3, v1, Lik6;->o1:Z

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto/16 :goto_f

    .line 35
    .line 36
    :cond_0
    iget v3, v1, Lik6;->Z0:I

    .line 37
    .line 38
    const/4 v11, -0x1

    .line 39
    const/4 v12, 0x1

    .line 40
    if-gez v3, :cond_8

    .line 41
    .line 42
    iget-object v3, v4, Lt40;->c:Ldk6;

    .line 43
    .line 44
    invoke-interface {v3}, Ldk6;->k()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v4, Lt40;->b:Lx40;

    .line 48
    .line 49
    iget-object v5, v3, Lx40;->a:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v5

    .line 52
    :try_start_0
    invoke-virtual {v3}, Lx40;->b()V

    .line 53
    .line 54
    .line 55
    iget-wide v6, v3, Lx40;->l:J

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    cmp-long v6, v6, v8

    .line 60
    .line 61
    if-gtz v6, :cond_2

    .line 62
    .line 63
    iget-boolean v6, v3, Lx40;->m:Z

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v6, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    move v6, v12

    .line 71
    :goto_1
    if-eqz v6, :cond_3

    .line 72
    .line 73
    monitor-exit v5

    .line 74
    move v7, v11

    .line 75
    goto :goto_4

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_5

    .line 78
    :cond_3
    iget-object v3, v3, Lx40;->d:Lyh1;

    .line 79
    .line 80
    iget v6, v3, Lyh1;->b:I

    .line 81
    .line 82
    iget v7, v3, Lyh1;->c:I

    .line 83
    .line 84
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    move v8, v12

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v8, v2

    .line 89
    :goto_2
    if-eqz v8, :cond_5

    .line 90
    .line 91
    move v7, v11

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    if-eq v6, v7, :cond_7

    .line 94
    .line 95
    iget-object v7, v3, Lyh1;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, [I

    .line 98
    .line 99
    aget v7, v7, v6

    .line 100
    .line 101
    add-int/2addr v6, v12

    .line 102
    iget v8, v3, Lyh1;->d:I

    .line 103
    .line 104
    and-int/2addr v6, v8

    .line 105
    iput v6, v3, Lyh1;->b:I

    .line 106
    .line 107
    :goto_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :goto_4
    iput v7, v1, Lik6;->Z0:I

    .line 109
    .line 110
    if-gez v7, :cond_6

    .line 111
    .line 112
    goto/16 :goto_f

    .line 113
    .line 114
    :cond_6
    iget-object v3, v4, Lt40;->a:Landroid/media/MediaCodec;

    .line 115
    .line 116
    invoke-virtual {v3, v7}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v0, Llf2;->e0:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    invoke-virtual {v0}, Llf2;->m()V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :goto_5
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw v0

    .line 134
    :cond_8
    :goto_6
    iget-byte v3, v1, Lik6;->i1:B

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    if-ne v3, v12, :cond_a

    .line 138
    .line 139
    iget-boolean v3, v1, Lik6;->V0:Z

    .line 140
    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_9
    iput-boolean v12, v1, Lik6;->l1:Z

    .line 145
    .line 146
    iget v5, v1, Lik6;->Z0:I

    .line 147
    .line 148
    const-wide/16 v8, 0x0

    .line 149
    .line 150
    const/4 v7, 0x4

    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-virtual/range {v4 .. v9}, Lt40;->d(IIIJ)V

    .line 153
    .line 154
    .line 155
    iput v11, v1, Lik6;->Z0:I

    .line 156
    .line 157
    iput-object v13, v0, Llf2;->e0:Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    :goto_7
    iput-byte v10, v1, Lik6;->i1:B

    .line 160
    .line 161
    return v2

    .line 162
    :cond_a
    iget-boolean v3, v1, Lik6;->T0:Z

    .line 163
    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    iput-boolean v2, v1, Lik6;->T0:Z

    .line 167
    .line 168
    iget-object v2, v0, Llf2;->e0:Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v3, Lik6;->E1:[B

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    iget v5, v1, Lik6;->Z0:I

    .line 179
    .line 180
    const-wide/16 v8, 0x0

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/16 v6, 0x26

    .line 184
    .line 185
    invoke-virtual/range {v4 .. v9}, Lt40;->d(IIIJ)V

    .line 186
    .line 187
    .line 188
    iput v11, v1, Lik6;->Z0:I

    .line 189
    .line 190
    iput-object v13, v0, Llf2;->e0:Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    iput-boolean v12, v1, Lik6;->k1:Z

    .line 193
    .line 194
    return v12

    .line 195
    :cond_b
    iget-byte v3, v1, Lik6;->h1:B

    .line 196
    .line 197
    if-ne v3, v12, :cond_d

    .line 198
    .line 199
    move v3, v2

    .line 200
    :goto_8
    iget-object v5, v1, Lik6;->M0:Lu54;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v5, v5, Lu54;->s:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-ge v3, v5, :cond_c

    .line 212
    .line 213
    iget-object v5, v1, Lik6;->M0:Lu54;

    .line 214
    .line 215
    iget-object v5, v5, Lu54;->s:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, [B

    .line 222
    .line 223
    iget-object v6, v0, Llf2;->e0:Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_c
    iput-byte v10, v1, Lik6;->h1:B

    .line 235
    .line 236
    :cond_d
    iget-object v3, v0, Llf2;->e0:Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iget-object v5, v1, Ltl0;->Z:La51;

    .line 246
    .line 247
    invoke-virtual {v5}, La51;->n()V

    .line 248
    .line 249
    .line 250
    :try_start_2
    new-instance v6, Lo81;

    .line 251
    .line 252
    const/16 v7, 0xc

    .line 253
    .line 254
    invoke-direct {v6, v7}, Lo81;-><init>(B)V

    .line 255
    .line 256
    .line 257
    iput-object v1, v6, Lo81;->Y:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v5, v6, Lo81;->Z:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v6}, Lt40;->j(Lbzb;)V
    :try_end_2
    .catch Lkf2; {:try_start_2 .. :try_end_2} :catch_0

    .line 265
    .line 266
    .line 267
    iget-object v6, v1, Lik6;->C0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    const/4 v7, -0x3

    .line 274
    if-ne v6, v7, :cond_f

    .line 275
    .line 276
    invoke-virtual {v1}, Ltl0;->l()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_27

    .line 281
    .line 282
    invoke-virtual {v1}, Lik6;->V()Lhk6;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1}, Lik6;->V()Lhk6;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    sget-object v4, Lhk6;->i:Lhk6;

    .line 291
    .line 292
    iget v3, v3, Lhk6;->f:I

    .line 293
    .line 294
    and-int/2addr v3, v12

    .line 295
    if-eqz v3, :cond_e

    .line 296
    .line 297
    iget-wide v3, v1, Lik6;->n1:J

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_e
    iget-wide v3, v1, Lik6;->m1:J

    .line 301
    .line 302
    :goto_9
    iput-wide v3, v0, Lhk6;->h:J

    .line 303
    .line 304
    return v2

    .line 305
    :cond_f
    const/4 v7, -0x5

    .line 306
    if-ne v6, v7, :cond_11

    .line 307
    .line 308
    iget-byte v2, v1, Lik6;->h1:B

    .line 309
    .line 310
    if-ne v2, v10, :cond_10

    .line 311
    .line 312
    invoke-virtual {v0}, Llf2;->m()V

    .line 313
    .line 314
    .line 315
    iput-byte v12, v1, Lik6;->h1:B

    .line 316
    .line 317
    :cond_10
    invoke-virtual {v1, v5}, Lik6;->h0(La51;)Lof2;

    .line 318
    .line 319
    .line 320
    return v12

    .line 321
    :cond_11
    const/4 v5, 0x4

    .line 322
    invoke-virtual {v0, v5}, Lgv0;->f(I)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_16

    .line 327
    .line 328
    invoke-virtual {v1}, Lik6;->V()Lhk6;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v1}, Lik6;->V()Lhk6;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    sget-object v6, Lhk6;->i:Lhk6;

    .line 337
    .line 338
    iget v5, v5, Lhk6;->f:I

    .line 339
    .line 340
    and-int/2addr v5, v12

    .line 341
    if-eqz v5, :cond_12

    .line 342
    .line 343
    iget-wide v5, v1, Lik6;->n1:J

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_12
    iget-wide v5, v1, Lik6;->m1:J

    .line 347
    .line 348
    :goto_a
    iput-wide v5, v3, Lhk6;->h:J

    .line 349
    .line 350
    iget-byte v3, v1, Lik6;->h1:B

    .line 351
    .line 352
    if-ne v3, v10, :cond_13

    .line 353
    .line 354
    invoke-virtual {v0}, Llf2;->m()V

    .line 355
    .line 356
    .line 357
    iput-byte v12, v1, Lik6;->h1:B

    .line 358
    .line 359
    :cond_13
    iput-boolean v12, v1, Lik6;->o1:Z

    .line 360
    .line 361
    iget-boolean v3, v1, Lik6;->k1:Z

    .line 362
    .line 363
    if-nez v3, :cond_14

    .line 364
    .line 365
    invoke-virtual {v1}, Lik6;->n0()V

    .line 366
    .line 367
    .line 368
    return v2

    .line 369
    :cond_14
    iget-boolean v3, v1, Lik6;->V0:Z

    .line 370
    .line 371
    if-eqz v3, :cond_15

    .line 372
    .line 373
    goto/16 :goto_f

    .line 374
    .line 375
    :cond_15
    iput-boolean v12, v1, Lik6;->l1:Z

    .line 376
    .line 377
    iget v5, v1, Lik6;->Z0:I

    .line 378
    .line 379
    const-wide/16 v8, 0x0

    .line 380
    .line 381
    const/4 v7, 0x4

    .line 382
    const/4 v6, 0x0

    .line 383
    invoke-virtual/range {v4 .. v9}, Lt40;->d(IIIJ)V

    .line 384
    .line 385
    .line 386
    iput v11, v1, Lik6;->Z0:I

    .line 387
    .line 388
    iput-object v13, v0, Llf2;->e0:Ljava/nio/ByteBuffer;

    .line 389
    .line 390
    return v2

    .line 391
    :cond_16
    iget-boolean v5, v1, Lik6;->k1:Z

    .line 392
    .line 393
    if-nez v5, :cond_17

    .line 394
    .line 395
    invoke-virtual {v0, v12}, Lgv0;->f(I)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-nez v5, :cond_17

    .line 400
    .line 401
    invoke-virtual {v0}, Llf2;->m()V

    .line 402
    .line 403
    .line 404
    iget-object v0, v1, Lik6;->t1:Lif2;

    .line 405
    .line 406
    iget v2, v0, Lif2;->d:I

    .line 407
    .line 408
    add-int/2addr v2, v12

    .line 409
    iput v2, v0, Lif2;->d:I

    .line 410
    .line 411
    iget-byte v0, v1, Lik6;->h1:B

    .line 412
    .line 413
    if-ne v0, v10, :cond_18

    .line 414
    .line 415
    iput-byte v12, v1, Lik6;->h1:B

    .line 416
    .line 417
    return v12

    .line 418
    :cond_17
    iget-wide v5, v0, Llf2;->g0:J

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Lik6;->x0(Llf2;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_19

    .line 425
    .line 426
    :cond_18
    return v12

    .line 427
    :cond_19
    const/high16 v7, 0x40000000    # 2.0f

    .line 428
    .line 429
    invoke-virtual {v0, v7}, Lgv0;->f(I)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_1c

    .line 434
    .line 435
    iget-object v8, v0, Llf2;->d0:Lsa2;

    .line 436
    .line 437
    if-nez v3, :cond_1a

    .line 438
    .line 439
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_1a
    iget-object v9, v8, Lsa2;->d:[I

    .line 444
    .line 445
    if-nez v9, :cond_1b

    .line 446
    .line 447
    new-array v9, v12, [I

    .line 448
    .line 449
    iput-object v9, v8, Lsa2;->d:[I

    .line 450
    .line 451
    iget-object v8, v8, Lsa2;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 452
    .line 453
    iput-object v9, v8, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 454
    .line 455
    :cond_1b
    aget v8, v9, v2

    .line 456
    .line 457
    add-int/2addr v8, v3

    .line 458
    aput v8, v9, v2

    .line 459
    .line 460
    :cond_1c
    :goto_b
    iget-boolean v3, v1, Lik6;->q1:Z

    .line 461
    .line 462
    if-eqz v3, :cond_1d

    .line 463
    .line 464
    invoke-virtual {v1}, Lik6;->V()Lhk6;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iget-object v8, v3, Lhk6;->d:Lz68;

    .line 469
    .line 470
    iget-object v9, v1, Lik6;->D0:Lu54;

    .line 471
    .line 472
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v5, v6, v9}, Lz68;->f(JLjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iput-boolean v12, v3, Lhk6;->g:Z

    .line 479
    .line 480
    iput-boolean v2, v1, Lik6;->q1:Z

    .line 481
    .line 482
    :cond_1d
    iget-boolean v3, v1, Lik6;->y1:Z

    .line 483
    .line 484
    if-eqz v3, :cond_1f

    .line 485
    .line 486
    iget-wide v8, v1, Lik6;->m1:J

    .line 487
    .line 488
    iget-wide v14, v1, Lik6;->z1:J

    .line 489
    .line 490
    move v3, v12

    .line 491
    add-long v12, v8, v14

    .line 492
    .line 493
    iput-wide v12, v1, Lik6;->A1:J

    .line 494
    .line 495
    cmp-long v12, v5, v8

    .line 496
    .line 497
    if-gtz v12, :cond_1e

    .line 498
    .line 499
    sub-long/2addr v8, v5

    .line 500
    const-wide/16 v12, 0x1

    .line 501
    .line 502
    add-long/2addr v8, v12

    .line 503
    add-long/2addr v8, v14

    .line 504
    iput-wide v8, v1, Lik6;->z1:J

    .line 505
    .line 506
    :cond_1e
    iput-wide v5, v1, Lik6;->m1:J

    .line 507
    .line 508
    iput-wide v5, v1, Lik6;->n1:J

    .line 509
    .line 510
    iput-boolean v2, v1, Lik6;->y1:Z

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_1f
    move v3, v12

    .line 514
    :goto_c
    iget-wide v8, v1, Lik6;->m1:J

    .line 515
    .line 516
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 517
    .line 518
    .line 519
    move-result-wide v8

    .line 520
    iput-wide v8, v1, Lik6;->m1:J

    .line 521
    .line 522
    iget-wide v8, v1, Ltl0;->r0:J

    .line 523
    .line 524
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    cmp-long v12, v8, v12

    .line 530
    .line 531
    if-eqz v12, :cond_20

    .line 532
    .line 533
    invoke-virtual {v1}, Lik6;->V()Lhk6;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    iget-wide v12, v12, Lhk6;->c:J

    .line 538
    .line 539
    sub-long v12, v5, v12

    .line 540
    .line 541
    cmp-long v8, v12, v8

    .line 542
    .line 543
    if-gez v8, :cond_21

    .line 544
    .line 545
    :cond_20
    iget-wide v8, v1, Lik6;->n1:J

    .line 546
    .line 547
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 548
    .line 549
    .line 550
    move-result-wide v8

    .line 551
    iput-wide v8, v1, Lik6;->n1:J

    .line 552
    .line 553
    :cond_21
    invoke-virtual {v1}, Ltl0;->l()Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-nez v8, :cond_22

    .line 558
    .line 559
    const/high16 v8, 0x20000000

    .line 560
    .line 561
    invoke-virtual {v0, v8}, Lgv0;->f(I)Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-eqz v8, :cond_24

    .line 566
    .line 567
    :cond_22
    invoke-virtual {v1}, Lik6;->V()Lhk6;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-virtual {v1}, Lik6;->V()Lhk6;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    sget-object v12, Lhk6;->i:Lhk6;

    .line 576
    .line 577
    iget v9, v9, Lhk6;->f:I

    .line 578
    .line 579
    and-int/2addr v9, v3

    .line 580
    if-eqz v9, :cond_23

    .line 581
    .line 582
    iget-wide v12, v1, Lik6;->n1:J

    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_23
    iget-wide v12, v1, Lik6;->m1:J

    .line 586
    .line 587
    :goto_d
    iput-wide v12, v8, Lhk6;->h:J

    .line 588
    .line 589
    :cond_24
    invoke-virtual {v0}, Llf2;->p()V

    .line 590
    .line 591
    .line 592
    const/high16 v8, 0x10000000

    .line 593
    .line 594
    invoke-virtual {v0, v8}, Lgv0;->f(I)Z

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    if-eqz v8, :cond_25

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Lik6;->X(Llf2;)V

    .line 601
    .line 602
    .line 603
    :cond_25
    invoke-virtual {v1, v0}, Lik6;->m0(Llf2;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v0}, Lik6;->R(Llf2;)I

    .line 607
    .line 608
    .line 609
    move-result v17

    .line 610
    iget-wide v8, v1, Lik6;->z1:J

    .line 611
    .line 612
    add-long v15, v5, v8

    .line 613
    .line 614
    iget v5, v1, Lik6;->Z0:I

    .line 615
    .line 616
    if-eqz v7, :cond_26

    .line 617
    .line 618
    iget-object v14, v0, Llf2;->d0:Lsa2;

    .line 619
    .line 620
    iget-object v12, v4, Lt40;->c:Ldk6;

    .line 621
    .line 622
    move v13, v5

    .line 623
    invoke-interface/range {v12 .. v17}, Ldk6;->f(ILsa2;JI)V

    .line 624
    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_26
    iget-object v6, v0, Llf2;->e0:Ljava/nio/ByteBuffer;

    .line 628
    .line 629
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    move-wide v8, v15

    .line 637
    move/from16 v7, v17

    .line 638
    .line 639
    invoke-virtual/range {v4 .. v9}, Lt40;->d(IIIJ)V

    .line 640
    .line 641
    .line 642
    :goto_e
    iput v11, v1, Lik6;->Z0:I

    .line 643
    .line 644
    const/4 v10, 0x0

    .line 645
    iput-object v10, v0, Llf2;->e0:Ljava/nio/ByteBuffer;

    .line 646
    .line 647
    iput-boolean v3, v1, Lik6;->k1:Z

    .line 648
    .line 649
    iput-byte v2, v1, Lik6;->h1:B

    .line 650
    .line 651
    iget-object v0, v1, Lik6;->t1:Lif2;

    .line 652
    .line 653
    iget v1, v0, Lif2;->c:I

    .line 654
    .line 655
    add-int/2addr v1, v3

    .line 656
    iput v1, v0, Lif2;->c:I

    .line 657
    .line 658
    return v3

    .line 659
    :catch_0
    move-exception v0

    .line 660
    invoke-virtual {v1, v0}, Lik6;->d0(Ljava/lang/Exception;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v2}, Lik6;->p0(I)Z

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Lik6;->O()V

    .line 667
    .line 668
    .line 669
    const/4 v3, 0x1

    .line 670
    return v3

    .line 671
    :cond_27
    :goto_f
    return v2
.end method

.method public final O()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lik6;->L0:Lt40;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lt40;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lik6;->t0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lik6;->t0()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final P()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lik6;->L0:Lt40;

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
    invoke-virtual {p0}, Lik6;->A0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lik6;->q0()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    invoke-virtual {p0}, Lik6;->y0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lik6;->O()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-boolean v0, p0, Lik6;->k1:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iput-boolean v2, p0, Lik6;->y1:Z

    .line 33
    .line 34
    :cond_3
    :goto_0
    return v1
.end method

.method public final Q(Z)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lik6;->D0:Lu54;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lik6;->T(Lu54;Z)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, v0, p1}, Lik6;->T(Lu54;Z)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Drm session requires secure decoder for "

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lu54;->p:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "."

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "MediaCodecRenderer"

    .line 59
    .line 60
    invoke-static {v0, p1}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object p0

    .line 64
    :cond_1
    return-object v1
.end method

.method public R(Llf2;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public S(FLu54;[Lu54;)F
    .locals 4

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    aget-object v3, p3, v1

    .line 8
    .line 9
    iget v3, v3, Lu54;->L:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lik6;->N0:Landroid/media/MediaFormat;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const-string p2, "sample-rate"

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_2
    if-ne v2, v0, :cond_3

    .line 39
    .line 40
    const/high16 p0, -0x40800000    # -1.0f

    .line 41
    .line 42
    return p0

    .line 43
    :cond_3
    int-to-float p0, v2

    .line 44
    mul-float/2addr p0, p1

    .line 45
    return p0
.end method

.method public abstract T(Lu54;Z)Ljava/util/ArrayList;
.end method

.method public U(JJZ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ltl0;->i(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final V()Lhk6;
    .locals 2

    .line 1
    iget-object v0, p0, Lik6;->A0:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lhk6;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lik6;->u1:Lhk6;

    .line 17
    .line 18
    return-object p0
.end method

.method public abstract W(Lfk6;Lu54;Landroid/media/MediaCrypto;F)Lek9;
.end method

.method public abstract X(Llf2;)V
.end method

.method public final Y(Lfk6;Landroid/media/MediaCrypto;)V
    .locals 12

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iput-object p1, p0, Lik6;->S0:Lfk6;

    .line 4
    .line 5
    iget-object v1, p0, Lik6;->D0:Lu54;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v5, p1, Lfk6;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Lik6;->K0:F

    .line 13
    .line 14
    iget-object v3, p0, Ltl0;->j0:[Lu54;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v1, v3}, Lik6;->S(FLu54;[Lu54;)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    cmpg-float v3, v2, v3

    .line 25
    .line 26
    if-gtz v3, :cond_0

    .line 27
    .line 28
    const/high16 v2, -0x40800000    # -1.0f

    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Ltl0;->g0:Lonb;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p0, p1, v1, p2, v2}, Lik6;->W(Lfk6;Lu54;Landroid/media/MediaCrypto;F)Lek9;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v6, p0, Ltl0;->f0:Leg8;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Leg8;->a()Landroid/media/metrics/LogSessionId;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v7, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    iget-object v7, p2, Lek9;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Landroid/media/MediaFormat;

    .line 63
    .line 64
    const-string v8, "log-session-id"

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v7, v8, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lik6;->u0:Lak6;

    .line 89
    .line 90
    invoke-interface {v0, p2}, Lak6;->p(Lek9;)Lt40;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lik6;->L0:Lt40;

    .line 95
    .line 96
    new-instance v0, Lsf4;

    .line 97
    .line 98
    const/16 v6, 0x19

    .line 99
    .line 100
    invoke-direct {v0, v6}, Lsf4;-><init>(B)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v0, Lsf4;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    iget-object p2, p2, Lt40;->b:Lx40;

    .line 109
    .line 110
    iget-object v6, p2, Lx40;->a:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    :try_start_1
    iput-object v0, p2, Lx40;->o:Lsf4;

    .line 114
    .line 115
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    const/4 p2, 0x1

    .line 117
    :try_start_2
    iput-boolean p2, p0, Lik6;->X0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Ltl0;->g0:Lonb;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-wide v6, v3

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    iget-object v0, p0, Lik6;->t0:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Lfk6;->e(Landroid/content/Context;Lu54;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    const-string v0, "MediaCodecRenderer"

    .line 141
    .line 142
    invoke-static {v1}, Lu54;->c(Lu54;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    .line 148
    const-string v9, "Format exceeds selected codec\'s capabilities ["

    .line 149
    .line 150
    const-string v10, ", "

    .line 151
    .line 152
    const-string v11, "]"

    .line 153
    .line 154
    invoke-static {v9, v8, v10, v5, v11}, Lv31;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v0, v8}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    iput v2, p0, Lik6;->P0:F

    .line 162
    .line 163
    iput-object v1, p0, Lik6;->M0:Lu54;

    .line 164
    .line 165
    sget-object v0, Lvl6;->a:Ljava/util/HashSet;

    .line 166
    .line 167
    const-string v0, "Amazon"

    .line 168
    .line 169
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    const-string v0, "AFTS"

    .line 178
    .line 179
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget-boolean p1, p1, Lfk6;->f:Z

    .line 188
    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    move p1, p2

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    const/4 p1, 0x0

    .line 194
    :goto_0
    iput-boolean p1, p0, Lik6;->V0:Z

    .line 195
    .line 196
    iget-object p1, p0, Lik6;->L0:Lt40;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-byte p1, p0, Ltl0;->h0:B

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    if-ne p1, v0, :cond_4

    .line 205
    .line 206
    iget-object p1, p0, Ltl0;->g0:Lonb;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    const-wide/16 v8, 0x3e8

    .line 216
    .line 217
    add-long/2addr v0, v8

    .line 218
    iput-wide v0, p0, Lik6;->Y0:J

    .line 219
    .line 220
    :cond_4
    iget-object p1, p0, Lik6;->t1:Lif2;

    .line 221
    .line 222
    iget v0, p1, Lif2;->a:I

    .line 223
    .line 224
    add-int/2addr v0, p2

    .line 225
    iput v0, p1, Lif2;->a:I

    .line 226
    .line 227
    sub-long v6, v3, v6

    .line 228
    .line 229
    iget-object p1, p0, Lik6;->D1:Lp45;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_5

    .line 236
    .line 237
    iget-object p1, p0, Lik6;->L0:Lt40;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance p2, Ljava/util/ArrayList;

    .line 243
    .line 244
    iget-object v0, p0, Lik6;->D1:Lp45;

    .line 245
    .line 246
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2}, Lt40;->i(Ljava/util/ArrayList;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    move-object v2, p0

    .line 253
    invoke-virtual/range {v2 .. v7}, Lik6;->e0(JLjava/lang/String;J)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    move-object p0, v0

    .line 259
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    move-object p0, v0

    .line 263
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 264
    .line 265
    .line 266
    throw p0
.end method

.method public final Z(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lik6;->E0:Lu54;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lu54;->p:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "audio/opus"

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long p0, p1, p3

    .line 24
    .line 25
    if-gtz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final a0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lik6;->L0:Lt40;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lik6;->d1:Z

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lik6;->D0:Lu54;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lu54;->p:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lik6;->G0:Lrf9;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lik6;->B0(Lu54;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iput-boolean v3, p0, Lik6;->d1:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lik6;->s0()V

    .line 32
    .line 33
    .line 34
    const-string v0, "audio/mp4a-latm"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lik6;->y0:Lmn0;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "audio/mpeg"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "audio/opus"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iput-byte v4, v2, Lmn0;->l0:B

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v0, 0x20

    .line 64
    .line 65
    iput-byte v0, v2, Lmn0;->l0:B

    .line 66
    .line 67
    :goto_0
    iput-boolean v4, p0, Lik6;->d1:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v2, p0, Lik6;->G0:Lrf9;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lik6;->v0(Lrf9;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lik6;->F0:Lrf9;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, Lik6;->I0:Landroid/media/MediaCrypto;

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v4, v3

    .line 85
    :goto_1
    invoke-static {v4}, Lmea;->B(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lik6;->F0:Lrf9;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v4, Lvl6;->a:Ljava/util/HashSet;

    .line 94
    .line 95
    sget-boolean v4, Lj74;->a:Z

    .line 96
    .line 97
    invoke-virtual {v2}, Lrf9;->I()Lqd3;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    :cond_4
    :try_start_0
    iget-object v2, p0, Lik6;->F0:Lrf9;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2}, Lrf9;->L()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v4, 0x3

    .line 112
    if-eq v2, v4, :cond_5

    .line 113
    .line 114
    iget-object v2, p0, Lik6;->F0:Lrf9;

    .line 115
    .line 116
    invoke-virtual {v2}, Lrf9;->L()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v4, 0x4

    .line 121
    if-ne v2, v4, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-exception v1

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_2
    iget-object v2, p0, Lik6;->F0:Lrf9;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v1, p0, Lik6;->I0:Landroid/media/MediaCrypto;

    .line 135
    .line 136
    invoke-virtual {p0, v1, v3}, Lik6;->b0(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Lgk6; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v0, p0, Lik6;->I0:Landroid/media/MediaCrypto;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object v1, p0, Lik6;->L0:Lt40;

    .line 144
    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lik6;->I0:Landroid/media/MediaCrypto;

    .line 152
    .line 153
    return-void

    .line 154
    :goto_3
    const/16 v2, 0xfa1

    .line 155
    .line 156
    invoke-virtual {p0, v1, v0, v3, v2}, Ltl0;->g(Ljava/lang/Exception;Lu54;ZI)Lun3;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    throw p0

    .line 161
    :cond_8
    :goto_4
    return-void
.end method

.method public final b0(Landroid/media/MediaCrypto;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    iget-object v9, v1, Lik6;->D0:Lu54;

    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lik6;->Q0:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v6}, Lik6;->Q(Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lik6;->Q0:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Lik6;->Q0:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lfk6;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iput-object v10, v1, Lik6;->R0:Lgk6;
    :try_end_0
    .catch Lkk6; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    new-instance v1, Lgk6;

    .line 53
    .line 54
    const v2, -0xc34e

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v9, v0, v6, v2}, Lgk6;-><init>(Lu54;Lkk6;ZI)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_2
    iget-object v0, v1, Lik6;->Q0:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    iget-object v11, v1, Lik6;->Q0:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_3
    iget-object v0, v1, Lik6;->L0:Lt40;

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v7, v0

    .line 83
    check-cast v7, Lfk6;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v9}, Lik6;->c0(Lu54;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_2
    invoke-virtual {v1, v7}, Lik6;->z0(Lfk6;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    :goto_4
    return-void

    .line 102
    :cond_3
    move-object/from16 v12, p1

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v1, v7, v12}, Lik6;->Y(Lfk6;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object v4, v0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Failed to initialize decoder: "

    .line 113
    .line 114
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "MediaCodecRenderer"

    .line 125
    .line 126
    invoke-static {v2, v0, v4}, Ls88;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v2, Lgk6;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "Decoder init failed: "

    .line 137
    .line 138
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v7, Lfk6;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, ", "

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v5, v9, Lu54;->p:Ljava/lang/String;

    .line 159
    .line 160
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    move-object v0, v4

    .line 165
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v8, v0

    .line 172
    goto :goto_5

    .line 173
    :cond_4
    move-object v8, v10

    .line 174
    :goto_5
    invoke-direct/range {v2 .. v8}, Lgk6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLfk6;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lik6;->d0(Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lik6;->R0:Lgk6;

    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    iput-object v2, v1, Lik6;->R0:Lgk6;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_5
    new-instance v13, Lgk6;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    iget-object v2, v0, Lgk6;->X:Ljava/lang/String;

    .line 198
    .line 199
    iget-boolean v3, v0, Lgk6;->Y:Z

    .line 200
    .line 201
    iget-object v4, v0, Lgk6;->Z:Lfk6;

    .line 202
    .line 203
    iget-object v0, v0, Lgk6;->d0:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v19, v0

    .line 206
    .line 207
    move-object/from16 v16, v2

    .line 208
    .line 209
    move/from16 v17, v3

    .line 210
    .line 211
    move-object/from16 v18, v4

    .line 212
    .line 213
    invoke-direct/range {v13 .. v19}, Lgk6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLfk6;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v13, v1, Lik6;->R0:Lgk6;

    .line 217
    .line 218
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_6
    iget-object v0, v1, Lik6;->R0:Lgk6;

    .line 227
    .line 228
    throw v0

    .line 229
    :cond_7
    iput-object v10, v1, Lik6;->Q0:Ljava/util/ArrayDeque;

    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    new-instance v0, Lgk6;

    .line 233
    .line 234
    const v1, -0xc34f

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v9, v10, v6, v1}, Lgk6;-><init>(Lu54;Lkk6;ZI)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public c0(Lu54;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public d(ILjava/lang/Object;)V
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_f

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p2, Lp45;

    .line 19
    .line 20
    iget-object p1, p0, Lik6;->D1:Lp45;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lp45;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lik6;->D1:Lp45;

    .line 41
    .line 42
    invoke-virtual {v1}, Le45;->i()Ldnc;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v1, p0, Lik6;->L0:Lt40;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lt40;->a:Landroid/media/MediaCodec;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->unsubscribeFromVendorParameters(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lt40;->i(Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iput-object p2, p0, Lik6;->D1:Lp45;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast p2, Lyl1;

    .line 109
    .line 110
    iput-object p2, p0, Lik6;->B1:Lyl1;

    .line 111
    .line 112
    iget-object p0, p0, Lik6;->L0:Lt40;

    .line 113
    .line 114
    if-eqz p0, :cond_e

    .line 115
    .line 116
    new-instance p1, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object p2, p2, Lyl1;->a:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    instance-of v2, v0, Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    check-cast v0, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    instance-of v2, v0, Ljava/lang/Long;

    .line 171
    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_a
    instance-of v2, v0, Ljava/lang/Float;

    .line 185
    .line 186
    if-eqz v2, :cond_b

    .line 187
    .line 188
    check-cast v0, Ljava/lang/Float;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_b
    instance-of v2, v0, Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v2, :cond_c

    .line 201
    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_c
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    new-array v2, v2, [B

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_d
    invoke-virtual {p0, p1}, Lt40;->g(Landroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    :cond_e
    :goto_2
    return-void

    .line 235
    :cond_f
    check-cast p2, Lno3;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object p2, p0, Lik6;->H0:Lno3;

    .line 241
    .line 242
    return-void
.end method

.method public abstract d0(Ljava/lang/Exception;)V
.end method

.method public abstract e0(JLjava/lang/String;J)V
.end method

.method public abstract f0(Lyl1;)V
.end method

.method public abstract g0(Ljava/lang/String;)V
.end method

.method public h0(La51;)Lof2;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lik6;->q1:Z

    .line 3
    .line 4
    iget-object v1, p1, La51;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lu54;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lu54;->p:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_16

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v5, :cond_5

    .line 24
    .line 25
    const-string v5, "video/x-vnd.on2.vp9"

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_5

    .line 32
    .line 33
    const-string v5, "video/dolby-vision"

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_6

    .line 40
    .line 41
    sget-object v7, Lam1;->a:[B

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    :goto_0
    move-object v2, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {v1}, Lam1;->b(Lu54;)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v5, 0x10

    .line 67
    .line 68
    if-eq v2, v5, :cond_4

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    if-eq v2, v5, :cond_4

    .line 73
    .line 74
    const/16 v5, 0x100

    .line 75
    .line 76
    if-eq v2, v5, :cond_4

    .line 77
    .line 78
    const/16 v5, 0x200

    .line 79
    .line 80
    if-eq v2, v5, :cond_3

    .line 81
    .line 82
    const/16 v5, 0x400

    .line 83
    .line 84
    if-eq v2, v5, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v2, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v2, "video/avc"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string v2, "video/hevc"

    .line 93
    .line 94
    :goto_1
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    :cond_5
    iget-object v2, v1, Lu54;->s:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, Lu54;->a()Lt54;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v6, v1, Lt54;->r:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v1}, Lt54;->a()Lu54;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_6
    move-object v10, v1

    .line 119
    iget-object p1, p1, La51;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lrf9;

    .line 122
    .line 123
    iget-object v1, p0, Lik6;->G0:Lrf9;

    .line 124
    .line 125
    iput-object p1, p0, Lik6;->G0:Lrf9;

    .line 126
    .line 127
    iput-object v10, p0, Lik6;->D0:Lu54;

    .line 128
    .line 129
    iget-boolean p1, p0, Lik6;->d1:Z

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    iput-boolean v0, p0, Lik6;->f1:Z

    .line 134
    .line 135
    return-object v6

    .line 136
    :cond_7
    iget-object p1, p0, Lik6;->L0:Lt40;

    .line 137
    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    iput-object v6, p0, Lik6;->Q0:Ljava/util/ArrayDeque;

    .line 141
    .line 142
    invoke-virtual {p0}, Lik6;->a0()V

    .line 143
    .line 144
    .line 145
    return-object v6

    .line 146
    :cond_8
    iget-object v1, p0, Lik6;->S0:Lfk6;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v9, p0, Lik6;->M0:Lu54;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lik6;->F0:Lrf9;

    .line 157
    .line 158
    iget-object v4, p0, Lik6;->G0:Lrf9;

    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    if-ne v2, v4, :cond_14

    .line 162
    .line 163
    iget-object v2, p0, Lik6;->G0:Lrf9;

    .line 164
    .line 165
    iget-object v4, p0, Lik6;->F0:Lrf9;

    .line 166
    .line 167
    if-eq v2, v4, :cond_9

    .line 168
    .line 169
    move v2, v0

    .line 170
    goto :goto_2

    .line 171
    :cond_9
    move v2, v3

    .line 172
    :goto_2
    invoke-virtual {p0}, Lik6;->V()Lhk6;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-boolean v4, v4, Lhk6;->g:Z

    .line 177
    .line 178
    invoke-virtual {p0, v1, v9, v10}, Lik6;->J(Lfk6;Lu54;Lu54;)Lof2;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget v7, v4, Lof2;->d:I

    .line 183
    .line 184
    if-eqz v7, :cond_f

    .line 185
    .line 186
    const/4 v8, 0x2

    .line 187
    if-eq v7, v0, :cond_c

    .line 188
    .line 189
    if-eq v7, v8, :cond_b

    .line 190
    .line 191
    if-ne v7, v5, :cond_a

    .line 192
    .line 193
    invoke-virtual {p0, v10}, Lik6;->D0(Lu54;)V

    .line 194
    .line 195
    .line 196
    iput-object v10, p0, Lik6;->M0:Lu54;

    .line 197
    .line 198
    if-eqz v2, :cond_11

    .line 199
    .line 200
    invoke-virtual {p0}, Lik6;->L()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_11

    .line 205
    .line 206
    :goto_3
    move v12, v8

    .line 207
    goto :goto_5

    .line 208
    :cond_a
    invoke-static {}, Lau8;->n()V

    .line 209
    .line 210
    .line 211
    return-object v6

    .line 212
    :cond_b
    invoke-virtual {p0, v10}, Lik6;->D0(Lu54;)V

    .line 213
    .line 214
    .line 215
    iput-boolean v0, p0, Lik6;->g1:Z

    .line 216
    .line 217
    iput-byte v0, p0, Lik6;->h1:B

    .line 218
    .line 219
    iput-boolean v3, p0, Lik6;->T0:Z

    .line 220
    .line 221
    iput-object v10, p0, Lik6;->M0:Lu54;

    .line 222
    .line 223
    if-eqz v2, :cond_11

    .line 224
    .line 225
    invoke-virtual {p0}, Lik6;->L()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_11

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_c
    invoke-virtual {p0, v10}, Lik6;->D0(Lu54;)V

    .line 233
    .line 234
    .line 235
    iput-object v10, p0, Lik6;->M0:Lu54;

    .line 236
    .line 237
    if-eqz v2, :cond_d

    .line 238
    .line 239
    invoke-virtual {p0}, Lik6;->L()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_11

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_d
    iget-boolean v2, p0, Lik6;->k1:Z

    .line 247
    .line 248
    if-eqz v2, :cond_11

    .line 249
    .line 250
    iput-byte v0, p0, Lik6;->i1:B

    .line 251
    .line 252
    invoke-virtual {p0}, Lik6;->A0()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_e

    .line 257
    .line 258
    iput-byte v5, p0, Lik6;->j1:B

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_e
    iput-byte v0, p0, Lik6;->j1:B

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_f
    iget-boolean v2, p0, Lik6;->k1:Z

    .line 265
    .line 266
    if-eqz v2, :cond_10

    .line 267
    .line 268
    iput-byte v0, p0, Lik6;->i1:B

    .line 269
    .line 270
    iput-byte v5, p0, Lik6;->j1:B

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_10
    invoke-virtual {p0}, Lik6;->q0()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lik6;->a0()V

    .line 277
    .line 278
    .line 279
    :cond_11
    :goto_4
    move v12, v3

    .line 280
    :goto_5
    if-eqz v7, :cond_13

    .line 281
    .line 282
    iget-object v0, p0, Lik6;->L0:Lt40;

    .line 283
    .line 284
    if-ne v0, p1, :cond_12

    .line 285
    .line 286
    iget-byte p0, p0, Lik6;->j1:B

    .line 287
    .line 288
    if-ne p0, v5, :cond_13

    .line 289
    .line 290
    :cond_12
    new-instance v7, Lof2;

    .line 291
    .line 292
    iget-object v8, v1, Lfk6;->a:Ljava/lang/String;

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    invoke-direct/range {v7 .. v12}, Lof2;-><init>(Ljava/lang/String;Lu54;Lu54;II)V

    .line 296
    .line 297
    .line 298
    return-object v7

    .line 299
    :cond_13
    return-object v4

    .line 300
    :cond_14
    iget-boolean p1, p0, Lik6;->k1:Z

    .line 301
    .line 302
    if-eqz p1, :cond_15

    .line 303
    .line 304
    iput-byte v0, p0, Lik6;->i1:B

    .line 305
    .line 306
    iput-byte v5, p0, Lik6;->j1:B

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_15
    invoke-virtual {p0}, Lik6;->q0()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lik6;->a0()V

    .line 313
    .line 314
    .line 315
    :goto_6
    new-instance v7, Lof2;

    .line 316
    .line 317
    iget-object v8, v1, Lfk6;->a:Ljava/lang/String;

    .line 318
    .line 319
    const/4 v11, 0x0

    .line 320
    const/16 v12, 0x80

    .line 321
    .line 322
    invoke-direct/range {v7 .. v12}, Lof2;-><init>(Ljava/lang/String;Lu54;Lu54;II)V

    .line 323
    .line 324
    .line 325
    return-object v7

    .line 326
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    const-string v0, "Sample MIME type is null."

    .line 329
    .line 330
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/16 v0, 0xfa5

    .line 334
    .line 335
    invoke-virtual {p0, p1, v1, v3, v0}, Ltl0;->g(Ljava/lang/Exception;Lu54;ZI)Lun3;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    throw p0
.end method

.method public final i(JJ)J
    .locals 6

    .line 1
    iget-boolean v5, p0, Lik6;->X0:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lik6;->U(JJZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public abstract i0(Lu54;Landroid/media/MediaFormat;)V
.end method

.method public j0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public k0(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lik6;->v1:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lik6;->v1:J

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lik6;->A0:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lhk6;

    .line 22
    .line 23
    iget-wide v1, v1, Lhk6;->a:J

    .line 24
    .line 25
    cmp-long v1, p1, v1

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lhk6;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lik6;->w0(Lhk6;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lik6;->l0()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public abstract l0()V
.end method

.method public m0(Llf2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lik6;->j1:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lik6;->p1:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lik6;->r0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lik6;->q0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lik6;->a0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lik6;->O()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lik6;->E0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lik6;->O()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract o0(JJLt40;Ljava/nio/ByteBuffer;IIIJZZLu54;)Z
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lik6;->D0:Lu54;

    .line 3
    .line 4
    sget-object v0, Lhk6;->i:Lhk6;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lik6;->w0(Lhk6;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lik6;->A0:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lik6;->d1:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lik6;->d1:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lik6;->s0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lik6;->P()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltl0;->Z:La51;

    .line 2
    .line 3
    invoke-virtual {v0}, La51;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lik6;->v0:Llf2;

    .line 7
    .line 8
    invoke-virtual {v1}, Llf2;->m()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Ltl0;->y(La51;Llf2;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lik6;->h0(La51;)Lof2;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lgv0;->f(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, Lik6;->o1:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lik6;->n0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final q0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lik6;->L0:Lt40;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lt40;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lik6;->t1:Lif2;

    .line 10
    .line 11
    iget v2, v1, Lif2;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lif2;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lik6;->S0:Lfk6;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lfk6;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lik6;->g0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Lik6;->L0:Lt40;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Lik6;->I0:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, Lik6;->I0:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lik6;->v0(Lrf9;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lik6;->u0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, Lik6;->I0:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lik6;->v0(Lrf9;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lik6;->u0()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, Lik6;->L0:Lt40;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, Lik6;->I0:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, Lik6;->I0:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lik6;->v0(Lrf9;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lik6;->u0()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, Lik6;->I0:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lik6;->v0(Lrf9;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lik6;->u0()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public r(JZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lik6;->A0:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lhk6;

    .line 14
    .line 15
    iput-object p2, p0, Lik6;->u1:Lhk6;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lik6;->o1:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lik6;->p1:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lik6;->r1:Z

    .line 29
    .line 30
    iget-boolean p2, p0, Lik6;->d1:Z

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lik6;->s0()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lik6;->P()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lik6;->a0()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    iget-object p2, p0, Lik6;->u1:Lhk6;

    .line 48
    .line 49
    iget-object p2, p2, Lhk6;->d:Lz68;

    .line 50
    .line 51
    invoke-virtual {p2}, Lz68;->N()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-lez p2, :cond_4

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Lik6;->q1:Z

    .line 59
    .line 60
    :cond_4
    iget-object p2, p0, Lik6;->u1:Lhk6;

    .line 61
    .line 62
    iget-object p2, p2, Lhk6;->d:Lz68;

    .line 63
    .line 64
    monitor-enter p2

    .line 65
    :try_start_0
    iput p1, p2, Lz68;->b:I

    .line 66
    .line 67
    iput p1, p2, Lz68;->c:I

    .line 68
    .line 69
    iget-object p3, p2, Lz68;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p3, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 p4, 0x0

    .line 74
    invoke-static {p3, p4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p2

    .line 78
    iget-object p0, p0, Lik6;->u1:Lhk6;

    .line 79
    .line 80
    iput-boolean p1, p0, Lhk6;->g:Z

    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p0
.end method

.method public abstract r0()V
.end method

.method public final s0()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lik6;->m1:J

    .line 7
    .line 8
    iput-wide v0, p0, Lik6;->n1:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lik6;->V()Lhk6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-wide v0, v2, Lhk6;->h:J

    .line 15
    .line 16
    iput-wide v0, p0, Lik6;->v1:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lik6;->f1:Z

    .line 20
    .line 21
    iget-object v1, p0, Lik6;->y0:Lmn0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lmn0;->m()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lik6;->x0:Llf2;

    .line 27
    .line 28
    invoke-virtual {v1}, Llf2;->m()V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Lik6;->e1:Z

    .line 32
    .line 33
    sget-object v1, Ld90;->a:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iget-object p0, p0, Lik6;->B0:Ltd7;

    .line 36
    .line 37
    iput-object v1, p0, Ltd7;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    iput v0, p0, Ltd7;->Y:I

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    iput v0, p0, Ltd7;->X:I

    .line 43
    .line 44
    return-void
.end method

.method public t0()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lik6;->Z0:I

    .line 3
    .line 4
    iget-object v1, p0, Lik6;->w0:Llf2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Llf2;->e0:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lik6;->a1:I

    .line 10
    .line 11
    iput-object v2, p0, Lik6;->b1:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lik6;->m1:J

    .line 19
    .line 20
    iput-wide v0, p0, Lik6;->n1:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lik6;->V()Lhk6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-wide v0, v2, Lhk6;->h:J

    .line 27
    .line 28
    iput-wide v0, p0, Lik6;->v1:J

    .line 29
    .line 30
    iput-wide v0, p0, Lik6;->Y0:J

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Lik6;->l1:Z

    .line 34
    .line 35
    iput-wide v0, p0, Lik6;->W0:J

    .line 36
    .line 37
    iput-boolean v2, p0, Lik6;->k1:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lik6;->T0:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lik6;->U0:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lik6;->c1:Z

    .line 44
    .line 45
    iput-byte v2, p0, Lik6;->i1:B

    .line 46
    .line 47
    iput-byte v2, p0, Lik6;->j1:B

    .line 48
    .line 49
    iget-boolean v3, p0, Lik6;->g1:Z

    .line 50
    .line 51
    iput-byte v3, p0, Lik6;->h1:B

    .line 52
    .line 53
    iput-boolean v2, p0, Lik6;->y1:Z

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    iput-wide v2, p0, Lik6;->z1:J

    .line 58
    .line 59
    iput-wide v0, p0, Lik6;->A1:J

    .line 60
    .line 61
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lik6;->t0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lik6;->s1:Lun3;

    .line 6
    .line 7
    iput-object v0, p0, Lik6;->Q0:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Lik6;->S0:Lfk6;

    .line 10
    .line 11
    iput-object v0, p0, Lik6;->M0:Lu54;

    .line 12
    .line 13
    iput-object v0, p0, Lik6;->N0:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lik6;->O0:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Lik6;->P0:F

    .line 21
    .line 22
    iput-boolean v0, p0, Lik6;->V0:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lik6;->X0:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lik6;->g1:Z

    .line 27
    .line 28
    iput-byte v0, p0, Lik6;->h1:B

    .line 29
    .line 30
    return-void
.end method

.method public final v0(Lrf9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lik6;->F0:Lrf9;

    .line 2
    .line 3
    iput-object p1, p0, Lik6;->F0:Lrf9;

    .line 4
    .line 5
    return-void
.end method

.method public w([Lu54;JJLun6;)V
    .locals 12

    .line 1
    iget-wide v7, p0, Ltl0;->r0:J

    .line 2
    .line 3
    iget-object p1, p0, Ltl0;->i0:Lil9;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lil9;->l()I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    iget-object p1, p0, Lik6;->u1:Lhk6;

    .line 13
    .line 14
    iget-wide v0, p1, Lhk6;->c:J

    .line 15
    .line 16
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, v0, v10

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lhk6;

    .line 26
    .line 27
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    move-wide v3, p2

    .line 33
    move-wide/from16 v5, p4

    .line 34
    .line 35
    invoke-direct/range {v0 .. v9}, Lhk6;-><init>(JJJJI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lik6;->w0(Lhk6;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lik6;->x1:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lik6;->l0()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lik6;->A0:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-wide v0, p0, Lik6;->m1:J

    .line 58
    .line 59
    cmp-long v2, v0, v10

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-wide v2, p0, Lik6;->v1:J

    .line 64
    .line 65
    cmp-long v4, v2, v10

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    cmp-long v0, v2, v0

    .line 70
    .line 71
    if-ltz v0, :cond_3

    .line 72
    .line 73
    :cond_1
    new-instance v0, Lhk6;

    .line 74
    .line 75
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    move-wide v3, p2

    .line 81
    move-wide/from16 v5, p4

    .line 82
    .line 83
    invoke-direct/range {v0 .. v9}, Lhk6;-><init>(JJJJI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lik6;->w0(Lhk6;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lik6;->u1:Lhk6;

    .line 90
    .line 91
    iget-wide v0, p1, Lhk6;->c:J

    .line 92
    .line 93
    cmp-long p1, v0, v10

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lik6;->l0()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    new-instance v0, Lhk6;

    .line 102
    .line 103
    iget-wide v1, p0, Lik6;->m1:J

    .line 104
    .line 105
    move-wide v3, p2

    .line 106
    move-wide/from16 v5, p4

    .line 107
    .line 108
    invoke-direct/range {v0 .. v9}, Lhk6;-><init>(JJJJI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final w0(Lhk6;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lik6;->u1:Lhk6;

    .line 2
    .line 3
    iget-wide v0, p1, Lhk6;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lik6;->w1:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lik6;->j0(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lik6;->V()Lhk6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Ltl0;->r0:J

    .line 6
    .line 7
    iput-wide v1, v0, Lhk6;->e:J

    .line 8
    .line 9
    return-void
.end method

.method public x0(Llf2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public y0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lik6;->k1:Z

    .line 2
    .line 3
    return p0
.end method

.method public z(JJ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lik6;->r1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lik6;->r1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lik6;->n0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lik6;->s1:Lun3;

    .line 12
    .line 13
    if-nez v0, :cond_d

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lik6;->p1:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lik6;->r0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lik6;->D0:Lu54;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {p0, v2}, Lik6;->p0(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lik6;->a0()V

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Lik6;->d1:Z

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const-string v2, "bypassRender"

    .line 49
    .line 50
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lik6;->I(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget-object v2, p0, Lik6;->L0:Lt40;

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    iget-object v2, p0, Ltl0;->g0:Lonb;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    const-string v2, "drainAndFeed"

    .line 77
    .line 78
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lik6;->M(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lik6;->N()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    iget-object p3, p0, Lik6;->t1:Lif2;

    .line 100
    .line 101
    iget p4, p3, Lif2;->d:I

    .line 102
    .line 103
    iget-object v2, p0, Ltl0;->i0:Lil9;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-wide v3, p0, Ltl0;->k0:J

    .line 109
    .line 110
    sub-long/2addr p1, v3

    .line 111
    invoke-interface {v2, p1, p2}, Lil9;->j(J)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    add-int/2addr p4, p1

    .line 116
    iput p4, p3, Lif2;->d:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lik6;->p0(I)Z

    .line 119
    .line 120
    .line 121
    :goto_3
    iget-object p1, p0, Lik6;->t1:Lif2;

    .line 122
    .line 123
    monitor-enter p1

    .line 124
    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-void

    .line 126
    :goto_4
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    array-length p4, p3

    .line 136
    if-lez p4, :cond_c

    .line 137
    .line 138
    aget-object p3, p3, v1

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    const-string p4, "android.media.MediaCodec"

    .line 145
    .line 146
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_c

    .line 151
    .line 152
    :goto_5
    invoke-virtual {p0, p1}, Lik6;->d0(Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    if-eqz p2, :cond_9

    .line 156
    .line 157
    move-object p2, p1

    .line 158
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_9

    .line 165
    .line 166
    move v1, v0

    .line 167
    :cond_9
    if-eqz v1, :cond_a

    .line 168
    .line 169
    invoke-virtual {p0}, Lik6;->q0()V

    .line 170
    .line 171
    .line 172
    :cond_a
    iget-object p2, p0, Lik6;->S0:Lfk6;

    .line 173
    .line 174
    invoke-virtual {p0, p1, p2}, Lik6;->K(Ljava/lang/IllegalStateException;Lfk6;)Lek6;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget p2, p1, Lek6;->Y:I

    .line 179
    .line 180
    const/16 p3, 0x44d

    .line 181
    .line 182
    if-ne p2, p3, :cond_b

    .line 183
    .line 184
    const/16 p2, 0xfa6

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    const/16 p2, 0xfa3

    .line 188
    .line 189
    :goto_6
    iget-object p3, p0, Lik6;->D0:Lu54;

    .line 190
    .line 191
    invoke-virtual {p0, p1, p3, v1, p2}, Ltl0;->g(Ljava/lang/Exception;Lu54;ZI)Lun3;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    throw p0

    .line 196
    :cond_c
    throw p1

    .line 197
    :goto_7
    iget-object p2, p0, Lik6;->D0:Lu54;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    invoke-static {p3}, Llqc;->p(I)I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    invoke-virtual {p0, p1, p2, v1, p3}, Ltl0;->g(Ljava/lang/Exception;Lu54;ZI)Lun3;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    throw p0

    .line 212
    :cond_d
    const/4 p1, 0x0

    .line 213
    iput-object p1, p0, Lik6;->s1:Lun3;

    .line 214
    .line 215
    throw v0
.end method

.method public z0(Lfk6;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
