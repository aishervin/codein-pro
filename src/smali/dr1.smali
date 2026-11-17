.class public final Ldr1;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public X:Lct5;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldr1;->X:Lct5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lct5;->a()Ls20;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ls20;->a(Lct5;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
