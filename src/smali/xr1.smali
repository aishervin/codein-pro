.class public final Lxr1;
.super Ld0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public m0:Lj68;

.field public n0:Z


# direct methods
.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(ILo94;)V
    .locals 4

    .line 1
    const v0, 0x190bf45a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr p1, v0

    .line 18
    and-int/lit8 v0, p1, 0x3

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v3

    .line 27
    :goto_1
    and-int/2addr p1, v2

    .line 28
    invoke-virtual {p2, p1, v0}, Lo94;->W(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lxr1;->m0:Lj68;

    .line 35
    .line 36
    invoke-virtual {p1}, Lj68;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lk84;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const p1, -0x49d6f281

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lo94;->g0(I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {p2, v3}, Lo94;->s(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const v0, 0x5e04ac2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lo94;->g0(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, p2, v0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {p2}, Lo94;->Z()V

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {p2}, Lo94;->w()Ld19;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    new-instance p2, Lb0;

    .line 78
    .line 79
    const/16 v0, 0xe

    .line 80
    .line 81
    invoke-direct {p2, v0}, Lb0;-><init>(B)V

    .line 82
    .line 83
    .line 84
    iput-object p0, p2, Lb0;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    iput-object p2, p1, Ld19;->d:Lk84;

    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Lxr1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxr1;->n0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setContent(Lk84;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk84;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxr1;->n0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxr1;->m0:Lj68;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ld0;->getComposeViewContext$ui()Las1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld0;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
