.class public final synthetic Ly02;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:I

.field public synthetic Y:F

.field public synthetic Z:Ldx1;

.field public synthetic d0:F

.field public synthetic e0:I

.field public synthetic f0:F

.field public synthetic g0:F

.field public synthetic h0:I

.field public synthetic i0:Ljava/util/ArrayList;

.field public synthetic j0:Ljava/util/ArrayList;

.field public synthetic k0:Ljava/util/ArrayList;

.field public synthetic l0:F

.field public synthetic m0:I


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ly02;->X:I

    .line 2
    .line 3
    iget v1, p0, Ly02;->Y:F

    .line 4
    .line 5
    iget-object v2, p0, Ly02;->Z:Ldx1;

    .line 6
    .line 7
    iget v3, p0, Ly02;->d0:F

    .line 8
    .line 9
    iget v4, p0, Ly02;->e0:I

    .line 10
    .line 11
    iget v5, p0, Ly02;->f0:F

    .line 12
    .line 13
    iget v6, p0, Ly02;->g0:F

    .line 14
    .line 15
    iget v7, p0, Ly02;->h0:I

    .line 16
    .line 17
    iget-object v8, p0, Ly02;->i0:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v9, p0, Ly02;->j0:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v10, p0, Ly02;->k0:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget v11, p0, Ly02;->l0:F

    .line 24
    .line 25
    iget p0, p0, Ly02;->m0:I

    .line 26
    .line 27
    check-cast p1, Lzd8;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    const/high16 v12, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float v13, v1, v12

    .line 36
    .line 37
    sub-float v13, v0, v13

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sub-float/2addr v0, v3

    .line 42
    int-to-float v1, v4

    .line 43
    :goto_0
    sub-float/2addr v0, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sub-float/2addr v1, v5

    .line 46
    div-float/2addr v1, v12

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sub-float/2addr v0, v6

    .line 50
    mul-float/2addr v0, v1

    .line 51
    int-to-float v1, v7

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    move v3, v2

    .line 59
    :goto_2
    const/4 v4, 0x0

    .line 60
    if-ge v3, v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    check-cast v5, Lae8;

    .line 69
    .line 70
    invoke-static {v11}, Lvi6;->O(F)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v0}, Lvi6;->O(F)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {p1, v5, v6, v7, v4}, Lzd8;->h(Lae8;IIF)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v1, v2

    .line 87
    :goto_3
    if-ge v1, v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    check-cast v3, Lae8;

    .line 96
    .line 97
    iget v5, v3, Lae8;->Y:I

    .line 98
    .line 99
    int-to-float v5, v5

    .line 100
    div-float/2addr v5, v12

    .line 101
    sub-float v5, v13, v5

    .line 102
    .line 103
    invoke-static {v5}, Lvi6;->O(F)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {p1, v3, v2, v5, v4}, Lzd8;->h(Lae8;IIF)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_4
    if-ge v2, v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    check-cast v1, Lae8;

    .line 124
    .line 125
    iget v3, v1, Lae8;->X:I

    .line 126
    .line 127
    sub-int v3, p0, v3

    .line 128
    .line 129
    iget v5, v1, Lae8;->Y:I

    .line 130
    .line 131
    int-to-float v5, v5

    .line 132
    div-float/2addr v5, v12

    .line 133
    sub-float v5, v13, v5

    .line 134
    .line 135
    invoke-static {v5}, Lvi6;->O(F)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {p1, v1, v3, v5, v4}, Lzd8;->h(Lae8;IIF)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_3
    sget-object p0, Lvmc;->a:Lvmc;

    .line 144
    .line 145
    return-object p0
.end method
