.class public final synthetic Lsx3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Lae8;

.field public synthetic Y:I

.field public synthetic Z:Lae8;

.field public synthetic d0:F

.field public synthetic e0:Lae8;

.field public synthetic f0:I

.field public synthetic g0:Lae8;

.field public synthetic h0:I

.field public synthetic i0:Lae8;

.field public synthetic j0:I

.field public synthetic k0:Lae8;

.field public synthetic l0:Lwx3;

.field public synthetic m0:F

.field public synthetic n0:F

.field public synthetic o0:Lrj6;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsx3;->X:Lae8;

    .line 4
    .line 5
    iget v2, v0, Lsx3;->Y:I

    .line 6
    .line 7
    iget-object v3, v0, Lsx3;->Z:Lae8;

    .line 8
    .line 9
    iget v4, v0, Lsx3;->d0:F

    .line 10
    .line 11
    iget-object v5, v0, Lsx3;->e0:Lae8;

    .line 12
    .line 13
    iget v6, v0, Lsx3;->f0:I

    .line 14
    .line 15
    iget-object v7, v0, Lsx3;->g0:Lae8;

    .line 16
    .line 17
    iget v8, v0, Lsx3;->h0:I

    .line 18
    .line 19
    iget-object v9, v0, Lsx3;->i0:Lae8;

    .line 20
    .line 21
    iget v10, v0, Lsx3;->j0:I

    .line 22
    .line 23
    iget-object v11, v0, Lsx3;->k0:Lae8;

    .line 24
    .line 25
    iget-object v12, v0, Lsx3;->l0:Lwx3;

    .line 26
    .line 27
    iget v13, v0, Lsx3;->m0:F

    .line 28
    .line 29
    iget v14, v0, Lsx3;->n0:F

    .line 30
    .line 31
    iget-object v0, v0, Lsx3;->o0:Lrj6;

    .line 32
    .line 33
    move-object/from16 v15, p1

    .line 34
    .line 35
    check-cast v15, Lzd8;

    .line 36
    .line 37
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move/from16 v16, v2

    .line 41
    .line 42
    iget v2, v1, Lae8;->X:I

    .line 43
    .line 44
    sub-int v2, v16, v2

    .line 45
    .line 46
    div-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    move/from16 v17, v4

    .line 49
    .line 50
    const/high16 v4, 0x40c00000    # 6.0f

    .line 51
    .line 52
    invoke-interface {v0, v4}, Ljm2;->G0(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    move/from16 v18, v13

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    invoke-virtual {v15, v1, v2, v4, v13}, Lzd8;->h(Lae8;IIF)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x40000000    # 2.0f

    .line 63
    .line 64
    mul-float v4, v1, v17

    .line 65
    .line 66
    const/high16 v2, 0x41600000    # 14.0f

    .line 67
    .line 68
    add-float/2addr v4, v2

    .line 69
    invoke-interface {v0, v4}, Ljm2;->G0(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v15, v3, v4, v2, v13}, Lzd8;->h(Lae8;IIF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15, v5, v4, v6, v13}, Lzd8;->h(Lae8;IIF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v7, v4, v8, v13}, Lzd8;->h(Lae8;IIF)V

    .line 81
    .line 82
    .line 83
    iget v2, v9, Lae8;->X:I

    .line 84
    .line 85
    sub-int v2, v16, v2

    .line 86
    .line 87
    div-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    invoke-virtual {v15, v9, v2, v10, v13}, Lzd8;->h(Lae8;IIF)V

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x41200000    # 10.0f

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljm2;->G0(F)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget v3, v12, Lwx3;->b:F

    .line 99
    .line 100
    sub-float v3, v3, v18

    .line 101
    .line 102
    div-float/2addr v14, v1

    .line 103
    sub-float/2addr v3, v14

    .line 104
    invoke-interface {v0, v3}, Ljm2;->G0(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v1, v11, Lae8;->Y:I

    .line 109
    .line 110
    div-int/lit8 v1, v1, 0x2

    .line 111
    .line 112
    sub-int/2addr v0, v1

    .line 113
    invoke-virtual {v15, v11, v2, v0, v13}, Lzd8;->h(Lae8;IIF)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lvmc;->a:Lvmc;

    .line 117
    .line 118
    return-object v0
.end method
