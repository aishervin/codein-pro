.class public final Lirc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Llq9;


# instance fields
.field public a:[J

.field public b:[J

.field public c:J

.field public d:J

.field public e:I


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lirc;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lirc;->a:[J

    .line 2
    .line 3
    iget-object p0, p0, Lirc;->b:[J

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, p1, p2, v1}, Llqc;->d([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget-wide p0, v0, p0

    .line 11
    .line 12
    return-wide p0
.end method

.method public final e(J)Lxp9;
    .locals 8

    .line 1
    iget-object v0, p0, Lirc;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Llqc;->d([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    new-instance v3, Laq9;

    .line 9
    .line 10
    aget-wide v4, v0, v2

    .line 11
    .line 12
    iget-object p0, p0, Lirc;->b:[J

    .line 13
    .line 14
    aget-wide v6, p0, v2

    .line 15
    .line 16
    invoke-direct {v3, v4, v5, v6, v7}, Laq9;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    cmp-long p1, v4, p1

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    array-length p1, v0

    .line 24
    sub-int/2addr p1, v1

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Laq9;

    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    aget-wide v0, v0, v2

    .line 32
    .line 33
    aget-wide v4, p0, v2

    .line 34
    .line 35
    invoke-direct {p1, v0, v1, v4, v5}, Laq9;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lxp9;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lxp9;->a:Laq9;

    .line 44
    .line 45
    iput-object p1, p0, Lxp9;->b:Laq9;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    :goto_0
    new-instance p0, Lxp9;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lxp9;->a:Laq9;

    .line 57
    .line 58
    iput-object v3, p0, Lxp9;->b:Laq9;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lirc;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lirc;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
