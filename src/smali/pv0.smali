.class public Lpv0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lpf1;


# static fields
.field public static final synthetic d0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic h0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j0:J

.field public static final synthetic k0:J

.field public static final synthetic l0:J

.field public static final synthetic m0:J

.field public static final synthetic n0:J

.field public static final synthetic o0:J

.field public static final synthetic p0:J

.field public static final synthetic q0:J

.field public static final synthetic r0:J


# instance fields
.field public final X:I

.field public final Y:Lw74;

.field public final Z:Lq9;

.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lpv0;

    .line 2
    .line 3
    const-string v1, "sendersAndCloseStatus$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lpv0;->d0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    sget-object v2, Le30;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sput-wide v3, Lpv0;->r0:J

    .line 22
    .line 23
    const-string v1, "receivers$volatile"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sput-object v3, Lpv0;->e0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sput-wide v3, Lpv0;->p0:J

    .line 40
    .line 41
    const-string v1, "bufferEnd$volatile"

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sput-object v3, Lpv0;->f0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    sput-wide v3, Lpv0;->k0:J

    .line 58
    .line 59
    const-string v1, "completedExpandBuffersAndPauseFlag$volatile"

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sput-object v3, Lpv0;->g0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    sput-wide v3, Lpv0;->n0:J

    .line 76
    .line 77
    const-class v1, Ljava/lang/Object;

    .line 78
    .line 79
    const-string v3, "sendSegment$volatile"

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sput-object v4, Lpv0;->h0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    sput-wide v3, Lpv0;->q0:J

    .line 96
    .line 97
    const-string v3, "receiveSegment$volatile"

    .line 98
    .line 99
    invoke-static {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sput-object v1, Lpv0;->i0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    sput-wide v3, Lpv0;->o0:J

    .line 114
    .line 115
    const-string v1, "bufferEndSegment$volatile"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    sput-wide v3, Lpv0;->l0:J

    .line 126
    .line 127
    const-string v1, "_closeCause$volatile"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    sput-wide v3, Lpv0;->j0:J

    .line 138
    .line 139
    const-string v1, "closeHandler$volatile"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    sput-wide v0, Lpv0;->m0:J

    .line 150
    .line 151
    return-void
.end method

.method public constructor <init>(ILw74;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpv0;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Lpv0;->Y:Lw74;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ltz p1, :cond_4

    .line 10
    .line 11
    sget-object v1, Lrv0;->a:Leg1;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    int-to-long v1, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    :goto_0
    iput-wide v1, p0, Lpv0;->bufferEnd$volatile:J

    .line 31
    .line 32
    invoke-virtual {p0}, Lpv0;->n()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, p0, Lpv0;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 37
    .line 38
    new-instance v3, Leg1;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v8, 0x3

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    move-object v7, p0

    .line 45
    invoke-direct/range {v3 .. v8}, Leg1;-><init>(JLeg1;Lpv0;I)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v7, Lpv0;->sendSegment$volatile:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v3, v7, Lpv0;->receiveSegment$volatile:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v7}, Lpv0;->C()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    sget-object v3, Lrv0;->a:Leg1;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-object v3, v7, Lpv0;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    new-instance v0, Lq9;

    .line 68
    .line 69
    const/4 p0, 0x4

    .line 70
    invoke-direct {v0, p0}, Lq9;-><init>(B)V

    .line 71
    .line 72
    .line 73
    iput-object v7, v0, Lq9;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iput-object v0, v7, Lpv0;->Z:Lq9;

    .line 79
    .line 80
    sget-object p0, Lrv0;->s:Lt03;

    .line 81
    .line 82
    iput-object p0, v7, Lpv0;->_closeCause$volatile:Ljava/lang/Object;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    const-string p0, "Invalid channel capacity: "

    .line 86
    .line 87
    const-string p2, ", should be >=0"

    .line 88
    .line 89
    invoke-static {p0, p1, p2}, Lv31;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lvd3;->m(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public static G(Lpv0;Ld82;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lnv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnv0;

    .line 7
    .line 8
    iget v1, v0, Lnv0;->f0:I

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
    iput v1, v0, Lnv0;->f0:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lnv0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lnv0;-><init>(Lpv0;Ld82;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lnv0;->d0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v1, v6, Lnv0;->f0:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Ldg1;

    .line 43
    .line 44
    iget-object p0, p1, Ldg1;->a:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Le30;->a:Lsun/misc/Unsafe;

    .line 57
    .line 58
    sget-wide v4, Lpv0;->o0:J

    .line 59
    .line 60
    invoke-virtual {p1, p0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Leg1;

    .line 65
    .line 66
    :goto_2
    invoke-virtual {p0}, Lpv0;->z()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lpv0;->p()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Lbg1;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p0, p1, Lbg1;->a:Ljava/lang/Throwable;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    sget-object v1, Lpv0;->e0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    sget v1, Lrv0;->b:I

    .line 94
    .line 95
    int-to-long v7, v1

    .line 96
    div-long v9, v4, v7

    .line 97
    .line 98
    rem-long v7, v4, v7

    .line 99
    .line 100
    long-to-int v1, v7

    .line 101
    iget-wide v7, p1, Lpq9;->d0:J

    .line 102
    .line 103
    cmp-long v7, v7, v9

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v9, v10, p1}, Lpv0;->j(JLeg1;)Leg1;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-nez v7, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v8, v7

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v8, p1

    .line 117
    :goto_3
    const/4 v12, 0x0

    .line 118
    move-object v7, p0

    .line 119
    move v9, v1

    .line 120
    move-wide v10, v4

    .line 121
    invoke-virtual/range {v7 .. v12}, Lpv0;->L(Leg1;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    move-object v1, v7

    .line 126
    sget-object p1, Lrv0;->m:Lt03;

    .line 127
    .line 128
    if-eq p0, p1, :cond_a

    .line 129
    .line 130
    sget-object p1, Lrv0;->o:Lt03;

    .line 131
    .line 132
    if-ne p0, p1, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1}, Lpv0;->v()J

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    cmp-long p0, v4, p0

    .line 139
    .line 140
    if-gez p0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v8}, Lo22;->a()V

    .line 143
    .line 144
    .line 145
    :cond_6
    move-object p0, v1

    .line 146
    move-object p1, v8

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    sget-object p1, Lrv0;->n:Lt03;

    .line 149
    .line 150
    if-ne p0, p1, :cond_9

    .line 151
    .line 152
    iput v3, v6, Lnv0;->f0:I

    .line 153
    .line 154
    move-object v2, v8

    .line 155
    move v3, v9

    .line 156
    invoke-virtual/range {v1 .. v6}, Lpv0;->H(Leg1;IJLd82;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v0, :cond_8

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_8
    return-object p0

    .line 164
    :cond_9
    invoke-virtual {v8}, Lo22;->a()V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_a
    const-string p0, "unexpected"

    .line 169
    .line 170
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v2
.end method

.method public static synthetic x(Lpv0;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lpv0;->w(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lpv0;->r0:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lpv0;->y(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public B()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final C()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpv0;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final D(JLeg1;)V
    .locals 8

    .line 1
    :goto_0
    iget-wide v0, p3, Lpq9;->d0:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lo22;->c()Lo22;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Leg1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    move-object v5, p3

    .line 19
    :goto_2
    invoke-virtual {v5}, Lpq9;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v5}, Lo22;->c()Lo22;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Leg1;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move-object v5, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_3
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 37
    .line 38
    sget-wide v2, Lpv0;->l0:J

    .line 39
    .line 40
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Lpq9;

    .line 46
    .line 47
    iget-wide p1, v4, Lpq9;->d0:J

    .line 48
    .line 49
    iget-wide v6, v5, Lpq9;->d0:J

    .line 50
    .line 51
    cmp-long p1, p1, v6

    .line 52
    .line 53
    if-ltz p1, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    invoke-virtual {v5}, Lpq9;->j()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    move-object p3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    move-object v1, p0

    .line 65
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_7

    .line 70
    .line 71
    invoke-virtual {v4}, Lpq9;->f()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v4}, Lo22;->e()V

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_4
    return-void

    .line 81
    :cond_7
    invoke-virtual {v5}, Lpq9;->f()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_8

    .line 86
    .line 87
    invoke-virtual {v5}, Lo22;->e()V

    .line 88
    .line 89
    .line 90
    :cond_8
    move-object p0, v1

    .line 91
    goto :goto_3
.end method

.method public final E(Lb82;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lh91;

    .line 2
    .line 3
    invoke-static {p1}, Lo16;->H(Lb82;)Lb82;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lh91;-><init>(ILb82;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lh91;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lpv0;->Y:Lw74;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, p2, v1}, Luq0;->w(Lw74;Ljava/lang/Object;Lip1;)Lip1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lpv0;->u()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Lp47;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lh91;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lpv0;->u()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lh91;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Lh91;->q()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lq92;->X:Lq92;

    .line 56
    .line 57
    if-ne p0, p1, :cond_1

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 61
    .line 62
    return-object p0
.end method

.method public final F(Ljava/lang/Object;Lh91;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpv0;->Y:Lw74;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p2, Lh91;->e0:Lg92;

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Luq0;->v(Lw74;Ljava/lang/Object;Lg92;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lpv0;->u()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p2, p0}, Lh91;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final H(Leg1;IJLd82;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    instance-of v2, v1, Lov0;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lov0;

    .line 9
    .line 10
    iget v3, v2, Lov0;->f0:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lov0;->f0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lov0;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lov0;-><init>(Lpv0;Ld82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v2, Lov0;->d0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v8, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v3, v2, Lov0;->f0:I

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :cond_2
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v4, v2, Lov0;->f0:I

    .line 54
    .line 55
    invoke-static {v2}, Lo16;->H(Lb82;)Lb82;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lo30;->Y(Lb82;)Lh91;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    :try_start_0
    new-instance v5, Ln09;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v9, v5, Ln09;->X:Lh91;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    move-object v0, p0

    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    move/from16 v2, p2

    .line 77
    .line 78
    move-wide/from16 v3, p3

    .line 79
    .line 80
    invoke-virtual/range {v0 .. v5}, Lpv0;->L(Leg1;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v1, Lrv0;->m:Lt03;

    .line 85
    .line 86
    if-ne v7, v1, :cond_3

    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    move/from16 v2, p2

    .line 91
    .line 92
    invoke-virtual {v5, v1, v2}, Ln09;->a(Lpq9;I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_3
    move-object/from16 v1, p1

    .line 101
    .line 102
    sget-object v2, Lrv0;->o:Lt03;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    iget-object v10, p0, Lpv0;->Y:Lw74;

    .line 105
    .line 106
    if-ne v7, v2, :cond_d

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {p0}, Lpv0;->v()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    cmp-long v2, p3, v2

    .line 113
    .line 114
    if-gez v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Lo22;->a()V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object v1, Le30;->a:Lsun/misc/Unsafe;

    .line 120
    .line 121
    sget-wide v2, Lpv0;->o0:J

    .line 122
    .line 123
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Leg1;

    .line 128
    .line 129
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lpv0;->z()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0}, Lpv0;->p()Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lbg1;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, v1, Lbg1;->a:Ljava/lang/Throwable;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Ldg1;->a(Ljava/lang/Object;)Ldg1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v9, v0}, Lh91;->g(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_6
    sget-object v2, Lpv0;->e0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 159
    .line 160
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    sget v2, Lrv0;->b:I

    .line 165
    .line 166
    int-to-long v11, v2

    .line 167
    div-long v13, v3, v11

    .line 168
    .line 169
    rem-long v11, v3, v11

    .line 170
    .line 171
    long-to-int v2, v11

    .line 172
    iget-wide v11, v1, Lpq9;->d0:J

    .line 173
    .line 174
    cmp-long v7, v11, v13

    .line 175
    .line 176
    if-eqz v7, :cond_8

    .line 177
    .line 178
    invoke-virtual {p0, v13, v14, v1}, Lpv0;->j(JLeg1;)Leg1;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-nez v7, :cond_7

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    move-object v1, v7

    .line 186
    :cond_8
    move-object v0, p0

    .line 187
    invoke-virtual/range {v0 .. v5}, Lpv0;->L(Leg1;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    sget-object v0, Lrv0;->m:Lt03;

    .line 192
    .line 193
    if-ne v7, v0, :cond_9

    .line 194
    .line 195
    invoke-virtual {v5, v1, v2}, Ln09;->a(Lpq9;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    sget-object v0, Lrv0;->o:Lt03;

    .line 200
    .line 201
    if-ne v7, v0, :cond_a

    .line 202
    .line 203
    invoke-virtual {p0}, Lpv0;->v()J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    cmp-long v0, v3, v11

    .line 208
    .line 209
    if-gez v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {v1}, Lo22;->a()V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_a
    sget-object v0, Lrv0;->n:Lt03;

    .line 216
    .line 217
    if-eq v7, v0, :cond_c

    .line 218
    .line 219
    invoke-virtual {v1}, Lo22;->a()V

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Ldg1;->a(Ljava/lang/Object;)Ldg1;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    if-eqz v10, :cond_b

    .line 227
    .line 228
    new-instance v0, Lek;

    .line 229
    .line 230
    const-class v3, Lpv0;

    .line 231
    .line 232
    const-string v4, "onCancellationChannelResultImplDoNotCall"

    .line 233
    .line 234
    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v7, 0x2

    .line 238
    const/4 v1, 0x3

    .line 239
    move-object v2, p0

    .line 240
    invoke-direct/range {v0 .. v7}, Lek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 241
    .line 242
    .line 243
    :goto_2
    move-object v6, v0

    .line 244
    :cond_b
    invoke-virtual {v9, v11, v6}, Lh91;->v(Ljava/lang/Object;Lm84;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string v1, "unexpected"

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_d
    invoke-virtual {v1}, Lo22;->a()V

    .line 257
    .line 258
    .line 259
    invoke-static {v7}, Ldg1;->a(Ljava/lang/Object;)Ldg1;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    if-eqz v10, :cond_b

    .line 264
    .line 265
    new-instance v0, Lek;

    .line 266
    .line 267
    const-class v3, Lpv0;

    .line 268
    .line 269
    const-string v4, "onCancellationChannelResultImplDoNotCall"

    .line 270
    .line 271
    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v7, 0x2

    .line 275
    const/4 v1, 0x3

    .line 276
    move-object v2, p0

    .line 277
    invoke-direct/range {v0 .. v7}, Lek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :goto_3
    invoke-virtual {v9}, Lh91;->q()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v0, Lq92;->X:Lq92;

    .line 286
    .line 287
    if-ne v1, v8, :cond_e

    .line 288
    .line 289
    return-object v8

    .line 290
    :cond_e
    :goto_4
    check-cast v1, Ldg1;

    .line 291
    .line 292
    iget-object v0, v1, Ldg1;->a:Ljava/lang/Object;

    .line 293
    .line 294
    return-object v0

    .line 295
    :goto_5
    invoke-virtual {v9}, Lh91;->A()V

    .line 296
    .line 297
    .line 298
    throw v0
.end method

.method public final I(Lrrd;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lg91;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lb82;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpv0;->r()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lpv0;->u()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lb82;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of p2, p1, Ln09;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    check-cast p1, Ln09;

    .line 31
    .line 32
    iget-object p1, p1, Ln09;->X:Lh91;

    .line 33
    .line 34
    invoke-virtual {p0}, Lpv0;->p()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p2, Lbg1;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p0, p2, Lbg1;->a:Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Ldg1;->a(Ljava/lang/Object;)Ldg1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Lh91;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    instance-of p2, p1, Lkv0;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    check-cast p1, Lkv0;

    .line 61
    .line 62
    iget-object p0, p1, Lkv0;->Y:Lh91;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    iput-object p2, p1, Lkv0;->Y:Lh91;

    .line 69
    .line 70
    sget-object p2, Lrv0;->l:Lt03;

    .line 71
    .line 72
    iput-object p2, p1, Lkv0;->X:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, p1, Lkv0;->Z:Lpv0;

    .line 75
    .line 76
    invoke-virtual {p1}, Lpv0;->p()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lh91;->g(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-static {p1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lh91;->g(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    instance-of p2, p1, Ldr9;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    check-cast p1, Ldr9;

    .line 101
    .line 102
    sget-object p2, Lrv0;->l:Lt03;

    .line 103
    .line 104
    invoke-virtual {p1, p0, p2}, Ldr9;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    const-string p0, "Unexpected waiter: "

    .line 109
    .line 110
    invoke-static {p1, p0}, Lqe3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final J(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 13

    .line 1
    instance-of v0, p1, Ldr9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Ldr9;

    .line 8
    .line 9
    invoke-virtual {p1, p0, p2}, Ldr9;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    instance-of v0, p1, Ln09;

    .line 18
    .line 19
    iget-object v3, p0, Lpv0;->Y:Lw74;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    check-cast p1, Ln09;

    .line 25
    .line 26
    iget-object p1, p1, Ln09;->X:Lh91;

    .line 27
    .line 28
    invoke-static {p2}, Ldg1;->a(Ljava/lang/Object;)Ldg1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    new-instance v5, Lek;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x2

    .line 38
    const/4 v6, 0x3

    .line 39
    const-class v8, Lpv0;

    .line 40
    .line 41
    const-string v9, "onCancellationChannelResultImplDoNotCall"

    .line 42
    .line 43
    const-string v10, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 44
    .line 45
    move-object v7, p0

    .line 46
    invoke-direct/range {v5 .. v12}, Lek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 47
    .line 48
    .line 49
    move-object v4, v5

    .line 50
    :cond_2
    sget-object p0, Lrv0;->a:Leg1;

    .line 51
    .line 52
    invoke-virtual {p1, p2, v4}, Lh91;->p(Ljava/lang/Object;Lm84;)Lt03;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lh91;->C(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    return v1

    .line 63
    :cond_4
    move-object v5, p0

    .line 64
    instance-of p0, p1, Lkv0;

    .line 65
    .line 66
    if-eqz p0, :cond_7

    .line 67
    .line 68
    check-cast p1, Lkv0;

    .line 69
    .line 70
    iget-object p0, p1, Lkv0;->Y:Lh91;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v4, p1, Lkv0;->Y:Lh91;

    .line 76
    .line 77
    iput-object p2, p1, Lkv0;->X:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object p1, p1, Lkv0;->Z:Lpv0;

    .line 82
    .line 83
    iget-object p1, p1, Lpv0;->Y:Lw74;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    new-instance v4, Lig;

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    invoke-direct {v4, v3}, Lig;-><init>(B)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v4, Lig;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v4, Lig;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    :cond_5
    sget-object p1, Lrv0;->a:Leg1;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v4}, Lh91;->p(Ljava/lang/Object;Lm84;)Lt03;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lh91;->C(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_6
    return v1

    .line 113
    :cond_7
    instance-of p0, p1, Lg91;

    .line 114
    .line 115
    if-eqz p0, :cond_a

    .line 116
    .line 117
    check-cast p1, Lg91;

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    new-instance v3, Lek;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x1

    .line 125
    const/4 v4, 0x3

    .line 126
    const-class v6, Lpv0;

    .line 127
    .line 128
    const-string v7, "onCancellationImplDoNotCall"

    .line 129
    .line 130
    const-string v8, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 131
    .line 132
    invoke-direct/range {v3 .. v10}, Lek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 133
    .line 134
    .line 135
    move-object v4, v3

    .line 136
    :cond_8
    sget-object p0, Lrv0;->a:Leg1;

    .line 137
    .line 138
    invoke-interface {p1, p2, v4}, Lg91;->p(Ljava/lang/Object;Lm84;)Lt03;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_9

    .line 143
    .line 144
    invoke-interface {p1, p0}, Lg91;->C(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return v2

    .line 148
    :cond_9
    return v1

    .line 149
    :cond_a
    const-string p0, "Unexpected receiver type: "

    .line 150
    .line 151
    invoke-static {p1, p0}, Lqe3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return v1
.end method

.method public final K(Ljava/lang/Object;Leg1;I)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lg91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lg91;

    .line 11
    .line 12
    sget-object p0, Lrv0;->a:Leg1;

    .line 13
    .line 14
    invoke-interface {p1, v3, v4}, Lg91;->p(Ljava/lang/Object;Lm84;)Lt03;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lg91;->C(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    instance-of v0, p1, Ldr9;

    .line 26
    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    check-cast p1, Ldr9;

    .line 30
    .line 31
    invoke-virtual {p1, p0, v3}, Ldr9;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    if-eq p0, v2, :cond_4

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    if-eq p0, p1, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    sget-object p0, Lvgc;->d0:Lvgc;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p1, "Unexpected internal result: "

    .line 49
    .line 50
    invoke-static {p0, p1}, Lau8;->i(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    sget-object p0, Lvgc;->Z:Lvgc;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    sget-object p0, Lvgc;->Y:Lvgc;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    sget-object p0, Lvgc;->X:Lvgc;

    .line 61
    .line 62
    :goto_0
    sget-object p1, Lvgc;->Y:Lvgc;

    .line 63
    .line 64
    if-ne p0, p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p2, p3, v4}, Leg1;->n(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    sget-object p1, Lvgc;->X:Lvgc;

    .line 70
    .line 71
    if-ne p0, p1, :cond_7

    .line 72
    .line 73
    return v2

    .line 74
    :cond_7
    return v1

    .line 75
    :cond_8
    const-string p0, "Unexpected waiter: "

    .line 76
    .line 77
    invoke-static {p1, p0}, Lqe3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v1
.end method

.method public final L(Leg1;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1, p2}, Leg1;->l(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Leg1;->h0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-wide v5, Lpv0;->r0:J

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v7, Le30;->a:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v7, p0, v5, v6}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    and-long/2addr v7, v3

    .line 24
    cmp-long v7, p3, v7

    .line 25
    .line 26
    if-ltz v7, :cond_2

    .line 27
    .line 28
    if-nez p5, :cond_0

    .line 29
    .line 30
    sget-object p0, Lrv0;->n:Lt03;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Leg1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lpv0;->h()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lrv0;->m:Lt03;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object v7, Lrv0;->d:Lt03;

    .line 46
    .line 47
    if-ne v0, v7, :cond_2

    .line 48
    .line 49
    sget-object v7, Lrv0;->i:Lt03;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0, v7}, Leg1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lpv0;->h()V

    .line 58
    .line 59
    .line 60
    mul-int/lit8 p0, p2, 0x2

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p2, v2}, Leg1;->n(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-virtual {p1, p2}, Leg1;->l(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    sget-object v7, Lrv0;->e:Lt03;

    .line 77
    .line 78
    if-ne v0, v7, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v7, Lrv0;->d:Lt03;

    .line 82
    .line 83
    if-ne v0, v7, :cond_4

    .line 84
    .line 85
    sget-object v7, Lrv0;->i:Lt03;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0, v7}, Leg1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lpv0;->h()V

    .line 94
    .line 95
    .line 96
    mul-int/lit8 p0, p2, 0x2

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, p2, v2}, Leg1;->n(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    sget-object v7, Lrv0;->j:Lt03;

    .line 107
    .line 108
    if-ne v0, v7, :cond_5

    .line 109
    .line 110
    sget-object p0, Lrv0;->o:Lt03;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_5
    sget-object v8, Lrv0;->h:Lt03;

    .line 114
    .line 115
    if-ne v0, v8, :cond_6

    .line 116
    .line 117
    sget-object p0, Lrv0;->o:Lt03;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    sget-object v8, Lrv0;->l:Lt03;

    .line 121
    .line 122
    if-ne v0, v8, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Lpv0;->h()V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lrv0;->o:Lt03;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_7
    sget-object v8, Lrv0;->g:Lt03;

    .line 131
    .line 132
    if-eq v0, v8, :cond_2

    .line 133
    .line 134
    sget-object v8, Lrv0;->f:Lt03;

    .line 135
    .line 136
    invoke-virtual {p1, p2, v0, v8}, Leg1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_2

    .line 141
    .line 142
    instance-of p3, v0, Lsrd;

    .line 143
    .line 144
    if-eqz p3, :cond_8

    .line 145
    .line 146
    check-cast v0, Lsrd;

    .line 147
    .line 148
    iget-object v0, v0, Lsrd;->a:Lrrd;

    .line 149
    .line 150
    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lpv0;->K(Ljava/lang/Object;Leg1;I)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_9

    .line 155
    .line 156
    sget-object p3, Lrv0;->i:Lt03;

    .line 157
    .line 158
    invoke-virtual {p1, p2, p3}, Leg1;->o(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lpv0;->h()V

    .line 162
    .line 163
    .line 164
    mul-int/lit8 p0, p2, 0x2

    .line 165
    .line 166
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p1, p2, v2}, Leg1;->n(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_9
    invoke-virtual {p1, p2, v7}, Leg1;->o(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lpq9;->i()V

    .line 178
    .line 179
    .line 180
    if-eqz p3, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0}, Lpv0;->h()V

    .line 183
    .line 184
    .line 185
    :cond_a
    sget-object p0, Lrv0;->o:Lt03;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_b
    :goto_0
    sget-object v7, Le30;->a:Lsun/misc/Unsafe;

    .line 189
    .line 190
    invoke-virtual {v7, p0, v5, v6}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    and-long/2addr v7, v3

    .line 195
    cmp-long v7, p3, v7

    .line 196
    .line 197
    if-gez v7, :cond_c

    .line 198
    .line 199
    sget-object v7, Lrv0;->h:Lt03;

    .line 200
    .line 201
    invoke-virtual {p1, p2, v0, v7}, Leg1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    invoke-virtual {p0}, Lpv0;->h()V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lrv0;->o:Lt03;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_c
    if-nez p5, :cond_d

    .line 214
    .line 215
    sget-object p0, Lrv0;->n:Lt03;

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Leg1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    invoke-virtual {p0}, Lpv0;->h()V

    .line 225
    .line 226
    .line 227
    sget-object p0, Lrv0;->m:Lt03;

    .line 228
    .line 229
    return-object p0
.end method

.method public final M(Leg1;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p1, p2, p3}, Leg1;->n(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p7}, Lpv0;->N(Leg1;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Leg1;->l(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p4, p5}, Lpv0;->a(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lrv0;->d:Lt03;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v2, v0}, Leg1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    if-nez p6, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Leg1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v3, v0, Lrrd;

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Leg1;->n(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p3}, Lpv0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    sget-object p0, Lrv0;->i:Lt03;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p0}, Leg1;->o(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_4
    sget-object p0, Lrv0;->k:Lt03;

    .line 67
    .line 68
    iget-object p3, p1, Leg1;->h0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 69
    .line 70
    mul-int/lit8 p4, p2, 0x2

    .line 71
    .line 72
    add-int/2addr p4, v1

    .line 73
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eq p3, p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Leg1;->m(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_5
    const/4 p0, 0x5

    .line 83
    return p0

    .line 84
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lpv0;->N(Leg1;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public final N(Leg1;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Leg1;->l(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p4, p5}, Lpv0;->a(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p7, :cond_1

    .line 17
    .line 18
    sget-object v0, Lrv0;->d:Lt03;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v3, v0}, Leg1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p7, :cond_2

    .line 28
    .line 29
    sget-object v0, Lrv0;->j:Lt03;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v3, v0}, Leg1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lpq9;->i()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    if-nez p6, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    invoke-virtual {p1, p2, v3, p6}, Leg1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    return p0

    .line 53
    :cond_4
    sget-object v4, Lrv0;->e:Lt03;

    .line 54
    .line 55
    if-ne v0, v4, :cond_5

    .line 56
    .line 57
    sget-object v1, Lrv0;->d:Lt03;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v1}, Leg1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :goto_0
    return v2

    .line 66
    :cond_5
    sget-object p4, Lrv0;->k:Lt03;

    .line 67
    .line 68
    const/4 p5, 0x5

    .line 69
    if-ne v0, p4, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, p2, v3}, Leg1;->n(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return p5

    .line 75
    :cond_6
    sget-object p6, Lrv0;->h:Lt03;

    .line 76
    .line 77
    if-ne v0, p6, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1, p2, v3}, Leg1;->n(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p5

    .line 83
    :cond_7
    sget-object p6, Lrv0;->l:Lt03;

    .line 84
    .line 85
    if-ne v0, p6, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1, p2, v3}, Leg1;->n(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lpv0;->A()Z

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_8
    invoke-virtual {p1, p2, v3}, Leg1;->n(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    instance-of p6, v0, Lsrd;

    .line 98
    .line 99
    if-eqz p6, :cond_9

    .line 100
    .line 101
    check-cast v0, Lsrd;

    .line 102
    .line 103
    iget-object v0, v0, Lsrd;->a:Lrrd;

    .line 104
    .line 105
    :cond_9
    invoke-virtual {p0, v0, p3}, Lpv0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_a

    .line 110
    .line 111
    sget-object p0, Lrv0;->i:Lt03;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p0}, Leg1;->o(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :cond_a
    iget-object p0, p1, Leg1;->h0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    mul-int/lit8 p3, p2, 0x2

    .line 121
    .line 122
    add-int/2addr p3, v2

    .line 123
    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eq p0, p4, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1, p2, v2}, Leg1;->m(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_b
    return p5
.end method

.method public final O(J)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lpv0;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lpv0;->n()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v2, p1

    .line 16
    .line 17
    if-lez v0, :cond_8

    .line 18
    .line 19
    sget v0, Lrv0;->c:I

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move v2, v8

    .line 23
    :goto_1
    const-wide v9, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    sget-wide v11, Lpv0;->n0:J

    .line 29
    .line 30
    if-ge v2, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lpv0;->n()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sget-object v5, Le30;->a:Lsun/misc/Unsafe;

    .line 37
    .line 38
    invoke-virtual {v5, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    and-long/2addr v5, v9

    .line 43
    cmp-long v5, v3, v5

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lpv0;->n()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v3, v3, v5

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_2
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    and-long v2, v4, v9

    .line 66
    .line 67
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 68
    .line 69
    add-long v6, v13, v2

    .line 70
    .line 71
    sget-wide v2, Lpv0;->n0:J

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    :goto_3
    invoke-virtual {v1}, Lpv0;->n()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    and-long v6, v4, v9

    .line 90
    .line 91
    and-long v15, v4, v13

    .line 92
    .line 93
    const-wide/16 v17, 0x0

    .line 94
    .line 95
    cmp-long v15, v15, v17

    .line 96
    .line 97
    if-eqz v15, :cond_3

    .line 98
    .line 99
    const/4 v15, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    move v15, v8

    .line 102
    :goto_4
    cmp-long v16, v2, v6

    .line 103
    .line 104
    if-nez v16, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Lpv0;->n()J

    .line 107
    .line 108
    .line 109
    move-result-wide v16

    .line 110
    cmp-long v2, v2, v16

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    :goto_5
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    and-long v6, v4, v9

    .line 121
    .line 122
    sget-wide v2, Lpv0;->n0:J

    .line 123
    .line 124
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    :goto_6
    return-void

    .line 131
    :cond_4
    move-object/from16 v1, p0

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    if-nez v15, :cond_6

    .line 135
    .line 136
    add-long/2addr v6, v13

    .line 137
    sget-wide v2, Lpv0;->n0:J

    .line 138
    .line 139
    move-object/from16 v1, p0

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object/from16 v1, p0

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object/from16 v1, p0

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    move-object/from16 v1, p0

    .line 152
    .line 153
    goto/16 :goto_0
.end method

.method public final a(J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpv0;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lpv0;->t()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget p0, p0, Lpv0;->X:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long p0, p1, v0

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final b(Ljava/lang/Throwable;Z)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v8, 0x3c

    .line 4
    .line 5
    const-wide v9, 0xfffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget-wide v2, Lpv0;->r0:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    shr-long v6, v4, v8

    .line 21
    .line 22
    long-to-int v6, v6

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    and-long v6, v4, v9

    .line 26
    .line 27
    sget-object v11, Lrv0;->a:Leg1;

    .line 28
    .line 29
    const-wide/high16 v11, 0x1000000000000000L

    .line 30
    .line 31
    add-long/2addr v6, v11

    .line 32
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object/from16 v1, p0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    sget-object v4, Lrv0;->s:Lt03;

    .line 43
    .line 44
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 45
    .line 46
    sget-wide v2, Lpv0;->j0:J

    .line 47
    .line 48
    move-object/from16 v1, p0

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    const-wide/high16 v12, 0x3000000000000000L    # 1.727233711018889E-77

    .line 57
    .line 58
    const/4 v14, 0x1

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    :cond_2
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 62
    .line 63
    sget-wide v2, Lpv0;->r0:J

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    and-long v6, v4, v9

    .line 70
    .line 71
    add-long/2addr v6, v12

    .line 72
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    :goto_2
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 80
    .line 81
    sget-wide v2, Lpv0;->r0:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    shr-long v6, v4, v8

    .line 88
    .line 89
    long-to-int v6, v6

    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    if-eq v6, v14, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    and-long v6, v4, v9

    .line 96
    .line 97
    add-long/2addr v6, v12

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    and-long v6, v4, v9

    .line 100
    .line 101
    const-wide/high16 v15, 0x2000000000000000L

    .line 102
    .line 103
    add-long/2addr v6, v15

    .line 104
    :goto_3
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    :goto_4
    invoke-virtual {v1}, Lpv0;->A()Z

    .line 111
    .line 112
    .line 113
    if-eqz v11, :cond_9

    .line 114
    .line 115
    :goto_5
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 116
    .line 117
    sget-wide v2, Lpv0;->m0:J

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    sget-object v5, Lrv0;->q:Lt03;

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    sget-object v5, Lrv0;->r:Lt03;

    .line 129
    .line 130
    :goto_6
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    if-nez v4, :cond_7

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_7
    invoke-static {v14, v4}, Leqc;->g(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast v4, Lw74;

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lpv0;->p()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v4, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return v11

    .line 152
    :cond_8
    move-object/from16 v1, p0

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    :goto_7
    return v11

    .line 156
    :cond_a
    move-object/from16 v1, p0

    .line 157
    .line 158
    goto :goto_2
.end method

.method public final c(Lw74;)V
    .locals 6

    .line 1
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lpv0;->m0:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v5, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v2, Lpv0;->m0:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v4, Lrv0;->q:Lt03;

    .line 24
    .line 25
    if-ne p0, v4, :cond_1

    .line 26
    .line 27
    sget-object v5, Lrv0;->r:Lt03;

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lpv0;->p()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object p1, Lrv0;->r:Lt03;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    const-string p0, "Another handler was already registered and successfully invoked"

    .line 48
    .line 49
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p1, "Another handler is already registered: "

    .line 54
    .line 55
    invoke-static {p0, p1}, Lqe3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d(J)Leg1;
    .locals 11

    .line 1
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lpv0;->l0:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-wide v2, Lpv0;->q0:J

    .line 10
    .line 11
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Leg1;

    .line 16
    .line 17
    iget-wide v3, v2, Lpq9;->d0:J

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Leg1;

    .line 21
    .line 22
    iget-wide v5, v5, Lpq9;->d0:J

    .line 23
    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_0
    sget-wide v2, Lpv0;->o0:J

    .line 30
    .line 31
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Leg1;

    .line 36
    .line 37
    iget-wide v2, v0, Lpq9;->d0:J

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Leg1;

    .line 41
    .line 42
    iget-wide v4, v4, Lpq9;->d0:J

    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    :cond_1
    check-cast v1, Lo22;

    .line 50
    .line 51
    :cond_2
    move-object v3, v1

    .line 52
    :cond_3
    sget v0, Lo22;->Z:I

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v2, Le30;->a:Lsun/misc/Unsafe;

    .line 58
    .line 59
    sget-wide v4, Lo22;->X:J

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v7, Ln22;->a:Lt03;

    .line 66
    .line 67
    if-ne v0, v7, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move-object v1, v0

    .line 71
    check-cast v1, Lo22;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :goto_0
    check-cast v3, Leg1;

    .line 83
    .line 84
    invoke-virtual {p0}, Lpv0;->B()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x1

    .line 89
    const/4 v2, -0x1

    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    move-object v0, v3

    .line 93
    :cond_5
    sget v4, Lrv0;->b:I

    .line 94
    .line 95
    sub-int/2addr v4, v1

    .line 96
    :goto_1
    const-wide/16 v5, -0x1

    .line 97
    .line 98
    if-ge v2, v4, :cond_a

    .line 99
    .line 100
    iget-wide v7, v0, Lpq9;->d0:J

    .line 101
    .line 102
    sget v9, Lrv0;->b:I

    .line 103
    .line 104
    int-to-long v9, v9

    .line 105
    mul-long/2addr v7, v9

    .line 106
    int-to-long v9, v4

    .line 107
    add-long/2addr v7, v9

    .line 108
    invoke-virtual {p0}, Lpv0;->t()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    cmp-long v9, v7, v9

    .line 113
    .line 114
    if-gez v9, :cond_6

    .line 115
    .line 116
    :goto_2
    move-wide v7, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {v0, v4}, Leg1;->l(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-eqz v9, :cond_8

    .line 123
    .line 124
    sget-object v10, Lrv0;->e:Lt03;

    .line 125
    .line 126
    if-ne v9, v10, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    sget-object v10, Lrv0;->d:Lt03;

    .line 130
    .line 131
    if-ne v9, v10, :cond_9

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    :goto_3
    sget-object v10, Lrv0;->l:Lt03;

    .line 135
    .line 136
    invoke-virtual {v0, v4, v9, v10}, Leg1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Lpq9;->i()V

    .line 143
    .line 144
    .line 145
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_a
    sget-object v4, Le30;->a:Lsun/misc/Unsafe;

    .line 149
    .line 150
    sget-wide v7, Lo22;->Y:J

    .line 151
    .line 152
    invoke-virtual {v4, v0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lo22;

    .line 157
    .line 158
    check-cast v0, Leg1;

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_4
    cmp-long v0, v7, v5

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-virtual {p0, v7, v8}, Lpv0;->g(J)V

    .line 168
    .line 169
    .line 170
    :cond_b
    const/4 v0, 0x0

    .line 171
    move-object v4, v3

    .line 172
    :goto_5
    if-eqz v4, :cond_12

    .line 173
    .line 174
    sget v5, Lrv0;->b:I

    .line 175
    .line 176
    sub-int/2addr v5, v1

    .line 177
    :goto_6
    if-ge v2, v5, :cond_11

    .line 178
    .line 179
    iget-wide v6, v4, Lpq9;->d0:J

    .line 180
    .line 181
    sget v8, Lrv0;->b:I

    .line 182
    .line 183
    int-to-long v8, v8

    .line 184
    mul-long/2addr v6, v8

    .line 185
    int-to-long v8, v5

    .line 186
    add-long/2addr v6, v8

    .line 187
    cmp-long v6, v6, p1

    .line 188
    .line 189
    if-ltz v6, :cond_12

    .line 190
    .line 191
    :cond_c
    invoke-virtual {v4, v5}, Leg1;->l(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_f

    .line 196
    .line 197
    sget-object v7, Lrv0;->e:Lt03;

    .line 198
    .line 199
    if-ne v6, v7, :cond_d

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_d
    instance-of v7, v6, Lsrd;

    .line 203
    .line 204
    if-eqz v7, :cond_e

    .line 205
    .line 206
    sget-object v7, Lrv0;->l:Lt03;

    .line 207
    .line 208
    invoke-virtual {v4, v5, v6, v7}, Leg1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_c

    .line 213
    .line 214
    check-cast v6, Lsrd;

    .line 215
    .line 216
    iget-object v6, v6, Lsrd;->a:Lrrd;

    .line 217
    .line 218
    invoke-static {v0, v6}, Lq80;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, v5, v1}, Leg1;->m(IZ)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_e
    instance-of v7, v6, Lrrd;

    .line 227
    .line 228
    if-eqz v7, :cond_10

    .line 229
    .line 230
    sget-object v7, Lrv0;->l:Lt03;

    .line 231
    .line 232
    invoke-virtual {v4, v5, v6, v7}, Leg1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_c

    .line 237
    .line 238
    invoke-static {v0, v6}, Lq80;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v4, v5, v1}, Leg1;->m(IZ)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_f
    :goto_7
    sget-object v7, Lrv0;->l:Lt03;

    .line 247
    .line 248
    invoke-virtual {v4, v5, v6, v7}, Leg1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_c

    .line 253
    .line 254
    invoke-virtual {v4}, Lpq9;->i()V

    .line 255
    .line 256
    .line 257
    :cond_10
    :goto_8
    add-int/lit8 v5, v5, -0x1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_11
    sget-object v5, Le30;->a:Lsun/misc/Unsafe;

    .line 261
    .line 262
    sget-wide v6, Lo22;->Y:J

    .line 263
    .line 264
    invoke-virtual {v5, v4, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lo22;

    .line 269
    .line 270
    check-cast v4, Leg1;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_12
    if-eqz v0, :cond_14

    .line 274
    .line 275
    instance-of p1, v0, Ljava/util/ArrayList;

    .line 276
    .line 277
    if-nez p1, :cond_13

    .line 278
    .line 279
    check-cast v0, Lrrd;

    .line 280
    .line 281
    invoke-virtual {p0, v0, v1}, Lpv0;->I(Lrrd;Z)V

    .line 282
    .line 283
    .line 284
    return-object v3

    .line 285
    :cond_13
    check-cast v0, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    sub-int/2addr p1, v1

    .line 292
    :goto_9
    if-ge v2, p1, :cond_14

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Lrrd;

    .line 299
    .line 300
    invoke-virtual {p0, p2, v1}, Lpv0;->I(Lrrd;Z)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 p1, p1, -0x1

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_14
    return-object v3
.end method

.method public e(Lb82;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Le30;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v8, Lpv0;->q0:J

    .line 6
    .line 7
    invoke-virtual {v1, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Leg1;

    .line 12
    .line 13
    :cond_0
    :goto_0
    sget-object v10, Lpv0;->d0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide v11, 0xfffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long v4, v2, v11

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    invoke-virtual {v0, v2, v3, v13}, Lpv0;->y(JZ)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    sget v14, Lrv0;->b:I

    .line 32
    .line 33
    int-to-long v2, v14

    .line 34
    move-wide v15, v11

    .line 35
    div-long v11, v4, v2

    .line 36
    .line 37
    rem-long v2, v4, v2

    .line 38
    .line 39
    long-to-int v2, v2

    .line 40
    move/from16 v17, v14

    .line 41
    .line 42
    iget-wide v13, v1, Lpq9;->d0:J

    .line 43
    .line 44
    cmp-long v3, v13, v11

    .line 45
    .line 46
    sget-object v13, Lvmc;->a:Lvmc;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v11, v12, v1}, Lpv0;->k(JLeg1;)Leg1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p2}, Lpv0;->E(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lq92;->X:Lq92;

    .line 63
    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    move-object v10, v13

    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_2
    move-object v1, v3

    .line 71
    :cond_3
    const/4 v6, 0x0

    .line 72
    move-object/from16 v3, p2

    .line 73
    .line 74
    invoke-virtual/range {v0 .. v7}, Lpv0;->M(Leg1;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1b

    .line 79
    .line 80
    const/4 v11, 0x1

    .line 81
    if-eq v6, v11, :cond_1

    .line 82
    .line 83
    const/4 v12, 0x2

    .line 84
    if-eq v6, v12, :cond_19

    .line 85
    .line 86
    const/4 v14, 0x5

    .line 87
    const/4 v0, 0x4

    .line 88
    const/4 v3, 0x3

    .line 89
    if-eq v6, v3, :cond_7

    .line 90
    .line 91
    if-eq v6, v0, :cond_5

    .line 92
    .line 93
    if-eq v6, v14, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v1}, Lo22;->a()V

    .line 97
    .line 98
    .line 99
    :goto_1
    move-object/from16 v0, p0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lpv0;->t()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    cmp-long v0, v4, v2

    .line 107
    .line 108
    if-gez v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Lo22;->a()V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual/range {p0 .. p2}, Lpv0;->E(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lq92;->X:Lq92;

    .line 118
    .line 119
    if-ne v0, v1, :cond_1

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_7
    invoke-static/range {p1 .. p1}, Lo16;->H(Lb82;)Lb82;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6}, Lo30;->Y(Lb82;)Lh91;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const/4 v7, 0x0

    .line 131
    move-object/from16 v3, p2

    .line 132
    .line 133
    move-wide/from16 v18, v15

    .line 134
    .line 135
    move v15, v0

    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lpv0;->M(Leg1;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 139
    .line 140
    .line 141
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    if-eqz v7, :cond_17

    .line 143
    .line 144
    if-eq v7, v11, :cond_16

    .line 145
    .line 146
    if-eq v7, v12, :cond_15

    .line 147
    .line 148
    if-eq v7, v15, :cond_14

    .line 149
    .line 150
    const-string v2, "unexpected"

    .line 151
    .line 152
    if-ne v7, v14, :cond_13

    .line 153
    .line 154
    :try_start_1
    invoke-virtual {v1}, Lo22;->a()V

    .line 155
    .line 156
    .line 157
    sget-object v1, Le30;->a:Lsun/misc/Unsafe;

    .line 158
    .line 159
    invoke-virtual {v1, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Leg1;

    .line 164
    .line 165
    :goto_2
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    and-long v7, v4, v18

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    invoke-virtual {v0, v4, v5, v9}, Lpv0;->y(JZ)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    sget v5, Lrv0;->b:I

    .line 177
    .line 178
    move-object/from16 v16, v10

    .line 179
    .line 180
    int-to-long v9, v5

    .line 181
    div-long v14, v7, v9

    .line 182
    .line 183
    rem-long v9, v7, v9

    .line 184
    .line 185
    long-to-int v9, v9

    .line 186
    move-object v10, v13

    .line 187
    iget-wide v12, v1, Lpq9;->d0:J

    .line 188
    .line 189
    cmp-long v12, v12, v14

    .line 190
    .line 191
    if-eqz v12, :cond_b

    .line 192
    .line 193
    invoke-virtual {v0, v14, v15, v1}, Lpv0;->k(JLeg1;)Leg1;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    if-nez v12, :cond_a

    .line 198
    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    :cond_8
    :goto_3
    invoke-virtual {v0, v3, v6}, Lpv0;->F(Ljava/lang/Object;Lh91;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto/16 :goto_a

    .line 208
    .line 209
    :cond_9
    move-object v13, v10

    .line 210
    move-object/from16 v10, v16

    .line 211
    .line 212
    const/4 v12, 0x2

    .line 213
    const/4 v14, 0x5

    .line 214
    const/4 v15, 0x4

    .line 215
    goto :goto_2

    .line 216
    :cond_a
    move v1, v9

    .line 217
    move-object v9, v2

    .line 218
    move v2, v1

    .line 219
    move-object v1, v12

    .line 220
    :goto_4
    move-wide/from16 v20, v7

    .line 221
    .line 222
    move v7, v4

    .line 223
    move v8, v5

    .line 224
    move-wide/from16 v4, v20

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    move/from16 v20, v9

    .line 228
    .line 229
    move-object v9, v2

    .line 230
    move/from16 v2, v20

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :goto_5
    invoke-virtual/range {v0 .. v7}, Lpv0;->M(Leg1;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_12

    .line 238
    .line 239
    if-eq v12, v11, :cond_11

    .line 240
    .line 241
    const/4 v13, 0x2

    .line 242
    if-eq v12, v13, :cond_f

    .line 243
    .line 244
    const/4 v14, 0x3

    .line 245
    if-eq v12, v14, :cond_e

    .line 246
    .line 247
    const/4 v15, 0x4

    .line 248
    if-eq v12, v15, :cond_d

    .line 249
    .line 250
    const/4 v2, 0x5

    .line 251
    if-eq v12, v2, :cond_c

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_c
    invoke-virtual {v1}, Lo22;->a()V

    .line 255
    .line 256
    .line 257
    :goto_6
    move v14, v2

    .line 258
    move-object v2, v9

    .line 259
    move v12, v13

    .line 260
    move-object v13, v10

    .line 261
    move-object/from16 v10, v16

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_d
    invoke-virtual {v0}, Lpv0;->t()J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    cmp-long v2, v4, v7

    .line 269
    .line 270
    if-gez v2, :cond_8

    .line 271
    .line 272
    invoke-virtual {v1}, Lo22;->a()V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_f
    if-eqz v7, :cond_10

    .line 283
    .line 284
    invoke-virtual {v1}, Lpq9;->i()V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_10
    add-int v9, v2, v8

    .line 289
    .line 290
    invoke-virtual {v6, v1, v9}, Lh91;->a(Lpq9;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_11
    :goto_7
    invoke-virtual {v6, v10}, Lh91;->g(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_12
    invoke-virtual {v1}, Lo22;->a()V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_13
    move-object v9, v2

    .line 303
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_14
    move-object v10, v13

    .line 310
    invoke-virtual {v0}, Lpv0;->t()J

    .line 311
    .line 312
    .line 313
    move-result-wide v7

    .line 314
    cmp-long v2, v4, v7

    .line 315
    .line 316
    if-gez v2, :cond_8

    .line 317
    .line 318
    invoke-virtual {v1}, Lo22;->a()V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_15
    move-object v10, v13

    .line 323
    add-int v2, v2, v17

    .line 324
    .line 325
    invoke-virtual {v6, v1, v2}, Lh91;->a(Lpq9;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_16
    move-object v10, v13

    .line 330
    invoke-virtual {v6, v10}, Lh91;->g(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_17
    move-object v10, v13

    .line 335
    invoke-virtual {v1}, Lo22;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :goto_8
    invoke-virtual {v6}, Lh91;->q()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v1, Lq92;->X:Lq92;

    .line 344
    .line 345
    if-ne v0, v1, :cond_18

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_18
    move-object v0, v10

    .line 349
    :goto_9
    if-ne v0, v1, :cond_1a

    .line 350
    .line 351
    return-object v0

    .line 352
    :goto_a
    invoke-virtual {v6}, Lh91;->A()V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_19
    move-object/from16 v0, p0

    .line 357
    .line 358
    move-object/from16 v3, p2

    .line 359
    .line 360
    move-object v10, v13

    .line 361
    if-eqz v7, :cond_1a

    .line 362
    .line 363
    invoke-virtual {v1}, Lpq9;->i()V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p0 .. p2}, Lpv0;->E(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v1, Lq92;->X:Lq92;

    .line 371
    .line 372
    if-ne v0, v1, :cond_1a

    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_1a
    :goto_b
    return-object v10

    .line 376
    :cond_1b
    move-object v10, v13

    .line 377
    invoke-virtual {v1}, Lo22;->a()V

    .line 378
    .line 379
    .line 380
    return-object v10
.end method

.method public final f(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lpv0;->b(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(J)V
    .locals 11

    .line 1
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lpv0;->o0:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Leg1;

    .line 10
    .line 11
    :goto_0
    sget-object v1, Le30;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    sget-wide v3, Lpv0;->p0:J

    .line 14
    .line 15
    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget v2, p0, Lpv0;->X:I

    .line 20
    .line 21
    int-to-long v7, v2

    .line 22
    add-long/2addr v7, v5

    .line 23
    invoke-virtual {p0}, Lpv0;->n()J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    cmp-long v2, p1, v7

    .line 32
    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-wide/16 v7, 0x1

    .line 37
    .line 38
    add-long/2addr v7, v5

    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_6

    .line 45
    .line 46
    sget p0, Lrv0;->b:I

    .line 47
    .line 48
    int-to-long v3, p0

    .line 49
    div-long v7, v5, v3

    .line 50
    .line 51
    rem-long v3, v5, v3

    .line 52
    .line 53
    long-to-int p0, v3

    .line 54
    iget-wide v3, v0, Lpq9;->d0:J

    .line 55
    .line 56
    cmp-long v1, v3, v7

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v7, v8, v0}, Lpv0;->j(JLeg1;)Leg1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move-object v0, v1

    .line 68
    :cond_2
    const/4 v10, 0x0

    .line 69
    move v7, p0

    .line 70
    move-wide v8, v5

    .line 71
    move-object v6, v0

    .line 72
    move-object v5, v2

    .line 73
    invoke-virtual/range {v5 .. v10}, Lpv0;->L(Leg1;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v0, Lrv0;->o:Lt03;

    .line 78
    .line 79
    if-ne p0, v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Lpv0;->v()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    cmp-long p0, v8, v0

    .line 86
    .line 87
    if-gez p0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v6}, Lo22;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v6}, Lo22;->a()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, Lpv0;->Y:Lw74;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {v0, p0, v1}, Luq0;->w(Lw74;Ljava/lang/Object;Lip1;)Lip1;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    throw p0

    .line 109
    :cond_5
    :goto_1
    move-object p0, v2

    .line 110
    move-object v0, v6

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    :goto_2
    move-object p0, v2

    .line 113
    goto :goto_0
.end method

.method public final h()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lpv0;->C()Z

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
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 11
    .line 12
    sget-wide v2, Lpv0;->l0:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Leg1;

    .line 19
    .line 20
    move-object v8, v0

    .line 21
    :goto_0
    sget-object v0, Lpv0;->f0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    sget v0, Lrv0;->b:I

    .line 28
    .line 29
    int-to-long v2, v0

    .line 30
    div-long v6, v9, v2

    .line 31
    .line 32
    invoke-virtual {v1}, Lpv0;->v()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    cmp-long v0, v2, v9

    .line 37
    .line 38
    if-gtz v0, :cond_2

    .line 39
    .line 40
    iget-wide v2, v8, Lpq9;->d0:J

    .line 41
    .line 42
    cmp-long v0, v2, v6

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v8}, Lo22;->c()Lo22;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v6, v7, v8}, Lpv0;->D(JLeg1;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v1}, Lpv0;->x(Lpv0;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-wide v2, v8, Lpq9;->d0:J

    .line 60
    .line 61
    cmp-long v0, v2, v6

    .line 62
    .line 63
    if-eqz v0, :cond_c

    .line 64
    .line 65
    sget-object v11, Lqv0;->h0:Lqv0;

    .line 66
    .line 67
    :goto_1
    invoke-static {v8, v6, v7, v11}, Ln22;->a(Lpq9;JLk84;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static {v12}, Low4;->h0(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    invoke-static {v12}, Low4;->e0(Ljava/lang/Object;)Lpq9;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_3
    :goto_2
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 82
    .line 83
    sget-wide v2, Lpv0;->l0:J

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lpq9;

    .line 90
    .line 91
    iget-wide v13, v4, Lpq9;->d0:J

    .line 92
    .line 93
    move-object v15, v0

    .line 94
    iget-wide v0, v5, Lpq9;->d0:J

    .line 95
    .line 96
    cmp-long v0, v13, v0

    .line 97
    .line 98
    if-ltz v0, :cond_4

    .line 99
    .line 100
    move-object/from16 v1, p0

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {v5}, Lpq9;->j()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    move-object/from16 v1, p0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object/from16 v1, p0

    .line 113
    .line 114
    move-object v0, v15

    .line 115
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4}, Lpq9;->f()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v4}, Lo22;->e()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {v5}, Lpq9;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v5}, Lo22;->e()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    :goto_3
    invoke-static {v12}, Low4;->h0(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v11, 0x0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {v1}, Lpv0;->A()Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v6, v7, v8}, Lpv0;->D(JLeg1;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lpv0;->x(Lpv0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    invoke-static {v12}, Low4;->e0(Ljava/lang/Object;)Lpq9;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Leg1;

    .line 163
    .line 164
    iget-wide v2, v0, Lpq9;->d0:J

    .line 165
    .line 166
    cmp-long v4, v2, v6

    .line 167
    .line 168
    if-lez v4, :cond_a

    .line 169
    .line 170
    const-wide/16 v4, 0x1

    .line 171
    .line 172
    add-long/2addr v4, v9

    .line 173
    sget v0, Lrv0;->b:I

    .line 174
    .line 175
    int-to-long v6, v0

    .line 176
    mul-long/2addr v6, v2

    .line 177
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 178
    .line 179
    sget-wide v2, Lpv0;->k0:J

    .line 180
    .line 181
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    sub-long/2addr v6, v9

    .line 188
    invoke-virtual {v1, v6, v7}, Lpv0;->w(J)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    invoke-static {v1}, Lpv0;->x(Lpv0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    move-object v11, v0

    .line 197
    :goto_4
    if-nez v11, :cond_b

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_b
    move-object v8, v11

    .line 202
    :cond_c
    sget v0, Lrv0;->b:I

    .line 203
    .line 204
    int-to-long v2, v0

    .line 205
    rem-long v2, v9, v2

    .line 206
    .line 207
    long-to-int v0, v2

    .line 208
    invoke-virtual {v8, v0}, Leg1;->l(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    instance-of v3, v2, Lrrd;

    .line 213
    .line 214
    sget-wide v4, Lpv0;->p0:J

    .line 215
    .line 216
    if-eqz v3, :cond_e

    .line 217
    .line 218
    sget-object v3, Le30;->a:Lsun/misc/Unsafe;

    .line 219
    .line 220
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    cmp-long v3, v9, v6

    .line 225
    .line 226
    if-ltz v3, :cond_e

    .line 227
    .line 228
    sget-object v3, Lrv0;->g:Lt03;

    .line 229
    .line 230
    invoke-virtual {v8, v0, v2, v3}, Leg1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_e

    .line 235
    .line 236
    invoke-virtual {v1, v2, v8, v0}, Lpv0;->K(Ljava/lang/Object;Leg1;I)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_d

    .line 241
    .line 242
    sget-object v2, Lrv0;->d:Lt03;

    .line 243
    .line 244
    invoke-virtual {v8, v0, v2}, Leg1;->o(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_7

    .line 248
    .line 249
    :cond_d
    sget-object v2, Lrv0;->j:Lt03;

    .line 250
    .line 251
    invoke-virtual {v8, v0, v2}, Leg1;->o(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Lpq9;->i()V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_e
    :goto_5
    invoke-virtual {v8, v0}, Leg1;->l(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    instance-of v3, v2, Lrrd;

    .line 263
    .line 264
    if-eqz v3, :cond_11

    .line 265
    .line 266
    sget-object v3, Le30;->a:Lsun/misc/Unsafe;

    .line 267
    .line 268
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    cmp-long v3, v9, v6

    .line 273
    .line 274
    if-gez v3, :cond_f

    .line 275
    .line 276
    new-instance v3, Lsrd;

    .line 277
    .line 278
    move-object v6, v2

    .line 279
    check-cast v6, Lrrd;

    .line 280
    .line 281
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v6, v3, Lsrd;->a:Lrrd;

    .line 285
    .line 286
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v0, v2, v3}, Leg1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_e

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_f
    sget-object v3, Lrv0;->g:Lt03;

    .line 297
    .line 298
    invoke-virtual {v8, v0, v2, v3}, Leg1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_e

    .line 303
    .line 304
    invoke-virtual {v1, v2, v8, v0}, Lpv0;->K(Ljava/lang/Object;Leg1;I)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_10

    .line 309
    .line 310
    sget-object v2, Lrv0;->d:Lt03;

    .line 311
    .line 312
    invoke-virtual {v8, v0, v2}, Leg1;->o(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_10
    sget-object v2, Lrv0;->j:Lt03;

    .line 317
    .line 318
    invoke-virtual {v8, v0, v2}, Leg1;->o(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, Lpq9;->i()V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_11
    sget-object v3, Lrv0;->j:Lt03;

    .line 326
    .line 327
    if-ne v2, v3, :cond_12

    .line 328
    .line 329
    :goto_6
    invoke-static {v1}, Lpv0;->x(Lpv0;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_12
    if-nez v2, :cond_13

    .line 335
    .line 336
    sget-object v3, Lrv0;->e:Lt03;

    .line 337
    .line 338
    invoke-virtual {v8, v0, v2, v3}, Leg1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_e

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_13
    sget-object v3, Lrv0;->d:Lt03;

    .line 346
    .line 347
    if-ne v2, v3, :cond_14

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_14
    sget-object v3, Lrv0;->h:Lt03;

    .line 351
    .line 352
    if-eq v2, v3, :cond_18

    .line 353
    .line 354
    sget-object v3, Lrv0;->i:Lt03;

    .line 355
    .line 356
    if-eq v2, v3, :cond_18

    .line 357
    .line 358
    sget-object v3, Lrv0;->k:Lt03;

    .line 359
    .line 360
    if-ne v2, v3, :cond_15

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_15
    sget-object v3, Lrv0;->l:Lt03;

    .line 364
    .line 365
    if-ne v2, v3, :cond_16

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_16
    sget-object v3, Lrv0;->f:Lt03;

    .line 369
    .line 370
    if-ne v2, v3, :cond_17

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_17
    const-string v0, "Unexpected cell state: "

    .line 374
    .line 375
    invoke-static {v2, v0}, Lqe3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_18
    :goto_7
    invoke-static {v1}, Lpv0;->x(Lpv0;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lpv0;->p0:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-wide v3, Lpv0;->r0:J

    .line 10
    .line 11
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {p0, v3, v4, v5}, Lpv0;->y(JZ)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lpv0;->p()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lbg1;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, Lbg1;->a:Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v3, v5

    .line 43
    cmp-long v1, v1, v3

    .line 44
    .line 45
    sget-object v2, Ldg1;->b:Lcg1;

    .line 46
    .line 47
    if-ltz v1, :cond_1

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    sget-object v8, Lrv0;->k:Lt03;

    .line 51
    .line 52
    sget-wide v3, Lpv0;->o0:J

    .line 53
    .line 54
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Leg1;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Lpv0;->z()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lpv0;->p()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Lbg1;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lbg1;->a:Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    sget-object v1, Lpv0;->e0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    sget v1, Lrv0;->b:I

    .line 88
    .line 89
    int-to-long v3, v1

    .line 90
    div-long v9, v6, v3

    .line 91
    .line 92
    rem-long v3, v6, v3

    .line 93
    .line 94
    long-to-int v5, v3

    .line 95
    iget-wide v3, v0, Lpq9;->d0:J

    .line 96
    .line 97
    cmp-long v1, v3, v9

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, v9, v10, v0}, Lpv0;->j(JLeg1;)Leg1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move-object v4, v1

    .line 109
    :goto_1
    move-object v3, p0

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v4, v0

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    invoke-virtual/range {v3 .. v8}, Lpv0;->L(Leg1;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object v0, v4

    .line 118
    sget-object v1, Lrv0;->m:Lt03;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    if-ne p0, v1, :cond_7

    .line 122
    .line 123
    instance-of p0, v8, Lrrd;

    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    move-object v4, v8

    .line 128
    check-cast v4, Lrrd;

    .line 129
    .line 130
    :cond_5
    if-eqz v4, :cond_6

    .line 131
    .line 132
    invoke-interface {v4, v0, v5}, Lrrd;->a(Lpq9;I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {v3, v6, v7}, Lpv0;->O(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lpq9;->i()V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_7
    sget-object v1, Lrv0;->o:Lt03;

    .line 143
    .line 144
    if-ne p0, v1, :cond_9

    .line 145
    .line 146
    invoke-virtual {v3}, Lpv0;->v()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    cmp-long p0, v6, v4

    .line 151
    .line 152
    if-gez p0, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0}, Lo22;->a()V

    .line 155
    .line 156
    .line 157
    :cond_8
    move-object p0, v3

    .line 158
    goto :goto_0

    .line 159
    :cond_9
    sget-object v1, Lrv0;->n:Lt03;

    .line 160
    .line 161
    if-eq p0, v1, :cond_a

    .line 162
    .line 163
    invoke-virtual {v0}, Lo22;->a()V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_a
    const-string p0, "unexpected"

    .line 168
    .line 169
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v4
.end method

.method public final iterator()Lkv0;
    .locals 1

    .line 1
    new-instance v0, Lkv0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lkv0;->Z:Lpv0;

    .line 7
    .line 8
    sget-object p0, Lrv0;->p:Lt03;

    .line 9
    .line 10
    iput-object p0, v0, Lkv0;->X:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final j(JLeg1;)Leg1;
    .locals 15

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    sget-object v0, Lrv0;->a:Leg1;

    .line 6
    .line 7
    sget-object v9, Lqv0;->h0:Lqv0;

    .line 8
    .line 9
    :goto_0
    invoke-static {v8, v6, v7, v9}, Ln22;->a(Lpq9;JLk84;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {v10}, Low4;->h0(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-static {v10}, Low4;->e0(Ljava/lang/Object;)Lpq9;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    :goto_1
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    sget-wide v2, Lpv0;->o0:J

    .line 26
    .line 27
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lpq9;

    .line 32
    .line 33
    iget-wide v11, v4, Lpq9;->d0:J

    .line 34
    .line 35
    iget-wide v13, v5, Lpq9;->d0:J

    .line 36
    .line 37
    cmp-long v11, v11, v13

    .line 38
    .line 39
    if-ltz v11, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v5}, Lpq9;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-nez v11, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v1, p0

    .line 50
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4}, Lpq9;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v4}, Lo22;->e()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v5}, Lpq9;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v5}, Lo22;->e()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_2
    invoke-static {v10}, Low4;->h0(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v9, 0x0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Lpv0;->A()Z

    .line 84
    .line 85
    .line 86
    iget-wide v2, v8, Lpq9;->d0:J

    .line 87
    .line 88
    sget v0, Lrv0;->b:I

    .line 89
    .line 90
    int-to-long v4, v0

    .line 91
    mul-long/2addr v2, v4

    .line 92
    invoke-virtual {p0}, Lpv0;->v()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    cmp-long v0, v2, v0

    .line 97
    .line 98
    if-gez v0, :cond_c

    .line 99
    .line 100
    invoke-virtual {v8}, Lo22;->a()V

    .line 101
    .line 102
    .line 103
    return-object v9

    .line 104
    :cond_5
    invoke-static {v10}, Low4;->e0(Ljava/lang/Object;)Lpq9;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v5, v0

    .line 109
    check-cast v5, Leg1;

    .line 110
    .line 111
    iget-wide v10, v5, Lpq9;->d0:J

    .line 112
    .line 113
    invoke-virtual {p0}, Lpv0;->C()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0}, Lpv0;->n()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    sget v0, Lrv0;->b:I

    .line 124
    .line 125
    int-to-long v12, v0

    .line 126
    div-long/2addr v2, v12

    .line 127
    cmp-long v0, v6, v2

    .line 128
    .line 129
    if-gtz v0, :cond_8

    .line 130
    .line 131
    :goto_3
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 132
    .line 133
    sget-wide v2, Lpv0;->l0:J

    .line 134
    .line 135
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lpq9;

    .line 140
    .line 141
    iget-wide v12, v4, Lpq9;->d0:J

    .line 142
    .line 143
    cmp-long v8, v12, v10

    .line 144
    .line 145
    if-gez v8, :cond_8

    .line 146
    .line 147
    invoke-virtual {v5}, Lpq9;->j()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_8

    .line 152
    .line 153
    move-object v1, p0

    .line 154
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    move-object v8, v5

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v4}, Lpq9;->f()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-virtual {v4}, Lo22;->e()V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    invoke-virtual {v8}, Lpq9;->f()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v8}, Lo22;->e()V

    .line 178
    .line 179
    .line 180
    :cond_7
    move-object v5, v8

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move-object v8, v5

    .line 183
    :cond_9
    :goto_4
    cmp-long v0, v10, v6

    .line 184
    .line 185
    if-lez v0, :cond_d

    .line 186
    .line 187
    sget v0, Lrv0;->b:I

    .line 188
    .line 189
    int-to-long v2, v0

    .line 190
    mul-long v6, v10, v2

    .line 191
    .line 192
    :cond_a
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 193
    .line 194
    sget-wide v2, Lpv0;->p0:J

    .line 195
    .line 196
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    cmp-long v12, v4, v6

    .line 201
    .line 202
    if-ltz v12, :cond_b

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    move-object v1, p0

    .line 206
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    :goto_5
    sget v0, Lrv0;->b:I

    .line 213
    .line 214
    int-to-long v0, v0

    .line 215
    mul-long/2addr v10, v0

    .line 216
    invoke-virtual {p0}, Lpv0;->v()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    cmp-long v0, v10, v0

    .line 221
    .line 222
    if-gez v0, :cond_c

    .line 223
    .line 224
    invoke-virtual {v8}, Lo22;->a()V

    .line 225
    .line 226
    .line 227
    :cond_c
    return-object v9

    .line 228
    :cond_d
    return-object v8
.end method

.method public final k(JLeg1;)Leg1;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    sget-object v0, Lrv0;->a:Leg1;

    .line 8
    .line 9
    sget-object v9, Lqv0;->h0:Lqv0;

    .line 10
    .line 11
    :goto_0
    invoke-static {v8, v6, v7, v9}, Ln22;->a(Lpq9;JLk84;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-static {v10}, Low4;->h0(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-static {v10}, Low4;->e0(Ljava/lang/Object;)Lpq9;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_0
    :goto_1
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 26
    .line 27
    sget-wide v2, Lpv0;->q0:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lpq9;

    .line 34
    .line 35
    iget-wide v11, v4, Lpq9;->d0:J

    .line 36
    .line 37
    iget-wide v13, v5, Lpq9;->d0:J

    .line 38
    .line 39
    cmp-long v11, v11, v13

    .line 40
    .line 41
    if-ltz v11, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v5}, Lpq9;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-nez v11, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Lpq9;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4}, Lo22;->e()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v5}, Lpq9;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v5}, Lo22;->e()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_2
    invoke-static {v10}, Low4;->h0(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v9, 0x0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v1}, Lpv0;->A()Z

    .line 85
    .line 86
    .line 87
    iget-wide v2, v8, Lpq9;->d0:J

    .line 88
    .line 89
    sget v0, Lrv0;->b:I

    .line 90
    .line 91
    int-to-long v4, v0

    .line 92
    mul-long/2addr v2, v4

    .line 93
    invoke-virtual {v1}, Lpv0;->t()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    cmp-long v0, v2, v0

    .line 98
    .line 99
    if-gez v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v8}, Lo22;->a()V

    .line 102
    .line 103
    .line 104
    return-object v9

    .line 105
    :cond_5
    move-object v15, v9

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    invoke-static {v10}, Low4;->e0(Ljava/lang/Object;)Lpq9;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v8, v0

    .line 112
    check-cast v8, Leg1;

    .line 113
    .line 114
    iget-wide v10, v8, Lpq9;->d0:J

    .line 115
    .line 116
    cmp-long v0, v10, v6

    .line 117
    .line 118
    if-lez v0, :cond_a

    .line 119
    .line 120
    sget v0, Lrv0;->b:I

    .line 121
    .line 122
    int-to-long v2, v0

    .line 123
    mul-long v12, v10, v2

    .line 124
    .line 125
    :goto_3
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 126
    .line 127
    sget-wide v2, Lpv0;->r0:J

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    const-wide v6, 0xfffffffffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long/2addr v6, v4

    .line 139
    cmp-long v14, v6, v12

    .line 140
    .line 141
    if-ltz v14, :cond_7

    .line 142
    .line 143
    move-object v15, v9

    .line 144
    move-wide/from16 v16, v10

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    const/16 v14, 0x3c

    .line 148
    .line 149
    move-object v15, v9

    .line 150
    move-wide/from16 v16, v10

    .line 151
    .line 152
    shr-long v9, v4, v14

    .line 153
    .line 154
    long-to-int v9, v9

    .line 155
    int-to-long v9, v9

    .line 156
    shl-long/2addr v9, v14

    .line 157
    add-long/2addr v6, v9

    .line 158
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    :goto_4
    sget v0, Lrv0;->b:I

    .line 165
    .line 166
    int-to-long v0, v0

    .line 167
    mul-long v10, v16, v0

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lpv0;->t()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    cmp-long v0, v10, v0

    .line 174
    .line 175
    if-gez v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {v8}, Lo22;->a()V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_5
    return-object v15

    .line 181
    :cond_9
    move-object/from16 v1, p0

    .line 182
    .line 183
    move-object v9, v15

    .line 184
    move-wide/from16 v10, v16

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    return-object v8
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lpv0;->b(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final m(Lb82;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lpv0;->o0:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Leg1;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lpv0;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_11

    .line 16
    .line 17
    sget-object v3, Lpv0;->e0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    sget v4, Lrv0;->b:I

    .line 24
    .line 25
    int-to-long v4, v4

    .line 26
    div-long v9, v7, v4

    .line 27
    .line 28
    rem-long v4, v7, v4

    .line 29
    .line 30
    long-to-int v6, v4

    .line 31
    iget-wide v4, v0, Lpq9;->d0:J

    .line 32
    .line 33
    cmp-long v4, v4, v9

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v9, v10, v0}, Lpv0;->j(JLeg1;)Leg1;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v5, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v5, v0

    .line 47
    :goto_1
    const/4 v9, 0x0

    .line 48
    move-object v4, p0

    .line 49
    invoke-virtual/range {v4 .. v9}, Lpv0;->L(Leg1;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v0, Lrv0;->m:Lt03;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const-string v13, "unexpected"

    .line 57
    .line 58
    if-eq p0, v0, :cond_10

    .line 59
    .line 60
    sget-object v10, Lrv0;->o:Lt03;

    .line 61
    .line 62
    if-ne p0, v10, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Lpv0;->v()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    cmp-long p0, v7, v9

    .line 69
    .line 70
    if-gez p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Lo22;->a()V

    .line 73
    .line 74
    .line 75
    :cond_2
    move-object p0, v4

    .line 76
    move-object v0, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v9, Lrv0;->n:Lt03;

    .line 79
    .line 80
    if-ne p0, v9, :cond_f

    .line 81
    .line 82
    invoke-static {p1}, Lo16;->H(Lb82;)Lb82;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lo30;->Y(Lb82;)Lh91;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lpv0;->L(Leg1;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 94
    if-ne p0, v0, :cond_4

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {v9, v5, v6}, Lh91;->a(Lpq9;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_2
    move-object v1, v9

    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    move-object v1, v9

    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_4
    iget-object p1, v4, Lpv0;->Y:Lw74;

    .line 108
    .line 109
    if-ne p0, v10, :cond_e

    .line 110
    .line 111
    :try_start_2
    invoke-virtual {v4}, Lpv0;->v()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 115
    cmp-long p0, v7, v10

    .line 116
    .line 117
    if-gez p0, :cond_5

    .line 118
    .line 119
    :try_start_3
    invoke-virtual {v5}, Lo22;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_5
    :try_start_4
    sget-object p0, Le30;->a:Lsun/misc/Unsafe;

    .line 123
    .line 124
    invoke-virtual {p0, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Leg1;

    .line 129
    .line 130
    :goto_3
    invoke-virtual {v4}, Lpv0;->z()Z

    .line 131
    .line 132
    .line 133
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    :try_start_5
    invoke-virtual {v4}, Lpv0;->r()Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v9, p0}, Lh91;->g(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move-object v11, v9

    .line 149
    :try_start_6
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    sget v0, Lrv0;->b:I

    .line 154
    .line 155
    int-to-long v0, v0

    .line 156
    div-long v5, v9, v0

    .line 157
    .line 158
    rem-long v0, v9, v0

    .line 159
    .line 160
    long-to-int v8, v0

    .line 161
    iget-wide v0, p0, Lpq9;->d0:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 162
    .line 163
    cmp-long v0, v0, v5

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    :try_start_7
    invoke-virtual {v4, v5, v6, p0}, Lpv0;->j(JLeg1;)Leg1;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    move-object v9, v11

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move-object v7, v0

    .line 176
    :goto_4
    move-object v6, v4

    .line 177
    goto :goto_5

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    move-object v1, v11

    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :cond_8
    move-object v7, p0

    .line 184
    goto :goto_4

    .line 185
    :goto_5
    :try_start_8
    invoke-virtual/range {v6 .. v11}, Lpv0;->L(Leg1;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 189
    move-object v4, v6

    .line 190
    move-object v0, v7

    .line 191
    move-object v1, v11

    .line 192
    :try_start_9
    sget-object v2, Lrv0;->m:Lt03;

    .line 193
    .line 194
    if-ne p0, v2, :cond_9

    .line 195
    .line 196
    invoke-virtual {v1, v0, v8}, Lh91;->a(Lpq9;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    :goto_6
    move-object p0, v0

    .line 202
    goto :goto_9

    .line 203
    :cond_9
    sget-object v2, Lrv0;->o:Lt03;

    .line 204
    .line 205
    if-ne p0, v2, :cond_b

    .line 206
    .line 207
    invoke-virtual {v4}, Lpv0;->v()J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    cmp-long p0, v9, v5

    .line 212
    .line 213
    if-gez p0, :cond_a

    .line 214
    .line 215
    invoke-virtual {v0}, Lo22;->a()V

    .line 216
    .line 217
    .line 218
    :cond_a
    move-object p0, v0

    .line 219
    move-object v9, v1

    .line 220
    goto :goto_3

    .line 221
    :cond_b
    sget-object v2, Lrv0;->n:Lt03;

    .line 222
    .line 223
    if-eq p0, v2, :cond_d

    .line 224
    .line 225
    invoke-virtual {v0}, Lo22;->a()V

    .line 226
    .line 227
    .line 228
    if-eqz p1, :cond_c

    .line 229
    .line 230
    new-instance v6, Lek;

    .line 231
    .line 232
    const-class v9, Lpv0;

    .line 233
    .line 234
    const-string v10, "onCancellationImplDoNotCall"

    .line 235
    .line 236
    const-string v11, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v13, 0x1

    .line 240
    const/4 v7, 0x3

    .line 241
    move-object v8, v4

    .line 242
    invoke-direct/range {v6 .. v13}, Lek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 243
    .line 244
    .line 245
    :goto_7
    move-object v12, v6

    .line 246
    :cond_c
    invoke-virtual {v1, p0, v12}, Lh91;->v(Ljava/lang/Object;Lm84;)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-direct {p0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :catchall_3
    move-exception v0

    .line 257
    move-object v1, v11

    .line 258
    goto :goto_6

    .line 259
    :catchall_4
    move-exception v0

    .line 260
    move-object v1, v9

    .line 261
    goto :goto_6

    .line 262
    :cond_e
    move-object v1, v9

    .line 263
    invoke-virtual {v5}, Lo22;->a()V

    .line 264
    .line 265
    .line 266
    if-eqz p1, :cond_c

    .line 267
    .line 268
    new-instance v6, Lek;

    .line 269
    .line 270
    const-class v9, Lpv0;

    .line 271
    .line 272
    const-string v10, "onCancellationImplDoNotCall"

    .line 273
    .line 274
    const-string v11, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    const/4 v13, 0x1

    .line 278
    const/4 v7, 0x3

    .line 279
    move-object v8, v4

    .line 280
    invoke-direct/range {v6 .. v13}, Lek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :goto_8
    invoke-virtual {v1}, Lh91;->q()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    sget-object p1, Lq92;->X:Lq92;

    .line 289
    .line 290
    return-object p0

    .line 291
    :goto_9
    invoke-virtual {v1}, Lh91;->A()V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :cond_f
    invoke-virtual {v5}, Lo22;->a()V

    .line 296
    .line 297
    .line 298
    return-object p0

    .line 299
    :cond_10
    invoke-static {v13}, Lvd3;->e(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v12

    .line 303
    :cond_11
    move-object v4, p0

    .line 304
    invoke-virtual {v4}, Lpv0;->r()Ljava/lang/Throwable;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    sget p1, Lmeb;->a:I

    .line 309
    .line 310
    throw p0
.end method

.method public final n()J
    .locals 3

    .line 1
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lpv0;->k0:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Le30;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v2, Lpv0;->r0:J

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-virtual {v0, v2, v3, v8}, Lpv0;->y(JZ)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v9, 0x1

    .line 17
    const-wide v10, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move v2, v8

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    and-long/2addr v2, v10

    .line 27
    invoke-virtual {v0, v2, v3}, Lpv0;->a(J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/2addr v2, v9

    .line 32
    :goto_0
    sget-object v12, Ldg1;->b:Lcg1;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return-object v12

    .line 37
    :cond_1
    sget-object v6, Lrv0;->j:Lt03;

    .line 38
    .line 39
    sget-wide v2, Lpv0;->q0:J

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Leg1;

    .line 46
    .line 47
    :goto_1
    sget-object v2, Lpv0;->d0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    and-long v4, v2, v10

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, v8}, Lpv0;->y(JZ)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    sget v13, Lrv0;->b:I

    .line 60
    .line 61
    int-to-long v2, v13

    .line 62
    div-long v14, v4, v2

    .line 63
    .line 64
    rem-long v2, v4, v2

    .line 65
    .line 66
    long-to-int v2, v2

    .line 67
    iget-wide v10, v1, Lpq9;->d0:J

    .line 68
    .line 69
    cmp-long v3, v10, v14

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v14, v15, v1}, Lpv0;->k(JLeg1;)Leg1;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lpv0;->u()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lbg1;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_2
    iput-object v0, v1, Lbg1;->a:Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_2
    const-wide v10, 0xfffffffffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v1, v3

    .line 103
    :cond_4
    move-object/from16 v3, p1

    .line 104
    .line 105
    invoke-virtual/range {v0 .. v7}, Lpv0;->M(Leg1;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    sget-object v0, Lvmc;->a:Lvmc;

    .line 110
    .line 111
    if-eqz v10, :cond_e

    .line 112
    .line 113
    if-eq v10, v9, :cond_d

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    const/4 v3, 0x0

    .line 117
    if-eq v10, v0, :cond_9

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    if-eq v10, v0, :cond_8

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    if-eq v10, v0, :cond_6

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    if-eq v10, v0, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {v1}, Lo22;->a()V

    .line 130
    .line 131
    .line 132
    :goto_3
    const-wide v10, 0xfffffffffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lpv0;->t()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    cmp-long v0, v4, v2

    .line 145
    .line 146
    if-gez v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1}, Lo22;->a()V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lpv0;->u()Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lbg1;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    const-string v0, "unexpected"

    .line 162
    .line 163
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :cond_9
    if-eqz v7, :cond_a

    .line 168
    .line 169
    invoke-virtual {v1}, Lpq9;->i()V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lpv0;->u()Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lbg1;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    instance-of v0, v6, Lrrd;

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    move-object v3, v6

    .line 187
    check-cast v3, Lrrd;

    .line 188
    .line 189
    :cond_b
    if-eqz v3, :cond_c

    .line 190
    .line 191
    add-int/2addr v2, v13

    .line 192
    invoke-interface {v3, v1, v2}, Lrrd;->a(Lpq9;I)V

    .line 193
    .line 194
    .line 195
    :cond_c
    invoke-virtual {v1}, Lpq9;->i()V

    .line 196
    .line 197
    .line 198
    return-object v12

    .line 199
    :cond_d
    return-object v0

    .line 200
    :cond_e
    invoke-virtual {v1}, Lo22;->a()V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method

.method public final p()Ljava/lang/Throwable;
    .locals 3

    .line 1
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lpv0;->j0:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Throwable;

    .line 10
    .line 11
    return-object p0
.end method

.method public final q()Lx0a;
    .locals 6

    .line 1
    new-instance v0, Lx0a;

    .line 2
    .line 3
    sget-object v2, Llv0;->h0:Llv0;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1, v2}, Leqc;->g(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lmv0;->h0:Lmv0;

    .line 10
    .line 11
    invoke-static {v1, v3}, Leqc;->g(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lpv0;->Z:Lq9;

    .line 15
    .line 16
    const/16 v5, 0x17

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lx0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final r()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpv0;->p()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lhl1;

    .line 8
    .line 9
    const-string v0, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final s(Lxn1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpv0;->G(Lpv0;Ld82;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t()J
    .locals 3

    .line 1
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lpv0;->p0:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Le30;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v3, Lpv0;->r0:J

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const/16 v5, 0x3c

    .line 17
    .line 18
    shr-long/2addr v3, v5

    .line 19
    long-to-int v3, v3

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v3, v5, :cond_1

    .line 23
    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v3, "cancelled,"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v3, "closed,"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "capacity="

    .line 41
    .line 42
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v6, v0, Lpv0;->X:I

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x2c

    .line 51
    .line 52
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "data=["

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    new-array v3, v4, [Leg1;

    .line 68
    .line 69
    sget-wide v7, Lpv0;->o0:J

    .line 70
    .line 71
    invoke-virtual {v2, v0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v7, 0x0

    .line 76
    aput-object v4, v3, v7

    .line 77
    .line 78
    sget-wide v8, Lpv0;->q0:J

    .line 79
    .line 80
    invoke-virtual {v2, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v8, 0x1

    .line 85
    aput-object v4, v3, v8

    .line 86
    .line 87
    sget-wide v9, Lpv0;->l0:J

    .line 88
    .line 89
    invoke-virtual {v2, v0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v3, v5

    .line 94
    .line 95
    invoke-static {v3}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v5, v4

    .line 119
    check-cast v5, Leg1;

    .line 120
    .line 121
    sget-object v9, Lrv0;->a:Leg1;

    .line 122
    .line 123
    if-eq v5, v9, :cond_2

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_19

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object v4, v3

    .line 151
    check-cast v4, Leg1;

    .line 152
    .line 153
    iget-wide v4, v4, Lpq9;->d0:J

    .line 154
    .line 155
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    move-object v10, v9

    .line 160
    check-cast v10, Leg1;

    .line 161
    .line 162
    iget-wide v10, v10, Lpq9;->d0:J

    .line 163
    .line 164
    cmp-long v12, v4, v10

    .line 165
    .line 166
    if-lez v12, :cond_6

    .line 167
    .line 168
    move-object v3, v9

    .line 169
    move-wide v4, v10

    .line 170
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_5

    .line 175
    .line 176
    :goto_2
    check-cast v3, Leg1;

    .line 177
    .line 178
    invoke-virtual {v0}, Lpv0;->t()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    invoke-virtual {v0}, Lpv0;->v()J

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    :goto_3
    sget v0, Lrv0;->b:I

    .line 187
    .line 188
    move v2, v7

    .line 189
    :goto_4
    if-ge v2, v0, :cond_15

    .line 190
    .line 191
    iget-wide v4, v3, Lpq9;->d0:J

    .line 192
    .line 193
    sget v13, Lrv0;->b:I

    .line 194
    .line 195
    int-to-long v13, v13

    .line 196
    mul-long/2addr v4, v13

    .line 197
    int-to-long v13, v2

    .line 198
    add-long/2addr v4, v13

    .line 199
    cmp-long v13, v4, v11

    .line 200
    .line 201
    if-ltz v13, :cond_7

    .line 202
    .line 203
    cmp-long v14, v4, v9

    .line 204
    .line 205
    if-gez v14, :cond_16

    .line 206
    .line 207
    :cond_7
    invoke-virtual {v3, v2}, Leg1;->l(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    iget-object v15, v3, Leg1;->h0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 212
    .line 213
    mul-int/lit8 v7, v2, 0x2

    .line 214
    .line 215
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    instance-of v15, v14, Lg91;

    .line 220
    .line 221
    if-eqz v15, :cond_a

    .line 222
    .line 223
    cmp-long v14, v11, v4

    .line 224
    .line 225
    if-gtz v14, :cond_8

    .line 226
    .line 227
    cmp-long v14, v4, v9

    .line 228
    .line 229
    if-gez v14, :cond_8

    .line 230
    .line 231
    const-string v4, "receive"

    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_8
    cmp-long v4, v9, v4

    .line 236
    .line 237
    if-gtz v4, :cond_9

    .line 238
    .line 239
    if-gez v13, :cond_9

    .line 240
    .line 241
    const-string v4, "send"

    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_9
    const-string v4, "cont"

    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_a
    instance-of v15, v14, Ldr9;

    .line 250
    .line 251
    if-eqz v15, :cond_d

    .line 252
    .line 253
    cmp-long v14, v11, v4

    .line 254
    .line 255
    if-gtz v14, :cond_b

    .line 256
    .line 257
    cmp-long v14, v4, v9

    .line 258
    .line 259
    if-gez v14, :cond_b

    .line 260
    .line 261
    const-string v4, "onReceive"

    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :cond_b
    cmp-long v4, v9, v4

    .line 266
    .line 267
    if-gtz v4, :cond_c

    .line 268
    .line 269
    if-gez v13, :cond_c

    .line 270
    .line 271
    const-string v4, "onSend"

    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_c
    const-string v4, "select"

    .line 276
    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :cond_d
    instance-of v4, v14, Ln09;

    .line 280
    .line 281
    if-eqz v4, :cond_e

    .line 282
    .line 283
    const-string v4, "receiveCatching"

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_e
    instance-of v4, v14, Lsrd;

    .line 287
    .line 288
    if-eqz v4, :cond_f

    .line 289
    .line 290
    new-instance v4, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v5, "EB("

    .line 293
    .line 294
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const/16 v5, 0x29

    .line 301
    .line 302
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    goto :goto_6

    .line 310
    :cond_f
    sget-object v4, Lrv0;->f:Lt03;

    .line 311
    .line 312
    invoke-static {v14, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_12

    .line 317
    .line 318
    sget-object v4, Lrv0;->g:Lt03;

    .line 319
    .line 320
    invoke-static {v14, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_10

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_10
    if-eqz v14, :cond_14

    .line 328
    .line 329
    sget-object v4, Lrv0;->e:Lt03;

    .line 330
    .line 331
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_14

    .line 336
    .line 337
    sget-object v4, Lrv0;->i:Lt03;

    .line 338
    .line 339
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_14

    .line 344
    .line 345
    sget-object v4, Lrv0;->h:Lt03;

    .line 346
    .line 347
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_14

    .line 352
    .line 353
    sget-object v4, Lrv0;->k:Lt03;

    .line 354
    .line 355
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_14

    .line 360
    .line 361
    sget-object v4, Lrv0;->j:Lt03;

    .line 362
    .line 363
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_14

    .line 368
    .line 369
    sget-object v4, Lrv0;->l:Lt03;

    .line 370
    .line 371
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_11

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_11
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    goto :goto_6

    .line 383
    :cond_12
    :goto_5
    const-string v4, "resuming_sender"

    .line 384
    .line 385
    :goto_6
    if-eqz v7, :cond_13

    .line 386
    .line 387
    new-instance v5, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v13, "("

    .line 390
    .line 391
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v4, "),"

    .line 404
    .line 405
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    :cond_14
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :cond_15
    invoke-virtual {v3}, Lo22;->c()Lo22;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object v3, v0

    .line 444
    check-cast v3, Leg1;

    .line 445
    .line 446
    if-nez v3, :cond_18

    .line 447
    .line 448
    :cond_16
    invoke-static {v1}, Lzhb;->e1(Ljava/lang/CharSequence;)C

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-ne v0, v6, :cond_17

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    sub-int/2addr v0, v8

    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    :cond_17
    const-string v0, "]"

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :cond_18
    const/4 v7, 0x0

    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :cond_19
    invoke-static {}, Lsz4;->b()V

    .line 480
    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    return-object v0
.end method

.method public final u()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpv0;->p()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lil1;

    .line 8
    .line 9
    const-string v0, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final v()J
    .locals 4

    .line 1
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lpv0;->r0:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public final w(J)V
    .locals 6

    .line 1
    sget-object v0, Lpv0;->g0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    and-long/2addr p1, v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, p1, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :goto_0
    sget-object p1, Le30;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v4, Lpv0;->n0:J

    .line 19
    .line 20
    invoke-virtual {p1, p0, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    and-long/2addr p1, v0

    .line 25
    cmp-long p1, p1, v2

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final y(JZ)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    shr-long v2, p1, v0

    .line 6
    .line 7
    long-to-int v0, v2

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    if-eq v0, v9, :cond_21

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const-wide v3, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eq v0, v2, :cond_11

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne v0, v2, :cond_10

    .line 24
    .line 25
    and-long v2, p1, v3

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lpv0;->d(J)Leg1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v3, v2

    .line 33
    move-object v4, v3

    .line 34
    :cond_0
    iget-object v5, v0, Leg1;->h0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    .line 36
    sget v6, Lrv0;->b:I

    .line 37
    .line 38
    sub-int/2addr v6, v9

    .line 39
    :goto_0
    const/4 v7, -0x1

    .line 40
    if-ge v7, v6, :cond_b

    .line 41
    .line 42
    iget-wide v10, v0, Lpq9;->d0:J

    .line 43
    .line 44
    sget v12, Lrv0;->b:I

    .line 45
    .line 46
    int-to-long v12, v12

    .line 47
    mul-long/2addr v10, v12

    .line 48
    int-to-long v12, v6

    .line 49
    add-long/2addr v10, v12

    .line 50
    :cond_1
    invoke-virtual {v0, v6}, Leg1;->l(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    sget-object v13, Lrv0;->i:Lt03;

    .line 55
    .line 56
    if-eq v12, v13, :cond_c

    .line 57
    .line 58
    sget-object v13, Lrv0;->d:Lt03;

    .line 59
    .line 60
    iget-object v14, v1, Lpv0;->Y:Lw74;

    .line 61
    .line 62
    if-ne v12, v13, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lpv0;->t()J

    .line 65
    .line 66
    .line 67
    move-result-wide v15

    .line 68
    cmp-long v13, v10, v15

    .line 69
    .line 70
    if-ltz v13, :cond_c

    .line 71
    .line 72
    sget-object v13, Lrv0;->l:Lt03;

    .line 73
    .line 74
    invoke-virtual {v0, v6, v12, v13}, Leg1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_1

    .line 79
    .line 80
    if-eqz v14, :cond_2

    .line 81
    .line 82
    mul-int/lit8 v7, v6, 0x2

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v14, v7, v3}, Luq0;->w(Lw74;Ljava/lang/Object;Lip1;)Lip1;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_2
    invoke-virtual {v0, v6, v2}, Leg1;->n(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lpq9;->i()V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    sget-object v13, Lrv0;->e:Lt03;

    .line 100
    .line 101
    if-eq v12, v13, :cond_a

    .line 102
    .line 103
    if-nez v12, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    instance-of v13, v12, Lrrd;

    .line 107
    .line 108
    if-nez v13, :cond_7

    .line 109
    .line 110
    instance-of v13, v12, Lsrd;

    .line 111
    .line 112
    if-eqz v13, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-object v13, Lrv0;->g:Lt03;

    .line 116
    .line 117
    if-eq v12, v13, :cond_c

    .line 118
    .line 119
    sget-object v14, Lrv0;->f:Lt03;

    .line 120
    .line 121
    if-ne v12, v14, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    if-eq v12, v13, :cond_1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :goto_1
    invoke-virtual {v1}, Lpv0;->t()J

    .line 128
    .line 129
    .line 130
    move-result-wide v15

    .line 131
    cmp-long v13, v10, v15

    .line 132
    .line 133
    if-ltz v13, :cond_c

    .line 134
    .line 135
    instance-of v13, v12, Lsrd;

    .line 136
    .line 137
    if-eqz v13, :cond_8

    .line 138
    .line 139
    move-object v13, v12

    .line 140
    check-cast v13, Lsrd;

    .line 141
    .line 142
    iget-object v13, v13, Lsrd;->a:Lrrd;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    move-object v13, v12

    .line 146
    check-cast v13, Lrrd;

    .line 147
    .line 148
    :goto_2
    sget-object v15, Lrv0;->l:Lt03;

    .line 149
    .line 150
    invoke-virtual {v0, v6, v12, v15}, Leg1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_1

    .line 155
    .line 156
    if-eqz v14, :cond_9

    .line 157
    .line 158
    mul-int/lit8 v7, v6, 0x2

    .line 159
    .line 160
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v14, v7, v3}, Luq0;->w(Lw74;Ljava/lang/Object;Lip1;)Lip1;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_9
    invoke-static {v4, v13}, Lq80;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v0, v6, v2}, Leg1;->n(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lpq9;->i()V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    :goto_3
    sget-object v13, Lrv0;->l:Lt03;

    .line 180
    .line 181
    invoke-virtual {v0, v6, v12, v13}, Leg1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_1

    .line 186
    .line 187
    invoke-virtual {v0}, Lpq9;->i()V

    .line 188
    .line 189
    .line 190
    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_b
    sget-object v5, Le30;->a:Lsun/misc/Unsafe;

    .line 195
    .line 196
    sget-wide v10, Lo22;->Y:J

    .line 197
    .line 198
    invoke-virtual {v5, v0, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lo22;

    .line 203
    .line 204
    check-cast v0, Leg1;

    .line 205
    .line 206
    if-nez v0, :cond_0

    .line 207
    .line 208
    :cond_c
    :goto_5
    if-eqz v4, :cond_e

    .line 209
    .line 210
    instance-of v0, v4, Ljava/util/ArrayList;

    .line 211
    .line 212
    if-nez v0, :cond_d

    .line 213
    .line 214
    check-cast v4, Lrrd;

    .line 215
    .line 216
    invoke-virtual {v1, v4, v8}, Lpv0;->I(Lrrd;Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_d
    check-cast v4, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    sub-int/2addr v0, v9

    .line 227
    :goto_6
    if-ge v7, v0, :cond_e

    .line 228
    .line 229
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lrrd;

    .line 234
    .line 235
    invoke-virtual {v1, v2, v8}, Lpv0;->I(Lrrd;Z)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v0, v0, -0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_e
    :goto_7
    if-nez v3, :cond_f

    .line 242
    .line 243
    goto/16 :goto_c

    .line 244
    .line 245
    :cond_f
    throw v3

    .line 246
    :cond_10
    const-string v1, "unexpected close status: "

    .line 247
    .line 248
    invoke-static {v0, v1}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lsz4;->j(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return v8

    .line 256
    :cond_11
    and-long v2, p1, v3

    .line 257
    .line 258
    invoke-virtual {v1, v2, v3}, Lpv0;->d(J)Leg1;

    .line 259
    .line 260
    .line 261
    if-eqz p3, :cond_20

    .line 262
    .line 263
    :cond_12
    :goto_8
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 264
    .line 265
    sget-wide v2, Lpv0;->o0:J

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Leg1;

    .line 272
    .line 273
    invoke-virtual {v1}, Lpv0;->t()J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    invoke-virtual {v1}, Lpv0;->v()J

    .line 278
    .line 279
    .line 280
    move-result-wide v10

    .line 281
    cmp-long v7, v10, v5

    .line 282
    .line 283
    if-gtz v7, :cond_13

    .line 284
    .line 285
    goto/16 :goto_c

    .line 286
    .line 287
    :cond_13
    sget v7, Lrv0;->b:I

    .line 288
    .line 289
    int-to-long v10, v7

    .line 290
    div-long v12, v5, v10

    .line 291
    .line 292
    iget-wide v14, v4, Lpq9;->d0:J

    .line 293
    .line 294
    cmp-long v7, v14, v12

    .line 295
    .line 296
    if-eqz v7, :cond_14

    .line 297
    .line 298
    invoke-virtual {v1, v12, v13, v4}, Lpv0;->j(JLeg1;)Leg1;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-nez v4, :cond_14

    .line 303
    .line 304
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Leg1;

    .line 309
    .line 310
    iget-wide v2, v0, Lpq9;->d0:J

    .line 311
    .line 312
    cmp-long v0, v2, v12

    .line 313
    .line 314
    if-gez v0, :cond_12

    .line 315
    .line 316
    goto/16 :goto_c

    .line 317
    .line 318
    :cond_14
    invoke-virtual {v4}, Lo22;->a()V

    .line 319
    .line 320
    .line 321
    rem-long v2, v5, v10

    .line 322
    .line 323
    long-to-int v0, v2

    .line 324
    :goto_9
    invoke-virtual {v4, v0}, Leg1;->l(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_1d

    .line 329
    .line 330
    sget-object v3, Lrv0;->e:Lt03;

    .line 331
    .line 332
    if-ne v2, v3, :cond_15

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_15
    sget-object v0, Lrv0;->d:Lt03;

    .line 336
    .line 337
    if-ne v2, v0, :cond_16

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_16
    sget-object v0, Lrv0;->j:Lt03;

    .line 341
    .line 342
    if-ne v2, v0, :cond_17

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_17
    sget-object v0, Lrv0;->l:Lt03;

    .line 346
    .line 347
    if-ne v2, v0, :cond_18

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_18
    sget-object v0, Lrv0;->i:Lt03;

    .line 351
    .line 352
    if-ne v2, v0, :cond_19

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_19
    sget-object v0, Lrv0;->h:Lt03;

    .line 356
    .line 357
    if-ne v2, v0, :cond_1a

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_1a
    sget-object v0, Lrv0;->g:Lt03;

    .line 361
    .line 362
    if-ne v2, v0, :cond_1b

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_1b
    sget-object v0, Lrv0;->f:Lt03;

    .line 366
    .line 367
    if-ne v2, v0, :cond_1c

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_1c
    invoke-virtual {v1}, Lpv0;->t()J

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    cmp-long v0, v5, v2

    .line 375
    .line 376
    if-nez v0, :cond_1e

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_1d
    :goto_a
    sget-object v3, Lrv0;->h:Lt03;

    .line 380
    .line 381
    invoke-virtual {v4, v0, v2, v3}, Leg1;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_1f

    .line 386
    .line 387
    invoke-virtual {v1}, Lpv0;->h()V

    .line 388
    .line 389
    .line 390
    :cond_1e
    :goto_b
    const-wide/16 v2, 0x1

    .line 391
    .line 392
    add-long/2addr v2, v5

    .line 393
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 394
    .line 395
    move-wide v4, v5

    .line 396
    move-wide v6, v2

    .line 397
    sget-wide v2, Lpv0;->p0:J

    .line 398
    .line 399
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 400
    .line 401
    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    goto/16 :goto_8

    .line 405
    .line 406
    :cond_1f
    move-object/from16 v1, p0

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_20
    :goto_c
    return v9

    .line 410
    :cond_21
    :goto_d
    return v8
.end method

.method public final z()Z
    .locals 3

    .line 1
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lpv0;->r0:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lpv0;->y(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
