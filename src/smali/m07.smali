.class public final Lm07;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lrl0;


# instance fields
.field public X:Z

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public d0:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;


# virtual methods
.method public a(Lx42;)V
    .locals 2

    .line 1
    new-instance v0, Lb94;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb94;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lb94;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p0, v0, Lb94;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lm07;->f0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lmg4;

    .line 18
    .line 19
    iget-object p0, p0, Lmg4;->m0:Lv5e;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Lx42;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm07;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmg4;

    .line 4
    .line 5
    iget-object v0, v0, Lmg4;->j0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object p0, p0, Lm07;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lrt;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lb5e;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lb5e;->m(Lx42;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
