.class public final Ly99;
.super Lz40;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public d0:Lz40;

.field public e0:I

.field public f0:I

.field public g0:F

.field public h0:F

.field public i0:Z


# virtual methods
.method public final c(Loqb;)Lbr0;
    .locals 10

    .line 1
    iget v0, p0, Ly99;->h0:F

    .line 2
    .line 3
    iget v1, p0, Ly99;->g0:F

    .line 4
    .line 5
    iget v2, p0, Ly99;->f0:I

    .line 6
    .line 7
    iget-object v3, p0, Ly99;->d0:Lz40;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lz40;->c(Loqb;)Lbr0;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget v3, p0, Ly99;->e0:I

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    return-object v5

    .line 21
    :cond_0
    if-eq v3, v4, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_2

    .line 24
    .line 25
    invoke-static {v3, p1}, Lxcb;->g(ILoqb;)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    mul-float/2addr v3, v1

    .line 30
    iget v1, v5, Lbr0;->d:F

    .line 31
    .line 32
    div-float/2addr v3, v1

    .line 33
    float-to-double v3, v3

    .line 34
    invoke-static {v2, p1}, Lxcb;->g(ILoqb;)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    mul-float/2addr p1, v0

    .line 39
    iget v0, v5, Lbr0;->e:F

    .line 40
    .line 41
    div-float/2addr p1, v0

    .line 42
    float-to-double v0, p1

    .line 43
    iget-boolean p0, p0, Ly99;->i0:Z

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    :goto_0
    move-wide v6, v3

    .line 52
    move-wide v8, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move-wide v8, v0

    .line 55
    move-wide v6, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    if-ne v2, v4, :cond_3

    .line 60
    .line 61
    invoke-static {v3, p1}, Lxcb;->g(ILoqb;)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    mul-float/2addr p0, v1

    .line 66
    iget p1, v5, Lbr0;->d:F

    .line 67
    .line 68
    :goto_1
    div-float/2addr p0, p1

    .line 69
    float-to-double v3, p0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v2, p1}, Lxcb;->g(ILoqb;)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    mul-float/2addr p0, v0

    .line 76
    iget p1, v5, Lbr0;->e:F

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    new-instance v4, Lvm9;

    .line 80
    .line 81
    invoke-direct/range {v4 .. v9}, Lvm9;-><init>(Lbr0;DD)V

    .line 82
    .line 83
    .line 84
    return-object v4
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly99;->d0:Lz40;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz40;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly99;->d0:Lz40;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz40;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
