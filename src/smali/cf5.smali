.class public final Lcf5;
.super Lze5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public e0:Lkf5;

.field public f0:Ldf5;

.field public g0:Lgh1;

.field public h0:Ljava/lang/Object;


# virtual methods
.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcf5;->e0:Lkf5;

    .line 2
    .line 3
    iget-object v0, p0, Lcf5;->f0:Ldf5;

    .line 4
    .line 5
    iget-object v1, p0, Lcf5;->g0:Lgh1;

    .line 6
    .line 7
    iget-object p0, p0, Lcf5;->h0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkf5;->k0(Lgd6;)Lgh1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2, p0}, Lkf5;->t0(Ldf5;Lgh1;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Ldf5;->X:Lw87;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {v2, v3}, Lgd6;->e(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkf5;->k0(Lgd6;)Lgh1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, p0}, Lkf5;->t0(Ldf5;Lgh1;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1, v0, p0}, Lkf5;->N(Ldf5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Lkf5;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
