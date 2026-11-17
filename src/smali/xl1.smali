.class public final synthetic Lxl1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Lu74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxl1;->X:B

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lxl1;->X:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lvmc;->a:Lvmc;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxl1;->Y:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lxl1;->Z:Lu74;

    .line 14
    .line 15
    check-cast p1, Lut9;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {p1, v1}, Lst9;->x(Lut9;F)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Ldi8;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ldi8;-><init>(B)V

    .line 32
    .line 33
    .line 34
    iput-object p0, v0, Ldi8;->Y:Lu74;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v3, v0}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_0
    iget-object v0, p0, Lxl1;->Y:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, p0, Lxl1;->Z:Lu74;

    .line 46
    .line 47
    check-cast p1, Lut9;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2}, Lst9;->q(Lut9;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ldi8;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ldi8;-><init>(B)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Ldi8;->Y:Lu74;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3, v0}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :pswitch_1
    iget-object v0, p0, Lxl1;->Y:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p0, p0, Lxl1;->Z:Lu74;

    .line 75
    .line 76
    check-cast p1, Lut9;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v5, "Open "

    .line 84
    .line 85
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v2}, Lst9;->q(Lut9;I)V

    .line 99
    .line 100
    .line 101
    const-string v0, "image-link-preview"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lst9;->u(Lut9;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lu50;

    .line 107
    .line 108
    const/16 v1, 0x14

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lu50;-><init>(B)V

    .line 111
    .line 112
    .line 113
    iput-object p0, v0, Lu50;->Y:Lu74;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v3, v0}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :pswitch_2
    iget-object v0, p0, Lxl1;->Y:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p0, p0, Lxl1;->Z:Lu74;

    .line 125
    .line 126
    check-cast p1, Lut9;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v2}, Lst9;->q(Lut9;I)V

    .line 132
    .line 133
    .line 134
    const-string v1, "Voice call"

    .line 135
    .line 136
    invoke-static {p1, v1}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "floating-call-orb"

    .line 143
    .line 144
    invoke-static {p1, v0}, Lst9;->u(Lut9;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lu50;

    .line 148
    .line 149
    const/16 v1, 0x11

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lu50;-><init>(B)V

    .line 152
    .line 153
    .line 154
    iput-object p0, v0, Lu50;->Y:Lu74;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 157
    .line 158
    .line 159
    const-string p0, "Show the call\u2019s controls"

    .line 160
    .line 161
    invoke-static {p1, p0, v0}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :pswitch_3
    iget-object v0, p0, Lxl1;->Y:Ljava/lang/String;

    .line 166
    .line 167
    iget-object p0, p0, Lxl1;->Z:Lu74;

    .line 168
    .line 169
    check-cast p1, Lut9;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v2}, Lst9;->q(Lut9;I)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lu50;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Lu50;-><init>(B)V

    .line 183
    .line 184
    .line 185
    iput-object p0, v0, Lu50;->Y:Lu74;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v3, v0}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
