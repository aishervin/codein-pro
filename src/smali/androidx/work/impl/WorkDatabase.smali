.class public abstract Landroidx/work/impl/WorkDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lz72;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lx4c;

.field public d:Lcd0;

.field public e:Lbe5;

.field public f:La51;

.field public g:Z

.field public h:Ljava/lang/ThreadLocal;

.field public i:Ljava/util/LinkedHashMap;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La51;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, La51;-><init>(B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, La51;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, La51;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase;->f:La51;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase;->h:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase;->i:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Landroidx/work/impl/WorkDatabase;->j:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Landroidx/work/impl/WorkDatabase;->g:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-nez p0, :cond_2

    .line 24
    .line 25
    :goto_1
    return-void

    .line 26
    :cond_2
    const-string p0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 27
    .line 28
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()Ldkb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ldkb;->H()Ll74;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ll74;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->g()Lbe5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Le05;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v1, p0, v2, v3}, Le05;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lhca;->m0(Lk84;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, v0, Ll74;->X:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ll74;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0}, Ll74;->a()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public c(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lzg6;->K0(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbi1;

    .line 41
    .line 42
    invoke-static {v1}, Lbca;->O(Lbi1;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p0, Loi3;->X:Loi3;

    .line 55
    .line 56
    return-object p0
.end method

.method public abstract d()Lbe5;
.end method

.method public e()Llf9;
    .locals 1

    .line 1
    new-instance p0, Lj97;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lj97;-><init>(I)V

    .line 5
    .line 6
    .line 7
    throw p0
.end method

.method public abstract f()Lum2;
.end method

.method public final g()Lbe5;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase;->e:Lbe5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "internalTracker"

    .line 7
    .line 8
    invoke-static {p0}, Lkd5;->r0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final h()Ldkb;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase;->d:Lcd0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcd0;->F()Ldkb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 14
    .line 15
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string p0, "connectionManager"

    .line 20
    .line 21
    invoke-static {p0}, Lkd5;->r0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public i()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    sget-object v1, Lti3;->X:Lti3;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public j()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    sget-object p0, Lti3;->X:Lti3;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p0, v0}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lzg6;->K0(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ge p0, v0, :cond_0

    .line 16
    .line 17
    move p0, v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase;->d:Lcd0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcd0;->F()Ldkb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    const-string p0, "connectionManager"

    .line 16
    .line 17
    invoke-static {p0}, Lkd5;->r0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()Ldkb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ldkb;->H()Ll74;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ll74;->n()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()Ldkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldkb;->H()Ll74;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ll74;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->g()Lbe5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p0, Lbe5;->b:Lqgc;

    .line 23
    .line 24
    iget-object v1, p0, Lbe5;->e:Lrb5;

    .line 25
    .line 26
    iget-object p0, p0, Lbe5;->f:Lrb5;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Lqgc;->g(Lu74;Lu74;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase;->d:Lcd0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcd0;->e0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ll74;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ll74;->X:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const-string p0, "connectionManager"

    .line 21
    .line 22
    invoke-static {p0}, Lkd5;->r0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public abstract o()Lik8;
.end method

.method public final p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->m()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->m()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->m()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->m()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()Ldkb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ldkb;->H()Ll74;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ll74;->q()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract s()Lwnb;
.end method

.method public final t(ZLk84;Ld82;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase;->d:Lcd0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcd0;->d0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbkb;

    .line 8
    .line 9
    iget-object p0, p0, Lbkb;->X:Lw97;

    .line 10
    .line 11
    iget-object p0, p0, Lw97;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ldkb;

    .line 14
    .line 15
    invoke-interface {p0}, Ldkb;->getDatabaseName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lgkb;

    .line 19
    .line 20
    new-instance v0, Lakb;

    .line 21
    .line 22
    invoke-interface {p0}, Ldkb;->H()Ll74;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lakb;->X:Ll74;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Lgkb;->a:Lakb;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1, p3}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    const-string p0, "connectionManager"

    .line 48
    .line 49
    invoke-static {p0}, Lkd5;->r0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public abstract u()Lr1e;
.end method

.method public abstract v()Ls1e;
.end method

.method public abstract w()Lc2e;
.end method

.method public abstract x()Le2e;
.end method
