.class public final Lp33;
.super Luk2;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public q0:Lw74;

.field public r0:Ln33;

.field public s0:Lm33;


# virtual methods
.method public final d1()V
    .locals 2

    .line 1
    new-instance v0, Lo33;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo33;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lo33;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lp33;->r0:Ln33;

    .line 13
    .line 14
    invoke-static {v0, v1}, Loda;->g(Lw74;Ln33;)Lm33;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Luk2;->l1(Lsk2;)Lsk2;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp33;->s0:Lm33;

    .line 22
    .line 23
    return-void
.end method

.method public final e1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp33;->s0:Lm33;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Luk2;->m1(Lsk2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
