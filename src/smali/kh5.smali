.class public final Lkh5;
.super Lbh5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Z


# virtual methods
.method public final I()Leg5;
    .locals 1

    .line 1
    new-instance v0, Lug5;

    .line 2
    .line 3
    iget-object p0, p0, Lbh5;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lug5;->X:Ljava/util/Map;

    .line 11
    .line 12
    return-object v0
.end method

.method public final L(Leg5;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p2, p0, Lkh5;->j:Z

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    instance-of p2, p1, Lzg5;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lzg5;

    .line 16
    .line 17
    invoke-virtual {p1}, Lzg5;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lkh5;->i:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lkh5;->j:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of p0, p1, Lug5;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    instance-of p0, p1, Lrf5;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lkn1;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object p0, Ltf5;->b:Lsf5;

    .line 40
    .line 41
    invoke-static {p0}, Lp47;->c(Lgv9;)Lkg5;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_2
    sget-object p0, Lwg5;->b:Lvg5;

    .line 47
    .line 48
    invoke-static {p0}, Lp47;->c(Lgv9;)Lkg5;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_3
    iget-object p2, p0, Lbh5;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    iget-object v0, p0, Lkh5;->i:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lkh5;->j:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const-string p0, "tag"

    .line 69
    .line 70
    invoke-static {p0}, Lkd5;->r0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method
