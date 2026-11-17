.class public final Ldk9;
.super Lwea;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public f:F

.field public synthetic g:Lek9;


# virtual methods
.method public final m0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Ldk9;->f:F

    .line 2
    .line 3
    iget-object v1, p0, Ldk9;->g:Lek9;

    .line 4
    .line 5
    iget-object v1, v1, Lek9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lck9;

    .line 8
    .line 9
    iget-object v1, v1, Lck9;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-float/2addr p1, v0

    .line 16
    iput p1, p0, Ldk9;->f:F

    .line 17
    .line 18
    return-void
.end method
