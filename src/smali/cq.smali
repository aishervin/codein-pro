.class public final Lcq;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lpj6;


# instance fields
.field public synthetic a:Lbuc;

.field public synthetic b:Luk5;


# virtual methods
.method public final a(Lbd5;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcq;->a:Lbuc;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0}, Lfq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-static {p1, p3, v0}, Lfq;->g(III)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final b(Lrj6;Ljava/util/List;J)Lqj6;
    .locals 4

    .line 1
    iget-object p2, p0, Lcq;->a:Lbuc;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lpi3;->X:Lpi3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4}, Ld62;->k(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p3, p4}, Ld62;->j(J)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    new-instance p3, Lx9;

    .line 20
    .line 21
    const/16 p4, 0x1d

    .line 22
    .line 23
    invoke-direct {p3, p4}, Lx9;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0, p2, v1, p3}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {p3, p4}, Ld62;->k(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p3, p4}, Ld62;->k(J)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p3, p4}, Ld62;->j(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p3, p4}, Ld62;->j(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p3, p4}, Ld62;->k(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p3, p4}, Ld62;->i(J)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p2}, Lfq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 82
    .line 83
    invoke-static {v0, v2, v3}, Lfq;->g(III)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p3, p4}, Ld62;->j(J)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {p3, p4}, Ld62;->h(J)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-virtual {p2}, Lfq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    .line 104
    invoke-static {v2, p3, p4}, Lfq;->g(III)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    iget-object p0, p0, Lcq;->b:Luk5;

    .line 120
    .line 121
    new-instance v0, Lyp;

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    invoke-direct {v0, v2}, Lyp;-><init>(B)V

    .line 125
    .line 126
    .line 127
    iput-object p2, v0, Lyp;->Y:Lbuc;

    .line 128
    .line 129
    iput-object p0, v0, Lyp;->Z:Luk5;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p3, p4, v1, v0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public final c(Lbd5;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcq;->a:Lbuc;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0}, Lfq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-static {p1, p3, v0}, Lfq;->g(III)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final d(Lbd5;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcq;->a:Lbuc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2, p3, p1}, Lfq;->g(III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final e(Lbd5;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcq;->a:Lbuc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2, p3, p1}, Lfq;->g(III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
