.class public final synthetic Lex9;
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
    iput-byte p1, p0, Lex9;->X:B

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
    iget-byte v0, p0, Lex9;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lex9;->Y:Lbr7;

    .line 9
    .line 10
    iget-object p0, p0, Lex9;->Z:Lw74;

    .line 11
    .line 12
    iget-object v2, v0, Lbr7;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lbr7;->b:Lar7;

    .line 15
    .line 16
    instance-of v3, v0, Lxq7;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v0, Lnw9;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lnw9;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v3, Luq7;->a:Luq7;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    new-instance v0, Lfw9;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lfw9;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v3, Lyq7;->a:Lyq7;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, Ldw9;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Ldw9;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    :goto_0
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object v1

    .line 77
    :pswitch_0
    iget-object v0, p0, Lex9;->Z:Lw74;

    .line 78
    .line 79
    iget-object p0, p0, Lex9;->Y:Lbr7;

    .line 80
    .line 81
    new-instance v2, Lfw9;

    .line 82
    .line 83
    iget-object p0, p0, Lbr7;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lfw9;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
