.class public final Lnid;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lfhc;

.field public static final b:Lfhc;

.field public static final c:Lfhc;

.field public static final d:Lfhc;

.field public static final e:Lfhc;

.field public static final f:Lfhc;

.field public static final g:Lfhc;

.field public static final h:Lfhc;

.field public static final i:Lfhc;

.field public static final j:Lfhc;

.field public static final k:Lfhc;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    .line 2
    .line 3
    const-wide/high16 v2, 0x4052000000000000L    # 72.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-string v4, "settings.voiceProvider.rowTile"

    .line 16
    .line 17
    const-string v5, "Provider row tile"

    .line 18
    .line 19
    move-object v9, v7

    .line 20
    const-wide/high16 v6, 0x404a000000000000L    # 52.0

    .line 21
    .line 22
    invoke-static/range {v4 .. v9}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v7, v9

    .line 27
    sput-object v2, Lnid;->a:Lfhc;

    .line 28
    .line 29
    const-wide/high16 v2, 0x4058000000000000L    # 96.0

    .line 30
    .line 31
    const-wide/high16 v8, 0x4048000000000000L    # 48.0

    .line 32
    .line 33
    invoke-static {v8, v9, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v2, "settings.voiceProvider.headerTile"

    .line 38
    .line 39
    const-string v3, "Provider page tile"

    .line 40
    .line 41
    const-wide/high16 v4, 0x4052000000000000L    # 72.0

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lnid;->b:Lfhc;

    .line 48
    .line 49
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 50
    .line 51
    invoke-static {v2, v3, v8, v9}, Lt68;->c1(DD)Lcl1;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v2, "settings.voiceProvider.listTile"

    .line 56
    .line 57
    const-string v3, "Provider list tile"

    .line 58
    .line 59
    const-wide/high16 v4, 0x4042000000000000L    # 36.0

    .line 60
    .line 61
    invoke-static/range {v2 .. v7}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sput-object v2, Lnid;->c:Lfhc;

    .line 66
    .line 67
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 73
    .line 74
    invoke-static {v2, v3, v8, v9}, Lt68;->c1(DD)Lcl1;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v20

    .line 87
    const-string v10, "settings.voiceProvider.cornerRatio"

    .line 88
    .line 89
    const-string v11, "Tile corner ratio"

    .line 90
    .line 91
    const-wide v12, 0x3fd147ae147ae148L    # 0.27

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    move-object/from16 v15, v20

    .line 97
    .line 98
    invoke-static/range {v10 .. v15}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sput-object v2, Lnid;->d:Lfhc;

    .line 103
    .line 104
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const-wide v4, 0x3fd3333333333333L    # 0.3

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v4, v5, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    const-string v15, "settings.voiceProvider.symbolRatio"

    .line 119
    .line 120
    const-string v16, "Tile symbol ratio"

    .line 121
    .line 122
    const-wide v17, 0x3fdc28f5c28f5c29L    # 0.44

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static/range {v15 .. v20}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sput-object v2, Lnid;->e:Lfhc;

    .line 132
    .line 133
    invoke-static {v4, v5, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    const-string v10, "settings.voiceProvider.unavailableOpacity"

    .line 147
    .line 148
    const-string v11, "Unavailable tile opacity"

    .line 149
    .line 150
    const-wide v12, 0x3fe3333333333333L    # 0.6

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static/range {v10 .. v15}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lnid;->f:Lfhc;

    .line 160
    .line 161
    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    .line 162
    .line 163
    const-wide/high16 v10, 0x403c000000000000L    # 28.0

    .line 164
    .line 165
    invoke-static {v10, v11, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-string v2, "voice.failure.tile"

    .line 170
    .line 171
    const-string v3, "Failure tile"

    .line 172
    .line 173
    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    .line 174
    .line 175
    invoke-static/range {v2 .. v7}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lnid;->g:Lfhc;

    .line 180
    .line 181
    const-wide/high16 v0, 0x403a000000000000L    # 26.0

    .line 182
    .line 183
    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    .line 184
    .line 185
    invoke-static {v12, v13, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-string v2, "voice.failure.badge"

    .line 190
    .line 191
    const-string v3, "Failure badge"

    .line 192
    .line 193
    const-wide/high16 v4, 0x4032000000000000L    # 18.0

    .line 194
    .line 195
    invoke-static/range {v2 .. v7}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lnid;->h:Lfhc;

    .line 200
    .line 201
    const-wide/16 v0, 0x0

    .line 202
    .line 203
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 204
    .line 205
    invoke-static {v0, v1, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v19

    .line 213
    const-string v14, "voice.failure.badgeOffset"

    .line 214
    .line 215
    const-string v15, "Failure badge offset"

    .line 216
    .line 217
    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    .line 218
    .line 219
    invoke-static/range {v14 .. v19}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lnid;->i:Lfhc;

    .line 224
    .line 225
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 226
    .line 227
    invoke-static {v12, v13, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const-string v2, "voice.failure.corner"

    .line 232
    .line 233
    const-string v3, "Failure card corner"

    .line 234
    .line 235
    const-wide/high16 v4, 0x4036000000000000L    # 22.0

    .line 236
    .line 237
    invoke-static/range {v2 .. v7}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Lnid;->j:Lfhc;

    .line 242
    .line 243
    const-wide/high16 v4, 0x4032000000000000L    # 18.0

    .line 244
    .line 245
    invoke-static {v12, v13, v10, v11}, Lt68;->c1(DD)Lcl1;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const-string v2, "voice.connecting.tile"

    .line 250
    .line 251
    const-string v3, "Connecting tile"

    .line 252
    .line 253
    invoke-static/range {v2 .. v7}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lnid;->k:Lfhc;

    .line 258
    .line 259
    return-void
.end method

.method public static a()V
    .locals 6

    .line 1
    sget-object v0, Lfkc;->j:Ldb7;

    .line 2
    .line 3
    invoke-static {}, Ldb7;->e()Lfkc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lnid;->d:Lfhc;

    .line 11
    .line 12
    sget-object v2, Lnid;->e:Lfhc;

    .line 13
    .line 14
    sget-object v3, Lnid;->a:Lfhc;

    .line 15
    .line 16
    sget-object v4, Lnid;->b:Lfhc;

    .line 17
    .line 18
    sget-object v5, Lnid;->c:Lfhc;

    .line 19
    .line 20
    filled-new-array {v3, v4, v5, v1, v2}, [Lfhc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lfkc;->j([Lfhc;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lnid;->f:Lfhc;

    .line 28
    .line 29
    filled-new-array {v1}, [Lfhc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lfkc;->j([Lfhc;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lnid;->j:Lfhc;

    .line 37
    .line 38
    sget-object v2, Lnid;->k:Lfhc;

    .line 39
    .line 40
    sget-object v3, Lnid;->g:Lfhc;

    .line 41
    .line 42
    sget-object v4, Lnid;->h:Lfhc;

    .line 43
    .line 44
    sget-object v5, Lnid;->i:Lfhc;

    .line 45
    .line 46
    filled-new-array {v3, v4, v5, v1, v2}, [Lfhc;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lfkc;->j([Lfhc;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
