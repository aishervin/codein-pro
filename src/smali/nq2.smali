.class public abstract Lnq2;
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
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lmq2;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Luv8;->a:Lw37;

    .line 14
    .line 15
    new-instance v4, Ltv8;

    .line 16
    .line 17
    invoke-direct {v4, v3}, Ltv8;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v4, Ltv8;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v4}, Lw37;->a(Ljava/util/concurrent/Executor;Lzc7;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
