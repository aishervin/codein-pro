.class public final synthetic Lzp2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lw74;

.field public synthetic Z:Lv37;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzp2;->X:B

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
    iget-byte v0, p0, Lzp2;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzp2;->Y:Lw74;

    .line 9
    .line 10
    iget-object p0, p0, Lzp2;->Z:Lv37;

    .line 11
    .line 12
    sget-object v2, Lf4b;->a:Lf4b;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lzp2;->Y:Lw74;

    .line 24
    .line 25
    iget-object p0, p0, Lzp2;->Z:Lv37;

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {p0, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ltsa;->a:Ltsa;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    iget-object v0, p0, Lzp2;->Y:Lw74;

    .line 39
    .line 40
    iget-object p0, p0, Lzp2;->Z:Lv37;

    .line 41
    .line 42
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {p0, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lata;->a:Lata;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_2
    iget-object v0, p0, Lzp2;->Y:Lw74;

    .line 54
    .line 55
    iget-object p0, p0, Lzp2;->Z:Lv37;

    .line 56
    .line 57
    new-instance v2, Lcw9;

    .line 58
    .line 59
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v3, v2, Lcw9;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_3
    iget-object v0, p0, Lzp2;->Y:Lw74;

    .line 86
    .line 87
    iget-object p0, p0, Lzp2;->Z:Lv37;

    .line 88
    .line 89
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-interface {p0, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lwv9;->Z:Lwv9;

    .line 95
    .line 96
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_4
    iget-object v0, p0, Lzp2;->Y:Lw74;

    .line 101
    .line 102
    iget-object p0, p0, Lzp2;->Z:Lv37;

    .line 103
    .line 104
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lo19;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_5
    iget-object v0, p0, Lzp2;->Y:Lw74;

    .line 126
    .line 127
    iget-object p0, p0, Lzp2;->Z:Lv37;

    .line 128
    .line 129
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-interface {p0, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Lmo2;

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    invoke-direct {p0, v2}, Lmo2;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_6
    iget-object v0, p0, Lzp2;->Y:Lw74;

    .line 145
    .line 146
    iget-object p0, p0, Lzp2;->Z:Lv37;

    .line 147
    .line 148
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-interface {p0, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance p0, Lmo2;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-direct {p0, v2}, Lmo2;-><init>(Z)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
