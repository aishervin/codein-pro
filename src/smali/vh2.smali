.class public final synthetic Lvh2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lwjb;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ltc2;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvh2;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lvh2;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvh2;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxh2;

    .line 9
    .line 10
    iget-object p0, p0, Lvh2;->Z:Ltc2;

    .line 11
    .line 12
    new-instance v1, Lfp8;

    .line 13
    .line 14
    iget-object v0, v0, Lxh2;->a:Lyg2;

    .line 15
    .line 16
    new-instance v2, Llr5;

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-direct {v2, v3}, Llr5;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, Llr5;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lsg2;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, Lsg2;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lb9;

    .line 43
    .line 44
    const/16 v4, 0xc

    .line 45
    .line 46
    invoke-direct {v3, v4}, Lb9;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p0, v1, Lfp8;->a:Ltc2;

    .line 53
    .line 54
    iput-object v2, v1, Lfp8;->b:Llr5;

    .line 55
    .line 56
    iput-object v0, v1, Lfp8;->c:Lsg2;

    .line 57
    .line 58
    iput-object v3, v1, Lfp8;->d:Lb9;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_0
    iget-object v0, p0, Lvh2;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Class;

    .line 67
    .line 68
    iget-object p0, p0, Lvh2;->Z:Ltc2;

    .line 69
    .line 70
    invoke-static {v0, p0}, Lyh2;->e(Ljava/lang/Class;Ltc2;)Ltn6;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_1
    iget-object v0, p0, Lvh2;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Class;

    .line 78
    .line 79
    iget-object p0, p0, Lvh2;->Z:Ltc2;

    .line 80
    .line 81
    invoke-static {v0, p0}, Lyh2;->e(Ljava/lang/Class;Ltc2;)Ltn6;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_2
    iget-object v0, p0, Lvh2;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Class;

    .line 89
    .line 90
    iget-object p0, p0, Lvh2;->Z:Ltc2;

    .line 91
    .line 92
    invoke-static {v0, p0}, Lyh2;->e(Ljava/lang/Class;Ltc2;)Ltn6;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
