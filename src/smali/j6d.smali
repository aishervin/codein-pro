.class public final synthetic Lj6d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lsgb;

.field public synthetic Z:Lsgb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj6d;->X:B

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
    iget-byte v0, p0, Lj6d;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj6d;->Y:Lsgb;

    .line 9
    .line 10
    iget-object p0, p0, Lj6d;->Z:Lsgb;

    .line 11
    .line 12
    sget-object v2, Lq5d;->a:Lq5d;

    .line 13
    .line 14
    invoke-static {v0, p0, v2}, Ll6d;->d(Lsgb;Lsgb;Lz5d;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lj6d;->Y:Lsgb;

    .line 19
    .line 20
    iget-object p0, p0, Lj6d;->Z:Lsgb;

    .line 21
    .line 22
    sget-object v2, Lr5d;->a:Lr5d;

    .line 23
    .line 24
    invoke-static {v0, p0, v2}, Ll6d;->d(Lsgb;Lsgb;Lz5d;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lj6d;->Y:Lsgb;

    .line 29
    .line 30
    iget-object p0, p0, Lj6d;->Z:Lsgb;

    .line 31
    .line 32
    sget-object v2, Ly5d;->a:Ly5d;

    .line 33
    .line 34
    invoke-static {v0, p0, v2}, Ll6d;->d(Lsgb;Lsgb;Lz5d;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
