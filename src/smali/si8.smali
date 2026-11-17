.class public final Lsi8;
.super Ljx4;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# virtual methods
.method public final m1(Lti8;)V
    .locals 1

    .line 1
    sget-object v0, Ld22;->w:Lyfb;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lui8;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lfk;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lti8;->a:Lvw8;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lo52;->n:Lsn;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lvk;->a:Lvk;

    .line 23
    .line 24
    iget-object p0, p0, Lfk;->b:Ljk;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Lvk;->a(Landroid/view/View;Lti8;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final v()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object p0
.end method
