.class public final synthetic Lnha;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lv37;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnha;->X:B

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
    iget-byte v0, p0, Lnha;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    iget-object p0, p0, Lnha;->Y:Lv37;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_2
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lu74;

    .line 35
    .line 36
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_3
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lu74;

    .line 45
    .line 46
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ll2c;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_4
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lck5;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_5
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/util/List;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_9
    invoke-interface {p0, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_a
    invoke-interface {p0, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_e
    invoke-static {p0, v1}, Lwea;->o(Lv37;Z)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_f
    invoke-static {p0, v1}, Lwea;->o(Lv37;Z)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_10
    invoke-interface {p0, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_11
    const-string v0, ""

    .line 124
    .line 125
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_12
    invoke-interface {p0, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :pswitch_16
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    xor-int/2addr v0, v1

    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :pswitch_19
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Li1a;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :pswitch_1b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v3

    .line 201
    :pswitch_1c
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
