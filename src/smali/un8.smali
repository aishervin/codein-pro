.class public final Lun8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:I

.field public b:Lnd0;

.field public c:La51;

.field public d:Landroid/graphics/Rect;

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Matrix;

.field public h:Lv99;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/ArrayList;

.field public k:Ljx5;

.field public l:I


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lun8;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lun8;->l:I

    .line 6
    .line 7
    iget-object p0, p0, Lun8;->h:Lv99;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ls46;->n()V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lv99;->g:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lv99;->a:Lnd0;

    .line 21
    .line 22
    iget-object p0, p0, Lnd0;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance p1, Lmg;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-direct {p1, v0}, Lmg;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
