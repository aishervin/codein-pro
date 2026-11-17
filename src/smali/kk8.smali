.class public final Lkk8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lop8;

.field public c:Lw74;

.field public d:Lp92;

.field public e:Ljava/lang/Object;

.field public volatile f:Ljk8;


# virtual methods
.method public final a(Ljava/lang/Object;Lci5;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lkk8;->f:Ljk8;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lkk8;->e:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p2

    .line 16
    :try_start_0
    iget-object v0, p0, Lkk8;->f:Ljk8;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lkk8;->b:Lop8;

    .line 25
    .line 26
    iget-object v1, p0, Lkk8;->c:Lw74;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    iget-object v2, p0, Lkk8;->d:Lp92;

    .line 38
    .line 39
    new-instance v3, Lei8;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v3, v4}, Lei8;-><init>(B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v3, Lei8;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p0, v3, Lei8;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Lpkd;->l(Lop8;Ljava/util/List;Lp92;Lu74;)Ljk8;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lkk8;->f:Ljk8;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    iget-object p0, p0, Lkk8;->f:Ljk8;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p2

    .line 67
    return-object p0

    .line 68
    :goto_1
    monitor-exit p2

    .line 69
    throw p0

    .line 70
    :cond_1
    return-object p2
.end method
