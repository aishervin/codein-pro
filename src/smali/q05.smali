.class public final synthetic Lq05;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lc11;


# instance fields
.field public synthetic X:Ls05;

.field public synthetic Y:Ljava/util/concurrent/Executor;

.field public synthetic Z:Lo25;

.field public synthetic d0:Landroid/graphics/Matrix;

.field public synthetic e0:Lo25;

.field public synthetic f0:Landroid/graphics/Rect;

.field public synthetic g0:Lk05;


# virtual methods
.method public final B(Lb11;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lq05;->X:Ls05;

    .line 2
    .line 3
    iget-object v1, p0, Lq05;->Y:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lq05;->Z:Lo25;

    .line 6
    .line 7
    iget-object v3, p0, Lq05;->d0:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object v4, p0, Lq05;->e0:Lo25;

    .line 10
    .line 11
    iget-object v5, p0, Lq05;->f0:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object p0, p0, Lq05;->g0:Lk05;

    .line 14
    .line 15
    new-instance v6, Lr05;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v6, Lr05;->X:Ls05;

    .line 21
    .line 22
    iput-object v2, v6, Lr05;->Y:Lo25;

    .line 23
    .line 24
    iput-object v3, v6, Lr05;->Z:Landroid/graphics/Matrix;

    .line 25
    .line 26
    iput-object v4, v6, Lr05;->d0:Lo25;

    .line 27
    .line 28
    iput-object v5, v6, Lr05;->e0:Landroid/graphics/Rect;

    .line 29
    .line 30
    iput-object p0, v6, Lr05;->f0:Lk05;

    .line 31
    .line 32
    iput-object p1, v6, Lr05;->g0:Lb11;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "analyzeImage"

    .line 41
    .line 42
    return-object p0
.end method
