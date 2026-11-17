.class public final synthetic Lkq2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:B

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkq2;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lkq2;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkq2;->d0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw97;

    .line 9
    .line 10
    iget-byte v1, p0, Lkq2;->Y:B

    .line 11
    .line 12
    iget-object p0, p0, Lkq2;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lw97;->i(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lkq2;->d0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llq2;

    .line 21
    .line 22
    iget-byte v1, p0, Lkq2;->Y:B

    .line 23
    .line 24
    iget-object p0, p0, Lkq2;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Llq2;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lao8;

    .line 29
    .line 30
    invoke-interface {v0, v1, p0}, Lao8;->i(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
