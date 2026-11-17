.class public final Ls2b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ls1b;

.field public final b:Lu0b;

.field public final c:Lng5;

.field public final d:Lgfb;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls1b;Lu0b;Lng5;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ls1b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls2b;->a:Ls1b;

    .line 10
    .line 11
    iput-object p2, p0, Ls2b;->b:Lu0b;

    .line 12
    .line 13
    iput-object p3, p0, Ls2b;->c:Lng5;

    .line 14
    .line 15
    iget-object v1, p1, Ls1b;->d:Lz2b;

    .line 16
    .line 17
    iget-object v2, p1, Ls1b;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p2, v1, v2}, Lu0b;->b(Lz2b;Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_0
    iget-object p1, p1, Ls1b;->c:Ldi5;

    .line 27
    .line 28
    check-cast p1, Ldi5;

    .line 29
    .line 30
    invoke-static {p2}, Lgib;->A0([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p3, p1, p2}, Lpf5;->b(Ldi5;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-static {p1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-static {p1}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    :cond_1
    :goto_1
    invoke-static {v0}, Lhfb;->a(Ljava/lang/Object;)Lgfb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Ls2b;->d:Lgfb;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ls2b;->e:Ljava/lang/Object;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lw74;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls2b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls2b;->d:Lgfb;

    .line 5
    .line 6
    invoke-virtual {v1}, Lgfb;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Ls2b;->d:Lgfb;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lgfb;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ls2b;->b:Lu0b;

    .line 28
    .line 29
    iget-object v2, p0, Ls2b;->a:Ls1b;

    .line 30
    .line 31
    iget-object v3, v2, Ls1b;->d:Lz2b;

    .line 32
    .line 33
    iget-object v2, v2, Ls1b;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v4, Loua;

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    invoke-direct {v4, v5}, Loua;-><init>(B)V

    .line 39
    .line 40
    .line 41
    iput-object p0, v4, Loua;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p1, v4, Loua;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3, v2, v4}, Lu0b;->a(Lz2b;Ljava/lang/String;Loua;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0

    .line 55
    throw p0
.end method
