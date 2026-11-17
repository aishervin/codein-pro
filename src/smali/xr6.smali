.class public final Lxr6;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:B

.field public final synthetic f0:Lzr6;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Lbs6;

.field public final synthetic i0:F

.field public final synthetic j0:F

.field public final synthetic k0:F


# direct methods
.method public constructor <init>(FFFLb82;Lzr6;Lbs6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lxr6;->f0:Lzr6;

    .line 2
    .line 3
    iput-object p7, p0, Lxr6;->g0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p6, p0, Lxr6;->h0:Lbs6;

    .line 6
    .line 7
    iput p1, p0, Lxr6;->i0:F

    .line 8
    .line 9
    iput p2, p0, Lxr6;->j0:F

    .line 10
    .line 11
    iput p3, p0, Lxr6;->k0:F

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp92;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lxr6;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxr6;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxr6;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 8

    .line 1
    new-instance v0, Lxr6;

    .line 2
    .line 3
    iget v2, p0, Lxr6;->j0:F

    .line 4
    .line 5
    iget v3, p0, Lxr6;->k0:F

    .line 6
    .line 7
    iget v1, p0, Lxr6;->i0:F

    .line 8
    .line 9
    iget-object v5, p0, Lxr6;->f0:Lzr6;

    .line 10
    .line 11
    iget-object v6, p0, Lxr6;->h0:Lbs6;

    .line 12
    .line 13
    iget-object v7, p0, Lxr6;->g0:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lxr6;-><init>(FFFLb82;Lzr6;Lbs6;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-byte v1, p0, Lxr6;->e0:B

    .line 4
    .line 5
    iget-object v7, p0, Lxr6;->h0:Lbs6;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-byte v3, p0, Lxr6;->e0:B

    .line 35
    .line 36
    iget-object p1, p0, Lxr6;->f0:Lzr6;

    .line 37
    .line 38
    iget-object v1, p0, Lxr6;->g0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v7, p0}, Lzr6;->c(Ljava/lang/String;Lbs6;Lylb;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    move-object v3, p1

    .line 48
    check-cast v3, Loq6;

    .line 49
    .line 50
    iget p1, v3, Loq6;->b:F

    .line 51
    .line 52
    iget v1, v3, Loq6;->c:F

    .line 53
    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget v5, p0, Lxr6;->i0:F

    .line 59
    .line 60
    mul-float/2addr v4, v5

    .line 61
    const/high16 v6, 0x40400000    # 3.0f

    .line 62
    .line 63
    mul-float/2addr v6, v4

    .line 64
    iget v8, p0, Lxr6;->j0:F

    .line 65
    .line 66
    iget v9, p0, Lxr6;->k0:F

    .line 67
    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    mul-float/2addr v8, v5

    .line 73
    const/high16 v9, 0x40000000    # 2.0f

    .line 74
    .line 75
    mul-float/2addr v8, v9

    .line 76
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/high16 v8, 0x45800000    # 4096.0f

    .line 81
    .line 82
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    div-float/2addr v6, v4

    .line 87
    mul-float v4, p1, v1

    .line 88
    .line 89
    mul-float/2addr v4, v5

    .line 90
    mul-float/2addr v4, v5

    .line 91
    mul-float/2addr v4, v6

    .line 92
    mul-float/2addr v4, v6

    .line 93
    const v5, 0x4b742400    # 1.6E7f

    .line 94
    .line 95
    .line 96
    cmpl-float v8, v4, v5

    .line 97
    .line 98
    if-lez v8, :cond_4

    .line 99
    .line 100
    div-float/2addr v5, v4

    .line 101
    float-to-double v4, v5

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    double-to-float v4, v4

    .line 107
    mul-float/2addr v6, v4

    .line 108
    :cond_4
    mul-float/2addr p1, v6

    .line 109
    invoke-static {p1}, Lvi6;->O(F)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-float v4, p1

    .line 114
    mul-float/2addr v1, v6

    .line 115
    invoke-static {v1}, Lvi6;->O(F)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-float v5, p1

    .line 120
    iput-byte v2, p0, Lxr6;->e0:B

    .line 121
    .line 122
    sget-object p1, Lzr6;->n:Lymb;

    .line 123
    .line 124
    iget-object v2, p0, Lxr6;->f0:Lzr6;

    .line 125
    .line 126
    iget v6, p0, Lxr6;->i0:F

    .line 127
    .line 128
    move-object v8, p0

    .line 129
    invoke-virtual/range {v2 .. v8}, Lzr6;->i(Loq6;FFFLbs6;Ld82;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_5

    .line 134
    .line 135
    :goto_1
    return-object v0

    .line 136
    :cond_5
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_6
    sget-object p0, Lbr6;->X:Lbr6;

    .line 142
    .line 143
    throw p0
.end method
