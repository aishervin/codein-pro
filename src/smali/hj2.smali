.class public final Lhj2;
.super Lnj2;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public e0:I

.field public f0:I


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lhj2;->e0:I

    .line 2
    .line 3
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lhj2;

    .line 2
    .line 3
    iget p0, p0, Lhj2;->f0:I

    .line 4
    .line 5
    iget p1, p1, Lhj2;->f0:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
