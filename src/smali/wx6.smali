.class public abstract Lwx6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lsk2;


# instance fields
.field public X:Lwx6;

.field public Y:Lz72;

.field public Z:I

.field public d0:I

.field public e0:Lwx6;

.field public f0:Lwx6;

.field public g0:Led7;

.field public h0:Lu87;

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Lt93;

.field public n0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lwx6;->X:Lwx6;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lwx6;->d0:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Z0()Lp92;
    .locals 3

    .line 1
    iget-object v0, p0, Lwx6;->Y:Lz72;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Luq0;->m0(Lsk2;)Lg38;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljk;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljk;->getCoroutineContext()Lg92;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Luq0;->m0(Lsk2;)Lg38;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljk;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljk;->getCoroutineContext()Lg92;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lvw8;->k0:Lvw8;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lg92;->S(Lf92;)Le92;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lwe5;

    .line 32
    .line 33
    new-instance v2, Lye5;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lye5;-><init>(Lwe5;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Lg92;->E(Lg92;)Lg92;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ls88;->a(Lg92;)Lz72;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lwx6;->Y:Lz72;

    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method public a1()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lji0;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public b1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwx6;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lk85;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lwx6;->h0:Lu87;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Lk85;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lwx6;->n0:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lwx6;->k0:Z

    .line 24
    .line 25
    return-void
.end method

.method public c1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwx6;->n0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Lk85;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lwx6;->k0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Lk85;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lwx6;->l0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Lk85;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lwx6;->n0:Z

    .line 30
    .line 31
    iget-object v0, p0, Lwx6;->Y:Lz72;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Lby6;

    .line 36
    .line 37
    const-string v2, "The Modifier.Node was detached"

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v1, v2, v3}, Lne8;-><init>(Ljava/lang/String;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ls88;->m(Lp92;Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lwx6;->Y:Lz72;

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public d1()V
    .locals 0

    .line 1
    return-void
.end method

.method public e1()V
    .locals 0

    .line 1
    return-void
.end method

.method public f1()V
    .locals 0

    .line 1
    return-void
.end method

.method public g1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwx6;->n0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lk85;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lwx6;->f1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwx6;->n0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Lk85;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lwx6;->k0:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Lk85;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lwx6;->k0:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lwx6;->d1()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lwx6;->l0:Z

    .line 27
    .line 28
    return-void
.end method

.method public i1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwx6;->n0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lk85;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lwx6;->h0:Lu87;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Lk85;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Lwx6;->l0:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 25
    .line 26
    invoke-static {v0}, Lk85;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lwx6;->l0:Z

    .line 31
    .line 32
    iget-object v0, p0, Lwx6;->m0:Lt93;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lt93;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Lwx6;->e1()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public j1(Lwx6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwx6;->X:Lwx6;

    .line 2
    .line 3
    return-void
.end method

.method public k1(Lu87;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwx6;->h0:Lu87;

    .line 2
    .line 3
    return-void
.end method
