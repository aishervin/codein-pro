.class public abstract Ldh5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lng5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly85;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly85;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lv77;->b(Lw74;)Lng5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ldh5;->a:Lng5;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Leg5;)Lrf5;
    .locals 2

    .line 1
    instance-of v0, p0, Lrf5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lrf5;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance p0, Lip1;

    .line 13
    .line 14
    const-string v0, "expected an array"

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lip1;-><init>(Ljava/lang/String;B)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static final b(Leg5;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lzg5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lzg5;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    const/16 v0, 0xe

    .line 10
    .line 11
    const-string v1, "expected a boolean"

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lzg5;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lfg5;->e(Lzg5;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    new-instance p0, Lip1;

    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Lip1;-><init>(Ljava/lang/String;B)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    new-instance p0, Lip1;

    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, Lip1;-><init>(Ljava/lang/String;B)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static final c(Leg5;)I
    .locals 4

    .line 1
    invoke-static {p0}, Ldh5;->e(Leg5;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    const-wide/32 v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    long-to-int p0, v0

    .line 20
    return p0

    .line 21
    :cond_0
    new-instance p0, Lip1;

    .line 22
    .line 23
    const-string v0, "integer out of range"

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lip1;-><init>(Ljava/lang/String;B)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static final d(Leg5;Lw74;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0}, Ldh5;->a(Leg5;)Lrf5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrf5;->X:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public static final e(Leg5;)J
    .locals 9

    .line 1
    instance-of v0, p0, Lzg5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lzg5;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    const/16 v0, 0xe

    .line 11
    .line 12
    const-string v2, "expected an integer"

    .line 13
    .line 14
    if-eqz p0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Lzg5;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_4

    .line 21
    .line 22
    instance-of v3, p0, Lrg5;

    .line 23
    .line 24
    if-nez v3, :cond_4

    .line 25
    .line 26
    :try_start_0
    invoke-static {p0}, Lfg5;->h(Lzg5;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Lcg5; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lzg5;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lfib;->y0(Ljava/lang/String;)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    cmpg-double p0, v3, v5

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmpg-double p0, v5, v7

    .line 73
    .line 74
    if-gtz p0, :cond_2

    .line 75
    .line 76
    double-to-long v0, v3

    .line 77
    return-wide v0

    .line 78
    :cond_2
    new-instance p0, Lip1;

    .line 79
    .line 80
    invoke-direct {p0, v2, v0}, Lip1;-><init>(Ljava/lang/String;B)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    new-instance p0, Lip1;

    .line 85
    .line 86
    invoke-direct {p0, v2, v0}, Lip1;-><init>(Ljava/lang/String;B)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    new-instance p0, Lip1;

    .line 91
    .line 92
    invoke-direct {p0, v2, v0}, Lip1;-><init>(Ljava/lang/String;B)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static final f(Leg5;)Lug5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lug5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lug5;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance p0, Lip1;

    .line 16
    .line 17
    const-string v0, "expected an object"

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lip1;-><init>(Ljava/lang/String;B)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static final g(Leg5;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lzg5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lzg5;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lzg5;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lzg5;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lip1;

    .line 26
    .line 27
    const-string v0, "expected a string"

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lip1;-><init>(Ljava/lang/String;B)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method
