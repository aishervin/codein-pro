.class public final synthetic Ldpd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lsgb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldpd;->X:B

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
    iget-byte v0, p0, Ldpd;->X:B

    .line 2
    .line 3
    sget-object v1, Lr8d;->a:Lr8d;

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    iget-object p0, p0, Ldpd;->Y:Lsgb;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lrtd;->a:Lrtd;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    new-instance v0, Lytd;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lxtd;->a:Lxtd;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_1
    sget-object v0, Lztd;->a:Lztd;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_2
    invoke-interface {p0, v1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_3
    sget-object v0, Lp9d;->a:Lp9d;

    .line 46
    .line 47
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_4
    new-instance v0, Lt8d;

    .line 52
    .line 53
    sget-object v1, Lm0d;->X:Lm0d;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lt8d;->a:Lm0d;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_5
    new-instance v0, Lt8d;

    .line 68
    .line 69
    sget-object v1, Lm0d;->d0:Lm0d;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lt8d;->a:Lm0d;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_6
    sget-object v0, Lz8d;->a:Lz8d;

    .line 84
    .line 85
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_7
    invoke-interface {p0, v1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_8
    invoke-interface {p0, v1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_9
    sget-object v0, Lesa;->a:Lesa;

    .line 98
    .line 99
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_a
    new-instance v0, Lksa;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v1, Llta;->a:Llta;

    .line 109
    .line 110
    iput-object v1, v0, Lksa;->a:Lgua;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_b
    new-instance v0, Lksa;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lbua;->a:Lbua;

    .line 125
    .line 126
    iput-object v1, v0, Lksa;->a:Lgua;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
