.class public final synthetic Lgo1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lu69;

.field public synthetic Z:La99;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgo1;->X:B

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
    iget-byte v0, p0, Lgo1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgo1;->Y:Lu69;

    .line 7
    .line 8
    iget-object p0, p0, Lgo1;->Z:La99;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lu69;->u(La99;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lgo1;->Y:Lu69;

    .line 15
    .line 16
    iget-object p0, p0, Lgo1;->Z:La99;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lu69;->j(La99;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lgo1;->Y:Lu69;

    .line 23
    .line 24
    iget-object p0, p0, Lgo1;->Z:La99;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lu69;->n(La99;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
