.class public final Lbl1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lp92;


# instance fields
.field public X:Lg92;


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbl1;->X:Lg92;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lfg6;->o(Lg92;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final w()Lg92;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl1;->X:Lg92;

    .line 2
    .line 3
    return-object p0
.end method
