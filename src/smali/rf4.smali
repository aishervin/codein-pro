.class public final Lrf4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final o:Lymb;

.field public static final p:Lymb;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lo19;

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public h:Ljava/lang/Integer;

.field public i:Z

.field public j:Z

.field public k:Ljava/util/Map;

.field public l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsl3;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsl3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lymb;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lrf4;->o:Lymb;

    .line 14
    .line 15
    new-instance v0, Lsl3;

    .line 16
    .line 17
    const/16 v1, 0x1b

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lsl3;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lymb;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lrf4;->p:Lymb;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lrf4;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lrf4;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lrf4;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lrf4;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    sget-object v0, Lpi3;->X:Lpi3;

    .line 30
    .line 31
    iput-object v0, p0, Lrf4;->k:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lrf4;->l:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lrf4;->m:Ljava/util/ArrayList;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lrf4;Ljava/lang/String;Lo19;I)I
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move p3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p3, v1

    .line 17
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lwea;->Z()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    iget p0, p0, Lrf4;->n:I

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    invoke-virtual {p0}, Lrf4;->b()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lrf4;->a:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    const/high16 v3, 0x40800000    # 4.0f

    .line 38
    .line 39
    invoke-virtual {p2, v3}, Lo19;->h(F)Lo19;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object p2, p1

    .line 45
    :goto_2
    iput-object p2, p0, Lrf4;->e:Lo19;

    .line 46
    .line 47
    iput-boolean v0, p0, Lrf4;->i:Z

    .line 48
    .line 49
    iput-boolean p3, p0, Lrf4;->j:Z

    .line 50
    .line 51
    new-instance p2, Ljava/util/HashMap;

    .line 52
    .line 53
    sget-object p3, Leg4;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lrf4;->k:Ljava/util/Map;

    .line 59
    .line 60
    new-instance p2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lrf4;->l:Ljava/util/HashMap;

    .line 66
    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lrf4;->m:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance p2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lrf4;->f:Ljava/util/ArrayList;

    .line 80
    .line 81
    iput v2, p0, Lrf4;->g:I

    .line 82
    .line 83
    iput-object p1, p0, Lrf4;->h:Ljava/lang/Integer;

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lrf4;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    iput-wide p1, p0, Lrf4;->b:J

    .line 97
    .line 98
    iget p1, p0, Lrf4;->n:I

    .line 99
    .line 100
    add-int/2addr p1, v1

    .line 101
    iput p1, p0, Lrf4;->n:I

    .line 102
    .line 103
    return p1
.end method


# virtual methods
.method public final b()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrf4;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v0, Lrf4;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v6, Ld24;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v6, v1}, Ld24;-><init>(B)V

    .line 18
    .line 19
    .line 20
    const/16 v7, 0x1e

    .line 21
    .line 22
    const-string v3, " "

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lqf4;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, v4}, Lqf4;-><init>(B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v3, Lqf4;->Y:Lrf4;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Lrf4;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v5, v3, v1}, Lsm1;->A1(Ljava/util/List;Lw74;Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lrf4;->a:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v3, ": "

    .line 54
    .line 55
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lrf4;->e:Lo19;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iget-object v2, v0, Lrf4;->a:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 76
    .line 77
    iget-object v7, v0, Lrf4;->f:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_1

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :goto_1
    if-eqz v7, :cond_3

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/4 v7, 0x0

    .line 134
    :goto_2
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v8, v0, Lrf4;->f:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget-object v9, v0, Lrf4;->h:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v9, :cond_4

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    const/4 v9, -0x1

    .line 158
    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const-string v8, "%.0f,%d,%d"

    .line 171
    .line 172
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    new-instance v7, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v2, "-coverage: "

    .line 182
    .line 183
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-boolean v2, v0, Lrf4;->j:Z

    .line 197
    .line 198
    if-eqz v2, :cond_c

    .line 199
    .line 200
    iget-object v2, v0, Lrf4;->m:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {v2}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/Double;

    .line 207
    .line 208
    const-wide/16 v6, 0x0

    .line 209
    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    goto :goto_4

    .line 217
    :cond_6
    move-wide v8, v6

    .line 218
    :goto_4
    new-instance v2, Lsgc;

    .line 219
    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    const-string v11, "none"

    .line 229
    .line 230
    invoke-direct {v2, v11, v4, v10}, Lsgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-string v4, "capsule"

    .line 234
    .line 235
    const-string v10, "rows"

    .line 236
    .line 237
    filled-new-array {v4, v10}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v4}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    iget-object v11, v2, Lsgc;->Z:Ljava/lang/Object;

    .line 254
    .line 255
    if-eqz v10, :cond_b

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Ljava/lang/String;

    .line 262
    .line 263
    iget-object v12, v0, Lrf4;->l:Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    check-cast v12, Ljava/util/List;

    .line 270
    .line 271
    if-nez v12, :cond_7

    .line 272
    .line 273
    sget-object v12, Loi3;->X:Loi3;

    .line 274
    .line 275
    :cond_7
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-eqz v13, :cond_8

    .line 280
    .line 281
    move-wide v13, v8

    .line 282
    goto :goto_6

    .line 283
    :cond_8
    move-wide v13, v6

    .line 284
    :goto_6
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    move-wide/from16 v16, v6

    .line 289
    .line 290
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v18

    .line 294
    if-eqz v18, :cond_9

    .line 295
    .line 296
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v18

    .line 300
    check-cast v18, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->doubleValue()D

    .line 303
    .line 304
    .line 305
    move-result-wide v18

    .line 306
    sub-double v6, v18, v16

    .line 307
    .line 308
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 309
    .line 310
    .line 311
    move-result-wide v13

    .line 312
    move-wide/from16 v16, v18

    .line 313
    .line 314
    const-wide/16 v6, 0x0

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_9
    check-cast v11, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    cmpl-double v6, v13, v6

    .line 324
    .line 325
    if-ltz v6, :cond_a

    .line 326
    .line 327
    new-instance v2, Lsgc;

    .line 328
    .line 329
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-direct {v2, v10, v6, v7}, Lsgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_a
    const-wide/16 v6, 0x0

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_b
    new-instance v4, Lqf4;

    .line 348
    .line 349
    invoke-direct {v4, v1}, Lqf4;-><init>(B)V

    .line 350
    .line 351
    .line 352
    iput-object v0, v4, Lqf4;->Y:Lrf4;

    .line 353
    .line 354
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v4, v1}, Lsm1;->A1(Ljava/util/List;Lw74;Z)Z

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lrf4;->a:Ljava/lang/String;

    .line 361
    .line 362
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 363
    .line 364
    iget-object v6, v0, Lrf4;->m:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v11, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    mul-double/2addr v7, v9

    .line 386
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    iget-object v8, v2, Lsgc;->Y:Ljava/lang/Object;

    .line 391
    .line 392
    filled-new-array {v8, v6, v7}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const-string v6, "%d,%d,%.0f,"

    .line 401
    .line 402
    invoke-static {v4, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    new-instance v4, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v1, "-glyphs: "

    .line 412
    .line 413
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    iget-object v1, v2, Lsgc;->X:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :cond_c
    const/4 v9, 0x0

    .line 432
    const/16 v10, 0x3e

    .line 433
    .line 434
    const-string v6, "|"

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    const/4 v8, 0x0

    .line 438
    invoke-static/range {v5 .. v10}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    const-string v1, ""

    .line 442
    .line 443
    iput-object v1, v0, Lrf4;->a:Ljava/lang/String;

    .line 444
    .line 445
    sget-object v0, Lsx;->i:Lsx;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    return-void
.end method
