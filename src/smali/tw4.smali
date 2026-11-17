.class public final Ltw4;
.super Lbr0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic j:B

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbr0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ltw4;->j:B

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, v0, v0}, Lbr0;-><init>(Lum1;Lum1;)V

    .line 116
    invoke-virtual {p0, p1}, Ltw4;->b(Lbr0;)V

    return-void
.end method

.method public constructor <init>(Lbr0;FI)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltw4;->j:B

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0}, Lbr0;-><init>(Lum1;Lum1;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 9
    .line 10
    cmpl-float v0, p2, v0

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget v0, p1, Lbr0;->d:F

    .line 15
    .line 16
    sub-float/2addr p2, v0

    .line 17
    const/4 v0, 0x0

    .line 18
    cmpl-float v1, p2, v0

    .line 19
    .line 20
    if-lez v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p3, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-ne p3, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-nez p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ltw4;->e(Lbr0;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Lbr0;->b(Lbr0;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcg4;

    .line 38
    .line 39
    invoke-direct {p1, p2, v0, v0, v0}, Lcg4;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ltw4;->e(Lbr0;)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p1}, Lbr0;->b(Lbr0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x1

    .line 50
    if-ne p3, v1, :cond_2

    .line 51
    .line 52
    new-instance p3, Lcg4;

    .line 53
    .line 54
    invoke-direct {p3, p2, v0, v0, v0}, Lcg4;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p3}, Ltw4;->e(Lbr0;)V

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p3}, Lbr0;->b(Lbr0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ltw4;->e(Lbr0;)V

    .line 64
    .line 65
    .line 66
    invoke-super {p0, p1}, Lbr0;->b(Lbr0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0, p1}, Ltw4;->e(Lbr0;)V

    .line 71
    .line 72
    .line 73
    invoke-super {p0, p1}, Lbr0;->b(Lbr0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    new-instance p3, Lcg4;

    .line 78
    .line 79
    const/high16 v1, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr p2, v1

    .line 82
    invoke-direct {p3, p2, v0, v0, v0}, Lcg4;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p3}, Ltw4;->e(Lbr0;)V

    .line 86
    .line 87
    .line 88
    invoke-super {p0, p3}, Lbr0;->b(Lbr0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ltw4;->e(Lbr0;)V

    .line 92
    .line 93
    .line 94
    invoke-super {p0, p1}, Lbr0;->b(Lbr0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p3}, Ltw4;->e(Lbr0;)V

    .line 98
    .line 99
    .line 100
    invoke-super {p0, p3}, Lbr0;->b(Lbr0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p0, p1}, Ltw4;->e(Lbr0;)V

    .line 105
    .line 106
    .line 107
    invoke-super {p0, p1}, Lbr0;->b(Lbr0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {p0, p1}, Ltw4;->b(Lbr0;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lum1;Lum1;B)V
    .locals 0

    .line 117
    iput-byte p3, p0, Ltw4;->j:B

    invoke-direct {p0, p1, p2}, Lbr0;-><init>(Lum1;Lum1;)V

    return-void
.end method


# virtual methods
.method public a(ILbr0;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ltw4;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lbr0;->a(ILbr0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p2}, Ltw4;->e(Lbr0;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-super {p0, p1, p2}, Lbr0;->a(ILbr0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lbr0;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ltw4;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lbr0;->b(Lbr0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1}, Ltw4;->e(Lbr0;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lbr0;->b(Lbr0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lmq1;FF)V
    .locals 7

    .line 1
    iget-byte v0, p0, Ltw4;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    float-to-double v0, p2

    .line 7
    float-to-double v2, p3

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Lmq1;->H(DD)V

    .line 9
    .line 10
    .line 11
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 12
    .line 13
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lmq1;->D(DD)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Ltw4;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lbr0;

    .line 21
    .line 22
    iget p0, p0, Lbr0;->d:F

    .line 23
    .line 24
    neg-float p0, p0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v4, p1, p0, v5}, Lbr0;->c(Lmq1;FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2, v3}, Lmq1;->D(DD)V

    .line 30
    .line 31
    .line 32
    neg-float p0, p2

    .line 33
    float-to-double v0, p0

    .line 34
    neg-float p0, p3

    .line 35
    float-to-double p2, p0

    .line 36
    invoke-virtual {p1, v0, v1, p2, p3}, Lmq1;->H(DD)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-virtual {p1}, Lmq1;->t()Lum1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lbr0;->c:Lum1;

    .line 45
    .line 46
    iget-object v0, p0, Lbr0;->b:Lum1;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lmq1;->E(Lum1;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lbr0;->e:F

    .line 54
    .line 55
    sub-float v3, p3, v0

    .line 56
    .line 57
    iget v1, p0, Lbr0;->d:F

    .line 58
    .line 59
    iget v2, p0, Lbr0;->f:F

    .line 60
    .line 61
    add-float/2addr v0, v2

    .line 62
    iget-object v2, p1, Lmq1;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v6, v2

    .line 65
    check-cast v6, Landroid/graphics/Paint;

    .line 66
    .line 67
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Lmq1;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Landroid/graphics/Canvas;

    .line 75
    .line 76
    add-float v4, p2, v1

    .line 77
    .line 78
    add-float v5, v3, v0

    .line 79
    .line 80
    move-object v1, v2

    .line 81
    move v2, p2

    .line 82
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v2, p2

    .line 87
    :goto_0
    iget-object p2, p0, Lbr0;->a:Lum1;

    .line 88
    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    iget-object p2, p0, Lbr0;->c:Lum1;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lmq1;->E(Lum1;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p1, p2}, Lmq1;->E(Lum1;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object p2, p0, Lbr0;->i:Ljava/util/LinkedList;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lbr0;

    .line 117
    .line 118
    iget v1, v0, Lbr0;->g:F

    .line 119
    .line 120
    add-float/2addr v1, p3

    .line 121
    invoke-virtual {v0, p1, v2, v1}, Lbr0;->c(Lmq1;FF)V

    .line 122
    .line 123
    .line 124
    iget v0, v0, Lbr0;->d:F

    .line 125
    .line 126
    add-float/2addr v2, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-object p0, p0, Lbr0;->c:Lum1;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lmq1;->E(Lum1;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-byte v0, p0, Ltw4;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltw4;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbr0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbr0;->d()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lbr0;->i:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, -0x1

    .line 26
    move v1, v0

    .line 27
    :goto_0
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbr0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbr0;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lbr0;)V
    .locals 5

    .line 1
    iget v0, p0, Lbr0;->d:F

    .line 2
    .line 3
    iget v1, p1, Lbr0;->d:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iput v0, p0, Lbr0;->d:F

    .line 7
    .line 8
    iget-object v0, p0, Lbr0;->i:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, p0, Lbr0;->e:F

    .line 21
    .line 22
    :goto_0
    iget v3, p1, Lbr0;->e:F

    .line 23
    .line 24
    iget v4, p1, Lbr0;->g:F

    .line 25
    .line 26
    sub-float/2addr v3, v4

    .line 27
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lbr0;->e:F

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget v2, p0, Lbr0;->f:F

    .line 41
    .line 42
    :goto_1
    iget v0, p1, Lbr0;->f:F

    .line 43
    .line 44
    iget p1, p1, Lbr0;->g:F

    .line 45
    .line 46
    add-float/2addr v0, p1

    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lbr0;->f:F

    .line 52
    .line 53
    return-void
.end method
