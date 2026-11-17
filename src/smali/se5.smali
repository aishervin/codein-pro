.class public final Lse5;
.super Lbr0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static l:Lo34;


# instance fields
.field public final j:Lpt7;

.field public final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo34;

    .line 2
    .line 3
    const-string v1, "Serif"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo34;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lse5;->l:Lo34;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFLo34;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lbr0;-><init>(Lum1;Lum1;)V

    .line 3
    .line 4
    .line 5
    iput p3, p0, Lse5;->k:F

    .line 6
    .line 7
    new-instance v0, Lpt7;

    .line 8
    .line 9
    new-instance v1, Lo34;

    .line 10
    .line 11
    iget-object v2, p4, Lo34;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/graphics/Typeface;

    .line 14
    .line 15
    iget p4, p4, Lo34;->a:F

    .line 16
    .line 17
    invoke-direct {v1, v2, p2, p4}, Lo34;-><init>(Landroid/graphics/Typeface;IF)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, v0, Lpt7;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, v0, Lpt7;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p2, Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 p4, 0x1

    .line 34
    invoke-direct {p2, p4}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object p4, v1, Lo34;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p4, Landroid/graphics/Typeface;

    .line 40
    .line 41
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    iget p4, v1, Lo34;->a:F

    .line 45
    .line 46
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    .line 48
    .line 49
    new-instance p4, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p2, p1, v1, v2, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    iget p1, p4, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    int-to-float p1, p1

    .line 65
    iget p2, p4, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    int-to-float p2, p2

    .line 68
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    int-to-float p4, p4

    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lse5;->j:Lpt7;

    .line 82
    .line 83
    neg-float p2, p2

    .line 84
    mul-float/2addr p2, p3

    .line 85
    const/high16 v0, 0x41200000    # 10.0f

    .line 86
    .line 87
    div-float/2addr p2, v0

    .line 88
    iput p2, p0, Lbr0;->e:F

    .line 89
    .line 90
    mul-float/2addr p4, p3

    .line 91
    div-float/2addr p4, v0

    .line 92
    sub-float/2addr p4, p2

    .line 93
    iput p4, p0, Lbr0;->f:F

    .line 94
    .line 95
    add-float/2addr v1, p1

    .line 96
    const p1, 0x3ecccccd    # 0.4f

    .line 97
    .line 98
    .line 99
    add-float/2addr v1, p1

    .line 100
    mul-float/2addr v1, p3

    .line 101
    div-float/2addr v1, v0

    .line 102
    iput v1, p0, Lbr0;->d:F

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final c(Lmq1;FF)V
    .locals 11

    .line 1
    float-to-double v0, p2

    .line 2
    float-to-double v2, p3

    .line 3
    invoke-virtual {p1, v0, v1, v2, v3}, Lmq1;->H(DD)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lse5;->k:F

    .line 7
    .line 8
    float-to-double v1, v0

    .line 9
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr v1, v3

    .line 15
    invoke-virtual {p1, v1, v2, v1, v2}, Lmq1;->D(DD)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lse5;->j:Lpt7;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lmq1;->f0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lo34;

    .line 26
    .line 27
    iget-object v2, p0, Lpt7;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lo34;

    .line 30
    .line 31
    if-eq v2, v1, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iput-object v2, p1, Lmq1;->f0:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, v1

    .line 42
    :goto_1
    iget-object p0, p0, Lpt7;->X:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, p0

    .line 45
    check-cast v5, [C

    .line 46
    .line 47
    array-length v7, v5

    .line 48
    iget-object p0, p1, Lmq1;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v10, p0

    .line 51
    check-cast v10, Landroid/graphics/Paint;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object p0, v2, Lo34;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Landroid/graphics/Typeface;

    .line 58
    .line 59
    invoke-virtual {v10, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    iget-object p0, p1, Lmq1;->f0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lo34;

    .line 65
    .line 66
    iget p0, p0, Lo34;->a:F

    .line 67
    .line 68
    invoke-virtual {v10, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p0, p1, Lmq1;->Z:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v4, p0

    .line 74
    check-cast v4, Landroid/graphics/Canvas;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    move v9, v8

    .line 79
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iput-object v1, p1, Lmq1;->f0:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_3
    const/high16 p0, 0x41200000    # 10.0f

    .line 87
    .line 88
    div-float/2addr p0, v0

    .line 89
    float-to-double v0, p0

    .line 90
    invoke-virtual {p1, v0, v1, v0, v1}, Lmq1;->D(DD)V

    .line 91
    .line 92
    .line 93
    neg-float p0, p2

    .line 94
    float-to-double v0, p0

    .line 95
    neg-float p0, p3

    .line 96
    float-to-double p2, p0

    .line 97
    invoke-virtual {p1, v0, v1, p2, p3}, Lmq1;->H(DD)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
