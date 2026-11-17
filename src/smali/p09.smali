.class public final Lp09;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln33;


# instance fields
.field public synthetic X:Lhf3;

.field public synthetic Y:Lb67;


# virtual methods
.method public final B(Lg33;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp09;->X:Lhf3;

    .line 2
    .line 3
    iget-object p0, p0, Lhf3;->b:Ljp1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljp1;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B0(Lg33;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp09;->X:Lhf3;

    .line 2
    .line 3
    iget-object p0, p0, Lhf3;->b:Ljp1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljp1;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M(Lg33;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp09;->X:Lhf3;

    .line 2
    .line 3
    iget-object p0, p0, Lhf3;->b:Ljp1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljp1;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V0(Lg33;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp09;->Y:Lb67;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb67;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lg33;->a:Landroid/view/DragEvent;

    .line 7
    .line 8
    new-instance v0, Lwb2;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lpk1;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lpk1;-><init>(Landroid/content/ClipData;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lqk1;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lqk1;->a:Landroid/content/ClipDescription;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v0, v2, v1, v3, p1}, Lwb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lp09;->X:Lhf3;

    .line 39
    .line 40
    iget-object p0, p0, Lhf3;->b:Ljp1;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljp1;->b(Lwb2;)Lwb2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eq v0, p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p0, v3

    .line 51
    :goto_0
    xor-int/2addr p0, v3

    .line 52
    return p0
.end method

.method public final u0(Lg33;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp09;->X:Lhf3;

    .line 2
    .line 3
    iget-object p0, p0, Lhf3;->b:Ljp1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljp1;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
