.class public final Lr3d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lvm2;
.implements Lf92;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lr3d;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lczc;Landroid/content/Context;Lu3d;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lu3d;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iput-object v0, p0, Lczc;->c:Ljava/util/UUID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    monitor-enter p0

    .line 11
    :try_start_1
    iget v0, p0, Lczc;->d:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lczc;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    :try_start_2
    sget v0, Lai/opencode/feature/voice/VoiceCallService;->Y:I

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Lo3d;->c(Landroid/content/Context;Lu3d;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    monitor-enter p0

    .line 30
    :try_start_3
    iget v0, p0, Lczc;->d:I

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, p0, Lczc;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit p0

    .line 42
    iget-object p2, p2, Lu3d;->a:Ljava/util/UUID;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lczc;->a(Ljava/util/UUID;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw p1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1

    .line 53
    :catchall_2
    move-exception p1

    .line 54
    monitor-exit p0

    .line 55
    throw p1
.end method


# virtual methods
.method public b(Lv01;Lshd;Ljava/lang/String;Lk84;Ld82;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lbhd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lbhd;

    .line 7
    .line 8
    iget v1, v0, Lbhd;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbhd;->f0:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lbhd;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lbhd;-><init>(Lr3d;Ld82;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p0, v8, Lbhd;->d0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p5, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v0, v8, Lbhd;->f0:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lmhd;->a:Lng5;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v3, ". Ready when you are."

    .line 82
    .line 83
    const-string v4, "Hi, I\u2019m "

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    sget-object v0, Llhd;->Companion:Lkhd;

    .line 90
    .line 91
    invoke-virtual {v0}, Lkhd;->serializer()Ldi5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ldi5;

    .line 96
    .line 97
    new-instance v5, Llhd;

    .line 98
    .line 99
    invoke-virtual {p1}, Lv01;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v4, v6, v3}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v3, v5, Llhd;->a:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p1, v5, Llhd;->b:Ljava/lang/String;

    .line 120
    .line 121
    const-string p1, "en"

    .line 122
    .line 123
    iput-object p1, v5, Llhd;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0, v0, v5}, Lpf5;->d(Ldi5;Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p1, "https://api.x.ai/v1/tts"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {}, Lkn1;->a()V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_4
    sget-object v0, Lihd;->Companion:Lhhd;

    .line 137
    .line 138
    invoke-virtual {v0}, Lhhd;->serializer()Ldi5;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ldi5;

    .line 143
    .line 144
    new-instance v5, Lihd;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {p1}, Lv01;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v7, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v3, "gpt-4o-mini-tts"

    .line 176
    .line 177
    iput-object v3, v5, Lihd;->a:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v6, v5, Lihd;->b:Ljava/lang/String;

    .line 180
    .line 181
    iput-object p1, v5, Lihd;->c:Ljava/lang/String;

    .line 182
    .line 183
    const-string p1, "mp3"

    .line 184
    .line 185
    iput-object p1, v5, Lihd;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p0, v0, v5}, Lpf5;->d(Ldi5;Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string p1, "https://api.openai.com/v1/audio/speech"

    .line 192
    .line 193
    :goto_2
    new-instance v0, Lcd0;

    .line 194
    .line 195
    const/16 v3, 0xc

    .line 196
    .line 197
    invoke-direct {v0, v3}, Lcd0;-><init>(B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lcd0;->Z(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string p1, "Bearer "

    .line 204
    .line 205
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string p3, "Authorization"

    .line 210
    .line 211
    invoke-virtual {v0, p3, p1}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string p1, "Content-Type"

    .line 215
    .line 216
    const-string p3, "application/json"

    .line 217
    .line 218
    invoke-virtual {v0, p1, p3}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget p1, Le79;->a:I

    .line 222
    .line 223
    sget-object p1, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object p1, Lodd;->a:Llo6;

    .line 233
    .line 234
    const/4 p3, 0x6

    .line 235
    invoke-static {p0, p1, p3}, Ldb7;->b([BLlo6;I)Ld79;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const-string p1, "POST"

    .line 240
    .line 241
    invoke-virtual {v0, p1, p0}, Lcd0;->O(Ljava/lang/String;Le79;)V

    .line 242
    .line 243
    .line 244
    new-instance p0, Lv69;

    .line 245
    .line 246
    invoke-direct {p0, v0}, Lv69;-><init>(Lcd0;)V

    .line 247
    .line 248
    .line 249
    sget-object p1, Lshd;->d0:Lshd;

    .line 250
    .line 251
    if-ne p2, p1, :cond_5

    .line 252
    .line 253
    const-string p1, "POST https://api.x.ai/v1/tts"

    .line 254
    .line 255
    :goto_3
    move-object v4, p1

    .line 256
    goto :goto_4

    .line 257
    :cond_5
    const-string p1, "POST https://api.openai.com/v1/audio/speech"

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :goto_4
    sget-object p1, Lehd;->Y:Lehd;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move p1, v1

    .line 266
    :try_start_1
    sget-object v1, Lu77;->a:Lu77;

    .line 267
    .line 268
    sget-object v3, Lz89;->Z:Lz89;

    .line 269
    .line 270
    new-instance v7, Ls9c;

    .line 271
    .line 272
    const/16 p2, 0x13

    .line 273
    .line 274
    invoke-direct {v7, p4, p0, v2, p2}, Ls9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 275
    .line 276
    .line 277
    iput p1, v8, Lbhd;->f0:I

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    const/4 v5, 0x0

    .line 281
    const/4 v6, 0x0

    .line 282
    const/16 v9, 0x39

    .line 283
    .line 284
    invoke-static/range {v1 .. v9}, Lu77;->d(Lu77;Lhc9;Lz89;Ljava/lang/String;Lpmc;Lw74;Lk84;Ld82;I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 288
    if-ne p0, p5, :cond_6

    .line 289
    .line 290
    return-object p5

    .line 291
    :cond_6
    return-object p0

    .line 292
    :catch_0
    iget-object p0, v8, Ld82;->Y:Lg92;

    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {p0}, Lfg6;->E(Lg92;)V

    .line 298
    .line 299
    .line 300
    sget-object p0, Lehd;->Y:Lehd;

    .line 301
    .line 302
    throw p0

    .line 303
    :catch_1
    move-exception v0

    .line 304
    move-object p0, v0

    .line 305
    throw p0

    .line 306
    :cond_7
    sget-object p0, Lfhd;->Y:Lfhd;

    .line 307
    .line 308
    throw p0
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lr3d;->X:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lchd;->d:Lymb;

    .line 7
    .line 8
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lchd;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Lwed;->g:Lymb;

    .line 16
    .line 17
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwed;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, Ls3d;->e:Lymb;

    .line 25
    .line 26
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ls3d;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lr3d;->X:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lchd;->e:Lchd;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lwed;->h:Lwed;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Ls3d;->f:Ls3d;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
