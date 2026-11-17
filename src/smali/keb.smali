.class public final Lkeb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lb82;
.implements Lr92;


# instance fields
.field public X:Ltf1;

.field public Y:Lg92;


# virtual methods
.method public final d()Lr92;
    .locals 0

    .line 1
    iget-object p0, p0, Lkeb;->X:Ltf1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkeb;->X:Ltf1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lll0;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Lg92;
    .locals 0

    .line 1
    iget-object p0, p0, Lkeb;->Y:Lg92;

    .line 2
    .line 3
    return-object p0
.end method
