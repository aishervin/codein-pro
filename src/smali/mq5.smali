.class public final Lmq5;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lye8;
.implements Lw12;
.implements Luf4;


# instance fields
.field public o0:Lsm;

.field public p0:Lvq5;

.field public q0:Lavb;

.field public r0:Lj68;


# virtual methods
.method public final d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmq5;->o0:Lsm;

    .line 2
    .line 3
    iget-object v1, v0, Lsm;->a:Lmq5;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Ln85;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Lsm;->a:Lmq5;

    .line 14
    .line 15
    return-void
.end method

.method public final e1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmq5;->o0:Lsm;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsm;->k(Lmq5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0(Lu87;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmq5;->r0:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
