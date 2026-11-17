.class public final Lr1c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Llj8;


# instance fields
.field public X:I

.field public Y:J


# virtual methods
.method public final f(Llb5;JLdk5;J)J
    .locals 5

    .line 1
    iget-wide p2, p0, Lr1c;->Y:J

    .line 2
    .line 3
    iget p4, p1, Llb5;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Llb5;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    shr-long v2, p5, v1

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    sub-int/2addr v0, v2

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    add-int/2addr v0, p4

    .line 18
    shr-long v3, p2, v1

    .line 19
    .line 20
    long-to-int p4, v3

    .line 21
    sub-int/2addr p4, v2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-static {v0, v2, p4}, Lt68;->o0(III)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    iget v0, p1, Llb5;->b:I

    .line 32
    .line 33
    const-wide v3, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p5, v3

    .line 39
    long-to-int p5, p5

    .line 40
    sub-int/2addr v0, p5

    .line 41
    iget p0, p0, Lr1c;->X:I

    .line 42
    .line 43
    sub-int/2addr v0, p0

    .line 44
    if-gez v0, :cond_0

    .line 45
    .line 46
    iget p1, p1, Llb5;->d:I

    .line 47
    .line 48
    add-int v0, p1, p0

    .line 49
    .line 50
    :cond_0
    and-long p0, p2, v3

    .line 51
    .line 52
    long-to-int p0, p0

    .line 53
    sub-int/2addr p0, p5

    .line 54
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {v0, v2, p0}, Lt68;->o0(III)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-long p1, p4

    .line 63
    shl-long/2addr p1, v1

    .line 64
    int-to-long p3, p0

    .line 65
    and-long/2addr p3, v3

    .line 66
    or-long p0, p1, p3

    .line 67
    .line 68
    return-wide p0
.end method
