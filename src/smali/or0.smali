.class public final Lor0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# virtual methods
.method public a([B)La09;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lor0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lor0;->a:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v1, p1

    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    mul-int/lit16 v1, v1, 0x3e8

    .line 15
    .line 16
    div-int/lit16 v1, v1, 0x5dc0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    iput v0, p0, Lor0;->a:I

    .line 25
    .line 26
    :cond_1
    new-instance v0, La09;

    .line 27
    .line 28
    iget-object v1, p0, Lor0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Lor0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1, p0}, La09;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public b([B)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lfz8;->a:Lng5;

    .line 2
    .line 3
    invoke-static {p1}, Lgib;->A0([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lpf5;->e(Ljava/lang/String;)Leg5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lfg5;->f(Leg5;)Lug5;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    instance-of v0, p1, Lab9;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object p1, v1

    .line 27
    :cond_0
    check-cast p1, Lug5;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    const-string v0, "type"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Leg5;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lfz8;->c(Leg5;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v2, v1

    .line 49
    :goto_1
    if-eqz v2, :cond_14

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-string v4, "id"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    sparse-switch v3, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :sswitch_0
    const-string v3, "response.output_item.added"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    const-string v2, "item"

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    instance-of v2, p1, Lug5;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    check-cast p1, Lug5;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object p1, v1

    .line 87
    :goto_2
    if-eqz p1, :cond_14

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Leg5;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {v0}, Lfz8;->c(Leg5;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_5
    const-string v0, "message"

    .line 102
    .line 103
    invoke-static {v1, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_14

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Leg5;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-static {p1}, Lfz8;->c(Leg5;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    :cond_6
    iget-object p1, p0, Lor0;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    :cond_7
    iput-object p1, p0, Lor0;->d:Ljava/lang/Object;

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :sswitch_1
    const-string p1, "output_audio_buffer.cleared"

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_8
    iput-boolean v5, p0, Lor0;->b:Z

    .line 142
    .line 143
    iput v5, p0, Lor0;->a:I

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :sswitch_2
    const-string v0, "response.created"

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_14

    .line 154
    .line 155
    const-string v0, "response"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    instance-of v0, p1, Lug5;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    move-object v1, p1

    .line 166
    check-cast v1, Lug5;

    .line 167
    .line 168
    :cond_9
    if-eqz v1, :cond_a

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Leg5;

    .line 175
    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    invoke-static {p1}, Lfz8;->c(Leg5;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-nez p1, :cond_b

    .line 183
    .line 184
    :cond_a
    iget-object p1, p0, Lor0;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Ljava/lang/String;

    .line 187
    .line 188
    :cond_b
    iput-object p1, p0, Lor0;->c:Ljava/lang/Object;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :sswitch_3
    const-string v0, "response.output_audio_transcript.delta"

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_c

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_c
    const-string v0, "item_id"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Leg5;

    .line 207
    .line 208
    if-eqz p1, :cond_d

    .line 209
    .line 210
    invoke-static {p1}, Lfz8;->c(Leg5;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-nez p1, :cond_e

    .line 215
    .line 216
    :cond_d
    iget-object p1, p0, Lor0;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Ljava/lang/String;

    .line 219
    .line 220
    :cond_e
    iput-object p1, p0, Lor0;->d:Ljava/lang/Object;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :sswitch_4
    const-string p1, "output_audio_buffer.stopped"

    .line 224
    .line 225
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_f

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_f
    iget-boolean p1, p0, Lor0;->b:Z

    .line 233
    .line 234
    if-eqz p1, :cond_10

    .line 235
    .line 236
    const/16 p1, 0xc8

    .line 237
    .line 238
    iput p1, p0, Lor0;->a:I

    .line 239
    .line 240
    :cond_10
    iput-boolean v5, p0, Lor0;->b:Z

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :sswitch_5
    const-string v0, "output_audio_buffer.started"

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_11

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_11
    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lor0;->b:Z

    .line 254
    .line 255
    iput v5, p0, Lor0;->a:I

    .line 256
    .line 257
    const-string v0, "response_id"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Leg5;

    .line 264
    .line 265
    if-eqz p1, :cond_12

    .line 266
    .line 267
    invoke-static {p1}, Lfz8;->c(Leg5;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-nez p1, :cond_13

    .line 272
    .line 273
    :cond_12
    iget-object p1, p0, Lor0;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Ljava/lang/String;

    .line 276
    .line 277
    :cond_13
    iput-object p1, p0, Lor0;->c:Ljava/lang/Object;

    .line 278
    .line 279
    :cond_14
    :goto_3
    return-void

    .line 280
    nop

    .line 281
    :sswitch_data_0
    .sparse-switch
        -0x56e51326 -> :sswitch_5
        -0x5620c1da -> :sswitch_4
        -0x456f5b26 -> :sswitch_3
        0x2a87d23b -> :sswitch_2
        0x4d411005 -> :sswitch_1
        0x761d37f6 -> :sswitch_0
    .end sparse-switch
.end method
