.class public final synthetic Lje1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lsh4;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 10
    iput-byte p1, p0, Lje1;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsh4;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lje1;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lje1;->Y:Lsh4;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lje1;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object p0, p0, Lje1;->Y:Lsh4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lwk5;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lq20;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lq20;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lq20;->Y:Lwk5;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0, v0}, Ln53;->o(Ln53;Lsh4;Lw74;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, Lfqc;->C(Ln53;Lsh4;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast p1, Lwk5;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lq20;

    .line 40
    .line 41
    const/16 v2, 0xe

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lq20;-><init>(B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Lq20;->Y:Lwk5;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0, v0}, Ln53;->o(Ln53;Lsh4;Lw74;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p0}, Lfqc;->C(Ln53;Lsh4;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    check-cast p1, Ln53;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p0}, Lfqc;->C(Ln53;Lsh4;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_2
    check-cast p1, Lwk5;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lq20;

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    invoke-direct {v0, v2}, Lq20;-><init>(B)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Lq20;->Y:Lwk5;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p0, v0}, Ln53;->o(Ln53;Lsh4;Lw74;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p0}, Lfqc;->C(Ln53;Lsh4;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
