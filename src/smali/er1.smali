.class public final Ler1;
.super Landroid/view/View$DragShadowBuilder;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Llm2;

.field public b:J

.field public c:Lw74;


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    new-instance v0, Lo91;

    .line 2
    .line 3
    invoke-direct {v0}, Lo91;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ler1;->a:Llm2;

    .line 7
    .line 8
    iget-wide v2, p0, Ler1;->b:J

    .line 9
    .line 10
    sget-object v4, Ldk5;->X:Ldk5;

    .line 11
    .line 12
    sget-object v5, Loj;->a:Landroid/graphics/Canvas;

    .line 13
    .line 14
    new-instance v5, Lnj;

    .line 15
    .line 16
    invoke-direct {v5}, Lnj;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v5, Lnj;->a:Landroid/graphics/Canvas;

    .line 20
    .line 21
    iget-object p0, p0, Ler1;->c:Lw74;

    .line 22
    .line 23
    iget-object p1, v0, Lo91;->X:Ln91;

    .line 24
    .line 25
    iget-object v6, p1, Ln91;->a:Ljm2;

    .line 26
    .line 27
    iget-object v7, p1, Ln91;->b:Ldk5;

    .line 28
    .line 29
    iget-object v8, p1, Ln91;->c:Lm91;

    .line 30
    .line 31
    iget-wide v9, p1, Ln91;->d:J

    .line 32
    .line 33
    iput-object v1, p1, Ln91;->a:Ljm2;

    .line 34
    .line 35
    iput-object v4, p1, Ln91;->b:Ldk5;

    .line 36
    .line 37
    iput-object v5, p1, Ln91;->c:Lm91;

    .line 38
    .line 39
    iput-wide v2, p1, Ln91;->d:J

    .line 40
    .line 41
    invoke-virtual {v5}, Lnj;->h()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lnj;->p()V

    .line 48
    .line 49
    .line 50
    iput-object v6, p1, Ln91;->a:Ljm2;

    .line 51
    .line 52
    iput-object v7, p1, Ln91;->b:Ldk5;

    .line 53
    .line 54
    iput-object v8, p1, Ln91;->c:Lm91;

    .line 55
    .line 56
    iput-wide v9, p1, Ln91;->d:J

    .line 57
    .line 58
    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ler1;->a:Llm2;

    .line 2
    .line 3
    iget-wide v1, p0, Ler1;->b:J

    .line 4
    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    shr-long v3, v1, p0

    .line 8
    .line 9
    long-to-int p0, v3

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0}, Llm2;->b()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    div-float/2addr p0, v3

    .line 19
    invoke-interface {v0, p0}, Ljm2;->G0(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const-wide v3, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v1, v3

    .line 29
    long-to-int v1, v1

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Llm2;->b()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    div-float/2addr v1, v2

    .line 39
    invoke-interface {v0, v1}, Ljm2;->G0(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Point;->set(II)V

    .line 44
    .line 45
    .line 46
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    div-int/lit8 p0, p0, 0x2

    .line 49
    .line 50
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    div-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Point;->set(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
