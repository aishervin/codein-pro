.class public final Lqs9;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Lxs9;

.field public Y:J

.field public Z:Lyr9;


# virtual methods
.method public final b()Lwx6;
    .locals 4

    .line 1
    new-instance v0, Lss9;

    .line 2
    .line 3
    iget-object v1, p0, Lqs9;->X:Lxs9;

    .line 4
    .line 5
    iget-wide v2, p0, Lqs9;->Y:J

    .line 6
    .line 7
    iget-object p0, p0, Lqs9;->Z:Lyr9;

    .line 8
    .line 9
    invoke-direct {v0}, Luk2;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lss9;->q0:Lxs9;

    .line 13
    .line 14
    iput-wide v2, v0, Lss9;->r0:J

    .line 15
    .line 16
    iput-object p0, v0, Lss9;->s0:Lyr9;

    .line 17
    .line 18
    new-instance p0, Lsl;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {p0, v1}, Lsl;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lsl;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lamb;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lemb;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Luk2;->l1(Lsk2;)Lsk2;

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lss9;->t0:Lemb;

    .line 37
    .line 38
    invoke-virtual {v0}, Lss9;->o1()Lts9;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Lss9;->u0:Lts9;

    .line 43
    .line 44
    iget-object p0, v0, Lss9;->q0:Lxs9;

    .line 45
    .line 46
    new-instance v1, Lrs9;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v2}, Lrs9;-><init>(B)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, Lrs9;->Y:Lss9;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lrs9;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v2, v3}, Lrs9;-><init>(B)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v2, Lrs9;->Y:Lss9;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lus9;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, v3, Lus9;->b:Lu74;

    .line 74
    .line 75
    iput-object p0, v3, Lus9;->c:Lxs9;

    .line 76
    .line 77
    iput-object v2, v3, Lus9;->d:Lu74;

    .line 78
    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    iput-wide v1, v3, Lus9;->a:J

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, Lss9;->v0:Lus9;

    .line 87
    .line 88
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 4

    .line 1
    check-cast p1, Lss9;

    .line 2
    .line 3
    iget-object v0, p0, Lqs9;->X:Lxs9;

    .line 4
    .line 5
    iget-wide v1, p0, Lqs9;->Y:J

    .line 6
    .line 7
    iget-object p0, p0, Lqs9;->Z:Lyr9;

    .line 8
    .line 9
    iget-object v3, p1, Lss9;->q0:Lxs9;

    .line 10
    .line 11
    invoke-static {v0, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iput-object v0, p1, Lss9;->q0:Lxs9;

    .line 16
    .line 17
    iput-wide v1, p1, Lss9;->r0:J

    .line 18
    .line 19
    iput-object p0, p1, Lss9;->s0:Lyr9;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lss9;->o1()Lts9;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, p1, Lss9;->u0:Lts9;

    .line 28
    .line 29
    iget-object p0, p1, Lss9;->q0:Lxs9;

    .line 30
    .line 31
    new-instance v0, Lrs9;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lrs9;-><init>(B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lrs9;->Y:Lss9;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lrs9;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, v2}, Lrs9;-><init>(B)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v1, Lrs9;->Y:Lss9;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lus9;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, Lus9;->b:Lu74;

    .line 59
    .line 60
    iput-object p0, v2, Lus9;->c:Lxs9;

    .line 61
    .line 62
    iput-object v1, v2, Lus9;->d:Lu74;

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    iput-wide v0, v2, Lus9;->a:J

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p1, Lss9;->v0:Lus9;

    .line 72
    .line 73
    :cond_0
    iget-object p0, p1, Lss9;->t0:Lemb;

    .line 74
    .line 75
    invoke-virtual {p0}, Lemb;->m1()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lqs9;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lqs9;->X:Lxs9;

    .line 10
    .line 11
    check-cast p1, Lqs9;

    .line 12
    .line 13
    iget-object v1, p1, Lqs9;->X:Lxs9;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-wide v0, p0, Lqs9;->Y:J

    .line 22
    .line 23
    iget-wide v2, p1, Lqs9;->Y:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lqs9;->Z:Lyr9;

    .line 30
    .line 31
    iget-object p1, p1, Lqs9;->Z:Lyr9;

    .line 32
    .line 33
    if-ne p0, p1, :cond_2

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lqs9;->Y:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lqs9;->X:Lxs9;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lqs9;->Z:Lyr9;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method
