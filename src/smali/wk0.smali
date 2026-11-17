.class public final Lwk0;
.super Lkd5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public e:Lay6;


# virtual methods
.method public final A(Lat8;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwk0;->e:Lay6;

    .line 2
    .line 3
    iget-object p0, p0, Lay6;->j0:Lat8;

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final I(Lat8;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk0;->e:Lay6;

    .line 2
    .line 3
    iget-object v0, v0, Lay6;->j0:Lat8;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "Check failed."

    .line 9
    .line 10
    invoke-static {p1}, Lk85;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lwk0;->e:Lay6;

    .line 14
    .line 15
    iget-object p0, p0, Lay6;->k0:Ldn2;

    .line 16
    .line 17
    invoke-virtual {p0}, Ldn2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
