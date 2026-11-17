.class public final La0c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lp92;


# instance fields
.field public synthetic X:Lp92;

.field public Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic Z:Lau8;

.field public synthetic d0:Lp92;

.field public synthetic e0:Lk84;

.field public synthetic f0:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, La0c;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, La0c;->Z:Lau8;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v0, v2

    .line 25
    sget-object p0, Lne3;->Y:Lvyd;

    .line 26
    .line 27
    sget-object p0, Lte3;->d0:Lte3;

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Lxq0;->a0(JLte3;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_0
    sget-object p0, Lne3;->Y:Lvyd;

    .line 35
    .line 36
    sget-wide v0, Lne3;->Z:J

    .line 37
    .line 38
    return-wide v0
.end method

.method public final b(J)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lne3;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, La0c;->d0:Lp92;

    .line 12
    .line 13
    new-instance p2, Lvzb;

    .line 14
    .line 15
    iget-object p0, p0, La0c;->e0:Lk84;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const-string v0, "Timed out immediately"

    .line 22
    .line 23
    invoke-direct {p2, v0, p0}, Lvzb;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Ls88;->m(Lp92;Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, La0c;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1, p1, p2}, Lne3;->d(JJ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, La0c;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    iget-object v1, p0, La0c;->Z:Lau8;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {p1, p2}, Lne3;->g(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    add-long/2addr p1, v1

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, La0c;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    iget-object v3, p0, La0c;->d0:Lp92;

    .line 67
    .line 68
    new-instance v0, Lf05;

    .line 69
    .line 70
    iget-object v2, p0, La0c;->Z:Lau8;

    .line 71
    .line 72
    iget-object v4, p0, La0c;->e0:Lk84;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v6, 0x11

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    invoke-direct/range {v0 .. v6}, Lf05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x3

    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-static {v3, p2, p2, v0, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lwe5;

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    invoke-interface {p0, p2}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void
.end method

.method public final w()Lg92;
    .locals 0

    .line 1
    iget-object p0, p0, La0c;->X:Lp92;

    .line 2
    .line 3
    invoke-interface {p0}, Lp92;->w()Lg92;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
