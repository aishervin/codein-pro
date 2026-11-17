.class public final synthetic Lx2a;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Lc3a;

.field public synthetic Y:F

.field public synthetic Z:F

.field public synthetic d0:F

.field public synthetic e0:F

.field public synthetic f0:F


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lx2a;->X:Lc3a;

    .line 2
    .line 3
    iget v1, p0, Lx2a;->Y:F

    .line 4
    .line 5
    iget v2, p0, Lx2a;->Z:F

    .line 6
    .line 7
    iget v3, p0, Lx2a;->d0:F

    .line 8
    .line 9
    iget v4, p0, Lx2a;->e0:F

    .line 10
    .line 11
    iget p0, p0, Lx2a;->f0:F

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Double;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    sget-object p1, La07;->j0:La07;

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-static {p1, v8, v9, v7}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v5, v6, p1}, Lce;->C(DLry6;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v7, v0, Lc3a;->d0:Lf68;

    .line 33
    .line 34
    const/high16 v8, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sub-float v10, v8, v1

    .line 37
    .line 38
    mul-float/2addr v10, p1

    .line 39
    add-float/2addr v10, v1

    .line 40
    invoke-virtual {v7, v10}, Lf68;->i(F)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lc3a;->b0:Lf68;

    .line 44
    .line 45
    sub-float v7, v8, p1

    .line 46
    .line 47
    mul-float/2addr v2, v7

    .line 48
    invoke-virtual {v1, v2}, Lf68;->i(F)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lc3a;->c0:Lf68;

    .line 52
    .line 53
    mul-float/2addr v3, v7

    .line 54
    invoke-virtual {v1, v3}, Lf68;->i(F)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lc3a;->e0:Lf68;

    .line 58
    .line 59
    invoke-virtual {v1, v8}, Lf68;->i(F)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lc3a;->j0:Lf68;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lf68;->i(F)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lc3a;->f0:Lf68;

    .line 68
    .line 69
    iget v2, v0, Lc3a;->l:F

    .line 70
    .line 71
    sub-float/2addr v2, v4

    .line 72
    mul-float/2addr v2, p1

    .line 73
    add-float/2addr v2, v4

    .line 74
    invoke-virtual {v1, v2}, Lf68;->i(F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Lc3a;->g0:Lf68;

    .line 78
    .line 79
    invoke-virtual {p1, v7}, Lf68;->i(F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lc3a;->Y:Lf68;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v1}, Lf68;->i(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5, v6, p0, v9}, Lc3a;->d(DFZ)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lvmc;->a:Lvmc;

    .line 92
    .line 93
    return-object p0
.end method
