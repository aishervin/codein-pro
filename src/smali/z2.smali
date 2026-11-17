.class public final Lz2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public synthetic X:Landroid/view/ViewTreeObserver;

.field public synthetic Y:Lh91;


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz2;->X:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lz2;->Y:Lh91;

    .line 16
    .line 17
    sget-object p1, Lvmc;->a:Lvmc;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lh91;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
