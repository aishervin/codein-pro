.class public final Lm77;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lz52;


# instance fields
.field public a:Landroid/net/ConnectivityManager;


# virtual methods
.method public final a(Lc62;)La11;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt96;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Lt96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lo52;->I(Lk84;)La11;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ly1e;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Ly1e;->j:Lc62;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc62;->a()Landroid/net/NetworkRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p1, Ly1e;->j:Lc62;

    .line 10
    .line 11
    iget-object p0, p0, Lc62;->a:Lw77;

    .line 12
    .line 13
    sget-object p1, Lw77;->X:Lw77;

    .line 14
    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
