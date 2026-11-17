.class public final Lsg9;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ll53;


# instance fields
.field public o0:Lvbc;

.field public p0:Ljava/lang/String;

.field public q0:Lsh4;


# virtual methods
.method public final E0(Lwk5;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lwk5;->X:Lo91;

    .line 2
    .line 3
    invoke-interface {v0}, Ln53;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    shr-long/2addr v1, v3

    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpg-float v1, v1, v2

    .line 17
    .line 18
    if-lez v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ln53;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide v3, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v3

    .line 30
    long-to-int v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpg-float v0, v0, v2

    .line 36
    .line 37
    if-gtz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lsg9;->q0:Lsh4;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lsg9;->o0:Lvbc;

    .line 45
    .line 46
    iget-object v0, v0, Lvbc;->a:Lph4;

    .line 47
    .line 48
    invoke-interface {v0}, Lph4;->c()Lsh4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lsg9;->q0:Lsh4;

    .line 53
    .line 54
    :cond_1
    new-instance p0, Lq20;

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lq20;-><init>(B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lq20;->Y:Lwk5;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, p0}, Ln53;->o(Ln53;Lsh4;Lw74;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lfqc;->C(Ln53;Lsh4;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsg9;->l1()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg9;->o0:Lvbc;

    .line 2
    .line 3
    iget-object v0, v0, Lvbc;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lsg9;->p0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lmea;->R(Ll53;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg9;->o0:Lvbc;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvbc;->b(Lsg9;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsg9;->l1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg9;->o0:Lvbc;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvbc;->b(Lsg9;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsg9;->l1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg9;->q0:Lsh4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsg9;->o0:Lvbc;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lvbc;->a:Lph4;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lph4;->a(Lsh4;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lsg9;->q0:Lsh4;

    .line 17
    .line 18
    return-void
.end method
