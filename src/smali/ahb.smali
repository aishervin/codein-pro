.class public final Lahb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final i0:Lc50;

.field public static final j0:Lc50;

.field public static final k0:Lc50;

.field public static final l0:Lc50;

.field public static final m0:Lc50;

.field public static final n0:Ljava/util/List;

.field public static final o0:Lst6;

.field public static final p0:Ljava/util/List;

.field public static final q0:Lst6;


# instance fields
.field public X:Lw41;

.field public Y:Ljava/util/LinkedHashMap;

.field public Z:Ljava/util/List;

.field public d0:Ljava/util/LinkedHashMap;

.field public e0:Lng6;

.field public f0:Ljava/util/List;

.field public g0:Ljava/util/ArrayList;

.field public h0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lc66;->d(I)Lc50;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lahb;->i0:Lc50;

    .line 7
    .line 8
    invoke-static {v0}, Lc66;->d(I)Lc50;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lahb;->j0:Lc50;

    .line 13
    .line 14
    invoke-static {v0}, Lc66;->d(I)Lc50;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lahb;->k0:Lc50;

    .line 19
    .line 20
    invoke-static {v0}, Lc66;->d(I)Lc50;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lahb;->l0:Lc50;

    .line 25
    .line 26
    invoke-static {v0}, Lc66;->d(I)Lc50;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lahb;->m0:Lc50;

    .line 31
    .line 32
    sget-object v1, Log4;->s0:Log4;

    .line 33
    .line 34
    sget-object v2, Log4;->t0:Log4;

    .line 35
    .line 36
    filled-new-array {v1, v2}, [Log4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lahb;->n0:Ljava/util/List;

    .line 45
    .line 46
    new-instance v1, Lst6;

    .line 47
    .line 48
    const/16 v2, 0x13

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lst6;-><init>(B)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lahb;->o0:Lst6;

    .line 54
    .line 55
    invoke-static {v0}, Lvgb;->a(I)Lvgb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v1, 0x22

    .line 60
    .line 61
    invoke-static {v1}, Lvgb;->a(I)Lvgb;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    filled-new-array {v0, v1}, [Lvgb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lahb;->p0:Ljava/util/List;

    .line 74
    .line 75
    new-instance v0, Lst6;

    .line 76
    .line 77
    const/16 v1, 0x14

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lst6;-><init>(B)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lahb;->q0:Lst6;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(I)Lw71;
    .locals 4

    .line 1
    iget-object p0, p0, Lahb;->g0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lw71;

    .line 18
    .line 19
    iget v3, v3, Lw71;->a:I

    .line 20
    .line 21
    if-ne v3, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    check-cast v2, Lw71;

    .line 26
    .line 27
    return-object v2
.end method

.method public final b(I)Lv71;
    .locals 3

    .line 1
    iget-object p0, p0, Lahb;->Y:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lw71;

    .line 32
    .line 33
    iget v2, v2, Lw71;->a:I

    .line 34
    .line 35
    if-ne v2, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lv71;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v1
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object p0, p0, Lahb;->e0:Lng6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lng6;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpg6;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpg6;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Lp25;

    .line 24
    .line 25
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lp25;->close()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 57
    .line 58
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const-wide/16 v4, 0x1

    .line 61
    .line 62
    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 63
    .line 64
    .line 65
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-static {}, Lau8;->g()V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StreamGraph("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lahb;->Y:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
