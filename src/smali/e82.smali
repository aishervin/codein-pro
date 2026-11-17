.class public final synthetic Le82;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Le82;->X:B

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
    .locals 7

    .line 1
    iget-byte v0, p0, Le82;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Le82;->Y:Z

    .line 7
    .line 8
    iget-boolean p0, p0, Le82;->Z:Z

    .line 9
    .line 10
    check-cast p1, Lut9;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p0, "Failed"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-string p0, "Running"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p0, "Completed"

    .line 26
    .line 27
    :goto_0
    invoke-static {p1, p0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lvmc;->a:Lvmc;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-boolean v0, p0, Le82;->Y:Z

    .line 34
    .line 35
    iget-boolean p0, p0, Le82;->Z:Z

    .line 36
    .line 37
    check-cast p1, Lem;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lem;->X:Landroid/hardware/camera2/CaptureResult;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v4, Ld6;->b:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v1, Lg82;->k:Ljava/util/List;

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    invoke-interface {v1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move p0, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 p0, 0x3

    .line 90
    if-eq v1, p0, :cond_4

    .line 91
    .line 92
    const/4 p0, 0x4

    .line 93
    if-ne v1, p0, :cond_2

    .line 94
    .line 95
    :cond_4
    sget-object p0, Lg82;->h:Ljava/util/List;

    .line 96
    .line 97
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p0, v1}, Lnm1;->L1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move p0, v3

    .line 112
    :goto_1
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sget-object v4, Lc6;->b:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v4, Lg82;->l:Ljava/util/List;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-interface {v4, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move v1, v2

    .line 152
    :goto_2
    if-eqz v1, :cond_8

    .line 153
    .line 154
    :cond_7
    move v1, v2

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    move v1, v3

    .line 157
    :goto_3
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v4, :cond_9

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    move v5, v3

    .line 176
    :goto_4
    sget-object v6, Lmh0;->b:Ljava/util/List;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    if-nez v4, :cond_a

    .line 181
    .line 182
    move v0, v3

    .line 183
    goto :goto_5

    .line 184
    :cond_a
    if-eqz v0, :cond_b

    .line 185
    .line 186
    if-eqz v5, :cond_b

    .line 187
    .line 188
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v4, Lg82;->m:Ljava/util/List;

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    invoke-interface {v4, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    move v0, v2

    .line 207
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v5, "lock3AForCapture state "

    .line 210
    .line 211
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    invoke-static {v5, v6}, Ld74;->a(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p1, ": meetsAeCondition = "

    .line 226
    .line 227
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p1, ", meetsAfCondition = "

    .line 234
    .line 235
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string p1, ", meetsAwbCondition = "

    .line 242
    .line 243
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string v4, "CXCP"

    .line 254
    .line 255
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    if-eqz v1, :cond_c

    .line 259
    .line 260
    if-eqz p0, :cond_c

    .line 261
    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    move v2, v3

    .line 266
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
