.class public final synthetic Ly2a;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Lc3a;

.field public synthetic Y:F

.field public synthetic Z:F

.field public synthetic d0:F


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ly2a;->X:Lc3a;

    .line 2
    .line 3
    iget v1, p0, Ly2a;->Y:F

    .line 4
    .line 5
    iget v2, p0, Ly2a;->Z:F

    .line 6
    .line 7
    iget p0, p0, Ly2a;->d0:F

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Double;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-object p1, Lt68;->a:Lqy6;

    .line 16
    .line 17
    invoke-static {v3, v4, p1}, Lce;->C(DLry6;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v5, v0, Lc3a;->d0:Lf68;

    .line 22
    .line 23
    const/high16 v6, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float v7, v6, v1

    .line 26
    .line 27
    mul-float/2addr v7, p1

    .line 28
    add-float/2addr v7, v1

    .line 29
    invoke-virtual {v5, v7}, Lf68;->i(F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lc3a;->b0:Lf68;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v1, v5}, Lf68;->i(F)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lc3a;->c0:Lf68;

    .line 39
    .line 40
    sub-float v7, v6, p1

    .line 41
    .line 42
    const/high16 v8, 0x41900000    # 18.0f

    .line 43
    .line 44
    mul-float/2addr v8, v7

    .line 45
    invoke-virtual {v1, v8}, Lf68;->i(F)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lc3a;->e0:Lf68;

    .line 49
    .line 50
    const v8, 0x3f7ae148    # 0.98f

    .line 51
    .line 52
    .line 53
    mul-float/2addr p1, v8

    .line 54
    const v8, 0x3ca3d70a    # 0.02f

    .line 55
    .line 56
    .line 57
    add-float/2addr p1, v8

    .line 58
    invoke-virtual {v1, p1}, Lf68;->i(F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lc3a;->j0:Lf68;

    .line 62
    .line 63
    invoke-virtual {p1, v6}, Lf68;->i(F)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lc3a;->f0:Lf68;

    .line 67
    .line 68
    mul-float/2addr v2, v7

    .line 69
    invoke-virtual {p1, v2}, Lf68;->i(F)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lc3a;->g0:Lf68;

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Lf68;->i(F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Lc3a;->Y:Lf68;

    .line 78
    .line 79
    invoke-virtual {p1, v5}, Lf68;->i(F)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    invoke-virtual {v0, v3, v4, p0, p1}, Lc3a;->d(DFZ)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lvmc;->a:Lvmc;

    .line 87
    .line 88
    return-object p0
.end method
