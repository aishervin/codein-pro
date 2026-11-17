.class public final Lsj6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public c:J

.field public d:Ljava/lang/Object;

.field public e:Lbo0;

.field public f:Ldk5;

.field public g:Z

.field public h:I

.field public i:[I

.field public j:I

.field public k:I


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Lsj6;->j:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lsj6;->j:I

    .line 5
    .line 6
    iget-object v0, p0, Lsj6;->i:[I

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    iget-boolean v3, p0, Lsj6;->g:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    rem-int/lit8 v4, v2, 0x2

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    :cond_0
    if-nez v3, :cond_2

    .line 22
    .line 23
    rem-int/lit8 v3, v2, 0x2

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :cond_1
    aget v3, v0, v2

    .line 28
    .line 29
    add-int/2addr v3, p1

    .line 30
    aput v3, v0, v2

    .line 31
    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-void
.end method

.method public final b(III)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsj6;->i:[I

    .line 2
    .line 3
    iput p1, p0, Lsj6;->j:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lsj6;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v2, p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p2

    .line 12
    :goto_0
    iput v2, p0, Lsj6;->k:I

    .line 13
    .line 14
    iget-object v2, p0, Lsj6;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_1
    if-ge v4, v3, :cond_4

    .line 22
    .line 23
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lae8;

    .line 28
    .line 29
    mul-int/lit8 v6, v4, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v7, v5, Lae8;->X:I

    .line 34
    .line 35
    iget-object v8, p0, Lsj6;->f:Ldk5;

    .line 36
    .line 37
    sub-int v7, p2, v7

    .line 38
    .line 39
    int-to-float v7, v7

    .line 40
    const/high16 v9, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v7, v9

    .line 43
    sget-object v9, Ldk5;->X:Ldk5;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    if-ne v8, v9, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/high16 v8, -0x40800000    # -1.0f

    .line 50
    .line 51
    mul-float/2addr v10, v8

    .line 52
    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    .line 53
    .line 54
    add-float/2addr v8, v10

    .line 55
    mul-float/2addr v8, v7

    .line 56
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    aput v7, v0, v6

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    aput p1, v0, v6

    .line 65
    .line 66
    iget v5, v5, Lae8;->Y:I

    .line 67
    .line 68
    :goto_3
    add-int/2addr p1, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    aput p1, v0, v6

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    iget-object v7, p0, Lsj6;->e:Lbo0;

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    iget v8, v5, Lae8;->Y:I

    .line 79
    .line 80
    invoke-virtual {v7, v8, p3}, Lbo0;->a(II)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    aput v7, v0, v6

    .line 85
    .line 86
    iget v5, v5, Lae8;->X:I

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string p0, "null verticalAlignment"

    .line 93
    .line 94
    invoke-static {p0}, Lvb2;->d(Ljava/lang/String;)Lip1;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :cond_4
    return-void
.end method
