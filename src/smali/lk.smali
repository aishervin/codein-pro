.class public abstract Llk;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static a(Landroid/app/Notification$Action$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Action$Builder;->setEmphasisHint(I)Landroid/app/Notification$Action$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final b(Lnt9;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lnt9;->d:Lht9;

    .line 2
    .line 3
    sget-object v0, Lrt9;->M:Ltt9;

    .line 4
    .line 5
    iget-object v1, p0, Lht9;->X:Lp37;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Lx95;

    .line 16
    .line 17
    sget-object v2, Lrt9;->I:Ltt9;

    .line 18
    .line 19
    iget-object p0, p0, Lht9;->X:Lp37;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    :goto_0
    check-cast v1, Lixb;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v1, v0, Lx95;->b:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    or-int/lit8 p0, p0, 0x4

    .line 43
    .line 44
    :cond_3
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-boolean v0, v0, Lx95;->a:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    or-int/lit8 p0, p0, 0x2

    .line 51
    .line 52
    :cond_4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getTextChangeTypes()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    or-int/2addr p0, v0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setTextChangeTypes(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static c(Landroid/app/Notification$Action$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Action$Builder;->setStyleHint(I)Landroid/app/Notification$Action$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method
