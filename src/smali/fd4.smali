.class public final Lfd4;
.super Lbr0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final j:Lum1;

.field public static final k:Lum1;

.field public static final l:Ld30;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lum1;

    .line 2
    .line 3
    const/16 v1, 0x66

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1}, Lum1;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfd4;->j:Lum1;

    .line 9
    .line 10
    new-instance v0, Lum1;

    .line 11
    .line 12
    const/16 v1, 0x99

    .line 13
    .line 14
    const/16 v2, 0xff

    .line 15
    .line 16
    invoke-direct {v0, v1, v1, v2}, Lum1;-><init>(III)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lfd4;->k:Lum1;

    .line 20
    .line 21
    new-instance v0, Ld30;

    .line 22
    .line 23
    const v1, 0x40733333    # 3.8f

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0x40800000    # 4.0f

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ld30;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lfd4;->l:Ld30;

    .line 32
    .line 33
    return-void
.end method

.method public static e(Lmq1;FF)V
    .locals 7

    .line 1
    sget-object v0, Lfd4;->k:Lum1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmq1;->E(Lum1;)V

    .line 4
    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    float-to-double v2, p2

    .line 8
    invoke-virtual {p0, v0, v1, v2, v3}, Lmq1;->H(DD)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmq1;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmq1;->X:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Landroid/graphics/RectF;

    .line 25
    .line 26
    const/high16 v0, 0x41000000    # 8.0f

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3, v3, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmq1;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Landroid/graphics/Canvas;

    .line 36
    .line 37
    const/high16 v4, 0x43b40000    # 360.0f

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lum1;->j:Lum1;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lmq1;->E(Lum1;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, v0, v0}, Lmq1;->o(II)V

    .line 51
    .line 52
    .line 53
    neg-float p1, p1

    .line 54
    float-to-double v0, p1

    .line 55
    neg-float p1, p2

    .line 56
    float-to-double p1, p1

    .line 57
    invoke-virtual {p0, v0, v1, p1, p2}, Lmq1;->H(DD)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
