.class public final Lel2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lqbb;


# instance fields
.field public a:Llwb;


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lel2;->a:Llwb;

    .line 2
    .line 3
    iget-object p0, p0, Llwb;->a:Lcf8;

    .line 4
    .line 5
    invoke-interface {p0}, Lcf8;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lel2;->a:Llwb;

    .line 2
    .line 3
    iget-object v0, p0, Llwb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lowb;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Llwb;->a:Lcf8;

    .line 14
    .line 15
    invoke-interface {p0}, Lcf8;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
