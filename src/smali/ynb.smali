.class public final Lynb;
.super Lia5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public r0:Lw74;

.field public s0:Llyd;


# virtual methods
.method public final d1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lxq0;->V(Lsk2;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llyd;->w:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Ln2d;->h(Landroid/view/View;)Llyd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Llyd;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lynb;->r0:Lw74;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lnxd;

    .line 21
    .line 22
    iget-object v2, p0, Lia5;->q0:Lnxd;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, Lia5;->q0:Lnxd;

    .line 31
    .line 32
    invoke-virtual {p0}, Lia5;->m1()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Lynb;->s0:Llyd;

    .line 36
    .line 37
    invoke-super {p0}, Lda5;->d1()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lxq0;->V(Lsk2;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lynb;->s0:Llyd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, Llyd;->u:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, v1, Llyd;->u:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget v2, Lwtc;->a:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Lstc;->a(Landroid/view/View;Lce7;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Llyd;->v:Lfa5;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Lda5;->e1()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
