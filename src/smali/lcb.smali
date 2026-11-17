.class public final synthetic Llcb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lpcb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llcb;->X:B

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
    .locals 5

    .line 1
    iget-byte v0, p0, Llcb;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object p0, p0, Llcb;->Y:Lpcb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lpcb;->b:Lek9;

    .line 11
    .line 12
    invoke-virtual {p0}, Lek9;->K()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget-object v0, Locb;->Y:Locb;

    .line 17
    .line 18
    iget-object v2, p0, Lpcb;->a:Ll90;

    .line 19
    .line 20
    new-instance v3, Lwia;

    .line 21
    .line 22
    const/16 v4, 0x13

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lwia;-><init>(B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v3, Lwia;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p0, v3, Lwia;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Ll90;->b(Lw74;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
