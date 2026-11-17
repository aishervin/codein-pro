.class public final synthetic Leu0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lx14;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Leu0;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Leu0;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    iget-object p0, p0, Leu0;->Y:Lx14;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lx14;->a(Lx14;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :pswitch_0
    check-cast p0, La24;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, La24;->b(Z)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_1
    check-cast p0, La24;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, La24;->b(Z)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_2
    invoke-static {p0}, Lx14;->a(Lx14;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_3
    invoke-static {p0}, Lx14;->a(Lx14;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
