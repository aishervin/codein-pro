.class public final Lc54;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public X:I

.field public Y:I

.field public Z:Ljava/lang/String;

.field public d0:Ljava/lang/String;


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lc54;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lc54;->X:I

    .line 7
    .line 8
    iget v1, p1, Lc54;->X:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lc54;->Y:I

    .line 14
    .line 15
    iget p1, p1, Lc54;->Y:I

    .line 16
    .line 17
    sub-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_0
    return v0
.end method
