.class public final synthetic Lyw6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyw6;->X:B

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lyw6;->X:B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sget-object v2, Lvmc;->a:Lvmc;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return-object v2

    .line 13
    :pswitch_1
    new-instance v0, Lc20;

    .line 14
    .line 15
    sget-object v1, Lcz6;->a:Lcz6;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3}, Lc20;-><init>(Ldi5;B)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    new-instance v0, Lc20;

    .line 22
    .line 23
    sget-object v1, Lwhb;->a:Lwhb;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3}, Lc20;-><init>(Ldi5;B)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_3
    new-instance v0, Lc20;

    .line 30
    .line 31
    sget-object v1, Lwhb;->a:Lwhb;

    .line 32
    .line 33
    invoke-direct {v0, v1, v3}, Lc20;-><init>(Ldi5;B)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_4
    new-instance v0, Lc20;

    .line 38
    .line 39
    sget-object v1, Lwhb;->a:Lwhb;

    .line 40
    .line 41
    invoke-direct {v0, v1, v3}, Lc20;-><init>(Ldi5;B)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_5
    sget-object v0, Laz6;->Companion:Lzy6;

    .line 46
    .line 47
    invoke-virtual {v0}, Lzy6;->serializer()Ldi5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_6
    sget-object v0, Lhs2;->m:Lv4;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    sub-long/2addr v0, v2

    .line 63
    long-to-double v0, v0

    .line 64
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    div-double/2addr v0, v2

    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_7
    sget-object v0, Lhs2;->m:Lv4;

    .line 82
    .line 83
    invoke-static {}, Lv4;->v()Lhs2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_8
    new-instance v0, Ln07;

    .line 89
    .line 90
    const/16 v1, 0x1f

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ln07;-><init>(I)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_9
    new-instance v0, Ljava/util/Timer;

    .line 97
    .line 98
    const-string v2, "motion-watch-changes"

    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_a
    return-object v2

    .line 105
    :pswitch_b
    new-instance v0, Lc20;

    .line 106
    .line 107
    sget-object v1, Lwhb;->a:Lwhb;

    .line 108
    .line 109
    invoke-direct {v0, v1, v3}, Lc20;-><init>(Ldi5;B)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_c
    new-instance v0, Lc20;

    .line 114
    .line 115
    sget-object v1, Lwhb;->a:Lwhb;

    .line 116
    .line 117
    invoke-direct {v0, v1, v3}, Lc20;-><init>(Ldi5;B)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_d
    new-instance v0, Lc20;

    .line 122
    .line 123
    sget-object v1, Lwhb;->a:Lwhb;

    .line 124
    .line 125
    invoke-direct {v0, v1, v3}, Lc20;-><init>(Ldi5;B)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_e
    new-instance v0, Lc20;

    .line 130
    .line 131
    sget-object v1, Lhz6;->a:Lhz6;

    .line 132
    .line 133
    invoke-direct {v0, v1, v3}, Lc20;-><init>(Ldi5;B)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_f
    new-instance v0, Lc20;

    .line 138
    .line 139
    sget-object v1, Ldz6;->a:Ldz6;

    .line 140
    .line 141
    invoke-direct {v0, v1, v3}, Lc20;-><init>(Ldi5;B)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_10
    new-instance v0, Luw5;

    .line 146
    .line 147
    sget-object v1, Lwhb;->a:Lwhb;

    .line 148
    .line 149
    sget-object v1, La23;->a:La23;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Luw5;-><init>(Ldi5;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_11
    new-instance v0, Lc20;

    .line 156
    .line 157
    sget-object v1, Lkz6;->a:Lkz6;

    .line 158
    .line 159
    invoke-direct {v0, v1, v3}, Lc20;-><init>(Ldi5;B)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_12
    new-instance v0, Lc20;

    .line 164
    .line 165
    sget-object v1, Lwhb;->a:Lwhb;

    .line 166
    .line 167
    invoke-direct {v0, v1, v3}, Lc20;-><init>(Ldi5;B)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_13
    invoke-static {}, Laz6;->values()[Laz6;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v17, "lifted-clipped"

    .line 176
    .line 177
    const-string v18, "underlap"

    .line 178
    .line 179
    const-string v1, "pop-in"

    .line 180
    .line 181
    const-string v2, "pop-out"

    .line 182
    .line 183
    const-string v3, "snap"

    .line 184
    .line 185
    const-string v4, "offset-jump"

    .line 186
    .line 187
    const-string v5, "height-snap"

    .line 188
    .line 189
    const-string v6, "mask-jump"

    .line 190
    .line 191
    const-string v7, "jerk"

    .line 192
    .line 193
    const-string v8, "hitch"

    .line 194
    .line 195
    const-string v9, "duplicate"

    .line 196
    .line 197
    const-string v10, "order"

    .line 198
    .line 199
    const-string v11, "overlap"

    .line 200
    .line 201
    const-string v12, "blank"

    .line 202
    .line 203
    const-string v13, "incomplete"

    .line 204
    .line 205
    const-string v14, "reversal"

    .line 206
    .line 207
    const-string v15, "landing-miss"

    .line 208
    .line 209
    const-string v16, "follow-lag"

    .line 210
    .line 211
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    filled-new-array/range {v2 .. v19}, [[Ljava/lang/annotation/Annotation;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v3, "ai.opencode.core.diagnostics.MotionFinding.Kind"

    .line 242
    .line 243
    invoke-static {v3, v0, v1, v2}, Lfg6;->y(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljk3;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_14
    new-instance v0, Lc20;

    .line 249
    .line 250
    sget-object v1, Lwhb;->a:Lwhb;

    .line 251
    .line 252
    invoke-direct {v0, v1, v3}, Lc20;-><init>(Ldi5;B)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_15
    new-instance v0, Lc20;

    .line 257
    .line 258
    sget-object v1, Lwhb;->a:Lwhb;

    .line 259
    .line 260
    invoke-direct {v0, v1, v3}, Lc20;-><init>(Ldi5;B)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_16
    sget-object v0, Laz6;->Companion:Lzy6;

    .line 265
    .line 266
    invoke-virtual {v0}, Lzy6;->serializer()Ldi5;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_17
    const-string v0, ""

    .line 272
    .line 273
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_18
    invoke-static {}, Lcx6;->values()[Lcx6;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v1, "hide"

    .line 283
    .line 284
    const-string v2, "onlyShow"

    .line 285
    .line 286
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v2, 0x0

    .line 291
    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v3, "ai.opencode.server.model.ModelVisibility.Mode"

    .line 296
    .line 297
    invoke-static {v3, v0, v1, v2}, Lfg6;->y(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljk3;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_19
    new-instance v0, Lc20;

    .line 303
    .line 304
    sget-object v2, Lwhb;->a:Lwhb;

    .line 305
    .line 306
    invoke-direct {v0, v2, v1}, Lc20;-><init>(Ldi5;B)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_1a
    new-instance v0, Lc20;

    .line 311
    .line 312
    sget-object v2, Lwhb;->a:Lwhb;

    .line 313
    .line 314
    invoke-direct {v0, v2, v1}, Lc20;-><init>(Ldi5;B)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
