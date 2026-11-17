.class public final Lgnc;
.super Landroid/graphics/drawable/RippleDrawable;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public X:Z

.field public Y:Lvm1;

.field public Z:Z


# virtual methods
.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgnc;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgnc;->Z:Z

    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lgnc;->Z:Z

    .line 14
    .line 15
    return-object v0
.end method

.method public final isProjected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgnc;->Z:Z

    .line 2
    .line 3
    return p0
.end method
