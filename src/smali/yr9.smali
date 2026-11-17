.class public final synthetic Lyr9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lzr9;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyr9;->X:B

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lyr9;->X:B

    .line 2
    .line 3
    iget-object p0, p0, Lyr9;->Y:Lzr9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzr9;->d:Lpx;

    .line 9
    .line 10
    iget-object p0, p0, Lpx;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lck5;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lzr9;->d:Lpx;

    .line 16
    .line 17
    iget-object p0, p0, Lpx;->d0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Luo5;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    iget-object p0, p0, Lzr9;->d:Lpx;

    .line 23
    .line 24
    iget-object p0, p0, Lpx;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lwwb;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    iget-object p0, p0, Lzr9;->d:Lpx;

    .line 30
    .line 31
    iget-object p0, p0, Lpx;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lck5;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
