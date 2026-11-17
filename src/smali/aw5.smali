.class public interface abstract Law5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lzv5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Law5;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lbl4;->m(Ljava/lang/String;)Lnd9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lzv5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lzv5;

    .line 6
    .line 7
    iget-object v0, p0, Lzv5;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lzv5;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "https://x.com/"

    .line 12
    .line 13
    const-string v2, "/status/"

    .line 14
    .line 15
    invoke-static {v1, v0, v2, p0}, Lfz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p0, Lyv5;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Lyv5;

    .line 25
    .line 26
    iget-object p0, p0, Lyv5;->a:Ljava/lang/String;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {}, Lkn1;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
