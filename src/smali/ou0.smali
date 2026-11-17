.class public final synthetic Lou0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public synthetic a:Lwu0;

.field public synthetic b:Lzu0;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p3, p0, Lou0;->a:Lwu0;

    .line 2
    .line 3
    iget-object p0, p0, Lou0;->b:Lzu0;

    .line 4
    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p8, p6

    .line 7
    if-eq p4, p8, :cond_0

    .line 8
    .line 9
    iget-object p2, p3, Lwu0;->c:Landroid/webkit/WebView;

    .line 10
    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/webkit/WebView;

    .line 17
    .line 18
    invoke-virtual {p0, p3, p1}, Lzu0;->e(Lwu0;Landroid/webkit/WebView;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
