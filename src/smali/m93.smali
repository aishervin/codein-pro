.class public final synthetic Lm93;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lsgb;

.field public synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lm93;->X:B

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
    iget-byte v0, p0, Lm93;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm93;->Y:Lsgb;

    .line 9
    .line 10
    iget-object p0, p0, Lm93;->Z:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Lric;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lric;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Lsgb;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lm93;->Y:Lsgb;

    .line 22
    .line 23
    iget-object p0, p0, Lm93;->Z:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Lajc;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lajc;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Lsgb;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    iget-object v0, p0, Lm93;->Y:Lsgb;

    .line 35
    .line 36
    iget-object p0, p0, Lm93;->Z:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Ll4a;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p0, v2, Ll4a;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Lsgb;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_2
    iget-object v0, p0, Lm93;->Y:Lsgb;

    .line 50
    .line 51
    iget-object p0, p0, Lm93;->Z:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, Lzp4;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lzp4;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Lsgb;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3
    iget-object v0, p0, Lm93;->Y:Lsgb;

    .line 63
    .line 64
    iget-object p0, p0, Lm93;->Z:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Lxn4;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p0, v2, Lxn4;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2}, Lsgb;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_4
    iget-object v0, p0, Lm93;->Y:Lsgb;

    .line 84
    .line 85
    iget-object p0, p0, Lm93;->Z:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v2, Lko4;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p0, v2, Lko4;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v2}, Lsgb;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_5
    iget-object v0, p0, Lm93;->Y:Lsgb;

    .line 105
    .line 106
    iget-object p0, p0, Lm93;->Z:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v2, Llo4;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p0, v2, Llo4;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v2}, Lsgb;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_6
    iget-object v0, p0, Lm93;->Y:Lsgb;

    .line 126
    .line 127
    iget-object p0, p0, Lm93;->Z:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v2, Lon4;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Lon4;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v2}, Lsgb;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_7
    iget-object v0, p0, Lm93;->Y:Lsgb;

    .line 139
    .line 140
    iget-object p0, p0, Lm93;->Z:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v2, Lyp4;

    .line 143
    .line 144
    invoke-direct {v2, p0}, Lyp4;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v2}, Lsgb;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
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
