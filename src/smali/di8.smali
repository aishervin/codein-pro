.class public final synthetic Ldi8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lu74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldi8;->X:B

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
    iget-byte v0, p0, Ldi8;->X:B

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Ldi8;->Y:Lu74;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance v0, Ly1c;

    .line 18
    .line 19
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-direct {v0, p0}, Ly1c;-><init>(F)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    new-instance v0, Ly1c;

    .line 34
    .line 35
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-direct {v0, p0}, Ly1c;-><init>(F)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_3
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lvmc;->a:Lvmc;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_4
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_5
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_6
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_7
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_8
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_9
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_a
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Landroid/os/Handler;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_b
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_c
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_d
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_e
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_f
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_10
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_11
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_12
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_13
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    cmpg-float v0, p0, v2

    .line 172
    .line 173
    if-gez v0, :cond_0

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    move v2, p0

    .line 177
    :goto_0
    cmpl-float p0, v2, v1

    .line 178
    .line 179
    if-lez p0, :cond_1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    move v1, v2

    .line 183
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_14
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    cmpg-float v0, p0, v2

    .line 199
    .line 200
    if-gez v0, :cond_2

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    move v2, p0

    .line 204
    :goto_2
    cmpl-float p0, v2, v1

    .line 205
    .line 206
    if-lez p0, :cond_3

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    move v1, v2

    .line 210
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_15
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Ljava/io/File;

    .line 220
    .line 221
    invoke-static {p0}, Lxs3;->L(Ljava/io/File;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v1, "preferences_pb"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_4
    const-string v0, "File extension for file: "

    .line 242
    .line 243
    const-string v1, " does not match required extension for Preferences file: preferences_pb"

    .line 244
    .line 245
    invoke-static {v0, p0, v1}, Lkn1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/4 p0, 0x0

    .line 249
    :goto_4
    return-object p0

    .line 250
    :pswitch_16
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    .line 255
    return-object p0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
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
