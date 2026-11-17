.class public final synthetic Lkq;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public synthetic X:Landroid/content/Context;

.field public synthetic Y:Lw74;

.field public synthetic Z:Lm94;

.field public synthetic d0:Lpl9;

.field public synthetic e0:I

.field public synthetic f0:Landroid/view/View;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Lkq;->X:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v2, p0, Lkq;->Y:Lw74;

    .line 4
    .line 5
    iget-object v3, p0, Lkq;->Z:Lm94;

    .line 6
    .line 7
    iget-object v4, p0, Lkq;->d0:Lpl9;

    .line 8
    .line 9
    iget v5, p0, Lkq;->e0:I

    .line 10
    .line 11
    iget-object p0, p0, Lkq;->f0:Landroid/view/View;

    .line 12
    .line 13
    new-instance v0, Lbuc;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Lg38;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lbuc;-><init>(Landroid/content/Context;Lw74;Lm94;Lpl9;ILg38;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lfq;->getLayoutNode()Luk5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
