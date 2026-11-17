.class public final Luzd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:F

.field public b:F

.field public c:Lo0e;

.field public d:Lo0e;

.field public e:[Lo0e;

.field public f:F

.field public g:F

.field public h:I


# virtual methods
.method public final a(F)Lq0e;
    .locals 3

    .line 1
    const v0, 0x3ed1eb85    # 0.41f

    .line 2
    .line 3
    .line 4
    iget v1, p0, Luzd;->b:F

    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    float-to-double v0, v1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float v0, v0

    .line 13
    const v1, 0x3d3851ec    # 0.045f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    const v1, 0x3e9eb852    # 0.31f

    .line 18
    .line 19
    .line 20
    iget p0, p0, Luzd;->b:F

    .line 21
    .line 22
    mul-float/2addr p0, v1

    .line 23
    const v1, 0x3f8ccccd    # 1.1f

    .line 24
    .line 25
    .line 26
    add-float/2addr p0, v1

    .line 27
    float-to-double v1, p0

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-float p0, v1

    .line 33
    const v1, 0x3cd4fdf4    # 0.026f

    .line 34
    .line 35
    .line 36
    mul-float/2addr p0, v1

    .line 37
    const/high16 v1, 0x3f000000    # 0.5f

    .line 38
    .line 39
    mul-float/2addr v1, p1

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sub-float v1, v2, v1

    .line 43
    .line 44
    mul-float/2addr v0, v1

    .line 45
    mul-float/2addr p0, v1

    .line 46
    const v1, -0x4260418a    # -0.077999994f

    .line 47
    .line 48
    .line 49
    add-float/2addr v1, v0

    .line 50
    const v0, -0x432b020d    # -0.025999999f

    .line 51
    .line 52
    .line 53
    add-float/2addr v0, p0

    .line 54
    sub-float/2addr v2, p1

    .line 55
    mul-float/2addr v1, v2

    .line 56
    mul-float/2addr v0, v2

    .line 57
    const p0, -0x420a3d71    # -0.12f

    .line 58
    .line 59
    .line 60
    mul-float/2addr p0, p1

    .line 61
    const v2, -0x42dc28f6    # -0.04f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v2, p1

    .line 65
    new-instance p1, Lq0e;

    .line 66
    .line 67
    add-float/2addr v1, p0

    .line 68
    add-float/2addr v0, v2

    .line 69
    invoke-direct {p1, v1, v0}, Lq0e;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
