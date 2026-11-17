.class public interface abstract Luva;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ltva;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ltva;

    .line 6
    .line 7
    iget-object p0, p0, Ltva;->a:Lb0b;

    .line 8
    .line 9
    iget-object p0, p0, Lb0b;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p0, p0, Lsva;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-string p0, "New Session"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {}, Lkn1;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
