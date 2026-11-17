.class public final Lah7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final A:Luh7;


# instance fields
.field public final a:Lxh7;

.field public b:Luh7;

.field public final c:Lw97;

.field public final d:Lj68;

.field public final e:Lj68;

.field public final f:Lj68;

.field public final g:Lj68;

.field public final h:Lj68;

.field public final i:Lj68;

.field public final j:Ln95;

.field public final k:Lj68;

.field public final l:Lj68;

.field public m:Lo19;

.field public n:Lo19;

.field public o:Lo19;

.field public final p:Lj68;

.field public final q:Lj68;

.field public r:Z

.field public s:Leh7;

.field public t:Lzp2;

.field public u:Lo19;

.field public v:Ljava/lang/Double;

.field public final w:Lj68;

.field public x:Z

.field public y:Z

.field public z:D


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Luh7;

    .line 2
    .line 3
    const-wide/high16 v7, 0x4028000000000000L    # 12.0

    .line 4
    .line 5
    const/16 v9, 0x40

    .line 6
    .line 7
    sget-object v1, Lo19;->e:Lo19;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    invoke-direct/range {v0 .. v9}, Luh7;-><init>(Lo19;Lo19;JDDI)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lah7;->A:Luh7;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxh7;

    .line 7
    .line 8
    new-instance v2, Lvh7;

    .line 9
    .line 10
    new-instance v3, Lo19;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/high16 v5, 0x43c90000    # 402.0f

    .line 14
    .line 15
    const v6, 0x445a8000    # 874.0f

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4, v4, v5, v6}, Lo19;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lo19;

    .line 22
    .line 23
    const/high16 v7, 0x43bf0000    # 382.0f

    .line 24
    .line 25
    const/high16 v8, 0x44510000    # 836.0f

    .line 26
    .line 27
    const/high16 v9, 0x41a00000    # 20.0f

    .line 28
    .line 29
    const/high16 v10, 0x44430000    # 780.0f

    .line 30
    .line 31
    invoke-direct {v4, v9, v10, v7, v8}, Lo19;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    const-wide/high16 v17, 0x4040000000000000L    # 32.0

    .line 35
    .line 36
    const-wide/high16 v19, 0x4047000000000000L    # 46.0

    .line 37
    .line 38
    move v7, v5

    .line 39
    move v8, v6

    .line 40
    const-wide/high16 v5, 0x403c000000000000L    # 28.0

    .line 41
    .line 42
    move v9, v7

    .line 43
    move v10, v8

    .line 44
    const-wide/high16 v7, 0x405a000000000000L    # 104.0

    .line 45
    .line 46
    move v11, v9

    .line 47
    move v12, v10

    .line 48
    const-wide v9, 0x407cc00000000000L    # 460.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move v13, v11

    .line 54
    move v14, v12

    .line 55
    const-wide/high16 v11, 0x4020000000000000L    # 8.0

    .line 56
    .line 57
    move v15, v13

    .line 58
    move/from16 v16, v14

    .line 59
    .line 60
    const-wide/high16 v13, 0x4020000000000000L    # 8.0

    .line 61
    .line 62
    move/from16 v21, v15

    .line 63
    .line 64
    move/from16 v22, v16

    .line 65
    .line 66
    const-wide/high16 v15, 0x4018000000000000L    # 6.0

    .line 67
    .line 68
    move/from16 v23, v21

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    invoke-direct/range {v2 .. v21}, Lvh7;-><init>(Lo19;Lo19;DDDDDDDDLjava/lang/Double;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, v1, Lxh7;->a:Lvh7;

    .line 79
    .line 80
    sget-object v2, Lwh7;->X:Lwh7;

    .line 81
    .line 82
    iput-object v2, v1, Lxh7;->b:Lwh7;

    .line 83
    .line 84
    sget-object v2, Luv6;->X:Luv6;

    .line 85
    .line 86
    iput-object v2, v1, Lxh7;->c:Luv6;

    .line 87
    .line 88
    const-wide v7, 0x3faeb851eb851eb8L    # 0.06

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const-wide v3, 0x4088600000000000L    # 780.0

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const-wide v5, 0x3fd6666666666666L    # 0.35

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static/range {v3 .. v9}, Ls87;->G(DDDZ)Lbeb;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v1, Lxh7;->f:Lbeb;

    .line 109
    .line 110
    iget-object v3, v1, Lxh7;->a:Lvh7;

    .line 111
    .line 112
    iget-object v3, v3, Lvh7;->b:Lo19;

    .line 113
    .line 114
    iget v3, v3, Lo19;->d:F

    .line 115
    .line 116
    float-to-double v4, v3

    .line 117
    const-wide/16 v8, 0x0

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const-wide v6, 0x3fd116872b020c4aL    # 0.267

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static/range {v4 .. v10}, Ls87;->G(DDDZ)Lbeb;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, v1, Lxh7;->g:Lbeb;

    .line 130
    .line 131
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 132
    .line 133
    const-wide/16 v5, 0x0

    .line 134
    .line 135
    invoke-static {v5, v6, v3, v4}, Ls87;->H(DD)Lbeb;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, v1, Lxh7;->h:Lbeb;

    .line 140
    .line 141
    const-wide v3, 0x3fceb851eb851eb8L    # 0.24

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v5, v6, v3, v4}, Ls87;->H(DD)Lbeb;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, v1, Lxh7;->i:Lbeb;

    .line 151
    .line 152
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v5, v6, v3, v4}, Ls87;->H(DD)Lbeb;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, v1, Lxh7;->j:Lbeb;

    .line 162
    .line 163
    iput-object v2, v1, Lxh7;->l:Luv6;

    .line 164
    .line 165
    iput-object v1, v0, Lah7;->a:Lxh7;

    .line 166
    .line 167
    sget-object v1, Lah7;->A:Luh7;

    .line 168
    .line 169
    iput-object v1, v0, Lah7;->b:Luh7;

    .line 170
    .line 171
    new-instance v3, Lw97;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v3, Lw97;->X:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 186
    .line 187
    .line 188
    iput-object v3, v0, Lah7;->c:Lw97;

    .line 189
    .line 190
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {v1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v3, v0, Lah7;->d:Lj68;

    .line 197
    .line 198
    invoke-static {v1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object v3, v0, Lah7;->e:Lj68;

    .line 203
    .line 204
    invoke-static {v2}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object v2, v0, Lah7;->f:Lj68;

    .line 209
    .line 210
    invoke-static {v1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, v0, Lah7;->g:Lj68;

    .line 215
    .line 216
    sget-object v2, Loi3;->X:Loi3;

    .line 217
    .line 218
    invoke-static {v2}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object v2, v0, Lah7;->h:Lj68;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-static {v2}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-object v2, v0, Lah7;->i:Lj68;

    .line 230
    .line 231
    new-instance v2, Ln95;

    .line 232
    .line 233
    const/16 v3, 0x1c

    .line 234
    .line 235
    invoke-direct {v2, v3}, Ln95;-><init>(B)V

    .line 236
    .line 237
    .line 238
    iput-object v2, v0, Lah7;->j:Ln95;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iput-object v3, v0, Lah7;->k:Lj68;

    .line 250
    .line 251
    invoke-static {v2}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iput-object v2, v0, Lah7;->l:Lj68;

    .line 256
    .line 257
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    int-to-long v2, v2

    .line 262
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    int-to-long v4, v4

    .line 267
    const/16 v6, 0x20

    .line 268
    .line 269
    shl-long/2addr v2, v6

    .line 270
    const-wide v6, 0xffffffffL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    and-long/2addr v4, v6

    .line 276
    or-long/2addr v2, v4

    .line 277
    const-wide/16 v4, 0x0

    .line 278
    .line 279
    invoke-static {v4, v5, v2, v3}, Lwea;->m(JJ)Lo19;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iput-object v2, v0, Lah7;->m:Lo19;

    .line 284
    .line 285
    sget-object v2, Lo19;->e:Lo19;

    .line 286
    .line 287
    iput-object v2, v0, Lah7;->n:Lo19;

    .line 288
    .line 289
    iput-object v2, v0, Lah7;->o:Lo19;

    .line 290
    .line 291
    invoke-static {v1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iput-object v3, v0, Lah7;->p:Lj68;

    .line 296
    .line 297
    invoke-static {v1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iput-object v3, v0, Lah7;->q:Lj68;

    .line 302
    .line 303
    iput-object v2, v0, Lah7;->u:Lo19;

    .line 304
    .line 305
    invoke-static {v1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v1, v0, Lah7;->w:Lj68;

    .line 310
    .line 311
    return-void
.end method

.method public static c(Lah7;Lo19;ZZLoga;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lah7;->a:Lxh7;

    .line 12
    .line 13
    iget-object v3, v2, Lxh7;->b:Lwh7;

    .line 14
    .line 15
    sget-object v4, Lwh7;->X:Lwh7;

    .line 16
    .line 17
    if-eq v3, v4, :cond_5

    .line 18
    .line 19
    iget-object v3, v0, Lah7;->i:Lj68;

    .line 20
    .line 21
    invoke-virtual {v3}, Lj68;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/List;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p4 .. p4}, Loga;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lah7;->l(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, v0, Lah7;->p:Lj68;

    .line 39
    .line 40
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, v0, Lah7;->x:Z

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    iput-wide v5, v0, Lah7;->z:D

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x3

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget-object v7, Liy6;->l:La07;

    .line 57
    .line 58
    invoke-static {v7, v3, v5, v6}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v7}, Lry6;->getDuration()D

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    :goto_0
    move-wide v14, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object v7, Liy6;->h:La07;

    .line 69
    .line 70
    invoke-static {v7, v3, v5, v6}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v7}, Lry6;->getDuration()D

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    const/4 v7, 0x1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    move-object/from16 v10, p1

    .line 85
    .line 86
    iget v1, v10, Lo19;->d:F

    .line 87
    .line 88
    iget-object v8, v0, Lah7;->b:Luh7;

    .line 89
    .line 90
    iget-object v8, v8, Luh7;->a:Lo19;

    .line 91
    .line 92
    iget v8, v8, Lo19;->d:F

    .line 93
    .line 94
    const/high16 v9, 0x42200000    # 40.0f

    .line 95
    .line 96
    sub-float/2addr v8, v9

    .line 97
    cmpg-float v1, v1, v8

    .line 98
    .line 99
    if-gez v1, :cond_3

    .line 100
    .line 101
    move v13, v7

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object/from16 v10, p1

    .line 104
    .line 105
    :cond_3
    move v13, v5

    .line 106
    :goto_2
    iget-object v9, v0, Lah7;->a:Lxh7;

    .line 107
    .line 108
    sget-object v1, Liy6;->h:La07;

    .line 109
    .line 110
    invoke-static {v1, v3, v5, v6}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Lry6;->getDuration()D

    .line 115
    .line 116
    .line 117
    move-result-wide v16

    .line 118
    sget-object v1, Lj07;->o:Lfhc;

    .line 119
    .line 120
    invoke-virtual {v1}, Lfhc;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v18

    .line 130
    const/4 v11, 0x0

    .line 131
    move/from16 v12, p2

    .line 132
    .line 133
    invoke-virtual/range {v9 .. v19}, Lxh7;->g(Lo19;Ljava/lang/Double;ZZDDD)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lxh7;->a()Luh7;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lah7;->m(Luh7;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v2, Lxh7;->b:Lwh7;

    .line 144
    .line 145
    if-ne v1, v4, :cond_4

    .line 146
    .line 147
    iput-boolean v5, v0, Lah7;->x:Z

    .line 148
    .line 149
    iput-boolean v5, v0, Lah7;->r:Z

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Lah7;->l(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    invoke-virtual {v0, v7}, Lah7;->n(Z)V

    .line 156
    .line 157
    .line 158
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lah7;->y:Z

    .line 3
    .line 4
    iget-object v1, p0, Lah7;->a:Lxh7;

    .line 5
    .line 6
    invoke-virtual {v1}, Lxh7;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v1, Lxh7;->b:Lwh7;

    .line 14
    .line 15
    sget-object v3, Lwh7;->Z:Lwh7;

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lxh7;->d:Z

    .line 22
    .line 23
    iget-object v2, v1, Lxh7;->f:Lbeb;

    .line 24
    .line 25
    iget-wide v3, v2, Lbeb;->a:D

    .line 26
    .line 27
    iput-wide v3, v1, Lxh7;->k:D

    .line 28
    .line 29
    iget-object v3, v1, Lxh7;->c:Luv6;

    .line 30
    .line 31
    iput-object v3, v1, Lxh7;->l:Luv6;

    .line 32
    .line 33
    iput-boolean v0, v1, Lxh7;->m:Z

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    iput-wide v3, v2, Lbeb;->b:D

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1}, Lxh7;->a()Luh7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lah7;->m(Luh7;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Luv6;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lah7;->a:Lxh7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxh7;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lxh7;->c:Luv6;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Liy6;->e:La07;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-static {v1, v2, v3, v4}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v5}, Lry6;->getDuration()D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static {v1, v2, v3, v4}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lry6;->b()D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    move-wide v3, v5

    .line 36
    move-wide v5, v1

    .line 37
    const/4 v2, 0x0

    .line 38
    move-object v1, p1

    .line 39
    invoke-virtual/range {v0 .. v6}, Lxh7;->f(Luv6;Ljava/lang/Double;DD)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lxh7;->a()Luh7;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lah7;->m(Luh7;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Lah7;->n(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(D)V
    .locals 8

    .line 1
    iget-object v0, p0, Lah7;->p:Lj68;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lah7;->a:Lxh7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxh7;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lah7;->a:Lxh7;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-wide v3, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lxh7;->h(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lxh7;->a()Luh7;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lah7;->m(Luh7;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lah7;->n(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lah7;->q:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lah7;->p:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lah7;->e:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lah7;->d:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(Lo19;Lo19;DLjava/util/List;ZLo19;Luv6;ZLu74;Lu74;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lah7;->a:Lxh7;

    .line 12
    .line 13
    iget-object v2, v1, Lxh7;->b:Lwh7;

    .line 14
    .line 15
    sget-object v4, Lwh7;->X:Lwh7;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    move v2, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v5

    .line 24
    :goto_0
    iput-boolean v5, v0, Lah7;->r:Z

    .line 25
    .line 26
    iput-boolean v5, v0, Lah7;->x:Z

    .line 27
    .line 28
    iget-object v4, v0, Lah7;->h:Lj68;

    .line 29
    .line 30
    move-object/from16 v7, p5

    .line 31
    .line 32
    invoke-virtual {v4, v7}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v0, v4}, Lah7;->l(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-nez p6, :cond_1

    .line 42
    .line 43
    if-nez p7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lah7;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    :cond_1
    if-nez p7, :cond_2

    .line 52
    .line 53
    move-object v7, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object/from16 v7, p7

    .line 56
    .line 57
    :goto_1
    iput-object v7, v0, Lah7;->n:Lo19;

    .line 58
    .line 59
    :cond_3
    if-nez v2, :cond_4

    .line 60
    .line 61
    iget-object v7, v0, Lah7;->k:Lj68;

    .line 62
    .line 63
    invoke-virtual {v7}, Lj68;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    add-int/2addr v8, v6

    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7, v8}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-nez p6, :cond_5

    .line 82
    .line 83
    iput-object v3, v0, Lah7;->o:Lo19;

    .line 84
    .line 85
    :cond_4
    move-object/from16 v8, p2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-object v7, v0, Lah7;->o:Lo19;

    .line 89
    .line 90
    sget-object v8, Lo19;->e:Lo19;

    .line 91
    .line 92
    invoke-static {v7, v8}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    iget v7, v3, Lo19;->a:F

    .line 99
    .line 100
    move-object/from16 v8, p2

    .line 101
    .line 102
    iget v9, v8, Lo19;->d:F

    .line 103
    .line 104
    const/high16 v10, 0x41400000    # 12.0f

    .line 105
    .line 106
    sub-float/2addr v9, v10

    .line 107
    iget v10, v3, Lo19;->d:F

    .line 108
    .line 109
    iget v11, v3, Lo19;->b:F

    .line 110
    .line 111
    sub-float/2addr v10, v11

    .line 112
    sub-float/2addr v9, v10

    .line 113
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    int-to-long v10, v7

    .line 118
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    int-to-long v12, v7

    .line 123
    const/16 v7, 0x20

    .line 124
    .line 125
    shl-long v9, v10, v7

    .line 126
    .line 127
    const-wide v14, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long v11, v12, v14

    .line 133
    .line 134
    or-long/2addr v9, v11

    .line 135
    invoke-virtual {v3}, Lo19;->f()J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    invoke-static {v9, v10, v11, v12}, Lwea;->m(JJ)Lo19;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iput-object v7, v0, Lah7;->o:Lo19;

    .line 144
    .line 145
    :goto_2
    if-nez p6, :cond_7

    .line 146
    .line 147
    if-nez p7, :cond_7

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0}, Lah7;->e()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move v2, v5

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    :goto_3
    move v2, v6

    .line 161
    :goto_4
    iget-object v7, v0, Lah7;->q:Lj68;

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v7, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v2, v1

    .line 171
    new-instance v1, Lvh7;

    .line 172
    .line 173
    const-wide/high16 v16, 0x4030000000000000L    # 16.0

    .line 174
    .line 175
    const-wide/high16 v18, 0x4030000000000000L    # 16.0

    .line 176
    .line 177
    move-object v9, v4

    .line 178
    move v7, v5

    .line 179
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    .line 180
    .line 181
    move-object v10, v9

    .line 182
    const-wide v8, 0x407cc00000000000L    # 460.0

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    move-object v12, v10

    .line 188
    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    .line 189
    .line 190
    move-object v14, v12

    .line 191
    const-wide/high16 v12, 0x4020000000000000L    # 8.0

    .line 192
    .line 193
    move-object/from16 v20, v14

    .line 194
    .line 195
    const-wide/high16 v14, 0x4018000000000000L    # 6.0

    .line 196
    .line 197
    move-object/from16 v21, v20

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    move-wide/from16 v6, p3

    .line 202
    .line 203
    move-object v0, v2

    .line 204
    move-object/from16 v2, p2

    .line 205
    .line 206
    invoke-direct/range {v1 .. v20}, Lvh7;-><init>(Lo19;Lo19;DDDDDDDDLjava/lang/Double;)V

    .line 207
    .line 208
    .line 209
    invoke-interface/range {p10 .. p10}, Lu74;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iput-object v1, v0, Lxh7;->a:Lvh7;

    .line 213
    .line 214
    move-object/from16 v1, p8

    .line 215
    .line 216
    iput-object v1, v0, Lxh7;->c:Luv6;

    .line 217
    .line 218
    move/from16 v1, p9

    .line 219
    .line 220
    iput-boolean v1, v0, Lxh7;->e:Z

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    iput-boolean v7, v0, Lxh7;->d:Z

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    iput-object v9, v0, Lxh7;->n:Lc8b;

    .line 227
    .line 228
    iget-object v1, v0, Lxh7;->b:Lwh7;

    .line 229
    .line 230
    sget-object v2, Lwh7;->d0:Lwh7;

    .line 231
    .line 232
    if-ne v1, v2, :cond_8

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    sget-object v1, Lwh7;->Y:Lwh7;

    .line 236
    .line 237
    iput-object v1, v0, Lxh7;->b:Lwh7;

    .line 238
    .line 239
    invoke-virtual {v0}, Lxh7;->d()V

    .line 240
    .line 241
    .line 242
    :goto_5
    invoke-virtual {v0}, Lxh7;->a()Luh7;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object/from16 v3, p0

    .line 247
    .line 248
    invoke-virtual {v3, v1}, Lah7;->m(Luh7;)V

    .line 249
    .line 250
    .line 251
    sget-object v1, Liy6;->g:La07;

    .line 252
    .line 253
    const/4 v4, 0x3

    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    invoke-static {v1, v9, v7, v4}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-interface {v5}, Lry6;->getDuration()D

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    invoke-static {v1, v9, v7, v4}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-interface {v8}, Lry6;->b()D

    .line 269
    .line 270
    .line 271
    move-result-wide v10

    .line 272
    invoke-static {v1, v9, v7, v4}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-interface {v8}, Lry6;->getDuration()D

    .line 277
    .line 278
    .line 279
    move-result-wide v12

    .line 280
    sget-object v8, Lj07;->C:Lfhc;

    .line 281
    .line 282
    invoke-virtual {v8}, Lfhc;->b()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 289
    .line 290
    .line 291
    move-result-wide v14

    .line 292
    move-wide/from16 p3, v5

    .line 293
    .line 294
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 295
    .line 296
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 297
    .line 298
    .line 299
    move-result-wide v14

    .line 300
    div-double/2addr v12, v14

    .line 301
    sget-object v6, Liy6;->l:La07;

    .line 302
    .line 303
    const/4 v8, 0x3

    .line 304
    invoke-static {v6, v9, v7, v8}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-interface {v6}, Lry6;->getDuration()D

    .line 309
    .line 310
    .line 311
    move-result-wide v16

    .line 312
    invoke-static {v1, v9, v7, v8}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v1}, Lry6;->getDuration()D

    .line 317
    .line 318
    .line 319
    move-result-wide v6

    .line 320
    sget-object v1, Lj07;->o:Lfhc;

    .line 321
    .line 322
    invoke-virtual {v1}, Lfhc;->b()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 329
    .line 330
    .line 331
    move-result-wide v8

    .line 332
    const-wide/16 v14, 0x0

    .line 333
    .line 334
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 335
    .line 336
    .line 337
    move-result-object v27

    .line 338
    iget-object v1, v0, Lxh7;->b:Lwh7;

    .line 339
    .line 340
    if-ne v1, v2, :cond_9

    .line 341
    .line 342
    const/4 v1, 0x1

    .line 343
    :goto_6
    const/4 v14, 0x0

    .line 344
    goto :goto_7

    .line 345
    :cond_9
    const/4 v1, 0x0

    .line 346
    goto :goto_6

    .line 347
    :goto_7
    iput-object v14, v0, Lxh7;->n:Lc8b;

    .line 348
    .line 349
    sget-object v2, Lwh7;->Z:Lwh7;

    .line 350
    .line 351
    iput-object v2, v0, Lxh7;->b:Lwh7;

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    iput-boolean v2, v0, Lxh7;->d:Z

    .line 355
    .line 356
    iget-object v2, v0, Lxh7;->a:Lvh7;

    .line 357
    .line 358
    iget-object v15, v0, Lxh7;->c:Luv6;

    .line 359
    .line 360
    invoke-virtual {v2, v15}, Lvh7;->d(Luv6;)D

    .line 361
    .line 362
    .line 363
    move-result-wide v18

    .line 364
    iget-object v2, v0, Lxh7;->a:Lvh7;

    .line 365
    .line 366
    invoke-virtual {v2}, Lvh7;->b()D

    .line 367
    .line 368
    .line 369
    move-result-wide v23

    .line 370
    if-eqz v1, :cond_a

    .line 371
    .line 372
    move-object/from16 v25, v14

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_a
    move-object/from16 v25, v27

    .line 376
    .line 377
    :goto_8
    iget-boolean v1, v0, Lxh7;->e:Z

    .line 378
    .line 379
    if-eqz v1, :cond_b

    .line 380
    .line 381
    const-wide/16 v1, 0x0

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    move-wide/from16 p5, v1

    .line 385
    .line 386
    move/from16 p7, v10

    .line 387
    .line 388
    move-wide/from16 p1, v18

    .line 389
    .line 390
    invoke-static/range {p1 .. p7}, Ls87;->G(DDDZ)Lbeb;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v1, v0, Lxh7;->f:Lbeb;

    .line 395
    .line 396
    const-wide/16 v18, 0x0

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    move-wide/from16 v14, v23

    .line 401
    .line 402
    invoke-static/range {v14 .. v20}, Ls87;->G(DDDZ)Lbeb;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iput-object v1, v0, Lxh7;->g:Lbeb;

    .line 407
    .line 408
    invoke-static {v4, v5, v12, v13}, Ls87;->H(DD)Lbeb;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iput-object v1, v0, Lxh7;->h:Lbeb;

    .line 413
    .line 414
    invoke-static {v4, v5, v6, v7}, Ls87;->H(DD)Lbeb;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iput-object v1, v0, Lxh7;->i:Lbeb;

    .line 419
    .line 420
    iget-object v1, v0, Lxh7;->j:Lbeb;

    .line 421
    .line 422
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 423
    .line 424
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 425
    .line 426
    .line 427
    move-result-object v26

    .line 428
    move-object/from16 v22, v1

    .line 429
    .line 430
    invoke-virtual/range {v22 .. v27}, Lbeb;->b(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_b
    move-wide/from16 v1, p3

    .line 435
    .line 436
    move-wide/from16 v4, v18

    .line 437
    .line 438
    iget-object v8, v0, Lxh7;->f:Lbeb;

    .line 439
    .line 440
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    move-object/from16 p9, v1

    .line 449
    .line 450
    move-object/from16 p10, v2

    .line 451
    .line 452
    move-wide/from16 p6, v4

    .line 453
    .line 454
    move-object/from16 p5, v8

    .line 455
    .line 456
    move-object/from16 p8, v25

    .line 457
    .line 458
    invoke-virtual/range {p5 .. p10}, Lbeb;->b(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v0, Lxh7;->g:Lbeb;

    .line 462
    .line 463
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 464
    .line 465
    .line 466
    move-result-object v26

    .line 467
    move-object/from16 v22, v1

    .line 468
    .line 469
    invoke-virtual/range {v22 .. v27}, Lbeb;->b(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, Lxh7;->h:Lbeb;

    .line 473
    .line 474
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 475
    .line 476
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 477
    .line 478
    .line 479
    move-result-object v26

    .line 480
    move-object/from16 v22, v1

    .line 481
    .line 482
    invoke-virtual/range {v22 .. v27}, Lbeb;->b(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, Lxh7;->i:Lbeb;

    .line 486
    .line 487
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 488
    .line 489
    .line 490
    move-result-object v26

    .line 491
    move-object/from16 v22, v1

    .line 492
    .line 493
    invoke-virtual/range {v22 .. v27}, Lbeb;->b(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 494
    .line 495
    .line 496
    :goto_9
    invoke-virtual {v0}, Lxh7;->a()Luh7;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v3, v0}, Lah7;->m(Luh7;)V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x1

    .line 504
    invoke-virtual {v3, v0}, Lah7;->n(Z)V

    .line 505
    .line 506
    .line 507
    invoke-interface/range {p11 .. p11}, Lu74;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lah7;->n(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v2, p0, Lah7;->p:Lj68;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lah7;->q:Lj68;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lah7;->r:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lah7;->x:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lah7;->y:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lah7;->l(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lah7;->a:Lxh7;

    .line 28
    .line 29
    invoke-virtual {v0}, Lxh7;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lxh7;->a()Luh7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lah7;->m(Luh7;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final k(Lo19;ZZ)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lah7;->a:Lxh7;

    .line 5
    .line 6
    iget-object v1, v0, Lxh7;->b:Lwh7;

    .line 7
    .line 8
    sget-object v2, Lwh7;->d0:Lwh7;

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-boolean p3, p0, Lah7;->x:Z

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    sget-object p3, Liy6;->l:La07;

    .line 21
    .line 22
    invoke-static {p3, v3, v2, v1}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p3}, Lry6;->getDuration()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    :goto_0
    move-wide v6, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object p3, Liy6;->h:La07;

    .line 33
    .line 34
    invoke-static {p3, v3, v2, v1}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p3}, Lry6;->getDuration()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const/4 v9, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    iget-object v3, p0, Lah7;->a:Lxh7;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    move v5, p2

    .line 49
    invoke-virtual/range {v3 .. v9}, Lxh7;->e(Lo19;ZDLjava/lang/Double;Ljava/lang/Double;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lxh7;->a()Luh7;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lah7;->m(Luh7;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lah7;->n(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lah7;->i:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Luh7;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lah7;->b:Luh7;

    .line 2
    .line 3
    iget-object v0, p0, Lah7;->c:Lw97;

    .line 4
    .line 5
    iget-object v1, v0, Lw97;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj68;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Luh7;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lw97;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lj68;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lah7;->p()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lah7;->w:Lj68;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o()V
    .locals 10

    .line 1
    iget-object v0, p0, Lah7;->a:Lxh7;

    .line 2
    .line 3
    iget-object v1, v0, Lxh7;->c:Luv6;

    .line 4
    .line 5
    sget-object v2, Liy6;->j:La07;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    invoke-static {v2, v3, v4, v5}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-interface {v6}, Lry6;->getDuration()D

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    invoke-static {v2, v3, v4, v5}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lry6;->b()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    move-wide v8, v6

    .line 27
    move-wide v5, v2

    .line 28
    move-wide v3, v8

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual/range {v0 .. v6}, Lxh7;->f(Luv6;Ljava/lang/Double;DD)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lxh7;->a()Luh7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lah7;->m(Luh7;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Lah7;->n(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lah7;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lah7;->a:Lxh7;

    .line 6
    .line 7
    iget-object v2, v1, Lxh7;->b:Lwh7;

    .line 8
    .line 9
    sget-object v3, Lwh7;->X:Lwh7;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    move v6, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v6, v4

    .line 18
    :goto_0
    if-eq v0, v6, :cond_2

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    move v4, v5

    .line 23
    :cond_1
    iget-object v0, p0, Lah7;->d:Lj68;

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lah7;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1}, Lxh7;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lxh7;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lah7;->e:Lj68;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lah7;->f:Lj68;

    .line 56
    .line 57
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Luv6;

    .line 62
    .line 63
    iget-object v3, v1, Lxh7;->c:Luv6;

    .line 64
    .line 65
    if-eq v2, v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p0, p0, Lah7;->g:Lj68;

    .line 71
    .line 72
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v1, v1, Lxh7;->d:Z

    .line 83
    .line 84
    if-eq v0, v1, :cond_5

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final q(D)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lah7;->a:Lxh7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxh7;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_8

    .line 10
    .line 11
    iget-boolean v2, v0, Lah7;->y:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v2, v1, Lxh7;->b:Lwh7;

    .line 18
    .line 19
    sget-object v3, Lwh7;->Z:Lwh7;

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    iget-boolean v4, v1, Lxh7;->d:Z

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iput-boolean v8, v1, Lxh7;->d:Z

    .line 37
    .line 38
    iget-object v2, v1, Lxh7;->f:Lbeb;

    .line 39
    .line 40
    iget-wide v3, v2, Lbeb;->a:D

    .line 41
    .line 42
    iput-wide v3, v1, Lxh7;->k:D

    .line 43
    .line 44
    iget-object v3, v1, Lxh7;->c:Luv6;

    .line 45
    .line 46
    iput-object v3, v1, Lxh7;->l:Luv6;

    .line 47
    .line 48
    iput-boolean v5, v1, Lxh7;->m:Z

    .line 49
    .line 50
    iput-wide v6, v2, Lbeb;->b:D

    .line 51
    .line 52
    :cond_3
    :goto_0
    iget-object v2, v1, Lxh7;->a:Lvh7;

    .line 53
    .line 54
    iget-wide v2, v2, Lvh7;->d:D

    .line 55
    .line 56
    iget-wide v9, v1, Lxh7;->k:D

    .line 57
    .line 58
    add-double v9, v9, p1

    .line 59
    .line 60
    cmpg-double v4, v9, v2

    .line 61
    .line 62
    if-gez v4, :cond_5

    .line 63
    .line 64
    sub-double v9, v2, v9

    .line 65
    .line 66
    const-wide/high16 v11, 0x4042000000000000L    # 36.0

    .line 67
    .line 68
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    move-wide v15, v13

    .line 75
    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    move-wide/from16 v17, v9

    .line 81
    .line 82
    const-wide v8, 0x3fd3333333333333L    # 0.3

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    mul-double/2addr v13, v8

    .line 96
    div-double/2addr v13, v11

    .line 97
    add-double/2addr v13, v15

    .line 98
    div-double v13, v15, v13

    .line 99
    .line 100
    sub-double v13, v15, v13

    .line 101
    .line 102
    mul-double/2addr v13, v11

    .line 103
    cmpg-double v8, v17, v6

    .line 104
    .line 105
    if-gez v8, :cond_4

    .line 106
    .line 107
    neg-double v13, v13

    .line 108
    :cond_4
    sub-double/2addr v2, v13

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v2, v1, Lxh7;->g:Lbeb;

    .line 111
    .line 112
    iget-wide v2, v2, Lbeb;->a:D

    .line 113
    .line 114
    const-wide/high16 v11, 0x4050000000000000L    # 64.0

    .line 115
    .line 116
    sub-double/2addr v2, v11

    .line 117
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    :goto_1
    iget-object v8, v1, Lxh7;->f:Lbeb;

    .line 122
    .line 123
    iput-wide v2, v8, Lbeb;->a:D

    .line 124
    .line 125
    iput-wide v2, v8, Lbeb;->c:D

    .line 126
    .line 127
    iput-wide v6, v8, Lbeb;->b:D

    .line 128
    .line 129
    iget-object v2, v1, Lxh7;->l:Luv6;

    .line 130
    .line 131
    sget-object v3, Luv6;->X:Luv6;

    .line 132
    .line 133
    if-ne v2, v3, :cond_6

    .line 134
    .line 135
    const-wide/high16 v2, 0x4056000000000000L    # 88.0

    .line 136
    .line 137
    cmpl-double v2, p1, v2

    .line 138
    .line 139
    if-ltz v2, :cond_6

    .line 140
    .line 141
    iget-boolean v2, v1, Lxh7;->m:Z

    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    iput-boolean v4, v1, Lxh7;->m:Z

    .line 147
    .line 148
    iget-object v2, v0, Lah7;->l:Lj68;

    .line 149
    .line 150
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int/2addr v3, v4

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    const-wide v2, 0x4050800000000000L    # 66.0

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    cmpg-double v2, p1, v2

    .line 175
    .line 176
    if-gez v2, :cond_7

    .line 177
    .line 178
    iput-boolean v5, v1, Lxh7;->m:Z

    .line 179
    .line 180
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lxh7;->a()Luh7;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lah7;->m(Luh7;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_3
    return-void
.end method
