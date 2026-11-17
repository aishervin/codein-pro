.class public final synthetic Lxv4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lsk4;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxv4;->X:B

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lxv4;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object p0, p0, Lxv4;->Y:Lsk4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lsk4;->a:Lw74;

    .line 11
    .line 12
    sget-object v0, Ljk4;->X:Ljk4;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object p0, p0, Lsk4;->b:Lw74;

    .line 19
    .line 20
    sget-object v0, Ljk4;->g0:Ljk4;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    iget-object p0, p0, Lsk4;->a:Lw74;

    .line 27
    .line 28
    sget-object v0, Ljk4;->g0:Ljk4;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
