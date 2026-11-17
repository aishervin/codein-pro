.class public final synthetic Lvf6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public synthetic X:Lai/opencode/app/MainActivity;


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lvf6;->X:Lai/opencode/app/MainActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget p1, Lai/opencode/app/MainActivity;->D0:I

    .line 8
    .line 9
    new-instance p1, Lojb;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-wide v0, p1, Lojb;->b:J

    .line 28
    .line 29
    iput-boolean v2, p1, Lojb;->a:Z

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    :goto_1
    iput-object p1, p0, Lai/opencode/app/MainActivity;->C0:Lojb;

    .line 35
    .line 36
    return-void
.end method
