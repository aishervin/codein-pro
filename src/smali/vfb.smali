.class public final synthetic Lvfb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnPartialImageListener;


# instance fields
.field public synthetic a:Lvo0;


# virtual methods
.method public final onPartialImage(Landroid/graphics/ImageDecoder$DecodeException;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvfb;->a:Lvo0;

    .line 2
    .line 3
    iget-object p0, p0, Lvo0;->b:Lh18;

    .line 4
    .line 5
    sget-object p1, Lf35;->f:Li61;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lqda;->K(Lh18;Li61;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
