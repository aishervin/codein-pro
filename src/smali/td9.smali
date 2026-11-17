.class public final Ltd9;
.super Landroid/view/View;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final i0:[I

.field public static final j0:[I


# instance fields
.field public d0:Lgnc;

.field public e0:Ljava/lang/Boolean;

.field public f0:Ljava/lang/Long;

.field public g0:Lzg3;

.field public h0:Lb6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ltd9;->i0:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Ltd9;->j0:[I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Ltd9;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltd9;->setRippleState$lambda$1(Ltd9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Ltd9;->g0:Lzg3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lzg3;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Ltd9;->f0:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    sub-long v2, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-wide/16 v4, 0x5

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-gez v2, :cond_2

    .line 35
    .line 36
    new-instance p1, Lzg3;

    .line 37
    .line 38
    const/16 v2, 0x11

    .line 39
    .line 40
    invoke-direct {p1, v2}, Lzg3;-><init>(B)V

    .line 41
    .line 42
    .line 43
    iput-object p0, p1, Lzg3;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ltd9;->g0:Lzg3;

    .line 49
    .line 50
    const-wide/16 v2, 0x32

    .line 51
    .line 52
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    if-eqz p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Ltd9;->i0:[I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object p1, Ltd9;->j0:[I

    .line 62
    .line 63
    :goto_1
    iget-object v2, p0, Ltd9;->d0:Lgnc;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Ltd9;->f0:Ljava/lang/Long;

    .line 75
    .line 76
    return-void
.end method

.method private static final setRippleState$lambda$1(Ltd9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd9;->d0:Lgnc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ltd9;->j0:[I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ltd9;->g0:Lzg3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ltl8;ZJIJFLb6;)V
    .locals 6

    .line 1
    iget-wide v0, p1, Ltl8;->a:J

    .line 2
    .line 3
    iget-object p1, p0, Ltd9;->d0:Lgnc;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v2, p0, Ltd9;->e0:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    :cond_0
    new-instance p1, Lgnc;

    .line 20
    .line 21
    const/high16 v2, -0x1000000

    .line 22
    .line 23
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, v3

    .line 38
    :goto_0
    invoke-direct {p1, v2, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iput-boolean p2, p1, Lgnc;->X:Z

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ltd9;->d0:Lgnc;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Ltd9;->e0:Ljava/lang/Boolean;

    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Ltd9;->d0:Lgnc;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p9, p0, Ltd9;->h0:Lb6;

    .line 63
    .line 64
    move p9, p8

    .line 65
    move-wide p7, p6

    .line 66
    move p6, p5

    .line 67
    move-wide p4, p3

    .line 68
    move-object p3, p0

    .line 69
    invoke-virtual/range {p3 .. p9}, Ltd9;->e(JIJF)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    const/16 p0, 0x20

    .line 75
    .line 76
    shr-long p4, v0, p0

    .line 77
    .line 78
    long-to-int p0, p4

    .line 79
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const-wide p4, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr p4, v0

    .line 89
    long-to-int p2, p4

    .line 90
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    int-to-float p0, p0

    .line 107
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    int-to-float p2, p2

    .line 116
    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 117
    .line 118
    .line 119
    :goto_1
    const/4 p0, 0x1

    .line 120
    invoke-direct {p3, p0}, Ltd9;->setRippleState(Z)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltd9;->h0:Lb6;

    .line 3
    .line 4
    iget-object v0, p0, Ltd9;->g0:Lzg3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltd9;->g0:Lzg3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lzg3;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ltd9;->d0:Lgnc;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v1, Ltd9;->j0:[I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Ltd9;->d0:Lgnc;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltd9;->setRippleState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltd9;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(JIJF)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltd9;->d0:Lgnc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v1, p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v1, p6, p3

    .line 18
    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    move p6, p3

    .line 22
    :cond_2
    invoke-static {p6, p4, p5}, Lvm1;->c(FJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    iget-object p5, v0, Lgnc;->Y:Lvm1;

    .line 27
    .line 28
    const/4 p6, 0x0

    .line 29
    if-nez p5, :cond_3

    .line 30
    .line 31
    move p5, p6

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-wide v1, p5, Lvm1;->a:J

    .line 34
    .line 35
    invoke-static {v1, v2, p3, p4}, Lflc;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    :goto_0
    if-nez p5, :cond_4

    .line 40
    .line 41
    invoke-static {p3, p4}, Lvm1;->a(J)Lvm1;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    iput-object p5, v0, Lgnc;->Y:Lvm1;

    .line 46
    .line 47
    invoke-static {p3, p4}, Lro8;->e0(J)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    new-instance p3, Landroid/graphics/Rect;

    .line 59
    .line 60
    const/16 p4, 0x20

    .line 61
    .line 62
    shr-long p4, p1, p4

    .line 63
    .line 64
    long-to-int p4, p4

    .line 65
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    invoke-static {p4}, Lvi6;->O(F)I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    const-wide v1, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr p1, v1

    .line 79
    long-to-int p1, p1

    .line 80
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Lvi6;->O(F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-direct {p3, p6, p6, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 94
    .line 95
    .line 96
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    .line 99
    .line 100
    .line 101
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    .line 104
    .line 105
    .line 106
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd9;->h0:Lb6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb6;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    .line 1
    return-void
.end method
