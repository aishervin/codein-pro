.class public final Lkp;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lxxb;


# instance fields
.field public a:Ljk;

.field public b:Landroid/view/ActionMode;

.field public c:Lmq1;


# virtual methods
.method public final a(Lo19;Lu74;Lu74;Lu74;Lu74;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkp;->c:Lmq1;

    .line 2
    .line 3
    iput-object p1, v0, Lmq1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, v0, Lmq1;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, v0, Lmq1;->e0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, v0, Lmq1;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, v0, Lmq1;->f0:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, v0, Lmq1;->g0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Lkp;->b:Landroid/view/ActionMode;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Layb;->X:Layb;

    .line 21
    .line 22
    iget-object p1, p0, Lkp;->a:Ljk;

    .line 23
    .line 24
    new-instance p2, Lfz3;

    .line 25
    .line 26
    invoke-direct {p2}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p2, Lfz3;->a:Lmq1;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lkp;->b:Landroid/view/ActionMode;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Layb;->Y:Layb;

    .line 2
    .line 3
    iget-object v0, p0, Lkp;->b:Landroid/view/ActionMode;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lkp;->b:Landroid/view/ActionMode;

    .line 12
    .line 13
    return-void
.end method
