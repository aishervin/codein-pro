.class public final Ljc4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv01;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Lvu7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvu7;->Companion:Lqu7;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv01;Ljava/lang/String;Ljava/util/List;ZLvu7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljc4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Ljc4;->b:Lv01;

    .line 16
    .line 17
    iput-object p3, p0, Ljc4;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Ljc4;->d:Ljava/util/List;

    .line 20
    .line 21
    iput-boolean p5, p0, Ljc4;->e:Z

    .line 22
    .line 23
    iput-object p6, p0, Ljc4;->f:Lvu7;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 7

    .line 1
    const-string v0, "AUDIO"

    .line 2
    .line 3
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lhca;->u(Ljava/util/List;)Lrf5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ln58;

    .line 16
    .line 17
    const-string v2, "responseModalities"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljc4;->b:Lv01;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const-string v3, "Aoede"

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    if-eq v0, v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x9

    .line 45
    .line 46
    if-eq v0, v2, :cond_0

    .line 47
    .line 48
    const/16 v2, 0xb

    .line 49
    .line 50
    if-eq v0, v2, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x13

    .line 53
    .line 54
    if-eq v0, v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v3, "Puck"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v3, "Kore"

    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-static {v3}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Ln58;

    .line 67
    .line 68
    const-string v3, "voiceName"

    .line 69
    .line 70
    invoke-direct {v2, v3, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v2}, [Ln58;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lhca;->Y([Ln58;)Lug5;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Ln58;

    .line 82
    .line 83
    const-string v3, "prebuiltVoiceConfig"

    .line 84
    .line 85
    invoke-direct {v2, v3, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v2}, [Ln58;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lhca;->Y([Ln58;)Lug5;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Ln58;

    .line 97
    .line 98
    const-string v3, "voiceConfig"

    .line 99
    .line 100
    invoke-direct {v2, v3, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v2}, [Ln58;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lhca;->Y([Ln58;)Lug5;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Ln58;

    .line 112
    .line 113
    const-string v3, "speechConfig"

    .line 114
    .line 115
    invoke-direct {v2, v3, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    filled-new-array {v1, v2}, [Ln58;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lhca;->Y([Ln58;)Lug5;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Ln58;

    .line 127
    .line 128
    const-string v2, "generationConfig"

    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Ljc4;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, Lhca;->p0(Ljava/lang/String;)Lzg5;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Ln58;

    .line 140
    .line 141
    const-string v3, "text"

    .line 142
    .line 143
    invoke-direct {v2, v3, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    filled-new-array {v2}, [Ln58;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lhca;->Y([Ln58;)Lug5;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lhca;->u(Ljava/util/List;)Lrf5;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v2, Ln58;

    .line 163
    .line 164
    const-string v3, "parts"

    .line 165
    .line 166
    invoke-direct {v2, v3, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    filled-new-array {v2}, [Ln58;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lhca;->Y([Ln58;)Lug5;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v2, Ln58;

    .line 178
    .line 179
    const-string v3, "systemInstruction"

    .line 180
    .line 181
    invoke-direct {v2, v3, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    new-array v3, v0, [Ln58;

    .line 186
    .line 187
    invoke-static {v3}, Lhca;->Y([Ln58;)Lug5;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v4, Ln58;

    .line 192
    .line 193
    const-string v5, "inputAudioTranscription"

    .line 194
    .line 195
    invoke-direct {v4, v5, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-array v0, v0, [Ln58;

    .line 199
    .line 200
    invoke-static {v0}, Lhca;->Y([Ln58;)Lug5;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v3, Ln58;

    .line 205
    .line 206
    const-string v5, "outputAudioTranscription"

    .line 207
    .line 208
    invoke-direct {v3, v5, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    filled-new-array {v1, v2, v4, v3}, [Ln58;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object p0, p0, Ljc4;->d:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_4

    .line 226
    .line 227
    new-instance v1, Ljava/util/ArrayList;

    .line 228
    .line 229
    const/16 v2, 0xa

    .line 230
    .line 231
    invoke-static {p0, v2}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_3

    .line 247
    .line 248
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lxy8;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v3, v2, Lxy8;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v3}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    new-instance v4, Ln58;

    .line 264
    .line 265
    const-string v5, "name"

    .line 266
    .line 267
    invoke-direct {v4, v5, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v2, Lxy8;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v3}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    new-instance v5, Ln58;

    .line 277
    .line 278
    const-string v6, "description"

    .line 279
    .line 280
    invoke-direct {v5, v6, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v2, Lxy8;->c:Lug5;

    .line 284
    .line 285
    new-instance v3, Ln58;

    .line 286
    .line 287
    const-string v6, "parametersJsonSchema"

    .line 288
    .line 289
    invoke-direct {v3, v6, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    filled-new-array {v4, v5, v3}, [Ln58;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v3, Lug5;

    .line 297
    .line 298
    const/4 v4, 0x3

    .line 299
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, [Ln58;

    .line 304
    .line 305
    invoke-static {v2}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v2, v3, Lug5;->X:Ljava/util/Map;

    .line 313
    .line 314
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_3
    invoke-static {v1}, Lhca;->u(Ljava/util/List;)Lrf5;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    new-instance v1, Ln58;

    .line 323
    .line 324
    const-string v2, "functionDeclarations"

    .line 325
    .line 326
    invoke-direct {v1, v2, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    filled-new-array {v1}, [Ln58;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-static {p0}, Lhca;->Y([Ln58;)Lug5;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-static {p0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {p0}, Lhca;->u(Ljava/util/List;)Lrf5;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    const-string v1, "tools"

    .line 346
    .line 347
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ljc4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ljc4;

    .line 10
    .line 11
    iget-object v0, p0, Ljc4;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Ljc4;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Ljc4;->b:Lv01;

    .line 23
    .line 24
    iget-object v1, p1, Ljc4;->b:Lv01;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Ljc4;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Ljc4;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Ljc4;->d:Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, p1, Ljc4;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-boolean v0, p0, Ljc4;->e:Z

    .line 52
    .line 53
    iget-boolean v1, p1, Ljc4;->e:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object p0, p0, Ljc4;->f:Lvu7;

    .line 59
    .line 60
    iget-object p1, p1, Ljc4;->f:Lvu7;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_7

    .line 67
    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljc4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ljc4;->b:Lv01;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Ljc4;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Ljc4;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Ljc4;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Ljc4;->f:Lvu7;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lvu7;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GeminiLiveSessionConfig(model="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljc4;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", voice="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljc4;->b:Lv01;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", instructions="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ljc4;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", tools="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ljc4;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isAtEar="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Ljc4;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", serverVoice="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Ljc4;->f:Lvu7;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
