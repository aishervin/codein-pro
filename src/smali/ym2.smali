.class public final Lym2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final d:Ljava/util/HashMap;

.field public static volatile e:Lym2;

.field public static final f:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Z

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lym2;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v0, "java.vm.name"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Dalvik"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    const-string v0, "org.junit.runner.Runner"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    instance-of v0, v0, Lab9;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_1
    new-instance v1, Lym2;

    .line 42
    .line 43
    sget-object v2, Lpi3;->X:Lpi3;

    .line 44
    .line 45
    new-instance v3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v0, v3}, Lym2;-><init>(Ljava/util/Map;ZLjava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lym2;->e:Lym2;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lym2;->f:Ljava/lang/ThreadLocal;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZLjava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lym2;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-boolean p2, p0, Lym2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lym2;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lvm2;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lym2;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lym2;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lym2;->b:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lym2;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p1}, Lvm2;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :goto_1
    monitor-exit p0

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v0, p0, Lym2;->c:Ljava/util/HashMap;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_1
    iget-object v1, p0, Lym2;->c:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Lym2;->c:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-interface {p1}, Lvm2;->n()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object p0, p0, Lym2;->c:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    move-object p0, v1

    .line 81
    :goto_2
    monitor-exit v0

    .line 82
    return-object p0

    .line 83
    :goto_3
    monitor-exit v0

    .line 84
    throw p0
.end method

.method public final b(Lvm2;Ljava/lang/Object;)Lym2;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lym2;

    .line 5
    .line 6
    new-instance v1, Ln58;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lym2;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lzg6;->S0(Ljava/util/Map;Ln58;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean p2, p0, Lym2;->b:Z

    .line 18
    .line 19
    iget-object p0, p0, Lym2;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p0}, Lym2;-><init>(Ljava/util/Map;ZLjava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
