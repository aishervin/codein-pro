.class public final Lj64;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lbo5;


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    int-to-float p0, p1

    .line 2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    mul-float/2addr p0, p1

    .line 5
    invoke-static {p0}, Lvi6;->O(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    int-to-float p0, p1

    .line 2
    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    .line 4
    mul-float/2addr p0, p1

    .line 5
    invoke-static {p0}, Lvi6;->O(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lj64;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public final hashCode()I
    .locals 1

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method
