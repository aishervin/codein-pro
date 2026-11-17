.class public final Lucb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lq12;
.implements Ljava/lang/Iterable;
.implements Lvh5;


# instance fields
.field public X:Lo9b;

.field public Y:I

.field public Z:Ld39;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lucb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lucb;

    .line 6
    .line 7
    iget v0, p1, Lucb;->Y:I

    .line 8
    .line 9
    iget v1, p0, Lucb;->Y:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lucb;->X:Lo9b;

    .line 14
    .line 15
    iget-object v1, p0, Lucb;->X:Lo9b;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Lucb;->Z:Ld39;

    .line 21
    .line 22
    iget-object p0, p0, Lucb;->Z:Ld39;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ld39;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lucb;->Y:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lucb;->X:Lo9b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lucb;->Z:Ld39;

    .line 15
    .line 16
    invoke-virtual {p0}, Ld39;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v1

    .line 21
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Ltcb;

    .line 2
    .line 3
    iget-object v1, p0, Lucb;->X:Lo9b;

    .line 4
    .line 5
    iget v2, p0, Lucb;->Y:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lucb;->Z:Ld39;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, p0}, Ltcb;-><init>(Lo9b;ILq94;Lmda;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
