.class public final Lj;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Llj8;


# instance fields
.field public X:I


# virtual methods
.method public final f(Llb5;JLdk5;J)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Llb5;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/16 p4, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, p4

    .line 14
    long-to-int v0, v0

    .line 15
    shr-long v1, p5, p4

    .line 16
    .line 17
    long-to-int v1, v1

    .line 18
    div-int/lit8 v2, v1, 0x2

    .line 19
    .line 20
    sub-int/2addr v0, v2

    .line 21
    iget p0, p0, Lj;->X:I

    .line 22
    .line 23
    shr-long v2, p2, p4

    .line 24
    .line 25
    long-to-int v2, v2

    .line 26
    sub-int/2addr v2, v1

    .line 27
    sub-int/2addr v2, p0

    .line 28
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, p0, v1}, Lt68;->o0(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p1, Llb5;->b:I

    .line 37
    .line 38
    const-wide v2, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr p5, v2

    .line 44
    long-to-int p5, p5

    .line 45
    sub-int/2addr v1, p5

    .line 46
    sub-int/2addr v1, p0

    .line 47
    if-lt v1, p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget p1, p1, Llb5;->d:I

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    and-long/2addr p2, v2

    .line 54
    long-to-int p2, p2

    .line 55
    sub-int/2addr p2, p5

    .line 56
    sub-int/2addr p2, p0

    .line 57
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    int-to-long p0, v0

    .line 66
    shl-long/2addr p0, p4

    .line 67
    int-to-long p2, v1

    .line 68
    and-long/2addr p2, v2

    .line 69
    or-long/2addr p0, p2

    .line 70
    return-wide p0
.end method
