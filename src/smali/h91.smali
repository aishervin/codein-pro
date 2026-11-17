.class public Lh91;
.super Lty2;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lg91;
.implements Lr92;
.implements Lrrd;


# static fields
.field public static final synthetic f0:J

.field public static final synthetic g0:J

.field public static final synthetic h0:J


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final d0:Lb82;

.field public final e0:Lg92;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lh91;

    .line 4
    .line 5
    const-string v2, "_decisionAndIndex$volatile"

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
    sput-wide v2, Lh91;->f0:J

    .line 16
    .line 17
    const-string v2, "_state$volatile"

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
    sput-wide v2, Lh91;->h0:J

    .line 28
    .line 29
    const-string v2, "_parentHandle$volatile"

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
    sput-wide v0, Lh91;->g0:J

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(ILb82;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lty2;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh91;->d0:Lb82;

    .line 5
    .line 6
    invoke-interface {p2}, Lb82;->getContext()Lg92;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lh91;->e0:Lg92;

    .line 11
    .line 12
    const p1, 0x1fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lh91;->_decisionAndIndex$volatile:I

    .line 16
    .line 17
    sget-object p1, Li4;->X:Li4;

    .line 18
    .line 19
    iput-object p1, p0, Lh91;->_state$volatile:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static F(Lh97;Ljava/lang/Object;ILm84;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lhp1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return-object p1

    .line 14
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 15
    .line 16
    instance-of p2, p0, Ld91;

    .line 17
    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_3
    new-instance v0, Lfp1;

    .line 22
    .line 23
    instance-of p2, p0, Ld91;

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    check-cast p0, Ld91;

    .line 28
    .line 29
    :goto_1
    move-object v2, p0

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object v3, p3

    .line 38
    invoke-direct/range {v0 .. v5}, Lfp1;-><init>(Ljava/lang/Object;Ld91;Lm84;Ljava/lang/Throwable;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static y(Lh97;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", already has "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 9

    .line 1
    iget-object v0, p0, Lh91;->d0:Lb82;

    .line 2
    .line 3
    instance-of v1, v0, Lqy2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lqy2;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v2

    .line 13
    :goto_0
    if-eqz v4, :cond_6

    .line 14
    .line 15
    :goto_1
    sget-object v3, Le30;->a:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v5, Lqy2;->h0:J

    .line 18
    .line 19
    invoke-virtual {v3, v4, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v7, Lry2;->b:Lt03;

    .line 24
    .line 25
    if-ne v0, v7, :cond_2

    .line 26
    .line 27
    move-object v8, p0

    .line 28
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    move-object v1, v8

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move-object p0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, p0

    .line 39
    instance-of p0, v0, Ljava/lang/Throwable;

    .line 40
    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v7, v0

    .line 45
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    move-object v2, v7

    .line 52
    check-cast v2, Ljava/lang/Throwable;

    .line 53
    .line 54
    :goto_2
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v1}, Lh91;->m()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lh91;->B(Ljava/lang/Throwable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    const-string p0, "Failed requirement."

    .line 65
    .line 66
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    move-object v7, v0

    .line 71
    const-string p0, "Inconsistent state "

    .line 72
    .line 73
    invoke-static {v7, p0}, Lqe3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_3
    return-void
.end method

.method public final B(Ljava/lang/Throwable;)Z
    .locals 10

    .line 1
    :goto_0
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lh91;->h0:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    instance-of v1, v4, Lh97;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v5

    .line 15
    :cond_0
    move v1, v5

    .line 16
    new-instance v5, Lk91;

    .line 17
    .line 18
    instance-of v6, v4, Ld91;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    instance-of v6, v4, Lpq9;

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    :cond_1
    move v1, v7

    .line 28
    :cond_2
    if-nez p1, :cond_3

    .line 29
    .line 30
    new-instance v6, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v9, "Continuation "

    .line 35
    .line 36
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v9, " was cancelled normally"

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-direct {v6, v8}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v6, p1

    .line 56
    :goto_1
    invoke-direct {v5, v6, v1}, Lhp1;-><init>(Ljava/lang/Throwable;Z)V

    .line 57
    .line 58
    .line 59
    move-object v1, p0

    .line 60
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    move-object p0, v4

    .line 67
    check-cast p0, Lh97;

    .line 68
    .line 69
    instance-of v0, p0, Ld91;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast v4, Ld91;

    .line 74
    .line 75
    invoke-virtual {v1, v4, p1}, Lh91;->j(Ld91;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    instance-of p0, p0, Lpq9;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    check-cast v4, Lpq9;

    .line 84
    .line 85
    invoke-virtual {v1, v4, p1}, Lh91;->l(Lpq9;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lh91;->x()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1}, Lh91;->m()V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget p0, v1, Lty2;->Z:I

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Lh91;->n(I)V

    .line 100
    .line 101
    .line 102
    return v7

    .line 103
    :cond_7
    move-object p0, v1

    .line 104
    goto :goto_0
.end method

.method public final C(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lty2;->Z:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh91;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Ljava/lang/Object;ILm84;)V
    .locals 7

    .line 1
    :goto_0
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lh91;->h0:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    instance-of v1, v4, Lh97;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    move-object v1, v4

    .line 14
    check-cast v1, Lh97;

    .line 15
    .line 16
    invoke-static {v1, p1, p2, p3}, Lh91;->F(Lh97;Ljava/lang/Object;ILm84;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object v1, p0

    .line 21
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    move-object v6, v1

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v6}, Lh91;->x()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6}, Lh91;->m()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v6, p2}, Lh91;->n(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    move-object p0, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v6, p0

    .line 44
    instance-of p0, v4, Lk91;

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    move-object v1, v4

    .line 49
    check-cast v1, Lk91;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    sget-wide v2, Lk91;->c:J

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    iget-object p0, v1, Lhp1;->a:Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {v6, p3, p0, p1}, Lh91;->k(Lm84;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    const-string p0, "Already resumed, but proposed with update "

    .line 70
    .line 71
    invoke-static {p1, p0}, Lqe3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final E(Li92;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh91;->d0:Lb82;

    .line 2
    .line 3
    instance-of v1, v0, Lqy2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lqy2;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lqy2;->d0:Li92;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v2

    .line 18
    :goto_1
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget p1, p0, Lty2;->Z:I

    .line 23
    .line 24
    :goto_2
    invoke-virtual {p0, p2, p1, v2}, Lh91;->D(Ljava/lang/Object;ILm84;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final G(Ljava/lang/Object;Lm84;)Lt03;
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lh91;->h0:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    instance-of v1, v4, Lh97;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    move-object v1, v4

    .line 14
    check-cast v1, Lh97;

    .line 15
    .line 16
    iget v5, p0, Lty2;->Z:I

    .line 17
    .line 18
    invoke-static {v1, p1, v5, p2}, Lh91;->F(Lh97;Ljava/lang/Object;ILm84;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v1, p0

    .line 23
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lh91;->x()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sget-object p1, Li91;->a:Lt03;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lh91;->m()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p1

    .line 41
    :cond_1
    move-object p0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final a(Lpq9;I)V
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lh91;->f0:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const v1, 0x1fffffff

    .line 10
    .line 11
    .line 12
    and-int v5, v4, v1

    .line 13
    .line 14
    if-ne v5, v1, :cond_1

    .line 15
    .line 16
    shr-int/lit8 v1, v4, 0x1d

    .line 17
    .line 18
    shl-int/lit8 v1, v1, 0x1d

    .line 19
    .line 20
    add-int v5, v1, p2

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lh91;->w(Lh97;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object p0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p0, "invokeOnCancellation should be called at most once"

    .line 36
    .line 37
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 11

    .line 1
    :goto_0
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lh91;->h0:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    instance-of v1, v4, Lh97;

    .line 10
    .line 11
    if-nez v1, :cond_7

    .line 12
    .line 13
    instance-of v1, v4, Lhp1;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v1, v4, Lfp1;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    move-object v6, v4

    .line 23
    check-cast v6, Lfp1;

    .line 24
    .line 25
    iget-object v1, v6, Lfp1;->e:Ljava/lang/Throwable;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v5, 0xf

    .line 31
    .line 32
    invoke-static {v6, v1, p1, v5}, Lfp1;->a(Lfp1;Ld91;Ljava/lang/Throwable;I)Lfp1;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v1, p0

    .line 37
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    iget-object p0, v6, Lfp1;->b:Ld91;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, p0, p1}, Lh91;->j(Ld91;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p0, v6, Lfp1;->c:Lm84;

    .line 51
    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    iget-object v0, v6, Lfp1;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1, p0, p1, v0}, Lh91;->k(Lm84;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    move-object v8, p1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const-string p0, "Must be called at most once"

    .line 63
    .line 64
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    move-object v1, p0

    .line 69
    new-instance v5, Lfp1;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v9, 0xe

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v8, v5

    .line 76
    move-object v5, v4

    .line 77
    move-object v4, v8

    .line 78
    move-object v8, p1

    .line 79
    invoke-direct/range {v4 .. v9}, Lfp1;-><init>(Ljava/lang/Object;Ld91;Lm84;Ljava/lang/Throwable;I)V

    .line 80
    .line 81
    .line 82
    move-object v10, v5

    .line 83
    move-object v5, v4

    .line 84
    move-object v4, v10

    .line 85
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    :cond_5
    :goto_1
    return-void

    .line 92
    :cond_6
    :goto_2
    move-object p0, v1

    .line 93
    move-object p1, v8

    .line 94
    goto :goto_0

    .line 95
    :cond_7
    const-string p0, "Not completed"

    .line 96
    .line 97
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final c()Lb82;
    .locals 0

    .line 1
    iget-object p0, p0, Lh91;->d0:Lb82;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lr92;
    .locals 1

    .line 1
    iget-object p0, p0, Lh91;->d0:Lb82;

    .line 2
    .line 3
    instance-of v0, p0, Lr92;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lr92;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lty2;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p0, p1, Lfp1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lfp1;

    .line 6
    .line 7
    iget-object p0, p1, Lfp1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lhp1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lhp1;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lty2;->Z:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lh91;->D(Ljava/lang/Object;ILm84;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getContext()Lg92;
    .locals 0

    .line 1
    iget-object p0, p0, Lh91;->e0:Lg92;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh91;->r()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(Ld91;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Ld91;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Lip1;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p2, v0, p1, v1}, Lip1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lh91;->e0:Lg92;

    .line 27
    .line 28
    invoke-static {p0, p2}, Lt68;->M0(Lg92;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k(Lm84;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh91;->e0:Lg92;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p2, p3, v0}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Lip1;

    .line 9
    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Exception in resume onCancellation handler for "

    .line 13
    .line 14
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p2, p0, p1, p3}, Lip1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2}, Lt68;->M0(Lg92;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final l(Lpq9;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lh91;->e0:Lg92;

    .line 2
    .line 3
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v1, Lh91;->f0:J

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x1fffffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, v0, p2}, Lpq9;->h(ILg92;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    new-instance v0, Lip1;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, p1, v1}, Lip1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, Lt68;->M0(Lg92;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p0, "The index for Segment.onCancellation(..) is broken"

    .line 47
    .line 48
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lh91;->g0:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Llz2;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v3}, Llz2;->dispose()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lb97;->X:Lb97;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(I)V
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lh91;->f0:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    shr-int/lit8 v1, v4, 0x1d

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_9

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_1
    iget-object v3, p0, Lh91;->d0:Lb82;

    .line 24
    .line 25
    if-nez v0, :cond_8

    .line 26
    .line 27
    instance-of v4, v3, Lqy2;

    .line 28
    .line 29
    if-eqz v4, :cond_8

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq p1, v2, :cond_2

    .line 33
    .line 34
    if-ne p1, v4, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move p1, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    :goto_2
    move p1, v2

    .line 40
    :goto_3
    iget v5, p0, Lty2;->Z:I

    .line 41
    .line 42
    if-eq v5, v2, :cond_3

    .line 43
    .line 44
    if-ne v5, v4, :cond_4

    .line 45
    .line 46
    :cond_3
    move v1, v2

    .line 47
    :cond_4
    if-ne p1, v1, :cond_8

    .line 48
    .line 49
    move-object p1, v3

    .line 50
    check-cast p1, Lqy2;

    .line 51
    .line 52
    iget-object v0, p1, Lqy2;->d0:Li92;

    .line 53
    .line 54
    iget-object p1, p1, Lqy2;->e0:Ld82;

    .line 55
    .line 56
    invoke-interface {p1}, Lb82;->getContext()Lg92;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lry2;->c(Li92;Lg92;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-static {v0, p1, p0}, Lry2;->b(Li92;Lg92;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    invoke-static {}, Lpyb;->a()Lil3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-wide v0, p1, Lil3;->Z:J

    .line 75
    .line 76
    const-wide v4, 0x100000000L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v0, v0, v4

    .line 82
    .line 83
    if-ltz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lil3;->m0(Lty2;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    invoke-virtual {p1, v2}, Lil3;->n0(Z)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-static {p0, v3, v2}, Lv77;->T(Lh91;Lb82;Z)V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {p1}, Lil3;->p0()Z

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    :goto_4
    invoke-virtual {p1, v2}, Lil3;->l0(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_1
    invoke-virtual {p0, v0}, Lty2;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    invoke-virtual {p1, v2}, Lil3;->l0(Z)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_8
    invoke-static {p0, v3, v0}, Lv77;->T(Lh91;Lb82;Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_9
    const-string p0, "Already resumed"

    .line 121
    .line 122
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_a
    const v1, 0x1fffffff

    .line 127
    .line 128
    .line 129
    and-int/2addr v1, v4

    .line 130
    const/high16 v5, 0x40000000    # 2.0f

    .line 131
    .line 132
    add-int/2addr v5, v1

    .line 133
    move-object v1, p0

    .line 134
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_b

    .line 139
    .line 140
    :goto_5
    return-void

    .line 141
    :cond_b
    move-object p0, v1

    .line 142
    goto/16 :goto_0
.end method

.method public o(Lkf5;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkf5;->t()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lm84;)Lt03;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh91;->G(Ljava/lang/Object;Lm84;)Lt03;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh91;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sget-object v1, Le30;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-wide v3, Lh91;->f0:J

    .line 8
    .line 9
    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    shr-int/lit8 v2, v5, 0x1d

    .line 14
    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v2, v1, :cond_5

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lh91;->A()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lh91;->r()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Lhp1;

    .line 30
    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    iget v2, p0, Lty2;->Z:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    if-ne v2, v1, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lh91;->e0:Lg92;

    .line 41
    .line 42
    sget-object v2, Lvw8;->k0:Lvw8;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lg92;->S(Lf92;)Le92;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lwe5;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Lwe5;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {v1}, Lwe5;->t()Ljava/util/concurrent/CancellationException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lh91;->b(Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lh91;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    check-cast v0, Lhp1;

    .line 73
    .line 74
    iget-object p0, v0, Lhp1;->a:Ljava/lang/Throwable;

    .line 75
    .line 76
    throw p0

    .line 77
    :cond_5
    const-string p0, "Already suspended"

    .line 78
    .line 79
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_6
    const v2, 0x1fffffff

    .line 85
    .line 86
    .line 87
    and-int/2addr v2, v5

    .line 88
    const/high16 v6, 0x20000000

    .line 89
    .line 90
    add-int/2addr v6, v2

    .line 91
    move-object v2, p0

    .line 92
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_9

    .line 97
    .line 98
    sget-wide v3, Lh91;->g0:J

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Llz2;

    .line 105
    .line 106
    if-nez p0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v2}, Lh91;->t()Llz2;

    .line 109
    .line 110
    .line 111
    :cond_7
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v2}, Lh91;->A()V

    .line 114
    .line 115
    .line 116
    :cond_8
    sget-object p0, Lq92;->X:Lq92;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_9
    move-object p0, v2

    .line 120
    goto :goto_0
.end method

.method public final r()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lh91;->h0:J

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

.method public final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh91;->t()Llz2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lh91;->r()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Lh97;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Llz2;->dispose()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 20
    .line 21
    sget-wide v1, Lh91;->g0:J

    .line 22
    .line 23
    sget-object v3, Lb97;->X:Lb97;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final t()Llz2;
    .locals 9

    .line 1
    iget-object v0, p0, Lh91;->e0:Lg92;

    .line 2
    .line 3
    sget-object v1, Lvw8;->k0:Lvw8;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lg92;->S(Lf92;)Le92;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwe5;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Leh1;

    .line 16
    .line 17
    invoke-direct {v1}, Lgd6;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Leh1;->e0:Lh91;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0, v2, v1}, Lfg6;->S(Lwe5;ZLze5;)Llz2;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    sget-object v3, Le30;->a:Lsun/misc/Unsafe;

    .line 31
    .line 32
    sget-wide v5, Lh91;->g0:J

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v4, p0

    .line 36
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object v8
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh91;->z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lh91;->d0:Lb82;

    .line 16
    .line 17
    invoke-static {v1}, Lqe2;->s0(Lb82;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "){"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lh91;->r()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Lh97;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string v1, "Active"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v1, v1, Lk91;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v1, "Cancelled"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "Completed"

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "}@"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lqe2;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final u(Lw74;)V
    .locals 2

    .line 1
    new-instance v0, Lc91;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lc91;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lc91;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lh91;->w(Lh97;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(Ljava/lang/Object;Lm84;)V
    .locals 1

    .line 1
    iget v0, p0, Lty2;->Z:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lh91;->D(Ljava/lang/Object;ILm84;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Lh97;)V
    .locals 12

    .line 1
    :goto_0
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lh91;->h0:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    instance-of v1, v4, Li4;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v5, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    move-object p1, v1

    .line 20
    move-object v10, v5

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    move-object v1, p1

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    move-object v10, p1

    .line 29
    move-object p1, p0

    .line 30
    move-object p0, v4

    .line 31
    instance-of v1, p0, Ld91;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-nez v1, :cond_c

    .line 35
    .line 36
    instance-of v1, p0, Lpq9;

    .line 37
    .line 38
    if-nez v1, :cond_c

    .line 39
    .line 40
    instance-of v1, p0, Lhp1;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Lhp1;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    sget-wide v2, Lhp1;->b:J

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    instance-of p0, p0, Lk91;

    .line 58
    .line 59
    if-eqz p0, :cond_a

    .line 60
    .line 61
    iget-object p0, v1, Lhp1;->a:Ljava/lang/Throwable;

    .line 62
    .line 63
    instance-of v0, v10, Ld91;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move-object v0, v10

    .line 68
    check-cast v0, Ld91;

    .line 69
    .line 70
    invoke-virtual {p1, v0, p0}, Lh91;->j(Ld91;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    move-object v0, v10

    .line 75
    check-cast v0, Lpq9;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p0}, Lh91;->l(Lpq9;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-static {v10, p0}, Lh91;->y(Lh97;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw v6

    .line 85
    :cond_4
    instance-of v1, p0, Lfp1;

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    move-object v4, p0

    .line 90
    check-cast v4, Lfp1;

    .line 91
    .line 92
    iget-object v1, v4, Lfp1;->b:Ld91;

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    instance-of v1, v10, Lpq9;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object v1, v10

    .line 102
    check-cast v1, Ld91;

    .line 103
    .line 104
    iget-object v5, v4, Lfp1;->e:Ljava/lang/Throwable;

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1, v1, v5}, Lh91;->j(Ld91;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    const/16 v5, 0x1d

    .line 113
    .line 114
    invoke-static {v4, v1, v6, v5}, Lfp1;->a(Lfp1;Ld91;Ljava/lang/Throwable;I)Lfp1;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v4, p0

    .line 119
    move-object v1, p1

    .line 120
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_b

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    move-object v4, p0

    .line 128
    invoke-static {v10, v4}, Lh91;->y(Lh97;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw v6

    .line 132
    :cond_8
    move-object v4, p0

    .line 133
    move-object v1, p1

    .line 134
    instance-of p0, v10, Lpq9;

    .line 135
    .line 136
    if-eqz p0, :cond_9

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    move-object v6, v10

    .line 140
    check-cast v6, Ld91;

    .line 141
    .line 142
    new-instance v5, Lfp1;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/16 v9, 0x1c

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    move-object v11, v5

    .line 149
    move-object v5, v4

    .line 150
    move-object v4, v11

    .line 151
    invoke-direct/range {v4 .. v9}, Lfp1;-><init>(Ljava/lang/Object;Ld91;Lm84;Ljava/lang/Throwable;I)V

    .line 152
    .line 153
    .line 154
    move-object v11, v5

    .line 155
    move-object v5, v4

    .line 156
    move-object v4, v11

    .line 157
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_b

    .line 162
    .line 163
    :cond_a
    :goto_1
    return-void

    .line 164
    :cond_b
    :goto_2
    move-object p0, v1

    .line 165
    move-object p1, v10

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_c
    move-object v4, p0

    .line 169
    invoke-static {v10, v4}, Lh91;->y(Lh97;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    throw v6
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget v0, p0, Lty2;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lh91;->d0:Lb82;

    .line 7
    .line 8
    check-cast p0, Lqy2;

    .line 9
    .line 10
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 11
    .line 12
    sget-wide v1, Lqy2;->h0:J

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

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

.method public z()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CancellableContinuation"

    .line 2
    .line 3
    return-object p0
.end method
