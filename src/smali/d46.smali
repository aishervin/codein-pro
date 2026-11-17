.class public final Ld46;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ld46;

.field public static final b:J

.field public static final c:J

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld46;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld46;->a:Ld46;

    .line 7
    .line 8
    sget-object v0, Lne3;->Y:Lvyd;

    .line 9
    .line 10
    sget-object v0, Lte3;->e0:Lte3;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {v1, v0}, Lxq0;->Z(ILte3;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sput-wide v1, Ld46;->b:J

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-static {v1, v0}, Lxq0;->Z(ILte3;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sput-wide v1, Ld46;->c:J

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-static {v1, v0}, Lxq0;->Z(ILte3;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sput-wide v0, Ld46;->d:J

    .line 34
    .line 35
    return-void
.end method

.method public static final b(Lc29;Landroid/location/Location;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lc29;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/location/Location;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpg-float v0, v1, v0

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iput-object p1, p0, Lc29;->X:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/location/LocationManager;Ld82;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lx36;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx36;

    .line 7
    .line 8
    iget v1, v0, Lx36;->j0:I

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
    iput v1, v0, Lx36;->j0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx36;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx36;-><init>(Ld46;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lx36;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v1, v0, Lx36;->j0:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lx36;->f0:Lc29;

    .line 41
    .line 42
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-wide p1, v0, Lx36;->g0:J

    .line 55
    .line 56
    iget-object v1, v0, Lx36;->f0:Lc29;

    .line 57
    .line 58
    iget-object v3, v0, Lx36;->e0:Landroid/location/LocationManager;

    .line 59
    .line 60
    iget-object v4, v0, Lx36;->d0:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v7, v1

    .line 66
    move-object v6, v3

    .line 67
    move-object v5, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lgy6;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    new-instance v7, Lc29;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lz36;

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    move-object v5, p1

    .line 85
    move-object v6, p2

    .line 86
    invoke-direct/range {v4 .. v9}, Lz36;-><init>(Landroid/content/Context;Landroid/location/LocationManager;Lc29;Lb82;B)V

    .line 87
    .line 88
    .line 89
    iput-object v5, v0, Lx36;->d0:Landroid/content/Context;

    .line 90
    .line 91
    iput-object v6, v0, Lx36;->e0:Landroid/location/LocationManager;

    .line 92
    .line 93
    iput-object v7, v0, Lx36;->f0:Lc29;

    .line 94
    .line 95
    iput-wide v10, v0, Lx36;->g0:J

    .line 96
    .line 97
    iput v3, v0, Lx36;->j0:I

    .line 98
    .line 99
    sget-wide p0, Ld46;->b:J

    .line 100
    .line 101
    invoke-static {p0, p1, v4, v0}, Lfg6;->D0(JLk84;Ld82;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, p3, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-wide p1, v10

    .line 109
    :goto_1
    check-cast p0, Landroid/location/Location;

    .line 110
    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_5
    iget-object p0, v7, Lc29;->X:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Landroid/location/Location;

    .line 117
    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    sget-wide v3, Ld46;->c:J

    .line 122
    .line 123
    invoke-static {p1, p2}, Llzb;->a(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    invoke-static {v3, v4, v9, v10}, Lne3;->m(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    invoke-static {v10, v11}, Lne3;->l(J)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_8

    .line 136
    .line 137
    new-instance v4, Lz36;

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-direct/range {v4 .. v9}, Lz36;-><init>(Landroid/content/Context;Landroid/location/LocationManager;Lc29;Lb82;B)V

    .line 141
    .line 142
    .line 143
    iput-object v8, v0, Lx36;->d0:Landroid/content/Context;

    .line 144
    .line 145
    iput-object v8, v0, Lx36;->e0:Landroid/location/LocationManager;

    .line 146
    .line 147
    iput-object v7, v0, Lx36;->f0:Lc29;

    .line 148
    .line 149
    iput-wide p1, v0, Lx36;->g0:J

    .line 150
    .line 151
    iput v2, v0, Lx36;->j0:I

    .line 152
    .line 153
    invoke-static {v10, v11, v4, v0}, Lfg6;->D0(JLk84;Ld82;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, p3, :cond_7

    .line 158
    .line 159
    :goto_2
    return-object p3

    .line 160
    :cond_7
    move-object p1, v7

    .line 161
    :goto_3
    move-object v7, p1

    .line 162
    :cond_8
    iget-object p0, v7, Lc29;->X:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Landroid/location/Location;

    .line 165
    .line 166
    if-eqz p0, :cond_9

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_9
    sget-object p0, Lzc6;->X:Lzc6;

    .line 170
    .line 171
    throw p0
.end method

.method public final c(Landroid/content/Context;Ld82;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lt68;->i:[Ljava/lang/String;

    .line 8
    .line 9
    instance-of v4, v2, La46;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, La46;

    .line 15
    .line 16
    iget v5, v4, La46;->h0:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, La46;->h0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, La46;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, La46;-><init>(Ld46;Ld82;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, La46;->f0:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lq92;->X:Lq92;

    .line 36
    .line 37
    iget v6, v4, La46;->h0:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    if-eq v6, v8, :cond_3

    .line 46
    .line 47
    if-eq v6, v10, :cond_2

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    iget-object v0, v4, La46;->e0:Lx1b;

    .line 52
    .line 53
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move v6, v10

    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v11

    .line 65
    :cond_2
    iget-object v0, v4, La46;->d0:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    iget-object v1, v4, La46;->d0:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_1
    if-ge v2, v10, :cond_6

    .line 86
    .line 87
    aget-object v6, v3, v2

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    iput-object v1, v4, La46;->d0:Landroid/content/Context;

    .line 100
    .line 101
    iput v8, v4, La46;->h0:I

    .line 102
    .line 103
    sget-object v2, Lt68;->j:Lsi;

    .line 104
    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    sget-object v6, Lyy2;->a:Lii2;

    .line 111
    .line 112
    sget-object v6, Ldg6;->a:Lwj4;

    .line 113
    .line 114
    new-instance v8, Lll1;

    .line 115
    .line 116
    const/4 v12, 0x5

    .line 117
    invoke-direct {v8, v2, v11, v12}, Lll1;-><init>(Lw74;Lb82;B)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v8, v4}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_2
    if-ne v2, v5, :cond_8

    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :cond_8
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1b

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_4
    if-ge v2, v10, :cond_1b

    .line 141
    .line 142
    aget-object v6, v3, v2

    .line 143
    .line 144
    invoke-virtual {v1, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_1a

    .line 149
    .line 150
    :goto_5
    const-class v2, Landroid/location/LocationManager;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroid/location/LocationManager;

    .line 157
    .line 158
    if-eqz v2, :cond_19

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/location/LocationManager;->isLocationEnabled()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_18

    .line 165
    .line 166
    iput-object v1, v4, La46;->d0:Landroid/content/Context;

    .line 167
    .line 168
    iput v10, v4, La46;->h0:I

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2, v4}, Ld46;->a(Landroid/content/Context;Landroid/location/LocationManager;Ld82;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-ne v2, v5, :cond_9

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_9
    move-object v0, v1

    .line 178
    :goto_6
    check-cast v2, Landroid/location/Location;

    .line 179
    .line 180
    new-instance v12, Lx1b;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 183
    .line 184
    .line 185
    move-result-wide v13

    .line 186
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 187
    .line 188
    .line 189
    move-result-wide v15

    .line 190
    invoke-virtual {v2}, Landroid/location/Location;->hasAccuracy()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/4 v3, 0x0

    .line 201
    cmpl-float v1, v1, v3

    .line 202
    .line 203
    if-ltz v1, :cond_a

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    move v6, v10

    .line 210
    float-to-double v9, v1

    .line 211
    new-instance v1, Ljava/lang/Double;

    .line 212
    .line 213
    invoke-direct {v1, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v17, v1

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_a
    move v6, v10

    .line 220
    move-object/from16 v17, v11

    .line 221
    .line 222
    :goto_7
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    invoke-static {v8, v9}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 227
    .line 228
    .line 229
    move-result-object v20

    .line 230
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    invoke-direct/range {v12 .. v20}, Lx1b;-><init>(DDLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;)V

    .line 238
    .line 239
    .line 240
    iput-object v11, v4, La46;->d0:Landroid/content/Context;

    .line 241
    .line 242
    iput-object v12, v4, La46;->e0:Lx1b;

    .line 243
    .line 244
    iput v7, v4, La46;->h0:I

    .line 245
    .line 246
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_b

    .line 251
    .line 252
    move-object v2, v11

    .line 253
    goto :goto_8

    .line 254
    :cond_b
    sget-wide v7, Ld46;->d:J

    .line 255
    .line 256
    new-instance v1, Ljk2;

    .line 257
    .line 258
    const/16 v3, 0x18

    .line 259
    .line 260
    invoke-direct {v1, v0, v2, v11, v3}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v8, v1, v4}, Lfg6;->D0(JLk84;Ld82;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object v2, v0

    .line 268
    :goto_8
    if-ne v2, v5, :cond_c

    .line 269
    .line 270
    :goto_9
    return-object v5

    .line 271
    :cond_c
    move-object v0, v12

    .line 272
    :goto_a
    check-cast v2, Landroid/location/Address;

    .line 273
    .line 274
    if-eqz v2, :cond_17

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v2}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Lm20;->e1([Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v17, 0x3e

    .line 295
    .line 296
    const-string v13, " "

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    const/4 v15, 0x0

    .line 300
    invoke-static/range {v12 .. v17}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_d

    .line 309
    .line 310
    move-object v1, v11

    .line 311
    :cond_d
    invoke-virtual {v2}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v2}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v3}, Lm20;->e1([Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v17, 0x3e

    .line 330
    .line 331
    const-string v13, " "

    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    const/4 v15, 0x0

    .line 335
    invoke-static/range {v12 .. v17}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_e

    .line 344
    .line 345
    move-object v3, v11

    .line 346
    :cond_e
    invoke-virtual {v2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    filled-new-array {v1, v4, v3}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, Lm20;->e1([Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    move-object v1, v12

    .line 359
    check-cast v1, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    const-string v3, ", "

    .line 366
    .line 367
    if-nez v1, :cond_f

    .line 368
    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    const/16 v17, 0x3e

    .line 372
    .line 373
    const-string v13, ", "

    .line 374
    .line 375
    const/4 v14, 0x0

    .line 376
    const/4 v15, 0x0

    .line 377
    invoke-static/range {v12 .. v17}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    goto :goto_c

    .line 382
    :cond_f
    const/4 v1, 0x0

    .line 383
    invoke-virtual {v2, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    if-eqz v4, :cond_12

    .line 388
    .line 389
    invoke-static {v4}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-eqz v1, :cond_12

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_10

    .line 404
    .line 405
    move-object v1, v11

    .line 406
    :cond_10
    if-nez v1, :cond_11

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_11
    invoke-virtual {v2}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    if-eqz v4, :cond_13

    .line 414
    .line 415
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    const/4 v7, 0x0

    .line 420
    invoke-static {v1, v5, v7}, Lgib;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_13

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    add-int/2addr v4, v6

    .line 431
    invoke-static {v4, v1}, Lzhb;->U0(ILjava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    goto :goto_c

    .line 436
    :cond_12
    :goto_b
    move-object v1, v11

    .line 437
    :cond_13
    :goto_c
    const/16 v4, 0x2f

    .line 438
    .line 439
    invoke-static {v0, v11, v1, v4}, Lx1b;->a(Lx1b;Ljava/lang/String;Ljava/lang/String;I)Lx1b;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v2}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-eqz v2, :cond_17

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-nez v4, :cond_14

    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_14
    if-eqz v1, :cond_15

    .line 457
    .line 458
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const/4 v7, 0x0

    .line 463
    invoke-static {v1, v3, v7}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_15

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    add-int/2addr v3, v6

    .line 474
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const/16 v3, 0x27

    .line 479
    .line 480
    invoke-static {v0, v2, v1, v3}, Lx1b;->a(Lx1b;Ljava/lang/String;Ljava/lang/String;I)Lx1b;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :cond_15
    if-nez v1, :cond_16

    .line 486
    .line 487
    const-string v1, ""

    .line 488
    .line 489
    :cond_16
    const/4 v8, 0x0

    .line 490
    invoke-static {v1, v2, v8}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_17

    .line 495
    .line 496
    const/16 v1, 0x37

    .line 497
    .line 498
    invoke-static {v0, v2, v11, v1}, Lx1b;->a(Lx1b;Ljava/lang/String;Ljava/lang/String;I)Lx1b;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    :cond_17
    :goto_d
    return-object v0

    .line 503
    :cond_18
    sget-object v0, Lyc6;->X:Lyc6;

    .line 504
    .line 505
    throw v0

    .line 506
    :cond_19
    sget-object v0, Lzc6;->X:Lzc6;

    .line 507
    .line 508
    throw v0

    .line 509
    :cond_1a
    move v6, v10

    .line 510
    const/4 v8, 0x0

    .line 511
    add-int/lit8 v2, v2, 0x1

    .line 512
    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :cond_1b
    sget-object v0, Lyc6;->X:Lyc6;

    .line 516
    .line 517
    throw v0
.end method
