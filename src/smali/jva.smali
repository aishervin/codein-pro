.class public final Ljva;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p0, Ljva;->d:F

    .line 2
    .line 3
    iget v1, p0, Ljva;->b:F

    .line 4
    .line 5
    iget v2, p0, Ljva;->c:F

    .line 6
    .line 7
    iget p0, p0, Ljva;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
