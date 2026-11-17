.class public final Lqs2;
.super Ld0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lss2;
.implements Lce7;


# instance fields
.field public m0:Landroid/view/Window;

.field public n0:Lj68;

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z


# virtual methods
.method public final a(ILo94;)V
    .locals 4

    .line 1
    const v0, 0x6770d814

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr p1, v0

    .line 18
    and-int/lit8 v0, p1, 0x3

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_1
    and-int/2addr p1, v3

    .line 28
    invoke-virtual {p2, p1, v0}, Lo94;->W(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lqs2;->n0:Lj68;

    .line 35
    .line 36
    invoke-virtual {p1}, Lj68;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lk84;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, p2, v0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p2}, Lo94;->Z()V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {p2}, Lo94;->w()Ld19;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance p2, Lb0;

    .line 60
    .line 61
    const/16 v0, 0x18

    .line 62
    .line 63
    invoke-direct {p2, v0}, Lb0;-><init>(B)V

    .line 64
    .line 65
    .line 66
    iput-object p0, p2, Lb0;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p1, Ld19;->d:Lk84;

    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final d(Liyd;)Liyd;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqs2;->p0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    sub-int/2addr v4, v5

    .line 36
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr p0, v1

    .line 49
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    :goto_0
    return-object p1

    .line 62
    :cond_1
    iget-object p1, p1, Liyd;->a:Lfyd;

    .line 63
    .line 64
    invoke-virtual {p1, v2, v3, v4, p0}, Lfyd;->r(IIII)Liyd;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqs2;->r0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getWindow()Landroid/view/Window;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs2;->m0:Landroid/view/Window;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(ZIIII)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    sub-int/2addr p4, p2

    .line 28
    sub-int/2addr p5, p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p4, p2

    .line 38
    sub-int/2addr p4, v1

    .line 39
    sub-int/2addr p5, p3

    .line 40
    sub-int/2addr p5, v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-int/lit8 p4, p4, 0x2

    .line 46
    .line 47
    add-int/2addr p4, v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    div-int/lit8 p5, p5, 0x2

    .line 53
    .line 54
    add-int/2addr p5, p0

    .line 55
    add-int/2addr p2, p4

    .line 56
    add-int/2addr p3, p5

    .line 57
    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final i(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lqs2;->m0:Landroid/view/Window;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ld0;->i(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, -0x2

    .line 27
    const/high16 v7, -0x80000000

    .line 28
    .line 29
    if-ne v5, v7, :cond_1

    .line 30
    .line 31
    iget-boolean v8, p0, Lqs2;->o0:Z

    .line 32
    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 40
    .line 41
    if-ne v8, v6, :cond_1

    .line 42
    .line 43
    iget-boolean v8, p0, Lqs2;->p0:Z

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    :cond_1
    move v8, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    add-int/lit8 v8, v4, 0x1

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    add-int/2addr v10, v9

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    add-int/2addr v11, v9

    .line 69
    sub-int v9, v3, v10

    .line 70
    .line 71
    if-gez v9, :cond_3

    .line 72
    .line 73
    move v9, v1

    .line 74
    :cond_3
    sub-int/2addr v8, v11

    .line 75
    if-gez v8, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v1, v8

    .line 79
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :goto_2
    if-nez v5, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    :goto_3
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 98
    .line 99
    .line 100
    const/high16 p1, 0x40000000    # 2.0f

    .line 101
    .line 102
    if-eq v8, v7, :cond_7

    .line 103
    .line 104
    if-eq v8, p1, :cond_8

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    add-int v3, p2, v10

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    add-int/2addr p2, v10

    .line 118
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    :cond_8
    :goto_4
    if-eq v5, v7, :cond_a

    .line 123
    .line 124
    if-eq v5, p1, :cond_9

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    add-int/2addr p1, v11

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    move p1, v4

    .line 133
    goto :goto_5

    .line 134
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    add-int/2addr p1, v11

    .line 139
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    :goto_5
    invoke-virtual {p0, v3, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 144
    .line 145
    .line 146
    iget-boolean p1, p0, Lqs2;->p0:Z

    .line 147
    .line 148
    if-nez p1, :cond_b

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    add-int/2addr p1, v11

    .line 155
    if-le p1, v4, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 162
    .line 163
    if-ne p1, v6, :cond_b

    .line 164
    .line 165
    invoke-virtual {v0, v7}, Landroid/view/Window;->addFlags(I)V

    .line 166
    .line 167
    .line 168
    iget-boolean p0, p0, Lqs2;->o0:Z

    .line 169
    .line 170
    if-nez p0, :cond_b

    .line 171
    .line 172
    const/4 p0, -0x1

    .line 173
    invoke-virtual {v0, p0, p0}, Landroid/view/Window;->setLayout(II)V

    .line 174
    .line 175
    .line 176
    :cond_b
    return-void
.end method
