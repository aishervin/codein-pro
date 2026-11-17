.class public final Lrd9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lrd9;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-wide v0, p0, Lrd9;->a:J

    .line 10
    .line 11
    check-cast p1, Lrd9;

    .line 12
    .line 13
    iget-wide p0, p1, Lrd9;->a:J

    .line 14
    .line 15
    sget v2, Lvm1;->h:I

    .line 16
    .line 17
    invoke-static {v0, v1, p0, p1}, Lflc;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lrd9;->a:J

    .line 2
    .line 3
    sget p0, Lvm1;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/lit16 p0, p0, 0x3c1

    .line 10
    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lrd9;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lvm1;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "RippleConfiguration(color="

    .line 8
    .line 9
    const-string v1, ", focus=null, rippleAlpha=null)"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
