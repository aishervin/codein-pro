.class public final synthetic Llp;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public synthetic a:I

.field public synthetic b:Lmp;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .line 1
    iget v0, p0, Llp;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llp;->b:Lmp;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/16 v3, 0xa

    .line 8
    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    sget-object v3, Lop;->a:[I

    .line 12
    .line 13
    aget v3, v3, v2

    .line 14
    .line 15
    if-lt v0, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    new-instance v2, Lnp;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lnp;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iput v0, v2, Lnp;->Y:I

    .line 29
    .line 30
    iput-object p1, v2, Lnp;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lmp;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
