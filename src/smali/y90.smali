.class public final synthetic Ly90;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lsx5;
.implements Lvh9;


# instance fields
.field public synthetic X:J


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Ly90;->X:J

    .line 2
    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    new-instance v2, Lmzb;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-wide p0, v2, Lmzb;->a:J

    .line 19
    .line 20
    iput-wide v0, v2, Lmzb;->b:J

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbg2;

    .line 2
    .line 3
    iget-object p0, p1, Lbg2;->a:Leg2;

    .line 4
    .line 5
    iget-object v0, p0, Leg2;->j:Lbg2;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Leg2;->n:Li61;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Li61;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lck6;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lck6;->S1:Z

    .line 20
    .line 21
    iget-object p0, p0, Lck6;->G1:Ljhb;

    .line 22
    .line 23
    iget-object p1, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance v0, Le90;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1}, Le90;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Le90;->Y:Ljhb;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
