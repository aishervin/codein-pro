.class public final Lcm;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lre8;


# instance fields
.field public a:I


# virtual methods
.method public final a(Lu44;)Lu44;
    .locals 1

    .line 1
    iget p0, p0, Lcm;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p1, Lu44;->X:I

    .line 12
    .line 13
    add-int/2addr p1, p0

    .line 14
    const/4 p0, 0x1

    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    invoke-static {p1, p0, v0}, Lt68;->o0(III)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Lu44;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lu44;-><init>(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcm;

    .line 12
    .line 13
    iget p0, p0, Lcm;->a:I

    .line 14
    .line 15
    iget p1, p1, Lcm;->a:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcm;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lcm;->a:I

    .line 2
    .line 3
    const-string v0, "AndroidFontResolveInterceptor(fontWeightAdjustment="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lv31;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
