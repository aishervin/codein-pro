.class public final Le38;
.super Luk2;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public q0:Lsk2;


# virtual methods
.method public final d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Le38;->q0:Lsk2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lwx6;

    .line 7
    .line 8
    iget-object v1, v1, Lwx6;->X:Lwx6;

    .line 9
    .line 10
    iget-boolean v1, v1, Lwx6;->n0:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Luk2;->l1(Lsk2;)Lsk2;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, Le38;->q0:Lsk2;

    .line 20
    .line 21
    return-void
.end method

.method public final e1()V
    .locals 1

    .line 1
    iget-object v0, p0, Le38;->q0:Lsk2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Luk2;->m1(Lsk2;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
