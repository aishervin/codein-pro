.class public final Lhg6;
.super Lwea;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public f:Ld5;


# virtual methods
.method public final C0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhg6;->f:Ld5;

    .line 2
    .line 3
    iget-object p0, p0, Ld5;->a:Lh5;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh5;->C0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Launcher has not been initialized"

    .line 12
    .line 13
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
