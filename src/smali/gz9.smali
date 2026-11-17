.class public final Lgz9;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ll53;


# instance fields
.field public o0:Liz9;

.field public p0:Ljava/lang/String;

.field public q0:Lsh4;


# virtual methods
.method public final E0(Lwk5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgz9;->q0:Lsh4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgz9;->o0:Liz9;

    .line 6
    .line 7
    iget-object v0, v0, Liz9;->a:Lph4;

    .line 8
    .line 9
    invoke-interface {v0}, Lph4;->c()Lsh4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgz9;->q0:Lsh4;

    .line 14
    .line 15
    :cond_0
    new-instance p0, Lq20;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lq20;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lq20;->Y:Lwk5;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, p0}, Ln53;->o(Ln53;Lsh4;Lw74;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lfqc;->C(Ln53;Lsh4;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgz9;->o0:Liz9;

    .line 2
    .line 3
    iget-object v0, v0, Liz9;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lgz9;->p0:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lgz9;->o0:Liz9;

    .line 2
    .line 3
    iget-object v0, v0, Liz9;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lgz9;->p0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v1, p0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lgz9;->p0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lgz9;->q0:Lsh4;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lgz9;->o0:Liz9;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Liz9;->a:Lph4;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lph4;->a(Lsh4;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lgz9;->q0:Lsh4;

    .line 34
    .line 35
    return-void
.end method
