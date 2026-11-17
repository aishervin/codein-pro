.class public final synthetic Lnp6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lup6;

.field public synthetic Y:F

.field public synthetic Z:F

.field public synthetic d0:J

.field public synthetic e0:J


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lnp6;->X:Lup6;

    .line 2
    .line 3
    iget v1, p0, Lnp6;->Y:F

    .line 4
    .line 5
    iget v2, p0, Lnp6;->Z:F

    .line 6
    .line 7
    iget-wide v3, p0, Lnp6;->d0:J

    .line 8
    .line 9
    iget-wide v5, p0, Lnp6;->e0:J

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    check-cast p2, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sub-float/2addr v2, v1

    .line 23
    mul-float/2addr v2, p0

    .line 24
    add-float/2addr v2, v1

    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    shr-long v7, v3, p1

    .line 28
    .line 29
    long-to-int p2, v7

    .line 30
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    shr-long v7, v5, p1

    .line 35
    .line 36
    long-to-int v7, v7

    .line 37
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    sub-float/2addr v7, p2

    .line 46
    mul-float/2addr v7, p0

    .line 47
    add-float/2addr v7, v1

    .line 48
    const-wide v8, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v3, v8

    .line 54
    long-to-int p2, v3

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    and-long v3, v5, v8

    .line 60
    .line 61
    long-to-int v3, v3

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    sub-float/2addr v3, p2

    .line 71
    mul-float/2addr v3, p0

    .line 72
    add-float/2addr v3, v1

    .line 73
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    int-to-long v4, p0

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-long v6, p0

    .line 83
    shl-long p0, v4, p1

    .line 84
    .line 85
    and-long v3, v6, v8

    .line 86
    .line 87
    or-long/2addr p0, v3

    .line 88
    invoke-virtual {v0, v2, p0, p1}, Lup6;->l(FJ)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lvmc;->a:Lvmc;

    .line 92
    .line 93
    return-object p0
.end method
