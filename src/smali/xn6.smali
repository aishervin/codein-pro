.class public final synthetic Lxn6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm62;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lsd3;

.field public synthetic Z:Lpb6;

.field public synthetic d0:Lwl6;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxn6;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lxn6;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxn6;->Y:Lsd3;

    .line 7
    .line 8
    iget-object v1, p0, Lxn6;->Z:Lpb6;

    .line 9
    .line 10
    iget-object p0, p0, Lxn6;->d0:Lwl6;

    .line 11
    .line 12
    check-cast p1, Lao6;

    .line 13
    .line 14
    iget v2, v0, Lsd3;->a:I

    .line 15
    .line 16
    iget-object v0, v0, Lsd3;->b:Lun6;

    .line 17
    .line 18
    invoke-interface {p1, v2, v0, v1, p0}, Lao6;->i(ILun6;Lpb6;Lwl6;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lxn6;->Y:Lsd3;

    .line 23
    .line 24
    iget-object v1, p0, Lxn6;->Z:Lpb6;

    .line 25
    .line 26
    iget-object p0, p0, Lxn6;->d0:Lwl6;

    .line 27
    .line 28
    check-cast p1, Lao6;

    .line 29
    .line 30
    iget v2, v0, Lsd3;->a:I

    .line 31
    .line 32
    iget-object v0, v0, Lsd3;->b:Lun6;

    .line 33
    .line 34
    invoke-interface {p1, v2, v0, v1, p0}, Lao6;->l(ILun6;Lpb6;Lwl6;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
