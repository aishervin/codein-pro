.class public final synthetic Lxj;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxj;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lxj;->X:B

    .line 2
    .line 3
    iget-object p0, p0, Lxj;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lppc;

    .line 9
    .line 10
    iget-object v0, p0, Lppc;->b:Lfv9;

    .line 11
    .line 12
    new-instance v1, Lvn8;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lvn8;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object p0, v1, Lvn8;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, v1, Lvn8;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lfv9;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Ltnb;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ltnb;->d(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p0, Ljk;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
