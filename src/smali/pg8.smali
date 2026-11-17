.class public final Lpg8;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:Landroid/view/SurfaceView;

.field public final synthetic f0:Lv37;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Lv37;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg8;->e0:Landroid/view/SurfaceView;

    .line 2
    .line 3
    iput-object p2, p0, Lpg8;->f0:Lv37;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp92;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lpg8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpg8;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpg8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 1

    .line 1
    new-instance p2, Lpg8;

    .line 2
    .line 3
    iget-object v0, p0, Lpg8;->e0:Landroid/view/SurfaceView;

    .line 4
    .line 5
    iget-object p0, p0, Lpg8;->f0:Lv37;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0, p1}, Lpg8;-><init>(Landroid/view/SurfaceView;Lv37;Lb82;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpg8;->e0:Landroid/view/SurfaceView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/window/SurfaceSyncGroup;

    .line 15
    .line 16
    const-string v2, "exo-sync-b-334901521"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/window/SurfaceSyncGroup;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lmg;

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-direct {v2, v3}, Lmg;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/window/SurfaceSyncGroup;->add(Landroid/view/AttachedSurfaceControl;Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lpg8;->f0:Lv37;

    .line 34
    .line 35
    invoke-interface {p0, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    .line 42
    .line 43
    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p0}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p0, "Failed to add rootSurfaceControl to SurfaceSyncGroup"

    .line 51
    .line 52
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_1
    :goto_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 58
    .line 59
    return-object p0
.end method
