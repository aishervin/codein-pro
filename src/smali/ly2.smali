.class public final Lly2;
.super Lz54;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# virtual methods
.method public final w(Ls78;Z)Lj7b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ls78;->c()Ls78;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lns3;->f(Ls78;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lz54;->Z:Lns3;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lns3;->w(Ls78;Z)Lj7b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
