.class public final Lup6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Lf68;

.field public c:Lj68;

.field public d:J

.field public e:J

.field public f:Lo19;

.field public g:Z

.field public h:F

.field public i:F

.field public j:Lj68;

.field public k:Lf68;

.field public l:Lw74;

.field public m:Lw74;

.field public n:Lpeb;

.field public o:Lj68;


# direct methods
.method public static final i(FFFF)F
    .locals 4

    .line 1
    cmpg-float v0, p2, p1

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    cmpg-float v0, p0, p1

    .line 7
    .line 8
    const v1, 0x3f0ccccd    # 0.55f

    .line 9
    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-gez v0, :cond_2

    .line 15
    .line 16
    sub-float p0, p1, p0

    .line 17
    .line 18
    cmpg-float p2, p3, v3

    .line 19
    .line 20
    if-gtz p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    mul-float/2addr p0, v1

    .line 24
    div-float/2addr p0, p3

    .line 25
    add-float/2addr p0, v2

    .line 26
    div-float p0, v2, p0

    .line 27
    .line 28
    sub-float/2addr v2, p0

    .line 29
    mul-float v3, v2, p3

    .line 30
    .line 31
    :goto_0
    sub-float/2addr p1, v3

    .line 32
    return p1

    .line 33
    :cond_2
    cmpl-float p1, p0, p2

    .line 34
    .line 35
    if-lez p1, :cond_4

    .line 36
    .line 37
    sub-float/2addr p0, p2

    .line 38
    cmpg-float p1, p3, v3

    .line 39
    .line 40
    if-gtz p1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    mul-float/2addr p0, v1

    .line 44
    div-float/2addr p0, p3

    .line 45
    add-float/2addr p0, v2

    .line 46
    div-float p0, v2, p0

    .line 47
    .line 48
    sub-float/2addr v2, p0

    .line 49
    mul-float v3, v2, p3

    .line 50
    .line 51
    :goto_1
    add-float/2addr v3, p2

    .line 52
    return v3

    .line 53
    :cond_4
    return p0
.end method


# virtual methods
.method public final a(Lp92;FJZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lup6;->n:Lpeb;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v9}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v10, 0x3

    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lup6;->f()Lo19;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lup6;->j:Lj68;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v2, p0, Lup6;->k:Lf68;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lf68;->i(F)V

    .line 25
    .line 26
    .line 27
    move-wide v6, p3

    .line 28
    invoke-virtual {p0, p2, p3, p4}, Lup6;->l(FJ)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lmp6;

    .line 32
    .line 33
    invoke-direct {v0, p0, v9}, Lmp6;-><init>(Lup6;Lb82;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v9, v9, v0, v10}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lup6;->n:Lpeb;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    move-wide v6, p3

    .line 44
    iget-object v0, p0, Lup6;->b:Lf68;

    .line 45
    .line 46
    invoke-virtual {v0}, Lf68;->h()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0}, Lup6;->d()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    new-instance v0, Lop6;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v1, p0

    .line 58
    move v3, p2

    .line 59
    invoke-direct/range {v0 .. v8}, Lop6;-><init>(Lup6;FFJJLb82;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v9, v9, v0, v10}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lup6;->n:Lpeb;

    .line 67
    .line 68
    return-void
.end method

.method public final b(FJ)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lup6;->h(F)Ln58;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p0, Ln58;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljd7;

    .line 8
    .line 9
    iget-wide v0, p1, Ljd7;->a:J

    .line 10
    .line 11
    iget-object p0, p0, Ln58;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljd7;

    .line 14
    .line 15
    iget-wide p0, p0, Ljd7;->a:J

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    shr-long v3, p2, v2

    .line 20
    .line 21
    long-to-int v3, v3

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    shr-long v4, v0, v2

    .line 27
    .line 28
    long-to-int v4, v4

    .line 29
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    shr-long v5, p0, v2

    .line 34
    .line 35
    long-to-int v5, v5

    .line 36
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v3, v4, v5}, Lt68;->n0(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr p2, v4

    .line 50
    long-to-int p2, p2

    .line 51
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    and-long/2addr v0, v4

    .line 56
    long-to-int p3, v0

    .line 57
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    and-long/2addr p0, v4

    .line 62
    long-to-int p0, p0

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p2, p3, p0}, Lt68;->n0(FFF)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-long p1, p1

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long v0, p0

    .line 81
    shl-long p0, p1, v2

    .line 82
    .line 83
    and-long p2, v0, v4

    .line 84
    .line 85
    or-long/2addr p0, p2

    .line 86
    return-wide p0
.end method

.method public final c()Lll6;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lup6;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lup6;->d:J

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long v4, v2, p0

    .line 10
    .line 11
    long-to-int v4, v4

    .line 12
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    shr-long v5, v0, p0

    .line 17
    .line 18
    long-to-int p0, v5

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-float/2addr v4, p0

    .line 24
    const/high16 p0, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v4, p0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-wide v6, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v2, v6

    .line 38
    long-to-int v2, v2

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-long/2addr v0, v6

    .line 44
    long-to-int v0, v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-float/2addr v2, v0

    .line 50
    div-float/2addr v2, p0

    .line 51
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    new-instance v0, Lll6;

    .line 56
    .line 57
    invoke-direct {v0, p0, v4, p0, v4}, Lll6;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lup6;->c:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljd7;

    .line 8
    .line 9
    iget-wide v0, p0, Ljd7;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lup6;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lup6;->b:Lf68;

    .line 12
    .line 13
    invoke-virtual {v1}, Lf68;->h()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    mul-float/2addr v3, v0

    .line 18
    iget-wide v4, p0, Lup6;->e:J

    .line 19
    .line 20
    const-wide v6, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v4, v6

    .line 26
    long-to-int p0, v4

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v1}, Lf68;->h()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-float/2addr v0, p0

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v3, p0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long v0, p0

    .line 46
    shl-long v2, v3, v2

    .line 47
    .line 48
    and-long/2addr v0, v6

    .line 49
    or-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final f()Lo19;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lup6;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    neg-float v0, v0

    .line 14
    invoke-virtual {p0}, Lup6;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide v5, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v3, v5

    .line 24
    long-to-int v1, v3

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    neg-float v1, v1

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v3, v0

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    shl-long v2, v3, v2

    .line 41
    .line 42
    and-long/2addr v0, v5

    .line 43
    or-long/2addr v0, v2

    .line 44
    invoke-virtual {p0}, Lup6;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v0, v1, v2, v3}, Lwea;->m(JJ)Lo19;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lup6;->b:Lf68;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf68;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lup6;->i:F

    .line 8
    .line 9
    const v1, 0x3c23d70a    # 0.01f

    .line 10
    .line 11
    .line 12
    add-float/2addr p0, v1

    .line 13
    cmpl-float p0, v0, p0

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final h(F)Ln58;
    .locals 12

    .line 1
    iget-wide v0, p0, Lup6;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-float/2addr v0, p1

    .line 12
    iget-wide v3, p0, Lup6;->e:J

    .line 13
    .line 14
    const-wide v5, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v3, v5

    .line 20
    long-to-int v1, v3

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-float/2addr v1, p1

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v3, p1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v0, p1

    .line 36
    shl-long/2addr v3, v2

    .line 37
    and-long/2addr v0, v5

    .line 38
    or-long/2addr v0, v3

    .line 39
    iget-wide v3, p0, Lup6;->d:J

    .line 40
    .line 41
    shr-long v7, v3, v2

    .line 42
    .line 43
    long-to-int p1, v7

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    shr-long v7, v0, v2

    .line 49
    .line 50
    long-to-int v7, v7

    .line 51
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    sub-float/2addr p1, v8

    .line 56
    const/high16 v8, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr p1, v8

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static {p1, v9}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    and-long/2addr v3, v5

    .line 65
    long-to-int v3, v3

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    and-long/2addr v0, v5

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-float/2addr v3, v1

    .line 77
    div-float/2addr v3, v8

    .line 78
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    neg-float v3, p1

    .line 83
    neg-float v4, v1

    .line 84
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    int-to-long v8, v8

    .line 89
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    int-to-long v10, v10

    .line 94
    shl-long/2addr v8, v2

    .line 95
    and-long/2addr v10, v5

    .line 96
    or-long/2addr v8, v10

    .line 97
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget-wide v10, p0, Lup6;->d:J

    .line 102
    .line 103
    shr-long/2addr v10, v2

    .line 104
    long-to-int v10, v10

    .line 105
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    sub-float/2addr v7, v10

    .line 110
    add-float/2addr v7, p1

    .line 111
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-wide v10, p0, Lup6;->d:J

    .line 120
    .line 121
    and-long/2addr v10, v5

    .line 122
    long-to-int p0, v10

    .line 123
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    sub-float/2addr v0, p0

    .line 128
    add-float/2addr v0, v1

    .line 129
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    int-to-long v0, p1

    .line 138
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    int-to-long p0, p0

    .line 143
    shl-long/2addr v0, v2

    .line 144
    and-long/2addr p0, v5

    .line 145
    or-long/2addr p0, v0

    .line 146
    invoke-static {v8, v9}, Ljd7;->a(J)Ljd7;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p0, p1}, Ljd7;->a(J)Ljd7;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance p1, Ln58;

    .line 155
    .line 156
    invoke-direct {p1, v0, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object p1
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lup6;->d:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    iget-wide v2, p0, Lup6;->d:J

    .line 17
    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    long-to-int v0, v2

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lup6;->f()Lo19;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lup6;->f:Lo19;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lo19;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-object v0, p0, Lup6;->f:Lo19;

    .line 48
    .line 49
    iget-object p0, p0, Lup6;->m:Lw74;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lup6;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lup6;->g:Z

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lup6;->g:Z

    .line 10
    .line 11
    iget-object v1, p0, Lup6;->o:Lj68;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lup6;->l:Lw74;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lup6;->j()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(FJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lup6;->b:Lf68;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf68;->i(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lup6;->c:Lj68;

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljd7;->a(J)Ljd7;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lup6;->k()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Lp92;JZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p2, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Lup6;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    shr-long/2addr v3, v1

    .line 20
    long-to-int v3, v3

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-float/2addr v3, v2

    .line 26
    iget-object v2, v0, Lup6;->b:Lf68;

    .line 27
    .line 28
    invoke-virtual {v2}, Lf68;->h()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    div-float/2addr v3, v4

    .line 33
    const-wide v4, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long v6, p2, v4

    .line 39
    .line 40
    long-to-int v6, v6

    .line 41
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v0}, Lup6;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    and-long/2addr v7, v4

    .line 50
    long-to-int v7, v7

    .line 51
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    add-float/2addr v7, v6

    .line 56
    invoke-virtual {v2}, Lf68;->h()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    div-float/2addr v7, v2

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-long v2, v2

    .line 66
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    int-to-long v6, v6

    .line 71
    shl-long/2addr v2, v1

    .line 72
    and-long/2addr v6, v4

    .line 73
    or-long/2addr v2, v6

    .line 74
    iget-wide v6, v0, Lup6;->e:J

    .line 75
    .line 76
    iget-wide v8, v0, Lup6;->d:J

    .line 77
    .line 78
    iget v10, v0, Lup6;->h:F

    .line 79
    .line 80
    shr-long v11, v6, v1

    .line 81
    .line 82
    long-to-int v11, v11

    .line 83
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const/4 v13, 0x0

    .line 88
    cmpg-float v12, v12, v13

    .line 89
    .line 90
    if-lez v12, :cond_1

    .line 91
    .line 92
    and-long/2addr v6, v4

    .line 93
    long-to-int v6, v6

    .line 94
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    cmpg-float v7, v7, v13

    .line 99
    .line 100
    if-gtz v7, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    shr-long v14, v8, v1

    .line 104
    .line 105
    long-to-int v7, v14

    .line 106
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    div-float/2addr v7, v11

    .line 115
    and-long/2addr v8, v4

    .line 116
    long-to-int v8, v8

    .line 117
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    div-float/2addr v8, v6

    .line 126
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/high16 v7, 0x40200000    # 2.5f

    .line 131
    .line 132
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 142
    .line 143
    :goto_1
    iget-wide v7, v0, Lup6;->d:J

    .line 144
    .line 145
    iget-wide v9, v0, Lup6;->e:J

    .line 146
    .line 147
    shr-long v11, v7, v1

    .line 148
    .line 149
    long-to-int v11, v11

    .line 150
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    div-float/2addr v11, v6

    .line 155
    and-long/2addr v7, v4

    .line 156
    long-to-int v7, v7

    .line 157
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    div-float/2addr v7, v6

    .line 162
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    int-to-long v11, v6

    .line 167
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    int-to-long v6, v6

    .line 172
    shl-long/2addr v11, v1

    .line 173
    and-long/2addr v6, v4

    .line 174
    or-long/2addr v6, v11

    .line 175
    shr-long v11, v2, v1

    .line 176
    .line 177
    long-to-int v8, v11

    .line 178
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    shr-long v11, v6, v1

    .line 183
    .line 184
    long-to-int v11, v11

    .line 185
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    shr-long v14, v9, v1

    .line 190
    .line 191
    long-to-int v12, v14

    .line 192
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    cmpl-float v14, v11, v12

    .line 197
    .line 198
    const/high16 v15, 0x40000000    # 2.0f

    .line 199
    .line 200
    if-ltz v14, :cond_2

    .line 201
    .line 202
    sub-float/2addr v12, v11

    .line 203
    div-float/2addr v12, v15

    .line 204
    goto :goto_2

    .line 205
    :cond_2
    div-float v14, v11, v15

    .line 206
    .line 207
    sub-float/2addr v8, v14

    .line 208
    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    sub-float/2addr v12, v11

    .line 213
    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    :goto_2
    and-long/2addr v2, v4

    .line 218
    long-to-int v2, v2

    .line 219
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    move v3, v1

    .line 224
    move/from16 p2, v2

    .line 225
    .line 226
    and-long v1, v6, v4

    .line 227
    .line 228
    long-to-int v1, v1

    .line 229
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    and-long v8, v9, v4

    .line 234
    .line 235
    long-to-int v2, v8

    .line 236
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    cmpl-float v8, v1, v2

    .line 241
    .line 242
    if-ltz v8, :cond_3

    .line 243
    .line 244
    sub-float/2addr v2, v1

    .line 245
    div-float/2addr v2, v15

    .line 246
    goto :goto_3

    .line 247
    :cond_3
    div-float v8, v1, v15

    .line 248
    .line 249
    sub-float v8, p2, v8

    .line 250
    .line 251
    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    sub-float/2addr v2, v1

    .line 256
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    :goto_3
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    int-to-long v8, v1

    .line 265
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    int-to-long v1, v1

    .line 270
    shl-long/2addr v8, v3

    .line 271
    and-long/2addr v1, v4

    .line 272
    or-long/2addr v1, v8

    .line 273
    invoke-static {v1, v2, v6, v7}, Lwea;->m(JJ)Lo19;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget v2, v1, Lo19;->b:F

    .line 278
    .line 279
    iget v6, v1, Lo19;->a:F

    .line 280
    .line 281
    iget-wide v7, v0, Lup6;->d:J

    .line 282
    .line 283
    shr-long/2addr v7, v3

    .line 284
    long-to-int v7, v7

    .line 285
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    iget v8, v1, Lo19;->c:F

    .line 290
    .line 291
    sub-float/2addr v8, v6

    .line 292
    div-float/2addr v7, v8

    .line 293
    iget-wide v8, v0, Lup6;->d:J

    .line 294
    .line 295
    and-long/2addr v8, v4

    .line 296
    long-to-int v8, v8

    .line 297
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    iget v1, v1, Lo19;->d:F

    .line 302
    .line 303
    sub-float/2addr v1, v2

    .line 304
    div-float/2addr v8, v1

    .line 305
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iget v7, v0, Lup6;->i:F

    .line 310
    .line 311
    iget v8, v0, Lup6;->h:F

    .line 312
    .line 313
    invoke-static {v1, v7, v8}, Lt68;->n0(FFF)F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    mul-float/2addr v6, v1

    .line 318
    mul-float/2addr v2, v1

    .line 319
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    int-to-long v6, v6

    .line 324
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    int-to-long v8, v2

    .line 329
    shl-long v2, v6, v3

    .line 330
    .line 331
    and-long/2addr v4, v8

    .line 332
    or-long/2addr v2, v4

    .line 333
    invoke-virtual {v0, v1, v2, v3}, Lup6;->b(FJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    move/from16 v5, p4

    .line 338
    .line 339
    move v2, v1

    .line 340
    move-object/from16 v1, p1

    .line 341
    .line 342
    invoke-virtual/range {v0 .. v5}, Lup6;->a(Lp92;FJZ)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public final n(Lp92;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lup6;->e:J

    .line 5
    .line 6
    iget-wide v3, p0, Lup6;->d:J

    .line 7
    .line 8
    const/16 v5, 0x20

    .line 9
    .line 10
    shr-long v6, v3, v5

    .line 11
    .line 12
    long-to-int v6, v6

    .line 13
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    shr-long v7, v1, v5

    .line 18
    .line 19
    long-to-int v7, v7

    .line 20
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    sub-float/2addr v6, v7

    .line 25
    const/high16 v7, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v6, v7

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const-wide v9, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v3, v9

    .line 39
    long-to-int v3, v3

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    and-long/2addr v1, v9

    .line 45
    long-to-int v1, v1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-float/2addr v3, v1

    .line 51
    div-float/2addr v3, v7

    .line 52
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v2, Lll6;

    .line 57
    .line 58
    invoke-direct {v2, v1, v6, v1, v6}, Lll6;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lup6;->i:F

    .line 62
    .line 63
    iget v3, v2, Lll6;->b:F

    .line 64
    .line 65
    neg-float v3, v3

    .line 66
    iget v2, v2, Lll6;->a:F

    .line 67
    .line 68
    neg-float v2, v2

    .line 69
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-long v3, v3

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-long v6, v2

    .line 79
    shl-long v2, v3, v5

    .line 80
    .line 81
    and-long v4, v6, v9

    .line 82
    .line 83
    or-long v3, v2, v4

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    move v5, p2

    .line 87
    move v2, v1

    .line 88
    move-object v1, p1

    .line 89
    invoke-virtual/range {v0 .. v5}, Lup6;->a(Lp92;FJZ)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
