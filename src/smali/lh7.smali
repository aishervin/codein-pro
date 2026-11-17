.class public final Llh7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lf67;


# instance fields
.field public synthetic X:Lmh7;


# virtual methods
.method public final J(JIJ)J
    .locals 2

    .line 1
    iget-object p0, p0, Llh7;->X:Lmh7;

    .line 2
    .line 3
    iget-object p1, p0, Lmh7;->a:Lbq5;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p3, p2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lbq5;->h()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-gtz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lbq5;->i()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    iget-object p3, p0, Lmh7;->b:Lfi;

    .line 20
    .line 21
    invoke-virtual {p3}, Lfi;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/high16 v0, 0x40800000    # 4.0f

    .line 32
    .line 33
    mul-float/2addr p3, v0

    .line 34
    cmpl-float p1, p1, p3

    .line 35
    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lmh7;->d:Z

    .line 40
    .line 41
    :cond_1
    iget-boolean p1, p0, Lmh7;->e:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Lmh7;->d:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const-wide v0, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v0, p4

    .line 55
    long-to-int p1, v0

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/high16 p3, 0x40000000    # 2.0f

    .line 61
    .line 62
    cmpg-float p1, p1, p3

    .line 63
    .line 64
    if-gtz p1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput-boolean p2, p0, Lmh7;->e:Z

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput p1, p0, Lmh7;->f:F

    .line 71
    .line 72
    iget-object p1, p0, Lmh7;->c:Lch7;

    .line 73
    .line 74
    iget-object p1, p1, Lch7;->e:Lu74;

    .line 75
    .line 76
    invoke-interface {p1}, Lu74;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lmh7;->c:Lch7;

    .line 80
    .line 81
    iget-object p0, p0, Lch7;->f:Lw74;

    .line 82
    .line 83
    const-wide/16 p1, 0x0

    .line 84
    .line 85
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-wide p4

    .line 93
    :cond_3
    :goto_0
    const-wide/16 p0, 0x0

    .line 94
    .line 95
    return-wide p0
.end method

.method public final K0(JLb82;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Llh7;->X:Lmh7;

    .line 2
    .line 3
    iget-object p3, p0, Lmh7;->b:Lfi;

    .line 4
    .line 5
    iget-boolean v0, p0, Lmh7;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lfsc;->a(J)Lfsc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iget v1, p0, Lmh7;->f:F

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-double v0, v0

    .line 24
    invoke-virtual {p3}, Lfi;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    float-to-double v2, v2

    .line 35
    div-double/2addr v0, v2

    .line 36
    invoke-static {p1, p2}, Lfsc;->d(J)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    float-to-double v2, v2

    .line 41
    invoke-virtual {p3}, Lfi;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    float-to-double v4, p3

    .line 52
    div-double/2addr v2, v4

    .line 53
    invoke-virtual {p0, v0, v1, v2, v3}, Lmh7;->a(DD)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lfsc;->a(J)Lfsc;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final W(IJ)J
    .locals 6

    .line 1
    iget-object p0, p0, Llh7;->X:Lmh7;

    .line 2
    .line 3
    iget-object v0, p0, Lmh7;->b:Lfi;

    .line 4
    .line 5
    iget-boolean v1, p0, Lmh7;->e:Z

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lmh7;->f:F

    .line 15
    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, p2

    .line 22
    long-to-int v1, v4

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-float/2addr v1, p1

    .line 28
    iput v1, p0, Lmh7;->f:F

    .line 29
    .line 30
    invoke-virtual {v0}, Lfi;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/high16 v4, -0x40000000    # -2.0f

    .line 41
    .line 42
    mul-float/2addr p1, v4

    .line 43
    cmpg-float p1, v1, p1

    .line 44
    .line 45
    if-gez p1, :cond_0

    .line 46
    .line 47
    const-wide/16 p1, 0x0

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, p1, p2}, Lmh7;->a(DD)V

    .line 50
    .line 51
    .line 52
    return-wide v2

    .line 53
    :cond_0
    iget-object p1, p0, Lmh7;->c:Lch7;

    .line 54
    .line 55
    iget-object p1, p1, Lch7;->f:Lw74;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iget p0, p0, Lmh7;->f:F

    .line 59
    .line 60
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    float-to-double v1, p0

    .line 65
    invoke-virtual {v0}, Lfi;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    float-to-double v3, p0

    .line 76
    div-double/2addr v1, v3

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p1, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-wide p2

    .line 85
    :cond_1
    return-wide v2
.end method
