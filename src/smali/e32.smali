.class public final synthetic Le32;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lsgb;

.field public synthetic Z:Lw74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Le32;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Le32;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le32;->Y:Lsgb;

    .line 9
    .line 10
    iget-object p0, p0, Le32;->Z:Lw74;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v2, Liod;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Liod;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Lsgb;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lwu4;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lwu4;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    iget-object v0, p0, Le32;->Y:Lsgb;

    .line 36
    .line 37
    iget-object p0, p0, Le32;->Z:Lw74;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    new-instance v2, Lpod;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-boolean p1, v2, Lpod;->a:Z

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Lsgb;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lfv4;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-boolean p1, v0, Lfv4;->a:Z

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_1
    iget-object v0, p0, Le32;->Y:Lsgb;

    .line 73
    .line 74
    iget-object p0, p0, Le32;->Z:Lw74;

    .line 75
    .line 76
    check-cast p1, Lu7d;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v2, Lood;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, v2, Lood;->a:Lu7d;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2}, Lsgb;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lev4;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Lev4;->a:Lu7d;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_2
    iget-object v0, p0, Le32;->Y:Lsgb;

    .line 109
    .line 110
    iget-object p0, p0, Le32;->Z:Lw74;

    .line 111
    .line 112
    check-cast p1, Lvu7;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v2, Lesa;->a:Lesa;

    .line 118
    .line 119
    invoke-interface {v0, v2}, Lsgb;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Leta;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, v0, Leta;->a:Lvu7;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
