.class public abstract Llo7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lx34;

.field public static final b:Lx34;

.field public static final c:Lx34;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lu44;->e0:Lu44;

    .line 2
    .line 3
    const/16 v1, 0x154

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ln58;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lu44;->f0:Lu44;

    .line 15
    .line 16
    const/16 v1, 0x1b8

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Ln58;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lu44;->g0:Lu44;

    .line 28
    .line 29
    const/16 v1, 0x212

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v4, Ln58;

    .line 36
    .line 37
    invoke-direct {v4, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lu44;->h0:Lu44;

    .line 41
    .line 42
    const/16 v1, 0x258

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v5, Ln58;

    .line 49
    .line 50
    invoke-direct {v5, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lu44;->i0:Lu44;

    .line 54
    .line 55
    const/16 v1, 0x29e

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v6, Ln58;

    .line 62
    .line 63
    invoke-direct {v6, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lu44;->j0:Lu44;

    .line 67
    .line 68
    const/16 v1, 0x2f8

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v7, Ln58;

    .line 75
    .line 76
    invoke-direct {v7, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    filled-new-array/range {v2 .. v7}, [Ln58;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v2, 0xa

    .line 90
    .line 91
    invoke-static {v0, v2}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const-string v4, "\'wght\' value must be in [1, 1000]. Actual: "

    .line 107
    .line 108
    const/16 v5, 0x3e9

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ln58;

    .line 118
    .line 119
    iget-object v7, v3, Ln58;->X:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Lu44;

    .line 122
    .line 123
    iget-object v3, v3, Ln58;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    new-instance v8, Ls44;

    .line 132
    .line 133
    if-gt v6, v3, :cond_0

    .line 134
    .line 135
    if-ge v3, v5, :cond_0

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Ll85;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    new-instance v4, Lr44;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput v3, v4, Lr44;->a:I

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 161
    .line 162
    .line 163
    filled-new-array {v4}, [Lr44;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v8, v3}, Ls44;-><init>([Lr44;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lja9;

    .line 171
    .line 172
    const v4, 0x7f080001

    .line 173
    .line 174
    .line 175
    invoke-direct {v3, v4, v7, v8}, Lja9;-><init>(ILu44;Ls44;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    new-instance v0, Lx34;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Lx34;-><init>(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Llo7;->a:Lx34;

    .line 188
    .line 189
    sget-object v0, Lu44;->f0:Lu44;

    .line 190
    .line 191
    const v1, 0x7f080003

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, Lv77;->a(ILu44;)Lja9;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v3, Lu44;->g0:Lu44;

    .line 199
    .line 200
    const v7, 0x7f080002

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v3}, Lv77;->a(ILu44;)Lja9;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    sget-object v8, Lu44;->h0:Lu44;

    .line 208
    .line 209
    const v9, 0x7f080004

    .line 210
    .line 211
    .line 212
    invoke-static {v9, v8}, Lv77;->a(ILu44;)Lja9;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    sget-object v11, Lu44;->i0:Lu44;

    .line 217
    .line 218
    invoke-static {v9, v11}, Lv77;->a(ILu44;)Lja9;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    filled-new-array {v1, v7, v10, v9}, [Lja9;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v7, Lx34;

    .line 227
    .line 228
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-direct {v7, v1}, Lx34;-><init>(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    sput-object v7, Llo7;->b:Lx34;

    .line 239
    .line 240
    filled-new-array {v0, v3, v8, v11}, [Lu44;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {v0, v2}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_3

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lu44;

    .line 272
    .line 273
    new-instance v3, Ls44;

    .line 274
    .line 275
    iget v7, v2, Lu44;->X:I

    .line 276
    .line 277
    if-gt v6, v7, :cond_2

    .line 278
    .line 279
    if-ge v7, v5, :cond_2

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v8}, Ll85;->a(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_3
    new-instance v8, Lr44;

    .line 298
    .line 299
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    iput v7, v8, Lr44;->a:I

    .line 303
    .line 304
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 305
    .line 306
    .line 307
    filled-new-array {v8}, [Lr44;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-direct {v3, v7}, Ls44;-><init>([Lr44;)V

    .line 312
    .line 313
    .line 314
    new-instance v7, Lja9;

    .line 315
    .line 316
    const/high16 v8, 0x7f080000

    .line 317
    .line 318
    invoke-direct {v7, v8, v2, v3}, Lja9;-><init>(ILu44;Ls44;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_3
    new-instance v0, Lx34;

    .line 326
    .line 327
    invoke-direct {v0, v1}, Lx34;-><init>(Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    sput-object v0, Llo7;->c:Lx34;

    .line 331
    .line 332
    return-void
.end method
