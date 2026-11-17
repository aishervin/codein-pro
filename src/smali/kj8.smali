.class public final Lkj8;
.super Ld0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final G0:Lna8;


# instance fields
.field public A0:Landroid/graphics/Rect;

.field public B0:Lkbb;

.field public C0:Ljt;

.field public D0:Lj68;

.field public E0:Z

.field public F0:[I

.field public m0:Lu74;

.field public n0:Lmj8;

.field public o0:Ljava/lang/String;

.field public p0:Landroid/view/View;

.field public q0:Z

.field public r0:Lva7;

.field public s0:Landroid/view/WindowManager;

.field public t0:Landroid/view/WindowManager$LayoutParams;

.field public u0:Llj8;

.field public v0:Ldk5;

.field public w0:Lj68;

.field public x0:Lj68;

.field public y0:Llb5;

.field public z0:Ldn2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lna8;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lna8;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkj8;->G0:Lna8;

    .line 9
    .line 10
    return-void
.end method

.method private final getContent()Lk84;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk84;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkj8;->D0:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk84;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getDisplayBounds()Llb5;
    .locals 4

    .line 1
    iget-object v0, p0, Lkj8;->p0:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lkj8;->A0:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Lkj8;->n0:Lmj8;

    .line 6
    .line 7
    iget v2, v2, Lmj8;->a:I

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0x200

    .line 10
    .line 11
    iget-object p0, p0, Lkj8;->r0:Lva7;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "window"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p0, Landroid/view/WindowManager;

    .line 39
    .line 40
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance p0, Llb5;

    .line 52
    .line 53
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    invoke-direct {p0, v0, v2, v3, v1}, Llb5;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static synthetic getParams$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Lck5;
    .locals 0

    .line 1
    iget-object p0, p0, Lkj8;->x0:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lck5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final m(Lkj8;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lkj8;->getParentLayoutCoordinates()Lck5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lck5;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lkj8;->getPopupContentSize-bOM6tXw()Lpb5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private final setContent(Lk84;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk84;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkj8;->D0:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(Lck5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkj8;->x0:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILo94;)V
    .locals 4

    .line 1
    const v0, -0x331e2520

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
    invoke-direct {p0}, Lkj8;->getContent()Lk84;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, p2, v0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p2}, Lo94;->Z()V

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {p2}, Lo94;->w()Ld19;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    new-instance p2, Lp93;

    .line 56
    .line 57
    const/16 v0, 0x17

    .line 58
    .line 59
    invoke-direct {p2, v0}, Lp93;-><init>(B)V

    .line 60
    .line 61
    .line 62
    iput-object p0, p2, Lp93;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p1, Ld19;->d:Lk84;

    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkj8;->n0:Lmj8;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmj8;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x6f

    .line 24
    .line 25
    if-ne v0, v1, :cond_5

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Lkj8;->m0:Lu74;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    return v2

    .line 81
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final getCanCalculatePosition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkj8;->z0:Ldn2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldn2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lkj8;->t0:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParentLayoutDirection()Ldk5;
    .locals 0

    .line 1
    iget-object p0, p0, Lkj8;->v0:Ldk5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPopupContentSize-bOM6tXw()Lpb5;
    .locals 0

    .line 1
    iget-object p0, p0, Lkj8;->w0:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpb5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getPositionProvider()Llj8;
    .locals 0

    .line 1
    iget-object p0, p0, Lkj8;->u0:Llj8;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkj8;->E0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSubCompositionView()Ld0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkj8;->o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkj8;->t0:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Ld0;->h(ZIIII)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkj8;->n0:Lmj8;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object p1, p0, Lkj8;->r0:Lva7;

    .line 32
    .line 33
    iget-object p2, p0, Lkj8;->s0:Landroid/view/WindowManager;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkj8;->n0:Lmj8;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkj8;->getDisplayBounds()Llb5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Llb5;->d()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Llb5;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-super {p0, p2, p1}, Ld0;->i(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n(Lo12;Lk84;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0;->setParentCompositionContext(Lo12;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lkj8;->setContent(Lk84;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lkj8;->E0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final o(Lu74;Lmj8;Ljava/lang/String;Ldk5;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkj8;->m0:Lu74;

    .line 2
    .line 3
    iput-object p3, p0, Lkj8;->o0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lkj8;->t0:Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    iget-object p3, p0, Lkj8;->n0:Lmj8;

    .line 8
    .line 9
    invoke-static {p3, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lkj8;->n0:Lmj8;

    .line 20
    .line 21
    iget-object p3, p0, Lkj8;->p0:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p3}, Lao;->b(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-boolean v0, p2, Lmj8;->b:Z

    .line 28
    .line 29
    iget p2, p2, Lmj8;->a:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    or-int/lit16 p2, p2, 0x2000

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    and-int/lit16 p2, p2, -0x2001

    .line 43
    .line 44
    :cond_2
    :goto_0
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 45
    .line 46
    iget-object p2, p0, Lkj8;->r0:Lva7;

    .line 47
    .line 48
    iget-object p3, p0, Lkj8;->s0:Landroid/view/WindowManager;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {}, Lkn1;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    const/4 p2, 0x0

    .line 71
    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld0;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkj8;->B0:Lkbb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkbb;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkj8;->n0:Lmj8;

    .line 10
    .line 11
    iget-boolean v0, v0, Lmj8;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lkj8;->C0:Ljt;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lkj8;->m0:Lu74;

    .line 20
    .line 21
    new-instance v1, Ljt;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Ljt;-><init>(B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Ljt;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lkj8;->C0:Ljt;

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const v1, 0xf4240

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v1, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkj8;->B0:Lkbb;

    .line 5
    .line 6
    iget-object v1, v0, Lkbb;->h:Llr5;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Llr5;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lkbb;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkj8;->C0:Ljt;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lkj8;->C0:Ljt;

    .line 31
    .line 32
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkj8;->n0:Lmj8;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmj8;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-ltz v1, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Lkj8;->m0:Lu74;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lkj8;->m0:Lu74;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    return v0

    .line 89
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public final p()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lkj8;->getParentLayoutCoordinates()Lck5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Lck5;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {v0}, Lck5;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-boolean v3, p0, Lkj8;->q0:Z

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v4, v5}, Lck5;->t(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {v0, v4, v5}, Lck5;->f(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    :goto_1
    const/16 v0, 0x20

    .line 38
    .line 39
    shr-long v5, v3, v0

    .line 40
    .line 41
    long-to-int v5, v5

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-wide v6, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v3, v6

    .line 56
    long-to-int v3, v3

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-long v4, v5

    .line 66
    shl-long/2addr v4, v0

    .line 67
    int-to-long v8, v3

    .line 68
    and-long/2addr v6, v8

    .line 69
    or-long v3, v4, v6

    .line 70
    .line 71
    invoke-static {v3, v4, v1, v2}, Low4;->t(JJ)Llb5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lkj8;->y0:Llb5;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Llb5;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    iput-object v0, p0, Lkj8;->y0:Llb5;

    .line 84
    .line 85
    invoke-virtual {p0}, Lkj8;->r()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_2
    return-void
.end method

.method public final q(Lck5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkj8;->setParentLayoutCoordinates(Lck5;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkj8;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r()V
    .locals 14

    .line 1
    iget-object v0, p0, Lkj8;->r0:Lva7;

    .line 2
    .line 3
    iget-object v1, p0, Lkj8;->t0:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    iget-object v2, p0, Lkj8;->y0:Llb5;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkj8;->getPopupContentSize-bOM6tXw()Lpb5;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget-wide v3, v3, Lpb5;->a:J

    .line 17
    .line 18
    invoke-direct {p0}, Lkj8;->getDisplayBounds()Llb5;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Llb5;->d()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v5}, Llb5;->b()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-long v6, v6

    .line 31
    const/16 v8, 0x20

    .line 32
    .line 33
    shl-long/2addr v6, v8

    .line 34
    int-to-long v9, v5

    .line 35
    const-wide v11, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v9, v11

    .line 41
    or-long v5, v6, v9

    .line 42
    .line 43
    new-instance v7, Lb29;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    iput-wide v9, v7, Lb29;->X:J

    .line 51
    .line 52
    iget-object v9, p0, Lkj8;->B0:Lkbb;

    .line 53
    .line 54
    new-instance v10, Lsw3;

    .line 55
    .line 56
    const/4 v13, 0x1

    .line 57
    invoke-direct {v10, v13}, Lsw3;-><init>(B)V

    .line 58
    .line 59
    .line 60
    iput-object v7, v10, Lsw3;->d0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p0, v10, Lsw3;->e0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v2, v10, Lsw3;->f0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-wide v5, v10, Lsw3;->Y:J

    .line 67
    .line 68
    iput-wide v3, v10, Lsw3;->Z:J

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lkj8;->G0:Lna8;

    .line 74
    .line 75
    invoke-virtual {v9, p0, v2, v10}, Lkbb;->e(Ljava/lang/Object;Lw74;Lu74;)V

    .line 76
    .line 77
    .line 78
    iget-wide v2, v7, Lb29;->X:J

    .line 79
    .line 80
    shr-long v9, v2, v8

    .line 81
    .line 82
    long-to-int v4, v9

    .line 83
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 84
    .line 85
    and-long/2addr v2, v11

    .line 86
    long-to-int v2, v2

    .line 87
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 88
    .line 89
    iget-object v2, p0, Lkj8;->n0:Lmj8;

    .line 90
    .line 91
    iget-boolean v2, v2, Lmj8;->e:Z

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    shr-long v2, v5, v8

    .line 96
    .line 97
    long-to-int v2, v2

    .line 98
    and-long v3, v5, v11

    .line 99
    .line 100
    long-to-int v3, v3

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v4, Landroid/graphics/Rect;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-direct {v4, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    .line 109
    .line 110
    filled-new-array {v4}, [Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lt68;->V0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p0, v2}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v2, p0, Lkj8;->s0:Landroid/view/WindowManager;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, p0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Ldk5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj8;->v0:Ldk5;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lpb5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkj8;->w0:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Llj8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj8;->u0:Llj8;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj8;->o0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
