.class public final Llz1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;


# instance fields
.field public synthetic a:Lqbb;

.field public synthetic b:Lv37;

.field public synthetic c:Lv37;


# virtual methods
.method public final onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/2addr p2, v0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, p0}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Llz1;->b:Lv37;

    .line 16
    .line 17
    invoke-interface {p1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Llz1;->c:Lv37;

    .line 30
    .line 31
    invoke-static {p1}, Lo30;->i(Lv37;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Llz1;->a:Lqbb;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    check-cast p0, Lel2;

    .line 42
    .line 43
    invoke-virtual {p0}, Lel2;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
