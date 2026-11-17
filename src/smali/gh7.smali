.class public final synthetic Lgh7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lch7;

.field public synthetic Z:Lnh7;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgh7;->X:B

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
    iget-byte v0, p0, Lgh7;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgh7;->Y:Lch7;

    .line 9
    .line 10
    iget-object p0, p0, Lgh7;->Z:Lnh7;

    .line 11
    .line 12
    iget-object v0, v0, Lch7;->c:Lw74;

    .line 13
    .line 14
    iget-object p0, p0, Lnh7;->c:Lds7;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lgh7;->Y:Lch7;

    .line 21
    .line 22
    iget-object p0, p0, Lgh7;->Z:Lnh7;

    .line 23
    .line 24
    iget-object v0, v0, Lch7;->a:Lw74;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lgh7;->Y:Lch7;

    .line 33
    .line 34
    iget-object p0, p0, Lgh7;->Z:Lnh7;

    .line 35
    .line 36
    iget-object v0, v0, Lch7;->a:Lw74;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
