.class public abstract Lpq2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static volatile a:Lwv8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Luv8;->c:Luv8;

    .line 2
    .line 3
    invoke-static {}, Lzw2;->a()Lzw2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lmq2;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Lmq2;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Luv8;->a:Lw37;

    .line 14
    .line 15
    new-instance v3, Ltv8;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v4}, Ltv8;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v3, Ltv8;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Lw37;->a(Ljava/util/concurrent/Executor;Lzc7;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final a()Lwv8;
    .locals 1

    .line 1
    sget-object v0, Lpq2;->a:Lwv8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "all"

    .line 7
    .line 8
    invoke-static {v0}, Lkd5;->r0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
