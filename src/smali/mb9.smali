.class public final Lmb9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lw74;

.field public b:Lx9c;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb9;->b:Lx9c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lx9c;->a:Ltv5;

    .line 7
    .line 8
    iget-object v0, v0, Ltv5;->d:Lz72;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ls88;->m(Lp92;Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lmb9;->b:Lx9c;

    .line 14
    .line 15
    return-void
.end method
