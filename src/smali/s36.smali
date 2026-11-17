.class public final Ls36;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/Vibrator;

.field public c:Z


# virtual methods
.method public final a(Lqk4;)Landroid/os/VibrationEffect;
    .locals 12

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-boolean p0, p0, Ls36;->c:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    sget-object v5, Lnk4;->a:Lnk4;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    if-nez p0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    move v2, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of p0, p1, Lkk4;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    check-cast p1, Lkk4;

    .line 34
    .line 35
    iget-object p0, p1, Lkk4;->a:Lok4;

    .line 36
    .line 37
    sget-object p1, Lok4;->Z:Lok4;

    .line 38
    .line 39
    if-ne p0, p1, :cond_2

    .line 40
    .line 41
    :cond_1
    move v2, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of p0, p1, Lmk4;

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    check-cast p1, Lmk4;

    .line 50
    .line 51
    iget-object p0, p1, Lmk4;->a:Llk4;

    .line 52
    .line 53
    sget-object p1, Llk4;->X:Llk4;

    .line 54
    .line 55
    if-ne p0, p1, :cond_1

    .line 56
    .line 57
    :goto_0
    invoke-static {v2}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    invoke-static {}, Lkn1;->a()V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_5
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const v7, 0x3f19999a    # 0.6f

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x7

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v8, v7}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_6
    instance-of v5, p1, Lkk4;

    .line 92
    .line 93
    const/high16 v9, 0x3f000000    # 0.5f

    .line 94
    .line 95
    const v10, 0x3f4ccccd    # 0.8f

    .line 96
    .line 97
    .line 98
    const v11, 0x3f666666    # 0.9f

    .line 99
    .line 100
    .line 101
    if-eqz v5, :cond_c

    .line 102
    .line 103
    check-cast p1, Lkk4;

    .line 104
    .line 105
    iget-object v5, p1, Lkk4;->a:Lok4;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_b

    .line 112
    .line 113
    if-eq v5, v2, :cond_a

    .line 114
    .line 115
    if-eq v5, v6, :cond_9

    .line 116
    .line 117
    const/4 v2, 0x3

    .line 118
    if-eq v5, v2, :cond_8

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    if-ne v5, v2, :cond_7

    .line 122
    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Ln58;

    .line 128
    .line 129
    invoke-direct {v3, v2, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-static {}, Lkn1;->a()V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_8
    const/16 v1, 0x8

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, Ln58;

    .line 148
    .line 149
    invoke-direct {v3, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    new-instance v2, Ln58;

    .line 154
    .line 155
    invoke-direct {v2, v3, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    move-object v3, v2

    .line 159
    goto :goto_2

    .line 160
    :cond_a
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Ln58;

    .line 165
    .line 166
    invoke-direct {v2, v3, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_b
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Ln58;

    .line 175
    .line 176
    invoke-direct {v2, v3, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :goto_2
    iget-object v1, v3, Ln58;->X:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v2, v3, Ln58;->Y:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iget p1, p1, Lkk4;->b:F

    .line 197
    .line 198
    mul-float/2addr v2, p1

    .line 199
    const/4 p1, 0x0

    .line 200
    invoke-static {v2, p1, v0}, Lt68;->n0(FFF)F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {p0, v1, p1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_c
    instance-of v1, p1, Lmk4;

    .line 209
    .line 210
    if-eqz v1, :cond_10

    .line 211
    .line 212
    check-cast p1, Lmk4;

    .line 213
    .line 214
    iget-object p1, p1, Lmk4;->a:Llk4;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_f

    .line 221
    .line 222
    if-eq p1, v2, :cond_e

    .line 223
    .line 224
    if-ne p1, v6, :cond_d

    .line 225
    .line 226
    invoke-virtual {p0, v2, v0}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const/16 v0, 0x46

    .line 231
    .line 232
    invoke-virtual {p1, v2, v10, v0}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, v2, v7, v0}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_d
    invoke-static {}, Lkn1;->a()V

    .line 241
    .line 242
    .line 243
    return-object v4

    .line 244
    :cond_e
    invoke-virtual {p0, v2, v11}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const/16 v0, 0x8c

    .line 249
    .line 250
    invoke-virtual {p1, v2, v11, v0}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_f
    invoke-virtual {p0, v2, v9}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const/16 v1, 0x5a

    .line 259
    .line 260
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 261
    .line 262
    .line 263
    :goto_3
    invoke-virtual {p0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :cond_10
    invoke-static {}, Lkn1;->a()V

    .line 272
    .line 273
    .line 274
    return-object v4
.end method
