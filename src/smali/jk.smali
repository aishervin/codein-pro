.class public final Ljk;
.super Landroid/view/ViewGroup;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lg38;
.implements Lnf9;
.implements Loh2;
.implements Lo18;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lu14;


# static fields
.field public static H1:Ljava/lang/Class;

.field public static I1:Ljava/lang/reflect/Method;

.field public static final J1:Lg37;

.field public static K1:Lmg;

.field public static L1:Ljava/lang/reflect/Method;


# instance fields
.field public A0:Lbl;

.field public A1:Lvj;

.field public B0:Lgm;

.field public B1:Z

.field public C0:Lug0;

.field public C1:Z

.field public D0:Lg37;

.field public D1:Z

.field public E0:Lg37;

.field public E1:Ltv8;

.field public F0:Z

.field public F1:Landroid/view/View;

.field public G0:Z

.field public G1:Lfk;

.field public H0:Lvy6;

.field public I0:Luo;

.field public J0:Lj68;

.field public K0:Ldn2;

.field public L0:Lej;

.field public M0:Lfj;

.field public N0:Z

.field public O0:Li38;

.field public P0:Llq;

.field public Q0:Ld62;

.field public R0:Z

.field public S0:Lmj6;

.field public T0:J

.field public U0:[I

.field public V0:[F

.field public W0:Landroid/graphics/Matrix;

.field public X0:[F

.field public Y0:[F

.field public Z0:J

.field public a1:Z

.field public b1:J

.field public c1:Lw74;

.field public d0:Lj68;

.field public d1:Lnwb;

.field public e0:J

.field public e1:Llwb;

.field public f0:Z

.field public f1:Ljava/util/concurrent/atomic/AtomicReference;

.field public g0:Lf75;

.field public g1:Lel2;

.field public h0:Les5;

.field public h1:Lv37;

.field public i0:Lfs5;

.field public i1:Lj68;

.field public j0:Lmz2;

.field public j1:Ls95;

.field public k0:Lpb9;

.field public k1:Lyx6;

.field public l0:La20;

.field public l1:Lkp;

.field public m0:Lak;

.field public m1:Landroid/view/MotionEvent;

.field public n0:Lj68;

.field public n1:J

.field public o0:Landroid/view/View;

.field public o1:Lxi8;

.field public p0:La24;

.field public p1:Lg37;

.field public q0:Lg92;

.field public q1:F

.field public r0:Lpl;

.field public r1:F

.field public s0:Lj68;

.field public s1:F

.field public t0:Ldn2;

.field public t1:F

.field public u0:Lea5;

.field public u1:Lgk;

.field public v0:Luk5;

.field public v1:Lak;

.field public w0:Ls27;

.field public w1:Z

.field public x0:Lq19;

.field public x1:Lk84;

.field public y0:Lqt9;

.field public y1:Lor0;

.field public z0:Lqk;

.field public z1:Lvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg37;

    .line 2
    .line 3
    invoke-direct {v0}, Lg37;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljk;->J1:Lg37;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Ljk;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Ljk;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljk;->u()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Ljk;->c(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static d(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    int-to-long v0, p0

    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    shl-long v2, v0, p0

    .line 23
    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-static {}, Lau8;->n()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    int-to-long v0, p0

    .line 37
    return-wide v0
.end method

.method public static final f(Ljk;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getCanvasHolder()Lp91;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljk;->getComposeViewContext()Las1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Las1;->u:Lp91;

    .line 6
    .line 7
    return-object p0
.end method

.method private final getDerivedIsAttached()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljk;->t0:Ldn2;

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

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lzm2;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Lnwb;
    .locals 9

    .line 1
    iget-object v0, p0, Ljk;->d1:Lnwb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnwb;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljk;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lxj;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lxj;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object p0, v2, Lxj;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Loq3;

    .line 23
    .line 24
    const/4 v5, 0x5

    .line 25
    invoke-direct {v4, v5, v3}, Loq3;-><init>(BZ)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, Loq3;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v5, Liq5;->Y:Liq5;

    .line 31
    .line 32
    new-instance v6, Lue4;

    .line 33
    .line 34
    const/16 v7, 0xd

    .line 35
    .line 36
    invoke-direct {v6, v7}, Lue4;-><init>(B)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v6, Lue4;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iput-object v6, v4, Loq3;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v6, Lw97;

    .line 51
    .line 52
    invoke-direct {v6, v1}, Lw97;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, v4, Loq3;->d0:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lnwb;->a:Landroid/view/View;

    .line 64
    .line 65
    iput-object v4, v0, Lnwb;->b:Loq3;

    .line 66
    .line 67
    iput-object v2, v0, Lnwb;->c:Lxj;

    .line 68
    .line 69
    new-instance v1, Ljtb;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljtb;-><init>(B)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lnwb;->e:Lw74;

    .line 77
    .line 78
    new-instance v1, Ljtb;

    .line 79
    .line 80
    invoke-direct {v1, v7}, Ljtb;-><init>(B)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lnwb;->f:Lw74;

    .line 84
    .line 85
    new-instance v1, Lewb;

    .line 86
    .line 87
    sget-wide v6, Lixb;->b:J

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    const-string v8, ""

    .line 91
    .line 92
    invoke-direct {v1, v6, v7, v8, v2}, Lewb;-><init>(JLjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lnwb;->g:Lewb;

    .line 96
    .line 97
    sget-object v1, Ly35;->g:Ly35;

    .line 98
    .line 99
    iput-object v1, v0, Lnwb;->h:Ly35;

    .line 100
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, Lnwb;->i:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance v1, Lmy9;

    .line 109
    .line 110
    const/16 v2, 0x15

    .line 111
    .line 112
    invoke-direct {v1, v2}, Lmy9;-><init>(B)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v1, Lmy9;->Y:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v1}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lnwb;->j:Lqm5;

    .line 125
    .line 126
    new-instance v1, Lbb2;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p0, v1, Lbb2;->a:Ljk;

    .line 132
    .line 133
    iput-object v4, v1, Lbb2;->b:Loq3;

    .line 134
    .line 135
    new-instance v2, Ljava/lang/Object;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v2, v1, Lbb2;->c:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v2, Lxn;->d0:Lxn;

    .line 143
    .line 144
    iput-object v2, v1, Lbb2;->m:Lw74;

    .line 145
    .line 146
    new-instance v2, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 147
    .line 148
    invoke-direct {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v2, v1, Lbb2;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 152
    .line 153
    invoke-static {}, Lcj6;->b()[F

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v1, Lbb2;->q:[F

    .line 158
    .line 159
    new-instance v2, Landroid/graphics/Matrix;

    .line 160
    .line 161
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v2, v1, Lbb2;->r:Landroid/graphics/Matrix;

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Lnwb;->l:Lbb2;

    .line 170
    .line 171
    new-instance v1, Lz37;

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    new-array v2, v2, [Lmwb;

    .line 176
    .line 177
    invoke-direct {v1, v3, v2}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, Lnwb;->m:Lz37;

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Ljk;->d1:Lnwb;

    .line 186
    .line 187
    :cond_0
    return-object v0
.end method

.method public static synthetic getPlayNavigationSoundEffect$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lzm2;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_composeViewContext()Las1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk;->d0:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Las1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static j(Luk5;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luk5;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luk5;->A()Lz37;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lz37;->X:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lz37;->Z:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Luk5;

    .line 18
    .line 19
    invoke-static {v2}, Ljk;->j(Luk5;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static l()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static m(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget-object v0, Lwy6;->a:Lwy6;

    .line 87
    .line 88
    invoke-virtual {v0, p0, v6}, Lwy6;->a(Landroid/view/MotionEvent;I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    move v0, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    :goto_2
    move v0, v3

    .line 98
    :goto_3
    if-nez v0, :cond_3

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    return v0
.end method

.method private final setAttached(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljk;->s0:Lj68;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setDensity(Ljm2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljk;->n0:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Ldk5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljk;->i1:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_composeViewContext(Las1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljk;->d0:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljk;->U0:[I

    .line 2
    .line 3
    iget-boolean v1, p0, Ljk;->a1:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Ljk;->Z0:J

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iput-wide v1, p0, Ljk;->Z0:J

    .line 18
    .line 19
    iget-object v1, p0, Ljk;->X0:[F

    .line 20
    .line 21
    sget-object v2, Lzy0;->a:Lzy0;

    .line 22
    .line 23
    iget-object v3, p0, Ljk;->W0:Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-virtual {v2, p0, v1, v3, v0}, Lzy0;->a(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Ljk;->Y0:[F

    .line 29
    .line 30
    invoke-static {v1, v2}, Lr36;->R([F[F)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, p0

    .line 38
    :goto_0
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Landroid/view/View;

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    check-cast v1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aget v3, v0, v1

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    const/4 v4, 0x1

    .line 61
    aget v5, v0, v4

    .line 62
    .line 63
    int-to-float v5, v5

    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 65
    .line 66
    .line 67
    aget v1, v0, v1

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    aget v0, v0, v4

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    sub-float/2addr v3, v1

    .line 74
    sub-float/2addr v5, v0

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v0, v0

    .line 80
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-long v2, v2

    .line 85
    const/16 v4, 0x20

    .line 86
    .line 87
    shl-long/2addr v0, v4

    .line 88
    const-wide v4, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v2, v4

    .line 94
    or-long/2addr v0, v2

    .line 95
    iput-wide v0, p0, Ljk;->b1:J

    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final B(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ljk;->Z0:J

    .line 6
    .line 7
    iget-object v0, p0, Ljk;->X0:[F

    .line 8
    .line 9
    iget-object v1, p0, Ljk;->W0:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object v2, p0, Ljk;->U0:[I

    .line 12
    .line 13
    sget-object v3, Lzy0;->a:Lzy0;

    .line 14
    .line 15
    invoke-virtual {v3, p0, v0, v1, v2}, Lzy0;->a(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljk;->Y0:[F

    .line 19
    .line 20
    invoke-static {v0, v1}, Lr36;->R([F[F)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v3, v1

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v1, v1

    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    shl-long/2addr v3, v5

    .line 44
    const-wide v6, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v1, v6

    .line 50
    or-long/2addr v1, v3

    .line 51
    invoke-static {v1, v2, v0}, Lcj6;->c(J[F)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    shr-long v3, v0, v5

    .line 60
    .line 61
    long-to-int v3, v3

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-float/2addr v2, v3

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    and-long/2addr v0, v6

    .line 72
    long-to-int v0, v0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-float/2addr p1, v0

    .line 78
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-long v0, v0

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-long v2, p1

    .line 88
    shl-long/2addr v0, v5

    .line 89
    and-long/2addr v2, v6

    .line 90
    or-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Ljk;->b1:J

    .line 92
    .line 93
    return-void
.end method

.method public final C()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final D(Lu74;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk;->l0:La20;

    .line 2
    .line 3
    invoke-virtual {v0}, La20;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, La20;->addLast(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ljk;->m0:Lak;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 25
    .line 26
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final E(Luk5;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Luk5;->s()Lsk5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lsk5;->X:Lsk5;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Ljk;->R0:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Luk5;->v()Luk5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Luk5;->G0:Lwi;

    .line 36
    .line 37
    iget-object v0, v0, Lwi;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Li95;

    .line 40
    .line 41
    iget-wide v0, v0, Lae8;->d0:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ld62;->g(J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v0, v1}, Ld62;->f(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Luk5;->v()Luk5;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljk;->getRoot()Luk5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final F(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljk;->A()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Ljk;->b1:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Ljk;->b1:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    iget-object p0, p0, Ljk;->Y0:[F

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-long v4, p2

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long p1, p1

    .line 54
    shl-long v0, v4, v0

    .line 55
    .line 56
    and-long/2addr p1, v2

    .line 57
    or-long/2addr p1, v0

    .line 58
    invoke-static {p1, p2, p0}, Lcj6;->c(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final G(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-object v0, p0, Ljk;->I0:Luo;

    .line 2
    .line 3
    iget-object v1, p0, Ljk;->H0:Lvy6;

    .line 4
    .line 5
    iget-boolean v2, p0, Ljk;->B1:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-boolean v3, p0, Ljk;->B1:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ljk;->getComposeViewContext()Las1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Las1;->t:Lkq5;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lmxd;->a:Lj68;

    .line 26
    .line 27
    new-instance v5, Ldj8;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput v4, v5, Ldj8;->a:I

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v5}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1, p1, p0}, Lvy6;->c(Landroid/view/MotionEvent;Ljk;)Lxi8;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v2, :cond_9

    .line 50
    .line 51
    iget-object v3, v2, Lxi8;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/lit8 v6, v6, -0x1

    .line 60
    .line 61
    const/4 v7, 0x5

    .line 62
    if-ltz v6, :cond_3

    .line 63
    .line 64
    :goto_0
    add-int/lit8 v8, v6, -0x1

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v9, v6

    .line 71
    check-cast v9, Lyi8;

    .line 72
    .line 73
    iget-boolean v9, v9, Lyi8;->e:Z

    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    if-ne v4, v7, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    if-gez v8, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v6, v8

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    move-object v6, v5

    .line 88
    :cond_4
    :goto_2
    check-cast v6, Lyi8;

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    iget-wide v8, v6, Lyi8;->d:J

    .line 93
    .line 94
    iput-wide v8, p0, Ljk;->e0:J

    .line 95
    .line 96
    :cond_5
    invoke-virtual {p0, p1}, Ljk;->n(Landroid/view/MotionEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v0, v2, p0, v3}, Luo;->f(Lxi8;Ljk;Z)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    iput-object v5, v2, Lxi8;->Z:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    if-ne v4, v7, :cond_7

    .line 109
    .line 110
    :cond_6
    and-int/lit8 v0, p0, 0x1

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    :cond_7
    return p0

    .line 115
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object v0, v1, Lvy6;->c:Landroid/util/SparseBooleanArray;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lvy6;->b:Landroid/util/SparseLongArray;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 131
    .line 132
    .line 133
    return p0

    .line 134
    :cond_9
    iget-boolean p0, v0, Luo;->a:Z

    .line 135
    .line 136
    if-nez p0, :cond_b

    .line 137
    .line 138
    iget-object p0, v0, Luo;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lrf9;

    .line 141
    .line 142
    iget-object p0, p0, Lrf9;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lle6;

    .line 145
    .line 146
    iget p1, p0, Lle6;->d0:I

    .line 147
    .line 148
    iget-object v1, p0, Lle6;->Z:[Ljava/lang/Object;

    .line 149
    .line 150
    move v2, v3

    .line 151
    :goto_3
    if-ge v2, p1, :cond_a

    .line 152
    .line 153
    aput-object v5, v1, v2

    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_a
    iput v3, p0, Lle6;->d0:I

    .line 159
    .line 160
    iput-boolean v3, p0, Lle6;->X:Z

    .line 161
    .line 162
    iget-object p0, v0, Luo;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lzl4;

    .line 165
    .line 166
    invoke-virtual {p0}, Lzl4;->c()V

    .line 167
    .line 168
    .line 169
    :cond_b
    return v3
.end method

.method public final H(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_8

    .line 78
    .line 79
    if-ltz v3, :cond_7

    .line 80
    .line 81
    if-gt v3, v9, :cond_7

    .line 82
    .line 83
    move v10, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/4 v10, 0x0

    .line 86
    :goto_5
    add-int/2addr v10, v9

    .line 87
    aget-object v11, v7, v9

    .line 88
    .line 89
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 90
    .line 91
    .line 92
    aget-object v11, v8, v9

    .line 93
    .line 94
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 95
    .line 96
    .line 97
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 98
    .line 99
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 100
    .line 101
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    int-to-long v13, v10

    .line 106
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    int-to-long v4, v10

    .line 111
    const/16 v10, 0x20

    .line 112
    .line 113
    shl-long/2addr v13, v10

    .line 114
    const-wide v15, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v4, v15

    .line 120
    or-long/2addr v4, v13

    .line 121
    invoke-virtual {v0, v4, v5}, Ljk;->q(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    shr-long v13, v4, v10

    .line 126
    .line 127
    long-to-int v10, v13

    .line 128
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 133
    .line 134
    and-long/2addr v4, v15

    .line 135
    long-to-int v4, v4

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 141
    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    move/from16 v5, p2

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    if-eqz p5, :cond_9

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    move v10, v4

    .line 156
    :goto_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    cmp-long v3, v3, v11

    .line 165
    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    move-wide/from16 v3, p3

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    move/from16 v5, p2

    .line 204
    .line 205
    move v6, v2

    .line 206
    move-wide v1, v3

    .line 207
    move-wide/from16 v3, p3

    .line 208
    .line 209
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, v0, Ljk;->H0:Lvy6;

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, Lvy6;->c(Landroid/view/MotionEvent;Ljk;)Lxi8;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Ljk;->I0:Luo;

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    invoke-virtual {v3, v2, v0, v4}, Luo;->f(Lxi8;Ljk;Z)I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final I(Lk84;Ld82;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lik;

    .line 7
    .line 8
    iget v1, v0, Lik;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lik;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lik;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lik;-><init>(Ljk;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lik;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lik;->f0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Ljk;->f1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    move p2, v3

    .line 52
    new-instance v3, Luj;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v3, v2}, Luj;-><init>(B)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v3, Luj;->Y:Ljk;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    iput p2, v0, Lik;->f0:I

    .line 64
    .line 65
    new-instance v2, Lqw;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/16 v7, 0x19

    .line 69
    .line 70
    move-object v5, p1

    .line 71
    invoke-direct/range {v2 .. v7}, Lqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    :goto_1
    invoke-static {}, Lwf2;->e()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final J(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljk;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljk;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v0, p1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lc66;->b(Landroid/content/Context;)Lmm2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljk;->setDensity(Ljm2;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final K()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljk;->U0:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Ljk;->T0:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Ljk;->Z0:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_2

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v6, v12

    .line 46
    or-long/2addr v6, v10

    .line 47
    iput-wide v6, v0, Ljk;->T0:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_2

    .line 53
    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljk;->getRoot()Luk5;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Luk5;->A()Lz37;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v1, Lz37;->X:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, v1, Lz37;->Z:I

    .line 67
    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v1, :cond_1

    .line 70
    .line 71
    aget-object v5, v2, v4

    .line 72
    .line 73
    check-cast v5, Luk5;

    .line 74
    .line 75
    iget-object v5, v5, Luk5;->H0:Lyk5;

    .line 76
    .line 77
    iget-object v5, v5, Lyk5;->p:Loj6;

    .line 78
    .line 79
    invoke-virtual {v5}, Loj6;->A0()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v1, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v1, v3

    .line 88
    :goto_1
    invoke-virtual {v0}, Ljk;->A()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Ljk;->F1:Landroid/view/View;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Ljk;->F1:Landroid/view/View;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Ljk;->getRectManager()Lq19;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-wide v11, v0, Ljk;->T0:J

    .line 106
    .line 107
    iget-wide v5, v0, Ljk;->b1:J

    .line 108
    .line 109
    invoke-static {v5, v6}, Lgt4;->e0(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    iget-object v5, v0, Ljk;->X0:[F

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    array-length v2, v5

    .line 127
    const/16 v6, 0x10

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    if-ge v2, v6, :cond_4

    .line 131
    .line 132
    move v2, v3

    .line 133
    goto/16 :goto_f

    .line 134
    .line 135
    :cond_4
    aget v2, v5, v3

    .line 136
    .line 137
    const/high16 v6, 0x3f800000    # 1.0f

    .line 138
    .line 139
    cmpg-float v2, v2, v6

    .line 140
    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    move v2, v9

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move v2, v3

    .line 146
    :goto_2
    aget v8, v5, v9

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    cmpg-float v8, v8, v10

    .line 150
    .line 151
    if-nez v8, :cond_6

    .line 152
    .line 153
    move v8, v9

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move v8, v3

    .line 156
    :goto_3
    and-int/2addr v2, v8

    .line 157
    aget v8, v5, v7

    .line 158
    .line 159
    cmpg-float v8, v8, v10

    .line 160
    .line 161
    if-nez v8, :cond_7

    .line 162
    .line 163
    move v8, v9

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move v8, v3

    .line 166
    :goto_4
    and-int/2addr v2, v8

    .line 167
    const/4 v8, 0x4

    .line 168
    aget v8, v5, v8

    .line 169
    .line 170
    cmpg-float v8, v8, v10

    .line 171
    .line 172
    if-nez v8, :cond_8

    .line 173
    .line 174
    move v8, v9

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    move v8, v3

    .line 177
    :goto_5
    and-int/2addr v2, v8

    .line 178
    const/4 v8, 0x5

    .line 179
    aget v8, v5, v8

    .line 180
    .line 181
    cmpg-float v8, v8, v6

    .line 182
    .line 183
    if-nez v8, :cond_9

    .line 184
    .line 185
    move v8, v9

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    move v8, v3

    .line 188
    :goto_6
    and-int/2addr v2, v8

    .line 189
    const/4 v8, 0x6

    .line 190
    aget v8, v5, v8

    .line 191
    .line 192
    cmpg-float v8, v8, v10

    .line 193
    .line 194
    if-nez v8, :cond_a

    .line 195
    .line 196
    move v8, v9

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    move v8, v3

    .line 199
    :goto_7
    and-int/2addr v2, v8

    .line 200
    const/16 v8, 0x8

    .line 201
    .line 202
    aget v8, v5, v8

    .line 203
    .line 204
    cmpg-float v8, v8, v10

    .line 205
    .line 206
    if-nez v8, :cond_b

    .line 207
    .line 208
    move v8, v9

    .line 209
    goto :goto_8

    .line 210
    :cond_b
    move v8, v3

    .line 211
    :goto_8
    and-int/2addr v2, v8

    .line 212
    const/16 v8, 0x9

    .line 213
    .line 214
    aget v8, v5, v8

    .line 215
    .line 216
    cmpg-float v8, v8, v10

    .line 217
    .line 218
    if-nez v8, :cond_c

    .line 219
    .line 220
    move v8, v9

    .line 221
    goto :goto_9

    .line 222
    :cond_c
    move v8, v3

    .line 223
    :goto_9
    and-int/2addr v2, v8

    .line 224
    const/16 v8, 0xa

    .line 225
    .line 226
    aget v8, v5, v8

    .line 227
    .line 228
    cmpg-float v8, v8, v6

    .line 229
    .line 230
    if-nez v8, :cond_d

    .line 231
    .line 232
    move v8, v9

    .line 233
    goto :goto_a

    .line 234
    :cond_d
    move v8, v3

    .line 235
    :goto_a
    and-int/2addr v2, v8

    .line 236
    const/16 v8, 0xc

    .line 237
    .line 238
    aget v8, v5, v8

    .line 239
    .line 240
    cmpg-float v8, v8, v10

    .line 241
    .line 242
    if-nez v8, :cond_e

    .line 243
    .line 244
    move v8, v9

    .line 245
    goto :goto_b

    .line 246
    :cond_e
    move v8, v3

    .line 247
    :goto_b
    const/16 v15, 0xd

    .line 248
    .line 249
    aget v15, v5, v15

    .line 250
    .line 251
    cmpg-float v15, v15, v10

    .line 252
    .line 253
    if-nez v15, :cond_f

    .line 254
    .line 255
    move v15, v9

    .line 256
    goto :goto_c

    .line 257
    :cond_f
    move v15, v3

    .line 258
    :goto_c
    and-int/2addr v8, v15

    .line 259
    const/16 v15, 0xe

    .line 260
    .line 261
    aget v15, v5, v15

    .line 262
    .line 263
    cmpg-float v10, v15, v10

    .line 264
    .line 265
    if-nez v10, :cond_10

    .line 266
    .line 267
    move v10, v9

    .line 268
    goto :goto_d

    .line 269
    :cond_10
    move v10, v3

    .line 270
    :goto_d
    and-int/2addr v8, v10

    .line 271
    const/16 v10, 0xf

    .line 272
    .line 273
    aget v10, v5, v10

    .line 274
    .line 275
    cmpg-float v6, v10, v6

    .line 276
    .line 277
    if-nez v6, :cond_11

    .line 278
    .line 279
    move v6, v9

    .line 280
    goto :goto_e

    .line 281
    :cond_11
    move v6, v3

    .line 282
    :goto_e
    and-int/2addr v6, v8

    .line 283
    shl-int/2addr v2, v9

    .line 284
    or-int/2addr v2, v6

    .line 285
    :goto_f
    iget-object v10, v4, Lq19;->d:Lyyb;

    .line 286
    .line 287
    and-int/2addr v2, v7

    .line 288
    if-nez v2, :cond_12

    .line 289
    .line 290
    :goto_10
    move-object v15, v5

    .line 291
    goto :goto_11

    .line 292
    :cond_12
    const/4 v5, 0x0

    .line 293
    goto :goto_10

    .line 294
    :goto_11
    invoke-virtual/range {v10 .. v17}, Lyyb;->b(JJ[FII)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_13

    .line 299
    .line 300
    iget-boolean v2, v4, Lq19;->g:Z

    .line 301
    .line 302
    if-eqz v2, :cond_14

    .line 303
    .line 304
    :cond_13
    move v3, v9

    .line 305
    :cond_14
    iput-boolean v3, v4, Lq19;->g:Z

    .line 306
    .line 307
    iget-object v2, v0, Ljk;->S0:Lmj6;

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Lmj6;->b(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljk;->getRectManager()Lq19;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lq19;->a()V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final L(F)V
    .locals 2

    .line 1
    invoke-static {}, Ljk;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Ljk;->q1:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Ljk;->q1:F

    .line 21
    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iput p1, p0, Ljk;->q1:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    cmpg-float v0, p1, v0

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Ljk;->r1:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Ljk;->r1:F

    .line 42
    .line 43
    cmpg-float v0, p1, v0

    .line 44
    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    iput p1, p0, Ljk;->r1:F

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final a(Lq24;Lq24;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    check-cast p0, Lwx6;

    .line 5
    .line 6
    iget-object v0, p0, Lwx6;->X:Lwx6;

    .line 7
    .line 8
    iget-boolean v0, v0, Lwx6;->n0:Z

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lk85;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lwx6;->X:Lwx6;

    .line 18
    .line 19
    invoke-static {p1}, Luq0;->l0(Lsk2;)Luk5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v2, v0

    .line 25
    :goto_0
    const/16 v3, 0x10

    .line 26
    .line 27
    const/high16 v4, 0x200000

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz p1, :cond_c

    .line 32
    .line 33
    iget-object v7, p1, Luk5;->G0:Lwi;

    .line 34
    .line 35
    iget-object v7, v7, Lwi;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Lwx6;

    .line 38
    .line 39
    iget v7, v7, Lwx6;->d0:I

    .line 40
    .line 41
    and-int/2addr v7, v4

    .line 42
    if-eqz v7, :cond_a

    .line 43
    .line 44
    :goto_1
    if-eqz p0, :cond_a

    .line 45
    .line 46
    iget v7, p0, Lwx6;->Z:I

    .line 47
    .line 48
    and-int/2addr v7, v4

    .line 49
    if-eqz v7, :cond_9

    .line 50
    .line 51
    move-object v7, p0

    .line 52
    move-object v8, v0

    .line 53
    :goto_2
    if-eqz v7, :cond_9

    .line 54
    .line 55
    instance-of v9, v7, Lo75;

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move v9, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move v9, v6

    .line 72
    :goto_3
    if-eqz v9, :cond_8

    .line 73
    .line 74
    iget v9, v7, Lwx6;->Z:I

    .line 75
    .line 76
    and-int/2addr v9, v4

    .line 77
    if-eqz v9, :cond_8

    .line 78
    .line 79
    instance-of v9, v7, Luk2;

    .line 80
    .line 81
    if-eqz v9, :cond_8

    .line 82
    .line 83
    move-object v9, v7

    .line 84
    check-cast v9, Luk2;

    .line 85
    .line 86
    iget-object v9, v9, Luk2;->p0:Lwx6;

    .line 87
    .line 88
    move v10, v5

    .line 89
    :goto_4
    if-eqz v9, :cond_7

    .line 90
    .line 91
    iget v11, v9, Lwx6;->Z:I

    .line 92
    .line 93
    and-int/2addr v11, v4

    .line 94
    if-eqz v11, :cond_6

    .line 95
    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    if-ne v10, v6, :cond_3

    .line 99
    .line 100
    move-object v7, v9

    .line 101
    goto :goto_5

    .line 102
    :cond_3
    if-nez v8, :cond_4

    .line 103
    .line 104
    new-instance v8, Lz37;

    .line 105
    .line 106
    new-array v11, v3, [Lwx6;

    .line 107
    .line 108
    invoke-direct {v8, v5, v11}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Lz37;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v7, v0

    .line 117
    :cond_5
    invoke-virtual {v8, v9}, Lz37;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_5
    iget-object v9, v9, Lwx6;->f0:Lwx6;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    if-ne v10, v6, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    invoke-static {v8}, Luq0;->c0(Lz37;)Lwx6;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    iget-object p0, p0, Lwx6;->e0:Lwx6;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_a
    invoke-virtual {p1}, Luk5;->v()Luk5;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    iget-object p0, p1, Luk5;->G0:Lwi;

    .line 141
    .line 142
    if-eqz p0, :cond_b

    .line 143
    .line 144
    iget-object p0, p0, Lwi;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lhpb;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_b
    move-object p0, v0

    .line 150
    goto :goto_0

    .line 151
    :cond_c
    if-nez v2, :cond_d

    .line 152
    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :cond_d
    if-eqz p2, :cond_1b

    .line 156
    .line 157
    iget-object p0, p2, Lwx6;->X:Lwx6;

    .line 158
    .line 159
    iget-boolean p0, p0, Lwx6;->n0:Z

    .line 160
    .line 161
    if-nez p0, :cond_e

    .line 162
    .line 163
    invoke-static {v1}, Lk85;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_e
    iget-object p0, p2, Lwx6;->X:Lwx6;

    .line 167
    .line 168
    invoke-static {p2}, Luq0;->l0(Lsk2;)Luk5;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move-object p2, v0

    .line 173
    :goto_6
    if-eqz p1, :cond_1a

    .line 174
    .line 175
    iget-object v1, p1, Luk5;->G0:Lwi;

    .line 176
    .line 177
    iget-object v1, v1, Lwi;->g:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lwx6;

    .line 180
    .line 181
    iget v1, v1, Lwx6;->d0:I

    .line 182
    .line 183
    and-int/2addr v1, v4

    .line 184
    if-eqz v1, :cond_18

    .line 185
    .line 186
    :goto_7
    if-eqz p0, :cond_18

    .line 187
    .line 188
    iget v1, p0, Lwx6;->Z:I

    .line 189
    .line 190
    and-int/2addr v1, v4

    .line 191
    if-eqz v1, :cond_17

    .line 192
    .line 193
    move-object v1, p0

    .line 194
    move-object v7, v0

    .line 195
    :goto_8
    if-eqz v1, :cond_17

    .line 196
    .line 197
    instance-of v8, v1, Lo75;

    .line 198
    .line 199
    if-eqz v8, :cond_10

    .line 200
    .line 201
    if-nez p2, :cond_f

    .line 202
    .line 203
    sget-object p2, Lzm9;->a:Lq37;

    .line 204
    .line 205
    new-instance p2, Lq37;

    .line 206
    .line 207
    invoke-direct {p2}, Lq37;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_f
    invoke-virtual {p2, v1}, Lq37;->a(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move v8, v5

    .line 214
    goto :goto_9

    .line 215
    :cond_10
    move v8, v6

    .line 216
    :goto_9
    if-eqz v8, :cond_16

    .line 217
    .line 218
    iget v8, v1, Lwx6;->Z:I

    .line 219
    .line 220
    and-int/2addr v8, v4

    .line 221
    if-eqz v8, :cond_16

    .line 222
    .line 223
    instance-of v8, v1, Luk2;

    .line 224
    .line 225
    if-eqz v8, :cond_16

    .line 226
    .line 227
    move-object v8, v1

    .line 228
    check-cast v8, Luk2;

    .line 229
    .line 230
    iget-object v8, v8, Luk2;->p0:Lwx6;

    .line 231
    .line 232
    move v9, v5

    .line 233
    :goto_a
    if-eqz v8, :cond_15

    .line 234
    .line 235
    iget v10, v8, Lwx6;->Z:I

    .line 236
    .line 237
    and-int/2addr v10, v4

    .line 238
    if-eqz v10, :cond_14

    .line 239
    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    if-ne v9, v6, :cond_11

    .line 243
    .line 244
    move-object v1, v8

    .line 245
    goto :goto_b

    .line 246
    :cond_11
    if-nez v7, :cond_12

    .line 247
    .line 248
    new-instance v7, Lz37;

    .line 249
    .line 250
    new-array v10, v3, [Lwx6;

    .line 251
    .line 252
    invoke-direct {v7, v5, v10}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_12
    if-eqz v1, :cond_13

    .line 256
    .line 257
    invoke-virtual {v7, v1}, Lz37;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v1, v0

    .line 261
    :cond_13
    invoke-virtual {v7, v8}, Lz37;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_14
    :goto_b
    iget-object v8, v8, Lwx6;->f0:Lwx6;

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_15
    if-ne v9, v6, :cond_16

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_16
    invoke-static {v7}, Luq0;->c0(Lz37;)Lwx6;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_8

    .line 275
    :cond_17
    iget-object p0, p0, Lwx6;->e0:Lwx6;

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_18
    invoke-virtual {p1}, Luk5;->v()Luk5;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_19

    .line 283
    .line 284
    iget-object p0, p1, Luk5;->G0:Lwi;

    .line 285
    .line 286
    if-eqz p0, :cond_19

    .line 287
    .line 288
    iget-object p0, p0, Lwi;->f:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lhpb;

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_19
    move-object p0, v0

    .line 294
    goto :goto_6

    .line 295
    :cond_1a
    move-object v0, p2

    .line 296
    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    move p1, v5

    .line 301
    :goto_c
    if-ge p1, p0, :cond_1e

    .line 302
    .line 303
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Lo75;

    .line 308
    .line 309
    if-eqz v0, :cond_1c

    .line 310
    .line 311
    invoke-virtual {v0, p2}, Lq37;->c(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    goto :goto_d

    .line 316
    :cond_1c
    move v1, v5

    .line 317
    :goto_d
    if-nez v1, :cond_1d

    .line 318
    .line 319
    invoke-interface {p2}, Lo75;->w0()V

    .line 320
    .line 321
    .line 322
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_1e
    :goto_e
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljk;->getFocusOwner()Lx14;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La24;

    .line 6
    .line 7
    iget-object v0, v0, La24;->c:Lq24;

    .line 8
    .line 9
    iget-boolean v1, v0, Lwx6;->n0:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lwx6;->X:Lwx6;

    .line 16
    .line 17
    iget-boolean v1, v1, Lwx6;->n0:Z

    .line 18
    .line 19
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lk85;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Lz37;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    new-array v4, v3, [Lwx6;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v1, v5, v4}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lwx6;->X:Lwx6;

    .line 37
    .line 38
    iget-object v4, v0, Lwx6;->f0:Lwx6;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-static {v1, v0}, Luq0;->o(Lz37;Lwx6;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1, v4}, Lz37;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget v0, v1, Lz37;->Z:I

    .line 50
    .line 51
    if-eqz v0, :cond_1a

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lz37;->l(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lwx6;

    .line 60
    .line 61
    iget v4, v0, Lwx6;->d0:I

    .line 62
    .line 63
    and-int/lit16 v4, v4, 0x400

    .line 64
    .line 65
    if-eqz v4, :cond_19

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    :goto_1
    if-eqz v4, :cond_19

    .line 69
    .line 70
    iget-boolean v6, v4, Lwx6;->n0:Z

    .line 71
    .line 72
    if-eqz v6, :cond_19

    .line 73
    .line 74
    iget v6, v4, Lwx6;->Z:I

    .line 75
    .line 76
    and-int/lit16 v6, v6, 0x400

    .line 77
    .line 78
    if-eqz v6, :cond_18

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v7, v4

    .line 82
    move-object v8, v6

    .line 83
    :goto_2
    if-eqz v7, :cond_18

    .line 84
    .line 85
    instance-of v9, v7, Lq24;

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    if-eqz v9, :cond_11

    .line 89
    .line 90
    check-cast v7, Lq24;

    .line 91
    .line 92
    iget-boolean v9, v7, Lwx6;->n0:Z

    .line 93
    .line 94
    if-eqz v9, :cond_17

    .line 95
    .line 96
    invoke-virtual {v7}, Lq24;->n1()Le24;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-boolean v7, v7, Le24;->a:Z

    .line 101
    .line 102
    if-eqz v7, :cond_17

    .line 103
    .line 104
    invoke-super/range {p0 .. p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljk;->getFocusOwner()Lx14;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, La24;

    .line 112
    .line 113
    iget-object v0, v0, La24;->c:Lq24;

    .line 114
    .line 115
    iget-boolean v1, v0, Lwx6;->n0:Z

    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_3
    iget-object v1, v0, Lwx6;->X:Lwx6;

    .line 122
    .line 123
    iget-boolean v1, v1, Lwx6;->n0:Z

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    invoke-static {v2}, Lk85;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance v1, Lz37;

    .line 131
    .line 132
    new-array v2, v3, [Lwx6;

    .line 133
    .line 134
    invoke-direct {v1, v5, v2}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lwx6;->X:Lwx6;

    .line 138
    .line 139
    iget-object v2, v0, Lwx6;->f0:Lwx6;

    .line 140
    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    invoke-static {v1, v0}, Luq0;->o(Lz37;Lwx6;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {v1, v2}, Lz37;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget v0, v1, Lz37;->Z:I

    .line 151
    .line 152
    if-eqz v0, :cond_10

    .line 153
    .line 154
    add-int/lit8 v0, v0, -0x1

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lz37;->l(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lwx6;

    .line 161
    .line 162
    iget v2, v0, Lwx6;->d0:I

    .line 163
    .line 164
    and-int/lit16 v2, v2, 0x400

    .line 165
    .line 166
    if-eqz v2, :cond_f

    .line 167
    .line 168
    move-object v2, v0

    .line 169
    :goto_4
    if-eqz v2, :cond_f

    .line 170
    .line 171
    iget-boolean v4, v2, Lwx6;->n0:Z

    .line 172
    .line 173
    if-eqz v4, :cond_f

    .line 174
    .line 175
    iget v4, v2, Lwx6;->Z:I

    .line 176
    .line 177
    and-int/lit16 v4, v4, 0x400

    .line 178
    .line 179
    if-eqz v4, :cond_e

    .line 180
    .line 181
    move-object v4, v2

    .line 182
    move-object v7, v6

    .line 183
    :goto_5
    if-eqz v4, :cond_e

    .line 184
    .line 185
    instance-of v8, v4, Lq24;

    .line 186
    .line 187
    if-eqz v8, :cond_7

    .line 188
    .line 189
    check-cast v4, Lq24;

    .line 190
    .line 191
    iget-boolean v8, v4, Lwx6;->n0:Z

    .line 192
    .line 193
    if-nez v8, :cond_6

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_6
    invoke-virtual {v4}, Lq24;->n1()Le24;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget-boolean v9, v4, Lwx6;->n0:Z

    .line 201
    .line 202
    if-eqz v9, :cond_d

    .line 203
    .line 204
    iget-boolean v4, v4, Lq24;->o0:Z

    .line 205
    .line 206
    if-nez v4, :cond_d

    .line 207
    .line 208
    iget-boolean v4, v8, Le24;->a:Z

    .line 209
    .line 210
    if-eqz v4, :cond_d

    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_7
    iget v8, v4, Lwx6;->Z:I

    .line 215
    .line 216
    and-int/lit16 v8, v8, 0x400

    .line 217
    .line 218
    if-eqz v8, :cond_d

    .line 219
    .line 220
    instance-of v8, v4, Luk2;

    .line 221
    .line 222
    if-eqz v8, :cond_d

    .line 223
    .line 224
    move-object v8, v4

    .line 225
    check-cast v8, Luk2;

    .line 226
    .line 227
    iget-object v8, v8, Luk2;->p0:Lwx6;

    .line 228
    .line 229
    move v9, v5

    .line 230
    :goto_6
    if-eqz v8, :cond_c

    .line 231
    .line 232
    iget v11, v8, Lwx6;->Z:I

    .line 233
    .line 234
    and-int/lit16 v11, v11, 0x400

    .line 235
    .line 236
    if-eqz v11, :cond_b

    .line 237
    .line 238
    add-int/lit8 v9, v9, 0x1

    .line 239
    .line 240
    if-ne v9, v10, :cond_8

    .line 241
    .line 242
    move-object v4, v8

    .line 243
    goto :goto_7

    .line 244
    :cond_8
    if-nez v7, :cond_9

    .line 245
    .line 246
    new-instance v7, Lz37;

    .line 247
    .line 248
    new-array v11, v3, [Lwx6;

    .line 249
    .line 250
    invoke-direct {v7, v5, v11}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    if-eqz v4, :cond_a

    .line 254
    .line 255
    invoke-virtual {v7, v4}, Lz37;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v4, v6

    .line 259
    :cond_a
    invoke-virtual {v7, v8}, Lz37;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_7
    iget-object v8, v8, Lwx6;->f0:Lwx6;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    if-ne v9, v10, :cond_d

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    :goto_8
    invoke-static {v7}, Luq0;->c0(Lz37;)Lwx6;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    goto :goto_5

    .line 273
    :cond_e
    iget-object v2, v2, Lwx6;->f0:Lwx6;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_f
    invoke-static {v1, v0}, Luq0;->o(Lz37;Lwx6;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_11
    iget v9, v7, Lwx6;->Z:I

    .line 288
    .line 289
    and-int/lit16 v9, v9, 0x400

    .line 290
    .line 291
    if-eqz v9, :cond_17

    .line 292
    .line 293
    instance-of v9, v7, Luk2;

    .line 294
    .line 295
    if-eqz v9, :cond_17

    .line 296
    .line 297
    move-object v9, v7

    .line 298
    check-cast v9, Luk2;

    .line 299
    .line 300
    iget-object v9, v9, Luk2;->p0:Lwx6;

    .line 301
    .line 302
    move v11, v5

    .line 303
    :goto_a
    if-eqz v9, :cond_16

    .line 304
    .line 305
    iget v12, v9, Lwx6;->Z:I

    .line 306
    .line 307
    and-int/lit16 v12, v12, 0x400

    .line 308
    .line 309
    if-eqz v12, :cond_15

    .line 310
    .line 311
    add-int/lit8 v11, v11, 0x1

    .line 312
    .line 313
    if-ne v11, v10, :cond_12

    .line 314
    .line 315
    move-object v7, v9

    .line 316
    goto :goto_b

    .line 317
    :cond_12
    if-nez v8, :cond_13

    .line 318
    .line 319
    new-instance v8, Lz37;

    .line 320
    .line 321
    new-array v12, v3, [Lwx6;

    .line 322
    .line 323
    invoke-direct {v8, v5, v12}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_13
    if-eqz v7, :cond_14

    .line 327
    .line 328
    invoke-virtual {v8, v7}, Lz37;->b(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object v7, v6

    .line 332
    :cond_14
    invoke-virtual {v8, v9}, Lz37;->b(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_15
    :goto_b
    iget-object v9, v9, Lwx6;->f0:Lwx6;

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_16
    if-ne v11, v10, :cond_17

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_17
    invoke-static {v8}, Luq0;->c0(Lz37;)Lwx6;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_18
    iget-object v4, v4, Lwx6;->f0:Lwx6;

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_19
    invoke-static {v1, v0}, Luq0;->o(Lz37;Lwx6;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Ljk;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljk;->getAutofillManager()Lfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    move v3, v1

    .line 13
    :goto_0
    if-ge v3, v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroid/view/autofill/AutofillValue;

    .line 24
    .line 25
    iget-object v6, v0, Lfj;->Y:Lqt9;

    .line 26
    .line 27
    iget-object v6, v6, Lqt9;->c:Ls27;

    .line 28
    .line 29
    invoke-virtual {v6, v4}, Lfb5;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Luk5;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4}, Luk5;->x()Lht9;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-object v4, v4, Lht9;->X:Lp37;

    .line 44
    .line 45
    sget-object v6, Lft9;->g:Ltt9;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    move-object v6, v7

    .line 55
    :cond_0
    check-cast v6, Lk2;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iget-object v6, v6, Lk2;->b:Ll84;

    .line 60
    .line 61
    check-cast v6, Lw74;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    new-instance v8, Lws;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-direct {v8, v9}, Lws;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v8}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/Boolean;

    .line 83
    .line 84
    :cond_1
    sget-object v6, Lft9;->h:Ltt9;

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v7, v4

    .line 94
    :goto_1
    check-cast v7, Lk2;

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    iget-object v4, v7, Lk2;->b:Ll84;

    .line 99
    .line 100
    check-cast v4, Lw74;

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    new-instance v6, Lyl;

    .line 105
    .line 106
    invoke-direct {v6, v5}, Lyl;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v6}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Boolean;

    .line 114
    .line 115
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p0}, Ljk;->getAutofill()Lej;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_b

    .line 123
    .line 124
    iget-object p0, p0, Lej;->b:Lug0;

    .line 125
    .line 126
    iget-object v0, p0, Lug0;->a:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_2
    if-ge v1, v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lug0;->a:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-static {}, Lsz4;->n()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_a

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_8

    .line 198
    .line 199
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    new-instance p0, Lj97;

    .line 203
    .line 204
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_9
    new-instance p0, Lj97;

    .line 211
    .line 212
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_a
    new-instance p0, Lj97;

    .line 219
    .line 220
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 221
    .line 222
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_b
    :goto_4
    return-void
.end method

.method public final b(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ljk;->z0:Lqk;

    .line 2
    .line 3
    iget-object v0, p0, Lqk;->D0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lqk;->B0:Lq27;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lq27;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lqk;->E0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lqk;->C0:Lq27;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lq27;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljk;->z0:Lqk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Ljk;->e0:J

    .line 5
    .line 6
    invoke-virtual {v0, p1, v2, v3, v1}, Lqk;->f(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljk;->z0:Lqk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, Ljk;->e0:J

    .line 5
    .line 6
    invoke-virtual {v0, p1, v2, v3, v1}, Lqk;->f(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljk;->D0:Lg37;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljk;->getRoot()Luk5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljk;->j(Luk5;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Ljk;->r(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lsab;->h()Lmab;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lmab;->m()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Ljk;->F0:Z

    .line 28
    .line 29
    const-string v1, "AndroidOwner:draw"

    .line 30
    .line 31
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-direct {p0}, Ljk;->getCanvasHolder()Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v1, Lp91;->a:Lnj;

    .line 39
    .line 40
    iget-object v3, v2, Lnj;->a:Landroid/graphics/Canvas;

    .line 41
    .line 42
    iput-object p1, v2, Lnj;->a:Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljk;->getRoot()Luk5;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v2, v5}, Luk5;->j(Lm91;Lsh4;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lp91;->a:Lnj;

    .line 53
    .line 54
    iput-object v3, v1, Lnj;->a:Landroid/graphics/Canvas;

    .line 55
    .line 56
    invoke-virtual {v0}, Lg37;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget v1, v0, Lg37;->b:I

    .line 64
    .line 65
    move v3, v2

    .line 66
    :goto_0
    if-ge v3, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lg37;->g(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lf38;

    .line 73
    .line 74
    check-cast v4, Luh4;

    .line 75
    .line 76
    invoke-virtual {v4}, Luh4;->g()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget v1, Lduc;->d0:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lg37;->d()V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p0, Ljk;->F0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Ljk;->E0:Lg37;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lg37;->b(Lg37;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lg37;->d()V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {}, Ljk;->l()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget v0, p0, Ljk;->q1:F

    .line 109
    .line 110
    iget v1, p0, Ljk;->s1:F

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget v0, p0, Ljk;->q1:F

    .line 119
    .line 120
    iput v0, p0, Ljk;->s1:F

    .line 121
    .line 122
    invoke-static {p0, v0}, Lnt;->a(Landroid/view/View;F)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Ljk;->o0:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget v1, p0, Ljk;->r1:F

    .line 130
    .line 131
    iget v2, p0, Ljk;->t1:F

    .line 132
    .line 133
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget v1, p0, Ljk;->r1:F

    .line 140
    .line 141
    iput v1, p0, Ljk;->t1:F

    .line 142
    .line 143
    invoke-static {v0, v1}, Lnt;->a(Landroid/view/View;F)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget v1, p0, Ljk;->r1:F

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 162
    .line 163
    .line 164
    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 165
    .line 166
    iput p1, p0, Ljk;->q1:F

    .line 167
    .line 168
    iput p1, p0, Ljk;->r1:F

    .line 169
    .line 170
    :cond_6
    return-void

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ljk;->y1:Lor0;

    .line 6
    .line 7
    iget-object v3, v0, Ljk;->v1:Lak;

    .line 8
    .line 9
    iget-boolean v4, v0, Ljk;->w1:Z

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    iput-boolean v6, v0, Ljk;->w1:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v3}, Lak;->run()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-static {v1}, Ljk;->m(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_8f

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto/16 :goto_51

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v4, "visitAncestors called on an unattached node"

    .line 50
    .line 51
    const/4 v7, -0x1

    .line 52
    const/16 v9, 0x10

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    if-ne v3, v5, :cond_33

    .line 56
    .line 57
    const/high16 v2, 0x400000

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_31

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v3, 0x1a

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljk;->getFocusOwner()Lx14;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, La24;

    .line 101
    .line 102
    iget-object v3, v2, La24;->d:Lt14;

    .line 103
    .line 104
    iget-boolean v3, v3, Lt14;->e:Z

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 109
    .line 110
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return v6

    .line 116
    :cond_3
    iget-object v2, v2, La24;->c:Lq24;

    .line 117
    .line 118
    invoke-static {v2}, Lfg6;->F(Lq24;)Lq24;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_10

    .line 123
    .line 124
    iget-object v3, v2, Lwx6;->X:Lwx6;

    .line 125
    .line 126
    iget-boolean v3, v3, Lwx6;->n0:Z

    .line 127
    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    invoke-static {v4}, Lk85;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v3, v2, Lwx6;->X:Lwx6;

    .line 134
    .line 135
    invoke-static {v2}, Luq0;->l0(Lsk2;)Luk5;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_1
    if-eqz v2, :cond_f

    .line 140
    .line 141
    iget-object v5, v2, Luk5;->G0:Lwi;

    .line 142
    .line 143
    iget-object v5, v5, Lwi;->g:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Lwx6;

    .line 146
    .line 147
    iget v5, v5, Lwx6;->d0:I

    .line 148
    .line 149
    and-int/lit16 v5, v5, 0x4000

    .line 150
    .line 151
    if-eqz v5, :cond_d

    .line 152
    .line 153
    :goto_2
    if-eqz v3, :cond_d

    .line 154
    .line 155
    iget v5, v3, Lwx6;->Z:I

    .line 156
    .line 157
    and-int/lit16 v5, v5, 0x4000

    .line 158
    .line 159
    if-eqz v5, :cond_c

    .line 160
    .line 161
    move-object v5, v3

    .line 162
    const/4 v11, 0x0

    .line 163
    :goto_3
    if-eqz v5, :cond_c

    .line 164
    .line 165
    instance-of v12, v5, Lck;

    .line 166
    .line 167
    if-eqz v12, :cond_5

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_5
    iget v12, v5, Lwx6;->Z:I

    .line 171
    .line 172
    and-int/lit16 v12, v12, 0x4000

    .line 173
    .line 174
    if-eqz v12, :cond_b

    .line 175
    .line 176
    instance-of v12, v5, Luk2;

    .line 177
    .line 178
    if-eqz v12, :cond_b

    .line 179
    .line 180
    move-object v12, v5

    .line 181
    check-cast v12, Luk2;

    .line 182
    .line 183
    iget-object v12, v12, Luk2;->p0:Lwx6;

    .line 184
    .line 185
    move v13, v6

    .line 186
    :goto_4
    if-eqz v12, :cond_a

    .line 187
    .line 188
    iget v14, v12, Lwx6;->Z:I

    .line 189
    .line 190
    and-int/lit16 v14, v14, 0x4000

    .line 191
    .line 192
    if-eqz v14, :cond_9

    .line 193
    .line 194
    add-int/lit8 v13, v13, 0x1

    .line 195
    .line 196
    if-ne v13, v10, :cond_6

    .line 197
    .line 198
    move-object v5, v12

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    if-nez v11, :cond_7

    .line 201
    .line 202
    new-instance v11, Lz37;

    .line 203
    .line 204
    new-array v14, v9, [Lwx6;

    .line 205
    .line 206
    invoke-direct {v11, v6, v14}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    if-eqz v5, :cond_8

    .line 210
    .line 211
    invoke-virtual {v11, v5}, Lz37;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    :cond_8
    invoke-virtual {v11, v12}, Lz37;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_5
    iget-object v12, v12, Lwx6;->f0:Lwx6;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    if-ne v13, v10, :cond_b

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_b
    invoke-static {v11}, Luq0;->c0(Lz37;)Lwx6;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    goto :goto_3

    .line 229
    :cond_c
    iget-object v3, v3, Lwx6;->e0:Lwx6;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_d
    invoke-virtual {v2}, Luk5;->v()Luk5;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_e

    .line 237
    .line 238
    iget-object v3, v2, Luk5;->G0:Lwi;

    .line 239
    .line 240
    if-eqz v3, :cond_e

    .line 241
    .line 242
    iget-object v3, v3, Lwi;->f:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Lhpb;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_e
    const/4 v3, 0x0

    .line 248
    goto :goto_1

    .line 249
    :cond_f
    const/4 v5, 0x0

    .line 250
    :goto_6
    check-cast v5, Lck;

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_10
    const/4 v5, 0x0

    .line 254
    :goto_7
    if-eqz v5, :cond_32

    .line 255
    .line 256
    iget-object v2, v5, Lwx6;->X:Lwx6;

    .line 257
    .line 258
    iget-boolean v2, v2, Lwx6;->n0:Z

    .line 259
    .line 260
    if-nez v2, :cond_11

    .line 261
    .line 262
    invoke-static {v4}, Lk85;->b(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_11
    iget-object v2, v5, Lwx6;->X:Lwx6;

    .line 266
    .line 267
    iget-object v2, v2, Lwx6;->e0:Lwx6;

    .line 268
    .line 269
    invoke-static {v5}, Luq0;->l0(Lsk2;)Luk5;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const/4 v4, 0x0

    .line 274
    :goto_8
    if-eqz v3, :cond_1d

    .line 275
    .line 276
    iget-object v11, v3, Luk5;->G0:Lwi;

    .line 277
    .line 278
    iget-object v11, v11, Lwi;->g:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v11, Lwx6;

    .line 281
    .line 282
    iget v11, v11, Lwx6;->d0:I

    .line 283
    .line 284
    and-int/lit16 v11, v11, 0x4000

    .line 285
    .line 286
    if-eqz v11, :cond_1b

    .line 287
    .line 288
    :goto_9
    if-eqz v2, :cond_1b

    .line 289
    .line 290
    iget v11, v2, Lwx6;->Z:I

    .line 291
    .line 292
    and-int/lit16 v11, v11, 0x4000

    .line 293
    .line 294
    if-eqz v11, :cond_1a

    .line 295
    .line 296
    move-object v11, v2

    .line 297
    const/4 v12, 0x0

    .line 298
    :goto_a
    if-eqz v11, :cond_1a

    .line 299
    .line 300
    instance-of v13, v11, Lck;

    .line 301
    .line 302
    if-eqz v13, :cond_13

    .line 303
    .line 304
    if-nez v4, :cond_12

    .line 305
    .line 306
    new-instance v4, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    :cond_12
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move v13, v6

    .line 315
    goto :goto_b

    .line 316
    :cond_13
    move v13, v10

    .line 317
    :goto_b
    if-eqz v13, :cond_19

    .line 318
    .line 319
    iget v13, v11, Lwx6;->Z:I

    .line 320
    .line 321
    and-int/lit16 v13, v13, 0x4000

    .line 322
    .line 323
    if-eqz v13, :cond_19

    .line 324
    .line 325
    instance-of v13, v11, Luk2;

    .line 326
    .line 327
    if-eqz v13, :cond_19

    .line 328
    .line 329
    move-object v13, v11

    .line 330
    check-cast v13, Luk2;

    .line 331
    .line 332
    iget-object v13, v13, Luk2;->p0:Lwx6;

    .line 333
    .line 334
    move v14, v6

    .line 335
    :goto_c
    if-eqz v13, :cond_18

    .line 336
    .line 337
    iget v15, v13, Lwx6;->Z:I

    .line 338
    .line 339
    and-int/lit16 v15, v15, 0x4000

    .line 340
    .line 341
    if-eqz v15, :cond_17

    .line 342
    .line 343
    add-int/lit8 v14, v14, 0x1

    .line 344
    .line 345
    if-ne v14, v10, :cond_14

    .line 346
    .line 347
    move-object v11, v13

    .line 348
    goto :goto_d

    .line 349
    :cond_14
    if-nez v12, :cond_15

    .line 350
    .line 351
    new-instance v12, Lz37;

    .line 352
    .line 353
    new-array v15, v9, [Lwx6;

    .line 354
    .line 355
    invoke-direct {v12, v6, v15}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_15
    if-eqz v11, :cond_16

    .line 359
    .line 360
    invoke-virtual {v12, v11}, Lz37;->b(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    :cond_16
    invoke-virtual {v12, v13}, Lz37;->b(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_17
    :goto_d
    iget-object v13, v13, Lwx6;->f0:Lwx6;

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_18
    if-ne v14, v10, :cond_19

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_19
    invoke-static {v12}, Luq0;->c0(Lz37;)Lwx6;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    goto :goto_a

    .line 378
    :cond_1a
    iget-object v2, v2, Lwx6;->e0:Lwx6;

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_1b
    invoke-virtual {v3}, Luk5;->v()Luk5;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-eqz v3, :cond_1c

    .line 386
    .line 387
    iget-object v2, v3, Luk5;->G0:Lwi;

    .line 388
    .line 389
    if-eqz v2, :cond_1c

    .line 390
    .line 391
    iget-object v2, v2, Lwi;->f:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Lhpb;

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_1c
    const/4 v2, 0x0

    .line 397
    goto :goto_8

    .line 398
    :cond_1d
    if-eqz v4, :cond_1f

    .line 399
    .line 400
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    add-int/2addr v2, v7

    .line 405
    if-ltz v2, :cond_1f

    .line 406
    .line 407
    :goto_e
    add-int/lit8 v3, v2, -0x1

    .line 408
    .line 409
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lck;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    if-gez v3, :cond_1e

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_1e
    move v2, v3

    .line 422
    goto :goto_e

    .line 423
    :cond_1f
    :goto_f
    iget-object v2, v5, Lwx6;->X:Lwx6;

    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    :goto_10
    if-eqz v2, :cond_27

    .line 427
    .line 428
    instance-of v7, v2, Lck;

    .line 429
    .line 430
    if-eqz v7, :cond_20

    .line 431
    .line 432
    goto :goto_13

    .line 433
    :cond_20
    iget v7, v2, Lwx6;->Z:I

    .line 434
    .line 435
    and-int/lit16 v7, v7, 0x4000

    .line 436
    .line 437
    if-eqz v7, :cond_26

    .line 438
    .line 439
    instance-of v7, v2, Luk2;

    .line 440
    .line 441
    if-eqz v7, :cond_26

    .line 442
    .line 443
    move-object v7, v2

    .line 444
    check-cast v7, Luk2;

    .line 445
    .line 446
    iget-object v7, v7, Luk2;->p0:Lwx6;

    .line 447
    .line 448
    move v11, v6

    .line 449
    :goto_11
    if-eqz v7, :cond_25

    .line 450
    .line 451
    iget v12, v7, Lwx6;->Z:I

    .line 452
    .line 453
    and-int/lit16 v12, v12, 0x4000

    .line 454
    .line 455
    if-eqz v12, :cond_24

    .line 456
    .line 457
    add-int/lit8 v11, v11, 0x1

    .line 458
    .line 459
    if-ne v11, v10, :cond_21

    .line 460
    .line 461
    move-object v2, v7

    .line 462
    goto :goto_12

    .line 463
    :cond_21
    if-nez v3, :cond_22

    .line 464
    .line 465
    new-instance v3, Lz37;

    .line 466
    .line 467
    new-array v12, v9, [Lwx6;

    .line 468
    .line 469
    invoke-direct {v3, v6, v12}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_22
    if-eqz v2, :cond_23

    .line 473
    .line 474
    invoke-virtual {v3, v2}, Lz37;->b(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    :cond_23
    invoke-virtual {v3, v7}, Lz37;->b(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_24
    :goto_12
    iget-object v7, v7, Lwx6;->f0:Lwx6;

    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_25
    if-ne v11, v10, :cond_26

    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_26
    :goto_13
    invoke-static {v3}, Luq0;->c0(Lz37;)Lwx6;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    goto :goto_10

    .line 492
    :cond_27
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_28

    .line 497
    .line 498
    goto/16 :goto_19

    .line 499
    .line 500
    :cond_28
    iget-object v0, v5, Lwx6;->X:Lwx6;

    .line 501
    .line 502
    const/4 v1, 0x0

    .line 503
    :goto_14
    if-eqz v0, :cond_30

    .line 504
    .line 505
    instance-of v2, v0, Lck;

    .line 506
    .line 507
    if-eqz v2, :cond_29

    .line 508
    .line 509
    goto :goto_17

    .line 510
    :cond_29
    iget v2, v0, Lwx6;->Z:I

    .line 511
    .line 512
    and-int/lit16 v2, v2, 0x4000

    .line 513
    .line 514
    if-eqz v2, :cond_2f

    .line 515
    .line 516
    instance-of v2, v0, Luk2;

    .line 517
    .line 518
    if-eqz v2, :cond_2f

    .line 519
    .line 520
    move-object v2, v0

    .line 521
    check-cast v2, Luk2;

    .line 522
    .line 523
    iget-object v2, v2, Luk2;->p0:Lwx6;

    .line 524
    .line 525
    move v3, v6

    .line 526
    :goto_15
    if-eqz v2, :cond_2e

    .line 527
    .line 528
    iget v5, v2, Lwx6;->Z:I

    .line 529
    .line 530
    and-int/lit16 v5, v5, 0x4000

    .line 531
    .line 532
    if-eqz v5, :cond_2d

    .line 533
    .line 534
    add-int/lit8 v3, v3, 0x1

    .line 535
    .line 536
    if-ne v3, v10, :cond_2a

    .line 537
    .line 538
    move-object v0, v2

    .line 539
    goto :goto_16

    .line 540
    :cond_2a
    if-nez v1, :cond_2b

    .line 541
    .line 542
    new-instance v1, Lz37;

    .line 543
    .line 544
    new-array v5, v9, [Lwx6;

    .line 545
    .line 546
    invoke-direct {v1, v6, v5}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_2b
    if-eqz v0, :cond_2c

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Lz37;->b(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    :cond_2c
    invoke-virtual {v1, v2}, Lz37;->b(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_2d
    :goto_16
    iget-object v2, v2, Lwx6;->f0:Lwx6;

    .line 559
    .line 560
    goto :goto_15

    .line 561
    :cond_2e
    if-ne v3, v10, :cond_2f

    .line 562
    .line 563
    goto :goto_14

    .line 564
    :cond_2f
    :goto_17
    invoke-static {v1}, Luq0;->c0(Lz37;)Lwx6;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    goto :goto_14

    .line 569
    :cond_30
    if-eqz v4, :cond_32

    .line 570
    .line 571
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    move v1, v6

    .line 576
    :goto_18
    if-ge v1, v0, :cond_32

    .line 577
    .line 578
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Lck;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    add-int/lit8 v1, v1, 0x1

    .line 588
    .line 589
    goto :goto_18

    .line 590
    :cond_31
    invoke-virtual/range {p0 .. p1}, Ljk;->i(Landroid/view/MotionEvent;)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    and-int/lit8 v0, v0, 0x4

    .line 595
    .line 596
    if-eqz v0, :cond_32

    .line 597
    .line 598
    :goto_19
    return v10

    .line 599
    :cond_32
    return v6

    .line 600
    :cond_33
    const/high16 v3, 0x200000

    .line 601
    .line 602
    invoke-virtual {v1, v3}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-eqz v5, :cond_8e

    .line 607
    .line 608
    iget-object v5, v0, Ljk;->H0:Lvy6;

    .line 609
    .line 610
    iget-object v11, v0, Ljk;->g0:Lf75;

    .line 611
    .line 612
    iget-object v12, v5, Lvy6;->e:Lle6;

    .line 613
    .line 614
    iget-object v13, v5, Lvy6;->b:Landroid/util/SparseLongArray;

    .line 615
    .line 616
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 617
    .line 618
    .line 619
    move-result v14

    .line 620
    invoke-virtual {v5, v1}, Lvy6;->b(Landroid/view/MotionEvent;)V

    .line 621
    .line 622
    .line 623
    const/4 v15, 0x3

    .line 624
    move/from16 v16, v7

    .line 625
    .line 626
    const/4 v7, 0x2

    .line 627
    if-ne v14, v15, :cond_34

    .line 628
    .line 629
    invoke-virtual {v13}, Landroid/util/SparseLongArray;->clear()V

    .line 630
    .line 631
    .line 632
    iget-object v1, v5, Lvy6;->c:Landroid/util/SparseBooleanArray;

    .line 633
    .line 634
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 635
    .line 636
    .line 637
    move-object/from16 v30, v2

    .line 638
    .line 639
    move-object/from16 v35, v4

    .line 640
    .line 641
    move/from16 v18, v9

    .line 642
    .line 643
    const/4 v2, 0x0

    .line 644
    goto/16 :goto_28

    .line 645
    .line 646
    :cond_34
    invoke-virtual {v5, v1}, Lvy6;->a(Landroid/view/MotionEvent;)V

    .line 647
    .line 648
    .line 649
    const/4 v15, 0x6

    .line 650
    if-eq v14, v10, :cond_36

    .line 651
    .line 652
    if-eq v14, v15, :cond_35

    .line 653
    .line 654
    move/from16 v18, v9

    .line 655
    .line 656
    move/from16 v8, v16

    .line 657
    .line 658
    goto :goto_1a

    .line 659
    :cond_35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 660
    .line 661
    .line 662
    move-result v17

    .line 663
    move/from16 v18, v9

    .line 664
    .line 665
    move/from16 v8, v17

    .line 666
    .line 667
    goto :goto_1a

    .line 668
    :cond_36
    move v8, v6

    .line 669
    move/from16 v18, v9

    .line 670
    .line 671
    :goto_1a
    const/4 v9, 0x5

    .line 672
    if-eqz v14, :cond_37

    .line 673
    .line 674
    if-eq v14, v7, :cond_37

    .line 675
    .line 676
    if-eq v14, v9, :cond_37

    .line 677
    .line 678
    move/from16 v19, v6

    .line 679
    .line 680
    goto :goto_1b

    .line 681
    :cond_37
    move/from16 v19, v10

    .line 682
    .line 683
    :goto_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 684
    .line 685
    .line 686
    move-result v15

    .line 687
    new-instance v9, Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 690
    .line 691
    .line 692
    move v7, v6

    .line 693
    :goto_1c
    if-ge v7, v15, :cond_3f

    .line 694
    .line 695
    move/from16 v20, v10

    .line 696
    .line 697
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    invoke-virtual {v13, v10}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    const-wide/16 v21, 0x1

    .line 706
    .line 707
    if-ltz v6, :cond_38

    .line 708
    .line 709
    invoke-virtual {v13, v6}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 710
    .line 711
    .line 712
    move-result-wide v23

    .line 713
    move-object v6, v4

    .line 714
    move/from16 v25, v15

    .line 715
    .line 716
    move-wide/from16 v3, v23

    .line 717
    .line 718
    move/from16 v24, v14

    .line 719
    .line 720
    goto :goto_1d

    .line 721
    :cond_38
    move-object v6, v4

    .line 722
    iget-wide v3, v5, Lvy6;->a:J

    .line 723
    .line 724
    move/from16 v24, v14

    .line 725
    .line 726
    move/from16 v25, v15

    .line 727
    .line 728
    add-long v14, v3, v21

    .line 729
    .line 730
    iput-wide v14, v5, Lvy6;->a:J

    .line 731
    .line 732
    invoke-virtual {v13, v10, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 733
    .line 734
    .line 735
    :goto_1d
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 736
    .line 737
    .line 738
    move-result v10

    .line 739
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 740
    .line 741
    .line 742
    move-result v14

    .line 743
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    move-object v15, v13

    .line 748
    move/from16 v26, v14

    .line 749
    .line 750
    int-to-long v13, v10

    .line 751
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 752
    .line 753
    .line 754
    move-result v10

    .line 755
    move-wide/from16 v26, v13

    .line 756
    .line 757
    int-to-long v13, v10

    .line 758
    const/16 v10, 0x20

    .line 759
    .line 760
    shl-long v26, v26, v10

    .line 761
    .line 762
    const-wide v28, 0xffffffffL

    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    and-long v13, v13, v28

    .line 768
    .line 769
    or-long v13, v26, v13

    .line 770
    .line 771
    move/from16 v26, v10

    .line 772
    .line 773
    if-eq v7, v8, :cond_39

    .line 774
    .line 775
    move/from16 v10, v20

    .line 776
    .line 777
    goto :goto_1e

    .line 778
    :cond_39
    const/4 v10, 0x0

    .line 779
    :goto_1e
    invoke-virtual {v12, v3, v4}, Lle6;->a(J)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v27

    .line 783
    move-object/from16 v0, v27

    .line 784
    .line 785
    check-cast v0, Luy6;

    .line 786
    .line 787
    const v27, 0xffff

    .line 788
    .line 789
    .line 790
    const-wide/32 v30, 0x7fffffff

    .line 791
    .line 792
    .line 793
    if-ne v7, v8, :cond_3b

    .line 794
    .line 795
    invoke-virtual {v12, v3, v4}, Lle6;->d(J)V

    .line 796
    .line 797
    .line 798
    :cond_3a
    move-object/from16 v34, v5

    .line 799
    .line 800
    move-object/from16 v35, v6

    .line 801
    .line 802
    move/from16 v32, v8

    .line 803
    .line 804
    goto :goto_1f

    .line 805
    :cond_3b
    if-eqz v19, :cond_3a

    .line 806
    .line 807
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 808
    .line 809
    .line 810
    move-result-wide v32

    .line 811
    and-long v32, v32, v30

    .line 812
    .line 813
    shl-long v32, v32, v20

    .line 814
    .line 815
    or-long v32, v21, v32

    .line 816
    .line 817
    move-object/from16 v34, v5

    .line 818
    .line 819
    move-object/from16 v35, v6

    .line 820
    .line 821
    shr-long v5, v13, v26

    .line 822
    .line 823
    long-to-int v5, v5

    .line 824
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    float-to-int v5, v5

    .line 829
    int-to-short v5, v5

    .line 830
    move/from16 v36, v5

    .line 831
    .line 832
    and-long v5, v13, v28

    .line 833
    .line 834
    long-to-int v5, v5

    .line 835
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    float-to-int v5, v5

    .line 840
    int-to-short v5, v5

    .line 841
    shl-int/lit8 v6, v36, 0x10

    .line 842
    .line 843
    and-int v5, v5, v27

    .line 844
    .line 845
    or-int/2addr v5, v6

    .line 846
    int-to-long v5, v5

    .line 847
    shl-long v5, v5, v26

    .line 848
    .line 849
    or-long v5, v32, v5

    .line 850
    .line 851
    move/from16 v32, v8

    .line 852
    .line 853
    new-instance v8, Luy6;

    .line 854
    .line 855
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 856
    .line 857
    .line 858
    iput-wide v5, v8, Luy6;->a:J

    .line 859
    .line 860
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v12, v3, v4, v8}, Lle6;->c(JLjava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :goto_1f
    new-instance v5, Lg75;

    .line 867
    .line 868
    move-object v6, v11

    .line 869
    move-object v8, v12

    .line 870
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 871
    .line 872
    .line 873
    move-result-wide v11

    .line 874
    move-object/from16 v33, v6

    .line 875
    .line 876
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    move/from16 v36, v7

    .line 881
    .line 882
    move-object/from16 v37, v8

    .line 883
    .line 884
    if-eqz v0, :cond_3c

    .line 885
    .line 886
    iget-wide v7, v0, Luy6;->a:J

    .line 887
    .line 888
    shr-long v7, v7, v20

    .line 889
    .line 890
    and-long v7, v7, v30

    .line 891
    .line 892
    goto :goto_20

    .line 893
    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 894
    .line 895
    .line 896
    move-result-wide v7

    .line 897
    :goto_20
    move-object/from16 v30, v2

    .line 898
    .line 899
    if-eqz v0, :cond_3d

    .line 900
    .line 901
    iget-wide v1, v0, Luy6;->a:J

    .line 902
    .line 903
    ushr-long v1, v1, v26

    .line 904
    .line 905
    long-to-int v1, v1

    .line 906
    ushr-int/lit8 v2, v1, 0x10

    .line 907
    .line 908
    int-to-short v2, v2

    .line 909
    int-to-float v2, v2

    .line 910
    and-int v1, v1, v27

    .line 911
    .line 912
    int-to-short v1, v1

    .line 913
    int-to-float v1, v1

    .line 914
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    move/from16 v27, v1

    .line 919
    .line 920
    int-to-long v1, v2

    .line 921
    move-wide/from16 v38, v1

    .line 922
    .line 923
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    int-to-long v1, v1

    .line 928
    shl-long v26, v38, v26

    .line 929
    .line 930
    and-long v1, v1, v28

    .line 931
    .line 932
    or-long v1, v26, v1

    .line 933
    .line 934
    goto :goto_21

    .line 935
    :cond_3d
    move-wide v1, v13

    .line 936
    :goto_21
    move-wide/from16 v26, v1

    .line 937
    .line 938
    if-eqz v0, :cond_3e

    .line 939
    .line 940
    iget-wide v0, v0, Luy6;->a:J

    .line 941
    .line 942
    and-long v0, v0, v21

    .line 943
    .line 944
    const-wide/16 v21, 0x0

    .line 945
    .line 946
    cmp-long v0, v0, v21

    .line 947
    .line 948
    if-eqz v0, :cond_3e

    .line 949
    .line 950
    move/from16 v0, v20

    .line 951
    .line 952
    goto :goto_22

    .line 953
    :cond_3e
    const/4 v0, 0x0

    .line 954
    :goto_22
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 955
    .line 956
    .line 957
    iput-wide v3, v5, Lg75;->a:J

    .line 958
    .line 959
    iput-wide v11, v5, Lg75;->b:J

    .line 960
    .line 961
    iput-wide v13, v5, Lg75;->c:J

    .line 962
    .line 963
    iput-boolean v10, v5, Lg75;->d:Z

    .line 964
    .line 965
    iput v6, v5, Lg75;->e:F

    .line 966
    .line 967
    iput-wide v7, v5, Lg75;->f:J

    .line 968
    .line 969
    move-wide/from16 v1, v26

    .line 970
    .line 971
    iput-wide v1, v5, Lg75;->g:J

    .line 972
    .line 973
    iput-boolean v0, v5, Lg75;->h:Z

    .line 974
    .line 975
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    add-int/lit8 v7, v36, 0x1

    .line 982
    .line 983
    move-object/from16 v0, p0

    .line 984
    .line 985
    move-object/from16 v1, p1

    .line 986
    .line 987
    move-object v13, v15

    .line 988
    move/from16 v10, v20

    .line 989
    .line 990
    move/from16 v14, v24

    .line 991
    .line 992
    move/from16 v15, v25

    .line 993
    .line 994
    move-object/from16 v2, v30

    .line 995
    .line 996
    move/from16 v8, v32

    .line 997
    .line 998
    move-object/from16 v11, v33

    .line 999
    .line 1000
    move-object/from16 v5, v34

    .line 1001
    .line 1002
    move-object/from16 v4, v35

    .line 1003
    .line 1004
    move-object/from16 v12, v37

    .line 1005
    .line 1006
    const/high16 v3, 0x200000

    .line 1007
    .line 1008
    const/4 v6, 0x0

    .line 1009
    goto/16 :goto_1c

    .line 1010
    .line 1011
    :cond_3f
    move-object/from16 v30, v2

    .line 1012
    .line 1013
    move-object/from16 v35, v4

    .line 1014
    .line 1015
    move-object v0, v5

    .line 1016
    move/from16 v20, v10

    .line 1017
    .line 1018
    move-object/from16 v33, v11

    .line 1019
    .line 1020
    move/from16 v24, v14

    .line 1021
    .line 1022
    invoke-virtual {v0, v1}, Lvy6;->e(Landroid/view/MotionEvent;)V

    .line 1023
    .line 1024
    .line 1025
    if-eqz v33, :cond_40

    .line 1026
    .line 1027
    move-object/from16 v6, v33

    .line 1028
    .line 1029
    iget v0, v6, Lf75;->a:I

    .line 1030
    .line 1031
    goto :goto_27

    .line 1032
    :cond_40
    const/high16 v0, 0x200000

    .line 1033
    .line 1034
    invoke-virtual {v1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    if-eqz v2, :cond_8d

    .line 1039
    .line 1040
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    if-eqz v0, :cond_46

    .line 1045
    .line 1046
    const/4 v2, 0x0

    .line 1047
    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    move/from16 v2, v20

    .line 1052
    .line 1053
    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    if-eqz v3, :cond_41

    .line 1058
    .line 1059
    if-nez v0, :cond_41

    .line 1060
    .line 1061
    :goto_23
    const/4 v0, 0x1

    .line 1062
    goto :goto_27

    .line 1063
    :cond_41
    if-eqz v0, :cond_42

    .line 1064
    .line 1065
    if-nez v3, :cond_42

    .line 1066
    .line 1067
    :goto_24
    const/4 v0, 0x2

    .line 1068
    goto :goto_27

    .line 1069
    :cond_42
    if-eqz v3, :cond_46

    .line 1070
    .line 1071
    if-eqz v0, :cond_46

    .line 1072
    .line 1073
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    cmpl-float v3, v2, v0

    .line 1082
    .line 1083
    const/high16 v4, 0x40a00000    # 5.0f

    .line 1084
    .line 1085
    const/4 v5, 0x0

    .line 1086
    if-lez v3, :cond_44

    .line 1087
    .line 1088
    cmpg-float v3, v0, v5

    .line 1089
    .line 1090
    if-nez v3, :cond_43

    .line 1091
    .line 1092
    goto :goto_25

    .line 1093
    :cond_43
    div-float v3, v2, v0

    .line 1094
    .line 1095
    cmpl-float v3, v3, v4

    .line 1096
    .line 1097
    if-ltz v3, :cond_44

    .line 1098
    .line 1099
    :goto_25
    goto :goto_23

    .line 1100
    :cond_44
    cmpl-float v3, v0, v2

    .line 1101
    .line 1102
    if-lez v3, :cond_46

    .line 1103
    .line 1104
    cmpg-float v3, v2, v5

    .line 1105
    .line 1106
    if-nez v3, :cond_45

    .line 1107
    .line 1108
    goto :goto_26

    .line 1109
    :cond_45
    div-float/2addr v0, v2

    .line 1110
    cmpl-float v0, v0, v4

    .line 1111
    .line 1112
    if-ltz v0, :cond_46

    .line 1113
    .line 1114
    :goto_26
    goto :goto_24

    .line 1115
    :cond_46
    const/4 v0, 0x0

    .line 1116
    :goto_27
    new-instance v2, Llx;

    .line 1117
    .line 1118
    if-eqz v24, :cond_47

    .line 1119
    .line 1120
    move/from16 v3, v24

    .line 1121
    .line 1122
    const/4 v4, 0x1

    .line 1123
    if-eq v3, v4, :cond_47

    .line 1124
    .line 1125
    const/4 v4, 0x2

    .line 1126
    if-eq v3, v4, :cond_47

    .line 1127
    .line 1128
    const/4 v4, 0x5

    .line 1129
    if-eq v3, v4, :cond_47

    .line 1130
    .line 1131
    const/4 v4, 0x6

    .line 1132
    :cond_47
    const/4 v3, 0x0

    .line 1133
    const/4 v4, 0x1

    .line 1134
    invoke-direct {v2, v4, v3}, Llx;-><init>(BZ)V

    .line 1135
    .line 1136
    .line 1137
    iput-object v9, v2, Llx;->Z:Ljava/lang/Object;

    .line 1138
    .line 1139
    iput v0, v2, Llx;->Y:I

    .line 1140
    .line 1141
    iput-object v1, v2, Llx;->d0:Ljava/lang/Object;

    .line 1142
    .line 1143
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-nez v0, :cond_8c

    .line 1148
    .line 1149
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1150
    .line 1151
    .line 1152
    :goto_28
    if-eqz v2, :cond_6e

    .line 1153
    .line 1154
    invoke-virtual/range {p0 .. p0}, Ljk;->getFocusOwner()Lx14;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, La24;

    .line 1159
    .line 1160
    iget-object v1, v0, La24;->d:Lt14;

    .line 1161
    .line 1162
    iget-boolean v1, v1, Lt14;->e:Z

    .line 1163
    .line 1164
    if-eqz v1, :cond_49

    .line 1165
    .line 1166
    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1167
    .line 1168
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1169
    .line 1170
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_48
    const/4 v0, 0x0

    .line 1174
    goto/16 :goto_3e

    .line 1175
    .line 1176
    :cond_49
    invoke-virtual {v0}, La24;->h()Lq24;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    if-eqz v0, :cond_56

    .line 1181
    .line 1182
    iget-object v1, v0, Lwx6;->X:Lwx6;

    .line 1183
    .line 1184
    iget-boolean v1, v1, Lwx6;->n0:Z

    .line 1185
    .line 1186
    if-nez v1, :cond_4a

    .line 1187
    .line 1188
    invoke-static/range {v35 .. v35}, Lk85;->b(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_4a
    iget-object v1, v0, Lwx6;->X:Lwx6;

    .line 1192
    .line 1193
    invoke-static {v0}, Luq0;->l0(Lsk2;)Luk5;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    :goto_29
    if-eqz v0, :cond_55

    .line 1198
    .line 1199
    iget-object v3, v0, Luk5;->G0:Lwi;

    .line 1200
    .line 1201
    iget-object v3, v3, Lwi;->g:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v3, Lwx6;

    .line 1204
    .line 1205
    iget v3, v3, Lwx6;->d0:I

    .line 1206
    .line 1207
    const/high16 v23, 0x200000

    .line 1208
    .line 1209
    and-int v3, v3, v23

    .line 1210
    .line 1211
    if-eqz v3, :cond_53

    .line 1212
    .line 1213
    :goto_2a
    if-eqz v1, :cond_53

    .line 1214
    .line 1215
    iget v3, v1, Lwx6;->Z:I

    .line 1216
    .line 1217
    and-int v3, v3, v23

    .line 1218
    .line 1219
    if-eqz v3, :cond_52

    .line 1220
    .line 1221
    move-object v3, v1

    .line 1222
    const/4 v4, 0x0

    .line 1223
    :goto_2b
    if-eqz v3, :cond_52

    .line 1224
    .line 1225
    instance-of v5, v3, Lo75;

    .line 1226
    .line 1227
    if-eqz v5, :cond_4b

    .line 1228
    .line 1229
    goto/16 :goto_30

    .line 1230
    .line 1231
    :cond_4b
    iget v5, v3, Lwx6;->Z:I

    .line 1232
    .line 1233
    and-int v5, v5, v23

    .line 1234
    .line 1235
    if-eqz v5, :cond_51

    .line 1236
    .line 1237
    instance-of v5, v3, Luk2;

    .line 1238
    .line 1239
    if-eqz v5, :cond_51

    .line 1240
    .line 1241
    move-object v5, v3

    .line 1242
    check-cast v5, Luk2;

    .line 1243
    .line 1244
    iget-object v5, v5, Luk2;->p0:Lwx6;

    .line 1245
    .line 1246
    const/4 v6, 0x0

    .line 1247
    :goto_2c
    if-eqz v5, :cond_50

    .line 1248
    .line 1249
    iget v7, v5, Lwx6;->Z:I

    .line 1250
    .line 1251
    and-int v7, v7, v23

    .line 1252
    .line 1253
    if-eqz v7, :cond_4f

    .line 1254
    .line 1255
    add-int/lit8 v6, v6, 0x1

    .line 1256
    .line 1257
    const/4 v7, 0x1

    .line 1258
    if-ne v6, v7, :cond_4c

    .line 1259
    .line 1260
    move-object v3, v5

    .line 1261
    goto :goto_2d

    .line 1262
    :cond_4c
    if-nez v4, :cond_4d

    .line 1263
    .line 1264
    new-instance v4, Lz37;

    .line 1265
    .line 1266
    move/from16 v7, v18

    .line 1267
    .line 1268
    new-array v8, v7, [Lwx6;

    .line 1269
    .line 1270
    const/4 v7, 0x0

    .line 1271
    invoke-direct {v4, v7, v8}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_4d
    if-eqz v3, :cond_4e

    .line 1275
    .line 1276
    invoke-virtual {v4, v3}, Lz37;->b(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    const/4 v3, 0x0

    .line 1280
    :cond_4e
    invoke-virtual {v4, v5}, Lz37;->b(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_4f
    :goto_2d
    iget-object v5, v5, Lwx6;->f0:Lwx6;

    .line 1284
    .line 1285
    const/16 v18, 0x10

    .line 1286
    .line 1287
    const/high16 v23, 0x200000

    .line 1288
    .line 1289
    goto :goto_2c

    .line 1290
    :cond_50
    const/4 v7, 0x1

    .line 1291
    if-ne v6, v7, :cond_51

    .line 1292
    .line 1293
    :goto_2e
    const/16 v18, 0x10

    .line 1294
    .line 1295
    const/high16 v23, 0x200000

    .line 1296
    .line 1297
    goto :goto_2b

    .line 1298
    :cond_51
    invoke-static {v4}, Luq0;->c0(Lz37;)Lwx6;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    goto :goto_2e

    .line 1303
    :cond_52
    iget-object v1, v1, Lwx6;->e0:Lwx6;

    .line 1304
    .line 1305
    const/16 v18, 0x10

    .line 1306
    .line 1307
    const/high16 v23, 0x200000

    .line 1308
    .line 1309
    goto :goto_2a

    .line 1310
    :cond_53
    invoke-virtual {v0}, Luk5;->v()Luk5;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    if-eqz v0, :cond_54

    .line 1315
    .line 1316
    iget-object v1, v0, Luk5;->G0:Lwi;

    .line 1317
    .line 1318
    if-eqz v1, :cond_54

    .line 1319
    .line 1320
    iget-object v1, v1, Lwi;->f:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v1, Lhpb;

    .line 1323
    .line 1324
    goto :goto_2f

    .line 1325
    :cond_54
    const/4 v1, 0x0

    .line 1326
    :goto_2f
    const/16 v18, 0x10

    .line 1327
    .line 1328
    goto/16 :goto_29

    .line 1329
    .line 1330
    :cond_55
    const/4 v3, 0x0

    .line 1331
    :goto_30
    check-cast v3, Lo75;

    .line 1332
    .line 1333
    goto :goto_31

    .line 1334
    :cond_56
    const/4 v3, 0x0

    .line 1335
    :goto_31
    if-eqz v3, :cond_69

    .line 1336
    .line 1337
    move-object v0, v3

    .line 1338
    check-cast v0, Lwx6;

    .line 1339
    .line 1340
    iget-object v1, v0, Lwx6;->X:Lwx6;

    .line 1341
    .line 1342
    iget-boolean v1, v1, Lwx6;->n0:Z

    .line 1343
    .line 1344
    if-nez v1, :cond_57

    .line 1345
    .line 1346
    invoke-static/range {v35 .. v35}, Lk85;->b(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    :cond_57
    iget-object v0, v0, Lwx6;->X:Lwx6;

    .line 1350
    .line 1351
    iget-object v0, v0, Lwx6;->e0:Lwx6;

    .line 1352
    .line 1353
    invoke-static {v3}, Luq0;->l0(Lsk2;)Luk5;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    const/4 v4, 0x0

    .line 1358
    :goto_32
    if-eqz v1, :cond_63

    .line 1359
    .line 1360
    iget-object v5, v1, Luk5;->G0:Lwi;

    .line 1361
    .line 1362
    iget-object v5, v5, Lwi;->g:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v5, Lwx6;

    .line 1365
    .line 1366
    iget v5, v5, Lwx6;->d0:I

    .line 1367
    .line 1368
    const/high16 v23, 0x200000

    .line 1369
    .line 1370
    and-int v5, v5, v23

    .line 1371
    .line 1372
    if-eqz v5, :cond_61

    .line 1373
    .line 1374
    :goto_33
    if-eqz v0, :cond_61

    .line 1375
    .line 1376
    iget v5, v0, Lwx6;->Z:I

    .line 1377
    .line 1378
    and-int v5, v5, v23

    .line 1379
    .line 1380
    if-eqz v5, :cond_60

    .line 1381
    .line 1382
    move-object v5, v0

    .line 1383
    const/4 v6, 0x0

    .line 1384
    :goto_34
    if-eqz v5, :cond_60

    .line 1385
    .line 1386
    instance-of v7, v5, Lo75;

    .line 1387
    .line 1388
    if-eqz v7, :cond_59

    .line 1389
    .line 1390
    if-nez v4, :cond_58

    .line 1391
    .line 1392
    new-instance v4, Ljava/util/ArrayList;

    .line 1393
    .line 1394
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    :cond_58
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    const/4 v7, 0x0

    .line 1401
    goto :goto_35

    .line 1402
    :cond_59
    const/4 v7, 0x1

    .line 1403
    :goto_35
    if-eqz v7, :cond_5f

    .line 1404
    .line 1405
    iget v7, v5, Lwx6;->Z:I

    .line 1406
    .line 1407
    const/high16 v23, 0x200000

    .line 1408
    .line 1409
    and-int v7, v7, v23

    .line 1410
    .line 1411
    if-eqz v7, :cond_5f

    .line 1412
    .line 1413
    instance-of v7, v5, Luk2;

    .line 1414
    .line 1415
    if-eqz v7, :cond_5f

    .line 1416
    .line 1417
    move-object v7, v5

    .line 1418
    check-cast v7, Luk2;

    .line 1419
    .line 1420
    iget-object v7, v7, Luk2;->p0:Lwx6;

    .line 1421
    .line 1422
    const/4 v8, 0x0

    .line 1423
    :goto_36
    if-eqz v7, :cond_5e

    .line 1424
    .line 1425
    iget v9, v7, Lwx6;->Z:I

    .line 1426
    .line 1427
    and-int v9, v9, v23

    .line 1428
    .line 1429
    if-eqz v9, :cond_5d

    .line 1430
    .line 1431
    add-int/lit8 v8, v8, 0x1

    .line 1432
    .line 1433
    const/4 v9, 0x1

    .line 1434
    if-ne v8, v9, :cond_5a

    .line 1435
    .line 1436
    move-object v5, v7

    .line 1437
    goto :goto_37

    .line 1438
    :cond_5a
    if-nez v6, :cond_5b

    .line 1439
    .line 1440
    new-instance v6, Lz37;

    .line 1441
    .line 1442
    const/16 v9, 0x10

    .line 1443
    .line 1444
    new-array v10, v9, [Lwx6;

    .line 1445
    .line 1446
    const/4 v9, 0x0

    .line 1447
    invoke-direct {v6, v9, v10}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    :cond_5b
    if-eqz v5, :cond_5c

    .line 1451
    .line 1452
    invoke-virtual {v6, v5}, Lz37;->b(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    const/4 v5, 0x0

    .line 1456
    :cond_5c
    invoke-virtual {v6, v7}, Lz37;->b(Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    :cond_5d
    :goto_37
    iget-object v7, v7, Lwx6;->f0:Lwx6;

    .line 1460
    .line 1461
    const/high16 v23, 0x200000

    .line 1462
    .line 1463
    goto :goto_36

    .line 1464
    :cond_5e
    const/4 v7, 0x1

    .line 1465
    if-ne v8, v7, :cond_5f

    .line 1466
    .line 1467
    goto :goto_34

    .line 1468
    :cond_5f
    invoke-static {v6}, Luq0;->c0(Lz37;)Lwx6;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    goto :goto_34

    .line 1473
    :cond_60
    iget-object v0, v0, Lwx6;->e0:Lwx6;

    .line 1474
    .line 1475
    const/high16 v23, 0x200000

    .line 1476
    .line 1477
    goto :goto_33

    .line 1478
    :cond_61
    invoke-virtual {v1}, Luk5;->v()Luk5;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    if-eqz v1, :cond_62

    .line 1483
    .line 1484
    iget-object v0, v1, Luk5;->G0:Lwi;

    .line 1485
    .line 1486
    if-eqz v0, :cond_62

    .line 1487
    .line 1488
    iget-object v0, v0, Lwi;->f:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v0, Lhpb;

    .line 1491
    .line 1492
    goto/16 :goto_32

    .line 1493
    .line 1494
    :cond_62
    const/4 v0, 0x0

    .line 1495
    goto/16 :goto_32

    .line 1496
    .line 1497
    :cond_63
    if-eqz v4, :cond_65

    .line 1498
    .line 1499
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    add-int/lit8 v0, v0, -0x1

    .line 1504
    .line 1505
    if-ltz v0, :cond_65

    .line 1506
    .line 1507
    :goto_38
    add-int/lit8 v1, v0, -0x1

    .line 1508
    .line 1509
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    check-cast v0, Lo75;

    .line 1514
    .line 1515
    sget-object v5, Lpi8;->X:Lpi8;

    .line 1516
    .line 1517
    invoke-interface {v0, v2, v5}, Lo75;->E(Llx;Lpi8;)V

    .line 1518
    .line 1519
    .line 1520
    if-gez v1, :cond_64

    .line 1521
    .line 1522
    goto :goto_39

    .line 1523
    :cond_64
    move v0, v1

    .line 1524
    goto :goto_38

    .line 1525
    :cond_65
    :goto_39
    sget-object v0, Lpi8;->X:Lpi8;

    .line 1526
    .line 1527
    invoke-interface {v3, v2, v0}, Lo75;->E(Llx;Lpi8;)V

    .line 1528
    .line 1529
    .line 1530
    sget-object v0, Lpi8;->Y:Lpi8;

    .line 1531
    .line 1532
    invoke-interface {v3, v2, v0}, Lo75;->E(Llx;Lpi8;)V

    .line 1533
    .line 1534
    .line 1535
    if-eqz v4, :cond_66

    .line 1536
    .line 1537
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    const/4 v1, 0x0

    .line 1542
    :goto_3a
    if-ge v1, v0, :cond_66

    .line 1543
    .line 1544
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v5

    .line 1548
    check-cast v5, Lo75;

    .line 1549
    .line 1550
    sget-object v6, Lpi8;->Y:Lpi8;

    .line 1551
    .line 1552
    invoke-interface {v5, v2, v6}, Lo75;->E(Llx;Lpi8;)V

    .line 1553
    .line 1554
    .line 1555
    add-int/lit8 v1, v1, 0x1

    .line 1556
    .line 1557
    goto :goto_3a

    .line 1558
    :cond_66
    if-eqz v4, :cond_68

    .line 1559
    .line 1560
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    add-int/lit8 v0, v0, -0x1

    .line 1565
    .line 1566
    if-ltz v0, :cond_68

    .line 1567
    .line 1568
    :goto_3b
    add-int/lit8 v1, v0, -0x1

    .line 1569
    .line 1570
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    check-cast v0, Lo75;

    .line 1575
    .line 1576
    sget-object v5, Lpi8;->Z:Lpi8;

    .line 1577
    .line 1578
    invoke-interface {v0, v2, v5}, Lo75;->E(Llx;Lpi8;)V

    .line 1579
    .line 1580
    .line 1581
    if-gez v1, :cond_67

    .line 1582
    .line 1583
    goto :goto_3c

    .line 1584
    :cond_67
    move v0, v1

    .line 1585
    goto :goto_3b

    .line 1586
    :cond_68
    :goto_3c
    sget-object v0, Lpi8;->Z:Lpi8;

    .line 1587
    .line 1588
    invoke-interface {v3, v2, v0}, Lo75;->E(Llx;Lpi8;)V

    .line 1589
    .line 1590
    .line 1591
    :cond_69
    iget-object v0, v2, Llx;->Z:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v0, Ljava/util/ArrayList;

    .line 1594
    .line 1595
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1596
    .line 1597
    .line 1598
    move-result v1

    .line 1599
    const/4 v3, 0x0

    .line 1600
    :goto_3d
    if-ge v3, v1, :cond_48

    .line 1601
    .line 1602
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v4

    .line 1606
    check-cast v4, Lg75;

    .line 1607
    .line 1608
    iget-boolean v4, v4, Lg75;->i:Z

    .line 1609
    .line 1610
    if-eqz v4, :cond_6a

    .line 1611
    .line 1612
    const/4 v0, 0x1

    .line 1613
    goto :goto_3e

    .line 1614
    :cond_6a
    add-int/lit8 v3, v3, 0x1

    .line 1615
    .line 1616
    goto :goto_3d

    .line 1617
    :goto_3e
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    iget-object v1, v2, Llx;->d0:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v1, Landroid/view/MotionEvent;

    .line 1623
    .line 1624
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1625
    .line 1626
    .line 1627
    move-result v3

    .line 1628
    if-eqz v3, :cond_6d

    .line 1629
    .line 1630
    const/4 v7, 0x1

    .line 1631
    if-eq v3, v7, :cond_6c

    .line 1632
    .line 1633
    const/4 v4, 0x2

    .line 1634
    if-eq v3, v4, :cond_6c

    .line 1635
    .line 1636
    :cond_6b
    move-object/from16 v0, v30

    .line 1637
    .line 1638
    goto :goto_3f

    .line 1639
    :cond_6c
    if-eqz v0, :cond_6b

    .line 1640
    .line 1641
    move-object/from16 v0, v30

    .line 1642
    .line 1643
    const/4 v3, 0x0

    .line 1644
    iput v3, v0, Lor0;->a:I

    .line 1645
    .line 1646
    iput-boolean v7, v0, Lor0;->b:Z

    .line 1647
    .line 1648
    goto :goto_3f

    .line 1649
    :cond_6d
    move-object/from16 v0, v30

    .line 1650
    .line 1651
    const/4 v3, 0x0

    .line 1652
    const/4 v7, 0x1

    .line 1653
    iget v2, v2, Llx;->Y:I

    .line 1654
    .line 1655
    iput v2, v0, Lor0;->a:I

    .line 1656
    .line 1657
    iput-boolean v3, v0, Lor0;->b:Z

    .line 1658
    .line 1659
    :goto_3f
    iget-object v0, v0, Lor0;->d:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v0, Landroid/view/GestureDetector;

    .line 1662
    .line 1663
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1664
    .line 1665
    .line 1666
    return v7

    .line 1667
    :cond_6e
    move-object/from16 v0, v30

    .line 1668
    .line 1669
    invoke-virtual/range {p0 .. p0}, Ljk;->getFocusOwner()Lx14;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    check-cast v1, La24;

    .line 1674
    .line 1675
    invoke-virtual {v1}, La24;->h()Lq24;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    if-eqz v1, :cond_7b

    .line 1680
    .line 1681
    iget-object v2, v1, Lwx6;->X:Lwx6;

    .line 1682
    .line 1683
    iget-boolean v2, v2, Lwx6;->n0:Z

    .line 1684
    .line 1685
    if-nez v2, :cond_6f

    .line 1686
    .line 1687
    invoke-static/range {v35 .. v35}, Lk85;->b(Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    :cond_6f
    iget-object v2, v1, Lwx6;->X:Lwx6;

    .line 1691
    .line 1692
    invoke-static {v1}, Luq0;->l0(Lsk2;)Luk5;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    :goto_40
    if-eqz v1, :cond_7a

    .line 1697
    .line 1698
    iget-object v3, v1, Luk5;->G0:Lwi;

    .line 1699
    .line 1700
    iget-object v3, v3, Lwi;->g:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v3, Lwx6;

    .line 1703
    .line 1704
    iget v3, v3, Lwx6;->d0:I

    .line 1705
    .line 1706
    const/high16 v23, 0x200000

    .line 1707
    .line 1708
    and-int v3, v3, v23

    .line 1709
    .line 1710
    if-eqz v3, :cond_78

    .line 1711
    .line 1712
    :goto_41
    if-eqz v2, :cond_78

    .line 1713
    .line 1714
    iget v3, v2, Lwx6;->Z:I

    .line 1715
    .line 1716
    and-int v3, v3, v23

    .line 1717
    .line 1718
    if-eqz v3, :cond_77

    .line 1719
    .line 1720
    move-object v3, v2

    .line 1721
    const/4 v4, 0x0

    .line 1722
    :goto_42
    if-eqz v3, :cond_77

    .line 1723
    .line 1724
    instance-of v5, v3, Lo75;

    .line 1725
    .line 1726
    if-eqz v5, :cond_70

    .line 1727
    .line 1728
    goto :goto_46

    .line 1729
    :cond_70
    iget v5, v3, Lwx6;->Z:I

    .line 1730
    .line 1731
    and-int v5, v5, v23

    .line 1732
    .line 1733
    if-eqz v5, :cond_76

    .line 1734
    .line 1735
    instance-of v5, v3, Luk2;

    .line 1736
    .line 1737
    if-eqz v5, :cond_76

    .line 1738
    .line 1739
    move-object v5, v3

    .line 1740
    check-cast v5, Luk2;

    .line 1741
    .line 1742
    iget-object v5, v5, Luk2;->p0:Lwx6;

    .line 1743
    .line 1744
    const/4 v6, 0x0

    .line 1745
    :goto_43
    if-eqz v5, :cond_75

    .line 1746
    .line 1747
    iget v7, v5, Lwx6;->Z:I

    .line 1748
    .line 1749
    and-int v7, v7, v23

    .line 1750
    .line 1751
    if-eqz v7, :cond_74

    .line 1752
    .line 1753
    add-int/lit8 v6, v6, 0x1

    .line 1754
    .line 1755
    const/4 v7, 0x1

    .line 1756
    if-ne v6, v7, :cond_71

    .line 1757
    .line 1758
    move-object v3, v5

    .line 1759
    goto :goto_44

    .line 1760
    :cond_71
    if-nez v4, :cond_72

    .line 1761
    .line 1762
    new-instance v4, Lz37;

    .line 1763
    .line 1764
    const/16 v7, 0x10

    .line 1765
    .line 1766
    new-array v8, v7, [Lwx6;

    .line 1767
    .line 1768
    const/4 v7, 0x0

    .line 1769
    invoke-direct {v4, v7, v8}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    :cond_72
    if-eqz v3, :cond_73

    .line 1773
    .line 1774
    invoke-virtual {v4, v3}, Lz37;->b(Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    const/4 v3, 0x0

    .line 1778
    :cond_73
    invoke-virtual {v4, v5}, Lz37;->b(Ljava/lang/Object;)V

    .line 1779
    .line 1780
    .line 1781
    :cond_74
    :goto_44
    iget-object v5, v5, Lwx6;->f0:Lwx6;

    .line 1782
    .line 1783
    const/high16 v23, 0x200000

    .line 1784
    .line 1785
    goto :goto_43

    .line 1786
    :cond_75
    const/4 v7, 0x1

    .line 1787
    if-ne v6, v7, :cond_76

    .line 1788
    .line 1789
    :goto_45
    const/high16 v23, 0x200000

    .line 1790
    .line 1791
    goto :goto_42

    .line 1792
    :cond_76
    invoke-static {v4}, Luq0;->c0(Lz37;)Lwx6;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    goto :goto_45

    .line 1797
    :cond_77
    iget-object v2, v2, Lwx6;->e0:Lwx6;

    .line 1798
    .line 1799
    const/high16 v23, 0x200000

    .line 1800
    .line 1801
    goto :goto_41

    .line 1802
    :cond_78
    invoke-virtual {v1}, Luk5;->v()Luk5;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    if-eqz v1, :cond_79

    .line 1807
    .line 1808
    iget-object v2, v1, Luk5;->G0:Lwi;

    .line 1809
    .line 1810
    if-eqz v2, :cond_79

    .line 1811
    .line 1812
    iget-object v2, v2, Lwi;->f:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v2, Lhpb;

    .line 1815
    .line 1816
    goto :goto_40

    .line 1817
    :cond_79
    const/4 v2, 0x0

    .line 1818
    goto :goto_40

    .line 1819
    :cond_7a
    const/4 v3, 0x0

    .line 1820
    :goto_46
    check-cast v3, Lo75;

    .line 1821
    .line 1822
    goto :goto_47

    .line 1823
    :cond_7b
    const/4 v3, 0x0

    .line 1824
    :goto_47
    if-eqz v3, :cond_8b

    .line 1825
    .line 1826
    move-object v1, v3

    .line 1827
    check-cast v1, Lwx6;

    .line 1828
    .line 1829
    iget-object v2, v1, Lwx6;->X:Lwx6;

    .line 1830
    .line 1831
    iget-boolean v2, v2, Lwx6;->n0:Z

    .line 1832
    .line 1833
    if-nez v2, :cond_7c

    .line 1834
    .line 1835
    invoke-static/range {v35 .. v35}, Lk85;->b(Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    :cond_7c
    iget-object v1, v1, Lwx6;->X:Lwx6;

    .line 1839
    .line 1840
    iget-object v1, v1, Lwx6;->e0:Lwx6;

    .line 1841
    .line 1842
    invoke-static {v3}, Luq0;->l0(Lsk2;)Luk5;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    const/4 v4, 0x0

    .line 1847
    :goto_48
    if-eqz v2, :cond_8a

    .line 1848
    .line 1849
    iget-object v5, v2, Luk5;->G0:Lwi;

    .line 1850
    .line 1851
    iget-object v5, v5, Lwi;->g:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v5, Lwx6;

    .line 1854
    .line 1855
    iget v5, v5, Lwx6;->d0:I

    .line 1856
    .line 1857
    const/high16 v23, 0x200000

    .line 1858
    .line 1859
    and-int v5, v5, v23

    .line 1860
    .line 1861
    if-eqz v5, :cond_88

    .line 1862
    .line 1863
    :goto_49
    if-eqz v1, :cond_88

    .line 1864
    .line 1865
    iget v5, v1, Lwx6;->Z:I

    .line 1866
    .line 1867
    and-int v5, v5, v23

    .line 1868
    .line 1869
    if-eqz v5, :cond_87

    .line 1870
    .line 1871
    move-object v5, v1

    .line 1872
    const/4 v6, 0x0

    .line 1873
    :goto_4a
    if-eqz v5, :cond_87

    .line 1874
    .line 1875
    instance-of v7, v5, Lo75;

    .line 1876
    .line 1877
    if-eqz v7, :cond_7e

    .line 1878
    .line 1879
    if-nez v4, :cond_7d

    .line 1880
    .line 1881
    new-instance v4, Ljava/util/ArrayList;

    .line 1882
    .line 1883
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1884
    .line 1885
    .line 1886
    :cond_7d
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1887
    .line 1888
    .line 1889
    const/4 v7, 0x0

    .line 1890
    goto :goto_4b

    .line 1891
    :cond_7e
    const/4 v7, 0x1

    .line 1892
    :goto_4b
    if-eqz v7, :cond_86

    .line 1893
    .line 1894
    iget v7, v5, Lwx6;->Z:I

    .line 1895
    .line 1896
    const/high16 v23, 0x200000

    .line 1897
    .line 1898
    and-int v7, v7, v23

    .line 1899
    .line 1900
    if-eqz v7, :cond_85

    .line 1901
    .line 1902
    instance-of v7, v5, Luk2;

    .line 1903
    .line 1904
    if-eqz v7, :cond_85

    .line 1905
    .line 1906
    move-object v7, v5

    .line 1907
    check-cast v7, Luk2;

    .line 1908
    .line 1909
    iget-object v7, v7, Luk2;->p0:Lwx6;

    .line 1910
    .line 1911
    move-object v8, v7

    .line 1912
    move-object v7, v6

    .line 1913
    move-object v6, v5

    .line 1914
    const/4 v5, 0x0

    .line 1915
    :goto_4c
    if-eqz v8, :cond_83

    .line 1916
    .line 1917
    iget v9, v8, Lwx6;->Z:I

    .line 1918
    .line 1919
    and-int v9, v9, v23

    .line 1920
    .line 1921
    if-eqz v9, :cond_7f

    .line 1922
    .line 1923
    add-int/lit8 v5, v5, 0x1

    .line 1924
    .line 1925
    const/4 v9, 0x1

    .line 1926
    if-ne v5, v9, :cond_80

    .line 1927
    .line 1928
    move-object v6, v8

    .line 1929
    :cond_7f
    const/16 v9, 0x10

    .line 1930
    .line 1931
    goto :goto_4e

    .line 1932
    :cond_80
    if-nez v7, :cond_81

    .line 1933
    .line 1934
    new-instance v7, Lz37;

    .line 1935
    .line 1936
    const/16 v9, 0x10

    .line 1937
    .line 1938
    new-array v10, v9, [Lwx6;

    .line 1939
    .line 1940
    const/4 v11, 0x0

    .line 1941
    invoke-direct {v7, v11, v10}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 1942
    .line 1943
    .line 1944
    goto :goto_4d

    .line 1945
    :cond_81
    const/16 v9, 0x10

    .line 1946
    .line 1947
    :goto_4d
    if-eqz v6, :cond_82

    .line 1948
    .line 1949
    invoke-virtual {v7, v6}, Lz37;->b(Ljava/lang/Object;)V

    .line 1950
    .line 1951
    .line 1952
    const/4 v6, 0x0

    .line 1953
    :cond_82
    invoke-virtual {v7, v8}, Lz37;->b(Ljava/lang/Object;)V

    .line 1954
    .line 1955
    .line 1956
    :goto_4e
    iget-object v8, v8, Lwx6;->f0:Lwx6;

    .line 1957
    .line 1958
    goto :goto_4c

    .line 1959
    :cond_83
    const/4 v8, 0x1

    .line 1960
    const/16 v9, 0x10

    .line 1961
    .line 1962
    if-ne v5, v8, :cond_84

    .line 1963
    .line 1964
    move-object v5, v6

    .line 1965
    move-object v6, v7

    .line 1966
    goto :goto_4a

    .line 1967
    :cond_84
    move-object v6, v7

    .line 1968
    goto :goto_4f

    .line 1969
    :cond_85
    const/16 v9, 0x10

    .line 1970
    .line 1971
    goto :goto_4f

    .line 1972
    :cond_86
    const/16 v9, 0x10

    .line 1973
    .line 1974
    const/high16 v23, 0x200000

    .line 1975
    .line 1976
    :goto_4f
    invoke-static {v6}, Luq0;->c0(Lz37;)Lwx6;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v5

    .line 1980
    goto :goto_4a

    .line 1981
    :cond_87
    const/16 v9, 0x10

    .line 1982
    .line 1983
    const/high16 v23, 0x200000

    .line 1984
    .line 1985
    iget-object v1, v1, Lwx6;->e0:Lwx6;

    .line 1986
    .line 1987
    goto :goto_49

    .line 1988
    :cond_88
    const/16 v9, 0x10

    .line 1989
    .line 1990
    invoke-virtual {v2}, Luk5;->v()Luk5;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    if-eqz v2, :cond_89

    .line 1995
    .line 1996
    iget-object v1, v2, Luk5;->G0:Lwi;

    .line 1997
    .line 1998
    if-eqz v1, :cond_89

    .line 1999
    .line 2000
    iget-object v1, v1, Lwi;->f:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v1, Lhpb;

    .line 2003
    .line 2004
    goto/16 :goto_48

    .line 2005
    .line 2006
    :cond_89
    const/4 v1, 0x0

    .line 2007
    goto/16 :goto_48

    .line 2008
    .line 2009
    :cond_8a
    invoke-interface {v3}, Lo75;->w0()V

    .line 2010
    .line 2011
    .line 2012
    if-eqz v4, :cond_8b

    .line 2013
    .line 2014
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2015
    .line 2016
    .line 2017
    move-result v1

    .line 2018
    const/4 v2, 0x0

    .line 2019
    :goto_50
    if-ge v2, v1, :cond_8b

    .line 2020
    .line 2021
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v3

    .line 2025
    check-cast v3, Lo75;

    .line 2026
    .line 2027
    invoke-interface {v3}, Lo75;->w0()V

    .line 2028
    .line 2029
    .line 2030
    add-int/lit8 v2, v2, 0x1

    .line 2031
    .line 2032
    goto :goto_50

    .line 2033
    :cond_8b
    const/4 v3, 0x0

    .line 2034
    iput v3, v0, Lor0;->a:I

    .line 2035
    .line 2036
    const/4 v7, 0x1

    .line 2037
    iput-boolean v7, v0, Lor0;->b:Z

    .line 2038
    .line 2039
    return v7

    .line 2040
    :cond_8c
    const/4 v3, 0x0

    .line 2041
    const-string v0, "changes cannot be empty"

    .line 2042
    .line 2043
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    return v3

    .line 2047
    :cond_8d
    const/4 v3, 0x0

    .line 2048
    const-string v0, "MotionEvent must be a touch navigation source"

    .line 2049
    .line 2050
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    return v3

    .line 2054
    :cond_8e
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v0

    .line 2058
    return v0

    .line 2059
    :cond_8f
    :goto_51
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v0

    .line 2063
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ljk;->v1:Lak;

    .line 6
    .line 7
    iget-boolean v3, v0, Ljk;->w1:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lak;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Ljk;->m(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_15

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :cond_1
    iget-object v3, v0, Ljk;->z0:Lqk;

    .line 33
    .line 34
    iget-object v5, v3, Lqk;->d0:Ljk;

    .line 35
    .line 36
    iget-object v6, v3, Lqk;->g0:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_d

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_d

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    move v3, v4

    .line 76
    :goto_0
    move/from16 v23, v10

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_2
    iget v6, v3, Lqk;->e0:I

    .line 81
    .line 82
    if-eq v6, v14, :cond_4

    .line 83
    .line 84
    if-ne v6, v14, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iput v14, v3, Lqk;->e0:I

    .line 88
    .line 89
    invoke-static {v3, v14, v11, v12, v13}, Lqk;->y(Lqk;IILjava/lang/Integer;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v6, v7, v12, v13}, Lqk;->y(Lqk;IILjava/lang/Integer;I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    move v3, v10

    .line 96
    move/from16 v23, v3

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v5}, Ljk;->getAndroidViewsHandler$ui()Llq;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-virtual {v5, v10}, Ljk;->r(Z)V

    .line 118
    .line 119
    .line 120
    new-instance v20, Lcm4;

    .line 121
    .line 122
    invoke-direct/range {v20 .. v20}, Lcm4;-><init>()V

    .line 123
    .line 124
    .line 125
    move/from16 v23, v10

    .line 126
    .line 127
    invoke-virtual {v5}, Ljk;->getRoot()Luk5;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    int-to-long v8, v6

    .line 136
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    int-to-long v14, v6

    .line 141
    const/16 v6, 0x20

    .line 142
    .line 143
    shl-long/2addr v8, v6

    .line 144
    const-wide v16, 0xffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long v14, v14, v16

    .line 150
    .line 151
    or-long/2addr v8, v14

    .line 152
    iget-object v6, v10, Luk5;->G0:Lwi;

    .line 153
    .line 154
    iget-object v10, v6, Lwi;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v10, Lu87;

    .line 157
    .line 158
    sget-object v14, Lu87;->V0:Lpu6;

    .line 159
    .line 160
    invoke-virtual {v10, v8, v9}, Lu87;->d1(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v18

    .line 164
    iget-object v6, v6, Lwi;->e:Ljava/lang/Object;

    .line 165
    .line 166
    move-object/from16 v16, v6

    .line 167
    .line 168
    check-cast v16, Lu87;

    .line 169
    .line 170
    sget-object v17, Lu87;->b1:Ls87;

    .line 171
    .line 172
    const/16 v21, 0x1

    .line 173
    .line 174
    const/16 v22, 0x1

    .line 175
    .line 176
    invoke-virtual/range {v16 .. v22}, Lu87;->n1(Lt87;JLcm4;IZ)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v6, v20

    .line 180
    .line 181
    iget-object v6, v6, Lcm4;->X:Lg37;

    .line 182
    .line 183
    iget v8, v6, Lg37;->b:I

    .line 184
    .line 185
    add-int/lit8 v8, v8, -0x1

    .line 186
    .line 187
    :goto_2
    const/4 v9, -0x1

    .line 188
    if-ge v9, v8, :cond_6

    .line 189
    .line 190
    invoke-virtual {v6, v8}, Lg37;->g(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    check-cast v9, Lwx6;

    .line 198
    .line 199
    invoke-static {v9}, Luq0;->l0(Lsk2;)Luk5;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v5}, Ljk;->getAndroidViewsHandler$ui()Llq;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v10}, Llq;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Lfq;

    .line 216
    .line 217
    if-eqz v10, :cond_7

    .line 218
    .line 219
    :cond_6
    const/high16 v10, -0x80000000

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    iget-object v10, v9, Luk5;->G0:Lwi;

    .line 223
    .line 224
    const/16 v14, 0x8

    .line 225
    .line 226
    invoke-virtual {v10, v14}, Lwi;->i(I)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_8

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    iget v10, v9, Luk5;->Y:I

    .line 234
    .line 235
    invoke-virtual {v3, v10}, Lqk;->u(I)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-static {v9, v4}, Leg6;->m(Luk5;Z)Lnt9;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {v9}, Lvi6;->E(Lnt9;)Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-nez v14, :cond_9

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    invoke-static {v9}, Lfg6;->T(Lnt9;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_a

    .line 255
    .line 256
    :goto_3
    add-int/lit8 v8, v8, -0x1

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_a
    :goto_4
    invoke-virtual {v5}, Ljk;->getAndroidViewsHandler$ui()Llq;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    iget v6, v3, Lqk;->e0:I

    .line 268
    .line 269
    if-ne v6, v10, :cond_b

    .line 270
    .line 271
    :goto_5
    const/high16 v3, -0x80000000

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_b
    iput v10, v3, Lqk;->e0:I

    .line 275
    .line 276
    invoke-static {v3, v10, v11, v12, v13}, Lqk;->y(Lqk;IILjava/lang/Integer;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v6, v7, v12, v13}, Lqk;->y(Lqk;IILjava/lang/Integer;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :goto_6
    if-ne v10, v3, :cond_c

    .line 284
    .line 285
    move v3, v5

    .line 286
    goto :goto_7

    .line 287
    :cond_c
    move/from16 v3, v23

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_d
    move/from16 v23, v10

    .line 291
    .line 292
    move v3, v4

    .line 293
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    const/4 v6, 0x7

    .line 298
    if-eq v5, v6, :cond_12

    .line 299
    .line 300
    const/16 v6, 0xa

    .line 301
    .line 302
    if-eq v5, v6, :cond_f

    .line 303
    .line 304
    :cond_e
    move/from16 v5, v23

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_f
    invoke-virtual/range {p0 .. p1}, Ljk;->n(Landroid/view/MotionEvent;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_e

    .line 312
    .line 313
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    const/4 v5, 0x3

    .line 318
    if-ne v4, v5, :cond_10

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_10

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_10
    iget-object v4, v0, Ljk;->m1:Landroid/view/MotionEvent;

    .line 328
    .line 329
    if-eqz v4, :cond_11

    .line 330
    .line 331
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 332
    .line 333
    .line 334
    :cond_11
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v0, Ljk;->m1:Landroid/view/MotionEvent;

    .line 339
    .line 340
    move/from16 v5, v23

    .line 341
    .line 342
    iput-boolean v5, v0, Ljk;->w1:Z

    .line 343
    .line 344
    const-wide/16 v4, 0x8

    .line 345
    .line 346
    invoke-virtual {v0, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 347
    .line 348
    .line 349
    return v3

    .line 350
    :cond_12
    move/from16 v5, v23

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p1}, Ljk;->o(Landroid/view/MotionEvent;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_13

    .line 357
    .line 358
    :goto_8
    return v3

    .line 359
    :cond_13
    :goto_9
    invoke-virtual/range {p0 .. p1}, Ljk;->i(Landroid/view/MotionEvent;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    and-int/2addr v0, v5

    .line 364
    if-eqz v0, :cond_14

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_14
    if-eqz v3, :cond_15

    .line 368
    .line 369
    :goto_a
    return v5

    .line 370
    :cond_15
    :goto_b
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljk;->getComposeViewContext()Las1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Las1;->t:Lkq5;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lmxd;->a:Lj68;

    .line 21
    .line 22
    new-instance v2, Ldj8;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput v1, v2, Ldj8;->a:I

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljk;->getFocusOwner()Lx14;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lsc6;

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lsc6;-><init>(B)V

    .line 44
    .line 45
    .line 46
    check-cast v0, La24;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, La24;->f(Landroid/view/KeyEvent;Lu74;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_2
    invoke-virtual {p0}, Ljk;->getFocusOwner()Lx14;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lj4;

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-direct {v1, v2}, Lj4;-><init>(B)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v1, Lj4;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v1, Lj4;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    check-cast v0, La24;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, La24;->f(Landroid/view/KeyEvent;Lu74;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Ljk;->getFocusOwner()Lx14;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La24;

    .line 14
    .line 15
    iget-object v3, v0, La24;->d:Lt14;

    .line 16
    .line 17
    iget-boolean v3, v3, Lt14;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, La24;->c:Lq24;

    .line 31
    .line 32
    invoke-static {v0}, Lfg6;->F(Lq24;)Lq24;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v3, v0, Lwx6;->X:Lwx6;

    .line 39
    .line 40
    iget-boolean v3, v3, Lwx6;->n0:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v3}, Lk85;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Lwx6;->X:Lwx6;

    .line 50
    .line 51
    invoke-static {v0}, Luq0;->l0(Lsk2;)Luk5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v4, v0, Luk5;->G0:Lwi;

    .line 58
    .line 59
    iget-object v4, v4, Lwi;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lwx6;

    .line 62
    .line 63
    iget v4, v4, Lwx6;->d0:I

    .line 64
    .line 65
    const/high16 v5, 0x20000

    .line 66
    .line 67
    and-int/2addr v4, v5

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v4, :cond_9

    .line 70
    .line 71
    :goto_1
    if-eqz v3, :cond_9

    .line 72
    .line 73
    iget v4, v3, Lwx6;->Z:I

    .line 74
    .line 75
    and-int/2addr v4, v5

    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    move-object v7, v6

    .line 80
    :goto_2
    if-eqz v4, :cond_8

    .line 81
    .line 82
    iget v8, v4, Lwx6;->Z:I

    .line 83
    .line 84
    and-int/2addr v8, v5

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    instance-of v8, v4, Luk2;

    .line 88
    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    move-object v8, v4

    .line 92
    check-cast v8, Luk2;

    .line 93
    .line 94
    iget-object v8, v8, Luk2;->p0:Lwx6;

    .line 95
    .line 96
    move v9, v1

    .line 97
    :goto_3
    if-eqz v8, :cond_6

    .line 98
    .line 99
    iget v10, v8, Lwx6;->Z:I

    .line 100
    .line 101
    and-int/2addr v10, v5

    .line 102
    if-eqz v10, :cond_5

    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    if-ne v9, v2, :cond_2

    .line 107
    .line 108
    move-object v4, v8

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    if-nez v7, :cond_3

    .line 111
    .line 112
    new-instance v7, Lz37;

    .line 113
    .line 114
    const/16 v10, 0x10

    .line 115
    .line 116
    new-array v10, v10, [Lwx6;

    .line 117
    .line 118
    invoke-direct {v7, v1, v10}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Lz37;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v4, v6

    .line 127
    :cond_4
    invoke-virtual {v7, v8}, Lz37;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    iget-object v8, v8, Lwx6;->f0:Lwx6;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-ne v9, v2, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {v7}, Luq0;->c0(Lz37;)Lwx6;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object v3, v3, Lwx6;->e0:Lwx6;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-virtual {v0}, Luk5;->v()Luk5;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v3, v0, Luk5;->G0:Lwi;

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    iget-object v3, v3, Lwi;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lhpb;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    move-object v3, v6

    .line 160
    goto :goto_0

    .line 161
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_c

    .line 166
    .line 167
    return v2

    .line 168
    :cond_c
    return v1
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljk;->D1:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Ljk;->D1:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljk;->z(Landroid/view/ViewStructure;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iput-boolean v0, p0, Ljk;->D1:Z

    .line 16
    .line 17
    throw p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ljk;->v1:Lak;

    .line 2
    .line 3
    iget-boolean v1, p0, Ljk;->w1:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ljk;->m1:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v1, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v2, p0, Ljk;->w1:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lak;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Ljk;->m(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_e

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x2

    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljk;->o(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Ljk;->i(Landroid/view/MotionEvent;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit8 v1, v0, 0x2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v1, v4, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v1, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    move v1, v3

    .line 111
    :goto_3
    const/16 v4, 0x2002

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    const v4, 0x100008

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v4, v2

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    move v4, v3

    .line 132
    :goto_5
    if-eqz v1, :cond_d

    .line 133
    .line 134
    if-eqz v4, :cond_d

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    instance-of v4, v1, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    check-cast v1, Landroid/view/View;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v1, 0x0

    .line 148
    :goto_6
    if-eqz v1, :cond_b

    .line 149
    .line 150
    const v4, 0x7f090031

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_c

    .line 158
    .line 159
    :cond_b
    new-instance v1, Lpa0;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iput v3, v1, Lpa0;->a:I

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 167
    .line 168
    .line 169
    :cond_c
    new-instance v4, Lpa0;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput v3, v4, Lpa0;->a:I

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    invoke-virtual {p0}, Ljk;->getFocusOwner()Lx14;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, La24;

    .line 190
    .line 191
    invoke-virtual {v1}, La24;->h()Lq24;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_d

    .line 196
    .line 197
    invoke-static {v1}, Luq0;->k0(Lsk2;)Lu87;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lwea;->R(Lck5;)Lck5;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v4, v1, v3}, Lck5;->N(Lck5;Z)Lo19;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    int-to-long v4, v4

    .line 222
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    int-to-long v6, p1

    .line 227
    const/16 p1, 0x20

    .line 228
    .line 229
    shl-long/2addr v4, p1

    .line 230
    const-wide v8, 0xffffffffL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    and-long/2addr v6, v8

    .line 236
    or-long/2addr v4, v6

    .line 237
    invoke-virtual {v1, v4, v5}, Lo19;->a(J)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_d

    .line 242
    .line 243
    invoke-virtual {p0}, Ljk;->getFocusOwner()Lx14;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p0}, Lx14;->a(Lx14;)V

    .line 248
    .line 249
    .line 250
    :cond_d
    and-int/lit8 p0, v0, 0x1

    .line 251
    .line 252
    if-eqz p0, :cond_e

    .line 253
    .line 254
    return v3

    .line 255
    :cond_e
    :goto_7
    return v2
.end method

.method public final e(Lk84;Lq87;Lsh4;)Lf38;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Luh4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Luh4;-><init>(Lsh4;Lph4;Ljk;Lk84;Lu74;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    iget-object p0, v3, Ljk;->o1:Lxi8;

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lxi8;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    iget-object p2, p0, Lxi8;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lz37;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lz37;->k(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_3
    iget p0, p2, Lz37;->Z:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lz37;->l(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/ref/Reference;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move-object p0, p1

    .line 59
    :goto_0
    check-cast p0, Lf38;

    .line 60
    .line 61
    if-eqz p0, :cond_8

    .line 62
    .line 63
    move-object p2, p0

    .line 64
    check-cast p2, Luh4;

    .line 65
    .line 66
    iget-object p3, p2, Luh4;->Y:Lph4;

    .line 67
    .line 68
    if-eqz p3, :cond_7

    .line 69
    .line 70
    iget-object v0, p2, Luh4;->X:Lsh4;

    .line 71
    .line 72
    iget-boolean v0, v0, Lsh4;->s:Z

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    const-string v0, "layer should have been released before reuse"

    .line 77
    .line 78
    invoke-static {v0}, Lk85;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {p3}, Lph4;->c()Lsh4;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p2, Luh4;->X:Lsh4;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    iput-boolean p3, p2, Luh4;->g0:Z

    .line 89
    .line 90
    iput-object v4, p2, Luh4;->d0:Lk84;

    .line 91
    .line 92
    iput-object v5, p2, Luh4;->e0:Lu74;

    .line 93
    .line 94
    iput-boolean p3, p2, Luh4;->q0:Z

    .line 95
    .line 96
    iput-boolean p3, p2, Luh4;->r0:Z

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p2, Luh4;->s0:Z

    .line 100
    .line 101
    iget-object v0, p2, Luh4;->h0:[F

    .line 102
    .line 103
    invoke-static {v0}, Lcj6;->e([F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, Luh4;->i0:[F

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {v0}, Lcj6;->e([F)V

    .line 111
    .line 112
    .line 113
    :cond_6
    sget-wide v0, Lvec;->b:J

    .line 114
    .line 115
    iput-wide v0, p2, Luh4;->o0:J

    .line 116
    .line 117
    iput-boolean p3, p2, Luh4;->t0:Z

    .line 118
    .line 119
    const-wide v0, 0x7fffffff7fffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    iput-wide v0, p2, Luh4;->f0:J

    .line 125
    .line 126
    iput-object p1, p2, Luh4;->p0:Loqa;

    .line 127
    .line 128
    iput p3, p2, Luh4;->n0:I

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_7
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 132
    .line 133
    invoke-static {p0}, Lv31;->h(Ljava/lang/String;)Lip1;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_8
    new-instance v1, Luh4;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljk;->getGraphicsContext()Lph4;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0}, Lph4;->c()Lsh4;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v6, v5

    .line 149
    move-object v5, v4

    .line 150
    move-object v4, v3

    .line 151
    invoke-virtual {v4}, Ljk;->getGraphicsContext()Lph4;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct/range {v1 .. v6}, Luh4;-><init>(Lsh4;Lph4;Ljk;Lk84;Lu74;)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    new-array v1, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v1, v5

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of p1, p0, Landroid/view/View;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Ljk;->S0:Lmj6;

    .line 4
    .line 5
    iget-boolean v0, v0, Lmj6;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v0}, Lxk;->y(Landroid/view/View;Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    if-ne p1, p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Ljk;->getFocusOwner()Lx14;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, La24;

    .line 46
    .line 47
    iget-object v2, v2, La24;->c:Lq24;

    .line 48
    .line 49
    invoke-static {v2}, Lfg6;->F(Lq24;)Lq24;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lfg6;->I(Lq24;)Lo19;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {p1, p0}, Ls14;->a(Landroid/view/View;Landroid/view/View;)Lo19;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1, p0}, Ls14;->a(Landroid/view/View;Landroid/view/View;)Lo19;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_4
    :goto_1
    invoke-static {p2}, Ls14;->d(I)Li14;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget v2, v2, Li14;->a:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v2, 0x6

    .line 80
    :goto_2
    new-instance v3, Lc29;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljk;->getFocusOwner()Lx14;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lwj;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct {v5, v6}, Lwj;-><init>(B)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v5, Lwj;->Y:Lc29;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    check-cast v4, La24;

    .line 101
    .line 102
    invoke-virtual {v4, v2, v1, v5}, La24;->g(ILo19;Lw74;)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6
    iget-object v3, v3, Lc29;->X:Ljava/lang/Object;

    .line 110
    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_7
    if-nez v0, :cond_8

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    const/4 p1, 0x1

    .line 124
    if-ne v2, p1, :cond_9

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    const/4 p1, 0x2

    .line 128
    if-ne v2, p1, :cond_a

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_a
    check-cast v3, Lq24;

    .line 132
    .line 133
    invoke-static {v3}, Lfg6;->I(Lq24;)Lo19;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v0, p0}, Ls14;->a(Landroid/view/View;Landroid/view/View;)Lo19;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p1, p2, v1, v2}, Lfg6;->W(Lo19;Lo19;Lo19;I)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    :goto_3
    return-object p0

    .line 148
    :cond_b
    return-object v0

    .line 149
    :cond_c
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public final g(Luk5;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljk;->S0:Lmj6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmj6;->g(Luk5;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAccessibilityManager()Lj3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljk;->getComposeViewContext()Las1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Las1;->k:Lb9;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Llq;
    .locals 2

    .line 1
    iget-object v0, p0, Ljk;->P0:Llq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llq;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Llq;->d0:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Llq;->e0:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ljk;->P0:Llq;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-virtual {p0, v0, v1}, Ljk;->addView(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Ljk;->P0:Llq;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public getAutofill()Lej;
    .locals 0

    .line 6
    iget-object p0, p0, Ljk;->L0:Lej;

    return-object p0
.end method

.method public bridge synthetic getAutofill()Lqg0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljk;->getAutofill()Lej;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAutofillManager()Lfj;
    .locals 0

    .line 6
    iget-object p0, p0, Ljk;->M0:Lfj;

    return-object p0
.end method

.method public bridge synthetic getAutofillManager()Ltg0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljk;->getAutofillManager()Lfj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAutofillTree()Lug0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk;->C0:Lug0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClipboard()Lrk1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljk;->getComposeViewContext()Las1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Las1;->n:Lrk1;

    .line 6
    .line 7
    return-object p0
.end method

.method public getClipboardManager()Lsk1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljk;->getComposeViewContext()Las1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Las1;->m:Ln95;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getComposeViewContext()Las1;
    .locals 0

    .line 1
    invoke-direct {p0}, Ljk;->get_composeViewContext()Las1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljk;->C1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk;->J0:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getContentCaptureManager$ui()Lbl;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk;->A0:Lbl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Lg92;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk;->q0:Lg92;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()Ljm2;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk;->n0:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljm2;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Ll33;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljk;->getDragAndDropManager()Lpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDragAndDropManager()Lpl;
    .locals 0

    .line 6
    iget-object p0, p0, Ljk;->r0:Lpl;

    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Lo19;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljk;->getFocusOwner()Lx14;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La24;

    .line 13
    .line 14
    iget-object p0, p0, La24;->c:Lq24;

    .line 15
    .line 16
    invoke-static {p0}, Lfg6;->F(Lq24;)Lq24;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lfg6;->I(Lq24;)Lo19;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Ls14;->a(Landroid/view/View;Landroid/view/View;)Lo19;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Lx14;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk;->p0:La24;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljk;->getEmbeddedViewFocusRect()Lo19;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lo19;->a:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget p0, v0, Lo19;->b:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p0, v0, Lo19;->c:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p0, v0, Lo19;->d:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljk;->getFocusOwner()Lx14;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lx9;

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lx9;-><init>(B)V

    .line 49
    .line 50
    .line 51
    check-cast v0, La24;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v2, v3, v1}, La24;->g(ILo19;Lw74;)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/high16 p0, -0x80000000

    .line 68
    .line 69
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public getFontFamilyResolver()Lq34;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk;->h1:Lv37;

    .line 2
    .line 3
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq34;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFontLoader()Ln34;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljk;->getComposeViewContext()Las1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Las1;->o:Ln34;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Les5;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk;->h0:Les5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Lph4;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk;->B0:Lgm;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Lpk4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljk;->getComposeViewContext()Las1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Las1;->q:Lpk4;

    .line 6
    .line 7
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljk;->S0:Lmj6;

    .line 2
    .line 3
    iget-object v0, v0, Lmj6;->b:Lpx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpx;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Ljk;->l0:La20;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic getInputModeManager()Lr95;
    .locals 0

    .line 41
    invoke-virtual {p0}, Ljk;->getInputModeManager()Ls95;

    move-result-object p0

    return-object p0
.end method

.method public getInputModeManager()Ls95;
    .locals 3

    .line 1
    iget-object v0, p0, Ljk;->j1:Ls95;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ls95;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lq95;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput v1, v2, Lq95;->a:I

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Ls95;->a:Lj68;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ljk;->j1:Ls95;

    .line 39
    .line 40
    :cond_1
    return-object v0
.end method

.method public final getInsetsListener()Lea5;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk;->u0:Lea5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljk;->Z0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Ldk5;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk;->i1:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldk5;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Lfb5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljk;->getLayoutNodes()Ls27;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLayoutNodes()Ls27;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls27;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Ljk;->w0:Ls27;

    return-object p0
.end method

.method public getLocaleList()Ljc6;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk;->K0:Ldn2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldn2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljc6;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object p0, p0, Ljk;->S0:Lmj6;

    .line 2
    .line 3
    iget-boolean v0, p0, Lmj6;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v0}, Lk85;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean p0, p0, Lmj6;->g:Z

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method

.method public getModifierLocalManager()Lyx6;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk;->k1:Lyx6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutOfFrameExecutor()Ljk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lo18;
    .locals 0

    .line 10
    invoke-virtual {p0}, Ljk;->getOutOfFrameExecutor()Ljk;

    move-result-object p0

    return-object p0
.end method

.method public getPlacementScope()Lzd8;
    .locals 2

    .line 1
    sget-object v0, Lbe8;->a:Lna8;

    .line 2
    .line 3
    new-instance v0, Lse6;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lse6;-><init>(B)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lse6;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getPlayNavigationSoundEffect$ui()Lk84;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk84;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljk;->x1:Lk84;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPointerIconService()Lui8;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk;->G1:Lfk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lf75;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk;->g0:Lf75;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRectManager()Lq19;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk;->x0:Lq19;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetainedValuesStore()Lpb9;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk;->k0:Lpb9;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Luk5;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk;->v0:Luk5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootForTest()Lnf9;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getSavedStateRegistry()Lmz2;
    .locals 7

    .line 1
    iget-object v0, p0, Ljk;->j0:Lmz2;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Ljk;->getComposeViewContext()Las1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Las1;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Las1;->e:Lbm9;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    const v2, 0x7f09009b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v4

    .line 42
    :goto_0
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    const-string v1, "SaveableStateRegistry:"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0}, Lbm9;->f()Lpt7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Lpt7;->h(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v2, Loe2;

    .line 107
    .line 108
    const/16 v3, 0x19

    .line 109
    .line 110
    invoke-direct {v2, v3}, Loe2;-><init>(B)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v2}, Lrl9;->a(Ljava/util/Map;Lw74;)Lql9;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v1}, Lpt7;->k(Ljava/lang/String;)Lzl9;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v4, 0x0

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    :try_start_0
    new-instance v3, Lup1;

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    invoke-direct {v3, v5}, Lup1;-><init>(B)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v3, Lup1;->b:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v3}, Lpt7;->p(Ljava/lang/String;Lzl9;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    move v4, v5

    .line 140
    :catch_0
    :goto_2
    new-instance v3, Lmz2;

    .line 141
    .line 142
    new-instance v5, Lx50;

    .line 143
    .line 144
    const/4 v6, 0x2

    .line 145
    invoke-direct {v5, v6}, Lx50;-><init>(B)V

    .line 146
    .line 147
    .line 148
    iput-boolean v4, v5, Lx50;->Z:Z

    .line 149
    .line 150
    iput-object v0, v5, Lx50;->d0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v1, v5, Lx50;->Y:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 155
    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v2, v3, Lmz2;->X:Lql9;

    .line 161
    .line 162
    iput-object v5, v3, Lmz2;->Y:Lx50;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 165
    .line 166
    .line 167
    iput-object v3, p0, Ljk;->j0:Lmz2;

    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_4
    return-object v0
.end method

.method public final getScrollCaptureInProgress()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljk;->E1:Ltv8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ltv8;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lj68;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    if-eqz p0, :cond_2

    .line 28
    .line 29
    instance-of v0, p0, Ljk;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p0, Ljk;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljk;->getScrollCaptureInProgress()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public getSemanticsOwner()Lqt9;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk;->y0:Lqt9;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Lwk5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljk;->getComposeViewContext()Las1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Las1;->s:Lwk5;

    .line 6
    .line 7
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    .line 1
    sget-object v0, Lgt;->a:Lgt;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgt;->a(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSnapshotObserver()Li38;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk;->O0:Li38;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Lqbb;
    .locals 2

    .line 1
    iget-object v0, p0, Ljk;->g1:Lel2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lel2;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljk;->getTextInputService()Llwb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lel2;->a:Llwb;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ljk;->g1:Lel2;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public getTextInputService()Llwb;
    .locals 2

    .line 1
    iget-object v0, p0, Ljk;->e1:Llwb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llwb;

    .line 6
    .line 7
    invoke-direct {p0}, Ljk;->getLegacyTextInputServiceAndroid()Lnwb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Llwb;-><init>(Lcf8;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljk;->e1:Llwb;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextToolbar()Lxxb;
    .locals 4

    .line 1
    iget-object v0, p0, Ljk;->l1:Lkp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkp;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lkp;->a:Ljk;

    .line 11
    .line 12
    new-instance v1, Lmq1;

    .line 13
    .line 14
    new-instance v2, Lb6;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lb6;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, Lb6;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lmq1;->X:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lo19;->e:Lo19;

    .line 32
    .line 33
    iput-object v2, v1, Lmq1;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-object v2, v1, Lmq1;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v2, v1, Lmq1;->d0:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v2, v1, Lmq1;->e0:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v2, v1, Lmq1;->f0:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v2, v1, Lmq1;->g0:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lkp;->c:Lmq1;

    .line 50
    .line 51
    sget-object v1, Layb;->Y:Layb;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ljk;->l1:Lkp;

    .line 57
    .line 58
    :cond_0
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui()Lmf9;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lauc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljk;->getComposeViewContext()Las1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Las1;->r:Lxp;

    .line 6
    .line 7
    return-object p0
.end method

.method public getWindowInfo()Llxd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljk;->getComposeViewContext()Las1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Las1;->t:Lkq5;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v7, v1, Ljk;->H0:Lvy6;

    .line 6
    .line 7
    iget-object v8, v1, Ljk;->I0:Luo;

    .line 8
    .line 9
    iget-object v2, v1, Ljk;->u1:Lgk;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Ljk;->B(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    iput-boolean v10, v1, Ljk;->a1:Z

    .line 20
    .line 21
    invoke-virtual {v1, v9}, Ljk;->r(Z)V

    .line 22
    .line 23
    .line 24
    const-string v2, "AndroidOwner:onTouch"

    .line 25
    .line 26
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    iget-object v2, v1, Ljk;->m1:Landroid/view/MotionEvent;

    .line 34
    .line 35
    const/4 v12, 0x3

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-ne v3, v12, :cond_0

    .line 43
    .line 44
    move v13, v10

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v13, v9

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_12

    .line 50
    .line 51
    :goto_0
    const/16 v14, 0xa

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v3, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eq v3, v4, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v3, v9

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    move v3, v10

    .line 79
    :goto_2
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    :cond_3
    move-object v15, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    if-eq v3, v4, :cond_3

    .line 97
    .line 98
    const/4 v4, 0x6

    .line 99
    if-eq v3, v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eq v3, v14, :cond_5

    .line 106
    .line 107
    if-eqz v13, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    const/4 v6, 0x1

    .line 114
    const/16 v3, 0xa

    .line 115
    .line 116
    invoke-virtual/range {v1 .. v6}, Ljk;->H(Landroid/view/MotionEvent;IJZ)V

    .line 117
    .line 118
    .line 119
    move-object v15, v2

    .line 120
    goto :goto_5

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object/from16 v1, p0

    .line 123
    .line 124
    goto/16 :goto_12

    .line 125
    .line 126
    :cond_5
    move-object v15, v2

    .line 127
    goto :goto_5

    .line 128
    :goto_3
    iget-boolean v1, v8, Luo;->a:Z

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    iget-object v1, v8, Luo;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lrf9;

    .line 135
    .line 136
    iget-object v1, v1, Lrf9;->Y:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lle6;

    .line 139
    .line 140
    iget v2, v1, Lle6;->d0:I

    .line 141
    .line 142
    iget-object v3, v1, Lle6;->Z:[Ljava/lang/Object;

    .line 143
    .line 144
    move v4, v9

    .line 145
    :goto_4
    if-ge v4, v2, :cond_6

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    aput-object v5, v3, v4

    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    iput v9, v1, Lle6;->d0:I

    .line 154
    .line 155
    iput-boolean v9, v1, Lle6;->X:Z

    .line 156
    .line 157
    iget-object v1, v8, Luo;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lzl4;

    .line 160
    .line 161
    invoke-virtual {v1}, Lzl4;->c()V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_5
    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-ne v1, v12, :cond_8

    .line 169
    .line 170
    move v1, v10

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    move v1, v9

    .line 173
    :goto_6
    const/16 v2, 0x9

    .line 174
    .line 175
    if-nez v13, :cond_9

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    if-eq v11, v12, :cond_9

    .line 180
    .line 181
    if-eq v11, v2, :cond_9

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p1}, Ljk;->n(Landroid/view/MotionEvent;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    const/4 v6, 0x1

    .line 194
    const/16 v3, 0x9

    .line 195
    .line 196
    move v1, v2

    .line 197
    move-object v2, v0

    .line 198
    move v0, v1

    .line 199
    move-object/from16 v1, p0

    .line 200
    .line 201
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Ljk;->H(Landroid/view/MotionEvent;IJZ)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_9
    move-object/from16 v1, p0

    .line 206
    .line 207
    move v0, v2

    .line 208
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    move v2, v10

    .line 215
    goto :goto_8

    .line 216
    :cond_a
    move v2, v9

    .line 217
    :goto_8
    const/16 v3, 0x8

    .line 218
    .line 219
    if-ne v11, v3, :cond_b

    .line 220
    .line 221
    if-nez v2, :cond_b

    .line 222
    .line 223
    if-eqz v15, :cond_b

    .line 224
    .line 225
    const/16 v2, 0x1002

    .line 226
    .line 227
    invoke-virtual {v15, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_b

    .line 232
    .line 233
    move v11, v10

    .line 234
    goto :goto_9

    .line 235
    :cond_b
    move v11, v9

    .line 236
    :goto_9
    if-eqz v15, :cond_c

    .line 237
    .line 238
    invoke-virtual {v15}, Landroid/view/MotionEvent;->recycle()V

    .line 239
    .line 240
    .line 241
    :cond_c
    iget-object v2, v1, Ljk;->m1:Landroid/view/MotionEvent;

    .line 242
    .line 243
    if-eqz v2, :cond_17

    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-ne v2, v14, :cond_17

    .line 250
    .line 251
    iget-object v2, v1, Ljk;->m1:Landroid/view/MotionEvent;

    .line 252
    .line 253
    if-eqz v2, :cond_d

    .line 254
    .line 255
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    goto :goto_a

    .line 260
    :cond_d
    const/4 v2, -0x1

    .line 261
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-ne v3, v0, :cond_e

    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_e

    .line 272
    .line 273
    if-ltz v2, :cond_17

    .line 274
    .line 275
    iget-object v0, v7, Lvy6;->c:Landroid/util/SparseBooleanArray;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v7, Lvy6;->b:Landroid/util/SparseLongArray;

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_f

    .line 286
    .line 287
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_17

    .line 292
    .line 293
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_17

    .line 298
    .line 299
    iget-object v0, v1, Ljk;->m1:Landroid/view/MotionEvent;

    .line 300
    .line 301
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 302
    .line 303
    if-eqz v0, :cond_f

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    goto :goto_b

    .line 310
    :cond_f
    move v0, v3

    .line 311
    :goto_b
    iget-object v4, v1, Ljk;->m1:Landroid/view/MotionEvent;

    .line 312
    .line 313
    if-eqz v4, :cond_10

    .line 314
    .line 315
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    cmpg-float v0, v0, v4

    .line 328
    .line 329
    if-nez v0, :cond_11

    .line 330
    .line 331
    cmpg-float v0, v3, v5

    .line 332
    .line 333
    if-nez v0, :cond_11

    .line 334
    .line 335
    move v0, v9

    .line 336
    goto :goto_c

    .line 337
    :cond_11
    move v0, v10

    .line 338
    :goto_c
    iget-object v3, v1, Ljk;->m1:Landroid/view/MotionEvent;

    .line 339
    .line 340
    if-eqz v3, :cond_12

    .line 341
    .line 342
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    goto :goto_d

    .line 347
    :cond_12
    const-wide/16 v3, -0x1

    .line 348
    .line 349
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    cmp-long v3, v3, v5

    .line 354
    .line 355
    if-eqz v3, :cond_13

    .line 356
    .line 357
    move v3, v10

    .line 358
    goto :goto_e

    .line 359
    :cond_13
    move v3, v9

    .line 360
    :goto_e
    if-nez v0, :cond_14

    .line 361
    .line 362
    if-eqz v3, :cond_17

    .line 363
    .line 364
    :cond_14
    if-ltz v2, :cond_15

    .line 365
    .line 366
    iget-object v0, v7, Lvy6;->c:Landroid/util/SparseBooleanArray;

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v7, Lvy6;->b:Landroid/util/SparseLongArray;

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 374
    .line 375
    .line 376
    :cond_15
    iget-object v0, v8, Luo;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lzl4;

    .line 379
    .line 380
    iget-boolean v2, v0, Lzl4;->d:Z

    .line 381
    .line 382
    if-eqz v2, :cond_16

    .line 383
    .line 384
    iput-boolean v10, v0, Lzl4;->d:Z

    .line 385
    .line 386
    goto :goto_f

    .line 387
    :cond_16
    iget-object v0, v0, Lzl4;->g:Lz87;

    .line 388
    .line 389
    iget-object v0, v0, Lz87;->a:Lz37;

    .line 390
    .line 391
    invoke-virtual {v0}, Lz37;->h()V

    .line 392
    .line 393
    .line 394
    :cond_17
    :goto_f
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v1, Ljk;->m1:Landroid/view/MotionEvent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 399
    .line 400
    if-eqz v11, :cond_18

    .line 401
    .line 402
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    const/4 v6, 0x1

    .line 407
    const/16 v3, 0xa

    .line 408
    .line 409
    move-object/from16 v2, p1

    .line 410
    .line 411
    invoke-virtual/range {v1 .. v6}, Ljk;->H(Landroid/view/MotionEvent;IJZ)V

    .line 412
    .line 413
    .line 414
    :cond_18
    invoke-virtual/range {p0 .. p1}, Ljk;->G(Landroid/view/MotionEvent;)I

    .line 415
    .line 416
    .line 417
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 418
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 419
    .line 420
    .line 421
    and-int/lit8 v1, v0, 0x4

    .line 422
    .line 423
    if-eqz v1, :cond_1a

    .line 424
    .line 425
    :cond_19
    move-object/from16 v1, p0

    .line 426
    .line 427
    goto :goto_11

    .line 428
    :cond_1a
    if-eqz v11, :cond_19

    .line 429
    .line 430
    iget-object v1, v8, Luo;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lzl4;

    .line 433
    .line 434
    iget-boolean v2, v1, Lzl4;->d:Z

    .line 435
    .line 436
    if-eqz v2, :cond_1b

    .line 437
    .line 438
    iput-boolean v10, v1, Lzl4;->d:Z

    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_1b
    iget-object v1, v1, Lzl4;->g:Lz87;

    .line 442
    .line 443
    iget-object v1, v1, Lz87;->a:Lz37;

    .line 444
    .line 445
    invoke-virtual {v1}, Lz37;->h()V

    .line 446
    .line 447
    .line 448
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 449
    .line 450
    .line 451
    move-result-wide v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 452
    const/4 v6, 0x1

    .line 453
    const/16 v3, 0x9

    .line 454
    .line 455
    move-object/from16 v1, p0

    .line 456
    .line 457
    move-object/from16 v2, p1

    .line 458
    .line 459
    :try_start_6
    invoke-virtual/range {v1 .. v6}, Ljk;->H(Landroid/view/MotionEvent;IJZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 460
    .line 461
    .line 462
    goto :goto_11

    .line 463
    :catchall_2
    move-exception v0

    .line 464
    goto :goto_13

    .line 465
    :catchall_3
    move-exception v0

    .line 466
    move-object/from16 v1, p0

    .line 467
    .line 468
    goto :goto_13

    .line 469
    :goto_11
    iput-boolean v9, v1, Ljk;->a1:Z

    .line 470
    .line 471
    return v0

    .line 472
    :goto_12
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 473
    .line 474
    .line 475
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 476
    :goto_13
    iput-boolean v9, v1, Ljk;->a1:Z

    .line 477
    .line 478
    throw v0
.end method

.method public final k(Luk5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljk;->S0:Lmj6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lmj6;->s(Luk5;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Luk5;->A()Lz37;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lz37;->X:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lz37;->Z:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Luk5;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljk;->k(Luk5;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Ljk;->m1:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljk;->getRoot()Luk5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Luk5;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljk;->getRoot()Luk5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Luk5;->e(Lg38;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Ljk;->setAttached(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ljk;->u0:Lea5;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lea5;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Ljk;->C1:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljk;->getComposeViewContext()Las1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Las1;->e()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p0, Ljk;->C1:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Ljk;->getRoot()Luk5;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, v2}, Ljk;->k(Luk5;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljk;->getRoot()Luk5;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Ljk;->j(Luk5;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljk;->getSnapshotObserver()Li38;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Li38;->a:Lkbb;

    .line 63
    .line 64
    invoke-virtual {v2}, Lkbb;->f()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljk;->getOutOfFrameExecutor()Ljk;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_e

    .line 72
    .line 73
    new-instance v3, Lvj;

    .line 74
    .line 75
    invoke-direct {v3, v0}, Lvj;-><init>(B)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v3, Lvj;->Y:Ljk;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljk;->D(Lu74;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljk;->getComposeViewContext()Las1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Las1;->d()Lxr5;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljk;->getComposeViewContext()Las1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Las1;->g()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v2, Las1;->f:Lluc;

    .line 101
    .line 102
    iget-object v3, p0, Ljk;->h0:Les5;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_2
    invoke-interface {v2}, Lluc;->d()Lkuc;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Ljuc;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v5, Lga2;->b:Lga2;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v6, Lk52;

    .line 129
    .line 130
    invoke-direct {v6, v2, v3, v5}, Lk52;-><init>(Lkuc;Liuc;Lha2;)V

    .line 131
    .line 132
    .line 133
    const-class v2, Lgs5;

    .line 134
    .line 135
    invoke-static {v2}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v6, v2}, Lk52;->p(Lbi1;)Leuc;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lgs5;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast v3, Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iget-object v2, v2, Lgs5;->b:Ls27;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lfb5;->b(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-nez v5, :cond_3

    .line 165
    .line 166
    new-instance v5, Lg37;

    .line 167
    .line 168
    invoke-direct {v5, v0}, Lg37;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3, v5}, Ls27;->i(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    check-cast v5, Lg37;

    .line 175
    .line 176
    iget-object v2, v5, Lg37;->a:[Ljava/lang/Object;

    .line 177
    .line 178
    iget v3, v5, Lg37;->b:I

    .line 179
    .line 180
    :goto_0
    if-ge v1, v3, :cond_5

    .line 181
    .line 182
    aget-object v6, v2, v1

    .line 183
    .line 184
    move-object v7, v6

    .line 185
    check-cast v7, Lfs5;

    .line 186
    .line 187
    iget-boolean v7, v7, Lfs5;->c:Z

    .line 188
    .line 189
    if-nez v7, :cond_4

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    move-object v6, v4

    .line 196
    :goto_1
    check-cast v6, Lfs5;

    .line 197
    .line 198
    if-nez v6, :cond_8

    .line 199
    .line 200
    new-instance v6, Lfs5;

    .line 201
    .line 202
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lds5;

    .line 206
    .line 207
    new-instance v2, Lig6;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-boolean v0, v2, Lig6;->a:Z

    .line 213
    .line 214
    new-instance v3, Lp37;

    .line 215
    .line 216
    invoke-direct {v3}, Lp37;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v3, v2, Lig6;->d:Lp37;

    .line 220
    .line 221
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 222
    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v2, v1, Lds5;->a:Lig6;

    .line 228
    .line 229
    iget-boolean v3, v2, Lig6;->b:Z

    .line 230
    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    iget-boolean v3, v2, Lig6;->c:Z

    .line 235
    .line 236
    if-eqz v3, :cond_7

    .line 237
    .line 238
    const-string v3, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 239
    .line 240
    invoke-static {v3}, Ltj8;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-virtual {v2}, Lig6;->d()V

    .line 244
    .line 245
    .line 246
    iput-boolean v0, v2, Lig6;->c:Z

    .line 247
    .line 248
    :goto_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 249
    .line 250
    .line 251
    iput-object v1, v6, Lfs5;->a:Lds5;

    .line 252
    .line 253
    iput-object v1, v6, Lfs5;->b:Lds5;

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v6}, Lg37;->a(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    iput-boolean v0, v6, Lfs5;->c:Z

    .line 262
    .line 263
    iput-object v6, p0, Ljk;->i0:Lfs5;

    .line 264
    .line 265
    iget-object v1, v6, Lfs5;->b:Lds5;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    :goto_3
    move-object v1, v4

    .line 269
    :goto_4
    if-nez v1, :cond_a

    .line 270
    .line 271
    sget-object v1, Ld54;->a:Ld54;

    .line 272
    .line 273
    :cond_a
    iput-object v1, p0, Ljk;->k0:Lpb9;

    .line 274
    .line 275
    iget-object v1, p0, Ljk;->c1:Lw74;

    .line 276
    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    invoke-virtual {p0}, Ljk;->getComposeViewContext()Las1;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v1, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iput-object v4, p0, Ljk;->c1:Lw74;

    .line 287
    .line 288
    :cond_b
    invoke-virtual {p0}, Ljk;->getComposeViewContext()Las1;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Las1;->d()Lxr5;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v1}, Lxr5;->g()Las5;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1, p0}, Las5;->a(Lwr5;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, Ljk;->A0:Lbl;

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Las5;->a(Lwr5;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Ljk;->getInputModeManager()Ls95;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_c

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_c
    const/4 v0, 0x2

    .line 320
    :goto_5
    iget-object v1, v1, Ls95;->a:Lj68;

    .line 321
    .line 322
    new-instance v2, Lq95;

    .line 323
    .line 324
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    iput v0, v2, Lq95;->a:I

    .line 328
    .line 329
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Luk;->a:Luk;

    .line 357
    .line 358
    invoke-virtual {v0, p0}, Luk;->b(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Ljk;->getAutofillManager()Lfj;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    invoke-virtual {p0}, Ljk;->getFocusOwner()Lx14;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, La24;

    .line 372
    .line 373
    iget-object v1, v1, La24;->g:Lg37;

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Lg37;->a(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Ljk;->getSemanticsOwner()Lqt9;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v1, v1, Lqt9;->d:Lg37;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Lg37;->a(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_d
    invoke-virtual {p0}, Ljk;->getFocusOwner()Lx14;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, La24;

    .line 392
    .line 393
    iget-object v0, v0, La24;->g:Lg37;

    .line 394
    .line 395
    invoke-virtual {v0, p0}, Lg37;->a(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_e
    const-string p0, "Expected the view to be attached to window."

    .line 400
    .line 401
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljk;->f1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrga;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lrga;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lrn;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Ljk;->getLegacyTextInputServiceAndroid()Lnwb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean p0, p0, Lnwb;->d:Z

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p0, v0, Lrn;->d0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lrga;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lrga;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    check-cast v1, Lp95;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-boolean p0, v1, Lp95;->e:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    xor-int/2addr p0, v0

    .line 47
    if-ne p0, v0, :cond_3

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljk;->J(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ljk;->f1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lrga;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lrga;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    check-cast v2, Lrn;

    .line 20
    .line 21
    if-nez v2, :cond_2a

    .line 22
    .line 23
    invoke-direct {v0}, Ljk;->getLegacyTextInputServiceAndroid()Lnwb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v2, v0, Lnwb;->d:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_1
    iget-object v2, v0, Lnwb;->h:Ly35;

    .line 36
    .line 37
    iget-object v5, v0, Lnwb;->g:Lewb;

    .line 38
    .line 39
    iget v6, v2, Ly35;->e:I

    .line 40
    .line 41
    iget-boolean v7, v2, Ly35;->a:Z

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x5

    .line 46
    const/4 v11, 0x4

    .line 47
    const/4 v12, 0x6

    .line 48
    const/4 v13, 0x3

    .line 49
    const/4 v14, 0x2

    .line 50
    if-ne v6, v8, :cond_3

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    :goto_1
    move v15, v12

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v15, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    if-nez v6, :cond_4

    .line 59
    .line 60
    move v15, v8

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-ne v6, v14, :cond_5

    .line 63
    .line 64
    move v15, v14

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    if-ne v6, v12, :cond_6

    .line 67
    .line 68
    move v15, v10

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    if-ne v6, v10, :cond_7

    .line 71
    .line 72
    move v15, v9

    .line 73
    goto :goto_2

    .line 74
    :cond_7
    if-ne v6, v13, :cond_8

    .line 75
    .line 76
    move v15, v13

    .line 77
    goto :goto_2

    .line 78
    :cond_8
    if-ne v6, v11, :cond_9

    .line 79
    .line 80
    move v15, v11

    .line 81
    goto :goto_2

    .line 82
    :cond_9
    if-ne v6, v9, :cond_29

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    iput v15, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    iget v3, v2, Ly35;->d:I

    .line 90
    .line 91
    if-ne v3, v8, :cond_a

    .line 92
    .line 93
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 94
    .line 95
    :goto_3
    move v11, v8

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_a
    if-ne v3, v14, :cond_b

    .line 99
    .line 100
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 101
    .line 102
    const/high16 v3, -0x80000000

    .line 103
    .line 104
    or-int/2addr v15, v3

    .line 105
    iput v15, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_b
    if-ne v3, v13, :cond_c

    .line 109
    .line 110
    iput v14, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 111
    .line 112
    move v11, v14

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_c
    if-ne v3, v11, :cond_d

    .line 116
    .line 117
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 118
    .line 119
    move v11, v13

    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_d
    const/16 v4, 0x11

    .line 123
    .line 124
    if-ne v3, v10, :cond_e

    .line 125
    .line 126
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 127
    .line 128
    move v11, v4

    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_e
    if-ne v3, v12, :cond_f

    .line 132
    .line 133
    const/16 v11, 0x21

    .line 134
    .line 135
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_f
    if-ne v3, v9, :cond_10

    .line 140
    .line 141
    const/16 v11, 0x81

    .line 142
    .line 143
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_10
    const/16 v9, 0x8

    .line 148
    .line 149
    const/16 v10, 0x12

    .line 150
    .line 151
    if-ne v3, v9, :cond_11

    .line 152
    .line 153
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 154
    .line 155
    move v11, v10

    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_11
    const/16 v9, 0x9

    .line 159
    .line 160
    if-ne v3, v9, :cond_12

    .line 161
    .line 162
    const/16 v11, 0x2002

    .line 163
    .line 164
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_12
    const/16 v9, 0xa

    .line 169
    .line 170
    if-ne v3, v9, :cond_13

    .line 171
    .line 172
    const/16 v11, 0x91

    .line 173
    .line 174
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_13
    const/16 v9, 0xb

    .line 179
    .line 180
    if-ne v3, v9, :cond_14

    .line 181
    .line 182
    const/16 v11, 0x71

    .line 183
    .line 184
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_14
    const/16 v9, 0xc

    .line 189
    .line 190
    if-ne v3, v9, :cond_15

    .line 191
    .line 192
    const/16 v11, 0x61

    .line 193
    .line 194
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_15
    const/16 v9, 0xd

    .line 199
    .line 200
    if-ne v3, v9, :cond_16

    .line 201
    .line 202
    const/16 v11, 0x31

    .line 203
    .line 204
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_16
    const/16 v9, 0xe

    .line 209
    .line 210
    if-ne v3, v9, :cond_17

    .line 211
    .line 212
    const/16 v11, 0x41

    .line 213
    .line 214
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_17
    const/16 v9, 0xf

    .line 218
    .line 219
    if-ne v3, v9, :cond_18

    .line 220
    .line 221
    const/16 v11, 0x51

    .line 222
    .line 223
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_18
    const/16 v9, 0x10

    .line 227
    .line 228
    if-ne v3, v9, :cond_19

    .line 229
    .line 230
    const/16 v11, 0xb1

    .line 231
    .line 232
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_19
    if-ne v3, v4, :cond_1a

    .line 236
    .line 237
    const/16 v11, 0xc1

    .line 238
    .line 239
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_1a
    if-ne v3, v10, :cond_1b

    .line 243
    .line 244
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_1b
    const/16 v4, 0x13

    .line 248
    .line 249
    const/16 v11, 0x14

    .line 250
    .line 251
    if-ne v3, v4, :cond_1c

    .line 252
    .line 253
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_1c
    if-ne v3, v11, :cond_1d

    .line 257
    .line 258
    const/16 v11, 0x24

    .line 259
    .line 260
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_1d
    const/16 v4, 0x15

    .line 264
    .line 265
    if-ne v3, v4, :cond_1e

    .line 266
    .line 267
    const/16 v11, 0x1002

    .line 268
    .line 269
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_1e
    const/16 v4, 0x16

    .line 273
    .line 274
    if-ne v3, v4, :cond_1f

    .line 275
    .line 276
    const/16 v11, 0x3002

    .line 277
    .line 278
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_1f
    const/16 v4, 0x17

    .line 282
    .line 283
    if-ne v3, v4, :cond_20

    .line 284
    .line 285
    const/16 v11, 0x2012

    .line 286
    .line 287
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_20
    const/16 v4, 0x18

    .line 291
    .line 292
    if-ne v3, v4, :cond_21

    .line 293
    .line 294
    const/16 v11, 0x1012

    .line 295
    .line 296
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_21
    const/16 v4, 0x19

    .line 300
    .line 301
    if-ne v3, v4, :cond_28

    .line 302
    .line 303
    const/16 v11, 0x3012

    .line 304
    .line 305
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 306
    .line 307
    :goto_4
    if-nez v7, :cond_22

    .line 308
    .line 309
    and-int/lit8 v3, v11, 0xf

    .line 310
    .line 311
    if-ne v3, v8, :cond_22

    .line 312
    .line 313
    const/high16 v3, 0x20000

    .line 314
    .line 315
    or-int/2addr v11, v3

    .line 316
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 317
    .line 318
    if-ne v6, v8, :cond_22

    .line 319
    .line 320
    const/high16 v3, 0x40000000    # 2.0f

    .line 321
    .line 322
    or-int/2addr v3, v15

    .line 323
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 324
    .line 325
    :cond_22
    and-int/lit8 v3, v11, 0xf

    .line 326
    .line 327
    if-ne v3, v8, :cond_26

    .line 328
    .line 329
    iget v3, v2, Ly35;->b:I

    .line 330
    .line 331
    if-ne v3, v8, :cond_23

    .line 332
    .line 333
    or-int/lit16 v11, v11, 0x1000

    .line 334
    .line 335
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_23
    if-ne v3, v14, :cond_24

    .line 339
    .line 340
    or-int/lit16 v11, v11, 0x2000

    .line 341
    .line 342
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_24
    if-ne v3, v13, :cond_25

    .line 346
    .line 347
    or-int/lit16 v11, v11, 0x4000

    .line 348
    .line 349
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 350
    .line 351
    :cond_25
    :goto_5
    iget-boolean v2, v2, Ly35;->c:Z

    .line 352
    .line 353
    if-eqz v2, :cond_26

    .line 354
    .line 355
    const v2, 0x8000

    .line 356
    .line 357
    .line 358
    or-int/2addr v2, v11

    .line 359
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 360
    .line 361
    :cond_26
    iget-wide v2, v5, Lewb;->b:J

    .line 362
    .line 363
    sget v4, Lixb;->c:I

    .line 364
    .line 365
    const/16 v4, 0x20

    .line 366
    .line 367
    shr-long v6, v2, v4

    .line 368
    .line 369
    long-to-int v4, v6

    .line 370
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 371
    .line 372
    const-wide v6, 0xffffffffL

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    and-long/2addr v2, v6

    .line 378
    long-to-int v2, v2

    .line 379
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 380
    .line 381
    iget-object v2, v5, Lewb;->a:Lws;

    .line 382
    .line 383
    iget-object v2, v2, Lws;->Y:Ljava/lang/String;

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    .line 387
    .line 388
    .line 389
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 390
    .line 391
    const/high16 v3, 0x2000000

    .line 392
    .line 393
    or-int/2addr v2, v3

    .line 394
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 395
    .line 396
    invoke-static {}, Lvh3;->d()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_27

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_27
    invoke-static {}, Lvh3;->a()Lvh3;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2, v1}, Lvh3;->g(Landroid/view/inputmethod/EditorInfo;)V

    .line 408
    .line 409
    .line 410
    :goto_6
    iget-object v1, v0, Lnwb;->g:Lewb;

    .line 411
    .line 412
    iget-object v2, v0, Lnwb;->h:Ly35;

    .line 413
    .line 414
    iget-boolean v2, v2, Ly35;->c:Z

    .line 415
    .line 416
    new-instance v3, Lop8;

    .line 417
    .line 418
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 419
    .line 420
    .line 421
    iput-object v0, v3, Lop8;->X:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 424
    .line 425
    .line 426
    new-instance v4, Lk19;

    .line 427
    .line 428
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    iput-object v3, v4, Lk19;->a:Lop8;

    .line 432
    .line 433
    iput-boolean v2, v4, Lk19;->b:Z

    .line 434
    .line 435
    iput-object v1, v4, Lk19;->d:Lewb;

    .line 436
    .line 437
    new-instance v1, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    iput-object v1, v4, Lk19;->g:Ljava/util/ArrayList;

    .line 443
    .line 444
    iput-boolean v8, v4, Lk19;->h:Z

    .line 445
    .line 446
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 447
    .line 448
    .line 449
    iget-object v0, v0, Lnwb;->i:Ljava/util/ArrayList;

    .line 450
    .line 451
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 452
    .line 453
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    return-object v4

    .line 460
    :cond_28
    const-string v0, "Invalid Keyboard Type"

    .line 461
    .line 462
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-object v16

    .line 466
    :cond_29
    const/16 v16, 0x0

    .line 467
    .line 468
    const-string v0, "invalid ImeAction"

    .line 469
    .line 470
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-object v16

    .line 474
    :cond_2a
    const/16 v16, 0x0

    .line 475
    .line 476
    iget-object v0, v2, Lrn;->d0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lrga;

    .line 483
    .line 484
    if-eqz v0, :cond_2b

    .line 485
    .line 486
    iget-object v0, v0, Lrga;->b:Ljava/lang/Object;

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_2b
    move-object/from16 v0, v16

    .line 490
    .line 491
    :goto_7
    check-cast v0, Lp95;

    .line 492
    .line 493
    if-eqz v0, :cond_2e

    .line 494
    .line 495
    iget-object v2, v0, Lp95;->c:Ljava/lang/Object;

    .line 496
    .line 497
    monitor-enter v2

    .line 498
    :try_start_0
    iget-boolean v3, v0, Lp95;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    .line 500
    if-eqz v3, :cond_2c

    .line 501
    .line 502
    monitor-exit v2

    .line 503
    return-object v16

    .line 504
    :cond_2c
    :try_start_1
    iget-object v3, v0, Lp95;->a:Lxe8;

    .line 505
    .line 506
    invoke-interface {v3, v1}, Lxe8;->a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    new-instance v3, Lo95;

    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    invoke-direct {v3, v4}, Lo95;-><init>(B)V

    .line 514
    .line 515
    .line 516
    iput-object v0, v3, Lo95;->Y:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 519
    .line 520
    .line 521
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 522
    .line 523
    const/16 v5, 0x22

    .line 524
    .line 525
    if-lt v4, v5, :cond_2d

    .line 526
    .line 527
    new-instance v4, Lgc7;

    .line 528
    .line 529
    invoke-direct {v4, v1, v3}, Lfc7;-><init>(Landroid/view/inputmethod/InputConnection;Lo95;)V

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_2d
    new-instance v4, Lfc7;

    .line 534
    .line 535
    invoke-direct {v4, v1, v3}, Lfc7;-><init>(Landroid/view/inputmethod/InputConnection;Lo95;)V

    .line 536
    .line 537
    .line 538
    :goto_8
    iget-object v0, v0, Lp95;->d:Lz37;

    .line 539
    .line 540
    new-instance v1, Lbsd;

    .line 541
    .line 542
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1}, Lz37;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    .line 547
    .line 548
    monitor-exit v2

    .line 549
    return-object v4

    .line 550
    :catchall_0
    move-exception v0

    .line 551
    monitor-exit v2

    .line 552
    throw v0

    .line 553
    :cond_2e
    :goto_9
    return-object v16
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 6

    .line 1
    iget-object p0, p0, Ljk;->A0:Lbl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length p2, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p2, :cond_3

    .line 9
    .line 10
    aget-wide v1, p1, v0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbl;->c()Lfb5;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-virtual {v3, v1}, Lfb5;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpt9;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v1, Lpt9;->a:Lnt9;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v2, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 31
    .line 32
    iget-object v3, p0, Lbl;->X:Ljk;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v4, v1, Lnt9;->f:I

    .line 39
    .line 40
    int-to-long v4, v4

    .line 41
    invoke-direct {v2, v3, v4, v5}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lnt9;->d:Lht9;

    .line 45
    .line 46
    sget-object v3, Lrt9;->C:Ltt9;

    .line 47
    .line 48
    iget-object v1, v1, Lht9;->X:Lp37;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    move-object v1, v3

    .line 58
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const-string v4, "\n"

    .line 63
    .line 64
    const/16 v5, 0x3e

    .line 65
    .line 66
    invoke-static {v1, v4, v3, v5}, Lhx5;->a(Ljava/util/List;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Lws;

    .line 71
    .line 72
    invoke-direct {v3, v1}, Lws;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "android:text"

    .line 76
    .line 77
    invoke-static {v3}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v1, v3}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p3, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Ljk;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljk;->u0:Lea5;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lea5;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ljk;->o0:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {}, Ljk;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v1, Ljk;->J1:Lg37;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    invoke-virtual {v1, p0}, Lg37;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    invoke-virtual {p0}, Ljk;->getComposeViewContext()Las1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Las1;->b()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljk;->getSnapshotObserver()Li38;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Li38;->a:Lkbb;

    .line 45
    .line 46
    iget-object v2, v1, Lkbb;->h:Llr5;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Llr5;->b()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Lkbb;->a()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljk;->getComposeViewContext()Las1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Las1;->d()Lxr5;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lxr5;->g()Las5;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Ljk;->A0:Lbl;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Las5;->f(Lwr5;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Las5;->f(Lwr5;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Ljk;->i0:Lfs5;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iput-boolean v0, v1, Lfs5;->c:Z

    .line 102
    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Ljk;->i0:Lfs5;

    .line 105
    .line 106
    sget-object v1, Luk;->a:Luk;

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Luk;->a(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljk;->getAutofillManager()Lfj;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Ljk;->getSemanticsOwner()Lqt9;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Lqt9;->d:Lg37;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lg37;->k(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljk;->getFocusOwner()Lx14;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, La24;

    .line 131
    .line 132
    iget-object v2, v2, La24;->g:Lg37;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lg37;->k(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {p0}, Ljk;->getRectManager()Lq19;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, v1, Lq19;->d:Lyyb;

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    const-wide/16 v5, 0x0

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-virtual/range {v2 .. v9}, Lyyb;->b(JJ[FII)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iput-boolean v2, v1, Lq19;->g:Z

    .line 155
    .line 156
    invoke-virtual {p0}, Ljk;->getRectManager()Lq19;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lq19;->a()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljk;->getRectManager()Lq19;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, v1, Lq19;->i:Lc0;

    .line 168
    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    iget-object v3, v1, Lq19;->b:Ljk;

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    iput-object v0, v1, Lq19;->i:Lc0;

    .line 177
    .line 178
    :cond_4
    invoke-virtual {p0}, Ljk;->getFocusOwner()Lx14;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, La24;

    .line 183
    .line 184
    iget-object v0, v0, La24;->g:Lg37;

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Lg37;->k(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    move-object p0, v0

    .line 192
    monitor-exit v1

    .line 193
    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljk;->getFocusOwner()Lx14;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La24;

    .line 17
    .line 18
    iget-object p1, p0, La24;->c:Lq24;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Leg6;->N(Lq24;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, La24;->h()Lq24;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, La24;->h()Lq24;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, La24;->k(Lq24;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p0, Lm24;->X:Lm24;

    .line 41
    .line 42
    sget-object p2, Lm24;->Z:Lm24;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2}, Lq24;->m1(Lm24;Lm24;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ljk;->Z0:J

    .line 4
    .line 5
    invoke-virtual {p0}, Ljk;->K()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x22

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljk;->J(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-string p1, "AndroidOwner:onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-wide v0, p0, Ljk;->Z0:J

    .line 9
    .line 10
    iget-object p1, p0, Ljk;->S0:Lmj6;

    .line 11
    .line 12
    iget-object v0, p0, Ljk;->z1:Lvj;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lmj6;->l(Lu74;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ljk;->Q0:Ld62;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljk;->K()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ljk;->P0:Llq;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "AndroidOwner:viewLayout"

    .line 28
    .line 29
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Ljk;->getAndroidViewsHandler$ui()Llq;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sub-int/2addr p4, p2

    .line 37
    sub-int/2addr p5, p3

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljk;->S0:Lmj6;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljk;->getRoot()Luk5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Luk5;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljk;->getRoot()Luk5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Luk5;->e(Lg38;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljk;->getRoot()Luk5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljk;->k(Luk5;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Ljk;->d(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const/16 p1, 0x20

    .line 43
    .line 44
    ushr-long v3, v1, p1

    .line 45
    .line 46
    long-to-int v3, v3

    .line 47
    const-wide v4, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v1, v4

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-static {p2}, Ljk;->d(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    ushr-long p1, v6, p1

    .line 59
    .line 60
    long-to-int p1, p1

    .line 61
    and-long/2addr v4, v6

    .line 62
    long-to-int p2, v4

    .line 63
    invoke-static {v3, v1, p1, p2}, Lgt4;->C(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iget-object v1, p0, Ljk;->Q0:Ld62;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-static {p1, p2}, Ld62;->a(J)Ld62;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Ljk;->Q0:Ld62;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput-boolean v1, p0, Ljk;->R0:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-wide v1, v1, Ld62;->a:J

    .line 82
    .line 83
    invoke-static {v1, v2, p1, p2}, Ld62;->c(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    iput-boolean v1, p0, Ljk;->R0:Z

    .line 91
    .line 92
    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Lmj6;->t(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lmj6;->n()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljk;->getRoot()Luk5;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Luk5;->H0:Lyk5;

    .line 103
    .line 104
    iget-object p1, p1, Lyk5;->p:Loj6;

    .line 105
    .line 106
    iget p1, p1, Lae8;->X:I

    .line 107
    .line 108
    invoke-virtual {p0}, Ljk;->getRoot()Luk5;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object p2, p2, Luk5;->H0:Lyk5;

    .line 113
    .line 114
    iget-object p2, p2, Lyk5;->p:Loj6;

    .line 115
    .line 116
    iget p2, p2, Lae8;->Y:I

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Ljk;->P0:Llq;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    const-string p1, "AndroidOwner:androidViewMeasure"

    .line 126
    .line 127
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    .line 129
    .line 130
    :try_start_1
    invoke-virtual {p0}, Ljk;->getAndroidViewsHandler$ui()Llq;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0}, Ljk;->getRoot()Luk5;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object p2, p2, Luk5;->H0:Lyk5;

    .line 139
    .line 140
    iget-object p2, p2, Lyk5;->p:Loj6;

    .line 141
    .line 142
    iget p2, p2, Lae8;->X:I

    .line 143
    .line 144
    const/high16 v0, 0x40000000    # 2.0f

    .line 145
    .line 146
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {p0}, Ljk;->getRoot()Luk5;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iget-object p0, p0, Luk5;->H0:Lyk5;

    .line 155
    .line 156
    iget-object p0, p0, Lyk5;->p:Loj6;

    .line 157
    .line 158
    iget p0, p0, Lae8;->Y:I

    .line 159
    .line 160
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catchall_1
    move-exception p0

    .line 181
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p2, p0, Ljk;->D1:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljk;->z(Landroid/view/ViewStructure;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Ljk;->getPointerIconService()Lui8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lfk;

    .line 32
    .line 33
    iget-object v0, v0, Lfk;->a:Lti8;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p1, v0, Lsn;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    check-cast v0, Lsn;

    .line 46
    .line 47
    iget-short p1, v0, Lsn;->b:S

    .line 48
    .line 49
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const/16 p1, 0x3e8

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final onResume(Lxr5;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljk;->i0:Lfs5;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Ljk;->h0:Les5;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lfs5;->a:Lds5;

    .line 11
    .line 12
    iget-object v1, v0, Lds5;->a:Lig6;

    .line 13
    .line 14
    invoke-virtual {v1}, Lig6;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Lue4;

    .line 21
    .line 22
    const/16 v2, 0x15

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lue4;-><init>(B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, Lue4;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lf3e;

    .line 33
    .line 34
    iget-object p0, p0, Lf3e;->X:Lo12;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lo12;->w(Lue4;)Lj91;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    iget-object p0, v0, Lds5;->a:Lig6;

    .line 42
    .line 43
    iget-boolean v0, p0, Lig6;->b:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-boolean v0, p0, Lig6;->c:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 53
    .line 54
    invoke-static {v0}, Ltj8;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lig6;->d()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lig6;->c:Z

    .line 62
    .line 63
    :goto_0
    const/4 p0, 0x0

    .line 64
    :goto_1
    iget-object v0, p1, Lfs5;->d:Lj91;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Lj91;->cancel()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iput-object p0, p1, Lfs5;->d:Lj91;

    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Ls14;->a:[I

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Ldk5;->Y:Ldk5;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Ldk5;->X:Ldk5;

    .line 18
    .line 19
    :goto_0
    if-nez p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Ldk5;->X:Ldk5;

    .line 22
    .line 23
    :cond_2
    invoke-direct {p0, p1}, Ljk;->setLayoutDirection(Ldk5;)V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 10

    .line 1
    iget-object p1, p0, Ljk;->E1:Ltv8;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljk;->getSemanticsOwner()Lqt9;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Ljk;->getCoroutineContext()Lg92;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Lz37;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    new-array v1, v1, [Lqo9;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct {v3, v9, v1}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lqt9;->a()Lnt9;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v1, Lpo9;

    .line 28
    .line 29
    const/16 v7, 0x8

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    const-class v4, Lz37;

    .line 34
    .line 35
    const-string v5, "add"

    .line 36
    .line 37
    const-string v6, "add(Ljava/lang/Object;)Z"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Lpo9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v9, v1}, Lqe2;->u0(Lnt9;ILpo9;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lmm9;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-direct {p2, v1}, Lmm9;-><init>(B)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lmm9;

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-direct {v1, v2}, Lmm9;-><init>(B)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    new-array v2, v2, [Lw74;

    .line 59
    .line 60
    aput-object p2, v2, v9

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    aput-object v1, v2, p2

    .line 64
    .line 65
    new-instance v1, Ltd0;

    .line 66
    .line 67
    invoke-direct {v1, p2}, Ltd0;-><init>(B)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v1, Ltd0;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v3, Lz37;->X:[Ljava/lang/Object;

    .line 76
    .line 77
    iget v4, v3, Lz37;->Z:I

    .line 78
    .line 79
    invoke-static {v2, v9, v4, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    iget v1, v3, Lz37;->Z:I

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    move-object v1, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sub-int/2addr v1, p2

    .line 90
    iget-object v3, v3, Lz37;->X:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v1, v3, v1

    .line 93
    .line 94
    :goto_0
    check-cast v1, Lqo9;

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v3, v1, Lqo9;->c:Llb5;

    .line 100
    .line 101
    invoke-static {v0}, Ls88;->a(Lg92;)Lz72;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v4, Lqr1;

    .line 106
    .line 107
    iget-object v5, v1, Lqo9;->a:Lnt9;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v5, v4, Lqr1;->a:Lnt9;

    .line 113
    .line 114
    iput-object v3, v4, Lqr1;->b:Llb5;

    .line 115
    .line 116
    iput-object p1, v4, Lqr1;->c:Ltv8;

    .line 117
    .line 118
    iput-object p0, v4, Lqr1;->d:Ljk;

    .line 119
    .line 120
    new-instance p1, Lz72;

    .line 121
    .line 122
    invoke-virtual {v0}, Lz72;->w()Lg92;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v5, Lcy2;->Y:Lcy2;

    .line 127
    .line 128
    invoke-interface {v0, v5}, Lg92;->E(Lg92;)Lg92;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p1, v0}, Lz72;-><init>(Lg92;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, v4, Lqr1;->e:Lz72;

    .line 136
    .line 137
    new-instance p1, Luw4;

    .line 138
    .line 139
    invoke-virtual {v3}, Llb5;->b()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    new-instance v5, Lpr1;

    .line 144
    .line 145
    invoke-direct {v5, v4, v2}, Lpr1;-><init>(Lqr1;Lb82;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput v0, p1, Luw4;->a:I

    .line 152
    .line 153
    iput-object v5, p1, Luw4;->c:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 156
    .line 157
    .line 158
    iput-object p1, v4, Lqr1;->f:Luw4;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 161
    .line 162
    .line 163
    iget-object p1, v1, Lqo9;->d:Lu87;

    .line 164
    .line 165
    invoke-static {p1}, Lwea;->R(Lck5;)Lck5;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0, p1, p2}, Lck5;->N(Lck5;Z)Lo19;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v3}, Llb5;->c()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {p1}, Low4;->C0(Lo19;)Llb5;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lc5;->X(Llb5;)Landroid/graphics/Rect;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Landroid/graphics/Point;

    .line 186
    .line 187
    const/16 v2, 0x20

    .line 188
    .line 189
    shr-long v5, v0, v2

    .line 190
    .line 191
    long-to-int v2, v5

    .line 192
    const-wide v5, 0xffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    and-long/2addr v0, v5

    .line 198
    long-to-int v0, v0

    .line 199
    invoke-direct {p2, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Landroid/view/ScrollCaptureTarget;

    .line 203
    .line 204
    invoke-direct {v0, p0, p1, p2, v4}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Lc5;->X(Llb5;)Landroid/graphics/Rect;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {v0, p0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p3, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    :goto_1
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljk;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop(Lxr5;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljk;->i0:Lfs5;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Lfs5;->a:Lds5;

    .line 6
    .line 7
    iget-object v0, p1, Lds5;->a:Lig6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lig6;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object p0, p1, Lds5;->a:Lig6;

    .line 16
    .line 17
    iget-boolean p1, p0, Lig6;->b:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean p1, p0, Lig6;->c:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 27
    .line 28
    invoke-static {p1}, Ltj8;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lig6;->d:Lp37;

    .line 32
    .line 33
    invoke-virtual {p1}, Lp37;->i()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-string p1, "Attempted to start retaining exited values with pending exited values"

    .line 40
    .line 41
    invoke-static {p1}, Ltj8;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lig6;->c:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object p1, p0, Lfs5;->d:Lj91;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Lj91;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_4
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lfs5;->d:Lj91;

    .line 57
    .line 58
    :cond_5
    :goto_0
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljk;->getInputModeManager()Ls95;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    :goto_0
    iget-object p0, p0, Ls95;->a:Lj68;

    .line 11
    .line 12
    new-instance v0, Lq95;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput p1, v0, Lq95;->a:I

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ljk;->A0:Lbl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1}, Ls46;->p(Lbl;Landroid/util/LongSparseArray;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lbl;->X:Ljk;

    .line 29
    .line 30
    new-instance v1, Lre;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2}, Lre;-><init>(B)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v1, Lre;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p1, v1, Lre;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljk;->B1:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p([F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljk;->A()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ljk;->X0:[F

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcj6;->f([F[F)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, v0, Ljk;->b1:J

    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    shr-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-wide v3, v0, Ljk;->b1:J

    .line 24
    .line 25
    const-wide v5, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v3, v5

    .line 31
    long-to-int v3, v3

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v0, v0, Ljk;->V0:[F

    .line 37
    .line 38
    invoke-static {v0}, Lcj6;->e([F)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lcj6;->g([FFF)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v2, v1, v2}, Lxk;->A([FI[FI)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v0, v2, v1, v4}, Lxk;->A([FI[FI)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-static {v0, v2, v1, v6}, Lxk;->A([FI[FI)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x3

    .line 60
    invoke-static {v0, v2, v1, v8}, Lxk;->A([FI[FI)F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-static {v0, v4, v1, v2}, Lxk;->A([FI[FI)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-static {v0, v4, v1, v4}, Lxk;->A([FI[FI)F

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    invoke-static {v0, v4, v1, v6}, Lxk;->A([FI[FI)F

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    invoke-static {v0, v4, v1, v8}, Lxk;->A([FI[FI)F

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-static {v0, v6, v1, v2}, Lxk;->A([FI[FI)F

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-static {v0, v6, v1, v4}, Lxk;->A([FI[FI)F

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-static {v0, v6, v1, v6}, Lxk;->A([FI[FI)F

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    invoke-static {v0, v6, v1, v8}, Lxk;->A([FI[FI)F

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    invoke-static {v0, v8, v1, v2}, Lxk;->A([FI[FI)F

    .line 97
    .line 98
    .line 99
    move-result v18

    .line 100
    invoke-static {v0, v8, v1, v4}, Lxk;->A([FI[FI)F

    .line 101
    .line 102
    .line 103
    move-result v19

    .line 104
    invoke-static {v0, v8, v1, v6}, Lxk;->A([FI[FI)F

    .line 105
    .line 106
    .line 107
    move-result v20

    .line 108
    invoke-static {v0, v8, v1, v8}, Lxk;->A([FI[FI)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    aput v3, v1, v2

    .line 113
    .line 114
    aput v5, v1, v4

    .line 115
    .line 116
    aput v7, v1, v6

    .line 117
    .line 118
    aput v9, v1, v8

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    aput v10, v1, v2

    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    aput v11, v1, v2

    .line 125
    .line 126
    const/4 v2, 0x6

    .line 127
    aput v12, v1, v2

    .line 128
    .line 129
    const/4 v2, 0x7

    .line 130
    aput v13, v1, v2

    .line 131
    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    aput v14, v1, v2

    .line 135
    .line 136
    const/16 v2, 0x9

    .line 137
    .line 138
    aput v15, v1, v2

    .line 139
    .line 140
    const/16 v2, 0xa

    .line 141
    .line 142
    aput v16, v1, v2

    .line 143
    .line 144
    const/16 v2, 0xb

    .line 145
    .line 146
    aput v17, v1, v2

    .line 147
    .line 148
    const/16 v2, 0xc

    .line 149
    .line 150
    aput v18, v1, v2

    .line 151
    .line 152
    const/16 v2, 0xd

    .line 153
    .line 154
    aput v19, v1, v2

    .line 155
    .line 156
    const/16 v2, 0xe

    .line 157
    .line 158
    aput v20, v1, v2

    .line 159
    .line 160
    const/16 v2, 0xf

    .line 161
    .line 162
    aput v0, v1, v2

    .line 163
    .line 164
    return-void
.end method

.method public final q(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljk;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljk;->X0:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcj6;->c(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Ljk;->b1:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Ljk;->b1:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long p0, p1, v0

    .line 59
    .line 60
    and-long v0, v1, v3

    .line 61
    .line 62
    or-long/2addr p0, v0

    .line 63
    return-wide p0
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk;->S0:Lmj6;

    .line 2
    .line 3
    iget-object v1, v0, Lmj6;->b:Lpx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpx;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lmj6;->e:La51;

    .line 12
    .line 13
    iget-object v1, v1, La51;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lz37;

    .line 16
    .line 17
    iget v1, v1, Lz37;->Z:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Ljk;->z1:Lvj;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object p1, p0, Ljk;->A1:Lvj;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0, p1}, Lmj6;->l(Lu74;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p1}, Lmj6;->b(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljk;->getRectManager()Lq19;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lq19;->a()V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Ljk;->G0:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 64
    .line 65
    .line 66
    iput-boolean p1, p0, Ljk;->G0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Ls14;->d(I)Li14;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Li14;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljk;->getFocusOwner()Lx14;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    new-instance v3, Lo19;

    .line 27
    .line 28
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v6, v6

    .line 37
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    invoke-direct {v3, v4, v5, v6, p2}, Lo19;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v3, v2

    .line 45
    :goto_1
    new-instance p2, Lzj;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {p2, v4}, Lzj;-><init>(B)V

    .line 49
    .line 50
    .line 51
    iput p1, p2, Lzj;->Y:I

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    check-cast v0, La24;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v3, p2}, La24;->g(ILo19;Lw74;)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p2, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p0}, Ljk;->getFocusOwner()Lx14;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v3, Lzj;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Lzj;-><init>(B)V

    .line 78
    .line 79
    .line 80
    iput p1, v3, Lzj;->Y:I

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    check-cast p2, La24;

    .line 86
    .line 87
    invoke-virtual {p2, p1, v2, v3}, La24;->g(ILo19;Lw74;)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    :goto_2
    return v1

    .line 98
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/4 p2, 0x2

    .line 108
    if-ne p1, p2, :cond_6

    .line 109
    .line 110
    :goto_3
    invoke-virtual {p0}, Ljk;->getFocusOwner()Lx14;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, La24;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, La24;->j(I)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_6
    return v4
.end method

.method public final s(Luk5;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk;->S0:Lmj6;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lmj6;->m(Luk5;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lmj6;->b:Lpx;

    .line 12
    .line 13
    invoke-virtual {p1}, Lpx;->H()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lmj6;->b(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljk;->getRectManager()Lq19;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lq19;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Ljk;->A1:Lvj;

    .line 31
    .line 32
    invoke-virtual {p2}, Lvj;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-boolean p2, p0, Ljk;->G0:Z

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 44
    .line 45
    .line 46
    iput-boolean p1, p0, Ljk;->G0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljk;->z0:Lqk;

    .line 2
    .line 3
    iput-wide p1, p0, Lqk;->h0:J

    .line 4
    .line 5
    return-void
.end method

.method public final setComposeViewContext(Las1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljk;->getCoroutineContext()Lg92;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Las1;->c()Lo12;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lo12;->k()Lg92;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljk;->getRoot()Luk5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luk5;->o()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Le37;

    .line 24
    .line 25
    invoke-virtual {v0}, Le37;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    .line 33
    .line 34
    invoke-static {v0}, Lk85;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Ls87;->u()Lmab;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lmab;->e()Lw74;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    invoke-static {v0}, Ls87;->x(Lmab;)Lmab;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :try_start_0
    invoke-direct {p0}, Ljk;->get_composeViewContext()Las1;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-static {v0, v2, v1}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 58
    .line 59
    .line 60
    if-eq p1, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Las1;->b()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Las1;->e()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-direct {p0, p1}, Ljk;->set_composeViewContext(Las1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Las1;->c()Lo12;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lo12;->k()Lg92;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Ljk;->setCoroutineContext(Lg92;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    invoke-static {v0, v2, v1}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljk;->C1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljk;->J0:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Lbl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk;->A0:Lbl;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lg92;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk;->q0:Lg92;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameEndScheduler$ui(Les5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk;->h0:Les5;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljk;->Z0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnReadyForComposition(Lw74;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw74;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljk;->getDerivedIsAttached()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Ljk;->C1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Ljk;->c1:Lw74;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljk;->getComposeViewContext()Las1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setPlayNavigationSoundEffect$ui(Lk84;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk84;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljk;->x1:Lk84;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lf75;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk;->g0:Lf75;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setUncaughtExceptionHandler(Lmf9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljk;->S0:Lmj6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lmf9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    invoke-static {p1}, Ls14;->c(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Invalid focus direction"

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Ljk;->getFocusOwner()Lx14;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, La24;

    .line 28
    .line 29
    invoke-virtual {v3}, La24;->h()Lq24;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    invoke-static {p1}, Ls14;->c(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v3}, Luq0;->l0(Lsk2;)Luk5;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Luk5;->p0:Lbuc;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lfq;->getInteropView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v2, v3

    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v5, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-static {v2, p0}, Lxk;->y(Landroid/view/View;Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v2, 0x1

    .line 90
    if-ne p1, v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object p0, v3

    .line 94
    :goto_1
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1, v3}, Ls14;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_4
    :goto_2
    return v1

    .line 106
    :cond_5
    invoke-static {v2}, Lv31;->h(Ljava/lang/String;)Lip1;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_6
    const-string p0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 112
    .line 113
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_7
    invoke-static {v2}, Lv31;->h(Ljava/lang/String;)Lip1;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0
.end method

.method public final u()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ljk;->N0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljk;->getSnapshotObserver()Li38;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Li38;->a:Lkbb;

    .line 12
    .line 13
    new-instance v3, Lnt7;

    .line 14
    .line 15
    const/16 v4, 0x11

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lnt7;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lkbb;->g:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    iget-object v0, v0, Lkbb;->f:Lz37;

    .line 24
    .line 25
    iget v5, v0, Lz37;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    move v6, v2

    .line 28
    move v7, v6

    .line 29
    :goto_0
    iget-object v8, v0, Lz37;->X:[Ljava/lang/Object;

    .line 30
    .line 31
    if-ge v6, v5, :cond_2

    .line 32
    .line 33
    :try_start_1
    aget-object v8, v8, v6

    .line 34
    .line 35
    check-cast v8, Ljbb;

    .line 36
    .line 37
    invoke-virtual {v8, v3}, Ljbb;->d(Lnt7;)V

    .line 38
    .line 39
    .line 40
    iget-object v8, v8, Ljbb;->f:Lp37;

    .line 41
    .line 42
    invoke-virtual {v8}, Lp37;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-lez v7, :cond_1

    .line 52
    .line 53
    iget-object v8, v0, Lz37;->X:[Ljava/lang/Object;

    .line 54
    .line 55
    sub-int v9, v6, v7

    .line 56
    .line 57
    aget-object v10, v8, v6

    .line 58
    .line 59
    aput-object v10, v8, v9

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sub-int v3, v5, v7

    .line 68
    .line 69
    invoke-static {v8, v3, v5, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v3, v0, Lz37;->Z:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    monitor-exit v4

    .line 75
    iput-boolean v2, p0, Ljk;->N0:Z

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    monitor-exit v4

    .line 79
    throw p0

    .line 80
    :cond_3
    :goto_3
    iget-object v0, p0, Ljk;->P0:Llq;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v0}, Ljk;->c(Landroid/view/ViewGroup;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Ljk;->getAutofillManager()Lfj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v3, v0, Lfj;->h0:Lt27;

    .line 94
    .line 95
    iget v4, v3, Lt27;->d:I

    .line 96
    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    iget-boolean v4, v0, Lfj;->i0:Z

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    iget-object v4, v0, Lfj;->X:Lje8;

    .line 104
    .line 105
    invoke-virtual {v4}, Lje8;->b()Landroid/view/autofill/AutofillManager;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 110
    .line 111
    .line 112
    iput-boolean v2, v0, Lfj;->i0:Z

    .line 113
    .line 114
    :cond_5
    iget v3, v3, Lt27;->d:I

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    iput-boolean v3, v0, Lfj;->i0:Z

    .line 120
    .line 121
    :cond_6
    :goto_4
    iget-object v0, p0, Ljk;->p1:Lg37;

    .line 122
    .line 123
    invoke-virtual {v0}, Lg37;->j()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, Ljk;->p1:Lg37;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lg37;->g(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    iget-object v0, p0, Ljk;->p1:Lg37;

    .line 138
    .line 139
    iget v0, v0, Lg37;->b:I

    .line 140
    .line 141
    move v3, v2

    .line 142
    :goto_5
    iget-object v4, p0, Ljk;->p1:Lg37;

    .line 143
    .line 144
    if-ge v3, v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Lg37;->g(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lu74;

    .line 151
    .line 152
    iget-object v5, p0, Ljk;->p1:Lg37;

    .line 153
    .line 154
    invoke-virtual {v5, v3, v1}, Lg37;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    invoke-interface {v4}, Lu74;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    invoke-virtual {v4, v2, v0}, Lg37;->m(II)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    return-void
.end method

.method public final v(Luk5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljk;->z0:Lqk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lqk;->x0:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lqk;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lqk;->p(Luk5;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Ljk;->A0:Lbl;

    .line 17
    .line 18
    iput-boolean v1, p0, Lbl;->g0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lbl;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lbl;->h0:Lpv0;

    .line 27
    .line 28
    sget-object p1, Lvmc;->a:Lvmc;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final w(Luk5;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljk;->S0:Lmj6;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Lmj6;->b:Lpx;

    .line 6
    .line 7
    iget-object v1, p1, Luk5;->i0:Luk5;

    .line 8
    .line 9
    iget-object v2, p1, Luk5;->H0:Lyk5;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Lk85;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v2, Lyk5;->d:Lqk5;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    if-eq v1, v3, :cond_c

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_a

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_a

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v1, v4, :cond_9

    .line 38
    .line 39
    iget-boolean v1, v2, Lyk5;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iput-boolean v3, v2, Lyk5;->e:Z

    .line 48
    .line 49
    iget-object p3, v2, Lyk5;->p:Loj6;

    .line 50
    .line 51
    iput-boolean v3, p3, Loj6;->v0:Z

    .line 52
    .line 53
    iget-boolean p3, p1, Luk5;->R0:Z

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Luk5;->L()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p3, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lmj6;->i(Luk5;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Luk5;->v()Luk5;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p3, Luk5;->H0:Lyk5;

    .line 83
    .line 84
    iget-boolean p3, p3, Lyk5;->e:Z

    .line 85
    .line 86
    if-ne p3, v3, :cond_7

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Luk5;->K()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lmj6;->j(Luk5;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Luk5;->v()Luk5;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3}, Luk5;->r()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ne p3, v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p3, Lyd5;->Z:Lyd5;

    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, Lpx;->g(Luk5;Lyd5;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sget-object p3, Lyd5;->X:Lyd5;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, Lpx;->g(Luk5;Lyd5;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_1
    iget-boolean p2, v0, Lmj6;->d:Z

    .line 125
    .line 126
    if-nez p2, :cond_c

    .line 127
    .line 128
    if-eqz p4, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljk;->E(Luk5;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    invoke-static {}, Lkn1;->a()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_a
    iget-object p0, v0, Lmj6;->h:Lz37;

    .line 139
    .line 140
    new-instance p2, Llj6;

    .line 141
    .line 142
    invoke-direct {p2, p1, v3, p3}, Llj6;-><init>(Luk5;ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lz37;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_b
    invoke-virtual {v0, p1, p3}, Lmj6;->s(Luk5;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_c

    .line 154
    .line 155
    if-eqz p4, :cond_c

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ljk;->E(Luk5;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_2
    return-void
.end method

.method public final x(Luk5;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p1, Luk5;->H0:Lyk5;

    .line 2
    .line 3
    iget-object v1, p0, Ljk;->S0:Lmj6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz p2, :cond_b

    .line 11
    .line 12
    iget-object p2, v1, Lmj6;->b:Lpx;

    .line 13
    .line 14
    iget-object v7, v0, Lyk5;->d:Lqk5;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-eq v7, v6, :cond_13

    .line 23
    .line 24
    if-eq v7, v5, :cond_1

    .line 25
    .line 26
    if-eq v7, v4, :cond_13

    .line 27
    .line 28
    if-ne v7, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lkn1;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lyk5;->e:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-boolean v3, v0, Lyk5;->f:Z

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    :cond_2
    if-nez p3, :cond_3

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_3
    iput-boolean v6, v0, Lyk5;->f:Z

    .line 48
    .line 49
    iput-boolean v6, v0, Lyk5;->g:Z

    .line 50
    .line 51
    iget-object p3, v0, Lyk5;->p:Loj6;

    .line 52
    .line 53
    iput-boolean v6, p3, Loj6;->w0:Z

    .line 54
    .line 55
    iput-boolean v6, p3, Loj6;->x0:Z

    .line 56
    .line 57
    iget-boolean p3, p1, Luk5;->R0:Z

    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_4
    invoke-virtual {p1}, Luk5;->v()Luk5;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1}, Luk5;->L()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v0, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-eqz p3, :cond_5

    .line 80
    .line 81
    iget-object v0, p3, Luk5;->H0:Lyk5;

    .line 82
    .line 83
    iget-boolean v0, v0, Lyk5;->e:Z

    .line 84
    .line 85
    if-ne v0, v6, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-eqz p3, :cond_6

    .line 89
    .line 90
    iget-object v0, p3, Luk5;->H0:Lyk5;

    .line 91
    .line 92
    iget-boolean v0, v0, Lyk5;->f:Z

    .line 93
    .line 94
    if-ne v0, v6, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    sget-object p3, Lyd5;->Y:Lyd5;

    .line 98
    .line 99
    invoke-virtual {p2, p1, p3}, Lpx;->g(Luk5;Lyd5;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    :goto_1
    invoke-virtual {p1}, Luk5;->K()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    if-eqz p3, :cond_8

    .line 110
    .line 111
    invoke-virtual {p3}, Luk5;->q()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v6, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    if-eqz p3, :cond_9

    .line 119
    .line 120
    invoke-virtual {p3}, Luk5;->r()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-ne p3, v6, :cond_9

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    sget-object p3, Lyd5;->d0:Lyd5;

    .line 128
    .line 129
    invoke-virtual {p2, p1, p3}, Lpx;->g(Luk5;Lyd5;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_2
    iget-boolean p1, v1, Lmj6;->d:Z

    .line 133
    .line 134
    if-nez p1, :cond_13

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Ljk;->E(Luk5;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p2, v0, Lyk5;->d:Lqk5;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_13

    .line 150
    .line 151
    if-eq p2, v6, :cond_13

    .line 152
    .line 153
    if-eq p2, v5, :cond_13

    .line 154
    .line 155
    if-eq p2, v4, :cond_13

    .line 156
    .line 157
    if-ne p2, v3, :cond_12

    .line 158
    .line 159
    invoke-virtual {p1}, Luk5;->v()Luk5;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_d

    .line 164
    .line 165
    invoke-virtual {p2}, Luk5;->K()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    const/4 v3, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_d
    :goto_3
    move v3, v6

    .line 175
    :goto_4
    if-nez p3, :cond_e

    .line 176
    .line 177
    invoke-virtual {p1}, Luk5;->r()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_13

    .line 182
    .line 183
    invoke-virtual {p1}, Luk5;->q()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_e

    .line 188
    .line 189
    invoke-virtual {p1}, Luk5;->K()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-ne p3, v3, :cond_e

    .line 194
    .line 195
    invoke-virtual {p1}, Luk5;->K()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    iget-object v4, v0, Lyk5;->p:Loj6;

    .line 200
    .line 201
    iget-boolean v4, v4, Loj6;->u0:Z

    .line 202
    .line 203
    if-ne p3, v4, :cond_e

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_e
    iget-object p3, v0, Lyk5;->p:Loj6;

    .line 207
    .line 208
    iput-boolean v6, p3, Loj6;->w0:Z

    .line 209
    .line 210
    iput-boolean v6, p3, Loj6;->x0:Z

    .line 211
    .line 212
    iget-boolean v0, p1, Luk5;->R0:Z

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_f
    iget-boolean p3, p3, Loj6;->u0:Z

    .line 218
    .line 219
    if-eqz p3, :cond_13

    .line 220
    .line 221
    if-eqz v3, :cond_13

    .line 222
    .line 223
    if-eqz p2, :cond_10

    .line 224
    .line 225
    invoke-virtual {p2}, Luk5;->q()Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-ne p3, v6, :cond_10

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_10
    if-eqz p2, :cond_11

    .line 233
    .line 234
    invoke-virtual {p2}, Luk5;->r()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-ne p2, v6, :cond_11

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_11
    iget-object p2, v1, Lmj6;->b:Lpx;

    .line 242
    .line 243
    sget-object p3, Lyd5;->d0:Lyd5;

    .line 244
    .line 245
    invoke-virtual {p2, p1, p3}, Lpx;->g(Luk5;Lyd5;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    iget-boolean p1, v1, Lmj6;->d:Z

    .line 249
    .line 250
    if-nez p1, :cond_13

    .line 251
    .line 252
    invoke-virtual {p0, v2}, Ljk;->E(Luk5;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_12
    invoke-static {}, Lkn1;->a()V

    .line 257
    .line 258
    .line 259
    :cond_13
    :goto_6
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljk;->z0:Lqk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lqk;->x0:Z

    .line 5
    .line 6
    iget-object v2, v0, Lqk;->d0:Ljk;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lqk;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v0, Lqk;->I0:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iput-boolean v1, v0, Lqk;->I0:Z

    .line 25
    .line 26
    iget-object v0, v0, Lqk;->K0:Lc0;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Ljk;->A0:Lbl;

    .line 32
    .line 33
    iput-boolean v1, p0, Lbl;->g0:Z

    .line 34
    .line 35
    iget-object v0, p0, Lbl;->X:Ljk;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lbl;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-boolean v2, p0, Lbl;->m0:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iput-boolean v1, p0, Lbl;->m0:Z

    .line 54
    .line 55
    iget-object p0, p0, Lbl;->n0:Lc0;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final z(Landroid/view/ViewStructure;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljk;->getAutofillManager()Lfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v1, v0, Lfj;->Y:Lqt9;

    .line 8
    .line 9
    iget-object v1, v1, Lqt9;->a:Luk5;

    .line 10
    .line 11
    iget-object v2, v0, Lfj;->g0:Landroid/view/autofill/AutofillId;

    .line 12
    .line 13
    iget-object v3, v0, Lfj;->e0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lfj;->d0:Lq19;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v3, v0}, Ltda;->l0(Landroid/view/ViewStructure;Luk5;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lq19;)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Lwc7;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v4, Lg37;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-direct {v4, v5}, Lg37;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Lg37;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1}, Lg37;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v4}, Lg37;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget v1, v4, Lg37;->b:I

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    sub-int/2addr v1, v5

    .line 44
    invoke-virtual {v4, v1}, Lg37;->l(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v1, Landroid/view/ViewStructure;

    .line 52
    .line 53
    iget v6, v4, Lg37;->b:I

    .line 54
    .line 55
    sub-int/2addr v6, v5

    .line 56
    invoke-virtual {v4, v6}, Lg37;->l(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v6, Luk5;

    .line 64
    .line 65
    invoke-virtual {v6}, Luk5;->o()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Le37;

    .line 70
    .line 71
    iget-object v7, v6, Le37;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lz37;

    .line 74
    .line 75
    iget v7, v7, Lz37;->Z:I

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_0
    if-ge v8, v7, :cond_0

    .line 79
    .line 80
    invoke-virtual {v6, v8}, Le37;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Luk5;

    .line 85
    .line 86
    iget-boolean v10, v9, Luk5;->R0:Z

    .line 87
    .line 88
    if-nez v10, :cond_4

    .line 89
    .line 90
    invoke-virtual {v9}, Luk5;->J()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    invoke-virtual {v9}, Luk5;->K()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v9}, Luk5;->x()Lht9;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    iget-object v10, v10, Lht9;->X:Lp37;

    .line 110
    .line 111
    sget-object v11, Lft9;->g:Ltt9;

    .line 112
    .line 113
    invoke-virtual {v10, v11}, Lp37;->b(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_2

    .line 118
    .line 119
    sget-object v11, Lft9;->h:Ltt9;

    .line 120
    .line 121
    invoke-virtual {v10, v11}, Lp37;->b(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_2

    .line 126
    .line 127
    sget-object v11, Lrt9;->r:Ltt9;

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Lp37;->b(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_2

    .line 134
    .line 135
    sget-object v11, Lrt9;->s:Ltt9;

    .line 136
    .line 137
    invoke-virtual {v10, v11}, Lp37;->b(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_2

    .line 142
    .line 143
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 v12, 0x22

    .line 146
    .line 147
    if-lt v11, v12, :cond_3

    .line 148
    .line 149
    sget-object v11, Lv77;->p:Ltt9;

    .line 150
    .line 151
    invoke-virtual {v10, v11}, Lp37;->b(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_3

    .line 156
    .line 157
    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v1, v10}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v10, v9, v2, v3, v0}, Ltda;->l0(Landroid/view/ViewStructure;Luk5;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lq19;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v9}, Lg37;->a(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v10}, Lg37;->a(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {v4, v9}, Lg37;->a(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v1}, Lg37;->a(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    invoke-virtual {p0}, Ljk;->getAutofill()Lej;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_9

    .line 189
    .line 190
    iget-object v0, p0, Lej;->b:Lug0;

    .line 191
    .line 192
    iget-object v1, v0, Lug0;->a:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    iget-object v0, v0, Lug0;->a:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_7

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-static {}, Lsz4;->n()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v0, p0, Lej;->c:Landroid/view/autofill/AutofillId;

    .line 257
    .line 258
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lej;->a:Ljk;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-virtual {p1, v2, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object p0, Lz62;->a:Ly62;

    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object p0, Ly62;->c:Lcl;

    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-byte p0, p0, Lcl;->b:B

    .line 286
    .line 287
    invoke-virtual {p1, p0}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_9
    :goto_2
    return-void
.end method
