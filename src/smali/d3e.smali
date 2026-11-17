.class public final Ld3e;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln12;
.implements Lvr5;


# instance fields
.field public X:Ljk;

.field public Y:Lv12;

.field public Z:Z

.field public d0:Las5;

.field public e0:Lk84;


# virtual methods
.method public final a(Lk84;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld3e;->X:Ljk;

    .line 2
    .line 3
    new-instance v1, Lvpc;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lvpc;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object p0, v1, Lvpc;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, v1, Lvpc;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljk;->setOnReadyForComposition(Lw74;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld3e;->X:Ljk;

    .line 2
    .line 3
    iget-boolean v1, p0, Ld3e;->Z:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ld3e;->Z:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Ljk;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0902e6

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ld3e;->d0:Las5;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Las5;->f(Lwr5;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v3, p0, Ld3e;->d0:Las5;

    .line 29
    .line 30
    iget-object v1, v0, Ljk;->j0:Lmz2;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lmz2;->Y:Lx50;

    .line 35
    .line 36
    invoke-virtual {v1}, Lx50;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v3, v0, Ljk;->j0:Lmz2;

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Ld3e;->Y:Lv12;

    .line 42
    .line 43
    invoke-virtual {p0}, Lv12;->dispose()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final h(Lxr5;Lir5;)V
    .locals 0

    .line 1
    sget-object p1, Lir5;->ON_DESTROY:Lir5;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld3e;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lir5;->ON_CREATE:Lir5;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Ld3e;->Z:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ld3e;->e0:Lk84;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ld3e;->a(Lk84;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
