.class public abstract Lpf5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final d:Lof5;


# instance fields
.field public final a:Lwf5;

.field public final b:Ls87;

.field public final c:Lrf9;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lof5;

    .line 2
    .line 3
    new-instance v1, Lwf5;

    .line 4
    .line 5
    sget-object v9, Lai1;->Z:Lai1;

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    const/16 v11, 0x190

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const-string v6, "    "

    .line 15
    .line 16
    const-string v7, "type"

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    invoke-direct/range {v1 .. v11}, Lwf5;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;ZLai1;ZI)V

    .line 20
    .line 21
    .line 22
    sget-object v2, La87;->j:Ls87;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lpf5;-><init>(Lwf5;Ls87;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lpf5;->d:Lof5;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lwf5;Ls87;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf5;->a:Lwf5;

    .line 5
    .line 6
    iput-object p2, p0, Lpf5;->b:Ls87;

    .line 7
    .line 8
    new-instance p1, Lrf9;

    .line 9
    .line 10
    const/16 p2, 0xe

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p2, v0}, Lrf9;-><init>(BZ)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, Lrf9;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lpf5;->c:Lrf9;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ldi5;Leg5;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lug5;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lhh5;

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Lug5;

    .line 13
    .line 14
    invoke-interface {p1}, Ldi5;->e()Lgv9;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v6, 0x10

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v1 .. v6}, Lhh5;-><init>(Lpf5;Lug5;Lgv9;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v2, p0

    .line 26
    instance-of p0, p2, Lrf5;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    new-instance v1, Lih5;

    .line 31
    .line 32
    check-cast p2, Lrf5;

    .line 33
    .line 34
    invoke-direct {v1, v2, p2}, Lih5;-><init>(Lpf5;Lrf5;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of p0, p2, Log5;

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lrg5;->INSTANCE:Lrg5;

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {}, Lkn1;->a()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_3
    :goto_0
    new-instance v1, Lah5;

    .line 57
    .line 58
    check-cast p2, Lzg5;

    .line 59
    .line 60
    invoke-direct {v1, v2, p2, v5}, Lah5;-><init>(Lpf5;Leg5;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v1, p1}, Lk0;->e(Ldi5;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final b(Ldi5;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Lce;->e(Lpf5;Ljava/lang/String;)Lni0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v0, Lphb;

    .line 12
    .line 13
    sget-object v2, Lfr5;->Z:Lfr5;

    .line 14
    .line 15
    invoke-interface {p1}, Ldi5;->e()Lgv9;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lphb;-><init>(Lpf5;Lfr5;Lni0;Lgv9;Lci3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lphb;->e(Ldi5;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v3}, Lni0;->f()B

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 p2, 0xa

    .line 33
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p1, "Expected EOF after parsing, but had "

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v3, Lni0;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget p2, v3, Lni0;->b:I

    .line 49
    .line 50
    add-int/lit8 p2, p2, -0x1

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " instead"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 p1, 0x0

    .line 69
    const/4 p2, 0x6

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v3, p0, p1, v0, p2}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final c(Ldi5;Ljava/lang/Object;)Leg5;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc29;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbh5;

    .line 10
    .line 11
    new-instance v2, Lwj;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lwj;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, Lwj;->Y:Lc29;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, p0, v2, v3}, Lbh5;-><init>(Lpf5;Lw74;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lbh5;->f(Ldi5;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lc29;->X:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    check-cast p0, Leg5;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    const-string p0, "result"

    .line 38
    .line 39
    invoke-static {p0}, Lkd5;->r0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public final d(Ldi5;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljp1;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljp1;-><init>(B)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Llg1;->c:Llg1;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v1, Llg1;->a:La20;

    .line 15
    .line 16
    invoke-virtual {v2}, La20;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, La20;->removeLast()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    check-cast v2, [C

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget v3, v1, Llg1;->b:I

    .line 34
    .line 35
    array-length v4, v2

    .line 36
    sub-int/2addr v3, v4

    .line 37
    iput v3, v1, Llg1;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    monitor-exit v1

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x80

    .line 47
    .line 48
    new-array v4, v1, [C

    .line 49
    .line 50
    :cond_2
    iput-object v4, v0, Ljp1;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    :try_start_1
    invoke-static {p0, v0, p1, p2}, Lt68;->C0(Lpf5;Ljp1;Ldi5;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljp1;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    invoke-virtual {v0}, Ljp1;->r()V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    invoke-virtual {v0}, Ljp1;->r()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :goto_2
    monitor-exit v1

    .line 69
    throw p0
.end method

.method public final e(Ljava/lang/String;)Leg5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhg5;->a:Lhg5;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lpf5;->b(Ldi5;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Leg5;

    .line 11
    .line 12
    return-object p0
.end method
