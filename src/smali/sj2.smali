.class public final synthetic Lsj2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:La51;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsj2;->X:B

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lsj2;->X:B

    .line 2
    .line 3
    iget-object p0, p0, Lsj2;->Y:La51;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La51;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ltj2;

    .line 11
    .line 12
    iget-object p0, p0, Ltj2;->i:Ljtc;

    .line 13
    .line 14
    invoke-interface {p0}, Ljtc;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, La51;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ltj2;

    .line 21
    .line 22
    iget-object p0, p0, Ltj2;->i:Ljtc;

    .line 23
    .line 24
    invoke-interface {p0}, Ljtc;->onFirstFrameRendered()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
