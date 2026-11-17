.class public final Leva;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public X:Ldva;

.field public Y:F

.field public Z:Lj68;

.field public d0:Ldn2;


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Leva;->Y:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmda;->X(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Leva;->d0:Ldn2;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldn2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
