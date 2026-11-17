.class public final Lji4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final g:Lta2;


# instance fields
.field public a:Ljava/lang/Float;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Liy6;->t:Lta2;

    .line 2
    .line 3
    sput-object v0, Lji4;->g:Lta2;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(D)F
    .locals 8

    .line 1
    iget-object v0, p0, Lji4;->f:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-double/2addr p1, v0

    .line 10
    sget-object v0, Lj07;->l:Lfhc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfhc;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    div-double v2, p1, v0

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, Lt68;->m0(DDD)D

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    double-to-float p1, p1

    .line 33
    iget p0, p0, Lji4;->e:F

    .line 34
    .line 35
    sget-object p2, Lji4;->g:Lta2;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lta2;->e(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/high16 p2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr p2, p1

    .line 44
    mul-float/2addr p2, p0

    .line 45
    return p2

    .line 46
    :cond_0
    iget p0, p0, Lji4;->d:F

    .line 47
    .line 48
    return p0
.end method

.method public final b(DFZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lji4;->f:Ljava/lang/Double;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x3f000000    # 0.5f

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    cmpg-float p1, p3, v3

    .line 12
    .line 13
    if-gtz p1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lji4;->f:Ljava/lang/Double;

    .line 16
    .line 17
    iput v2, p0, Lji4;->d:F

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v0, p0, Lji4;->d:F

    .line 21
    .line 22
    cmpg-float v4, v0, v2

    .line 23
    .line 24
    if-nez v4, :cond_3

    .line 25
    .line 26
    :cond_2
    return-void

    .line 27
    :cond_3
    if-eqz p4, :cond_5

    .line 28
    .line 29
    cmpg-float p3, p3, v3

    .line 30
    .line 31
    if-lez p3, :cond_5

    .line 32
    .line 33
    const/high16 p3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpg-float p3, v0, p3

    .line 36
    .line 37
    if-gtz p3, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iput v0, p0, Lji4;->e:F

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lji4;->f:Ljava/lang/Double;

    .line 47
    .line 48
    iput v2, p0, Lji4;->d:F

    .line 49
    .line 50
    return-void

    .line 51
    :cond_5
    :goto_0
    iput-object v1, p0, Lji4;->f:Ljava/lang/Double;

    .line 52
    .line 53
    iput v2, p0, Lji4;->d:F

    .line 54
    .line 55
    return-void
.end method

.method public final c(FFDFZ)V
    .locals 8

    .line 1
    sub-float/2addr p2, p1

    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    .line 4
    cmpg-float v1, p2, v0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, Lji4;->a:Ljava/lang/Float;

    .line 11
    .line 12
    iput v3, p0, Lji4;->b:F

    .line 13
    .line 14
    invoke-virtual {p0, p3, p4, p1, p6}, Lji4;->b(DFZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lji4;->f:Ljava/lang/Double;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p3, p4}, Lji4;->a(D)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-object v2, p0, Lji4;->f:Ljava/lang/Double;

    .line 27
    .line 28
    sub-float v2, p1, v1

    .line 29
    .line 30
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lji4;->a:Ljava/lang/Float;

    .line 39
    .line 40
    iput v1, p0, Lji4;->b:F

    .line 41
    .line 42
    iput p1, p0, Lji4;->c:F

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lji4;->a:Ljava/lang/Float;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    move v5, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v5, v2

    .line 53
    :goto_0
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v1, p1

    .line 61
    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iput p1, p0, Lji4;->c:F

    .line 68
    .line 69
    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v5, p0, Lji4;->a:Ljava/lang/Float;

    .line 74
    .line 75
    iget v5, p0, Lji4;->c:F

    .line 76
    .line 77
    sub-float v5, p1, v5

    .line 78
    .line 79
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    sub-float v1, p1, v1

    .line 84
    .line 85
    iget v6, p0, Lji4;->b:F

    .line 86
    .line 87
    add-float/2addr v6, v5

    .line 88
    const/4 v5, 0x3

    .line 89
    new-array v7, v5, [F

    .line 90
    .line 91
    aput p2, v7, v2

    .line 92
    .line 93
    aput v1, v7, v4

    .line 94
    .line 95
    const/4 p2, 0x2

    .line 96
    aput v6, v7, p2

    .line 97
    .line 98
    :goto_2
    if-ge v2, v5, :cond_5

    .line 99
    .line 100
    aget p2, v7, v2

    .line 101
    .line 102
    invoke-static {p5, p2}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static {v3, p5}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iput p2, p0, Lji4;->b:F

    .line 114
    .line 115
    iput p1, p0, Lji4;->c:F

    .line 116
    .line 117
    cmpl-float p2, p5, v0

    .line 118
    .line 119
    if-lez p2, :cond_6

    .line 120
    .line 121
    iput p5, p0, Lji4;->d:F

    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    invoke-virtual {p0, p3, p4, p1, p6}, Lji4;->b(DFZ)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
