.class public abstract Lnd3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final A:Lmd3;

.field public static final B:Lt63;

.field public static final C:Luc3;

.field public static final D:F

.field public static final E:F

.field public static final F:F

.field public static final G:F

.field public static final H:F

.field public static final I:F

.field public static final J:F

.field public static final K:Lfhc;

.field public static final L:Lfhc;

.field public static final M:Lfhc;

.field public static final N:Lfhc;

.field public static final O:Lfhc;

.field public static final P:F

.field public static final Q:Lr63;

.field public static final R:F

.field public static final S:F

.field public static final T:Ls63;

.field public static final U:F

.field public static final V:Lr63;

.field public static final a:Ljava/util/Set;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:Ljd3;

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:Ljd3;

.field public static final l:Lmd3;

.field public static final m:Lt63;

.field public static final n:Ljd3;

.field public static final o:F

.field public static final p:F

.field public static final q:F

.field public static final r:Ljd3;

.field public static final s:F

.field public static final t:F

.field public static final u:F

.field public static final v:F

.field public static final w:Lt63;

.field public static final x:Lu63;

.field public static final y:Lcc3;

.field public static final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lnd3;->a:Ljava/util/Set;

    .line 11
    .line 12
    const/high16 v0, 0x42400000    # 48.0f

    .line 13
    .line 14
    sput v0, Lnd3;->b:F

    .line 15
    .line 16
    const/high16 v0, 0x41200000    # 10.0f

    .line 17
    .line 18
    sput v0, Lnd3;->c:F

    .line 19
    .line 20
    sput v0, Lnd3;->d:F

    .line 21
    .line 22
    const/high16 v0, 0x41400000    # 12.0f

    .line 23
    .line 24
    sput v0, Lnd3;->e:F

    .line 25
    .line 26
    const/high16 v1, 0x40c00000    # 6.0f

    .line 27
    .line 28
    sput v1, Lnd3;->f:F

    .line 29
    .line 30
    sget-object v2, Ljd3;->Z:Ljd3;

    .line 31
    .line 32
    sput-object v2, Lnd3;->g:Ljd3;

    .line 33
    .line 34
    const/high16 v3, 0x41900000    # 18.0f

    .line 35
    .line 36
    sput v3, Lnd3;->h:F

    .line 37
    .line 38
    const/high16 v4, 0x42080000    # 34.0f

    .line 39
    .line 40
    sput v4, Lnd3;->i:F

    .line 41
    .line 42
    const/high16 v4, 0x40800000    # 4.0f

    .line 43
    .line 44
    sput v4, Lnd3;->j:F

    .line 45
    .line 46
    sget-object v5, Ljd3;->Y:Ljd3;

    .line 47
    .line 48
    sput-object v5, Lnd3;->k:Ljd3;

    .line 49
    .line 50
    sget-object v5, Lmd3;->Y:Lmd3;

    .line 51
    .line 52
    sput-object v5, Lnd3;->l:Lmd3;

    .line 53
    .line 54
    sget-object v5, Lt63;->Z:Lt63;

    .line 55
    .line 56
    sput-object v5, Lnd3;->m:Lt63;

    .line 57
    .line 58
    sput-object v2, Lnd3;->n:Ljd3;

    .line 59
    .line 60
    sput v4, Lnd3;->o:F

    .line 61
    .line 62
    sput v4, Lnd3;->p:F

    .line 63
    .line 64
    sput v0, Lnd3;->q:F

    .line 65
    .line 66
    sget-object v2, Ljd3;->X:Ljd3;

    .line 67
    .line 68
    sput-object v2, Lnd3;->r:Ljd3;

    .line 69
    .line 70
    const/high16 v2, 0x42480000    # 50.0f

    .line 71
    .line 72
    sput v2, Lnd3;->s:F

    .line 73
    .line 74
    sput v3, Lnd3;->t:F

    .line 75
    .line 76
    const/high16 v2, 0x40300000    # 2.75f

    .line 77
    .line 78
    sput v2, Lnd3;->u:F

    .line 79
    .line 80
    const/high16 v2, 0x3f400000    # 0.75f

    .line 81
    .line 82
    sput v2, Lnd3;->v:F

    .line 83
    .line 84
    sget-object v2, Lt63;->d0:Lt63;

    .line 85
    .line 86
    sput-object v2, Lnd3;->w:Lt63;

    .line 87
    .line 88
    sget-object v2, Lu63;->X:Lu63;

    .line 89
    .line 90
    sput-object v2, Lnd3;->x:Lu63;

    .line 91
    .line 92
    sget-object v2, Lcc3;->X:Lcc3;

    .line 93
    .line 94
    sput-object v2, Lnd3;->y:Lcc3;

    .line 95
    .line 96
    const/high16 v2, 0x41800000    # 16.0f

    .line 97
    .line 98
    sput v2, Lnd3;->z:F

    .line 99
    .line 100
    sget-object v2, Lmd3;->X:Lmd3;

    .line 101
    .line 102
    sput-object v2, Lnd3;->A:Lmd3;

    .line 103
    .line 104
    sget-object v2, Lt63;->Y:Lt63;

    .line 105
    .line 106
    sput-object v2, Lnd3;->B:Lt63;

    .line 107
    .line 108
    sget-object v2, Luc3;->X:Luc3;

    .line 109
    .line 110
    sput-object v2, Lnd3;->C:Luc3;

    .line 111
    .line 112
    const/high16 v2, 0x42300000    # 44.0f

    .line 113
    .line 114
    sput v2, Lnd3;->D:F

    .line 115
    .line 116
    const/high16 v2, 0x41a00000    # 20.0f

    .line 117
    .line 118
    sput v2, Lnd3;->E:F

    .line 119
    .line 120
    const/high16 v3, 0x40b00000    # 5.5f

    .line 121
    .line 122
    sput v3, Lnd3;->F:F

    .line 123
    .line 124
    const/high16 v3, 0x41100000    # 9.0f

    .line 125
    .line 126
    sput v3, Lnd3;->G:F

    .line 127
    .line 128
    sput v2, Lnd3;->H:F

    .line 129
    .line 130
    sput v4, Lnd3;->I:F

    .line 131
    .line 132
    const/high16 v2, 0x42000000    # 32.0f

    .line 133
    .line 134
    sput v2, Lnd3;->J:F

    .line 135
    .line 136
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    const-wide/16 v5, 0x0

    .line 142
    .line 143
    invoke-static {v5, v6, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const-string v7, "drawer.pin.liftShadow"

    .line 157
    .line 158
    const-string v8, "Dragged row shadow"

    .line 159
    .line 160
    const-wide v9, 0x3fd3333333333333L    # 0.3

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static/range {v7 .. v12}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sput-object v2, Lnd3;->K:Lfhc;

    .line 170
    .line 171
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 172
    .line 173
    invoke-static {v5, v6, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 178
    .line 179
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const-string v9, "drawer.pin.liftShadowY"

    .line 184
    .line 185
    const-string v10, "Dragged row shadow drop"

    .line 186
    .line 187
    invoke-static {v9, v10, v1, v7, v8}, Lkd5;->m(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sput-object v1, Lnd3;->L:Lfhc;

    .line 192
    .line 193
    const-wide/high16 v9, 0x4044000000000000L    # 40.0

    .line 194
    .line 195
    invoke-static {v5, v6, v9, v10}, Lt68;->c1(DD)Lcl1;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v5, "drawer.pin.liftShadowRadius"

    .line 200
    .line 201
    const-string v6, "Dragged row shadow blur"

    .line 202
    .line 203
    const/high16 v7, 0x41600000    # 14.0f

    .line 204
    .line 205
    invoke-static {v5, v6, v7, v1, v8}, Lkd5;->m(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sput-object v1, Lnd3;->M:Lfhc;

    .line 210
    .line 211
    const-wide v5, 0x4061800000000000L    # 140.0

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3, v5, v6}, Lt68;->c1(DD)Lcl1;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 221
    .line 222
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v3, "drawer.pin.edgeBand"

    .line 227
    .line 228
    const-string v5, "Drag scroll edge"

    .line 229
    .line 230
    const/high16 v6, 0x42800000    # 64.0f

    .line 231
    .line 232
    invoke-static {v3, v5, v6, v1, v2}, Lkd5;->m(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sput-object v1, Lnd3;->N:Lfhc;

    .line 237
    .line 238
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 239
    .line 240
    const-wide v5, 0x40a2c00000000000L    # 2400.0

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2, v5, v6}, Lt68;->c1(DD)Lcl1;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 250
    .line 251
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v3, "drawer.pin.edgeSpeed"

    .line 256
    .line 257
    const-string v5, "Drag scroll speed"

    .line 258
    .line 259
    const/high16 v6, 0x44610000    # 900.0f

    .line 260
    .line 261
    invoke-static {v3, v5, v6, v1, v2}, Lkd5;->m(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sput-object v1, Lnd3;->O:Lfhc;

    .line 266
    .line 267
    sget-object v1, Lw63;->X:[Lw63;

    .line 268
    .line 269
    const/high16 v1, 0x41980000    # 19.0f

    .line 270
    .line 271
    sput v1, Lnd3;->P:F

    .line 272
    .line 273
    sget-object v1, Lr63;->X:Lr63;

    .line 274
    .line 275
    sput-object v1, Lnd3;->Q:Lr63;

    .line 276
    .line 277
    sput v4, Lnd3;->R:F

    .line 278
    .line 279
    sput v0, Lnd3;->S:F

    .line 280
    .line 281
    sget-object v0, Ls63;->X:Ls63;

    .line 282
    .line 283
    sput-object v0, Lnd3;->T:Ls63;

    .line 284
    .line 285
    sget-object v0, Ld63;->X:[Ld63;

    .line 286
    .line 287
    sput v7, Lnd3;->U:F

    .line 288
    .line 289
    sput-object v1, Lnd3;->V:Lr63;

    .line 290
    .line 291
    return-void
.end method
