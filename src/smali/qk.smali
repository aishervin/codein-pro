.class public final Lqk;
.super Ls2;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final N0:Lr27;


# instance fields
.field public A0:Lt27;

.field public B0:Lq27;

.field public C0:Lq27;

.field public D0:Ljava/lang/String;

.field public E0:Ljava/lang/String;

.field public F0:Luwb;

.field public G0:Ls27;

.field public H0:Lot9;

.field public I0:Z

.field public J0:Lq27;

.field public K0:Lc0;

.field public L0:Ljava/util/ArrayList;

.field public M0:Lkk;

.field public d0:Ljk;

.field public e0:I

.field public f0:Lkk;

.field public g0:Landroid/view/accessibility/AccessibilityManager;

.field public h0:J

.field public i0:Ljava/util/List;

.field public j0:Lmk;

.field public k0:I

.field public l0:I

.field public m0:Ln3;

.field public n0:Ln3;

.field public o0:Z

.field public p0:Ls27;

.field public q0:Ls27;

.field public r0:Lbdb;

.field public s0:Lbdb;

.field public t0:I

.field public u0:Ljava/lang/Integer;

.field public v0:Ll20;

.field public w0:Lpv0;

.field public x0:Z

.field public y0:Lnk;

.field public z0:Ls27;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Ldb5;->a:Lr27;

    .line 9
    .line 10
    new-instance v2, Lr27;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lr27;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Lr27;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lr27;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, Lr27;->a:[I

    .line 25
    .line 26
    iget v6, v2, Lr27;->b:I

    .line 27
    .line 28
    if-eq v3, v6, :cond_0

    .line 29
    .line 30
    invoke-static {v5, v5, v4, v3, v6}, Lm20;->S0([I[IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    invoke-static {v1, v5, v3, v4, v6}, Lm20;->W0([I[IIII)V

    .line 37
    .line 38
    .line 39
    iget v1, v2, Lr27;->b:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, v2, Lr27;->b:I

    .line 43
    .line 44
    sput-object v2, Lqk;->N0:Lr27;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, ""

    .line 48
    .line 49
    invoke-static {v0}, Lqe3;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x7f090001
        0x7f090002
        0x7f09000d
        0x7f090018
        0x7f09001b
        0x7f09001c
        0x7f09001d
        0x7f09001e
        0x7f09001f
        0x7f090020
        0x7f090003
        0x7f090004
        0x7f090005
        0x7f090006
        0x7f090007
        0x7f090008
        0x7f090009
        0x7f09000a
        0x7f09000b
        0x7f09000c
        0x7f09000e
        0x7f09000f
        0x7f090010
        0x7f090011
        0x7f090012
        0x7f090013
        0x7f090014
        0x7f090015
        0x7f090016
        0x7f090017
        0x7f090019
        0x7f09001a
    .end array-data
.end method

.method public static F(Loqa;FF)Landroid/graphics/Rect;
    .locals 4

    .line 1
    instance-of v0, p0, Lr18;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ls18;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Loqa;->P()Lo19;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, p0, Lo19;->a:F

    .line 19
    .line 20
    add-float/2addr v1, p1

    .line 21
    float-to-int v1, v1

    .line 22
    iget v2, p0, Lo19;->b:F

    .line 23
    .line 24
    add-float/2addr v2, p2

    .line 25
    float-to-int v2, v2

    .line 26
    iget v3, p0, Lo19;->c:F

    .line 27
    .line 28
    add-float/2addr v3, p1

    .line 29
    float-to-int p1, v3

    .line 30
    iget p0, p0, Lo19;->d:F

    .line 31
    .line 32
    add-float/2addr p0, p2

    .line 33
    float-to-int p0, p0

    .line 34
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static H(Loqa;)[F
    .locals 13

    .line 1
    instance-of v0, p0, Ls18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ls18;

    .line 6
    .line 7
    iget-object p0, p0, Ls18;->j:Lzf9;

    .line 8
    .line 9
    iget-wide v0, p0, Lzf9;->h:J

    .line 10
    .line 11
    iget-wide v2, p0, Lzf9;->g:J

    .line 12
    .line 13
    iget-wide v4, p0, Lzf9;->f:J

    .line 14
    .line 15
    iget-wide v6, p0, Lzf9;->e:J

    .line 16
    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    shr-long v8, v6, p0

    .line 20
    .line 21
    long-to-int v8, v8

    .line 22
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-wide v9, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v9

    .line 32
    long-to-int v6, v6

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    shr-long v11, v4, p0

    .line 38
    .line 39
    long-to-int v7, v11

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    and-long/2addr v4, v9

    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    shr-long v11, v2, p0

    .line 51
    .line 52
    long-to-int v5, v11

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    and-long/2addr v2, v9

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    shr-long v11, v0, p0

    .line 64
    .line 65
    long-to-int p0, v11

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    and-long/2addr v0, v9

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v1, v1, [F

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput v8, v1, v3

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aput v6, v1, v3

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    aput v7, v1, v3

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    aput v4, v1, v3

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    aput v5, v1, v3

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    aput v2, v1, v3

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    aput p0, v1, v2

    .line 100
    .line 101
    const/4 p0, 0x7

    .line 102
    aput v0, v1, p0

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static I(Loqa;FF)Landroid/graphics/Region;
    .locals 7

    .line 1
    instance-of v0, p0, Lq18;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Region;

    .line 6
    .line 7
    check-cast p0, Lq18;

    .line 8
    .line 9
    invoke-virtual {p0}, Lq18;->P()Lo19;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, p2}, Lo19;->l(FF)Lo19;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v3, v1, Lo19;->a:F

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    add-float/2addr v3, v4

    .line 23
    float-to-int v3, v3

    .line 24
    iget v5, v1, Lo19;->b:F

    .line 25
    .line 26
    add-float/2addr v5, v4

    .line 27
    float-to-int v5, v5

    .line 28
    iget v6, v1, Lo19;->c:F

    .line 29
    .line 30
    add-float/2addr v6, v4

    .line 31
    float-to-int v6, v6

    .line 32
    iget v1, v1, Lo19;->d:F

    .line 33
    .line 34
    add-float/2addr v1, v4

    .line 35
    float-to-int v1, v1

    .line 36
    invoke-direct {v2, v3, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Region;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lq18;->j:Lln;

    .line 48
    .line 49
    instance-of v2, p0, Lln;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Lln;->a:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static m(Lnt9;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lnt9;->d:Lht9;

    .line 6
    .line 7
    iget-object v1, p0, Lht9;->X:Lp37;

    .line 8
    .line 9
    sget-object v2, Lrt9;->a:Ltt9;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lp37;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lht9;->e(Ltt9;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/16 v2, 0x3e

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, Lhx5;->a(Ljava/util/List;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lrt9;->G:Ltt9;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lp37;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :cond_2
    check-cast p0, Lws;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Lws;->Y:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lrt9;->C:Ltt9;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    move-object p0, v0

    .line 63
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-static {p0}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lws;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lws;->Y:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final q(Loo9;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Loo9;->a:Lu74;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Loo9;->b:Lu74;

    .line 37
    .line 38
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final r(Loo9;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Loo9;->a:Lu74;

    .line 2
    .line 3
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Loo9;->b:Lu74;

    .line 30
    .line 31
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final s(Loo9;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Loo9;->a:Lu74;

    .line 2
    .line 3
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Loo9;->b:Lu74;

    .line 14
    .line 15
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static synthetic y(Lqk;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lqk;->x(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqk;->y0:Lnk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lnk;->a:Lnt9;

    .line 6
    .line 7
    iget v2, v1, Lnt9;->f:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Lnk;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Lnt9;->f:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lqk;->u(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lqk;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Lnk;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lnk;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Lnk;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Lnk;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Lqk;->m(Lnt9;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lqk;->w(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lqk;->y0:Lnk;

    .line 73
    .line 74
    return-void
.end method

.method public final B(Lfb5;)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, Lqk;->L0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v10, v6, Lfb5;->b:[I

    .line 22
    .line 23
    iget-object v11, v6, Lfb5;->a:[J

    .line 24
    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_55

    .line 35
    .line 36
    move v15, v14

    .line 37
    :goto_0
    aget-wide v3, v11, v15

    .line 38
    .line 39
    move/from16 v16, v12

    .line 40
    .line 41
    move/from16 v17, v13

    .line 42
    .line 43
    not-long v12, v3

    .line 44
    const/16 v18, 0x7

    .line 45
    .line 46
    shl-long v12, v12, v18

    .line 47
    .line 48
    and-long/2addr v12, v3

    .line 49
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v12, v12, v19

    .line 55
    .line 56
    cmp-long v1, v12, v19

    .line 57
    .line 58
    if-eqz v1, :cond_54

    .line 59
    .line 60
    sub-int v1, v15, v17

    .line 61
    .line 62
    not-int v1, v1

    .line 63
    ushr-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v13, v1, 0x8

    .line 68
    .line 69
    move-wide/from16 v21, v3

    .line 70
    .line 71
    move v1, v14

    .line 72
    :goto_1
    if-ge v1, v13, :cond_53

    .line 73
    .line 74
    const-wide/16 v23, 0xff

    .line 75
    .line 76
    and-long v3, v21, v23

    .line 77
    .line 78
    const-wide/16 v25, 0x80

    .line 79
    .line 80
    cmp-long v3, v3, v25

    .line 81
    .line 82
    if-gez v3, :cond_52

    .line 83
    .line 84
    shl-int/lit8 v3, v15, 0x3

    .line 85
    .line 86
    add-int/2addr v3, v1

    .line 87
    aget v3, v10, v3

    .line 88
    .line 89
    iget-object v4, v0, Lqk;->G0:Ls27;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lfb5;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lot9;

    .line 96
    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    goto/16 :goto_2e

    .line 100
    .line 101
    :cond_0
    iget-object v4, v4, Lot9;->a:Lht9;

    .line 102
    .line 103
    iget-object v5, v4, Lht9;->X:Lp37;

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Lfb5;->b(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v27

    .line 109
    move-object/from16 v14, v27

    .line 110
    .line 111
    check-cast v14, Lpt9;

    .line 112
    .line 113
    move/from16 v27, v12

    .line 114
    .line 115
    if-eqz v14, :cond_1

    .line 116
    .line 117
    iget-object v14, v14, Lpt9;->a:Lnt9;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/4 v14, 0x0

    .line 121
    :goto_2
    if-eqz v14, :cond_51

    .line 122
    .line 123
    iget-object v12, v14, Lnt9;->c:Luk5;

    .line 124
    .line 125
    iget-object v6, v14, Lnt9;->d:Lht9;

    .line 126
    .line 127
    move-object/from16 v29, v10

    .line 128
    .line 129
    iget v10, v14, Lnt9;->f:I

    .line 130
    .line 131
    move-object/from16 v30, v11

    .line 132
    .line 133
    iget-object v11, v6, Lht9;->X:Lp37;

    .line 134
    .line 135
    move/from16 v31, v15

    .line 136
    .line 137
    iget-object v15, v11, Lp37;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v32, v15

    .line 140
    .line 141
    iget-object v15, v11, Lp37;->c:[Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v33, v15

    .line 144
    .line 145
    iget-object v15, v11, Lp37;->a:[J

    .line 146
    .line 147
    move/from16 v34, v1

    .line 148
    .line 149
    array-length v1, v15

    .line 150
    add-int/lit8 v1, v1, -0x2

    .line 151
    .line 152
    move-object/from16 v35, v15

    .line 153
    .line 154
    if-ltz v1, :cond_4b

    .line 155
    .line 156
    move-object/from16 v40, v12

    .line 157
    .line 158
    move/from16 v39, v13

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v38, 0x0

    .line 162
    .line 163
    :goto_3
    aget-wide v12, v35, v15

    .line 164
    .line 165
    move-object/from16 v41, v14

    .line 166
    .line 167
    move/from16 v42, v15

    .line 168
    .line 169
    not-long v14, v12

    .line 170
    shl-long v14, v14, v18

    .line 171
    .line 172
    and-long/2addr v14, v12

    .line 173
    and-long v14, v14, v19

    .line 174
    .line 175
    cmp-long v14, v14, v19

    .line 176
    .line 177
    if-eqz v14, :cond_4a

    .line 178
    .line 179
    sub-int v15, v42, v1

    .line 180
    .line 181
    not-int v14, v15

    .line 182
    ushr-int/lit8 v14, v14, 0x1f

    .line 183
    .line 184
    rsub-int/lit8 v14, v14, 0x8

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    :goto_4
    if-ge v15, v14, :cond_49

    .line 188
    .line 189
    and-long v43, v12, v23

    .line 190
    .line 191
    cmp-long v43, v43, v25

    .line 192
    .line 193
    if-gez v43, :cond_48

    .line 194
    .line 195
    shl-int/lit8 v43, v42, 0x3

    .line 196
    .line 197
    add-int v43, v43, v15

    .line 198
    .line 199
    aget-object v44, v32, v43

    .line 200
    .line 201
    move/from16 v45, v1

    .line 202
    .line 203
    aget-object v1, v33, v43

    .line 204
    .line 205
    move-object/from16 v43, v4

    .line 206
    .line 207
    move-object/from16 v4, v44

    .line 208
    .line 209
    check-cast v4, Ltt9;

    .line 210
    .line 211
    move-wide/from16 v46, v12

    .line 212
    .line 213
    sget-object v12, Lrt9;->v:Ltt9;

    .line 214
    .line 215
    invoke-static {v4, v12}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_3

    .line 220
    .line 221
    sget-object v13, Lrt9;->w:Ltt9;

    .line 222
    .line 223
    invoke-static {v4, v13}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_2

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_2
    move/from16 v44, v15

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    goto :goto_9

    .line 234
    :cond_3
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    move/from16 v44, v15

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    :goto_6
    if-ge v15, v13, :cond_5

    .line 242
    .line 243
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v48

    .line 247
    move/from16 v49, v13

    .line 248
    .line 249
    move-object/from16 v13, v48

    .line 250
    .line 251
    check-cast v13, Lwo9;

    .line 252
    .line 253
    iget v13, v13, Lwo9;->X:I

    .line 254
    .line 255
    if-ne v13, v3, :cond_4

    .line 256
    .line 257
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    check-cast v13, Lwo9;

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 265
    .line 266
    move/from16 v13, v49

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_5
    const/4 v13, 0x0

    .line 270
    :goto_7
    if-eqz v13, :cond_6

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    goto :goto_8

    .line 274
    :cond_6
    new-instance v13, Lwo9;

    .line 275
    .line 276
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    iput v3, v13, Lwo9;->X:I

    .line 280
    .line 281
    iput-object v9, v13, Lwo9;->Y:Ljava/util/ArrayList;

    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    iput-object v15, v13, Lwo9;->Z:Ljava/lang/Float;

    .line 285
    .line 286
    iput-object v15, v13, Lwo9;->d0:Ljava/lang/Float;

    .line 287
    .line 288
    iput-object v15, v13, Lwo9;->e0:Loo9;

    .line 289
    .line 290
    iput-object v15, v13, Lwo9;->f0:Loo9;

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 293
    .line 294
    .line 295
    const/4 v15, 0x1

    .line 296
    :goto_8
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :goto_9
    if-nez v15, :cond_9

    .line 300
    .line 301
    invoke-virtual {v5, v4}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    if-nez v13, :cond_7

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    :cond_7
    invoke-static {v1, v13}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-eqz v13, :cond_9

    .line 313
    .line 314
    :cond_8
    :goto_a
    move-object v13, v9

    .line 315
    move v9, v3

    .line 316
    move-object v3, v13

    .line 317
    move-object/from16 v53, v7

    .line 318
    .line 319
    move-object/from16 v48, v8

    .line 320
    .line 321
    move-object/from16 v15, v40

    .line 322
    .line 323
    move-object/from16 v13, v41

    .line 324
    .line 325
    move/from16 v7, v45

    .line 326
    .line 327
    const/16 v37, 0x1

    .line 328
    .line 329
    goto/16 :goto_29

    .line 330
    .line 331
    :cond_9
    sget-object v13, Lrt9;->d:Ltt9;

    .line 332
    .line 333
    invoke-static {v4, v13}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    if-eqz v15, :cond_a

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    check-cast v1, Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v5, v13}, Lp37;->c(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    move/from16 v13, v27

    .line 349
    .line 350
    if-eqz v4, :cond_8

    .line 351
    .line 352
    invoke-virtual {v0, v3, v1, v13}, Lqk;->z(ILjava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_a
    move/from16 v13, v27

    .line 357
    .line 358
    sget-object v15, Lrt9;->b:Ltt9;

    .line 359
    .line 360
    invoke-static {v4, v15}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    if-eqz v15, :cond_b

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Lqk;->u(I)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const/16 v15, 0x800

    .line 371
    .line 372
    invoke-static {v0, v1, v15, v7, v13}, Lqk;->y(Lqk;IILjava/lang/Integer;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v3}, Lqk;->u(I)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static {v0, v1, v15, v2, v13}, Lqk;->y(Lqk;IILjava/lang/Integer;I)V

    .line 380
    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_b
    const/16 v15, 0x800

    .line 384
    .line 385
    sget-object v13, Lrt9;->L:Ltt9;

    .line 386
    .line 387
    invoke-static {v4, v13}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-eqz v13, :cond_c

    .line 392
    .line 393
    invoke-virtual {v0, v3}, Lqk;->u(I)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    const/16 v4, 0x2000

    .line 398
    .line 399
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    const/16 v13, 0x8

    .line 404
    .line 405
    invoke-static {v0, v1, v15, v4, v13}, Lqk;->y(Lqk;IILjava/lang/Integer;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v3}, Lqk;->u(I)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {v0, v1, v15, v2, v13}, Lqk;->y(Lqk;IILjava/lang/Integer;I)V

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_c
    sget-object v13, Lrt9;->O:Ltt9;

    .line 417
    .line 418
    invoke-static {v4, v13}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    if-eqz v13, :cond_d

    .line 423
    .line 424
    invoke-virtual {v0, v3}, Lqk;->u(I)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const/16 v4, 0xc00

    .line 429
    .line 430
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    const/16 v13, 0x8

    .line 435
    .line 436
    invoke-static {v0, v1, v15, v4, v13}, Lqk;->y(Lqk;IILjava/lang/Integer;I)V

    .line 437
    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_d
    sget-object v13, Lrt9;->c:Ltt9;

    .line 441
    .line 442
    invoke-static {v4, v13}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    if-eqz v13, :cond_e

    .line 447
    .line 448
    invoke-virtual {v0, v3}, Lqk;->u(I)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    const/16 v13, 0x8

    .line 453
    .line 454
    invoke-static {v0, v1, v15, v7, v13}, Lqk;->y(Lqk;IILjava/lang/Integer;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v3}, Lqk;->u(I)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-static {v0, v1, v15, v2, v13}, Lqk;->y(Lqk;IILjava/lang/Integer;I)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_a

    .line 465
    .line 466
    :cond_e
    sget-object v13, Lrt9;->K:Ltt9;

    .line 467
    .line 468
    invoke-static {v4, v13}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    move-object/from16 v48, v8

    .line 473
    .line 474
    const/4 v8, 0x4

    .line 475
    if-eqz v15, :cond_1a

    .line 476
    .line 477
    sget-object v1, Lrt9;->z:Ltt9;

    .line 478
    .line 479
    invoke-virtual {v11, v1}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-nez v1, :cond_f

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    :cond_f
    check-cast v1, Lke9;

    .line 487
    .line 488
    if-nez v1, :cond_11

    .line 489
    .line 490
    :cond_10
    move-object/from16 v28, v9

    .line 491
    .line 492
    move-object/from16 v15, v40

    .line 493
    .line 494
    move-object/from16 v13, v41

    .line 495
    .line 496
    const/16 v4, 0x8

    .line 497
    .line 498
    const/16 v9, 0x800

    .line 499
    .line 500
    move/from16 v41, v14

    .line 501
    .line 502
    const/4 v14, 0x0

    .line 503
    goto/16 :goto_d

    .line 504
    .line 505
    :cond_11
    iget v1, v1, Lke9;->a:I

    .line 506
    .line 507
    if-ne v1, v8, :cond_10

    .line 508
    .line 509
    invoke-virtual {v11, v13}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-nez v1, :cond_12

    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    :cond_12
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-static {v1, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_19

    .line 523
    .line 524
    invoke-virtual {v0, v3}, Lqk;->u(I)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-virtual {v0, v1, v8}, Lqk;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    new-instance v4, Lnt9;

    .line 533
    .line 534
    move-object/from16 v13, v41

    .line 535
    .line 536
    iget-object v8, v13, Lnt9;->a:Lwx6;

    .line 537
    .line 538
    move-object/from16 v15, v40

    .line 539
    .line 540
    const/4 v12, 0x1

    .line 541
    invoke-direct {v4, v8, v12, v15, v6}, Lnt9;-><init>(Lwx6;ZLuk5;Lht9;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4}, Lnt9;->k()Lht9;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    sget-object v12, Lrt9;->a:Ltt9;

    .line 549
    .line 550
    iget-object v8, v8, Lht9;->X:Lp37;

    .line 551
    .line 552
    invoke-virtual {v8, v12}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    if-nez v8, :cond_13

    .line 557
    .line 558
    const/4 v8, 0x0

    .line 559
    :cond_13
    check-cast v8, Ljava/util/List;

    .line 560
    .line 561
    const/16 v12, 0x3e

    .line 562
    .line 563
    move-object/from16 v40, v4

    .line 564
    .line 565
    const-string v4, ","

    .line 566
    .line 567
    move/from16 v41, v14

    .line 568
    .line 569
    if-eqz v8, :cond_14

    .line 570
    .line 571
    const/4 v14, 0x0

    .line 572
    invoke-static {v8, v4, v14, v12}, Lhx5;->a(Ljava/util/List;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    goto :goto_b

    .line 577
    :cond_14
    const/4 v8, 0x0

    .line 578
    :goto_b
    invoke-virtual/range {v40 .. v40}, Lnt9;->k()Lht9;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    sget-object v12, Lrt9;->C:Ltt9;

    .line 583
    .line 584
    iget-object v14, v14, Lht9;->X:Lp37;

    .line 585
    .line 586
    invoke-virtual {v14, v12}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    if-nez v12, :cond_15

    .line 591
    .line 592
    const/4 v12, 0x0

    .line 593
    :cond_15
    check-cast v12, Ljava/util/List;

    .line 594
    .line 595
    move-object/from16 v28, v9

    .line 596
    .line 597
    if-eqz v12, :cond_16

    .line 598
    .line 599
    const/16 v9, 0x3e

    .line 600
    .line 601
    const/4 v14, 0x0

    .line 602
    invoke-static {v12, v4, v14, v9}, Lhx5;->a(Ljava/util/List;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    goto :goto_c

    .line 607
    :cond_16
    const/4 v14, 0x0

    .line 608
    move-object v4, v14

    .line 609
    :goto_c
    if-eqz v8, :cond_17

    .line 610
    .line 611
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    :cond_17
    if-eqz v4, :cond_18

    .line 615
    .line 616
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    :cond_18
    invoke-virtual {v0, v1}, Lqk;->w(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 624
    .line 625
    .line 626
    const/16 v9, 0x800

    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_19
    move-object/from16 v28, v9

    .line 630
    .line 631
    move-object/from16 v15, v40

    .line 632
    .line 633
    move-object/from16 v13, v41

    .line 634
    .line 635
    move/from16 v41, v14

    .line 636
    .line 637
    const/4 v14, 0x0

    .line 638
    invoke-virtual {v0, v3}, Lqk;->u(I)I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    const/16 v4, 0x8

    .line 643
    .line 644
    const/16 v9, 0x800

    .line 645
    .line 646
    invoke-static {v0, v1, v9, v2, v4}, Lqk;->y(Lqk;IILjava/lang/Integer;I)V

    .line 647
    .line 648
    .line 649
    goto :goto_e

    .line 650
    :goto_d
    invoke-virtual {v0, v3}, Lqk;->u(I)I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    invoke-static {v0, v1, v9, v7, v4}, Lqk;->y(Lqk;IILjava/lang/Integer;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v3}, Lqk;->u(I)I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    invoke-static {v0, v1, v9, v2, v4}, Lqk;->y(Lqk;IILjava/lang/Integer;I)V

    .line 662
    .line 663
    .line 664
    :goto_e
    move-object v8, v2

    .line 665
    move v9, v3

    .line 666
    move-object v14, v5

    .line 667
    move-object/from16 v53, v7

    .line 668
    .line 669
    move-object/from16 v3, v28

    .line 670
    .line 671
    move/from16 v7, v45

    .line 672
    .line 673
    const/16 v37, 0x1

    .line 674
    .line 675
    goto/16 :goto_28

    .line 676
    .line 677
    :cond_1a
    move/from16 v36, v8

    .line 678
    .line 679
    move-object/from16 v28, v9

    .line 680
    .line 681
    move-object/from16 v15, v40

    .line 682
    .line 683
    move-object/from16 v13, v41

    .line 684
    .line 685
    const/16 v9, 0x800

    .line 686
    .line 687
    const/16 v37, 0x1

    .line 688
    .line 689
    move/from16 v41, v14

    .line 690
    .line 691
    const/4 v14, 0x0

    .line 692
    sget-object v8, Lrt9;->a:Ltt9;

    .line 693
    .line 694
    invoke-static {v4, v8}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    if-eqz v8, :cond_1b

    .line 699
    .line 700
    invoke-virtual {v0, v3}, Lqk;->u(I)I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    check-cast v1, Ljava/util/List;

    .line 712
    .line 713
    invoke-virtual {v0, v4, v9, v8, v1}, Lqk;->x(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 714
    .line 715
    .line 716
    move-object v8, v2

    .line 717
    move v9, v3

    .line 718
    move-object v14, v5

    .line 719
    move-object/from16 v53, v7

    .line 720
    .line 721
    :goto_f
    move-object/from16 v3, v28

    .line 722
    .line 723
    move/from16 v7, v45

    .line 724
    .line 725
    goto/16 :goto_28

    .line 726
    .line 727
    :cond_1b
    sget-object v8, Lrt9;->G:Ltt9;

    .line 728
    .line 729
    invoke-static {v4, v8}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    const-wide v49, 0xffffffffL

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    const/16 v40, 0x20

    .line 739
    .line 740
    const-string v51, ""

    .line 741
    .line 742
    if-eqz v9, :cond_2d

    .line 743
    .line 744
    sget-object v1, Lft9;->k:Ltt9;

    .line 745
    .line 746
    invoke-virtual {v11, v1}, Lp37;->c(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_2c

    .line 751
    .line 752
    invoke-virtual {v5, v8}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    if-nez v1, :cond_1c

    .line 757
    .line 758
    move-object v1, v14

    .line 759
    :cond_1c
    check-cast v1, Lws;

    .line 760
    .line 761
    if-eqz v1, :cond_1d

    .line 762
    .line 763
    goto :goto_10

    .line 764
    :cond_1d
    move-object/from16 v1, v51

    .line 765
    .line 766
    :goto_10
    invoke-virtual {v11, v8}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    if-nez v4, :cond_1e

    .line 771
    .line 772
    move-object v4, v14

    .line 773
    :cond_1e
    check-cast v4, Lws;

    .line 774
    .line 775
    if-eqz v4, :cond_1f

    .line 776
    .line 777
    goto :goto_11

    .line 778
    :cond_1f
    move-object/from16 v4, v51

    .line 779
    .line 780
    :goto_11
    invoke-static {v4}, Lqk;->J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 785
    .line 786
    .line 787
    move-result v9

    .line 788
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 789
    .line 790
    .line 791
    move-result v12

    .line 792
    if-le v9, v12, :cond_20

    .line 793
    .line 794
    move v14, v12

    .line 795
    goto :goto_12

    .line 796
    :cond_20
    move v14, v9

    .line 797
    :goto_12
    move-object/from16 v52, v2

    .line 798
    .line 799
    const/4 v2, 0x0

    .line 800
    :goto_13
    move-object/from16 v53, v7

    .line 801
    .line 802
    if-ge v2, v14, :cond_22

    .line 803
    .line 804
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 805
    .line 806
    .line 807
    move-result v7

    .line 808
    move/from16 v51, v9

    .line 809
    .line 810
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 811
    .line 812
    .line 813
    move-result v9

    .line 814
    if-eq v7, v9, :cond_21

    .line 815
    .line 816
    goto :goto_14

    .line 817
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 818
    .line 819
    move/from16 v9, v51

    .line 820
    .line 821
    move-object/from16 v7, v53

    .line 822
    .line 823
    goto :goto_13

    .line 824
    :cond_22
    move/from16 v51, v9

    .line 825
    .line 826
    :goto_14
    const/4 v7, 0x0

    .line 827
    :goto_15
    sub-int v9, v14, v2

    .line 828
    .line 829
    if-ge v7, v9, :cond_24

    .line 830
    .line 831
    add-int/lit8 v9, v51, -0x1

    .line 832
    .line 833
    sub-int/2addr v9, v7

    .line 834
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 835
    .line 836
    .line 837
    move-result v9

    .line 838
    add-int/lit8 v54, v12, -0x1

    .line 839
    .line 840
    move/from16 v55, v7

    .line 841
    .line 842
    sub-int v7, v54, v55

    .line 843
    .line 844
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    if-eq v9, v7, :cond_23

    .line 849
    .line 850
    goto :goto_16

    .line 851
    :cond_23
    add-int/lit8 v7, v55, 0x1

    .line 852
    .line 853
    goto :goto_15

    .line 854
    :cond_24
    move/from16 v55, v7

    .line 855
    .line 856
    :goto_16
    sub-int v9, v51, v55

    .line 857
    .line 858
    sub-int/2addr v9, v2

    .line 859
    sub-int v4, v12, v55

    .line 860
    .line 861
    sub-int/2addr v4, v2

    .line 862
    sget-object v7, Lrt9;->N:Ltt9;

    .line 863
    .line 864
    invoke-virtual {v5, v7}, Lp37;->c(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v14

    .line 868
    invoke-virtual {v11, v7}, Lp37;->c(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    move/from16 v51, v7

    .line 873
    .line 874
    sget-object v7, Lrt9;->G:Ltt9;

    .line 875
    .line 876
    invoke-virtual {v5, v7}, Lp37;->c(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    if-eqz v7, :cond_25

    .line 881
    .line 882
    if-nez v14, :cond_25

    .line 883
    .line 884
    if-eqz v51, :cond_25

    .line 885
    .line 886
    move/from16 v54, v37

    .line 887
    .line 888
    goto :goto_17

    .line 889
    :cond_25
    const/16 v54, 0x0

    .line 890
    .line 891
    :goto_17
    if-eqz v7, :cond_26

    .line 892
    .line 893
    if-eqz v14, :cond_26

    .line 894
    .line 895
    if-nez v51, :cond_26

    .line 896
    .line 897
    move/from16 v7, v37

    .line 898
    .line 899
    goto :goto_18

    .line 900
    :cond_26
    const/4 v7, 0x0

    .line 901
    :goto_18
    if-nez v54, :cond_28

    .line 902
    .line 903
    if-eqz v7, :cond_27

    .line 904
    .line 905
    goto :goto_19

    .line 906
    :cond_27
    invoke-virtual {v0, v3}, Lqk;->u(I)I

    .line 907
    .line 908
    .line 909
    move-result v12

    .line 910
    const/16 v14, 0x10

    .line 911
    .line 912
    invoke-virtual {v0, v12, v14}, Lqk;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 913
    .line 914
    .line 915
    move-result-object v12

    .line 916
    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v12, v9}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move v9, v3

    .line 936
    move-object v14, v5

    .line 937
    move-object/from16 v2, v52

    .line 938
    .line 939
    goto :goto_1a

    .line 940
    :cond_28
    :goto_19
    invoke-virtual {v0, v3}, Lqk;->u(I)I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    move v2, v3

    .line 949
    move-object/from16 v3, v52

    .line 950
    .line 951
    move v9, v2

    .line 952
    move-object v14, v5

    .line 953
    move-object v5, v8

    .line 954
    move-object/from16 v2, v52

    .line 955
    .line 956
    invoke-virtual/range {v0 .. v5}, Lqk;->i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 957
    .line 958
    .line 959
    move-result-object v12

    .line 960
    :goto_1a
    const-string v1, "android.widget.EditText"

    .line 961
    .line 962
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 963
    .line 964
    .line 965
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 966
    .line 967
    const/16 v3, 0x25

    .line 968
    .line 969
    if-lt v1, v3, :cond_29

    .line 970
    .line 971
    invoke-static {v13, v12}, Llk;->b(Lnt9;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 972
    .line 973
    .line 974
    :cond_29
    invoke-virtual {v0, v12}, Lqk;->w(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 975
    .line 976
    .line 977
    if-nez v54, :cond_2a

    .line 978
    .line 979
    if-eqz v7, :cond_2b

    .line 980
    .line 981
    :cond_2a
    sget-object v1, Lrt9;->H:Ltt9;

    .line 982
    .line 983
    invoke-virtual {v6, v1}, Lht9;->e(Ltt9;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, Lixb;

    .line 988
    .line 989
    iget-wide v3, v1, Lixb;->a:J

    .line 990
    .line 991
    shr-long v7, v3, v40

    .line 992
    .line 993
    long-to-int v1, v7

    .line 994
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 995
    .line 996
    .line 997
    and-long v3, v3, v49

    .line 998
    .line 999
    long-to-int v1, v3

    .line 1000
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, v12}, Lqk;->w(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1004
    .line 1005
    .line 1006
    :cond_2b
    :goto_1b
    move-object v8, v2

    .line 1007
    goto/16 :goto_f

    .line 1008
    .line 1009
    :cond_2c
    move v9, v3

    .line 1010
    move-object v14, v5

    .line 1011
    move-object/from16 v53, v7

    .line 1012
    .line 1013
    invoke-virtual {v0, v9}, Lqk;->u(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    const/16 v4, 0x800

    .line 1022
    .line 1023
    const/16 v5, 0x8

    .line 1024
    .line 1025
    invoke-static {v0, v1, v4, v3, v5}, Lqk;->y(Lqk;IILjava/lang/Integer;I)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_1b

    .line 1029
    :cond_2d
    move v9, v3

    .line 1030
    move-object v14, v5

    .line 1031
    move-object/from16 v53, v7

    .line 1032
    .line 1033
    move/from16 v7, v45

    .line 1034
    .line 1035
    sget-object v3, Lrt9;->H:Ltt9;

    .line 1036
    .line 1037
    invoke-static {v4, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    if-eqz v5, :cond_31

    .line 1042
    .line 1043
    invoke-virtual {v11, v8}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    if-nez v1, :cond_2e

    .line 1048
    .line 1049
    const/4 v1, 0x0

    .line 1050
    :cond_2e
    check-cast v1, Lws;

    .line 1051
    .line 1052
    if-eqz v1, :cond_30

    .line 1053
    .line 1054
    iget-object v1, v1, Lws;->Y:Ljava/lang/String;

    .line 1055
    .line 1056
    if-nez v1, :cond_2f

    .line 1057
    .line 1058
    goto :goto_1c

    .line 1059
    :cond_2f
    move-object/from16 v51, v1

    .line 1060
    .line 1061
    :cond_30
    :goto_1c
    invoke-virtual {v6, v3}, Lht9;->e(Ltt9;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    check-cast v1, Lixb;

    .line 1066
    .line 1067
    iget-wide v3, v1, Lixb;->a:J

    .line 1068
    .line 1069
    invoke-virtual {v0, v9}, Lqk;->u(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    move v5, v1

    .line 1074
    shr-long v0, v3, v40

    .line 1075
    .line 1076
    long-to-int v0, v0

    .line 1077
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    and-long v3, v3, v49

    .line 1082
    .line 1083
    long-to-int v1, v3

    .line 1084
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    invoke-static/range {v51 .. v51}, Lqk;->J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    move v8, v5

    .line 1101
    move-object v5, v1

    .line 1102
    move v1, v8

    .line 1103
    move-object v8, v2

    .line 1104
    move-object v2, v0

    .line 1105
    move-object/from16 v0, p0

    .line 1106
    .line 1107
    invoke-virtual/range {v0 .. v5}, Lqk;->i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-virtual {v0, v1}, Lqk;->w(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v0, v10}, Lqk;->A(I)V

    .line 1115
    .line 1116
    .line 1117
    :goto_1d
    move-object/from16 v3, v28

    .line 1118
    .line 1119
    goto/16 :goto_28

    .line 1120
    .line 1121
    :cond_31
    move-object v8, v2

    .line 1122
    invoke-static {v4, v12}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    if-nez v2, :cond_43

    .line 1127
    .line 1128
    sget-object v2, Lrt9;->w:Ltt9;

    .line 1129
    .line 1130
    invoke-static {v4, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    if-eqz v2, :cond_32

    .line 1135
    .line 1136
    goto/16 :goto_25

    .line 1137
    .line 1138
    :cond_32
    sget-object v2, Lrt9;->l:Ltt9;

    .line 1139
    .line 1140
    invoke-static {v4, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    if-eqz v2, :cond_34

    .line 1145
    .line 1146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    check-cast v1, Ljava/lang/Boolean;

    .line 1150
    .line 1151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    if-eqz v1, :cond_33

    .line 1156
    .line 1157
    invoke-virtual {v0, v10}, Lqk;->u(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    const/16 v4, 0x8

    .line 1162
    .line 1163
    invoke-virtual {v0, v1, v4}, Lqk;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-virtual {v0, v1}, Lqk;->w(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1168
    .line 1169
    .line 1170
    goto :goto_1e

    .line 1171
    :cond_33
    const/16 v4, 0x8

    .line 1172
    .line 1173
    :goto_1e
    invoke-virtual {v0, v10}, Lqk;->u(I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    const/16 v2, 0x800

    .line 1178
    .line 1179
    invoke-static {v0, v1, v2, v8, v4}, Lqk;->y(Lqk;IILjava/lang/Integer;I)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_1d

    .line 1183
    :cond_34
    sget-object v2, Lft9;->x:Ltt9;

    .line 1184
    .line 1185
    invoke-static {v4, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    if-eqz v3, :cond_3b

    .line 1190
    .line 1191
    invoke-virtual {v6, v2}, Lht9;->e(Ltt9;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    check-cast v1, Ljava/util/List;

    .line 1196
    .line 1197
    invoke-virtual {v14, v2}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    if-nez v2, :cond_35

    .line 1202
    .line 1203
    const/4 v2, 0x0

    .line 1204
    :cond_35
    check-cast v2, Ljava/util/List;

    .line 1205
    .line 1206
    if-eqz v2, :cond_3a

    .line 1207
    .line 1208
    sget-object v3, Lzm9;->a:Lq37;

    .line 1209
    .line 1210
    new-instance v3, Lq37;

    .line 1211
    .line 1212
    invoke-direct {v3}, Lq37;-><init>()V

    .line 1213
    .line 1214
    .line 1215
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    const/4 v5, 0x0

    .line 1220
    :goto_1f
    if-ge v5, v4, :cond_36

    .line 1221
    .line 1222
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v12

    .line 1226
    check-cast v12, Lib2;

    .line 1227
    .line 1228
    iget-object v12, v12, Lib2;->a:Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-virtual {v3, v12}, Lq37;->a(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    add-int/lit8 v5, v5, 0x1

    .line 1234
    .line 1235
    goto :goto_1f

    .line 1236
    :cond_36
    new-instance v1, Lq37;

    .line 1237
    .line 1238
    invoke-direct {v1}, Lq37;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    const/4 v5, 0x0

    .line 1246
    :goto_20
    if-ge v5, v4, :cond_37

    .line 1247
    .line 1248
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v12

    .line 1252
    check-cast v12, Lib2;

    .line 1253
    .line 1254
    iget-object v12, v12, Lib2;->a:Ljava/lang/String;

    .line 1255
    .line 1256
    invoke-virtual {v1, v12}, Lq37;->a(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    add-int/lit8 v5, v5, 0x1

    .line 1260
    .line 1261
    goto :goto_20

    .line 1262
    :cond_37
    if-nez v38, :cond_39

    .line 1263
    .line 1264
    invoke-virtual {v3, v1}, Lq37;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    if-nez v1, :cond_38

    .line 1269
    .line 1270
    goto :goto_21

    .line 1271
    :cond_38
    const/4 v12, 0x0

    .line 1272
    goto :goto_22

    .line 1273
    :cond_39
    :goto_21
    move/from16 v12, v37

    .line 1274
    .line 1275
    :goto_22
    move/from16 v38, v12

    .line 1276
    .line 1277
    goto/16 :goto_1d

    .line 1278
    .line 1279
    :cond_3a
    if-nez v38, :cond_39

    .line 1280
    .line 1281
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    if-nez v1, :cond_38

    .line 1286
    .line 1287
    goto :goto_21

    .line 1288
    :cond_3b
    if-nez v38, :cond_42

    .line 1289
    .line 1290
    instance-of v2, v1, Lk2;

    .line 1291
    .line 1292
    if-eqz v2, :cond_42

    .line 1293
    .line 1294
    check-cast v1, Lk2;

    .line 1295
    .line 1296
    invoke-virtual {v14, v4}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    if-nez v2, :cond_3c

    .line 1301
    .line 1302
    const/4 v2, 0x0

    .line 1303
    :cond_3c
    if-ne v1, v2, :cond_3d

    .line 1304
    .line 1305
    goto :goto_23

    .line 1306
    :cond_3d
    instance-of v3, v2, Lk2;

    .line 1307
    .line 1308
    if-nez v3, :cond_3e

    .line 1309
    .line 1310
    goto :goto_24

    .line 1311
    :cond_3e
    iget-object v3, v1, Lk2;->a:Ljava/lang/String;

    .line 1312
    .line 1313
    check-cast v2, Lk2;

    .line 1314
    .line 1315
    iget-object v4, v2, Lk2;->b:Ll84;

    .line 1316
    .line 1317
    iget-object v2, v2, Lk2;->a:Ljava/lang/String;

    .line 1318
    .line 1319
    invoke-static {v3, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    if-nez v2, :cond_3f

    .line 1324
    .line 1325
    goto :goto_24

    .line 1326
    :cond_3f
    iget-object v1, v1, Lk2;->b:Ll84;

    .line 1327
    .line 1328
    if-nez v1, :cond_40

    .line 1329
    .line 1330
    if-eqz v4, :cond_40

    .line 1331
    .line 1332
    goto :goto_24

    .line 1333
    :cond_40
    if-eqz v1, :cond_41

    .line 1334
    .line 1335
    if-nez v4, :cond_41

    .line 1336
    .line 1337
    goto :goto_24

    .line 1338
    :cond_41
    :goto_23
    const/16 v38, 0x0

    .line 1339
    .line 1340
    goto/16 :goto_1d

    .line 1341
    .line 1342
    :cond_42
    :goto_24
    move/from16 v38, v37

    .line 1343
    .line 1344
    goto/16 :goto_1d

    .line 1345
    .line 1346
    :cond_43
    :goto_25
    invoke-virtual {v0, v15}, Lqk;->p(Luk5;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    const/4 v2, 0x0

    .line 1354
    :goto_26
    if-ge v2, v1, :cond_45

    .line 1355
    .line 1356
    move-object/from16 v3, v28

    .line 1357
    .line 1358
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    check-cast v4, Lwo9;

    .line 1363
    .line 1364
    iget v4, v4, Lwo9;->X:I

    .line 1365
    .line 1366
    if-ne v4, v9, :cond_44

    .line 1367
    .line 1368
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    check-cast v1, Lwo9;

    .line 1373
    .line 1374
    goto :goto_27

    .line 1375
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 1376
    .line 1377
    move-object/from16 v28, v3

    .line 1378
    .line 1379
    goto :goto_26

    .line 1380
    :cond_45
    move-object/from16 v3, v28

    .line 1381
    .line 1382
    const/4 v1, 0x0

    .line 1383
    :goto_27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v11, v12}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    if-nez v2, :cond_46

    .line 1391
    .line 1392
    const/4 v2, 0x0

    .line 1393
    :cond_46
    check-cast v2, Loo9;

    .line 1394
    .line 1395
    iput-object v2, v1, Lwo9;->e0:Loo9;

    .line 1396
    .line 1397
    sget-object v2, Lrt9;->w:Ltt9;

    .line 1398
    .line 1399
    invoke-virtual {v11, v2}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    if-nez v2, :cond_47

    .line 1404
    .line 1405
    const/4 v2, 0x0

    .line 1406
    :cond_47
    check-cast v2, Loo9;

    .line 1407
    .line 1408
    iput-object v2, v1, Lwo9;->f0:Loo9;

    .line 1409
    .line 1410
    invoke-virtual {v0, v1}, Lqk;->t(Lwo9;)V

    .line 1411
    .line 1412
    .line 1413
    :goto_28
    const/16 v4, 0x8

    .line 1414
    .line 1415
    goto :goto_2a

    .line 1416
    :cond_48
    move-object/from16 v37, v9

    .line 1417
    .line 1418
    move v9, v3

    .line 1419
    move-object/from16 v3, v37

    .line 1420
    .line 1421
    move-object/from16 v43, v4

    .line 1422
    .line 1423
    move-object/from16 v53, v7

    .line 1424
    .line 1425
    move-object/from16 v48, v8

    .line 1426
    .line 1427
    move-wide/from16 v46, v12

    .line 1428
    .line 1429
    move/from16 v44, v15

    .line 1430
    .line 1431
    move-object/from16 v15, v40

    .line 1432
    .line 1433
    move-object/from16 v13, v41

    .line 1434
    .line 1435
    const/16 v37, 0x1

    .line 1436
    .line 1437
    move v7, v1

    .line 1438
    :goto_29
    move-object v8, v2

    .line 1439
    move/from16 v41, v14

    .line 1440
    .line 1441
    move-object v14, v5

    .line 1442
    goto :goto_28

    .line 1443
    :goto_2a
    shr-long v1, v46, v4

    .line 1444
    .line 1445
    add-int/lit8 v5, v44, 0x1

    .line 1446
    .line 1447
    move v12, v9

    .line 1448
    move-object v9, v3

    .line 1449
    move v3, v12

    .line 1450
    move/from16 v27, v4

    .line 1451
    .line 1452
    move-object/from16 v40, v15

    .line 1453
    .line 1454
    move-object/from16 v4, v43

    .line 1455
    .line 1456
    move v15, v5

    .line 1457
    move-object v5, v14

    .line 1458
    move/from16 v14, v41

    .line 1459
    .line 1460
    move-object/from16 v41, v13

    .line 1461
    .line 1462
    move-wide v12, v1

    .line 1463
    move v1, v7

    .line 1464
    move-object v2, v8

    .line 1465
    move-object/from16 v8, v48

    .line 1466
    .line 1467
    move-object/from16 v7, v53

    .line 1468
    .line 1469
    goto/16 :goto_4

    .line 1470
    .line 1471
    :cond_49
    move-object v12, v9

    .line 1472
    move v9, v3

    .line 1473
    move-object v3, v12

    .line 1474
    move-object/from16 v43, v4

    .line 1475
    .line 1476
    move-object/from16 v53, v7

    .line 1477
    .line 1478
    move-object/from16 v48, v8

    .line 1479
    .line 1480
    move v12, v14

    .line 1481
    move/from16 v4, v27

    .line 1482
    .line 1483
    move-object/from16 v15, v40

    .line 1484
    .line 1485
    move-object/from16 v13, v41

    .line 1486
    .line 1487
    const/16 v37, 0x1

    .line 1488
    .line 1489
    move v7, v1

    .line 1490
    move-object v8, v2

    .line 1491
    move-object v14, v5

    .line 1492
    if-ne v12, v4, :cond_4c

    .line 1493
    .line 1494
    :goto_2b
    move/from16 v1, v42

    .line 1495
    .line 1496
    goto :goto_2c

    .line 1497
    :cond_4a
    move-object v13, v9

    .line 1498
    move v9, v3

    .line 1499
    move-object v3, v13

    .line 1500
    move-object/from16 v43, v4

    .line 1501
    .line 1502
    move-object v14, v5

    .line 1503
    move-object/from16 v53, v7

    .line 1504
    .line 1505
    move-object/from16 v48, v8

    .line 1506
    .line 1507
    move-object/from16 v15, v40

    .line 1508
    .line 1509
    move-object/from16 v13, v41

    .line 1510
    .line 1511
    const/16 v37, 0x1

    .line 1512
    .line 1513
    move v7, v1

    .line 1514
    move-object v8, v2

    .line 1515
    goto :goto_2b

    .line 1516
    :goto_2c
    if-eq v1, v7, :cond_4c

    .line 1517
    .line 1518
    add-int/lit8 v1, v1, 0x1

    .line 1519
    .line 1520
    move v2, v9

    .line 1521
    move-object v9, v3

    .line 1522
    move v3, v2

    .line 1523
    move-object v2, v8

    .line 1524
    move-object v5, v14

    .line 1525
    move-object/from16 v40, v15

    .line 1526
    .line 1527
    move-object/from16 v4, v43

    .line 1528
    .line 1529
    move-object/from16 v8, v48

    .line 1530
    .line 1531
    const/16 v27, 0x8

    .line 1532
    .line 1533
    move v15, v1

    .line 1534
    move v1, v7

    .line 1535
    move-object v14, v13

    .line 1536
    move-object/from16 v7, v53

    .line 1537
    .line 1538
    goto/16 :goto_3

    .line 1539
    .line 1540
    :cond_4b
    move-object/from16 v37, v9

    .line 1541
    .line 1542
    move v9, v3

    .line 1543
    move-object/from16 v3, v37

    .line 1544
    .line 1545
    move-object/from16 v43, v4

    .line 1546
    .line 1547
    move-object/from16 v53, v7

    .line 1548
    .line 1549
    move-object/from16 v48, v8

    .line 1550
    .line 1551
    move/from16 v39, v13

    .line 1552
    .line 1553
    move-object v13, v14

    .line 1554
    const/16 v37, 0x1

    .line 1555
    .line 1556
    move-object v8, v2

    .line 1557
    const/16 v38, 0x0

    .line 1558
    .line 1559
    :cond_4c
    if-nez v38, :cond_4f

    .line 1560
    .line 1561
    invoke-virtual/range {v43 .. v43}, Lht9;->iterator()Ljava/util/Iterator;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    :cond_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v2

    .line 1569
    if-eqz v2, :cond_4e

    .line 1570
    .line 1571
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    check-cast v2, Ljava/util/Map$Entry;

    .line 1576
    .line 1577
    invoke-virtual {v13}, Lnt9;->k()Lht9;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    check-cast v2, Ltt9;

    .line 1586
    .line 1587
    iget-object v4, v4, Lht9;->X:Lp37;

    .line 1588
    .line 1589
    invoke-virtual {v4, v2}, Lp37;->c(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v2

    .line 1593
    if-nez v2, :cond_4d

    .line 1594
    .line 1595
    move/from16 v15, v37

    .line 1596
    .line 1597
    goto :goto_2d

    .line 1598
    :cond_4e
    const/4 v15, 0x0

    .line 1599
    :goto_2d
    move/from16 v38, v15

    .line 1600
    .line 1601
    :cond_4f
    if-eqz v38, :cond_50

    .line 1602
    .line 1603
    invoke-virtual {v0, v9}, Lqk;->u(I)I

    .line 1604
    .line 1605
    .line 1606
    move-result v1

    .line 1607
    const/16 v13, 0x8

    .line 1608
    .line 1609
    const/16 v15, 0x800

    .line 1610
    .line 1611
    invoke-static {v0, v1, v15, v8, v13}, Lqk;->y(Lqk;IILjava/lang/Integer;I)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_2f

    .line 1615
    :cond_50
    const/16 v13, 0x8

    .line 1616
    .line 1617
    goto :goto_2f

    .line 1618
    :cond_51
    const-string v0, "no value for specified key"

    .line 1619
    .line 1620
    invoke-static {v0}, Lv31;->h(Ljava/lang/String;)Lip1;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    throw v0

    .line 1625
    :cond_52
    :goto_2e
    move/from16 v34, v1

    .line 1626
    .line 1627
    move-object/from16 v53, v7

    .line 1628
    .line 1629
    move-object/from16 v48, v8

    .line 1630
    .line 1631
    move-object v3, v9

    .line 1632
    move-object/from16 v29, v10

    .line 1633
    .line 1634
    move-object/from16 v30, v11

    .line 1635
    .line 1636
    move/from16 v39, v13

    .line 1637
    .line 1638
    move/from16 v31, v15

    .line 1639
    .line 1640
    move-object v8, v2

    .line 1641
    move v13, v12

    .line 1642
    :goto_2f
    shr-long v21, v21, v13

    .line 1643
    .line 1644
    add-int/lit8 v1, v34, 0x1

    .line 1645
    .line 1646
    move-object/from16 v6, p1

    .line 1647
    .line 1648
    move-object v9, v3

    .line 1649
    move-object v2, v8

    .line 1650
    move v12, v13

    .line 1651
    move-object/from16 v10, v29

    .line 1652
    .line 1653
    move-object/from16 v11, v30

    .line 1654
    .line 1655
    move/from16 v15, v31

    .line 1656
    .line 1657
    move/from16 v13, v39

    .line 1658
    .line 1659
    move-object/from16 v8, v48

    .line 1660
    .line 1661
    move-object/from16 v7, v53

    .line 1662
    .line 1663
    const/4 v14, 0x0

    .line 1664
    goto/16 :goto_1

    .line 1665
    .line 1666
    :cond_53
    move v3, v13

    .line 1667
    move v13, v12

    .line 1668
    move v12, v3

    .line 1669
    move-object/from16 v53, v7

    .line 1670
    .line 1671
    move-object/from16 v48, v8

    .line 1672
    .line 1673
    move-object v3, v9

    .line 1674
    move-object/from16 v29, v10

    .line 1675
    .line 1676
    move-object/from16 v30, v11

    .line 1677
    .line 1678
    move/from16 v31, v15

    .line 1679
    .line 1680
    move-object v8, v2

    .line 1681
    if-ne v12, v13, :cond_55

    .line 1682
    .line 1683
    move/from16 v14, v31

    .line 1684
    .line 1685
    :goto_30
    move/from16 v1, v17

    .line 1686
    .line 1687
    goto :goto_31

    .line 1688
    :cond_54
    move-object/from16 v53, v7

    .line 1689
    .line 1690
    move-object/from16 v48, v8

    .line 1691
    .line 1692
    move-object v3, v9

    .line 1693
    move-object/from16 v29, v10

    .line 1694
    .line 1695
    move-object/from16 v30, v11

    .line 1696
    .line 1697
    move-object v8, v2

    .line 1698
    move v14, v15

    .line 1699
    goto :goto_30

    .line 1700
    :goto_31
    if-eq v14, v1, :cond_55

    .line 1701
    .line 1702
    add-int/lit8 v15, v14, 0x1

    .line 1703
    .line 1704
    move-object/from16 v6, p1

    .line 1705
    .line 1706
    move v13, v1

    .line 1707
    move-object v9, v3

    .line 1708
    move-object v2, v8

    .line 1709
    move/from16 v12, v16

    .line 1710
    .line 1711
    move-object/from16 v10, v29

    .line 1712
    .line 1713
    move-object/from16 v11, v30

    .line 1714
    .line 1715
    move-object/from16 v8, v48

    .line 1716
    .line 1717
    move-object/from16 v7, v53

    .line 1718
    .line 1719
    const/4 v14, 0x0

    .line 1720
    goto/16 :goto_0

    .line 1721
    .line 1722
    :cond_55
    return-void
.end method

.method public final C(Luk5;Lt27;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Luk5;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lqk;->d0:Ljk;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljk;->getAndroidViewsHandler$ui()Llq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Llq;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Luk5;->G0:Lwi;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lwi;->i(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Luk5;->v()Luk5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, Luk5;->G0:Lwi;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lwi;->i(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, Luk5;->v()Luk5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object p1, v2

    .line 60
    :goto_1
    if-eqz p1, :cond_a

    .line 61
    .line 62
    invoke-virtual {p1}, Luk5;->x()Lht9;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    iget-boolean v0, v0, Lht9;->Z:Z

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Luk5;->v()Luk5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Luk5;->x()Lht9;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-boolean v4, v4, Lht9;->Z:Z

    .line 87
    .line 88
    if-ne v4, v3, :cond_6

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v0}, Luk5;->v()Luk5;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 98
    .line 99
    move-object p1, v2

    .line 100
    :cond_8
    iget p1, p1, Luk5;->Y:I

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lt27;->a(I)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_9

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    invoke-virtual {p0, p1}, Lqk;->u(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/16 p2, 0x800

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, p1, p2, v0, v1}, Lqk;->y(Lqk;IILjava/lang/Integer;I)V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_4
    return-void
.end method

.method public final D(Luk5;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Luk5;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lqk;->d0:Ljk;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljk;->getAndroidViewsHandler$ui()Llq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Llq;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p1, Luk5;->Y:I

    .line 26
    .line 27
    iget-object v0, p0, Lqk;->p0:Ls27;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lfb5;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Loo9;

    .line 34
    .line 35
    iget-object v1, p0, Lqk;->q0:Ls27;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lfb5;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Loo9;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Lqk;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Loo9;->a:Lu74;

    .line 57
    .line 58
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Loo9;->b:Lu74;

    .line 73
    .line 74
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, Loo9;->a:Lu74;

    .line 91
    .line 92
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Loo9;->b:Lu74;

    .line 107
    .line 108
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Lqk;->w(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final E(Lnt9;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lnt9;->d:Lht9;

    .line 2
    .line 3
    iget v1, p1, Lnt9;->f:I

    .line 4
    .line 5
    sget-object v2, Lft9;->j:Ltt9;

    .line 6
    .line 7
    iget-object v0, v0, Lht9;->X:Lp37;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lp37;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lr36;->F(Lnt9;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Lnt9;->d:Lht9;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lht9;->e(Ltt9;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lk2;

    .line 29
    .line 30
    iget-object p0, p0, Lk2;->b:Ll84;

    .line 31
    .line 32
    check-cast p0, Lm84;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p0, p1, p2, p3}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_0
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    iget p4, p0, Lqk;->t0:I

    .line 62
    .line 63
    if-ne p3, p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Lqk;->m(Lnt9;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_0
    return v3

    .line 73
    :cond_3
    if-ltz p2, :cond_4

    .line 74
    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p2, -0x1

    .line 85
    :goto_1
    iput p2, p0, Lqk;->t0:I

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5

    .line 93
    .line 94
    move v3, p2

    .line 95
    :cond_5
    invoke-virtual {p0, v1}, Lqk;->u(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget p3, p0, Lqk;->t0:I

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v6, p1

    .line 111
    :goto_2
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget p3, p0, Lqk;->t0:I

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    :goto_3
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_8
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Lqk;->i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v4, p0}, Lqk;->w(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Lqk;->A(I)V

    .line 142
    .line 143
    .line 144
    return p2
.end method

.method public final G(FFFF)Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object p0, p0, Lqk;->d0:Ljk;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v0, p1

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long p1, p1

    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, v2

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v3

    .line 22
    or-long/2addr p1, v0

    .line 23
    invoke-virtual {p0, p1, p2}, Ljk;->q(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-long v0, p3

    .line 32
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-long p3, p3

    .line 37
    shl-long/2addr v0, v2

    .line 38
    and-long/2addr p3, v3

    .line 39
    or-long/2addr p3, v0

    .line 40
    invoke-virtual {p0, p3, p4}, Ljk;->q(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    new-instance p0, Landroid/graphics/Rect;

    .line 45
    .line 46
    shr-long v0, p1, v2

    .line 47
    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    shr-long v5, p3, v2

    .line 54
    .line 55
    long-to-int v2, v5

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-double v5, v1

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    double-to-float v1, v5

    .line 70
    float-to-int v1, v1

    .line 71
    and-long/2addr p1, v3

    .line 72
    long-to-int p1, p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    and-long/2addr p3, v3

    .line 78
    long-to-int p3, p3

    .line 79
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    float-to-double v3, p2

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    double-to-float p2, v3

    .line 93
    float-to-int p2, p2

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    float-to-double v2, p4

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    double-to-float p4, v2

    .line 112
    float-to-int p4, p4

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    float-to-double v2, p1

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    double-to-float p1, v2

    .line 131
    float-to-int p1, p1

    .line 132
    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public final K()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqk;->G0:Ls27;

    .line 4
    .line 5
    new-instance v2, Lt27;

    .line 6
    .line 7
    invoke-direct {v2}, Lt27;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lqk;->A0:Lt27;

    .line 11
    .line 12
    iget-object v4, v3, Lt27;->b:[I

    .line 13
    .line 14
    iget-object v5, v3, Lt27;->a:[J

    .line 15
    .line 16
    array-length v6, v5

    .line 17
    add-int/lit8 v6, v6, -0x2

    .line 18
    .line 19
    const/16 v14, 0x8

    .line 20
    .line 21
    if-ltz v6, :cond_8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    const-wide/16 v18, 0xff

    .line 27
    .line 28
    :goto_0
    aget-wide v9, v5, v7

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 40
    .line 41
    cmp-long v11, v11, v20

    .line 42
    .line 43
    if-eqz v11, :cond_7

    .line 44
    .line 45
    sub-int v11, v7, v6

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_6

    .line 54
    .line 55
    and-long v22, v9, v18

    .line 56
    .line 57
    cmp-long v13, v22, v16

    .line 58
    .line 59
    if-gez v13, :cond_4

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v4, v13

    .line 65
    .line 66
    move/from16 v22, v8

    .line 67
    .line 68
    invoke-virtual {v0}, Lqk;->l()Lfb5;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Lfb5;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lpt9;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    iget-object v8, v8, Lpt9;->a:Lnt9;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move-object/from16 v8, v23

    .line 86
    .line 87
    :goto_2
    if-eqz v8, :cond_1

    .line 88
    .line 89
    iget-object v8, v8, Lnt9;->d:Lht9;

    .line 90
    .line 91
    sget-object v15, Lrt9;->d:Ltt9;

    .line 92
    .line 93
    iget-object v8, v8, Lht9;->X:Lp37;

    .line 94
    .line 95
    invoke-virtual {v8, v15}, Lp37;->c(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v2, v13}, Lt27;->a(I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v13}, Lfb5;->b(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lot9;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    iget-object v8, v8, Lot9;->a:Lht9;

    .line 113
    .line 114
    sget-object v15, Lrt9;->d:Ltt9;

    .line 115
    .line 116
    iget-object v8, v8, Lht9;->X:Lp37;

    .line 117
    .line 118
    invoke-virtual {v8, v15}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object/from16 v23, v8

    .line 126
    .line 127
    :goto_3
    check-cast v23, Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    move-object/from16 v8, v23

    .line 130
    .line 131
    const/16 v15, 0x20

    .line 132
    .line 133
    invoke-virtual {v0, v13, v8, v15}, Lqk;->z(ILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move/from16 v22, v8

    .line 138
    .line 139
    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    move/from16 v8, v22

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move/from16 v22, v8

    .line 146
    .line 147
    if-ne v11, v14, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move/from16 v22, v8

    .line 151
    .line 152
    :goto_5
    if-eq v7, v6, :cond_9

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    const-wide/16 v16, 0x80

    .line 159
    .line 160
    const-wide/16 v18, 0xff

    .line 161
    .line 162
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const/16 v22, 0x7

    .line 168
    .line 169
    :cond_9
    iget-object v4, v2, Lt27;->b:[I

    .line 170
    .line 171
    iget-object v2, v2, Lt27;->a:[J

    .line 172
    .line 173
    array-length v5, v2

    .line 174
    add-int/lit8 v5, v5, -0x2

    .line 175
    .line 176
    if-ltz v5, :cond_11

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    :goto_6
    aget-wide v7, v2, v6

    .line 180
    .line 181
    not-long v9, v7

    .line 182
    shl-long v9, v9, v22

    .line 183
    .line 184
    and-long/2addr v9, v7

    .line 185
    and-long v9, v9, v20

    .line 186
    .line 187
    cmp-long v9, v9, v20

    .line 188
    .line 189
    if-eqz v9, :cond_10

    .line 190
    .line 191
    sub-int v9, v6, v5

    .line 192
    .line 193
    not-int v9, v9

    .line 194
    ushr-int/lit8 v9, v9, 0x1f

    .line 195
    .line 196
    rsub-int/lit8 v9, v9, 0x8

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_7
    if-ge v10, v9, :cond_f

    .line 200
    .line 201
    and-long v11, v7, v18

    .line 202
    .line 203
    cmp-long v11, v11, v16

    .line 204
    .line 205
    if-gez v11, :cond_d

    .line 206
    .line 207
    shl-int/lit8 v11, v6, 0x3

    .line 208
    .line 209
    add-int/2addr v11, v10

    .line 210
    aget v11, v4, v11

    .line 211
    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 217
    .line 218
    .line 219
    mul-int/2addr v12, v13

    .line 220
    shl-int/lit8 v13, v12, 0x10

    .line 221
    .line 222
    xor-int/2addr v12, v13

    .line 223
    and-int/lit8 v13, v12, 0x7f

    .line 224
    .line 225
    iget v15, v3, Lt27;->c:I

    .line 226
    .line 227
    ushr-int/lit8 v12, v12, 0x7

    .line 228
    .line 229
    and-int/2addr v12, v15

    .line 230
    move/from16 v24, v14

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    :goto_8
    iget-object v14, v3, Lt27;->a:[J

    .line 235
    .line 236
    shr-int/lit8 v25, v12, 0x3

    .line 237
    .line 238
    and-int/lit8 v26, v12, 0x7

    .line 239
    .line 240
    move-object/from16 v27, v2

    .line 241
    .line 242
    shl-int/lit8 v2, v26, 0x3

    .line 243
    .line 244
    aget-wide v28, v14, v25

    .line 245
    .line 246
    ushr-long v28, v28, v2

    .line 247
    .line 248
    add-int/lit8 v25, v25, 0x1

    .line 249
    .line 250
    aget-wide v25, v14, v25

    .line 251
    .line 252
    rsub-int/lit8 v14, v2, 0x40

    .line 253
    .line 254
    shl-long v25, v25, v14

    .line 255
    .line 256
    move-wide/from16 v30, v7

    .line 257
    .line 258
    int-to-long v7, v2

    .line 259
    neg-long v7, v7

    .line 260
    const/16 v2, 0x3f

    .line 261
    .line 262
    shr-long/2addr v7, v2

    .line 263
    and-long v7, v25, v7

    .line 264
    .line 265
    or-long v7, v28, v7

    .line 266
    .line 267
    move v2, v15

    .line 268
    int-to-long v14, v13

    .line 269
    const-wide v25, 0x101010101010101L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    mul-long v14, v14, v25

    .line 275
    .line 276
    xor-long/2addr v14, v7

    .line 277
    sub-long v25, v14, v25

    .line 278
    .line 279
    not-long v14, v14

    .line 280
    and-long v14, v25, v14

    .line 281
    .line 282
    and-long v14, v14, v20

    .line 283
    .line 284
    :goto_9
    const-wide/16 v25, 0x0

    .line 285
    .line 286
    cmp-long v28, v14, v25

    .line 287
    .line 288
    if-eqz v28, :cond_b

    .line 289
    .line 290
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 291
    .line 292
    .line 293
    move-result v25

    .line 294
    shr-int/lit8 v25, v25, 0x3

    .line 295
    .line 296
    add-int v25, v12, v25

    .line 297
    .line 298
    and-int v25, v25, v2

    .line 299
    .line 300
    move/from16 v28, v2

    .line 301
    .line 302
    iget-object v2, v3, Lt27;->b:[I

    .line 303
    .line 304
    aget v2, v2, v25

    .line 305
    .line 306
    if-ne v2, v11, :cond_a

    .line 307
    .line 308
    :goto_a
    move/from16 v2, v25

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_a
    const-wide/16 v25, 0x1

    .line 312
    .line 313
    sub-long v25, v14, v25

    .line 314
    .line 315
    and-long v14, v14, v25

    .line 316
    .line 317
    move/from16 v2, v28

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_b
    move/from16 v28, v2

    .line 321
    .line 322
    not-long v14, v7

    .line 323
    const/4 v2, 0x6

    .line 324
    shl-long/2addr v14, v2

    .line 325
    and-long/2addr v7, v14

    .line 326
    and-long v7, v7, v20

    .line 327
    .line 328
    cmp-long v2, v7, v25

    .line 329
    .line 330
    if-eqz v2, :cond_c

    .line 331
    .line 332
    const/16 v25, -0x1

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :goto_b
    if-ltz v2, :cond_e

    .line 336
    .line 337
    invoke-virtual {v3, v2}, Lt27;->g(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_c
    add-int/lit8 v23, v23, 0x8

    .line 342
    .line 343
    add-int v12, v12, v23

    .line 344
    .line 345
    and-int v12, v12, v28

    .line 346
    .line 347
    move-object/from16 v2, v27

    .line 348
    .line 349
    move/from16 v15, v28

    .line 350
    .line 351
    move-wide/from16 v7, v30

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    move-object/from16 v27, v2

    .line 355
    .line 356
    move-wide/from16 v30, v7

    .line 357
    .line 358
    move/from16 v24, v14

    .line 359
    .line 360
    :cond_e
    :goto_c
    shr-long v7, v30, v24

    .line 361
    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    move/from16 v14, v24

    .line 365
    .line 366
    move-object/from16 v2, v27

    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_f
    move-object/from16 v27, v2

    .line 371
    .line 372
    move v2, v14

    .line 373
    if-ne v9, v2, :cond_11

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_10
    move-object/from16 v27, v2

    .line 377
    .line 378
    :goto_d
    if-eq v6, v5, :cond_11

    .line 379
    .line 380
    add-int/lit8 v6, v6, 0x1

    .line 381
    .line 382
    move-object/from16 v2, v27

    .line 383
    .line 384
    const/16 v14, 0x8

    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_11
    invoke-virtual {v1}, Ls27;->c()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lqk;->l()Lfb5;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-object v4, v2, Lfb5;->b:[I

    .line 396
    .line 397
    iget-object v5, v2, Lfb5;->c:[Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v2, v2, Lfb5;->a:[J

    .line 400
    .line 401
    array-length v6, v2

    .line 402
    add-int/lit8 v6, v6, -0x2

    .line 403
    .line 404
    if-ltz v6, :cond_16

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    :goto_e
    aget-wide v8, v2, v7

    .line 408
    .line 409
    not-long v10, v8

    .line 410
    shl-long v10, v10, v22

    .line 411
    .line 412
    and-long/2addr v10, v8

    .line 413
    and-long v10, v10, v20

    .line 414
    .line 415
    cmp-long v10, v10, v20

    .line 416
    .line 417
    if-eqz v10, :cond_15

    .line 418
    .line 419
    sub-int v10, v7, v6

    .line 420
    .line 421
    not-int v10, v10

    .line 422
    ushr-int/lit8 v10, v10, 0x1f

    .line 423
    .line 424
    const/16 v24, 0x8

    .line 425
    .line 426
    rsub-int/lit8 v14, v10, 0x8

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    :goto_f
    if-ge v10, v14, :cond_14

    .line 430
    .line 431
    and-long v11, v8, v18

    .line 432
    .line 433
    cmp-long v11, v11, v16

    .line 434
    .line 435
    if-gez v11, :cond_13

    .line 436
    .line 437
    shl-int/lit8 v11, v7, 0x3

    .line 438
    .line 439
    add-int/2addr v11, v10

    .line 440
    aget v12, v4, v11

    .line 441
    .line 442
    aget-object v11, v5, v11

    .line 443
    .line 444
    check-cast v11, Lpt9;

    .line 445
    .line 446
    iget-object v11, v11, Lpt9;->a:Lnt9;

    .line 447
    .line 448
    iget-object v13, v11, Lnt9;->d:Lht9;

    .line 449
    .line 450
    sget-object v15, Lrt9;->d:Ltt9;

    .line 451
    .line 452
    iget-object v13, v13, Lht9;->X:Lp37;

    .line 453
    .line 454
    invoke-virtual {v13, v15}, Lp37;->c(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_12

    .line 459
    .line 460
    invoke-virtual {v3, v12}, Lt27;->a(I)Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_12

    .line 465
    .line 466
    iget-object v13, v11, Lnt9;->d:Lht9;

    .line 467
    .line 468
    invoke-virtual {v13, v15}, Lht9;->e(Ltt9;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    check-cast v13, Ljava/lang/String;

    .line 473
    .line 474
    const/16 v15, 0x10

    .line 475
    .line 476
    invoke-virtual {v0, v12, v13, v15}, Lqk;->z(ILjava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    :cond_12
    new-instance v13, Lot9;

    .line 480
    .line 481
    invoke-virtual {v0}, Lqk;->l()Lfb5;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-direct {v13, v11, v15}, Lot9;-><init>(Lnt9;Lfb5;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v12, v13}, Ls27;->i(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_13
    const/16 v11, 0x8

    .line 492
    .line 493
    shr-long/2addr v8, v11

    .line 494
    add-int/lit8 v10, v10, 0x1

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_14
    const/16 v11, 0x8

    .line 498
    .line 499
    if-ne v14, v11, :cond_16

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_15
    const/16 v11, 0x8

    .line 503
    .line 504
    :goto_10
    if-eq v7, v6, :cond_16

    .line 505
    .line 506
    add-int/lit8 v7, v7, 0x1

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_16
    new-instance v1, Lot9;

    .line 510
    .line 511
    iget-object v2, v0, Lqk;->d0:Ljk;

    .line 512
    .line 513
    invoke-virtual {v2}, Ljk;->getSemanticsOwner()Lqt9;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Lqt9;->a()Lnt9;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v0}, Lqk;->l()Lfb5;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-direct {v1, v2, v3}, Lot9;-><init>(Lnt9;Lfb5;)V

    .line 526
    .line 527
    .line 528
    iput-object v1, v0, Lqk;->H0:Lot9;

    .line 529
    .line 530
    return-void
.end method

.method public final a(Landroid/view/View;)Li61;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk;->j0:Lmk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(ILn3;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lqk;->d0:Ljk;

    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    iget-object v5, v5, Ln3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lqk;->l()Lfb5;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6, v1}, Lfb5;->b(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lpt9;

    .line 24
    .line 25
    if-eqz v6, :cond_1c

    .line 26
    .line 27
    iget-object v6, v6, Lpt9;->a:Lnt9;

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    goto/16 :goto_c

    .line 32
    .line 33
    :cond_0
    iget-object v7, v6, Lnt9;->c:Luk5;

    .line 34
    .line 35
    iget-object v8, v6, Lnt9;->d:Lht9;

    .line 36
    .line 37
    iget-object v9, v8, Lht9;->X:Lp37;

    .line 38
    .line 39
    invoke-static {v6}, Lqk;->m(Lnt9;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-object v11, v0, Lqk;->D0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v11}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const/4 v12, -0x1

    .line 50
    if-eqz v11, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Lqk;->B0:Lq27;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lq27;->d(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, v12, :cond_1c

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v11, v0, Lqk;->E0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, v11}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, Lqk;->C0:Lq27;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lq27;->d(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v0, v12, :cond_1c

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    sget-object v1, Lft9;->a:Ltt9;

    .line 93
    .line 94
    invoke-virtual {v9, v1}, Lp37;->c(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_e

    .line 99
    .line 100
    if-eqz v3, :cond_e

    .line 101
    .line 102
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 103
    .line 104
    invoke-static {v2, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_e

    .line 109
    .line 110
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 117
    .line 118
    invoke-virtual {v3, v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_d

    .line 123
    .line 124
    if-ltz v0, :cond_d

    .line 125
    .line 126
    if-eqz v10, :cond_3

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const v3, 0x7fffffff

    .line 134
    .line 135
    .line 136
    :goto_0
    if-lt v0, v3, :cond_4

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_4
    invoke-static {v8}, Lp47;->w(Lht9;)Lwwb;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    :cond_5
    const/4 v11, 0x0

    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_6
    iget-object v7, v7, Luk5;->G0:Lwi;

    .line 150
    .line 151
    iget-object v7, v7, Lwi;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, Li95;

    .line 154
    .line 155
    iget-object v8, v7, Li95;->c1:Lhpb;

    .line 156
    .line 157
    iget-boolean v8, v8, Lwx6;->n0:Z

    .line 158
    .line 159
    if-eqz v8, :cond_7

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    const/4 v7, 0x0

    .line 163
    :goto_1
    if-eqz v7, :cond_5

    .line 164
    .line 165
    const-wide/16 v8, 0x0

    .line 166
    .line 167
    invoke-virtual {v7, v8, v9}, Lu87;->O(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    invoke-virtual {v6}, Lnt9;->g()Lo19;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    new-array v9, v1, [Landroid/graphics/RectF;

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    :goto_2
    if-ge v13, v1, :cond_b

    .line 179
    .line 180
    add-int v10, v0, v13

    .line 181
    .line 182
    iget-object v12, v3, Lwwb;->a:Lvwb;

    .line 183
    .line 184
    iget-object v12, v12, Lvwb;->a:Lws;

    .line 185
    .line 186
    iget-object v12, v12, Lws;->Y:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-lt v10, v12, :cond_9

    .line 193
    .line 194
    :cond_8
    move/from16 p0, v0

    .line 195
    .line 196
    move/from16 p2, v1

    .line 197
    .line 198
    move-object/from16 p4, v3

    .line 199
    .line 200
    move-object v15, v4

    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_9
    invoke-virtual {v3, v10}, Lwwb;->b(I)Lo19;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v10, v7, v8}, Lo19;->m(J)Lo19;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v10, v6}, Lo19;->k(Lo19;)Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_a

    .line 216
    .line 217
    invoke-virtual {v10, v6}, Lo19;->i(Lo19;)Lo19;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    goto :goto_3

    .line 222
    :cond_a
    const/4 v10, 0x0

    .line 223
    :goto_3
    if-eqz v10, :cond_8

    .line 224
    .line 225
    iget v12, v10, Lo19;->a:F

    .line 226
    .line 227
    iget v14, v10, Lo19;->b:F

    .line 228
    .line 229
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    int-to-long v11, v12

    .line 234
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    int-to-long v14, v14

    .line 239
    const/16 v16, 0x20

    .line 240
    .line 241
    shl-long v11, v11, v16

    .line 242
    .line 243
    const-wide v17, 0xffffffffL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    and-long v14, v14, v17

    .line 249
    .line 250
    or-long/2addr v11, v14

    .line 251
    invoke-virtual {v4, v11, v12}, Ljk;->q(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v11

    .line 255
    iget v14, v10, Lo19;->c:F

    .line 256
    .line 257
    iget v10, v10, Lo19;->d:F

    .line 258
    .line 259
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    int-to-long v14, v14

    .line 264
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    move/from16 p0, v0

    .line 269
    .line 270
    move/from16 p2, v1

    .line 271
    .line 272
    int-to-long v0, v10

    .line 273
    shl-long v14, v14, v16

    .line 274
    .line 275
    and-long v0, v0, v17

    .line 276
    .line 277
    or-long/2addr v0, v14

    .line 278
    invoke-virtual {v4, v0, v1}, Ljk;->q(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    new-instance v10, Landroid/graphics/RectF;

    .line 283
    .line 284
    shr-long v14, v11, v16

    .line 285
    .line 286
    long-to-int v14, v14

    .line 287
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    move-wide/from16 v19, v0

    .line 292
    .line 293
    shr-long v0, v19, v16

    .line 294
    .line 295
    long-to-int v0, v0

    .line 296
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-static {v15, v1}, Ljava/lang/Math;->min(FF)F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    and-long v11, v11, v17

    .line 305
    .line 306
    long-to-int v11, v11

    .line 307
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    move-object/from16 p4, v3

    .line 312
    .line 313
    move-object v15, v4

    .line 314
    and-long v3, v19, v17

    .line 315
    .line 316
    long-to-int v3, v3

    .line 317
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v12, v4}, Ljava/lang/Math;->min(FF)F

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-direct {v10, v1, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 350
    .line 351
    .line 352
    aput-object v10, v9, v13

    .line 353
    .line 354
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 355
    .line 356
    move/from16 v0, p0

    .line 357
    .line 358
    move/from16 v1, p2

    .line 359
    .line 360
    move-object/from16 v3, p4

    .line 361
    .line 362
    move-object v4, v15

    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_b
    move-object v11, v9

    .line 366
    :goto_5
    if-nez v11, :cond_c

    .line 367
    .line 368
    goto/16 :goto_c

    .line 369
    .line 370
    :cond_c
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v11, [Landroid/os/Parcelable;

    .line 375
    .line 376
    invoke-virtual {v0, v2, v11}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_d
    :goto_6
    const-string v0, "AccessibilityDelegate"

    .line 381
    .line 382
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 383
    .line 384
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_e
    move-object v15, v4

    .line 389
    sget-object v1, Lrt9;->A:Ltt9;

    .line 390
    .line 391
    invoke-virtual {v9, v1}, Lp37;->c(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_10

    .line 396
    .line 397
    if-eqz v3, :cond_10

    .line 398
    .line 399
    const-string v3, "androidx.compose.ui.semantics.testTag"

    .line 400
    .line 401
    invoke-static {v2, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_10

    .line 406
    .line 407
    invoke-virtual {v9, v1}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-nez v0, :cond_f

    .line 412
    .line 413
    const/4 v11, 0x0

    .line 414
    goto :goto_7

    .line 415
    :cond_f
    move-object v11, v0

    .line 416
    :goto_7
    check-cast v11, Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v11, :cond_1c

    .line 419
    .line 420
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0, v2, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_10
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 429
    .line 430
    invoke-static {v2, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_11

    .line 435
    .line 436
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget v1, v6, Lnt9;->f:I

    .line 441
    .line 442
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_11
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 447
    .line 448
    invoke-static {v2, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    const-string v4, "androidx.compose.ui.semantics.shapeRegion"

    .line 453
    .line 454
    const-string v8, "androidx.compose.ui.semantics.shapeCorners"

    .line 455
    .line 456
    const-string v10, "androidx.compose.ui.semantics.shapeRect"

    .line 457
    .line 458
    if-eqz v3, :cond_16

    .line 459
    .line 460
    sget-object v2, Lrt9;->S:Ltt9;

    .line 461
    .line 462
    invoke-virtual {v9, v2}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-nez v2, :cond_12

    .line 467
    .line 468
    const/4 v11, 0x0

    .line 469
    goto :goto_8

    .line 470
    :cond_12
    move-object v11, v2

    .line 471
    :goto_8
    check-cast v11, Lkva;

    .line 472
    .line 473
    if-eqz v11, :cond_1c

    .line 474
    .line 475
    new-instance v2, Landroid/graphics/Rect;

    .line 476
    .line 477
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v6, v2, v11}, Lqk;->n(Lnt9;Landroid/graphics/Rect;Lkva;)Lo19;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget v2, v0, Lo19;->b:F

    .line 488
    .line 489
    iget v3, v0, Lo19;->a:F

    .line 490
    .line 491
    invoke-virtual {v0}, Lo19;->f()J

    .line 492
    .line 493
    .line 494
    move-result-wide v13

    .line 495
    iget-object v0, v7, Luk5;->A0:Ldk5;

    .line 496
    .line 497
    invoke-virtual {v15}, Ljk;->getDensity()Ljm2;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-interface {v11, v13, v14, v0, v6}, Lkva;->a(JLdk5;Ljm2;)Loqa;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    instance-of v6, v0, Lr18;

    .line 506
    .line 507
    if-eqz v6, :cond_13

    .line 508
    .line 509
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    const/4 v6, 0x0

    .line 514
    invoke-virtual {v4, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v0, v3, v2}, Lqk;->F(Loqa;FF)Landroid/graphics/Rect;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_13
    instance-of v6, v0, Ls18;

    .line 530
    .line 531
    if-eqz v6, :cond_14

    .line 532
    .line 533
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    const/4 v6, 0x1

    .line 538
    invoke-virtual {v4, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v0, v3, v2}, Lqk;->F(Loqa;FF)Landroid/graphics/Rect;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v0}, Lqk;->H(Loqa;)[F

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_14
    instance-of v6, v0, Lq18;

    .line 565
    .line 566
    if-eqz v6, :cond_15

    .line 567
    .line 568
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    const/4 v7, 0x2

    .line 573
    invoke-virtual {v6, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v0, v3, v2}, Lqk;->I(Loqa;FF)Landroid/graphics/Region;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_15
    invoke-static {}, Lkn1;->a()V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_16
    invoke-static {v2, v10}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_18

    .line 597
    .line 598
    sget-object v1, Lrt9;->S:Ltt9;

    .line 599
    .line 600
    invoke-virtual {v9, v1}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    if-nez v1, :cond_17

    .line 605
    .line 606
    const/4 v11, 0x0

    .line 607
    goto :goto_9

    .line 608
    :cond_17
    move-object v11, v1

    .line 609
    :goto_9
    check-cast v11, Lkva;

    .line 610
    .line 611
    if-eqz v11, :cond_1c

    .line 612
    .line 613
    new-instance v1, Landroid/graphics/Rect;

    .line 614
    .line 615
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v6, v1, v11}, Lqk;->n(Lnt9;Landroid/graphics/Rect;Lkva;)Lo19;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Lo19;->f()J

    .line 626
    .line 627
    .line 628
    move-result-wide v1

    .line 629
    iget-object v3, v7, Luk5;->A0:Ldk5;

    .line 630
    .line 631
    invoke-virtual {v15}, Ljk;->getDensity()Ljm2;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-interface {v11, v1, v2, v3, v4}, Lkva;->a(JLdk5;Ljm2;)Loqa;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iget v2, v0, Lo19;->a:F

    .line 640
    .line 641
    iget v0, v0, Lo19;->b:F

    .line 642
    .line 643
    invoke-static {v1, v2, v0}, Lqk;->F(Loqa;FF)Landroid/graphics/Rect;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-eqz v0, :cond_1c

    .line 648
    .line 649
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_18
    invoke-static {v2, v8}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_1a

    .line 662
    .line 663
    sget-object v1, Lrt9;->S:Ltt9;

    .line 664
    .line 665
    invoke-virtual {v9, v1}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    if-nez v1, :cond_19

    .line 670
    .line 671
    const/4 v11, 0x0

    .line 672
    goto :goto_a

    .line 673
    :cond_19
    move-object v11, v1

    .line 674
    :goto_a
    check-cast v11, Lkva;

    .line 675
    .line 676
    if-eqz v11, :cond_1c

    .line 677
    .line 678
    new-instance v1, Landroid/graphics/Rect;

    .line 679
    .line 680
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v6, v1, v11}, Lqk;->n(Lnt9;Landroid/graphics/Rect;Lkva;)Lo19;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Lo19;->f()J

    .line 691
    .line 692
    .line 693
    move-result-wide v0

    .line 694
    iget-object v2, v7, Luk5;->A0:Ldk5;

    .line 695
    .line 696
    invoke-virtual {v15}, Ljk;->getDensity()Ljm2;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-interface {v11, v0, v1, v2, v3}, Lkva;->a(JLdk5;Ljm2;)Loqa;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0}, Lqk;->H(Loqa;)[F

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-eqz v0, :cond_1c

    .line 709
    .line 710
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_1a
    invoke-static {v2, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_1c

    .line 723
    .line 724
    sget-object v1, Lrt9;->S:Ltt9;

    .line 725
    .line 726
    invoke-virtual {v9, v1}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    if-nez v1, :cond_1b

    .line 731
    .line 732
    const/4 v11, 0x0

    .line 733
    goto :goto_b

    .line 734
    :cond_1b
    move-object v11, v1

    .line 735
    :goto_b
    check-cast v11, Lkva;

    .line 736
    .line 737
    if-eqz v11, :cond_1c

    .line 738
    .line 739
    new-instance v1, Landroid/graphics/Rect;

    .line 740
    .line 741
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v6, v1, v11}, Lqk;->n(Lnt9;Landroid/graphics/Rect;Lkva;)Lo19;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0}, Lo19;->f()J

    .line 752
    .line 753
    .line 754
    move-result-wide v1

    .line 755
    iget-object v3, v7, Luk5;->A0:Ldk5;

    .line 756
    .line 757
    invoke-virtual {v15}, Ljk;->getDensity()Ljm2;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    invoke-interface {v11, v1, v2, v3, v6}, Lkva;->a(JLdk5;Ljm2;)Loqa;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    iget v2, v0, Lo19;->a:F

    .line 766
    .line 767
    iget v0, v0, Lo19;->b:F

    .line 768
    .line 769
    invoke-static {v1, v2, v0}, Lqk;->I(Loqa;FF)Landroid/graphics/Region;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-eqz v0, :cond_1c

    .line 774
    .line 775
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 780
    .line 781
    .line 782
    :cond_1c
    :goto_c
    return-void
.end method

.method public final d(Lpt9;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p1, p1, Lpt9;->b:Llb5;

    .line 2
    .line 3
    iget v0, p1, Llb5;->a:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Llb5;->b:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p1, Llb5;->c:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget p1, p1, Llb5;->d:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Lqk;->G(FFFF)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final e(Ld82;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lqk;->v0:Ll20;

    .line 2
    .line 3
    instance-of v1, p1, Lok;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lok;

    .line 9
    .line 10
    iget v2, v1, Lok;->h0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lok;->h0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lok;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lok;-><init>(Lqk;Ld82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lok;->f0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v3, v1, Lok;->h0:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    if-eq v3, v5, :cond_3

    .line 38
    .line 39
    if-ne v3, v4, :cond_2

    .line 40
    .line 41
    iget-object v3, v1, Lok;->e0:Lkv0;

    .line 42
    .line 43
    iget-object v6, v1, Lok;->d0:Lt27;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object p1, v6

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_3
    iget-object v3, v1, Lok;->e0:Lkv0;

    .line 61
    .line 62
    iget-object v6, v1, Lok;->d0:Lt27;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_2
    new-instance p1, Lt27;

    .line 72
    .line 73
    invoke-direct {p1}, Lt27;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lqk;->w0:Lpv0;

    .line 77
    .line 78
    invoke-virtual {v3}, Lpv0;->iterator()Lkv0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_1
    iput-object p1, v1, Lok;->d0:Lt27;

    .line 83
    .line 84
    iput-object v3, v1, Lok;->e0:Lkv0;

    .line 85
    .line 86
    iput v5, v1, Lok;->h0:I

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lkv0;->b(Lb82;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-ne v6, v2, :cond_5

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_5
    move-object v9, v6

    .line 96
    move-object v6, p1

    .line 97
    move-object p1, v9

    .line 98
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    invoke-virtual {v3}, Lkv0;->c()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lqk;->o()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    const-string p1, "Compose:semantics:boundUpdates"

    .line 116
    .line 117
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_3
    iget p1, v0, Ll20;->Z:I

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    :goto_3
    if-ge v7, p1, :cond_6

    .line 124
    .line 125
    iget-object v8, v0, Ll20;->Y:[Ljava/lang/Object;

    .line 126
    .line 127
    aget-object v8, v8, v7

    .line 128
    .line 129
    check-cast v8, Luk5;

    .line 130
    .line 131
    invoke-virtual {p0, v8, v6}, Lqk;->C(Luk5;Lt27;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v8}, Lqk;->D(Luk5;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-virtual {v6}, Lt27;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    .line 145
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lqk;->d0:Ljk;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-boolean v7, p0, Lqk;->I0:Z

    .line 155
    .line 156
    if-nez v7, :cond_7

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    iput-boolean v5, p0, Lqk;->I0:Z

    .line 161
    .line 162
    iget-object v7, p0, Lqk;->K0:Lc0;

    .line 163
    .line 164
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_7
    :goto_5
    invoke-virtual {v0}, Ll20;->clear()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lqk;->p0:Ls27;

    .line 176
    .line 177
    invoke-virtual {p1}, Ls27;->c()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lqk;->q0:Ls27;

    .line 181
    .line 182
    invoke-virtual {p1}, Ls27;->c()V

    .line 183
    .line 184
    .line 185
    iget-wide v7, p0, Lqk;->h0:J

    .line 186
    .line 187
    iput-object v6, v1, Lok;->d0:Lt27;

    .line 188
    .line 189
    iput-object v3, v1, Lok;->e0:Lkv0;

    .line 190
    .line 191
    iput v4, v1, Lok;->h0:I

    .line 192
    .line 193
    invoke-static {v7, v8, v1}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    if-ne p1, v2, :cond_1

    .line 198
    .line 199
    :goto_6
    return-object v2

    .line 200
    :cond_8
    invoke-virtual {v0}, Ll20;->clear()V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lvmc;->a:Lvmc;

    .line 204
    .line 205
    return-object p0

    .line 206
    :goto_7
    invoke-virtual {v0}, Ll20;->clear()V

    .line 207
    .line 208
    .line 209
    throw p0
.end method

.method public final f(IJZ)Z
    .locals 21

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 v16, 0x0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lqk;->l()Lfb5;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v5, v6}, Ljd7;->d(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const-wide v5, 0x7fffffff7fffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v5, v0

    .line 48
    const-wide v7, 0x7fffff007fffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    add-long/2addr v5, v7

    .line 54
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v5, v7

    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    cmp-long v5, v5, v7

    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v2, v5, :cond_2

    .line 68
    .line 69
    sget-object v2, Lrt9;->w:Ltt9;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez v2, :cond_11

    .line 73
    .line 74
    sget-object v2, Lrt9;->v:Ltt9;

    .line 75
    .line 76
    :goto_0
    iget-object v6, v3, Lfb5;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v3, Lfb5;->a:[J

    .line 79
    .line 80
    array-length v7, v3

    .line 81
    add-int/lit8 v7, v7, -0x2

    .line 82
    .line 83
    if-ltz v7, :cond_0

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_1
    aget-wide v10, v3, v8

    .line 88
    .line 89
    not-long v12, v10

    .line 90
    const/4 v14, 0x7

    .line 91
    shl-long/2addr v12, v14

    .line 92
    and-long/2addr v12, v10

    .line 93
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v12, v14

    .line 99
    cmp-long v12, v12, v14

    .line 100
    .line 101
    if-eqz v12, :cond_f

    .line 102
    .line 103
    sub-int v12, v8, v7

    .line 104
    .line 105
    not-int v12, v12

    .line 106
    ushr-int/lit8 v12, v12, 0x1f

    .line 107
    .line 108
    const/16 v13, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v12, v12, 0x8

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_2
    if-ge v14, v12, :cond_d

    .line 114
    .line 115
    const-wide/16 v15, 0xff

    .line 116
    .line 117
    and-long/2addr v15, v10

    .line 118
    const-wide/16 v17, 0x80

    .line 119
    .line 120
    cmp-long v15, v15, v17

    .line 121
    .line 122
    if-gez v15, :cond_b

    .line 123
    .line 124
    shl-int/lit8 v15, v8, 0x3

    .line 125
    .line 126
    add-int/2addr v15, v14

    .line 127
    aget-object v15, v6, v15

    .line 128
    .line 129
    check-cast v15, Lpt9;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    iget-object v4, v15, Lpt9;->b:Llb5;

    .line 134
    .line 135
    iget v5, v4, Llb5;->a:I

    .line 136
    .line 137
    int-to-float v5, v5

    .line 138
    move/from16 p4, v13

    .line 139
    .line 140
    iget v13, v4, Llb5;->b:I

    .line 141
    .line 142
    int-to-float v13, v13

    .line 143
    iget v0, v4, Llb5;->c:I

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    iget v1, v4, Llb5;->d:I

    .line 147
    .line 148
    int-to-float v1, v1

    .line 149
    const/16 v4, 0x20

    .line 150
    .line 151
    move/from16 v17, v0

    .line 152
    .line 153
    move/from16 v18, v1

    .line 154
    .line 155
    shr-long v0, p2, v4

    .line 156
    .line 157
    long-to-int v0, v0

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const-wide v19, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    move v4, v0

    .line 168
    and-long v0, p2, v19

    .line 169
    .line 170
    long-to-int v0, v0

    .line 171
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    cmpl-float v1, v4, v5

    .line 176
    .line 177
    if-ltz v1, :cond_3

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    move/from16 v1, v16

    .line 182
    .line 183
    :goto_3
    cmpg-float v4, v4, v17

    .line 184
    .line 185
    if-gez v4, :cond_4

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move/from16 v4, v16

    .line 190
    .line 191
    :goto_4
    and-int/2addr v1, v4

    .line 192
    cmpl-float v4, v0, v13

    .line 193
    .line 194
    if-ltz v4, :cond_5

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    move/from16 v4, v16

    .line 199
    .line 200
    :goto_5
    and-int/2addr v1, v4

    .line 201
    cmpg-float v0, v0, v18

    .line 202
    .line 203
    if-gez v0, :cond_6

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move/from16 v0, v16

    .line 208
    .line 209
    :goto_6
    and-int/2addr v0, v1

    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_7
    iget-object v0, v15, Lpt9;->a:Lnt9;

    .line 214
    .line 215
    iget-object v0, v0, Lnt9;->d:Lht9;

    .line 216
    .line 217
    iget-object v0, v0, Lht9;->X:Lp37;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    :cond_8
    check-cast v0, Loo9;

    .line 227
    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_9
    iget-object v1, v0, Loo9;->a:Lu74;

    .line 232
    .line 233
    if-gez p1, :cond_a

    .line 234
    .line 235
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v1, 0x0

    .line 246
    cmpl-float v0, v0, v1

    .line 247
    .line 248
    if-lez v0, :cond_c

    .line 249
    .line 250
    :goto_7
    const/4 v9, 0x1

    .line 251
    goto :goto_8

    .line 252
    :cond_a
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v0, v0, Loo9;->b:Lu74;

    .line 263
    .line 264
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    cmpg-float v0, v1, v0

    .line 275
    .line 276
    if-gez v0, :cond_c

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    move/from16 p4, v13

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    :cond_c
    :goto_8
    shr-long v10, v10, p4

    .line 284
    .line 285
    add-int/lit8 v14, v14, 0x1

    .line 286
    .line 287
    move-wide/from16 v0, p2

    .line 288
    .line 289
    move/from16 v13, p4

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_d
    move v0, v13

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    if-ne v12, v0, :cond_e

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_e
    return v9

    .line 301
    :cond_f
    const/16 v16, 0x0

    .line 302
    .line 303
    :goto_9
    if-eq v8, v7, :cond_10

    .line 304
    .line 305
    add-int/lit8 v8, v8, 0x1

    .line 306
    .line 307
    move-wide/from16 v0, p2

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_10
    return v9

    .line 313
    :cond_11
    const/16 v16, 0x0

    .line 314
    .line 315
    invoke-static {}, Lkn1;->a()V

    .line 316
    .line 317
    .line 318
    :goto_a
    return v16
.end method

.method public final g()V
    .locals 2

    .line 1
    const-string v0, "Compose:semantics:sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lqk;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lqk;->d0:Ljk;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljk;->getSemanticsOwner()Lqt9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lqt9;->a()Lnt9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lqk;->H0:Lot9;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lqk;->v(Lnt9;Lot9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Compose:semantics:sendSemanticsPropertyChangeEvents"

    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0}, Lqk;->l()Lfb5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lqk;->B(Lfb5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    const-string v0, "Compose:semantics:updateSemanticsNodesCopyAndPanes"

    .line 46
    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p0}, Lqk;->K()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final h(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqk;->d0:Ljk;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lqk;->o()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lqk;->l()Lfb5;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Lfb5;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lpt9;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lpt9;->a:Lnt9;

    .line 49
    .line 50
    iget-object p1, p0, Lnt9;->d:Lht9;

    .line 51
    .line 52
    sget-object v0, Lrt9;->N:Ltt9;

    .line 53
    .line 54
    iget-object p1, p1, Lht9;->X:Lp37;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lp37;->c(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lnt9;->d:Lht9;

    .line 64
    .line 65
    sget-object p1, Lrt9;->o:Ltt9;

    .line 66
    .line 67
    iget-object p0, p0, Lht9;->X:Lp37;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_0

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v0, 0x22

    .line 85
    .line 86
    if-lt p1, v0, :cond_1

    .line 87
    .line 88
    invoke-static {p2, p0}, Lt2;->j(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object p2
.end method

.method public final i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lqk;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p0
.end method

.method public final j(Lnt9;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lnt9;->d:Lht9;

    .line 2
    .line 3
    sget-object v0, Lrt9;->a:Ltt9;

    .line 4
    .line 5
    iget-object v1, p1, Lht9;->X:Lp37;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp37;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lrt9;->H:Ltt9;

    .line 14
    .line 15
    iget-object v1, p1, Lht9;->X:Lp37;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lp37;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lht9;->e(Ltt9;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lixb;

    .line 28
    .line 29
    iget-wide p0, p0, Lixb;->a:J

    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_0
    iget p0, p0, Lqk;->t0:I

    .line 40
    .line 41
    return p0
.end method

.method public final k(Lnt9;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lnt9;->d:Lht9;

    .line 2
    .line 3
    sget-object v0, Lrt9;->a:Ltt9;

    .line 4
    .line 5
    iget-object v1, p1, Lht9;->X:Lp37;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp37;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lrt9;->H:Ltt9;

    .line 14
    .line 15
    iget-object v1, p1, Lht9;->X:Lp37;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lp37;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lht9;->e(Ltt9;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lixb;

    .line 28
    .line 29
    iget-wide p0, p0, Lixb;->a:J

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long/2addr p0, v0

    .line 34
    long-to-int p0, p0

    .line 35
    return p0

    .line 36
    :cond_0
    iget p0, p0, Lqk;->t0:I

    .line 37
    .line 38
    return p0
.end method

.method public final l()Lfb5;
    .locals 7

    .line 1
    iget-object v0, p0, Lqk;->d0:Ljk;

    .line 2
    .line 3
    iget-boolean v1, p0, Lqk;->x0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lqk;->x0:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Ljk;->getSemanticsOwner()Lqt9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lx9;

    .line 15
    .line 16
    const/16 v3, 0x11

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lx9;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lvi6;->t(Lqt9;Lw74;)Ls27;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lqk;->z0:Ls27;

    .line 26
    .line 27
    invoke-virtual {p0}, Lqk;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lqk;->z0:Ls27;

    .line 34
    .line 35
    iget-object v2, p0, Lqk;->B0:Lq27;

    .line 36
    .line 37
    iget-object v3, p0, Lqk;->C0:Lq27;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2}, Lq27;->a()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lq27;->a()V

    .line 51
    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    invoke-virtual {v1, v4}, Lfb5;->b(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lpt9;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-object v4, v4, Lpt9;->a:Lnt9;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v4, 0x0

    .line 66
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v5, Ly;

    .line 70
    .line 71
    const/16 v6, 0xf

    .line 72
    .line 73
    invoke-direct {v5, v6}, Ly;-><init>(B)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v5, Ly;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ly;

    .line 82
    .line 83
    const/16 v6, 0x10

    .line 84
    .line 85
    invoke-direct {v1, v6}, Ly;-><init>(B)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v1, Ly;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, v5, v1, v0}, Lvt9;->b(Lnt9;Ly;Ly;Ljava/util/List;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v4, 0x1

    .line 106
    sub-int/2addr v1, v4

    .line 107
    if-gt v4, v1, :cond_1

    .line 108
    .line 109
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lnt9;

    .line 116
    .line 117
    iget v5, v5, Lnt9;->f:I

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lnt9;

    .line 124
    .line 125
    iget v6, v6, Lnt9;->f:I

    .line 126
    .line 127
    invoke-virtual {v2, v5, v6}, Lq27;->f(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v6, v5}, Lq27;->f(II)V

    .line 131
    .line 132
    .line 133
    if-eq v4, v1, :cond_1

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    iget-object p0, p0, Lqk;->z0:Ls27;

    .line 139
    .line 140
    return-object p0
.end method

.method public final n(Lnt9;Landroid/graphics/Rect;Lkva;)Lo19;
    .locals 9

    .line 1
    new-instance v0, Lpk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, v0, Lpk;->Y:Lkva;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lnt9;->c:Luk5;

    .line 12
    .line 13
    iget-object p3, p1, Luk5;->G0:Lwi;

    .line 14
    .line 15
    iget-object p3, p3, Lwi;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, Lwx6;

    .line 18
    .line 19
    iget v1, p3, Lwx6;->d0:I

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_8

    .line 27
    .line 28
    :goto_0
    if-eqz p3, :cond_8

    .line 29
    .line 30
    iget v1, p3, Lwx6;->Z:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    move-object v1, p3

    .line 37
    move-object v5, v2

    .line 38
    :goto_1
    if-eqz v1, :cond_7

    .line 39
    .line 40
    instance-of v6, v1, Llt9;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Llt9;

    .line 46
    .line 47
    invoke-interface {v6, v0}, Llt9;->k(Lut9;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v6, v0, Lpk;->X:Z

    .line 51
    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    goto :goto_4

    .line 56
    :cond_0
    iget v6, v1, Lwx6;->Z:I

    .line 57
    .line 58
    and-int/lit8 v6, v6, 0x8

    .line 59
    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    instance-of v6, v1, Luk2;

    .line 63
    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    move-object v6, v1

    .line 67
    check-cast v6, Luk2;

    .line 68
    .line 69
    iget-object v6, v6, Luk2;->p0:Lwx6;

    .line 70
    .line 71
    move v7, v4

    .line 72
    :goto_2
    if-eqz v6, :cond_5

    .line 73
    .line 74
    iget v8, v6, Lwx6;->Z:I

    .line 75
    .line 76
    and-int/lit8 v8, v8, 0x8

    .line 77
    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    if-ne v7, v3, :cond_1

    .line 83
    .line 84
    move-object v1, v6

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    if-nez v5, :cond_2

    .line 87
    .line 88
    new-instance v5, Lz37;

    .line 89
    .line 90
    const/16 v8, 0x10

    .line 91
    .line 92
    new-array v8, v8, [Lwx6;

    .line 93
    .line 94
    invoke-direct {v5, v4, v8}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v5, v1}, Lz37;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v2

    .line 103
    :cond_3
    invoke-virtual {v5, v6}, Lz37;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_3
    iget-object v6, v6, Lwx6;->f0:Lwx6;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    if-ne v7, v3, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-static {v5}, Luq0;->c0(Lz37;)Lwx6;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    iget v1, p3, Lwx6;->d0:I

    .line 118
    .line 119
    and-int/lit8 v1, v1, 0x8

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    iget-object p3, p3, Lwx6;->f0:Lwx6;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    :goto_4
    check-cast v2, Llt9;

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    move-object p3, v2

    .line 131
    check-cast p3, Lwx6;

    .line 132
    .line 133
    iget-object p3, p3, Lwx6;->X:Lwx6;

    .line 134
    .line 135
    iget-boolean p3, p3, Lwx6;->n0:Z

    .line 136
    .line 137
    if-ne p3, v3, :cond_9

    .line 138
    .line 139
    invoke-static {v2}, Luq0;->k0(Lsk2;)Lu87;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lwea;->R(Lck5;)Lck5;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-interface {p3, p1, v4}, Lck5;->N(Lck5;Z)Lo19;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget p3, p1, Lo19;->a:F

    .line 152
    .line 153
    iget v0, p1, Lo19;->b:F

    .line 154
    .line 155
    iget v1, p1, Lo19;->c:F

    .line 156
    .line 157
    iget p1, p1, Lo19;->d:F

    .line 158
    .line 159
    invoke-virtual {p0, p3, v0, v1, p1}, Lqk;->G(FFFF)Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    sub-int/2addr p1, p3

    .line 168
    int-to-float p1, p1

    .line 169
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    sub-int/2addr p3, p2

    .line 174
    int-to-float p2, p3

    .line 175
    new-instance p3, Lo19;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    add-float/2addr v0, p1

    .line 183
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    int-to-float p0, p0

    .line 188
    add-float/2addr p0, p2

    .line 189
    invoke-direct {p3, p1, p2, v0, p0}, Lo19;-><init>(FFFF)V

    .line 190
    .line 191
    .line 192
    return-object p3

    .line 193
    :cond_9
    iget-object p0, p1, Luk5;->G0:Lwi;

    .line 194
    .line 195
    iget-object p0, p0, Lwi;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lu87;

    .line 198
    .line 199
    invoke-static {p0, v4}, Lwea;->C(Lck5;Z)Lo19;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqk;->g0:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lqk;->i0:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lqk;->i0:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lqk;->i0:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lqk;->i0:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqk;->g0:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lqk;->i0:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqk;->d0:Ljk;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqk;->K0:Lc0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lqk;->g0:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p(Luk5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk;->v0:Ll20;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll20;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lqk;->w0:Lpv0;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final t(Lwo9;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lwo9;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lqk;->d0:Ljk;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljk;->getSnapshotObserver()Li38;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lqk;->M0:Lkk;

    .line 17
    .line 18
    new-instance v2, Lj4;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-direct {v2, v3}, Lj4;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v2, Lj4;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p0, v2, Lj4;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Li38;->a:Lkbb;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v1, v2}, Lkbb;->e(Ljava/lang/Object;Lw74;Lu74;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final u(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqk;->d0:Ljk;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljk;->getSemanticsOwner()Lqt9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lqt9;->a()Lnt9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lnt9;->f:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method

.method public final v(Lnt9;Lot9;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lob5;->a:[I

    .line 8
    .line 9
    new-instance v3, Lt27;

    .line 10
    .line 11
    invoke-direct {v3}, Lt27;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1}, Lnt9;->j(ILnt9;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Lnt9;->c:Luk5;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    :goto_0
    if-ge v9, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lnt9;

    .line 34
    .line 35
    invoke-virtual {v0}, Lqk;->l()Lfb5;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, Lnt9;->f:I

    .line 40
    .line 41
    invoke-virtual {v11, v10}, Lfb5;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v2, Lot9;->b:Lt27;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Lt27;->c(I)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lqk;->p(Luk5;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v3, v10}, Lt27;->a(I)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, v2, Lot9;->b:Lt27;

    .line 66
    .line 67
    iget-object v5, v2, Lt27;->b:[I

    .line 68
    .line 69
    iget-object v2, v2, Lt27;->a:[J

    .line 70
    .line 71
    array-length v7, v2

    .line 72
    add-int/lit8 v7, v7, -0x2

    .line 73
    .line 74
    if-ltz v7, :cond_6

    .line 75
    .line 76
    move v9, v8

    .line 77
    :goto_1
    aget-wide v10, v2, v9

    .line 78
    .line 79
    not-long v12, v10

    .line 80
    const/4 v14, 0x7

    .line 81
    shl-long/2addr v12, v14

    .line 82
    and-long/2addr v12, v10

    .line 83
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v12, v14

    .line 89
    cmp-long v12, v12, v14

    .line 90
    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    sub-int v12, v9, v7

    .line 94
    .line 95
    not-int v12, v12

    .line 96
    ushr-int/lit8 v12, v12, 0x1f

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v12, v12, 0x8

    .line 101
    .line 102
    move v14, v8

    .line 103
    :goto_2
    if-ge v14, v12, :cond_4

    .line 104
    .line 105
    const-wide/16 v15, 0xff

    .line 106
    .line 107
    and-long/2addr v15, v10

    .line 108
    const-wide/16 v17, 0x80

    .line 109
    .line 110
    cmp-long v15, v15, v17

    .line 111
    .line 112
    if-gez v15, :cond_3

    .line 113
    .line 114
    shl-int/lit8 v15, v9, 0x3

    .line 115
    .line 116
    add-int/2addr v15, v14

    .line 117
    aget v15, v5, v15

    .line 118
    .line 119
    invoke-virtual {v3, v15}, Lt27;->c(I)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lqk;->p(Luk5;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    shr-long/2addr v10, v13

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-ne v12, v13, :cond_6

    .line 134
    .line 135
    :cond_5
    if-eq v9, v7, :cond_6

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v4, v1}, Lnt9;->j(ILnt9;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_3
    if-ge v8, v2, :cond_8

    .line 149
    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lnt9;

    .line 155
    .line 156
    iget-object v4, v0, Lqk;->G0:Ls27;

    .line 157
    .line 158
    iget v5, v3, Lnt9;->f:I

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lfb5;->b(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lot9;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Lqk;->l()Lfb5;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget v6, v3, Lnt9;->f:I

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Lfb5;->a(I)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0, v3, v4}, Lqk;->v(Lnt9;Lot9;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    return-void
.end method

.method public final w(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqk;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lqk;->o0:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Lqk;->f0:Lkk;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lkk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Lqk;->o0:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Lqk;->o0:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final x(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lqk;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lqk;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {p4, v0, p2, p3}, Lhx5;->a(Ljava/util/List;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lqk;->w(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final z(ILjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lqk;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lqk;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lqk;->w(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
