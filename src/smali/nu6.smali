.class public final Lnu6;
.super Ld0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lss2;


# instance fields
.field public m0:Landroid/view/Window;

.field public n0:Lj68;

.field public o0:Z


# virtual methods
.method public final a(ILo94;)V
    .locals 4

    .line 1
    const v0, 0x225fdedf

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
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_1
    and-int/2addr p1, v3

    .line 28
    invoke-virtual {p2, p1, v0}, Lo94;->W(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lnu6;->n0:Lj68;

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
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, p2, v0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p2}, Lo94;->Z()V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {p2}, Lo94;->w()Ld19;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance p2, Lp93;

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    invoke-direct {p2, v0}, Lp93;-><init>(B)V

    .line 64
    .line 65
    .line 66
    iput-object p0, p2, Lp93;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p1, Ld19;->d:Lk84;

    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnu6;->o0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getWindow()Landroid/view/Window;
    .locals 0

    .line 1
    iget-object p0, p0, Lnu6;->m0:Landroid/view/Window;

    .line 2
    .line 3
    return-object p0
.end method
