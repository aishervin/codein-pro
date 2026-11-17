.class public final Lft5;
.super Landroid/view/View$DragShadowBuilder;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lwwb;

.field public b:J

.field public c:J

.field public d:Ljava/util/ArrayList;

.field public e:Lo19;

.field public f:F


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lon;->a()Lln;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lft5;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Lo19;

    .line 24
    .line 25
    iget v5, p0, Lft5;->f:F

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-long v6, v6

    .line 32
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-long v8, v5

    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    shl-long v5, v6, v5

    .line 40
    .line 41
    const-wide v10, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v7, v8, v10

    .line 47
    .line 48
    or-long/2addr v5, v7

    .line 49
    invoke-static {v5, v6, v4}, Lv77;->i(JLo19;)Lzf9;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v0, v4}, Lln;->c(Lln;Lzf9;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v1, Loj;->a:Landroid/graphics/Canvas;

    .line 58
    .line 59
    new-instance v1, Lnj;

    .line 60
    .line 61
    invoke-direct {v1}, Lnj;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, v1, Lnj;->a:Landroid/graphics/Canvas;

    .line 65
    .line 66
    iget-object p1, p0, Lft5;->e:Lo19;

    .line 67
    .line 68
    iget v2, p1, Lo19;->a:F

    .line 69
    .line 70
    neg-float v2, v2

    .line 71
    iget p1, p1, Lo19;->b:F

    .line 72
    .line 73
    neg-float p1, p1

    .line 74
    invoke-virtual {v1, v2, p1}, Lnj;->n(FF)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-virtual {v1, v0, p1}, Lnj;->d(Lln;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ls88;->e()Len;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-wide v2, p0, Lft5;->c:J

    .line 86
    .line 87
    invoke-virtual {p1, v2, v3}, Len;->e(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, p1}, Lnj;->e(Lln;Len;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lft5;->a:Lwwb;

    .line 94
    .line 95
    invoke-static {v1, p0}, Lqe2;->h0(Lm91;Lwwb;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lft5;->b:J

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lft5;->e:Lo19;

    .line 10
    .line 11
    iget v2, p0, Lo19;->c:F

    .line 12
    .line 13
    iget v3, p0, Lo19;->a:F

    .line 14
    .line 15
    sub-float/2addr v2, v3

    .line 16
    invoke-static {v2}, Lvi6;->O(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_0
    iget v4, p0, Lo19;->d:F

    .line 25
    .line 26
    iget v5, p0, Lo19;->b:F

    .line 27
    .line 28
    sub-float/2addr v4, v5

    .line 29
    invoke-static {v4}, Lvi6;->O(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v4, v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :goto_0
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    shr-long v2, v0, v2

    .line 43
    .line 44
    long-to-int v2, v2

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Lo19;->a:F

    .line 50
    .line 51
    sub-float/2addr v2, v3

    .line 52
    invoke-static {v2}, Lvi6;->O(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v2, v4, v3}, Lt68;->o0(III)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const-wide v5, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v0, v5

    .line 69
    long-to-int v0, v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget p0, p0, Lo19;->b:F

    .line 75
    .line 76
    sub-float/2addr v0, p0

    .line 77
    invoke-static {v0}, Lvi6;->O(F)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 82
    .line 83
    invoke-static {p0, v4, p1}, Lt68;->o0(III)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p2, v2, p0}, Landroid/graphics/Point;->set(II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
