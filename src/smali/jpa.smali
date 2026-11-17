.class public final Ljpa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz2;


# instance fields
.field public synthetic a:Landroid/view/View;

.field public synthetic b:I

.field public synthetic c:Lc3;


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpa;->a:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Ljpa;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljpa;->c:Lc3;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lmpa;->i(Landroid/view/View;Lc3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
