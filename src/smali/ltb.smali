.class public final Lltb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln33;


# instance fields
.field public synthetic X:Lbtb;

.field public synthetic Y:Lctb;

.field public synthetic Z:Lbtb;

.field public synthetic d0:Lbtb;

.field public synthetic e0:Lbtb;

.field public synthetic f0:Lbtb;


# virtual methods
.method public final B(Lg33;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lltb;->Z:Lbtb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbtb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B0(Lg33;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D0(Lg33;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lg33;->a:Landroid/view/DragEvent;

    .line 2
    .line 3
    iget-object p0, p0, Lltb;->d0:Lbtb;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v2, p1

    .line 23
    const/16 p1, 0x20

    .line 24
    .line 25
    shl-long/2addr v0, p1

    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    or-long/2addr v0, v2

    .line 33
    invoke-static {v0, v1}, Ljd7;->a(J)Ljd7;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lbtb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final M(Lg33;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lltb;->f0:Lbtb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbtb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V0(Lg33;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lltb;->X:Lbtb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbtb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lltb;->Y:Lctb;

    .line 7
    .line 8
    iget-object p1, p1, Lg33;->a:Landroid/view/DragEvent;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lpk1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lpk1;-><init>(Landroid/content/ClipData;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lqk1;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lqk1;->a:Landroid/content/ClipDescription;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lctb;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final u0(Lg33;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lltb;->e0:Lbtb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbtb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
