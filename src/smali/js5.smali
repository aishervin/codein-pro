.class public final Ljs5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Loh2;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lb82;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljs5;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStart(Lxr5;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Ljs5;->X:B

    .line 2
    .line 3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljs5;->Y:Lb82;

    .line 9
    .line 10
    check-cast p0, Lzn8;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lzn8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Ljs5;->Y:Lb82;

    .line 17
    .line 18
    check-cast p0, Lh91;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lh91;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
