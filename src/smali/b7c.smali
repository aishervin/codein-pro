.class public final Lb7c;
.super Luk2;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ll53;
.implements Lxj5;
.implements Lw12;


# instance fields
.field public A0:Lm33;

.field public q0:Lx6c;

.field public r0:Lm6c;

.field public s0:Landroid/content/Context;

.field public t0:J

.field public u0:F

.field public v0:Lu74;

.field public w0:Lu74;

.field public x0:Lsh4;

.field public y0:J

.field public z0:Lck5;


# virtual methods
.method public final E0(Lwk5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb7c;->q0:Lx6c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lwk5;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lb7c;->x0:Lsh4;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Luq0;->j0(Lsk2;)Lph4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lph4;->c()Lsh4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lb7c;->x0:Lsh4;

    .line 22
    .line 23
    :cond_1
    new-instance p0, Lq20;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lq20;-><init>(B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lq20;->Y:Lwk5;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, p0}, Ln53;->o(Ln53;Lsh4;Lw74;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lfqc;->C(Ln53;Lsh4;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb7c;->y0:J

    .line 2
    .line 3
    return-void
.end method

.method public final e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb7c;->x0:Lsh4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Luq0;->j0(Lsk2;)Lph4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lph4;->a(Lsh4;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lb7c;->x0:Lsh4;

    .line 14
    .line 15
    return-void
.end method

.method public final u(Lck5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb7c;->z0:Lck5;

    .line 5
    .line 6
    return-void
.end method
