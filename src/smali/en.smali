.class public final Len;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public c:Landroid/graphics/Shader;

.field public d:Lym1;

.field public e:Lmn;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Len;->a:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Len;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object p0, p0, Len;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lfn;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p0, v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object p0, p0, Len;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lfn;->b:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq p0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final c(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float p1, v0

    .line 10
    float-to-int p1, p1

    .line 11
    iget-object p0, p0, Len;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Len;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Len;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Len;->a:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v0, Le3e;->a:Le3e;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Le3e;->b(Landroid/graphics/Paint;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Len;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v0, Le3e;->a:Le3e;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Le3e;->c(Landroid/graphics/Paint;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lym1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Len;->d:Lym1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lym1;->a:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Len;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    xor-int/2addr p1, v0

    .line 8
    iget-object p0, p0, Len;->a:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Lmn;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lmn;->a:Landroid/graphics/DashPathEffect;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Len;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Len;->e:Lmn;

    .line 13
    .line 14
    return-void
.end method

.method public final i(Landroid/graphics/Shader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Len;->c:Landroid/graphics/Shader;

    .line 2
    .line 3
    iget-object p0, p0, Len;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Len;->a:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Len;->a:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Len;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    :goto_0
    iget-object p0, p0, Len;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
