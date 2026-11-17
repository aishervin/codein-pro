.class public final synthetic Ljlb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lnlb;

.field public synthetic Z:Lkd0;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljlb;->X:B

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
    iget-byte v0, p0, Ljlb;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljlb;->Y:Lnlb;

    .line 7
    .line 8
    iget-object p0, p0, Ljlb;->Z:Lkd0;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lnlb;->c(Lkd0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ljlb;->Y:Lnlb;

    .line 15
    .line 16
    iget-object p0, p0, Ljlb;->Z:Lkd0;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lnlb;->c(Lkd0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
