.class public Lzt9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic f:J

.field public static final synthetic g:J

.field public static final synthetic h:J


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:I

.field public final b:Lwt9;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lzt9;

    .line 4
    .line 5
    const-string v2, "head$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Lzt9;->g:J

    .line 16
    .line 17
    const-string v2, "deqIdx$volatile"

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lzt9;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    const-string v2, "tail$volatile"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sput-wide v2, Lzt9;->h:J

    .line 36
    .line 37
    const-string v2, "enqIdx$volatile"

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Lzt9;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 44
    .line 45
    const-string v2, "_availablePermits$volatile"

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Lzt9;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sput-wide v0, Lzt9;->f:J

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzt9;->a:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcu9;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v1, v2, v3, v0, v4}, Lcu9;-><init>(JLcu9;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lzt9;->head$volatile:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, p0, Lzt9;->tail$volatile:Ljava/lang/Object;

    .line 22
    .line 23
    iput p1, p0, Lzt9;->_availablePermits$volatile:I

    .line 24
    .line 25
    new-instance p1, Lwt9;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, v0}, Lwt9;-><init>(B)V

    .line 29
    .line 30
    .line 31
    iput-object p0, p1, Lwt9;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lzt9;->b:Lwt9;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "The number of acquired permits should be in 0.."

    .line 40
    .line 41
    invoke-static {p1, p0}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lvd3;->m(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    const-string p0, "Semaphore should have at least 1 permit, but had "

    .line 50
    .line 51
    invoke-static {p1, p0}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lvd3;->m(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method


# virtual methods
.method public final a(Ld82;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lzt9;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lzt9;->a:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v3, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-static {p1}, Lo16;->H(Lb82;)Lb82;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lo30;->Y(Lb82;)Lh91;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    invoke-virtual {p0, p1}, Lzt9;->b(Lrrd;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gt v1, v2, :cond_2

    .line 35
    .line 36
    if-lez v1, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lzt9;->b:Lwt9;

    .line 39
    .line 40
    invoke-virtual {p1, v3, p0}, Lh91;->v(Ljava/lang/Object;Lm84;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0, p1}, Lzt9;->b(Lrrd;)Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lh91;->q()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lq92;->X:Lq92;

    .line 55
    .line 56
    if-ne p0, p1, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    move-object p0, v3

    .line 60
    :goto_1
    if-ne p0, p1, :cond_6

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_6
    :goto_2
    return-object v3

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-virtual {p1}, Lh91;->A()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final b(Lrrd;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-wide v7, Lzt9;->h:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v9, v0

    .line 14
    check-cast v9, Lcu9;

    .line 15
    .line 16
    sget-object v0, Lzt9;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    sget-object v12, Lxt9;->h0:Lxt9;

    .line 23
    .line 24
    sget v0, Lbu9;->f:I

    .line 25
    .line 26
    int-to-long v2, v0

    .line 27
    div-long v13, v10, v2

    .line 28
    .line 29
    :goto_0
    invoke-static {v9, v13, v14, v12}, Ln22;->a(Lpq9;JLk84;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    invoke-static {v15}, Low4;->h0(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-static {v15}, Low4;->e0(Ljava/lang/Object;)Lpq9;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_0
    :goto_1
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v4, v2

    .line 50
    check-cast v4, Lpq9;

    .line 51
    .line 52
    iget-wide v2, v4, Lpq9;->d0:J

    .line 53
    .line 54
    move-object/from16 v16, v0

    .line 55
    .line 56
    iget-wide v0, v5, Lpq9;->d0:J

    .line 57
    .line 58
    cmp-long v0, v2, v0

    .line 59
    .line 60
    if-ltz v0, :cond_1

    .line 61
    .line 62
    move-object/from16 v1, p0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {v5}, Lpq9;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    move-object/from16 v1, p0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-wide v2, Lzt9;->h:J

    .line 75
    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    move-object/from16 v0, v16

    .line 79
    .line 80
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4}, Lpq9;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v4}, Lo22;->e()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v5}, Lpq9;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v5}, Lo22;->e()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_2
    invoke-static {v15}, Low4;->e0(Ljava/lang/Object;)Lpq9;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcu9;

    .line 111
    .line 112
    iget-object v2, v0, Lcu9;->g0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 113
    .line 114
    sget v3, Lbu9;->f:I

    .line 115
    .line 116
    int-to-long v3, v3

    .line 117
    rem-long/2addr v10, v3

    .line 118
    long-to-int v3, v10

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-virtual {v2, v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/4 v5, 0x1

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-interface {v6, v0, v3}, Lrrd;->a(Lpq9;I)V

    .line 128
    .line 129
    .line 130
    return v5

    .line 131
    :cond_5
    sget-object v0, Lbu9;->b:Lt03;

    .line 132
    .line 133
    sget-object v4, Lbu9;->c:Lt03;

    .line 134
    .line 135
    invoke-virtual {v2, v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    move-object v0, v6

    .line 142
    check-cast v0, Lg91;

    .line 143
    .line 144
    iget-object v1, v1, Lzt9;->b:Lwt9;

    .line 145
    .line 146
    sget-object v2, Lvmc;->a:Lvmc;

    .line 147
    .line 148
    invoke-interface {v0, v2, v1}, Lg91;->v(Ljava/lang/Object;Lm84;)V

    .line 149
    .line 150
    .line 151
    return v5

    .line 152
    :cond_6
    const/4 v0, 0x0

    .line 153
    return v0
.end method

.method public final c()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    sget-object v0, Lzt9;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v6, v1, Lzt9;->a:I

    .line 10
    .line 11
    if-ge v0, v6, :cond_f

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_1
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 18
    .line 19
    sget-wide v6, Lzt9;->g:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Lcu9;

    .line 27
    .line 28
    sget-object v0, Lzt9;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    sget v0, Lbu9;->f:I

    .line 35
    .line 36
    int-to-long v2, v0

    .line 37
    div-long v11, v9, v2

    .line 38
    .line 39
    sget-object v13, Lyt9;->h0:Lyt9;

    .line 40
    .line 41
    :goto_0
    invoke-static {v8, v11, v12, v13}, Ln22;->a(Lpq9;JLk84;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    invoke-static {v14}, Low4;->h0(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    invoke-static {v14}, Low4;->e0(Ljava/lang/Object;)Lpq9;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_2
    :goto_1
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Lpq9;

    .line 63
    .line 64
    iget-wide v2, v4, Lpq9;->d0:J

    .line 65
    .line 66
    move-object v15, v0

    .line 67
    iget-wide v0, v5, Lpq9;->d0:J

    .line 68
    .line 69
    cmp-long v0, v2, v0

    .line 70
    .line 71
    if-ltz v0, :cond_3

    .line 72
    .line 73
    move-object/from16 v1, p0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v5}, Lpq9;->j()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    move-object/from16 v1, p0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-wide v2, Lzt9;->g:J

    .line 86
    .line 87
    move-object/from16 v1, p0

    .line 88
    .line 89
    move-object v0, v15

    .line 90
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v4}, Lpq9;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v4}, Lo22;->e()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v5}, Lpq9;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v5}, Lo22;->e()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    :goto_2
    invoke-static {v14}, Low4;->e0(Ljava/lang/Object;)Lpq9;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcu9;

    .line 121
    .line 122
    iget-object v2, v0, Lcu9;->g0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 123
    .line 124
    invoke-virtual {v0}, Lo22;->a()V

    .line 125
    .line 126
    .line 127
    iget-wide v3, v0, Lpq9;->d0:J

    .line 128
    .line 129
    cmp-long v0, v3, v11

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    if-lez v0, :cond_7

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    sget v0, Lbu9;->f:I

    .line 136
    .line 137
    int-to-long v4, v0

    .line 138
    rem-long/2addr v9, v4

    .line 139
    long-to-int v0, v9

    .line 140
    sget-object v4, Lbu9;->b:Lt03;

    .line 141
    .line 142
    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/4 v5, 0x1

    .line 147
    if-nez v4, :cond_a

    .line 148
    .line 149
    sget v4, Lbu9;->a:I

    .line 150
    .line 151
    :goto_3
    if-ge v3, v4, :cond_9

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sget-object v7, Lbu9;->c:Lt03;

    .line 158
    .line 159
    if-ne v6, v7, :cond_8

    .line 160
    .line 161
    :goto_4
    move v3, v5

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    sget-object v3, Lbu9;->b:Lt03;

    .line 167
    .line 168
    sget-object v4, Lbu9;->d:Lt03;

    .line 169
    .line 170
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    xor-int/lit8 v3, v0, 0x1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    sget-object v0, Lbu9;->e:Lt03;

    .line 178
    .line 179
    if-ne v4, v0, :cond_b

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    instance-of v0, v4, Lg91;

    .line 183
    .line 184
    sget-object v2, Lvmc;->a:Lvmc;

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    check-cast v4, Lg91;

    .line 189
    .line 190
    iget-object v0, v1, Lzt9;->b:Lwt9;

    .line 191
    .line 192
    invoke-interface {v4, v2, v0}, Lg91;->p(Ljava/lang/Object;Lm84;)Lt03;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    invoke-interface {v4, v0}, Lg91;->C(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    instance-of v0, v4, Ldr9;

    .line 203
    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    check-cast v4, Ldr9;

    .line 207
    .line 208
    invoke-virtual {v4, v1, v2}, Ldr9;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_d

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_d
    :goto_5
    if-eqz v3, :cond_0

    .line 216
    .line 217
    :goto_6
    return-void

    .line 218
    :cond_e
    const-string v0, "unexpected: "

    .line 219
    .line 220
    invoke-static {v4, v0}, Lqe3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_f
    :goto_7
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 225
    .line 226
    sget-wide v2, Lzt9;->f:J

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iget v5, v1, Lzt9;->a:I

    .line 233
    .line 234
    if-le v4, v5, :cond_10

    .line 235
    .line 236
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_10

    .line 241
    .line 242
    move-object/from16 v1, p0

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_10
    const-string v0, "The number of released permits cannot be greater than "

    .line 246
    .line 247
    invoke-static {v6, v0}, Lau8;->i(ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method
