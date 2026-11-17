.class public final Lg90;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lz72;

.field public b:Li61;

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/LinkedHashMap;

.field public e:Ljava/util/concurrent/CopyOnWriteArrayList;


# virtual methods
.method public final a()Lh90;
    .locals 3

    .line 1
    iget-object v0, p0, Lg90;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Lh90;->a(I)Lh90;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lg90;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    monitor-exit v1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Lh90;->a(I)Lh90;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lg90;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    monitor-exit v1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Lh90;->a(I)Lh90;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lg90;->c:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p0

    .line 47
    monitor-exit p0

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-static {v1}, Lh90;->a(I)Lh90;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-static {v1}, Lh90;->a(I)Lh90;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {v1}, Lh90;->a(I)Lh90;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
