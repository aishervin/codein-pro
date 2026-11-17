.class public abstract Lgd6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final synthetic X:J

.field public static final synthetic Y:J

.field public static final synthetic Z:J


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;

.field private volatile synthetic _removedRef$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lgd6;

    .line 4
    .line 5
    const-string v2, "_next$volatile"

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
    sput-wide v2, Lgd6;->X:J

    .line 16
    .line 17
    const-string v2, "_prev$volatile"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sput-wide v2, Lgd6;->Y:J

    .line 28
    .line 29
    const-string v2, "_removedRef$volatile"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Lgd6;->Z:J

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lgd6;->_next$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p0, p0, Lgd6;->_prev$volatile:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lgd6;I)Z
    .locals 7

    .line 1
    :goto_0
    invoke-virtual {p0}, Lgd6;->j()Lgd6;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, Lbx5;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p0, v1

    .line 11
    check-cast p0, Lbx5;

    .line 12
    .line 13
    iget-byte p0, p0, Lbx5;->d0:B

    .line 14
    .line 15
    and-int/2addr p0, p2

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Lgd6;->d(Lgd6;I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return v6

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 28
    .line 29
    sget-wide v2, Lgd6;->Y:J

    .line 30
    .line 31
    invoke-virtual {v0, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-wide v2, Lgd6;->X:J

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2, v3, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v4, p0

    .line 40
    move-object v5, p1

    .line 41
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    move-object p0, v4

    .line 48
    move-object p1, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v5, v4}, Lgd6;->g(Lgd6;)V

    .line 51
    .line 52
    .line 53
    return v6
.end method

.method public final e(I)V
    .locals 1

    .line 1
    new-instance v0, Lbx5;

    .line 2
    .line 3
    invoke-direct {v0}, Lgd6;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-byte p1, v0, Lbx5;->d0:B

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lgd6;->d(Lgd6;I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()Lgd6;
    .locals 14

    .line 1
    :goto_0
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lgd6;->Y:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v7, v0

    .line 10
    check-cast v7, Lgd6;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move-object v9, v0

    .line 14
    move-object v8, v7

    .line 15
    :goto_1
    if-eqz v8, :cond_8

    .line 16
    .line 17
    sget-object v3, Le30;->a:Lsun/misc/Unsafe;

    .line 18
    .line 19
    sget-wide v10, Lgd6;->X:J

    .line 20
    .line 21
    invoke-virtual {v3, v8, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-ne v4, p0, :cond_2

    .line 26
    .line 27
    if-ne v7, v8, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    sget-wide v5, Lgd6;->Y:J

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    move-object v3, v4

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    :goto_2
    move-object p0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_3
    return-object v8

    .line 43
    :cond_2
    move-object v12, v8

    .line 44
    move-object v8, v3

    .line 45
    move-object v3, p0

    .line 46
    invoke-virtual {v3}, Lgd6;->k()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    instance-of p0, v4, Lx39;

    .line 54
    .line 55
    if-eqz p0, :cond_7

    .line 56
    .line 57
    if-eqz v9, :cond_5

    .line 58
    .line 59
    check-cast v4, Lx39;

    .line 60
    .line 61
    iget-object v13, v4, Lx39;->a:Lgd6;

    .line 62
    .line 63
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object p0, v3

    .line 71
    move-object v8, v9

    .line 72
    move-object v9, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move-object p0, v8

    .line 75
    move-object v8, v12

    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, v8, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v8, p0

    .line 83
    check-cast v8, Lgd6;

    .line 84
    .line 85
    :goto_4
    move-object p0, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    invoke-static {}, Lsz4;->n()V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_7
    move-object v8, v12

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-object p0, v4

    .line 96
    check-cast p0, Lgd6;

    .line 97
    .line 98
    move-object v9, v8

    .line 99
    move-object v8, p0

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    invoke-static {}, Lsz4;->n()V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final g(Lgd6;)V
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lgd6;->Y:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Lgd6;

    .line 11
    .line 12
    invoke-virtual {p0}, Lgd6;->h()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v5, p0

    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5}, Lgd6;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lgd6;->f()Lgd6;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    return-void

    .line 37
    :cond_2
    move-object p1, v1

    .line 38
    move-object p0, v5

    .line 39
    goto :goto_0
.end method

.method public final h()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lgd6;->X:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i()Lgd6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgd6;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lx39;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lx39;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, v0, Lx39;->a:Lgd6;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Lgd6;

    .line 23
    .line 24
    return-object p0
.end method

.method public final j()Lgd6;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgd6;->f()Lgd6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    sget-wide v1, Lgd6;->Y:J

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lgd6;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lgd6;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lgd6;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public k()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgd6;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lx39;

    .line 6
    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxm5;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x3

    .line 10
    const-class v3, Lqe2;

    .line 11
    .line 12
    const-string v4, "classSimpleName"

    .line 13
    .line 14
    const-string v5, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    invoke-direct/range {v1 .. v7}, Lxm5;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x40

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lqe2;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
