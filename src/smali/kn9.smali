.class public abstract Lkn9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Schedulers"

    .line 2
    .line 3
    invoke-static {v0}, Lsd6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkn9;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lc2e;Lva7;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ly1e;

    .line 29
    .line 30
    iget-object p2, p2, Ly1e;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, p2}, Lc2e;->e(JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static b(Lu22;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->w()Lc2e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 23
    .line 24
    iget-object v2, v0, Lc2e;->a:Landroidx/work/impl/WorkDatabase;

    .line 25
    .line 26
    iget-object v3, v0, Lc2e;->a:Landroidx/work/impl/WorkDatabase;

    .line 27
    .line 28
    new-instance v4, Lz1e;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v4, v5}, Lz1e;-><init>(B)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v4, Lz1e;->Y:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v2, v5, v1, v4}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    iget-object v4, p0, Lu22;->d:Lva7;

    .line 47
    .line 48
    invoke-static {v0, v4, v2}, Lkn9;->a(Lc2e;Lva7;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lpvd;

    .line 52
    .line 53
    const/16 v6, 0x18

    .line 54
    .line 55
    invoke-direct {v4, v6}, Lpvd;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v5, v1, v4}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/util/List;

    .line 66
    .line 67
    iget-byte v6, p0, Lu22;->k:B

    .line 68
    .line 69
    const-string v7, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 70
    .line 71
    new-instance v8, Lb2e;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v7, v8, Lb2e;->X:Ljava/lang/String;

    .line 77
    .line 78
    iput-byte v6, v8, Lb2e;->Y:B

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v5, v1, v8}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    iget-object p0, p0, Lu22;->d:Lva7;

    .line 90
    .line 91
    invoke-static {v0, p0, v3}, Lkn9;->a(Lc2e;Lva7;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->m()V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, p2, v5}, Lkn9;->c(Ljava/util/List;Ljava/util/List;Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, p2, v1}, Lkn9;->c(Ljava/util/List;Ljava/util/List;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->m()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;Z)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [Ly1e;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Ly1e;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lhn9;

    .line 35
    .line 36
    invoke-interface {v0}, Lhn9;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, p2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, p0}, Lhn9;->e([Ly1e;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-void
.end method
