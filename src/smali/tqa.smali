.class public final synthetic Ltqa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public synthetic X:Lqga;

.field public synthetic Y:D

.field public synthetic Z:Z

.field public synthetic d0:Ljm2;

.field public synthetic e0:Landroid/view/accessibility/AccessibilityManager;

.field public synthetic f0:Z

.field public synthetic g0:Lj1a;

.field public synthetic h0:Lv37;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ltqa;->X:Lqga;

    .line 2
    .line 3
    iget-wide v1, p0, Ltqa;->Y:D

    .line 4
    .line 5
    iget-boolean v3, p0, Ltqa;->Z:Z

    .line 6
    .line 7
    iget-object v4, p0, Ltqa;->d0:Ljm2;

    .line 8
    .line 9
    iget-object v5, p0, Ltqa;->e0:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    iget-boolean v6, p0, Ltqa;->f0:Z

    .line 12
    .line 13
    iget-object v7, p0, Ltqa;->g0:Lj1a;

    .line 14
    .line 15
    iget-object p0, p0, Ltqa;->h0:Lv37;

    .line 16
    .line 17
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljd7;

    .line 22
    .line 23
    iget-wide v8, p0, Ljd7;->a:J

    .line 24
    .line 25
    iput-wide v8, v0, Lqga;->i:J

    .line 26
    .line 27
    iput-wide v1, v0, Lqga;->j:D

    .line 28
    .line 29
    iput-boolean v3, v0, Lqga;->d:Z

    .line 30
    .line 31
    invoke-interface {v4}, Ljm2;->b()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput p0, v0, Lqga;->e:F

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    move p0, v2

    .line 48
    :cond_0
    iput-boolean p0, v0, Lqga;->f:Z

    .line 49
    .line 50
    iput-boolean v6, v0, Lqga;->g:Z

    .line 51
    .line 52
    iget-object p0, v7, Lj1a;->p:Lj68;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lvmc;->a:Lvmc;

    .line 58
    .line 59
    return-object p0
.end method
