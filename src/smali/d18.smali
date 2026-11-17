.class public final synthetic Ld18;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lc11;


# instance fields
.field public synthetic X:Ljava/util/concurrent/Executor;

.field public synthetic Y:Lb9;

.field public synthetic Z:Ljava/lang/String;

.field public synthetic d0:Lu74;

.field public synthetic e0:Lv27;


# virtual methods
.method public final B(Lb11;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ld18;->X:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Ld18;->Y:Lb9;

    .line 4
    .line 5
    iget-object v2, p0, Ld18;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ld18;->d0:Lu74;

    .line 8
    .line 9
    iget-object p0, p0, Ld18;->e0:Lv27;

    .line 10
    .line 11
    new-instance v4, Lwf3;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct {v4, v5}, Lwf3;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v4, Lwf3;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v4, Lwf3;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v3, v4, Lwf3;->d0:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p0, v4, Lwf3;->e0:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, v4, Lwf3;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lvmc;->a:Lvmc;

    .line 34
    .line 35
    return-object p0
.end method
