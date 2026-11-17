.class public final La3b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final d:Lld7;

.field public static final e:Lymb;


# instance fields
.field public final a:Lu0b;

.field public final b:Ljava/util/HashMap;

.field public final c:Lng5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lld7;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lld7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La3b;->d:Lld7;

    .line 9
    .line 10
    new-instance v0, Lova;

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lova;-><init>(B)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lymb;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, La3b;->e:Lymb;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lu0b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3b;->a:Lu0b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La3b;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Lk0b;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {p1, v0}, Lk0b;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lv77;->b(Lw74;)Lng5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, La3b;->c:Lng5;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ls1b;)Lt0b;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La3b;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, La3b;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p1, Ls1b;->d:Lz2b;

    .line 10
    .line 11
    iget-object v3, p1, Ls1b;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v4, Ln58;

    .line 14
    .line 15
    invoke-direct {v4, v2, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Ls2b;

    .line 25
    .line 26
    iget-object v3, p0, La3b;->a:Lu0b;

    .line 27
    .line 28
    iget-object p0, p0, La3b;->c:Lng5;

    .line 29
    .line 30
    invoke-direct {v2, p1, v3, p0}, Ls2b;-><init>(Ls1b;Lu0b;Lng5;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    check-cast v2, Ls2b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    new-instance p0, Lt0b;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lt0b;->a:Ls1b;

    .line 48
    .line 49
    iput-object v2, p0, Lt0b;->b:Ls2b;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0
.end method

.method public final b(Ls1b;)V
    .locals 5

    .line 1
    iget-object v0, p0, La3b;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La3b;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v2, p1, Ls1b;->d:Lz2b;

    .line 7
    .line 8
    iget-object v3, p1, Ls1b;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v4, Ln58;

    .line 11
    .line 12
    invoke-direct {v4, v2, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ls2b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p0, v1, Ls2b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_1
    iget-object p1, v1, Ls2b;->d:Lgfb;

    .line 29
    .line 30
    iget-object v2, v1, Ls2b;->a:Ls1b;

    .line 31
    .line 32
    iget-object v2, v2, Ls1b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lgfb;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Ls2b;->b:Lu0b;

    .line 38
    .line 39
    iget-object v1, v1, Ls2b;->a:Ls1b;

    .line 40
    .line 41
    iget-object v2, v1, Ls1b;->d:Lz2b;

    .line 42
    .line 43
    iget-object v1, v1, Ls1b;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, v2, v1, v0}, Lu0b;->c(Lz2b;Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1

    .line 53
    :cond_0
    iget-object p0, p0, La3b;->a:Lu0b;

    .line 54
    .line 55
    iget-object v1, p1, Ls1b;->d:Lz2b;

    .line 56
    .line 57
    iget-object p1, p1, Ls1b;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p0, v1, p1, v0}, Lu0b;->c(Lz2b;Ljava/lang/String;[B)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    monitor-exit v0

    .line 65
    throw p0
.end method
