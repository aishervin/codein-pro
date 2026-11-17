.class public final Lhx9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lbr7;

.field public synthetic Z:Lw74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhx9;->X:B

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lhx9;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhx9;->Y:Lbr7;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lbr7;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lbr7;->b:Lar7;

    .line 16
    .line 17
    instance-of v3, v0, Lxq7;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v0, Lnw9;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lnw9;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, Luq7;->a:Luq7;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v0, Lfw9;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lfw9;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v3, Lyq7;->a:Lyq7;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Ldw9;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Ldw9;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    :goto_0
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lhx9;->Z:Lw74;

    .line 75
    .line 76
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    return-object v1

    .line 80
    :pswitch_0
    iget-object v0, p0, Lhx9;->Z:Lw74;

    .line 81
    .line 82
    iget-object p0, p0, Lhx9;->Y:Lbr7;

    .line 83
    .line 84
    iget-object p0, p0, Lbr7;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
