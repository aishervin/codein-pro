.class public final Lwv1;
.super Lhp0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public c:Z


# virtual methods
.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lwv1;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lhp0;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lhp0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljp1;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljp1;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
