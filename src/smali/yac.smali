.class public final synthetic Lyac;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lx0a;

.field public synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyac;->X:B

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
    iget-byte v0, p0, Lyac;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyac;->Y:Lx0a;

    .line 9
    .line 10
    iget-object p0, p0, Lyac;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lx0a;->e0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lvpa;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lvpa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lyac;->Y:Lx0a;

    .line 21
    .line 22
    iget-object p0, p0, Lyac;->Z:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lx0a;->e0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lvpa;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lvpa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
