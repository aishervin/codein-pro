.class public final Ll47;
.super Lzt9;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:J


# instance fields
.field private volatile synthetic owner$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ll47;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "owner$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Ll47;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v1, Le30;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Ll47;->j:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lzt9;-><init>(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lm47;->a:Lt03;

    .line 6
    .line 7
    iput-object v0, p0, Ll47;->owner$volatile:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lzt9;->f:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method public final e(Lb82;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll47;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {p1}, Lo16;->H(Lb82;)Lb82;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lo30;->Y(Lb82;)Lh91;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    new-instance v0, Lk47;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lk47;->Y:Ll47;

    .line 24
    .line 25
    iput-object p1, v0, Lk47;->X:Lh91;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v2, Lzt9;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, p0, Lzt9;->a:I

    .line 37
    .line 38
    if-gt v2, v3, :cond_1

    .line 39
    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lzt9;->b:Lwt9;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Lk47;->v(Ljava/lang/Object;Lm84;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0, v0}, Lzt9;->b(Lrrd;)Z

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, Lh91;->q()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lq92;->X:Lq92;

    .line 59
    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object p0, v1

    .line 64
    :goto_1
    if-ne p0, p1, :cond_4

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    :goto_2
    return-object v1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-virtual {p1}, Lh91;->A()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final f()Z
    .locals 11

    .line 1
    :goto_0
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lzt9;->f:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget v1, p0, Lzt9;->a:I

    .line 10
    .line 11
    if-le v4, v1, :cond_3

    .line 12
    .line 13
    :goto_1
    sget-object v5, Le30;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    sget-wide v7, Lzt9;->f:J

    .line 16
    .line 17
    invoke-virtual {v5, p0, v7, v8}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    iget v10, p0, Lzt9;->a:I

    .line 22
    .line 23
    if-le v9, v10, :cond_1

    .line 24
    .line 25
    move-object v6, p0

    .line 26
    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    move-object v1, v6

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    move-object p0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v1, p0

    .line 37
    :cond_2
    :goto_2
    move-object p0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move-object v1, p0

    .line 40
    if-gtz v4, :cond_4

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_4
    add-int/lit8 v5, v4, -0x1

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    sget-wide v2, Ll47;->j:J

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-virtual {v0, v1, v2, v3, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ll47;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    sget-wide v1, Ll47;->j:J

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    sget-object v8, Lm47;->a:Lt03;

    .line 16
    .line 17
    if-eq v7, v8, :cond_0

    .line 18
    .line 19
    if-eq v7, p1, :cond_2

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string p0, ", but "

    .line 25
    .line 26
    const-string v0, " is expected"

    .line 27
    .line 28
    const-string v1, "This mutex is locked by "

    .line 29
    .line 30
    invoke-static {v1, v7, p0, p1, v0}, Lsz4;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_1
    sget-object v3, Le30;->a:Lsun/misc/Unsafe;

    .line 35
    .line 36
    sget-wide v5, Ll47;->j:J

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4}, Lzt9;->c()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    move-object p0, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const-string p0, "This mutex is not locked"

    .line 52
    .line 53
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Mutex@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lqe2;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "[isLocked="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ll47;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ",owner="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v1, Le30;->a:Lsun/misc/Unsafe;

    .line 33
    .line 34
    sget-wide v2, Ll47;->j:J

    .line 35
    .line 36
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x5d

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
