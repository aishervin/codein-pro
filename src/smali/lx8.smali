.class public final Llx8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:B

.field public b:J

.field public c:Llqb;

.field public d:Lky2;

.field public e:Ljava/util/concurrent/ConcurrentLinkedQueue;


# virtual methods
.method public final a(Lkx8;J)I
    .locals 5

    .line 1
    sget-object v0, Lt4e;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p1, Lkx8;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v3, Lhx8;

    .line 29
    .line 30
    iget-object v4, p1, Lkx8;->k:Ldg9;

    .line 31
    .line 32
    iget-object v4, v4, Ldg9;->a:Ly5;

    .line 33
    .line 34
    iget-object v4, v4, Ly5;->h:Luy4;

    .line 35
    .line 36
    sget-object v4, Lie8;->a:Laj;

    .line 37
    .line 38
    sget-object v4, Lie8;->a:Laj;

    .line 39
    .line 40
    iget-object v3, v3, Lhx8;->a:Landroid/util/CloseGuard;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/util/CloseGuard;->warnIfOpen()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-wide v2, p0, Llx8;->b:J

    .line 61
    .line 62
    sub-long/2addr p2, v2

    .line 63
    iput-wide p2, p1, Lkx8;->z:J

    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method
