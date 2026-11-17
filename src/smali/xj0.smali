.class public final synthetic Lxj0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Ljava/lang/String;

.field public synthetic d0:Lu74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxj0;->X:B

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lxj0;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxj0;->Y:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lxj0;->Z:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lxj0;->d0:Lu74;

    .line 14
    .line 15
    check-cast p1, Lut9;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v3}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "media-unavailable"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lst9;->u(Lut9;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-static {p1, v1}, Lst9;->q(Lut9;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lu50;

    .line 37
    .line 38
    const/16 v1, 0x17

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lu50;-><init>(B)V

    .line 41
    .line 42
    .line 43
    iput-object p0, v0, Lu50;->Y:Lu74;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    const-string p0, "Try again"

    .line 49
    .line 50
    invoke-static {p1, p0, v0}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v2

    .line 54
    :pswitch_0
    iget-object v0, p0, Lxj0;->Y:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Lxj0;->Z:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, p0, Lxj0;->d0:Lu74;

    .line 59
    .line 60
    check-cast p1, Lut9;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1}, Lst9;->q(Lut9;I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "link-preview-more"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lst9;->u(Lut9;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lu50;

    .line 80
    .line 81
    const/16 v1, 0x15

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lu50;-><init>(B)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v0, Lu50;->Y:Lu74;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    invoke-static {p1, p0, v0}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_1
    iget-object v0, p0, Lxj0;->Y:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p0, Lxj0;->Z:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p0, p0, Lxj0;->d0:Lu74;

    .line 101
    .line 102
    check-cast p1, Lut9;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-nez v3, :cond_1

    .line 111
    .line 112
    const-string v3, ""

    .line 113
    .line 114
    :cond_1
    invoke-static {p1, v3}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v1}, Lst9;->q(Lut9;I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lu50;

    .line 121
    .line 122
    const/4 v1, 0x6

    .line 123
    invoke-direct {v0, v1}, Lu50;-><init>(B)V

    .line 124
    .line 125
    .line 126
    iput-object p0, v0, Lu50;->Y:Lu74;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 129
    .line 130
    .line 131
    const-string p0, "Scroll to the top of the page"

    .line 132
    .line 133
    invoke-static {p1, p0, v0}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_2
    iget-object v0, p0, Lxj0;->Y:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, p0, Lxj0;->Z:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p0, p0, Lxj0;->d0:Lu74;

    .line 142
    .line 143
    check-cast p1, Lut9;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lu50;

    .line 152
    .line 153
    const/4 v3, 0x3

    .line 154
    invoke-direct {v0, v3}, Lu50;-><init>(B)V

    .line 155
    .line 156
    .line 157
    iput-object p0, v0, Lu50;->Y:Lu74;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v1, v0}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
