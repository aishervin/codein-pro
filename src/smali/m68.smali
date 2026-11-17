.class public final Lm68;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lagc;
.implements Llt9;


# instance fields
.field public o0:Lc4;

.field public p0:Z


# virtual methods
.method public final T0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k(Lut9;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm68;->p0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lm68;->o0:Lc4;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lc4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lpkd;->o0:Lpkd;

    .line 2
    .line 3
    return-object p0
.end method
