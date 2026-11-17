.class public final Lam9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lbm9;

.field public b:Lr67;

.field public c:Lld7;

.field public d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lam9;->a:Lbm9;

    .line 2
    .line 3
    invoke-interface {v0}, Lxr5;->g()Las5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Las5;->i:Ljr5;

    .line 8
    .line 9
    sget-object v2, Ljr5;->Y:Ljr5;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lam9;->e:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lam9;->b:Lr67;

    .line 18
    .line 19
    invoke-virtual {v1}, Lr67;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lxr5;->g()Las5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lez1;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v1, v2}, Lez1;-><init>(B)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v1, Lez1;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Las5;->a(Lwr5;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lam9;->e:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    .line 45
    .line 46
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 51
    .line 52
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
