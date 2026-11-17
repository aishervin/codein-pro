.class public final synthetic Leh7;
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

    .line 9
    iput-byte p1, p0, Leh7;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv37;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Leh7;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Leh7;->Y:Lv37;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Leh7;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    iget-object p0, p0, Leh7;->Y:Lv37;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu74;

    .line 17
    .line 18
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_0
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lse1;

    .line 57
    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    iget-object p0, p0, Lse1;->e:Lu74;

    .line 61
    .line 62
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v3

    .line 66
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_5
    invoke-static {p0, v2}, Lyx9;->f(Lv37;Z)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_6
    const-string v0, ""

    .line 77
    .line 78
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_7
    invoke-interface {p0, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_8
    invoke-interface {p0, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_d
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    xor-int/2addr v0, v2

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_f
    invoke-static {p0, v2}, Ls88;->h(Lv37;Z)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :pswitch_11
    invoke-static {p0, v2}, Ls88;->h(Lv37;Z)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :pswitch_12
    invoke-static {p0, v2}, Ls88;->h(Lv37;Z)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :pswitch_14
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lck5;

    .line 172
    .line 173
    if-eqz p0, :cond_1

    .line 174
    .line 175
    move-object v1, p0

    .line 176
    goto :goto_0

    .line 177
    :cond_1
    const-string p0, "Required value was null."

    .line 178
    .line 179
    invoke-static {p0}, Ln85;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lwf2;->e()V

    .line 183
    .line 184
    .line 185
    :goto_0
    return-object v1

    .line 186
    :pswitch_15
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    xor-int/2addr v0, v2

    .line 197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object v3

    .line 217
    :pswitch_18
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lu74;

    .line 222
    .line 223
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v3

    .line 233
    :pswitch_1a
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lo19;

    .line 238
    .line 239
    iget v0, p0, Lo19;->c:F

    .line 240
    .line 241
    iget v2, p0, Lo19;->a:F

    .line 242
    .line 243
    sub-float/2addr v0, v2

    .line 244
    const/4 v2, 0x0

    .line 245
    cmpl-float v0, v0, v2

    .line 246
    .line 247
    if-lez v0, :cond_2

    .line 248
    .line 249
    move-object v1, p0

    .line 250
    :cond_2
    return-object v1

    .line 251
    :pswitch_1b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v3

    .line 257
    :pswitch_1c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
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
