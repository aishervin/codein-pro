.class public final Lt6b;
.super Lkd5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public e:Lat8;

.field public f:Lj68;


# virtual methods
.method public final A(Lat8;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt6b;->e:Lat8;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final I(Lat8;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6b;->e:Lat8;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "Check failed."

    .line 7
    .line 8
    invoke-static {p1}, Lk85;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p0, p0, Lt6b;->f:Lj68;

    .line 12
    .line 13
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_1
    return-object p0
.end method
