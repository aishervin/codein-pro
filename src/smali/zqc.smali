.class public abstract Lzqc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lw74;


# virtual methods
.method public abstract a(Ln53;)V
.end method

.method public b()Lw74;
    .locals 0

    .line 1
    iget-object p0, p0, Lzqc;->a:Lw74;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzqc;->b()Lw74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lo33;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzqc;->a:Lw74;

    .line 2
    .line 3
    return-void
.end method
