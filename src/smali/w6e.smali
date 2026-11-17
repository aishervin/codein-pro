.class public final Lw6e;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lq7e;
.implements Lxe7;
.implements Lpe7;
.implements Lme7;


# instance fields
.field public final synthetic X:B

.field public Y:Ljava/util/concurrent/Executor;

.field public Z:Lc82;

.field public d0:Lu7e;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lw6e;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lu7e;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lw6e;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb94;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lb94;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lb94;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p0, v0, Lb94;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lw6e;->Y:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    new-instance v0, Lb94;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lb94;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lb94;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p0, v0, Lb94;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lw6e;->Y:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw6e;->d0:Lu7e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu7e;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw6e;->d0:Lu7e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu7e;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw6e;->d0:Lu7e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu7e;->m(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
